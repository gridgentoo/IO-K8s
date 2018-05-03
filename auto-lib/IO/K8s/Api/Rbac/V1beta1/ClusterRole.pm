package IO::K8s::Api::Rbac::V1beta1::ClusterRole;
  use Moose;

  has 'rules' => (is => 'ro', isa => 'ArrayRef[IO::K8s::Api::Rbac::V1beta1::PolicyRule]'  );
  has 'kind' => (is => 'ro', isa => 'Str'  );
  has 'metadata' => (is => 'ro', isa => 'IO::K8s::Apimachinery::Pkg::Apis::Meta::V1::ObjectMeta'  );
  has 'apiVersion' => (is => 'ro', isa => 'Str'  );
  has 'aggregationRule' => (is => 'ro', isa => 'IO::K8s::Api::Rbac::V1beta1::AggregationRule'  );
1;