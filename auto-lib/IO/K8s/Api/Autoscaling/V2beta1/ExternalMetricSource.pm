package IO::K8s::Api::Autoscaling::V2beta1::ExternalMetricSource;
  use Moose;

  has 'metricSelector' => (is => 'ro', isa => 'IO::K8s::Apimachinery::Pkg::Apis::Meta::V1::LabelSelector'  );
  has 'targetAverageValue' => (is => 'ro', isa => 'IO::K8s::Apimachinery::Pkg::Api::Resource::Quantity'  );
  has 'targetValue' => (is => 'ro', isa => 'IO::K8s::Apimachinery::Pkg::Api::Resource::Quantity'  );
  has 'metricName' => (is => 'ro', isa => 'Str'  );
1;
