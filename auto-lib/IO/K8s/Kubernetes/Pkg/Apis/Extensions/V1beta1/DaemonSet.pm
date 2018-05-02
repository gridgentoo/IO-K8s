package IO::K8s::Kubernetes::Pkg::Apis::Extensions::V1beta1::DaemonSet;
  use Moose;

  has 'spec' => (is => 'ro', isa => 'IO::K8s::Api::Extensions::V1beta1::DaemonSetSpec'  );
  has 'apiVersion' => (is => 'ro', isa => 'Str'  );
  has 'status' => (is => 'ro', isa => 'IO::K8s::Api::Extensions::V1beta1::DaemonSetStatus'  );
  has 'metadata' => (is => 'ro', isa => 'IO::K8s::Apimachinery::Pkg::Apis::Meta::V1::ObjectMeta'  );
  has 'kind' => (is => 'ro', isa => 'Str'  );
1;
