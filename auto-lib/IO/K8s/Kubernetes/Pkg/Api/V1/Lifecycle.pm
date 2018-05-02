package IO::K8s::Kubernetes::Pkg::Api::V1::Lifecycle;
  use Moose;

  has 'preStop' => (is => 'ro', isa => 'IO::K8s::Api::Core::V1::Handler'  );
  has 'postStart' => (is => 'ro', isa => 'IO::K8s::Api::Core::V1::Handler'  );
1;
