package IO::K8s::Api::Core::V1::CephFSPersistentVolumeSource;
  use Moose;

  has 'secretRef' => (is => 'ro', isa => 'IO::K8s::Api::Core::V1::SecretReference'  );
  has 'path' => (is => 'ro', isa => 'Str'  );
  has 'user' => (is => 'ro', isa => 'Str'  );
  has 'secretFile' => (is => 'ro', isa => 'Str'  );
  has 'readOnly' => (is => 'ro', isa => 'Bool'  );
  has 'monitors' => (is => 'ro', isa => 'ArrayRef[Str]'  );
1;
