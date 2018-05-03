package IO::K8s::Api::Core::V1::NodeStatus;
  use Moose;

  has 'addresses' => (is => 'ro', isa => 'ArrayRef[IO::K8s::Api::Core::V1::NodeAddress]'  );
  has 'allocatable' => (is => 'ro', isa => 'HashRef[Swagger::Schema::Schema=HASH(0x4603130)]'  );
  has 'capacity' => (is => 'ro', isa => 'HashRef[Swagger::Schema::Schema=HASH(0x4603130)]'  );
  has 'conditions' => (is => 'ro', isa => 'ArrayRef[IO::K8s::Api::Core::V1::NodeCondition]'  );
  has 'daemonEndpoints' => (is => 'ro', isa => 'IO::K8s::Api::Core::V1::NodeDaemonEndpoints'  );
  has 'images' => (is => 'ro', isa => 'ArrayRef[IO::K8s::Api::Core::V1::ContainerImage]'  );
  has 'nodeInfo' => (is => 'ro', isa => 'IO::K8s::Api::Core::V1::NodeSystemInfo'  );
  has 'phase' => (is => 'ro', isa => 'Str'  );
  has 'volumesAttached' => (is => 'ro', isa => 'ArrayRef[IO::K8s::Api::Core::V1::AttachedVolume]'  );
  has 'volumesInUse' => (is => 'ro', isa => 'ArrayRef[Str]'  );
1;
