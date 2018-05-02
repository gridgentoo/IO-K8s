package IO::K8s::Api::Autoscaling::V2beta1::HorizontalPodAutoscaler;
  use Moose;

  has 'spec' => (is => 'ro', isa => 'IO::K8s::Api::Autoscaling::V2beta1::HorizontalPodAutoscalerSpec'  );
  has 'kind' => (is => 'ro', isa => 'Str'  );
  has 'metadata' => (is => 'ro', isa => 'IO::K8s::Apimachinery::Pkg::Apis::Meta::V1::ObjectMeta'  );
  has 'status' => (is => 'ro', isa => 'IO::K8s::Api::Autoscaling::V2beta1::HorizontalPodAutoscalerStatus'  );
  has 'apiVersion' => (is => 'ro', isa => 'Str'  );
1;
