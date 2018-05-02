package IO::K8s::Api::Autoscaling::V2beta1::ResourceMetricStatus;
  use Moose;

  has 'currentAverageUtilization' => (is => 'ro', isa => 'Int'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'currentAverageValue' => (is => 'ro', isa => 'IO::K8s::Apimachinery::Pkg::Api::Resource::Quantity'  );
1;
