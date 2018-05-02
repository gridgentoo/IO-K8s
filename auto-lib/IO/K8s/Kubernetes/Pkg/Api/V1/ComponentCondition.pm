package IO::K8s::Kubernetes::Pkg::Api::V1::ComponentCondition;
  use Moose;

  has 'message' => (is => 'ro', isa => 'Str'  );
  has 'error' => (is => 'ro', isa => 'Str'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'status' => (is => 'ro', isa => 'Str'  );
1;
