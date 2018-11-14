package IO::K8s::Api::Autoscaling::V2beta2::ResourceMetricStatus;
  use Moose;
  use IO::K8s;

  has 'current' => (is => 'ro', isa => 'IO::K8s::Api::Autoscaling::V2beta2::MetricValueStatus'  );
  has 'name' => (is => 'ro', isa => 'Str'  );

  sub to_json { IO::K8s->new->object_to_json(shift) }
1;
