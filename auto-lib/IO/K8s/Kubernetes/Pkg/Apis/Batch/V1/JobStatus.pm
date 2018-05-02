package IO::K8s::Kubernetes::Pkg::Apis::Batch::V1::JobStatus;
  use Moose;

  has 'succeeded' => (is => 'ro', isa => 'Int'  );
  has 'completionTime' => (is => 'ro', isa => 'IO::K8s::Apimachinery::Pkg::Apis::Meta::V1::Time'  );
  has 'failed' => (is => 'ro', isa => 'Int'  );
  has 'conditions' => (is => 'ro', isa => 'ArrayRef[IO::K8s::Api::Batch::V1::JobCondition]'  );
  has 'active' => (is => 'ro', isa => 'Int'  );
  has 'startTime' => (is => 'ro', isa => 'IO::K8s::Apimachinery::Pkg::Apis::Meta::V1::Time'  );
1;
