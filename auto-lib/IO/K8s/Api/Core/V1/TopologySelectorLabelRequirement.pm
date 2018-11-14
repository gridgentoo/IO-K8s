package IO::K8s::Api::Core::V1::TopologySelectorLabelRequirement;
  use Moose;
  use IO::K8s;

  has 'key' => (is => 'ro', isa => 'Str'  );
  has 'values' => (is => 'ro', isa => 'ArrayRef[Str]'  );

  sub to_json { IO::K8s->new->object_to_json(shift) }
1;
