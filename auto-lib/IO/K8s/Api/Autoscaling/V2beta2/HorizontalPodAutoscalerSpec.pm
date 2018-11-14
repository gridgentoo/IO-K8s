package IO::K8s::Api::Autoscaling::V2beta2::HorizontalPodAutoscalerSpec;
  use Moose;
  use IO::K8s;

  has 'maxReplicas' => (is => 'ro', isa => 'Int'  );
  has 'metrics' => (is => 'ro', isa => 'ArrayRef[IO::K8s::Api::Autoscaling::V2beta2::MetricSpec]'  );
  has 'minReplicas' => (is => 'ro', isa => 'Int'  );
  has 'scaleTargetRef' => (is => 'ro', isa => 'IO::K8s::Api::Autoscaling::V2beta2::CrossVersionObjectReference'  );

  sub to_json { IO::K8s->new->object_to_json(shift) }
1;
