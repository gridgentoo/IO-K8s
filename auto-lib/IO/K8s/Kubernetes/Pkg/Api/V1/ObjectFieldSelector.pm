package IO::K8s::Kubernetes::Pkg::Api::V1::ObjectFieldSelector;
  use Moose;

  has 'fieldPath' => (is => 'ro', isa => 'Str'  );
  has 'apiVersion' => (is => 'ro', isa => 'Str'  );
1;
