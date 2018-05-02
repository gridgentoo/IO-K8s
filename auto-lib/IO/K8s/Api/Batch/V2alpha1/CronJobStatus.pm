package IO::K8s::Api::Batch::V2alpha1::CronJobStatus;
  use Moose;

  has 'active' => (is => 'ro', isa => 'ArrayRef[IO::K8s::Api::Core::V1::ObjectReference]'  );
  has 'lastScheduleTime' => (is => 'ro', isa => 'IO::K8s::Apimachinery::Pkg::Apis::Meta::V1::Time'  );
1;
