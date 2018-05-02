package IO::K8s::Kubernetes::Pkg::Api::V1::PodStatus;
  use Moose;

  has 'nominatedNodeName' => (is => 'ro', isa => 'Str'  );
  has 'hostIP' => (is => 'ro', isa => 'Str'  );
  has 'phase' => (is => 'ro', isa => 'Str'  );
  has 'containerStatuses' => (is => 'ro', isa => 'ArrayRef[IO::K8s::Api::Core::V1::ContainerStatus]'  );
  has 'conditions' => (is => 'ro', isa => 'ArrayRef[IO::K8s::Api::Core::V1::PodCondition]'  );
  has 'podIP' => (is => 'ro', isa => 'Str'  );
  has 'reason' => (is => 'ro', isa => 'Str'  );
  has 'startTime' => (is => 'ro', isa => 'IO::K8s::Apimachinery::Pkg::Apis::Meta::V1::Time'  );
  has 'message' => (is => 'ro', isa => 'Str'  );
  has 'qosClass' => (is => 'ro', isa => 'Str'  );
  has 'initContainerStatuses' => (is => 'ro', isa => 'ArrayRef[IO::K8s::Api::Core::V1::ContainerStatus]'  );
1;
