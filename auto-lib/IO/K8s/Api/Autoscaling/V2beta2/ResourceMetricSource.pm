package IO::K8s::Api::Autoscaling::V2beta2::ResourceMetricSource;
  use Moose;
  use IO::K8s;

  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'target' => (is => 'ro', isa => 'IO::K8s::Api::Autoscaling::V2beta2::MetricTarget'  );

  sub to_json { IO::K8s->new->object_to_json(shift) }
1;
