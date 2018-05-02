package IO::K8s::Kubernetes::Pkg::Api::V1::ReplicationControllerStatus;
  use Moose;

  has 'observedGeneration' => (is => 'ro', isa => 'Int'  );
  has 'fullyLabeledReplicas' => (is => 'ro', isa => 'Int'  );
  has 'availableReplicas' => (is => 'ro', isa => 'Int'  );
  has 'conditions' => (is => 'ro', isa => 'ArrayRef[IO::K8s::Api::Core::V1::ReplicationControllerCondition]'  );
  has 'readyReplicas' => (is => 'ro', isa => 'Int'  );
  has 'replicas' => (is => 'ro', isa => 'Int'  );
1;
