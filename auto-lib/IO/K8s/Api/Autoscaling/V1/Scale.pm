package IO::K8s::Api::Autoscaling::V1::Scale;
  use Moose;

  has 'spec' => (is => 'ro', isa => 'IO::K8s::Api::Autoscaling::V1::ScaleSpec'  );
  has 'status' => (is => 'ro', isa => 'IO::K8s::Api::Autoscaling::V1::ScaleStatus'  );
  has 'apiVersion' => (is => 'ro', isa => 'Str'  );
  has 'kind' => (is => 'ro', isa => 'Str'  );
  has 'metadata' => (is => 'ro', isa => 'IO::K8s::Apimachinery::Pkg::Apis::Meta::V1::ObjectMeta'  );
1;
