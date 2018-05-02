package IO::K8s::Kubernetes::Pkg::Api::V1::ComponentStatusList;
  use Moose;

  has 'items' => (is => 'ro', isa => 'ArrayRef[IO::K8s::Api::Core::V1::ComponentStatus]'  );
  has 'kind' => (is => 'ro', isa => 'Str'  );
  has 'metadata' => (is => 'ro', isa => 'IO::K8s::Apimachinery::Pkg::Apis::Meta::V1::ListMeta'  );
  has 'apiVersion' => (is => 'ro', isa => 'Str'  );
1;
