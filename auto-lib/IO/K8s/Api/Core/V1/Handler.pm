package IO::K8s::Api::Core::V1::Handler;
  use Moose;

  has 'httpGet' => (is => 'ro', isa => 'IO::K8s::Api::Core::V1::HTTPGetAction'  );
  has 'tcpSocket' => (is => 'ro', isa => 'IO::K8s::Api::Core::V1::TCPSocketAction'  );
  has 'exec' => (is => 'ro', isa => 'IO::K8s::Api::Core::V1::ExecAction'  );
1;
