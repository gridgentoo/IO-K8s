package IO::K8s::Api::Autoscaling::V2beta1::ExternalMetricStatus;
  use Moose;

  has 'currentAverageValue' => (is => 'ro', isa => 'IO::K8s::Apimachinery::Pkg::Api::Resource::Quantity'  );
  has 'metricSelector' => (is => 'ro', isa => 'IO::K8s::Apimachinery::Pkg::Apis::Meta::V1::LabelSelector'  );
  has 'currentValue' => (is => 'ro', isa => 'IO::K8s::Apimachinery::Pkg::Api::Resource::Quantity'  );
  has 'metricName' => (is => 'ro', isa => 'Str'  );
1;
