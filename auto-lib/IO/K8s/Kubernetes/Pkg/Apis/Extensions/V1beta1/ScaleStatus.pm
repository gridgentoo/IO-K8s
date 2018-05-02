package IO::K8s::Kubernetes::Pkg::Apis::Extensions::V1beta1::ScaleStatus;
  use Moose;

  has 'selector' => (is => 'ro', isa => 'HashRef[Str]'  );
  has 'replicas' => (is => 'ro', isa => 'Int'  );
  has 'targetSelector' => (is => 'ro', isa => 'Str'  );
1;
