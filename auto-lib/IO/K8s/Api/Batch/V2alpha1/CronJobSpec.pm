package IO::K8s::Api::Batch::V2alpha1::CronJobSpec;
  use Moose;

  has 'failedJobsHistoryLimit' => (is => 'ro', isa => 'Int'  );
  has 'suspend' => (is => 'ro', isa => 'Bool'  );
  has 'successfulJobsHistoryLimit' => (is => 'ro', isa => 'Int'  );
  has 'concurrencyPolicy' => (is => 'ro', isa => 'Str'  );
  has 'jobTemplate' => (is => 'ro', isa => 'IO::K8s::Api::Batch::V2alpha1::JobTemplateSpec'  );
  has 'schedule' => (is => 'ro', isa => 'Str'  );
  has 'startingDeadlineSeconds' => (is => 'ro', isa => 'Int'  );
1;
