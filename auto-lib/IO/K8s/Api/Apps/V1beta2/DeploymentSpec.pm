package IO::K8s::Api::Apps::V1beta2::DeploymentSpec;
  use Moose;

  has 'template' => (is => 'ro', isa => 'IO::K8s::Api::Core::V1::PodTemplateSpec'  );
  has 'paused' => (is => 'ro', isa => 'Bool'  );
  has 'progressDeadlineSeconds' => (is => 'ro', isa => 'Int'  );
  has 'replicas' => (is => 'ro', isa => 'Int'  );
  has 'selector' => (is => 'ro', isa => 'IO::K8s::Apimachinery::Pkg::Apis::Meta::V1::LabelSelector'  );
  has 'revisionHistoryLimit' => (is => 'ro', isa => 'Int'  );
  has 'minReadySeconds' => (is => 'ro', isa => 'Int'  );
  has 'strategy' => (is => 'ro', isa => 'IO::K8s::Api::Apps::V1beta2::DeploymentStrategy'  );
1;
