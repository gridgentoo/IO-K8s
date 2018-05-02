package IO::K8s::Kubernetes::Pkg::Apis::Apps::V1beta1::Deployment;
  use Moose;

  has 'spec' => (is => 'ro', isa => 'IO::K8s::Api::Apps::V1beta1::DeploymentSpec'  );
  has 'apiVersion' => (is => 'ro', isa => 'Str'  );
  has 'status' => (is => 'ro', isa => 'IO::K8s::Api::Apps::V1beta1::DeploymentStatus'  );
  has 'kind' => (is => 'ro', isa => 'Str'  );
  has 'metadata' => (is => 'ro', isa => 'IO::K8s::Apimachinery::Pkg::Apis::Meta::V1::ObjectMeta'  );
1;
