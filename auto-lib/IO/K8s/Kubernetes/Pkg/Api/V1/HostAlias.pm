package IO::K8s::Kubernetes::Pkg::Api::V1::HostAlias;
  use Moose;

  has 'ip' => (is => 'ro', isa => 'Str'  );
  has 'hostnames' => (is => 'ro', isa => 'ArrayRef[Str]'  );
1;
