package IO::K8s::Kubernetes::Pkg::Apis::Extensions::V1beta1::DeploymentRollback;
  use Moose;

  has 'kind' => (is => 'ro', isa => 'Str'  );
  has 'updatedAnnotations' => (is => 'ro', isa => 'HashRef[Str]'  );
  has 'apiVersion' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'rollbackTo' => (is => 'ro', isa => 'IO::K8s::Api::Extensions::V1beta1::RollbackConfig'  );
1;
