package IO::K8s::Api::Certificates::V1beta1::CertificateSigningRequestSpec;
  use Moose;

  has 'request' => (is => 'ro', isa => 'Str'  );
  has 'usages' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'uid' => (is => 'ro', isa => 'Str'  );
  has 'groups' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'extra' => (is => 'ro', isa => 'HashRef[ArrayRef[Str]]'  );
  has 'username' => (is => 'ro', isa => 'Str'  );
1;
