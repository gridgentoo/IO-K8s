package IO::K8s::Kubernetes::Pkg::Api::V1::PreferredSchedulingTerm;
  use Moose;

  has 'weight' => (is => 'ro', isa => 'Int'  );
  has 'preference' => (is => 'ro', isa => 'IO::K8s::Api::Core::V1::NodeSelectorTerm'  );
1;
