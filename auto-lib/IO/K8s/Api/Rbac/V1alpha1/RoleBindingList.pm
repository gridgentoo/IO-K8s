package IO::K8s::Api::Rbac::V1alpha1::RoleBindingList;
  use Moose;

  has 'items' => (is => 'ro', isa => 'ArrayRef[IO::K8s::Api::Rbac::V1alpha1::RoleBinding]'  );
  has 'kind' => (is => 'ro', isa => 'Str'  );
  has 'metadata' => (is => 'ro', isa => 'IO::K8s::Apimachinery::Pkg::Apis::Meta::V1::ListMeta'  );
  has 'apiVersion' => (is => 'ro', isa => 'Str'  );
1;
