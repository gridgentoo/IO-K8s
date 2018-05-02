package IO::K8s::Api::Rbac::V1beta1::ClusterRoleBinding;
  use Moose;

  has 'subjects' => (is => 'ro', isa => 'ArrayRef[IO::K8s::Api::Rbac::V1beta1::Subject]'  );
  has 'apiVersion' => (is => 'ro', isa => 'Str'  );
  has 'metadata' => (is => 'ro', isa => 'IO::K8s::Apimachinery::Pkg::Apis::Meta::V1::ObjectMeta'  );
  has 'kind' => (is => 'ro', isa => 'Str'  );
  has 'roleRef' => (is => 'ro', isa => 'IO::K8s::Api::Rbac::V1beta1::RoleRef'  );
1;
