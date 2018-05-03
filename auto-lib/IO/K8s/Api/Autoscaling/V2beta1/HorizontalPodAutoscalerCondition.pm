package IO::K8s::Api::Autoscaling::V2beta1::HorizontalPodAutoscalerCondition;
  use Moose;

  has 'lastTransitionTime' => (is => 'ro', isa => 'Str'  );
  has 'message' => (is => 'ro', isa => 'Str'  );
  has 'reason' => (is => 'ro', isa => 'Str'  );
  has 'status' => (is => 'ro', isa => 'Str'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
1;
