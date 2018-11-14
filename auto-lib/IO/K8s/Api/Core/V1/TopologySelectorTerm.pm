package IO::K8s::Api::Core::V1::TopologySelectorTerm;
  use Moose;
  use IO::K8s;

  has 'matchLabelExpressions' => (is => 'ro', isa => 'ArrayRef[IO::K8s::Api::Core::V1::TopologySelectorLabelRequirement]'  );

  sub to_json { IO::K8s->new->object_to_json(shift) }
1;
