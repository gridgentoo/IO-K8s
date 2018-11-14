package IO::K8s::Api::Auditregistration::V1alpha1::Webhook;
  use Moose;
  use IO::K8s;

  has 'clientConfig' => (is => 'ro', isa => 'IO::K8s::Api::Auditregistration::V1alpha1::WebhookClientConfig'  );
  has 'throttle' => (is => 'ro', isa => 'IO::K8s::Api::Auditregistration::V1alpha1::WebhookThrottleConfig'  );

  sub to_json { IO::K8s->new->object_to_json(shift) }
1;
