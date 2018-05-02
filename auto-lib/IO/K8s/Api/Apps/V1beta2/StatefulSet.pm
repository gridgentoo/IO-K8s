package IO::K8s::Api::Apps::V1beta2::StatefulSet;
  use Moose;

  has 'spec' => (is => 'ro', isa => 'IO::K8s::Api::Apps::V1beta2::StatefulSetSpec'  );
  has 'metadata' => (is => 'ro', isa => 'IO::K8s::Apimachinery::Pkg::Apis::Meta::V1::ObjectMeta'  );
  has 'kind' => (is => 'ro', isa => 'Str'  );
  has 'status' => (is => 'ro', isa => 'IO::K8s::Api::Apps::V1beta2::StatefulSetStatus'  );
  has 'apiVersion' => (is => 'ro', isa => 'Str'  );
1;
