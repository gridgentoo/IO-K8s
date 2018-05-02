package IO::K8s::Kubernetes::Pkg::Apis::Extensions::V1beta1::IngressTLS;
  use Moose;

  has 'hosts' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'secretName' => (is => 'ro', isa => 'Str'  );
1;
