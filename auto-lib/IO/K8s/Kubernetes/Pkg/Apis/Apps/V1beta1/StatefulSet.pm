package IO::K8s::Kubernetes::Pkg::Apis::Apps::V1beta1::StatefulSet;
  use Moose;

  has 'spec' => (is => 'ro', isa => 'IO::K8s::Api::Apps::V1beta1::StatefulSetSpec'  );
  has 'apiVersion' => (is => 'ro', isa => 'Str'  );
  has 'status' => (is => 'ro', isa => 'IO::K8s::Api::Apps::V1beta1::StatefulSetStatus'  );
  has 'metadata' => (is => 'ro', isa => 'IO::K8s::Apimachinery::Pkg::Apis::Meta::V1::ObjectMeta'  );
  has 'kind' => (is => 'ro', isa => 'Str'  );
1;
