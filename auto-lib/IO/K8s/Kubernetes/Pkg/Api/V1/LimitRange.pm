package IO::K8s::Kubernetes::Pkg::Api::V1::LimitRange;
  use Moose;

  has 'spec' => (is => 'ro', isa => 'IO::K8s::Api::Core::V1::LimitRangeSpec'  );
  has 'kind' => (is => 'ro', isa => 'Str'  );
  has 'metadata' => (is => 'ro', isa => 'IO::K8s::Apimachinery::Pkg::Apis::Meta::V1::ObjectMeta'  );
  has 'apiVersion' => (is => 'ro', isa => 'Str'  );
1;
