package IO::K8s::Api::Autoscaling::V2beta2::ObjectMetricSource;
  use Moose;
  use IO::K8s;

  has 'describedObject' => (is => 'ro', isa => 'IO::K8s::Api::Autoscaling::V2beta2::CrossVersionObjectReference'  );
  has 'metric' => (is => 'ro', isa => 'IO::K8s::Api::Autoscaling::V2beta2::MetricIdentifier'  );
  has 'target' => (is => 'ro', isa => 'IO::K8s::Api::Autoscaling::V2beta2::MetricTarget'  );

  sub to_json { IO::K8s->new->object_to_json(shift) }
1;
