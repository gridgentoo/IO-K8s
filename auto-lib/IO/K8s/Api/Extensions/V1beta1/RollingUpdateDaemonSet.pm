package IO::K8s::Api::Extensions::V1beta1::RollingUpdateDaemonSet;
  use Moose;

  has 'maxUnavailable' => (is => 'ro', isa => 'IO::K8s::Apimachinery::Pkg::Util::Intstr::IntOrString'  );
1;
