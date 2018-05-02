package IO::K8s::Api::Apps::V1::StatefulSetStatus;
  use Moose;

  has 'replicas' => (is => 'ro', isa => 'Int'  );
  has 'updateRevision' => (is => 'ro', isa => 'Str'  );
  has 'updatedReplicas' => (is => 'ro', isa => 'Int'  );
  has 'conditions' => (is => 'ro', isa => 'ArrayRef[IO::K8s::Api::Apps::V1::StatefulSetCondition]'  );
  has 'currentReplicas' => (is => 'ro', isa => 'Int'  );
  has 'currentRevision' => (is => 'ro', isa => 'Str'  );
  has 'readyReplicas' => (is => 'ro', isa => 'Int'  );
  has 'collisionCount' => (is => 'ro', isa => 'Int'  );
  has 'observedGeneration' => (is => 'ro', isa => 'Int'  );
1;
