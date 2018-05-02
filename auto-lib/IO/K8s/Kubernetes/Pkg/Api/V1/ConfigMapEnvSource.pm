package IO::K8s::Kubernetes::Pkg::Api::V1::ConfigMapEnvSource;
  use Moose;

  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'optional' => (is => 'ro', isa => 'Bool'  );
1;
