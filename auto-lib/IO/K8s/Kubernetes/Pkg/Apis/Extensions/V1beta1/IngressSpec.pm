package IO::K8s::Kubernetes::Pkg::Apis::Extensions::V1beta1::IngressSpec;
  use Moose;

  has 'rules' => (is => 'ro', isa => 'ArrayRef[IO::K8s::Api::Extensions::V1beta1::IngressRule]'  );
  has 'backend' => (is => 'ro', isa => 'IO::K8s::Api::Extensions::V1beta1::IngressBackend'  );
  has 'tls' => (is => 'ro', isa => 'ArrayRef[IO::K8s::Api::Extensions::V1beta1::IngressTLS]'  );
1;
