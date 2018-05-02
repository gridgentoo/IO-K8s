package IO::K8s::Kubernetes::Pkg::Api::V1::GCEPersistentDiskVolumeSource;
  use Moose;

  has 'pdName' => (is => 'ro', isa => 'Str'  );
  has 'readOnly' => (is => 'ro', isa => 'Bool'  );
  has 'fsType' => (is => 'ro', isa => 'Str'  );
  has 'partition' => (is => 'ro', isa => 'Int'  );
1;
