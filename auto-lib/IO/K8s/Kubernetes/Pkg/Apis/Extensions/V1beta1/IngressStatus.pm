package IO::K8s::Kubernetes::Pkg::Apis::Extensions::V1beta1::IngressStatus;
  use Moose;

  has 'loadBalancer' => (is => 'ro', isa => 'IO::K8s::Api::Core::V1::LoadBalancerStatus'  );
1;
