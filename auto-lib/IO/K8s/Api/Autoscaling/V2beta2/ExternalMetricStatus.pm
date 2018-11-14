package IO::K8s::Api::Autoscaling::V2beta2::ExternalMetricStatus;
  use Moose;
  use IO::K8s;

  has 'current' => (is => 'ro', isa => 'IO::K8s::Api::Autoscaling::V2beta2::MetricValueStatus'  );
  has 'metric' => (is => 'ro', isa => 'IO::K8s::Api::Autoscaling::V2beta2::MetricIdentifier'  );

  sub to_json { IO::K8s->new->object_to_json(shift) }
1;
