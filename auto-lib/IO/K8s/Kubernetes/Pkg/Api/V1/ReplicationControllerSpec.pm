package IO::K8s::Kubernetes::Pkg::Api::V1::ReplicationControllerSpec;
  use Moose;

  has 'template' => (is => 'ro', isa => 'IO::K8s::Api::Core::V1::PodTemplateSpec'  );
  has 'replicas' => (is => 'ro', isa => 'Int'  );
  has 'selector' => (is => 'ro', isa => 'HashRef[Str]'  );
  has 'minReadySeconds' => (is => 'ro', isa => 'Int'  );
1;
