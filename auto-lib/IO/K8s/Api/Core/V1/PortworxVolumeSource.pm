package IO::K8s::Api::Core::V1::PortworxVolumeSource;
  use Moose;

  has 'volumeID' => (is => 'ro', isa => 'Str'  );
  has 'readOnly' => (is => 'ro', isa => 'Bool'  );
  has 'fsType' => (is => 'ro', isa => 'Str'  );
1;
