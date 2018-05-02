package IO::K8s::Api::Storage::V1beta1::StorageClassList;
  use Moose;

  has 'kind' => (is => 'ro', isa => 'Str'  );
  has 'metadata' => (is => 'ro', isa => 'IO::K8s::Apimachinery::Pkg::Apis::Meta::V1::ListMeta'  );
  has 'items' => (is => 'ro', isa => 'ArrayRef[IO::K8s::Api::Storage::V1beta1::StorageClass]'  );
  has 'apiVersion' => (is => 'ro', isa => 'Str'  );
1;
