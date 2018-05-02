package IO::K8s::Kubernetes::Pkg::Api::V1::ObjectReference;
  use Moose;

  has 'namespace' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'fieldPath' => (is => 'ro', isa => 'Str'  );
  has 'kind' => (is => 'ro', isa => 'Str'  );
  has 'uid' => (is => 'ro', isa => 'Str'  );
  has 'apiVersion' => (is => 'ro', isa => 'Str'  );
  has 'resourceVersion' => (is => 'ro', isa => 'Str'  );
1;
