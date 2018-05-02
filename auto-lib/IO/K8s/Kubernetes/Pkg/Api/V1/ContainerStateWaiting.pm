package IO::K8s::Kubernetes::Pkg::Api::V1::ContainerStateWaiting;
  use Moose;

  has 'message' => (is => 'ro', isa => 'Str'  );
  has 'reason' => (is => 'ro', isa => 'Str'  );
1;
