package IO::K8s::Api::Networking::V1::NetworkPolicyEgressRule;
  use Moose;

  has 'to' => (is => 'ro', isa => 'ArrayRef[IO::K8s::Api::Networking::V1::NetworkPolicyPeer]'  );
  has 'ports' => (is => 'ro', isa => 'ArrayRef[IO::K8s::Api::Networking::V1::NetworkPolicyPort]'  );
1;
