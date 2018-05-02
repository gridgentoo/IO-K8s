package IO::K8s::Kubernetes::Pkg::Api::V1::EventSource;
  use Moose;

  has 'host' => (is => 'ro', isa => 'Str'  );
  has 'component' => (is => 'ro', isa => 'Str'  );
1;
