package IO::K8s::Api::Policy::V1beta1::SupplementalGroupsStrategyOptions;
  use Moose;

  has 'rule' => (is => 'ro', isa => 'Str'  );
  has 'ranges' => (is => 'ro', isa => 'ArrayRef[IO::K8s::Api::Policy::V1beta1::IDRange]'  );
1;
