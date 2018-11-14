package IO::K8s::Api::Auditregistration::V1alpha1::Policy;
  use Moose;
  use IO::K8s;

  has 'level' => (is => 'ro', isa => 'Str'  );
  has 'stages' => (is => 'ro', isa => 'ArrayRef[Str]'  );

  sub to_json { IO::K8s->new->object_to_json(shift) }
1;
