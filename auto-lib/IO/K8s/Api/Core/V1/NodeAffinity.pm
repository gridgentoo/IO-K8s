package IO::K8s::Api::Core::V1::NodeAffinity;
  use Moose;

  has 'requiredDuringSchedulingIgnoredDuringExecution' => (is => 'ro', isa => 'IO::K8s::Api::Core::V1::NodeSelector'  );
  has 'preferredDuringSchedulingIgnoredDuringExecution' => (is => 'ro', isa => 'ArrayRef[IO::K8s::Api::Core::V1::PreferredSchedulingTerm]'  );
1;
