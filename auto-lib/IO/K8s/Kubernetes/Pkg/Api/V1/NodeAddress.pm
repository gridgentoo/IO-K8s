package IO::K8s::Kubernetes::Pkg::Api::V1::NodeAddress;
  use Moose;

  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'address' => (is => 'ro', isa => 'Str'  );
1;
