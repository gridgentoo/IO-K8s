package IO::K8s::Api::Autoscaling::V2beta1::HorizontalPodAutoscalerStatus;
  use Moose;

  has 'desiredReplicas' => (is => 'ro', isa => 'Int'  );
  has 'lastScaleTime' => (is => 'ro', isa => 'IO::K8s::Apimachinery::Pkg::Apis::Meta::V1::Time'  );
  has 'currentReplicas' => (is => 'ro', isa => 'Int'  );
  has 'currentMetrics' => (is => 'ro', isa => 'ArrayRef[IO::K8s::Api::Autoscaling::V2beta1::MetricStatus]'  );
  has 'conditions' => (is => 'ro', isa => 'ArrayRef[IO::K8s::Api::Autoscaling::V2beta1::HorizontalPodAutoscalerCondition]'  );
  has 'observedGeneration' => (is => 'ro', isa => 'Int'  );
1;
