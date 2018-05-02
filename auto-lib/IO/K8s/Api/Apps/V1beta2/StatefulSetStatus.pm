package IO::K8s::Api::Apps::V1beta2::StatefulSetStatus;
  use Moose;

  has 'replicas' => (is => 'ro', isa => 'Int'  );
  has 'updateRevision' => (is => 'ro', isa => 'Str'  );
  has 'conditions' => (is => 'ro', isa => 'ArrayRef[IO::K8s::Api::Apps::V1beta2::StatefulSetCondition]'  );
  has 'updatedReplicas' => (is => 'ro', isa => 'Int'  );
  has 'currentRevision' => (is => 'ro', isa => 'Str'  );
  has 'readyReplicas' => (is => 'ro', isa => 'Int'  );
  has 'currentReplicas' => (is => 'ro', isa => 'Int'  );
  has 'observedGeneration' => (is => 'ro', isa => 'Int'  );
  has 'collisionCount' => (is => 'ro', isa => 'Int'  );
1;
