package IO::K8s::Api::Core::V1::EndpointPort;
  use Moose;

  has 'port' => (is => 'ro', isa => 'Int'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'protocol' => (is => 'ro', isa => 'Str'  );
1;
