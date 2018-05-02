package IO::K8s::Kubernetes::Pkg::Api::V1::NodeStatus;
  use Moose;

  has 'allocatable' => (is => 'ro', isa => 'HashRef[IO::K8s::Apimachinery::Pkg::Api::Resource::Quantity]'  );
  has 'addresses' => (is => 'ro', isa => 'ArrayRef[IO::K8s::Api::Core::V1::NodeAddress]'  );
  has 'volumesAttached' => (is => 'ro', isa => 'ArrayRef[IO::K8s::Api::Core::V1::AttachedVolume]'  );
  has 'images' => (is => 'ro', isa => 'ArrayRef[IO::K8s::Api::Core::V1::ContainerImage]'  );
  has 'conditions' => (is => 'ro', isa => 'ArrayRef[IO::K8s::Api::Core::V1::NodeCondition]'  );
  has 'phase' => (is => 'ro', isa => 'Str'  );
  has 'volumesInUse' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'capacity' => (is => 'ro', isa => 'HashRef[IO::K8s::Apimachinery::Pkg::Api::Resource::Quantity]'  );
  has 'daemonEndpoints' => (is => 'ro', isa => 'IO::K8s::Api::Core::V1::NodeDaemonEndpoints'  );
  has 'nodeInfo' => (is => 'ro', isa => 'IO::K8s::Api::Core::V1::NodeSystemInfo'  );
1;
