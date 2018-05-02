package IO::K8s::Kubernetes::Pkg::Apis::Batch::V2alpha1::CronJobSpec;
  use Moose;

  has 'startingDeadlineSeconds' => (is => 'ro', isa => 'Int'  );
  has 'schedule' => (is => 'ro', isa => 'Str'  );
  has 'successfulJobsHistoryLimit' => (is => 'ro', isa => 'Int'  );
  has 'jobTemplate' => (is => 'ro', isa => 'IO::K8s::Api::Batch::V2alpha1::JobTemplateSpec'  );
  has 'concurrencyPolicy' => (is => 'ro', isa => 'Str'  );
  has 'failedJobsHistoryLimit' => (is => 'ro', isa => 'Int'  );
  has 'suspend' => (is => 'ro', isa => 'Bool'  );
1;
