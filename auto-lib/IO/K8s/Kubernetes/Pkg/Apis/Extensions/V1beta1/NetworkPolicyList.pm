package IO::K8s::Kubernetes::Pkg::Apis::Extensions::V1beta1::NetworkPolicyList;
  use Moose;

  has 'apiVersion' => (is => 'ro', isa => 'Str'  );
  has 'metadata' => (is => 'ro', isa => 'IO::K8s::Apimachinery::Pkg::Apis::Meta::V1::ListMeta'  );
  has 'kind' => (is => 'ro', isa => 'Str'  );
  has 'items' => (is => 'ro', isa => 'ArrayRef[IO::K8s::Api::Extensions::V1beta1::NetworkPolicy]'  );
1;