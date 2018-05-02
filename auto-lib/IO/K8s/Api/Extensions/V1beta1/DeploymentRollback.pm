package IO::K8s::Api::Extensions::V1beta1::DeploymentRollback;
  use Moose;

  has 'rollbackTo' => (is => 'ro', isa => 'IO::K8s::Api::Extensions::V1beta1::RollbackConfig'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'apiVersion' => (is => 'ro', isa => 'Str'  );
  has 'updatedAnnotations' => (is => 'ro', isa => 'HashRef[Str]'  );
  has 'kind' => (is => 'ro', isa => 'Str'  );
1;
