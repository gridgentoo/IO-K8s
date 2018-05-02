package IO::K8s::Api::Autoscaling::V2beta1::MetricStatus;
  use Moose;

  has 'resource' => (is => 'ro', isa => 'IO::K8s::Api::Autoscaling::V2beta1::ResourceMetricStatus'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'pods' => (is => 'ro', isa => 'IO::K8s::Api::Autoscaling::V2beta1::PodsMetricStatus'  );
  has 'object' => (is => 'ro', isa => 'IO::K8s::Api::Autoscaling::V2beta1::ObjectMetricStatus'  );
  has 'external' => (is => 'ro', isa => 'IO::K8s::Api::Autoscaling::V2beta1::ExternalMetricStatus'  );
1;
