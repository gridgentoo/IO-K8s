package IO::K8s::Kubernetes::Pkg::Api::V1::LoadBalancerIngress;
  use Moose;

  has 'ip' => (is => 'ro', isa => 'Str'  );
  has 'hostname' => (is => 'ro', isa => 'Str'  );
1;
