package IO::K8s::Kubernetes::Pkg::Apis::Extensions::V1beta1::DeploymentSpec;
  use Moose;

  has 'template' => (is => 'ro', isa => 'IO::K8s::Api::Core::V1::PodTemplateSpec'  );
  has 'paused' => (is => 'ro', isa => 'Bool'  );
  has 'progressDeadlineSeconds' => (is => 'ro', isa => 'Int'  );
  has 'replicas' => (is => 'ro', isa => 'Int'  );
  has 'selector' => (is => 'ro', isa => 'IO::K8s::Apimachinery::Pkg::Apis::Meta::V1::LabelSelector'  );
  has 'revisionHistoryLimit' => (is => 'ro', isa => 'Int'  );
  has 'minReadySeconds' => (is => 'ro', isa => 'Int'  );
  has 'rollbackTo' => (is => 'ro', isa => 'IO::K8s::Api::Extensions::V1beta1::RollbackConfig'  );
  has 'strategy' => (is => 'ro', isa => 'IO::K8s::Api::Extensions::V1beta1::DeploymentStrategy'  );
1;
