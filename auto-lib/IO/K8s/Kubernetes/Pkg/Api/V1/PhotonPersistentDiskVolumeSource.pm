package IO::K8s::Kubernetes::Pkg::Api::V1::PhotonPersistentDiskVolumeSource;
  use Moose;

  has 'pdID' => (is => 'ro', isa => 'Str'  );
  has 'fsType' => (is => 'ro', isa => 'Str'  );
1;
