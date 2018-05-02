package IO::K8s::Api::Autoscaling::V2beta1::PodsMetricStatus;
  use Moose;

  has 'metricName' => (is => 'ro', isa => 'Str'  );
  has 'currentAverageValue' => (is => 'ro', isa => 'IO::K8s::Apimachinery::Pkg::Api::Resource::Quantity'  );
1;
