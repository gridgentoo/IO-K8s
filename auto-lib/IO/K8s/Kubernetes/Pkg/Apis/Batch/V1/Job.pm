package IO::K8s::Kubernetes::Pkg::Apis::Batch::V1::Job;
  use Moose;

  has 'spec' => (is => 'ro', isa => 'IO::K8s::Api::Batch::V1::JobSpec'  );
  has 'apiVersion' => (is => 'ro', isa => 'Str'  );
  has 'status' => (is => 'ro', isa => 'IO::K8s::Api::Batch::V1::JobStatus'  );
  has 'kind' => (is => 'ro', isa => 'Str'  );
  has 'metadata' => (is => 'ro', isa => 'IO::K8s::Apimachinery::Pkg::Apis::Meta::V1::ObjectMeta'  );
1;
