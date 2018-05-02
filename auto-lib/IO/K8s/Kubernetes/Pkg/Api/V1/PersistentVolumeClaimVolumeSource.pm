package IO::K8s::Kubernetes::Pkg::Api::V1::PersistentVolumeClaimVolumeSource;
  use Moose;

  has 'claimName' => (is => 'ro', isa => 'Str'  );
  has 'readOnly' => (is => 'ro', isa => 'Bool'  );
1;
