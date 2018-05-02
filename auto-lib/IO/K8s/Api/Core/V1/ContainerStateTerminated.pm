package IO::K8s::Api::Core::V1::ContainerStateTerminated;
  use Moose;

  has 'reason' => (is => 'ro', isa => 'Str'  );
  has 'startedAt' => (is => 'ro', isa => 'IO::K8s::Apimachinery::Pkg::Apis::Meta::V1::Time'  );
  has 'exitCode' => (is => 'ro', isa => 'Int'  );
  has 'containerID' => (is => 'ro', isa => 'Str'  );
  has 'message' => (is => 'ro', isa => 'Str'  );
  has 'finishedAt' => (is => 'ro', isa => 'IO::K8s::Apimachinery::Pkg::Apis::Meta::V1::Time'  );
  has 'signal' => (is => 'ro', isa => 'Int'  );
1;
