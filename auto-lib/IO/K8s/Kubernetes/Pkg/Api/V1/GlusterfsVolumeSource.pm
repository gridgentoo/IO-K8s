package IO::K8s::Kubernetes::Pkg::Api::V1::GlusterfsVolumeSource;
  use Moose;

  has 'path' => (is => 'ro', isa => 'Str'  );
  has 'endpoints' => (is => 'ro', isa => 'Str'  );
  has 'readOnly' => (is => 'ro', isa => 'Bool'  );
1;
