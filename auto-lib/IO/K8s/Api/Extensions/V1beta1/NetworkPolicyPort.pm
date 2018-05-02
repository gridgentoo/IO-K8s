package IO::K8s::Api::Extensions::V1beta1::NetworkPolicyPort;
  use Moose;

  has 'protocol' => (is => 'ro', isa => 'Str'  );
  has 'port' => (is => 'ro', isa => 'IO::K8s::Apimachinery::Pkg::Util::Intstr::IntOrString'  );
1;
