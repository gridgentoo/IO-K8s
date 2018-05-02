package IO::K8s::Api::Core::V1::ContainerPort;
  use Moose;

  has 'protocol' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'hostIP' => (is => 'ro', isa => 'Str'  );
  has 'hostPort' => (is => 'ro', isa => 'Int'  );
  has 'containerPort' => (is => 'ro', isa => 'Int'  );
1;
