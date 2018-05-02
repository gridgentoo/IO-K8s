package IO::K8s::Kubernetes::Pkg::Apis::Rbac::V1alpha1::Subject;
  use Moose;

  has 'kind' => (is => 'ro', isa => 'Str'  );
  has 'apiVersion' => (is => 'ro', isa => 'Str'  );
  has 'namespace' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
1;
