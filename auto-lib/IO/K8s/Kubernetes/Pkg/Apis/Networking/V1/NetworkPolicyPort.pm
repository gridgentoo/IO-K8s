package IO::K8s::Kubernetes::Pkg::Apis::Networking::V1::NetworkPolicyPort;
  use Moose;

  has 'protocol' => (is => 'ro', isa => 'Str'  );
  has 'port' => (is => 'ro', isa => 'IO::K8s::Apimachinery::Pkg::Util::Intstr::IntOrString'  );
1;
