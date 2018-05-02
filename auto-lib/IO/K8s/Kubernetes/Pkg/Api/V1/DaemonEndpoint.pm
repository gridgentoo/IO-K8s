package IO::K8s::Kubernetes::Pkg::Api::V1::DaemonEndpoint;
  use Moose;

  has 'Port' => (is => 'ro', isa => 'Int'  );
1;
