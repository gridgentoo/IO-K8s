package IO::K8s::Api::Core::V1::RBDPersistentVolumeSource;
  use Moose;

  has 'secretRef' => (is => 'ro', isa => 'IO::K8s::Api::Core::V1::SecretReference'  );
  has 'monitors' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'fsType' => (is => 'ro', isa => 'Str'  );
  has 'user' => (is => 'ro', isa => 'Str'  );
  has 'keyring' => (is => 'ro', isa => 'Str'  );
  has 'pool' => (is => 'ro', isa => 'Str'  );
  has 'readOnly' => (is => 'ro', isa => 'Bool'  );
  has 'image' => (is => 'ro', isa => 'Str'  );
1;
