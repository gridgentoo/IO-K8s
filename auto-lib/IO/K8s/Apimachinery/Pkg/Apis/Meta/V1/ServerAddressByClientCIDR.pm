package IO::K8s::Apimachinery::Pkg::Apis::Meta::V1::ServerAddressByClientCIDR;
  use Moose;

  has 'serverAddress' => (is => 'ro', isa => 'Str'  );
  has 'clientCIDR' => (is => 'ro', isa => 'Str'  );
1;
