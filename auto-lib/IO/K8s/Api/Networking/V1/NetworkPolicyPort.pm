package IO::K8s::Api::Networking::V1::NetworkPolicyPort;
  use Moose;

  has 'port' => (is => 'ro', isa => 'IO::K8s::Apimachinery::Pkg::Util::Intstr::IntOrString'  );
  has 'protocol' => (is => 'ro', isa => 'Str'  );
1;
