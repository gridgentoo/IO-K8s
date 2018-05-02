package IO::K8s::Kubernetes::Pkg::Api::V1::RBDVolumeSource;
  use Moose;

  has 'pool' => (is => 'ro', isa => 'Str'  );
  has 'keyring' => (is => 'ro', isa => 'Str'  );
  has 'readOnly' => (is => 'ro', isa => 'Bool'  );
  has 'image' => (is => 'ro', isa => 'Str'  );
  has 'secretRef' => (is => 'ro', isa => 'IO::K8s::Api::Core::V1::LocalObjectReference'  );
  has 'user' => (is => 'ro', isa => 'Str'  );
  has 'monitors' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'fsType' => (is => 'ro', isa => 'Str'  );
1;
