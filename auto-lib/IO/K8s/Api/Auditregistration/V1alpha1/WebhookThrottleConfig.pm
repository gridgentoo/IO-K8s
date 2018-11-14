package IO::K8s::Api::Auditregistration::V1alpha1::WebhookThrottleConfig;
  use Moose;
  use IO::K8s;

  has 'burst' => (is => 'ro', isa => 'Int'  );
  has 'qps' => (is => 'ro', isa => 'Int'  );

  sub to_json { IO::K8s->new->object_to_json(shift) }
1;
