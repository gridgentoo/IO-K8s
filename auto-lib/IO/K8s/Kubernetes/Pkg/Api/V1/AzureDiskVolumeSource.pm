package IO::K8s::Kubernetes::Pkg::Api::V1::AzureDiskVolumeSource;
  use Moose;

  has 'kind' => (is => 'ro', isa => 'Str'  );
  has 'fsType' => (is => 'ro', isa => 'Str'  );
  has 'readOnly' => (is => 'ro', isa => 'Bool'  );
  has 'diskName' => (is => 'ro', isa => 'Str'  );
  has 'diskURI' => (is => 'ro', isa => 'Str'  );
  has 'cachingMode' => (is => 'ro', isa => 'Str'  );
1;
