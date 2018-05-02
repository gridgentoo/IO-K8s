package IO::K8s::Api::Rbac::V1alpha1::Role;
  use Moose;

  has 'kind' => (is => 'ro', isa => 'Str'  );
  has 'rules' => (is => 'ro', isa => 'ArrayRef[IO::K8s::Api::Rbac::V1alpha1::PolicyRule]'  );
  has 'metadata' => (is => 'ro', isa => 'IO::K8s::Apimachinery::Pkg::Apis::Meta::V1::ObjectMeta'  );
  has 'apiVersion' => (is => 'ro', isa => 'Str'  );
1;
