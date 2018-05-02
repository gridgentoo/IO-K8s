package IO::K8s::Kubernetes::Pkg::Apis::Extensions::V1beta1::HTTPIngressPath;
  use Moose;

  has 'path' => (is => 'ro', isa => 'Str'  );
  has 'backend' => (is => 'ro', isa => 'IO::K8s::Api::Extensions::V1beta1::IngressBackend'  );
1;
