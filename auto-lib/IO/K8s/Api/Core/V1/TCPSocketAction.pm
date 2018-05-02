package IO::K8s::Api::Core::V1::TCPSocketAction;
  use Moose;

  has 'host' => (is => 'ro', isa => 'Str'  );
  has 'port' => (is => 'ro', isa => 'IO::K8s::Apimachinery::Pkg::Util::Intstr::IntOrString'  );
1;
