package IO::K8s::Kubernetes::Pkg::Apis::Extensions::V1beta1::ReplicaSetSpec;
  use Moose;

  has 'minReadySeconds' => (is => 'ro', isa => 'Int'  );
  has 'selector' => (is => 'ro', isa => 'IO::K8s::Apimachinery::Pkg::Apis::Meta::V1::LabelSelector'  );
  has 'template' => (is => 'ro', isa => 'IO::K8s::Api::Core::V1::PodTemplateSpec'  );
  has 'replicas' => (is => 'ro', isa => 'Int'  );
1;
