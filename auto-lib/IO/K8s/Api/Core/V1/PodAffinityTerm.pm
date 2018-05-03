package IO::K8s::Api::Core::V1::PodAffinityTerm;
  use Moose;

  has 'labelSelector' => (is => 'ro', isa => 'IO::K8s::Apimachinery::Pkg::Apis::Meta::V1::LabelSelector'  );
  has 'namespaces' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'topologyKey' => (is => 'ro', isa => 'Str'  );
1;
