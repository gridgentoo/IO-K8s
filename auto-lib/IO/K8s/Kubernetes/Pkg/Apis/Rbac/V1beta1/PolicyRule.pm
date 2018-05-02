package IO::K8s::Kubernetes::Pkg::Apis::Rbac::V1beta1::PolicyRule;
  use Moose;

  has 'verbs' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'nonResourceURLs' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'apiGroups' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'resources' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'resourceNames' => (is => 'ro', isa => 'ArrayRef[Str]'  );
1;
