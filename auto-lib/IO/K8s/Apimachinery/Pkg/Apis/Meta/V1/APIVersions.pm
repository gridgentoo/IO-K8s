package IO::K8s::Apimachinery::Pkg::Apis::Meta::V1::APIVersions;
  use Moose;

  has 'kind' => (is => 'ro', isa => 'Str'  );
  has 'serverAddressByClientCIDRs' => (is => 'ro', isa => 'ArrayRef[IO::K8s::Apimachinery::Pkg::Apis::Meta::V1::ServerAddressByClientCIDR]'  );
  has 'apiVersion' => (is => 'ro', isa => 'Str'  );
  has 'versions' => (is => 'ro', isa => 'ArrayRef[Str]'  );
1;
