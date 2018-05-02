package IO::K8s::Api::Networking::V1::NetworkPolicySpec;
  use Moose;

  has 'podSelector' => (is => 'ro', isa => 'IO::K8s::Apimachinery::Pkg::Apis::Meta::V1::LabelSelector'  );
  has 'egress' => (is => 'ro', isa => 'ArrayRef[IO::K8s::Api::Networking::V1::NetworkPolicyEgressRule]'  );
  has 'policyTypes' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'ingress' => (is => 'ro', isa => 'ArrayRef[IO::K8s::Api::Networking::V1::NetworkPolicyIngressRule]'  );
1;
