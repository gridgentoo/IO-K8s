package IO::K8s::Kubernetes::Pkg::Api::V1::ResourceQuotaStatus;
  use Moose;

  has 'used' => (is => 'ro', isa => 'HashRef[IO::K8s::Apimachinery::Pkg::Api::Resource::Quantity]'  );
  has 'hard' => (is => 'ro', isa => 'HashRef[IO::K8s::Apimachinery::Pkg::Api::Resource::Quantity]'  );
1;
