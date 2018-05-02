package IO::K8s::Kubernetes::Pkg::Api::V1::PortworxVolumeSource;
  use Moose;

  has 'readOnly' => (is => 'ro', isa => 'Bool'  );
  has 'fsType' => (is => 'ro', isa => 'Str'  );
  has 'volumeID' => (is => 'ro', isa => 'Str'  );
1;
