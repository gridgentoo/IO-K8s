package IO::K8s::Api::Apps::V1beta1::DeploymentRollback;
  use Moose;

  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'rollbackTo' => (is => 'ro', isa => 'IO::K8s::Api::Apps::V1beta1::RollbackConfig'  );
  has 'kind' => (is => 'ro', isa => 'Str'  );
  has 'apiVersion' => (is => 'ro', isa => 'Str'  );
  has 'updatedAnnotations' => (is => 'ro', isa => 'HashRef[Str]'  );
1;
