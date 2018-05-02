package IO::K8s::Kubernetes::Pkg::Api::V1::ResourceRequirements;
  use Moose;

  has 'requests' => (is => 'ro', isa => 'HashRef[IO::K8s::Apimachinery::Pkg::Api::Resource::Quantity]'  );
  has 'limits' => (is => 'ro', isa => 'HashRef[IO::K8s::Apimachinery::Pkg::Api::Resource::Quantity]'  );
1;
