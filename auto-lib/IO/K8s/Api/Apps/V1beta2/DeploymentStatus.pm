package IO::K8s::Api::Apps::V1beta2::DeploymentStatus;
  use Moose;

  has 'readyReplicas' => (is => 'ro', isa => 'Int'  );
  has 'observedGeneration' => (is => 'ro', isa => 'Int'  );
  has 'collisionCount' => (is => 'ro', isa => 'Int'  );
  has 'replicas' => (is => 'ro', isa => 'Int'  );
  has 'unavailableReplicas' => (is => 'ro', isa => 'Int'  );
  has 'availableReplicas' => (is => 'ro', isa => 'Int'  );
  has 'conditions' => (is => 'ro', isa => 'ArrayRef[IO::K8s::Api::Apps::V1beta2::DeploymentCondition]'  );
  has 'updatedReplicas' => (is => 'ro', isa => 'Int'  );
1;
