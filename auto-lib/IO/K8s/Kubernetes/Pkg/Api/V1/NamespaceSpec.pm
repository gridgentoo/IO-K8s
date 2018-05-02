package IO::K8s::Kubernetes::Pkg::Api::V1::NamespaceSpec;
  use Moose;

  has 'finalizers' => (is => 'ro', isa => 'ArrayRef[Str]'  );
1;
