package IO::K8s::Api::Core::V1::NodeStatus;
  use Moose;

  has 'nodeInfo' => (is => 'ro', isa => 'IO::K8s::Api::Core::V1::NodeSystemInfo'  );
  has 'daemonEndpoints' => (is => 'ro', isa => 'IO::K8s::Api::Core::V1::NodeDaemonEndpoints'  );
  has 'capacity' => (is => 'ro', isa => 'HashRef[IO::K8s::Apimachinery::Pkg::Api::Resource::Quantity]'  );
  has 'volumesInUse' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'phase' => (is => 'ro', isa => 'Str'  );
  has 'conditions' => (is => 'ro', isa => 'ArrayRef[IO::K8s::Api::Core::V1::NodeCondition]'  );
  has 'images' => (is => 'ro', isa => 'ArrayRef[IO::K8s::Api::Core::V1::ContainerImage]'  );
  has 'volumesAttached' => (is => 'ro', isa => 'ArrayRef[IO::K8s::Api::Core::V1::AttachedVolume]'  );
  has 'addresses' => (is => 'ro', isa => 'ArrayRef[IO::K8s::Api::Core::V1::NodeAddress]'  );
  has 'allocatable' => (is => 'ro', isa => 'HashRef[IO::K8s::Apimachinery::Pkg::Api::Resource::Quantity]'  );
1;
