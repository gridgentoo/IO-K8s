package IO::K8s::Kubernetes::Pkg::Api::V1::ResourceFieldSelector;
  use Moose;

  has 'resource' => (is => 'ro', isa => 'Str'  );
  has 'containerName' => (is => 'ro', isa => 'Str'  );
  has 'divisor' => (is => 'ro', isa => 'IO::K8s::Apimachinery::Pkg::Api::Resource::Quantity'  );
1;
