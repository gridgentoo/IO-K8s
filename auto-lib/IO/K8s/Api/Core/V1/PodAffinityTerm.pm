package IO::K8s::Api::Core::V1::PodAffinityTerm;
  use Moose;

  has 'topologyKey' => (is => 'ro', isa => 'Str'  );
  has 'namespaces' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'labelSelector' => (is => 'ro', isa => 'IO::K8s::Apimachinery::Pkg::Apis::Meta::V1::LabelSelector'  );
1;
