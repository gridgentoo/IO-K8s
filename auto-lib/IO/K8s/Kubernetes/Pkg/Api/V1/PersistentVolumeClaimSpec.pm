package IO::K8s::Kubernetes::Pkg::Api::V1::PersistentVolumeClaimSpec;
  use Moose;

  has 'volumeMode' => (is => 'ro', isa => 'Str'  );
  has 'resources' => (is => 'ro', isa => 'IO::K8s::Api::Core::V1::ResourceRequirements'  );
  has 'storageClassName' => (is => 'ro', isa => 'Str'  );
  has 'accessModes' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'selector' => (is => 'ro', isa => 'IO::K8s::Apimachinery::Pkg::Apis::Meta::V1::LabelSelector'  );
  has 'volumeName' => (is => 'ro', isa => 'Str'  );
1;
