package IO::K8s::Kubernetes::Pkg::Apis::Batch::V2alpha1::CronJob;
  use Moose;

  has 'kind' => (is => 'ro', isa => 'Str'  );
  has 'metadata' => (is => 'ro', isa => 'IO::K8s::Apimachinery::Pkg::Apis::Meta::V1::ObjectMeta'  );
  has 'apiVersion' => (is => 'ro', isa => 'Str'  );
  has 'status' => (is => 'ro', isa => 'IO::K8s::Api::Batch::V2alpha1::CronJobStatus'  );
  has 'spec' => (is => 'ro', isa => 'IO::K8s::Api::Batch::V2alpha1::CronJobSpec'  );
1;
