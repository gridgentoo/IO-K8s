package IO::K8s::Api::Core::V1::ReplicationControllerStatus;
  use Moose;

  has 'replicas' => (is => 'ro', isa => 'Int'  );
  has 'readyReplicas' => (is => 'ro', isa => 'Int'  );
  has 'conditions' => (is => 'ro', isa => 'ArrayRef[IO::K8s::Api::Core::V1::ReplicationControllerCondition]'  );
  has 'availableReplicas' => (is => 'ro', isa => 'Int'  );
  has 'observedGeneration' => (is => 'ro', isa => 'Int'  );
  has 'fullyLabeledReplicas' => (is => 'ro', isa => 'Int'  );
1;
