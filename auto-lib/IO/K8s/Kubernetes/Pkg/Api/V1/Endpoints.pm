package IO::K8s::Kubernetes::Pkg::Api::V1::Endpoints;
  use Moose;

  has 'kind' => (is => 'ro', isa => 'Str'  );
  has 'metadata' => (is => 'ro', isa => 'IO::K8s::Apimachinery::Pkg::Apis::Meta::V1::ObjectMeta'  );
  has 'subsets' => (is => 'ro', isa => 'ArrayRef[IO::K8s::Api::Core::V1::EndpointSubset]'  );
  has 'apiVersion' => (is => 'ro', isa => 'Str'  );
1;
