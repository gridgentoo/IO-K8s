package IO::K8s::Kubernetes::Pkg::Api::V1::ContainerStateRunning;
  use Moose;

  has 'startedAt' => (is => 'ro', isa => 'IO::K8s::Apimachinery::Pkg::Apis::Meta::V1::Time'  );
1;
