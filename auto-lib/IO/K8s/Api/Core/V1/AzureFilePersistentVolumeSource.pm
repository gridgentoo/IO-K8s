package IO::K8s::Api::Core::V1::AzureFilePersistentVolumeSource;
  use Moose;

  has 'secretNamespace' => (is => 'ro', isa => 'Str'  );
  has 'readOnly' => (is => 'ro', isa => 'Bool'  );
  has 'shareName' => (is => 'ro', isa => 'Str'  );
  has 'secretName' => (is => 'ro', isa => 'Str'  );
1;
