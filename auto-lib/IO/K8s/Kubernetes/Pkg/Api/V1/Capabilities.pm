package IO::K8s::Kubernetes::Pkg::Api::V1::Capabilities;
  use Moose;

  has 'add' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'drop' => (is => 'ro', isa => 'ArrayRef[Str]'  );
1;
