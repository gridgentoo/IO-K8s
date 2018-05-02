package IO::K8s::Api::Apps::V1beta2::DaemonSet;
  use Moose;

  has 'spec' => (is => 'ro', isa => 'IO::K8s::Api::Apps::V1beta2::DaemonSetSpec'  );
  has 'metadata' => (is => 'ro', isa => 'IO::K8s::Apimachinery::Pkg::Apis::Meta::V1::ObjectMeta'  );
  has 'kind' => (is => 'ro', isa => 'Str'  );
  has 'apiVersion' => (is => 'ro', isa => 'Str'  );
  has 'status' => (is => 'ro', isa => 'IO::K8s::Api::Apps::V1beta2::DaemonSetStatus'  );
1;
