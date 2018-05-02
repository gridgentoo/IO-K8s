package IO::K8s::Apimachinery::Pkg::Apis::Meta::V1::LabelSelector;
  use Moose;

  has 'matchLabels' => (is => 'ro', isa => 'HashRef[Str]'  );
  has 'matchExpressions' => (is => 'ro', isa => 'ArrayRef[IO::K8s::Apimachinery::Pkg::Apis::Meta::V1::LabelSelectorRequirement]'  );
1;
