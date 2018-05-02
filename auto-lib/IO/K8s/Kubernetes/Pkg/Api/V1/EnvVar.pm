package IO::K8s::Kubernetes::Pkg::Api::V1::EnvVar;
  use Moose;

  has 'value' => (is => 'ro', isa => 'Str'  );
  has 'valueFrom' => (is => 'ro', isa => 'IO::K8s::Api::Core::V1::EnvVarSource'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
1;
