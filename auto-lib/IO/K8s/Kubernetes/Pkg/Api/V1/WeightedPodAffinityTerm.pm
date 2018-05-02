package IO::K8s::Kubernetes::Pkg::Api::V1::WeightedPodAffinityTerm;
  use Moose;

  has 'weight' => (is => 'ro', isa => 'Int'  );
  has 'podAffinityTerm' => (is => 'ro', isa => 'IO::K8s::Api::Core::V1::PodAffinityTerm'  );
1;
