package IO::K8s::Kubernetes::Pkg::Api::V1::ContainerPort;
  use Moose;

  has 'containerPort' => (is => 'ro', isa => 'Int'  );
  has 'hostPort' => (is => 'ro', isa => 'Int'  );
  has 'protocol' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'hostIP' => (is => 'ro', isa => 'Str'  );
1;
