package IO::K8s::Kubernetes::Pkg::Api::V1::CephFSVolumeSource;
  use Moose;

  has 'secretRef' => (is => 'ro', isa => 'IO::K8s::Api::Core::V1::LocalObjectReference'  );
  has 'path' => (is => 'ro', isa => 'Str'  );
  has 'user' => (is => 'ro', isa => 'Str'  );
  has 'secretFile' => (is => 'ro', isa => 'Str'  );
  has 'monitors' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'readOnly' => (is => 'ro', isa => 'Bool'  );
1;
