package IO::K8s::Kubernetes::Pkg::Apis::Rbac::V1beta1::ClusterRoleBinding;
  use Moose;

  has 'roleRef' => (is => 'ro', isa => 'IO::K8s::Api::Rbac::V1beta1::RoleRef'  );
  has 'metadata' => (is => 'ro', isa => 'IO::K8s::Apimachinery::Pkg::Apis::Meta::V1::ObjectMeta'  );
  has 'kind' => (is => 'ro', isa => 'Str'  );
  has 'apiVersion' => (is => 'ro', isa => 'Str'  );
  has 'subjects' => (is => 'ro', isa => 'ArrayRef[IO::K8s::Api::Rbac::V1beta1::Subject]'  );
1;
