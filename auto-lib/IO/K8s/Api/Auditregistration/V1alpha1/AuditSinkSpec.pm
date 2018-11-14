package IO::K8s::Api::Auditregistration::V1alpha1::AuditSinkSpec;
  use Moose;
  use IO::K8s;

  has 'policy' => (is => 'ro', isa => 'IO::K8s::Api::Auditregistration::V1alpha1::Policy'  );
  has 'webhook' => (is => 'ro', isa => 'IO::K8s::Api::Auditregistration::V1alpha1::Webhook'  );

  sub to_json { IO::K8s->new->object_to_json(shift) }
1;
