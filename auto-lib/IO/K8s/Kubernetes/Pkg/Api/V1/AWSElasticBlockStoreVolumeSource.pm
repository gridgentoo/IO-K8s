package IO::K8s::Kubernetes::Pkg::Api::V1::AWSElasticBlockStoreVolumeSource;
  use Moose;

  has 'fsType' => (is => 'ro', isa => 'Str'  );
  has 'readOnly' => (is => 'ro', isa => 'Bool'  );
  has 'partition' => (is => 'ro', isa => 'Int'  );
  has 'volumeID' => (is => 'ro', isa => 'Str'  );
1;
