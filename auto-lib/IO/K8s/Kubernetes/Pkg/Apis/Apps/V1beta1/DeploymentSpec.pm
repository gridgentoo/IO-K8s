package IO::K8s::Kubernetes::Pkg::Apis::Apps::V1beta1::DeploymentSpec;
  use Moose;

  has 'paused' => (is => 'ro', isa => 'Bool'  );
  has 'template' => (is => 'ro', isa => 'IO::K8s::Api::Core::V1::PodTemplateSpec'  );
  has 'revisionHistoryLimit' => (is => 'ro', isa => 'Int'  );
  has 'minReadySeconds' => (is => 'ro', isa => 'Int'  );
  has 'strategy' => (is => 'ro', isa => 'IO::K8s::Api::Apps::V1beta1::DeploymentStrategy'  );
  has 'rollbackTo' => (is => 'ro', isa => 'IO::K8s::Api::Apps::V1beta1::RollbackConfig'  );
  has 'progressDeadlineSeconds' => (is => 'ro', isa => 'Int'  );
  has 'replicas' => (is => 'ro', isa => 'Int'  );
  has 'selector' => (is => 'ro', isa => 'IO::K8s::Apimachinery::Pkg::Apis::Meta::V1::LabelSelector'  );
1;
