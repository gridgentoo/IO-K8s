package IO::K8s::Kubernetes::Pkg::Api::V1::PersistentVolumeStatus;
  use Moose;

  has 'reason' => (is => 'ro', isa => 'Str'  );
  has 'phase' => (is => 'ro', isa => 'Str'  );
  has 'message' => (is => 'ro', isa => 'Str'  );
1;
