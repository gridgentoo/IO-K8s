package IO::K8s::Api::Extensions::V1beta1::ReplicaSetSpec;
  use Moose;

  has 'selector' => (is => 'ro', isa => 'IO::K8s::Apimachinery::Pkg::Apis::Meta::V1::LabelSelector'  );
  has 'replicas' => (is => 'ro', isa => 'Int'  );
  has 'template' => (is => 'ro', isa => 'IO::K8s::Api::Core::V1::PodTemplateSpec'  );
  has 'minReadySeconds' => (is => 'ro', isa => 'Int'  );
1;
