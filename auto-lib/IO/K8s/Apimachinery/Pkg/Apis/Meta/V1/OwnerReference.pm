package IO::K8s::Apimachinery::Pkg::Apis::Meta::V1::OwnerReference;
  use Moose;

  has 'blockOwnerDeletion' => (is => 'ro', isa => 'Bool'  );
  has 'kind' => (is => 'ro', isa => 'Str'  );
  has 'uid' => (is => 'ro', isa => 'Str'  );
  has 'apiVersion' => (is => 'ro', isa => 'Str'  );
  has 'controller' => (is => 'ro', isa => 'Bool'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
1;
