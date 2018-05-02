package IO::K8s::Api::Policy::V1beta1::PodSecurityPolicy;
  use Moose;

  has 'spec' => (is => 'ro', isa => 'IO::K8s::Api::Policy::V1beta1::PodSecurityPolicySpec'  );
  has 'metadata' => (is => 'ro', isa => 'IO::K8s::Apimachinery::Pkg::Apis::Meta::V1::ObjectMeta'  );
  has 'kind' => (is => 'ro', isa => 'Str'  );
  has 'apiVersion' => (is => 'ro', isa => 'Str'  );
1;
