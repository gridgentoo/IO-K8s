package IO::K8s::Api::Core::V1::Service;
  use Moose;

  has 'spec' => (is => 'ro', isa => 'IO::K8s::Api::Core::V1::ServiceSpec'  );
  has 'metadata' => (is => 'ro', isa => 'IO::K8s::Apimachinery::Pkg::Apis::Meta::V1::ObjectMeta'  );
  has 'kind' => (is => 'ro', isa => 'Str'  );
  has 'apiVersion' => (is => 'ro', isa => 'Str'  );
  has 'status' => (is => 'ro', isa => 'IO::K8s::Api::Core::V1::ServiceStatus'  );
1;
