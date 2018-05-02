package IO::K8s::Api::Core::V1::ISCSIVolumeSource;
  use Moose;

  has 'iqn' => (is => 'ro', isa => 'Str'  );
  has 'readOnly' => (is => 'ro', isa => 'Bool'  );
  has 'chapAuthDiscovery' => (is => 'ro', isa => 'Bool'  );
  has 'portals' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'chapAuthSession' => (is => 'ro', isa => 'Bool'  );
  has 'targetPortal' => (is => 'ro', isa => 'Str'  );
  has 'fsType' => (is => 'ro', isa => 'Str'  );
  has 'secretRef' => (is => 'ro', isa => 'IO::K8s::Api::Core::V1::LocalObjectReference'  );
  has 'initiatorName' => (is => 'ro', isa => 'Str'  );
  has 'iscsiInterface' => (is => 'ro', isa => 'Str'  );
  has 'lun' => (is => 'ro', isa => 'Int'  );
1;
