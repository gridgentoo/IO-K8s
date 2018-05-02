package IO::K8s::Api::Apps::V1::StatefulSetList;
  use Moose;

  has 'items' => (is => 'ro', isa => 'ArrayRef[IO::K8s::Api::Apps::V1::StatefulSet]'  );
  has 'kind' => (is => 'ro', isa => 'Str'  );
  has 'metadata' => (is => 'ro', isa => 'IO::K8s::Apimachinery::Pkg::Apis::Meta::V1::ListMeta'  );
  has 'apiVersion' => (is => 'ro', isa => 'Str'  );
1;
