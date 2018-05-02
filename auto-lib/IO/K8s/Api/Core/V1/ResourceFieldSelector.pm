package IO::K8s::Api::Core::V1::ResourceFieldSelector;
  use Moose;

  has 'containerName' => (is => 'ro', isa => 'Str'  );
  has 'divisor' => (is => 'ro', isa => 'IO::K8s::Apimachinery::Pkg::Api::Resource::Quantity'  );
  has 'resource' => (is => 'ro', isa => 'Str'  );
1;
