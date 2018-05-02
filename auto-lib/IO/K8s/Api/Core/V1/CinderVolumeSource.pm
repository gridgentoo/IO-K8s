package IO::K8s::Api::Core::V1::CinderVolumeSource;
  use Moose;

  has 'volumeID' => (is => 'ro', isa => 'Str'  );
  has 'fsType' => (is => 'ro', isa => 'Str'  );
  has 'readOnly' => (is => 'ro', isa => 'Bool'  );
1;
