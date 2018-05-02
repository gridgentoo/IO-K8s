package IO::K8s::Api::Core::V1::ContainerState;
  use Moose;

  has 'terminated' => (is => 'ro', isa => 'IO::K8s::Api::Core::V1::ContainerStateTerminated'  );
  has 'running' => (is => 'ro', isa => 'IO::K8s::Api::Core::V1::ContainerStateRunning'  );
  has 'waiting' => (is => 'ro', isa => 'IO::K8s::Api::Core::V1::ContainerStateWaiting'  );
1;
