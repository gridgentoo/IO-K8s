package IO::K8s::Apimachinery::Pkg::Apis::Meta::V1::LabelSelectorRequirement;
  use Moose;

  has 'values' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'key' => (is => 'ro', isa => 'Str'  );
  has 'operator' => (is => 'ro', isa => 'Str'  );
1;
