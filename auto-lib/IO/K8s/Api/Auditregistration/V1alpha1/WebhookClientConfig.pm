package IO::K8s::Api::Auditregistration::V1alpha1::WebhookClientConfig;
  use Moose;
  use IO::K8s;

  has 'caBundle' => (is => 'ro', isa => 'Str'  );
  has 'service' => (is => 'ro', isa => 'IO::K8s::Api::Auditregistration::V1alpha1::ServiceReference'  );
  has 'url' => (is => 'ro', isa => 'Str'  );

  sub to_json { IO::K8s->new->object_to_json(shift) }
1;
