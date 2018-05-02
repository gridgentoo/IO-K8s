package IO::K8s::Api::Core::V1::AzureFileVolumeSource;
  use Moose;

  has 'secretName' => (is => 'ro', isa => 'Str'  );
  has 'readOnly' => (is => 'ro', isa => 'Bool'  );
  has 'shareName' => (is => 'ro', isa => 'Str'  );
1;
