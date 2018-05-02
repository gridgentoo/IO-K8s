package IO::K8s::Kubernetes::Pkg::Api::V1::NamespaceStatus;
  use Moose;

  has 'phase' => (is => 'ro', isa => 'Str'  );
1;
