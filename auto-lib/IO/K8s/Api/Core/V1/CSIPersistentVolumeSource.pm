package IO::K8s::Api::Core::V1::CSIPersistentVolumeSource;
  use Moose;

  has 'volumeHandle' => (is => 'ro', isa => 'Str'  );
  has 'driver' => (is => 'ro', isa => 'Str'  );
  has 'volumeAttributes' => (is => 'ro', isa => 'HashRef[Str]'  );
  has 'controllerPublishSecretRef' => (is => 'ro', isa => 'IO::K8s::Api::Core::V1::SecretReference'  );
  has 'readOnly' => (is => 'ro', isa => 'Bool'  );
  has 'nodeStageSecretRef' => (is => 'ro', isa => 'IO::K8s::Api::Core::V1::SecretReference'  );
  has 'nodePublishSecretRef' => (is => 'ro', isa => 'IO::K8s::Api::Core::V1::SecretReference'  );
  has 'fsType' => (is => 'ro', isa => 'Str'  );
1;
