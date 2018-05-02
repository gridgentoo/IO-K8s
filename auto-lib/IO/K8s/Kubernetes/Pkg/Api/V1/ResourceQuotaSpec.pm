package IO::K8s::Kubernetes::Pkg::Api::V1::ResourceQuotaSpec;
  use Moose;

  has 'hard' => (is => 'ro', isa => 'HashRef[IO::K8s::Apimachinery::Pkg::Api::Resource::Quantity]'  );
  has 'scopes' => (is => 'ro', isa => 'ArrayRef[Str]'  );
1;
