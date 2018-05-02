package IO::K8s::Api::Core::V1::LimitRange;
  use Moose;

  has 'spec' => (is => 'ro', isa => 'IO::K8s::Api::Core::V1::LimitRangeSpec'  );
  has 'apiVersion' => (is => 'ro', isa => 'Str'  );
  has 'kind' => (is => 'ro', isa => 'Str'  );
  has 'metadata' => (is => 'ro', isa => 'IO::K8s::Apimachinery::Pkg::Apis::Meta::V1::ObjectMeta'  );
1;
