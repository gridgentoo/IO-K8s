package IO::K8s::Kubernetes::Pkg::Apis::Batch::V2alpha1::JobTemplateSpec;
  use Moose;

  has 'metadata' => (is => 'ro', isa => 'IO::K8s::Apimachinery::Pkg::Apis::Meta::V1::ObjectMeta'  );
  has 'spec' => (is => 'ro', isa => 'IO::K8s::Api::Batch::V1::JobSpec'  );
1;
