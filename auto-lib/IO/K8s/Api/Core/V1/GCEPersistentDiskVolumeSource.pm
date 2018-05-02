package IO::K8s::Api::Core::V1::GCEPersistentDiskVolumeSource;
  use Moose;

  has 'partition' => (is => 'ro', isa => 'Int'  );
  has 'readOnly' => (is => 'ro', isa => 'Bool'  );
  has 'fsType' => (is => 'ro', isa => 'Str'  );
  has 'pdName' => (is => 'ro', isa => 'Str'  );
1;
