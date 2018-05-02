package IO::K8s::Api::Core::V1::ISCSIPersistentVolumeSource;
  use Moose;

  has 'secretRef' => (is => 'ro', isa => 'IO::K8s::Api::Core::V1::SecretReference'  );
  has 'iscsiInterface' => (is => 'ro', isa => 'Str'  );
  has 'lun' => (is => 'ro', isa => 'Int'  );
  has 'initiatorName' => (is => 'ro', isa => 'Str'  );
  has 'fsType' => (is => 'ro', isa => 'Str'  );
  has 'portals' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'chapAuthDiscovery' => (is => 'ro', isa => 'Bool'  );
  has 'chapAuthSession' => (is => 'ro', isa => 'Bool'  );
  has 'targetPortal' => (is => 'ro', isa => 'Str'  );
  has 'iqn' => (is => 'ro', isa => 'Str'  );
  has 'readOnly' => (is => 'ro', isa => 'Bool'  );
1;
