package IO::K8s::Api::Autoscaling::V2beta1::ResourceMetricSource;
  use Moose;

  has 'targetAverageValue' => (is => 'ro', isa => 'IO::K8s::Apimachinery::Pkg::Api::Resource::Quantity'  );
  has 'targetAverageUtilization' => (is => 'ro', isa => 'Int'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
1;
