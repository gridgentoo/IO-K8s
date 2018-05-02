package IO::K8s::Api::Core::V1::PersistentVolume;
  use Moose;

  has 'kind' => (is => 'ro', isa => 'Str'  );
  has 'metadata' => (is => 'ro', isa => 'IO::K8s::Apimachinery::Pkg::Apis::Meta::V1::ObjectMeta'  );
  has 'status' => (is => 'ro', isa => 'IO::K8s::Api::Core::V1::PersistentVolumeStatus'  );
  has 'apiVersion' => (is => 'ro', isa => 'Str'  );
  has 'spec' => (is => 'ro', isa => 'IO::K8s::Api::Core::V1::PersistentVolumeSpec'  );
1;
