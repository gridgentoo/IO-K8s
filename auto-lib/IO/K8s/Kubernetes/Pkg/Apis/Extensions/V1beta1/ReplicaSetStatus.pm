package IO::K8s::Kubernetes::Pkg::Apis::Extensions::V1beta1::ReplicaSetStatus;
  use Moose;

  has 'availableReplicas' => (is => 'ro', isa => 'Int'  );
  has 'conditions' => (is => 'ro', isa => 'ArrayRef[IO::K8s::Api::Extensions::V1beta1::ReplicaSetCondition]'  );
  has 'observedGeneration' => (is => 'ro', isa => 'Int'  );
  has 'fullyLabeledReplicas' => (is => 'ro', isa => 'Int'  );
  has 'replicas' => (is => 'ro', isa => 'Int'  );
  has 'readyReplicas' => (is => 'ro', isa => 'Int'  );
1;
