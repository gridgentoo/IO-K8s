package IO::K8s::Kubernetes::Pkg::Apis::Authentication::V1::UserInfo;
  use Moose;

  has 'extra' => (is => 'ro', isa => 'HashRef[ArrayRef[Str]]'  );
  has 'uid' => (is => 'ro', isa => 'Str'  );
  has 'groups' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'username' => (is => 'ro', isa => 'Str'  );
1;
