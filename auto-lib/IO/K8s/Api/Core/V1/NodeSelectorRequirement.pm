package IO::K8s::Api::Core::V1::NodeSelectorRequirement;
  use Moose;

  has 'values' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'key' => (is => 'ro', isa => 'Str'  );
  has 'operator' => (is => 'ro', isa => 'Str'  );
1;
