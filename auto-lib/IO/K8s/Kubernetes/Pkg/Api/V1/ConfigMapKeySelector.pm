package IO::K8s::Kubernetes::Pkg::Api::V1::ConfigMapKeySelector;
  use Moose;

  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'optional' => (is => 'ro', isa => 'Bool'  );
  has 'key' => (is => 'ro', isa => 'Str'  );
1;
