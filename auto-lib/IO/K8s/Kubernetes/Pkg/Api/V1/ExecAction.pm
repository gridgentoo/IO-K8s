package IO::K8s::Kubernetes::Pkg::Api::V1::ExecAction;
  use Moose;

  has 'command' => (is => 'ro', isa => 'ArrayRef[Str]'  );
1;
