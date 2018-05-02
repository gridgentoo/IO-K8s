package IO::K8s::Kubernetes::Pkg::Apis::Extensions::V1beta1::NetworkPolicyPort;
  use Moose;

  has 'port' => (is => 'ro', isa => 'IO::K8s::Apimachinery::Pkg::Util::Intstr::IntOrString'  );
  has 'protocol' => (is => 'ro', isa => 'Str'  );
1;
