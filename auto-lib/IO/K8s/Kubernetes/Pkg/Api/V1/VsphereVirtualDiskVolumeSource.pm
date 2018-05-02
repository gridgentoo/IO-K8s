package IO::K8s::Kubernetes::Pkg::Api::V1::VsphereVirtualDiskVolumeSource;
  use Moose;

  has 'storagePolicyID' => (is => 'ro', isa => 'Str'  );
  has 'fsType' => (is => 'ro', isa => 'Str'  );
  has 'volumePath' => (is => 'ro', isa => 'Str'  );
  has 'storagePolicyName' => (is => 'ro', isa => 'Str'  );
1;
