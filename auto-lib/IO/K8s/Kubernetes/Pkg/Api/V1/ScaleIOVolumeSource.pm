package IO::K8s::Kubernetes::Pkg::Api::V1::ScaleIOVolumeSource;
  use Moose;

  has 'readOnly' => (is => 'ro', isa => 'Bool'  );
  has 'volumeName' => (is => 'ro', isa => 'Str'  );
  has 'gateway' => (is => 'ro', isa => 'Str'  );
  has 'protectionDomain' => (is => 'ro', isa => 'Str'  );
  has 'fsType' => (is => 'ro', isa => 'Str'  );
  has 'system' => (is => 'ro', isa => 'Str'  );
  has 'storageMode' => (is => 'ro', isa => 'Str'  );
  has 'storagePool' => (is => 'ro', isa => 'Str'  );
  has 'sslEnabled' => (is => 'ro', isa => 'Bool'  );
  has 'secretRef' => (is => 'ro', isa => 'IO::K8s::Api::Core::V1::LocalObjectReference'  );
1;
