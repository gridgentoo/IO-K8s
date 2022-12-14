package IO::K8s::Api::Storage::V1beta1::StorageClass;
  use Moose;
  use IO::K8s;

  has 'allowedTopologies' => (is => 'ro', isa => 'ArrayRef[IO::K8s::Api::Core::V1::TopologySelectorTerm]'  );
  has 'allowVolumeExpansion' => (is => 'ro', isa => 'Bool'  );
  has 'apiVersion' => (is => 'ro', isa => 'Str'  );
  has 'kind' => (is => 'ro', isa => 'Str'  );
  has 'metadata' => (is => 'ro', isa => 'IO::K8s::Apimachinery::Pkg::Apis::Meta::V1::ObjectMeta'  );
  has 'mountOptions' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'parameters' => (is => 'ro', isa => 'HashRef[Str]'  );
  has 'provisioner' => (is => 'ro', isa => 'Str'  );
  has 'reclaimPolicy' => (is => 'ro', isa => 'Str'  );
  has 'volumeBindingMode' => (is => 'ro', isa => 'Str'  );

  sub to_json { IO::K8s->new->object_to_json(shift) }
1;
