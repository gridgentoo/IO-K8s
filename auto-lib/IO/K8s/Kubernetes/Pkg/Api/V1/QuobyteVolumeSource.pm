package IO::K8s::Kubernetes::Pkg::Api::V1::QuobyteVolumeSource;
  use Moose;

  has 'registry' => (is => 'ro', isa => 'Str'  );
  has 'group' => (is => 'ro', isa => 'Str'  );
  has 'readOnly' => (is => 'ro', isa => 'Bool'  );
  has 'user' => (is => 'ro', isa => 'Str'  );
  has 'volume' => (is => 'ro', isa => 'Str'  );
1;
