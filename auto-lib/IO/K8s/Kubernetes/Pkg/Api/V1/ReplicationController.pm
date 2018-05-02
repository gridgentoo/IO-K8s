package IO::K8s::Kubernetes::Pkg::Api::V1::ReplicationController;
  use Moose;

  has 'metadata' => (is => 'ro', isa => 'IO::K8s::Apimachinery::Pkg::Apis::Meta::V1::ObjectMeta'  );
  has 'kind' => (is => 'ro', isa => 'Str'  );
  has 'status' => (is => 'ro', isa => 'IO::K8s::Api::Core::V1::ReplicationControllerStatus'  );
  has 'apiVersion' => (is => 'ro', isa => 'Str'  );
  has 'spec' => (is => 'ro', isa => 'IO::K8s::Api::Core::V1::ReplicationControllerSpec'  );
1;
