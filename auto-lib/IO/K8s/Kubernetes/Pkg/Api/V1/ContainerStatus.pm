package IO::K8s::Kubernetes::Pkg::Api::V1::ContainerStatus;
  use Moose;

  has 'lastState' => (is => 'ro', isa => 'IO::K8s::Api::Core::V1::ContainerState'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'image' => (is => 'ro', isa => 'Str'  );
  has 'containerID' => (is => 'ro', isa => 'Str'  );
  has 'imageID' => (is => 'ro', isa => 'Str'  );
  has 'state' => (is => 'ro', isa => 'IO::K8s::Api::Core::V1::ContainerState'  );
  has 'restartCount' => (is => 'ro', isa => 'Int'  );
  has 'ready' => (is => 'ro', isa => 'Bool'  );
1;
