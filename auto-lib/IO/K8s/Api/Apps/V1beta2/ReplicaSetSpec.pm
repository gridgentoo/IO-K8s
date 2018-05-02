package IO::K8s::Api::Apps::V1beta2::ReplicaSetSpec;
  use Moose;

  has 'replicas' => (is => 'ro', isa => 'Int'  );
  has 'template' => (is => 'ro', isa => 'IO::K8s::Api::Core::V1::PodTemplateSpec'  );
  has 'selector' => (is => 'ro', isa => 'IO::K8s::Apimachinery::Pkg::Apis::Meta::V1::LabelSelector'  );
  has 'minReadySeconds' => (is => 'ro', isa => 'Int'  );
1;
