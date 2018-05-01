package IO::K8s;
  use Moose;

  use Module::Runtime qw/require_module/;
  use JSON::MaybeXS qw//;

  sub load_class {
    my $class = shift;
    require_module $class;
  }

  sub _is_internal_type {
    my ($self, $att_type) = @_;
    return ($att_type eq 'Str' or $att_type eq 'Int' or $att_type eq 'Bool' or $att_type eq 'Num');
  }

  sub object_to_struct {
    my ($self, $object) = @_;
    my $struct = {};

    foreach my $attribute ($object->meta->get_all_attributes) {
      my $att = $attribute->name;
      next if (not defined $object->$att);

      my $key = $att;
      my $att_type = $attribute->type_constraint;

      if ($att_type eq 'Bool') {
        $struct->{ $key } = ($object->$att) ? JSON::MaybeXS->true : JSON::MaybeXS->false;
      } elsif ($att_type eq 'Int') {
        $struct->{ $key } = int($object->$att);
      } elsif ($self->_is_internal_type($att_type)) {
        $struct->{ $key } = $object->$att;
      } elsif ($att_type =~ m/^ArrayRef\[(.*)\]/) {
        my $internal_type = "$1";
        if ($self->_is_internal_type($internal_type)){
          $struct->{ $key } = $object->$att;
        } else { 
          $struct->{ $key } = [ map { $self->object_to_struct($_) } @{ $object->$att } ];
        }
      } elsif ($att_type =~ m/^HashRef\[(.*)\]/) {
        my $internal_type = "$1";
        if ($self->_is_internal_type($internal_type)){
          $struct->{ $key } = $object->$att;
        } else {
          # HashRef of objects
          $struct->{ $key } = { map { ($_ => $self->_to_jsoncaller_object($object->$att->{$_})) } keys %{ $object->$att } };
        }
      } else {
        $struct->{ $key } = $self->_to_jsoncaller_object($object->$att);
      }
    }

    return $struct;
  }

  sub object_to_json {
    my ($self, $object) = @_;
    return JSON::MaybeXS->new->encode($self->object_to_struct($object));
  }

1;
