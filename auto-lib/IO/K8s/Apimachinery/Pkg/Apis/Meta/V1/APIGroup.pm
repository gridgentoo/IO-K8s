package IO::K8s::Apimachinery::Pkg::Apis::Meta::V1::APIGroup;
  use Moose;

  has 'apiVersion' => (is => 'ro', isa => 'Str'  );
  has 'preferredVersion' => (is => 'ro', isa => 'IO::K8s::Apimachinery::Pkg::Apis::Meta::V1::GroupVersionForDiscovery'  );
  has 'serverAddressByClientCIDRs' => (is => 'ro', isa => 'ArrayRef[IO::K8s::Apimachinery::Pkg::Apis::Meta::V1::ServerAddressByClientCIDR]'  );
  has 'kind' => (is => 'ro', isa => 'Str'  );
  has 'versions' => (is => 'ro', isa => 'ArrayRef[IO::K8s::Apimachinery::Pkg::Apis::Meta::V1::GroupVersionForDiscovery]'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
1;
