package IO::K8s::Api::Autoscaling::V2beta1::ObjectMetricStatus;
  use Moose;

  has 'currentValue' => (is => 'ro', isa => 'IO::K8s::Apimachinery::Pkg::Api::Resource::Quantity'  );
  has 'metricName' => (is => 'ro', isa => 'Str'  );
  has 'target' => (is => 'ro', isa => 'IO::K8s::Api::Autoscaling::V2beta1::CrossVersionObjectReference'  );
1;
