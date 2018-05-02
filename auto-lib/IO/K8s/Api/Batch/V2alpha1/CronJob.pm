package IO::K8s::Api::Batch::V2alpha1::CronJob;
  use Moose;

  has 'spec' => (is => 'ro', isa => 'IO::K8s::Api::Batch::V2alpha1::CronJobSpec'  );
  has 'apiVersion' => (is => 'ro', isa => 'Str'  );
  has 'status' => (is => 'ro', isa => 'IO::K8s::Api::Batch::V2alpha1::CronJobStatus'  );
  has 'kind' => (is => 'ro', isa => 'Str'  );
  has 'metadata' => (is => 'ro', isa => 'IO::K8s::Apimachinery::Pkg::Apis::Meta::V1::ObjectMeta'  );
1;
