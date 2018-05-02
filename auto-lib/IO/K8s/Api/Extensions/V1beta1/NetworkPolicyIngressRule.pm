package IO::K8s::Api::Extensions::V1beta1::NetworkPolicyIngressRule;
  use Moose;

  has 'ports' => (is => 'ro', isa => 'ArrayRef[IO::K8s::Api::Extensions::V1beta1::NetworkPolicyPort]'  );
  has 'from' => (is => 'ro', isa => 'ArrayRef[IO::K8s::Api::Extensions::V1beta1::NetworkPolicyPeer]'  );
1;
