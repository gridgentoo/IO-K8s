package IO::K8s::Kubernetes::Pkg::Apis::Policy::V1beta1::Eviction;
  use Moose;

  has 'metadata' => (is => 'ro', isa => 'IO::K8s::Apimachinery::Pkg::Apis::Meta::V1::ObjectMeta'  );
  has 'kind' => (is => 'ro', isa => 'Str'  );
  has 'deleteOptions' => (is => 'ro', isa => 'IO::K8s::Apimachinery::Pkg::Apis::Meta::V1::DeleteOptions'  );
  has 'apiVersion' => (is => 'ro', isa => 'Str'  );
1;
