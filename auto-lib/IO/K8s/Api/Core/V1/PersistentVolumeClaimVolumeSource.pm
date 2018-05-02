package IO::K8s::Api::Core::V1::PersistentVolumeClaimVolumeSource;
  use Moose;

  has 'readOnly' => (is => 'ro', isa => 'Bool'  );
  has 'claimName' => (is => 'ro', isa => 'Str'  );
1;
