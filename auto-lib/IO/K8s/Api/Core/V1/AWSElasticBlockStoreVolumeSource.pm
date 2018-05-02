package IO::K8s::Api::Core::V1::AWSElasticBlockStoreVolumeSource;
  use Moose;

  has 'volumeID' => (is => 'ro', isa => 'Str'  );
  has 'partition' => (is => 'ro', isa => 'Int'  );
  has 'fsType' => (is => 'ro', isa => 'Str'  );
  has 'readOnly' => (is => 'ro', isa => 'Bool'  );
1;
