package IO::K8s::Api::Extensions::V1beta1::ScaleStatus;
  use Moose;

  has 'targetSelector' => (is => 'ro', isa => 'Str'  );
  has 'selector' => (is => 'ro', isa => 'HashRef[Str]'  );
  has 'replicas' => (is => 'ro', isa => 'Int'  );
1;
