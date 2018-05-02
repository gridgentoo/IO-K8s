package IO::K8s::Api::Rbac::V1::RoleList;
  use Moose;

  has 'kind' => (is => 'ro', isa => 'Str'  );
  has 'metadata' => (is => 'ro', isa => 'IO::K8s::Apimachinery::Pkg::Apis::Meta::V1::ListMeta'  );
  has 'items' => (is => 'ro', isa => 'ArrayRef[IO::K8s::Api::Rbac::V1::Role]'  );
  has 'apiVersion' => (is => 'ro', isa => 'Str'  );
1;
