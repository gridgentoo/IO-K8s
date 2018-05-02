package IO::K8s::Api::Core::V1::ScaleIOPersistentVolumeSource;
  use Moose;

  has 'storagePool' => (is => 'ro', isa => 'Str'  );
  has 'sslEnabled' => (is => 'ro', isa => 'Bool'  );
  has 'secretRef' => (is => 'ro', isa => 'IO::K8s::Api::Core::V1::SecretReference'  );
  has 'system' => (is => 'ro', isa => 'Str'  );
  has 'storageMode' => (is => 'ro', isa => 'Str'  );
  has 'fsType' => (is => 'ro', isa => 'Str'  );
  has 'protectionDomain' => (is => 'ro', isa => 'Str'  );
  has 'gateway' => (is => 'ro', isa => 'Str'  );
  has 'volumeName' => (is => 'ro', isa => 'Str'  );
  has 'readOnly' => (is => 'ro', isa => 'Bool'  );
1;
