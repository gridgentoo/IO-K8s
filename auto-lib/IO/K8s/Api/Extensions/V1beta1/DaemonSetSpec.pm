package IO::K8s::Api::Extensions::V1beta1::DaemonSetSpec;
  use Moose;

  has 'updateStrategy' => (is => 'ro', isa => 'IO::K8s::Api::Extensions::V1beta1::DaemonSetUpdateStrategy'  );
  has 'template' => (is => 'ro', isa => 'IO::K8s::Api::Core::V1::PodTemplateSpec'  );
  has 'selector' => (is => 'ro', isa => 'IO::K8s::Apimachinery::Pkg::Apis::Meta::V1::LabelSelector'  );
  has 'revisionHistoryLimit' => (is => 'ro', isa => 'Int'  );
  has 'templateGeneration' => (is => 'ro', isa => 'Int'  );
  has 'minReadySeconds' => (is => 'ro', isa => 'Int'  );
1;
