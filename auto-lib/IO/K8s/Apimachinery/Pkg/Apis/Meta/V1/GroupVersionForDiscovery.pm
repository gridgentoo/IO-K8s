package IO::K8s::Apimachinery::Pkg::Apis::Meta::V1::GroupVersionForDiscovery;
  use Moose;

  has 'version' => (is => 'ro', isa => 'Str'  );
  has 'groupVersion' => (is => 'ro', isa => 'Str'  );
1;
