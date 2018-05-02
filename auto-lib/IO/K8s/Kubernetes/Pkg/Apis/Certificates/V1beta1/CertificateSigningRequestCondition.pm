package IO::K8s::Kubernetes::Pkg::Apis::Certificates::V1beta1::CertificateSigningRequestCondition;
  use Moose;

  has 'message' => (is => 'ro', isa => 'Str'  );
  has 'reason' => (is => 'ro', isa => 'Str'  );
  has 'lastUpdateTime' => (is => 'ro', isa => 'IO::K8s::Apimachinery::Pkg::Apis::Meta::V1::Time'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
1;
