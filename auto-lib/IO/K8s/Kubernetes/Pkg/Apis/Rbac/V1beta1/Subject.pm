package IO::K8s::Kubernetes::Pkg::Apis::Rbac::V1beta1::Subject;
  use Moose;

  has 'kind' => (is => 'ro', isa => 'Str'  );
  has 'apiGroup' => (is => 'ro', isa => 'Str'  );
  has 'namespace' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
1;
