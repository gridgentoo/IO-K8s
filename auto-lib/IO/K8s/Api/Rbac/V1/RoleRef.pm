package IO::K8s::Api::Rbac::V1::RoleRef;
  use Moose;

  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'apiGroup' => (is => 'ro', isa => 'Str'  );
  has 'kind' => (is => 'ro', isa => 'Str'  );
1;
