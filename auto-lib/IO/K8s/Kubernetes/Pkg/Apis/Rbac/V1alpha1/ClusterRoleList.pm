package IO::K8s::Kubernetes::Pkg::Apis::Rbac::V1alpha1::ClusterRoleList;
  use Moose;

  has 'metadata' => (is => 'ro', isa => 'IO::K8s::Apimachinery::Pkg::Apis::Meta::V1::ListMeta'  );
  has 'kind' => (is => 'ro', isa => 'Str'  );
  has 'items' => (is => 'ro', isa => 'ArrayRef[IO::K8s::Api::Rbac::V1alpha1::ClusterRole]'  );
  has 'apiVersion' => (is => 'ro', isa => 'Str'  );
1;
