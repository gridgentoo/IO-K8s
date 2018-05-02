package IO::K8s::Kubernetes::Pkg::Api::V1::LoadBalancerStatus;
  use Moose;

  has 'ingress' => (is => 'ro', isa => 'ArrayRef[IO::K8s::Api::Core::V1::LoadBalancerIngress]'  );
1;
