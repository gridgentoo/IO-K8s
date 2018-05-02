package IO::K8s::Api::Core::V1::FlexVolumeSource;
  use Moose;

  has 'driver' => (is => 'ro', isa => 'Str'  );
  has 'secretRef' => (is => 'ro', isa => 'IO::K8s::Api::Core::V1::LocalObjectReference'  );
  has 'readOnly' => (is => 'ro', isa => 'Bool'  );
  has 'fsType' => (is => 'ro', isa => 'Str'  );
  has 'options' => (is => 'ro', isa => 'HashRef[Str]'  );
1;
