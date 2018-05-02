package IO::K8s::Kubernetes::Pkg::Api::V1::FlexVolumeSource;
  use Moose;

  has 'options' => (is => 'ro', isa => 'HashRef[Str]'  );
  has 'fsType' => (is => 'ro', isa => 'Str'  );
  has 'readOnly' => (is => 'ro', isa => 'Bool'  );
  has 'secretRef' => (is => 'ro', isa => 'IO::K8s::Api::Core::V1::LocalObjectReference'  );
  has 'driver' => (is => 'ro', isa => 'Str'  );
1;
