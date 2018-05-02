package IO::K8s::Kubernetes::Pkg::Api::V1::LocalVolumeSource;
  use Moose;

  has 'path' => (is => 'ro', isa => 'Str'  );
1;
