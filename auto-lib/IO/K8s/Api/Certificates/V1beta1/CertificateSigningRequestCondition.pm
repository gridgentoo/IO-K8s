package IO::K8s::Api::Certificates::V1beta1::CertificateSigningRequestCondition;
  use Moose;

  has 'message' => (is => 'ro', isa => 'Str'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'lastUpdateTime' => (is => 'ro', isa => 'IO::K8s::Apimachinery::Pkg::Apis::Meta::V1::Time'  );
  has 'reason' => (is => 'ro', isa => 'Str'  );
1;
