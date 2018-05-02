package IO::K8s::Api::Events::V1beta1::EventSeries;
  use Moose;

  has 'state' => (is => 'ro', isa => 'Str'  );
  has 'count' => (is => 'ro', isa => 'Int'  );
  has 'lastObservedTime' => (is => 'ro', isa => 'IO::K8s::Apimachinery::Pkg::Apis::Meta::V1::MicroTime'  );
1;
