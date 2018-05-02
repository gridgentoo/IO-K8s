package IO::K8s::Kubernetes::Pkg::Apis::Autoscaling::V1::Scale;
  use Moose;

  has 'apiVersion' => (is => 'ro', isa => 'Str'  );
  has 'status' => (is => 'ro', isa => 'IO::K8s::Api::Autoscaling::V1::ScaleStatus'  );
  has 'metadata' => (is => 'ro', isa => 'IO::K8s::Apimachinery::Pkg::Apis::Meta::V1::ObjectMeta'  );
  has 'kind' => (is => 'ro', isa => 'Str'  );
  has 'spec' => (is => 'ro', isa => 'IO::K8s::Api::Autoscaling::V1::ScaleSpec'  );
1;
