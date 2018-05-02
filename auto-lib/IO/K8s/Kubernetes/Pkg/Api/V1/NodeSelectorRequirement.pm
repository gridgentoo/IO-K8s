package IO::K8s::Kubernetes::Pkg::Api::V1::NodeSelectorRequirement;
  use Moose;

  has 'values' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'key' => (is => 'ro', isa => 'Str'  );
  has 'operator' => (is => 'ro', isa => 'Str'  );
1;
