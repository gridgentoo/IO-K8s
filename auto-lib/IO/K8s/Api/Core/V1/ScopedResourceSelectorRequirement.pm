package IO::K8s::Api::Core::V1::ScopedResourceSelectorRequirement;
  use Moose;
  use IO::K8s;

  has 'operator' => (is => 'ro', isa => 'Str'  );
  has 'scopeName' => (is => 'ro', isa => 'Str'  );
  has 'values' => (is => 'ro', isa => 'ArrayRef[Str]'  );

  sub to_json { IO::K8s->new->object_to_json(shift) }
1;
