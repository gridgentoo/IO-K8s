package IO::K8s::Kubernetes::Pkg::Api::V1::Probe;
  use Moose;

  has 'successThreshold' => (is => 'ro', isa => 'Int'  );
  has 'exec' => (is => 'ro', isa => 'IO::K8s::Api::Core::V1::ExecAction'  );
  has 'initialDelaySeconds' => (is => 'ro', isa => 'Int'  );
  has 'periodSeconds' => (is => 'ro', isa => 'Int'  );
  has 'httpGet' => (is => 'ro', isa => 'IO::K8s::Api::Core::V1::HTTPGetAction'  );
  has 'tcpSocket' => (is => 'ro', isa => 'IO::K8s::Api::Core::V1::TCPSocketAction'  );
  has 'failureThreshold' => (is => 'ro', isa => 'Int'  );
  has 'timeoutSeconds' => (is => 'ro', isa => 'Int'  );
1;
