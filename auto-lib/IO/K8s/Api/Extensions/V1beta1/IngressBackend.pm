package IO::K8s::Api::Extensions::V1beta1::IngressBackend;
  use Moose;

  has 'serviceName' => (is => 'ro', isa => 'Str'  );
  has 'servicePort' => (is => 'ro', isa => 'IO::K8s::Apimachinery::Pkg::Util::Intstr::IntOrString'  );
1;
