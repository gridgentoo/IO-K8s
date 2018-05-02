package IO::K8s::Kubernetes::Pkg::Api::V1::EndpointPort;
  use Moose;

  has 'port' => (is => 'ro', isa => 'Int'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'protocol' => (is => 'ro', isa => 'Str'  );
1;
