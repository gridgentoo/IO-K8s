package IO::K8s::Kubernetes::Pkg::Api::V1::Affinity;
  use Moose;

  has 'nodeAffinity' => (is => 'ro', isa => 'IO::K8s::Api::Core::V1::NodeAffinity'  );
  has 'podAntiAffinity' => (is => 'ro', isa => 'IO::K8s::Api::Core::V1::PodAntiAffinity'  );
  has 'podAffinity' => (is => 'ro', isa => 'IO::K8s::Api::Core::V1::PodAffinity'  );
1;
