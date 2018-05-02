package IO::K8s::Kubernetes::Pkg::Apis::Autoscaling::V1::ScaleSpec;
  use Moose;

  has 'replicas' => (is => 'ro', isa => 'Int'  );
1;
