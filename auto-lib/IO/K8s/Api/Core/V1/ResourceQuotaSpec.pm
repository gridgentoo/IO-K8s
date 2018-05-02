package IO::K8s::Api::Core::V1::ResourceQuotaSpec;
  use Moose;

  has 'hard' => (is => 'ro', isa => 'HashRef[IO::K8s::Apimachinery::Pkg::Api::Resource::Quantity]'  );
  has 'scopes' => (is => 'ro', isa => 'ArrayRef[Str]'  );
1;
