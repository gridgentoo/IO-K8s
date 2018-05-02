package IO::K8s::Kubernetes::Pkg::Apis::Authentication::V1beta1::UserInfo;
  use Moose;

  has 'username' => (is => 'ro', isa => 'Str'  );
  has 'groups' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'uid' => (is => 'ro', isa => 'Str'  );
  has 'extra' => (is => 'ro', isa => 'HashRef[ArrayRef[Str]]'  );
1;
