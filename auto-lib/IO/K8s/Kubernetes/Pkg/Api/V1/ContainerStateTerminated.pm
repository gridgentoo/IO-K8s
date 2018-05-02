package IO::K8s::Kubernetes::Pkg::Api::V1::ContainerStateTerminated;
  use Moose;

  has 'finishedAt' => (is => 'ro', isa => 'IO::K8s::Apimachinery::Pkg::Apis::Meta::V1::Time'  );
  has 'message' => (is => 'ro', isa => 'Str'  );
  has 'containerID' => (is => 'ro', isa => 'Str'  );
  has 'exitCode' => (is => 'ro', isa => 'Int'  );
  has 'signal' => (is => 'ro', isa => 'Int'  );
  has 'startedAt' => (is => 'ro', isa => 'IO::K8s::Apimachinery::Pkg::Apis::Meta::V1::Time'  );
  has 'reason' => (is => 'ro', isa => 'Str'  );
1;
