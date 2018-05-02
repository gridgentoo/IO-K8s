package IO::K8s::Api::Core::V1::HostAlias;
  use Moose;

  has 'ip' => (is => 'ro', isa => 'Str'  );
  has 'hostnames' => (is => 'ro', isa => 'ArrayRef[Str]'  );
1;
