package IO::K8s::Kubernetes::Pkg::Api::V1::HostPathVolumeSource;
  use Moose;

  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'path' => (is => 'ro', isa => 'Str'  );
1;
