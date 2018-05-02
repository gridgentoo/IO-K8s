package IO::K8s::Kubernetes::Pkg::Api::V1::AzureFileVolumeSource;
  use Moose;

  has 'shareName' => (is => 'ro', isa => 'Str'  );
  has 'readOnly' => (is => 'ro', isa => 'Bool'  );
  has 'secretName' => (is => 'ro', isa => 'Str'  );
1;
