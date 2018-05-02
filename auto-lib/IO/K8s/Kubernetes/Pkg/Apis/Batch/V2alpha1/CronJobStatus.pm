package IO::K8s::Kubernetes::Pkg::Apis::Batch::V2alpha1::CronJobStatus;
  use Moose;

  has 'lastScheduleTime' => (is => 'ro', isa => 'IO::K8s::Apimachinery::Pkg::Apis::Meta::V1::Time'  );
  has 'active' => (is => 'ro', isa => 'ArrayRef[IO::K8s::Api::Core::V1::ObjectReference]'  );
1;
