package IO::K8s::Api::Certificates::V1beta1::CertificateSigningRequest;
  use Moose;

  has 'metadata' => (is => 'ro', isa => 'IO::K8s::Apimachinery::Pkg::Apis::Meta::V1::ObjectMeta'  );
  has 'kind' => (is => 'ro', isa => 'Str'  );
  has 'apiVersion' => (is => 'ro', isa => 'Str'  );
  has 'status' => (is => 'ro', isa => 'IO::K8s::Api::Certificates::V1beta1::CertificateSigningRequestStatus'  );
  has 'spec' => (is => 'ro', isa => 'IO::K8s::Api::Certificates::V1beta1::CertificateSigningRequestSpec'  );
1;
