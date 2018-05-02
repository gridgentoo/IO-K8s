package IO::K8s::Api::Core::V1::EventSeries;
  use Moose;

  has 'count' => (is => 'ro', isa => 'Int'  );
  has 'lastObservedTime' => (is => 'ro', isa => 'IO::K8s::Apimachinery::Pkg::Apis::Meta::V1::MicroTime'  );
  has 'state' => (is => 'ro', isa => 'Str'  );
1;
