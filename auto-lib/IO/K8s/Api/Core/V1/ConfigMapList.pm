package IO::K8s::Api::Core::V1::ConfigMapList;
  use Moose;

  has 'items' => (is => 'ro', isa => 'ArrayRef[IO::K8s::Api::Core::V1::ConfigMap]'  );
  has 'metadata' => (is => 'ro', isa => 'IO::K8s::Apimachinery::Pkg::Apis::Meta::V1::ListMeta'  );
  has 'kind' => (is => 'ro', isa => 'Str'  );
  has 'apiVersion' => (is => 'ro', isa => 'Str'  );
1;
