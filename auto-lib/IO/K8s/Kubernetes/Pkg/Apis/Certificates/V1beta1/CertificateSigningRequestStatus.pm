package IO::K8s::Kubernetes::Pkg::Apis::Certificates::V1beta1::CertificateSigningRequestStatus;
  use Moose;

  has 'conditions' => (is => 'ro', isa => 'ArrayRef[IO::K8s::Api::Certificates::V1beta1::CertificateSigningRequestCondition]'  );
  has 'certificate' => (is => 'ro', isa => 'Str'  );
1;
