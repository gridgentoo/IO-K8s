package IO::K8s::Api::Apps::V1beta1::ScaleStatus;
  use Moose;

  has 'targetSelector' => (is => 'ro', isa => 'Str'  );
  has 'replicas' => (is => 'ro', isa => 'Int'  );
  has 'selector' => (is => 'ro', isa => 'HashRef[Str]'  );
1;
