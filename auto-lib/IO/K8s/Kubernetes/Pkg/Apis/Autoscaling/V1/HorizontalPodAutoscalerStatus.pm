package IO::K8s::Kubernetes::Pkg::Apis::Autoscaling::V1::HorizontalPodAutoscalerStatus;
  use Moose;

  has 'lastScaleTime' => (is => 'ro', isa => 'IO::K8s::Apimachinery::Pkg::Apis::Meta::V1::Time'  );
  has 'desiredReplicas' => (is => 'ro', isa => 'Int'  );
  has 'currentReplicas' => (is => 'ro', isa => 'Int'  );
  has 'observedGeneration' => (is => 'ro', isa => 'Int'  );
  has 'currentCPUUtilizationPercentage' => (is => 'ro', isa => 'Int'  );
1;
