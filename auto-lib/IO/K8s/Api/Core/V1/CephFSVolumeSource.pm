package IO::K8s::Api::Core::V1::CephFSVolumeSource;
  use Moose;

  has 'path' => (is => 'ro', isa => 'Str'  );
  has 'secretRef' => (is => 'ro', isa => 'IO::K8s::Api::Core::V1::LocalObjectReference'  );
  has 'secretFile' => (is => 'ro', isa => 'Str'  );
  has 'monitors' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'readOnly' => (is => 'ro', isa => 'Bool'  );
  has 'user' => (is => 'ro', isa => 'Str'  );
1;
