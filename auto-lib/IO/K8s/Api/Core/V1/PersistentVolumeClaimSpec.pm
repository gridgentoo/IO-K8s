package IO::K8s::Api::Core::V1::PersistentVolumeClaimSpec;
  use Moose;

  has 'resources' => (is => 'ro', isa => 'IO::K8s::Api::Core::V1::ResourceRequirements'  );
  has 'volumeMode' => (is => 'ro', isa => 'Str'  );
  has 'selector' => (is => 'ro', isa => 'IO::K8s::Apimachinery::Pkg::Apis::Meta::V1::LabelSelector'  );
  has 'accessModes' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'storageClassName' => (is => 'ro', isa => 'Str'  );
  has 'volumeName' => (is => 'ro', isa => 'Str'  );
1;
