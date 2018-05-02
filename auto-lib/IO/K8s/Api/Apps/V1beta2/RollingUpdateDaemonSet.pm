package IO::K8s::Api::Apps::V1beta2::RollingUpdateDaemonSet;
  use Moose;

  has 'maxUnavailable' => (is => 'ro', isa => 'IO::K8s::Apimachinery::Pkg::Util::Intstr::IntOrString'  );
1;
