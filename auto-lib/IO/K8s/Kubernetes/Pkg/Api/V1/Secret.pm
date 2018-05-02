package IO::K8s::Kubernetes::Pkg::Api::V1::Secret;
  use Moose;

  has 'stringData' => (is => 'ro', isa => 'HashRef[Str]'  );
  has 'data' => (is => 'ro', isa => 'HashRef[Str]'  );
  has 'apiVersion' => (is => 'ro', isa => 'Str'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'metadata' => (is => 'ro', isa => 'IO::K8s::Apimachinery::Pkg::Apis::Meta::V1::ObjectMeta'  );
  has 'kind' => (is => 'ro', isa => 'Str'  );
1;
