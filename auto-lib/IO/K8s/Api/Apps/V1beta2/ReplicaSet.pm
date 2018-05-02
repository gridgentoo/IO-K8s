package IO::K8s::Api::Apps::V1beta2::ReplicaSet;
  use Moose;

  has 'spec' => (is => 'ro', isa => 'IO::K8s::Api::Apps::V1beta2::ReplicaSetSpec'  );
  has 'metadata' => (is => 'ro', isa => 'IO::K8s::Apimachinery::Pkg::Apis::Meta::V1::ObjectMeta'  );
  has 'kind' => (is => 'ro', isa => 'Str'  );
  has 'status' => (is => 'ro', isa => 'IO::K8s::Api::Apps::V1beta2::ReplicaSetStatus'  );
  has 'apiVersion' => (is => 'ro', isa => 'Str'  );
1;
