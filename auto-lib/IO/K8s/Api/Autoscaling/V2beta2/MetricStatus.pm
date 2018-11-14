package IO::K8s::Api::Autoscaling::V2beta2::MetricStatus;
  use Moose;
  use IO::K8s;

  has 'external' => (is => 'ro', isa => 'IO::K8s::Api::Autoscaling::V2beta2::ExternalMetricStatus'  );
  has 'object' => (is => 'ro', isa => 'IO::K8s::Api::Autoscaling::V2beta2::ObjectMetricStatus'  );
  has 'pods' => (is => 'ro', isa => 'IO::K8s::Api::Autoscaling::V2beta2::PodsMetricStatus'  );
  has 'resource' => (is => 'ro', isa => 'IO::K8s::Api::Autoscaling::V2beta2::ResourceMetricStatus'  );
  has 'type' => (is => 'ro', isa => 'Str'  );

  sub to_json { IO::K8s->new->object_to_json(shift) }
1;
