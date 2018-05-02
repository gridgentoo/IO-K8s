package IO::K8s::Api::Core::V1::EndpointAddress;
  use Moose;

  has 'ip' => (is => 'ro', isa => 'Str'  );
  has 'hostname' => (is => 'ro', isa => 'Str'  );
  has 'targetRef' => (is => 'ro', isa => 'IO::K8s::Api::Core::V1::ObjectReference'  );
  has 'nodeName' => (is => 'ro', isa => 'Str'  );
1;
