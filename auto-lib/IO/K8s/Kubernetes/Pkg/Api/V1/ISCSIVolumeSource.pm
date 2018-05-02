package IO::K8s::Kubernetes::Pkg::Api::V1::ISCSIVolumeSource;
  use Moose;

  has 'fsType' => (is => 'ro', isa => 'Str'  );
  has 'secretRef' => (is => 'ro', isa => 'IO::K8s::Api::Core::V1::LocalObjectReference'  );
  has 'initiatorName' => (is => 'ro', isa => 'Str'  );
  has 'lun' => (is => 'ro', isa => 'Int'  );
  has 'iscsiInterface' => (is => 'ro', isa => 'Str'  );
  has 'iqn' => (is => 'ro', isa => 'Str'  );
  has 'readOnly' => (is => 'ro', isa => 'Bool'  );
  has 'portals' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'chapAuthDiscovery' => (is => 'ro', isa => 'Bool'  );
  has 'chapAuthSession' => (is => 'ro', isa => 'Bool'  );
  has 'targetPortal' => (is => 'ro', isa => 'Str'  );
1;
