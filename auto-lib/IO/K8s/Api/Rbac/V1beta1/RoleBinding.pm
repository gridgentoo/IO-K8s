package IO::K8s::Api::Rbac::V1beta1::RoleBinding;
  use Moose;

  has 'kind' => (is => 'ro', isa => 'Str'  );
  has 'metadata' => (is => 'ro', isa => 'IO::K8s::Apimachinery::Pkg::Apis::Meta::V1::ObjectMeta'  );
  has 'roleRef' => (is => 'ro', isa => 'IO::K8s::Api::Rbac::V1beta1::RoleRef'  );
  has 'apiVersion' => (is => 'ro', isa => 'Str'  );
  has 'subjects' => (is => 'ro', isa => 'ArrayRef[IO::K8s::Api::Rbac::V1beta1::Subject]'  );
1;
