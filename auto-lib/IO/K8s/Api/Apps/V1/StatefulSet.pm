package IO::K8s::Api::Apps::V1::StatefulSet;
  use Moose;

  has 'spec' => (is => 'ro', isa => 'IO::K8s::Api::Apps::V1::StatefulSetSpec'  );
  has 'kind' => (is => 'ro', isa => 'Str'  );
  has 'metadata' => (is => 'ro', isa => 'IO::K8s::Apimachinery::Pkg::Apis::Meta::V1::ObjectMeta'  );
  has 'status' => (is => 'ro', isa => 'IO::K8s::Api::Apps::V1::StatefulSetStatus'  );
  has 'apiVersion' => (is => 'ro', isa => 'Str'  );
1;
