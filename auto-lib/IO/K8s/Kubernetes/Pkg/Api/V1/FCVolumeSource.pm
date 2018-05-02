package IO::K8s::Kubernetes::Pkg::Api::V1::FCVolumeSource;
  use Moose;

  has 'wwids' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'targetWWNs' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'lun' => (is => 'ro', isa => 'Int'  );
  has 'readOnly' => (is => 'ro', isa => 'Bool'  );
  has 'fsType' => (is => 'ro', isa => 'Str'  );
1;
