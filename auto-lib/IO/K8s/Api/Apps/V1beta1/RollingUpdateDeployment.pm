package IO::K8s::Api::Apps::V1beta1::RollingUpdateDeployment;
  use Moose;

  has 'maxSurge' => (is => 'ro', isa => 'IO::K8s::Apimachinery::Pkg::Util::Intstr::IntOrString'  );
  has 'maxUnavailable' => (is => 'ro', isa => 'IO::K8s::Apimachinery::Pkg::Util::Intstr::IntOrString'  );
1;
