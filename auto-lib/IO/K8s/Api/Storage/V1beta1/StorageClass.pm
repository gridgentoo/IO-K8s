package IO::K8s::Api::Storage::V1beta1::StorageClass;
  use Moose;

  has 'volumeBindingMode' => (is => 'ro', isa => 'Str'  );
  has 'reclaimPolicy' => (is => 'ro', isa => 'Str'  );
  has 'apiVersion' => (is => 'ro', isa => 'Str'  );
  has 'provisioner' => (is => 'ro', isa => 'Str'  );
  has 'mountOptions' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'parameters' => (is => 'ro', isa => 'HashRef[Str]'  );
  has 'allowVolumeExpansion' => (is => 'ro', isa => 'Bool'  );
  has 'metadata' => (is => 'ro', isa => 'IO::K8s::Apimachinery::Pkg::Apis::Meta::V1::ObjectMeta'  );
  has 'kind' => (is => 'ro', isa => 'Str'  );
1;
