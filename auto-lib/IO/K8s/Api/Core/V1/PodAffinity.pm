package IO::K8s::Api::Core::V1::PodAffinity;
  use Moose;

  has 'requiredDuringSchedulingIgnoredDuringExecution' => (is => 'ro', isa => 'ArrayRef[IO::K8s::Api::Core::V1::PodAffinityTerm]'  );
  has 'preferredDuringSchedulingIgnoredDuringExecution' => (is => 'ro', isa => 'ArrayRef[IO::K8s::Api::Core::V1::WeightedPodAffinityTerm]'  );
1;
