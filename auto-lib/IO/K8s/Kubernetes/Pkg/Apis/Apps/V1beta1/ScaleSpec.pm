package IO::K8s::Kubernetes::Pkg::Apis::Apps::V1beta1::ScaleSpec;
  use Moose;

  has 'replicas' => (is => 'ro', isa => 'Int'  );
1;
