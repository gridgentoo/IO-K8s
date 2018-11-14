package IO::K8s::Api::Core::V1::ScopeSelector;
  use Moose;
  use IO::K8s;

  has 'matchExpressions' => (is => 'ro', isa => 'ArrayRef[IO::K8s::Api::Core::V1::ScopedResourceSelectorRequirement]'  );

  sub to_json { IO::K8s->new->object_to_json(shift) }
1;
