package IO::K8s::Api::Core::V1::VsphereVirtualDiskVolumeSource;
  use Moose;

  has 'storagePolicyName' => (is => 'ro', isa => 'Str'  );
  has 'volumePath' => (is => 'ro', isa => 'Str'  );
  has 'storagePolicyID' => (is => 'ro', isa => 'Str'  );
  has 'fsType' => (is => 'ro', isa => 'Str'  );
1;
