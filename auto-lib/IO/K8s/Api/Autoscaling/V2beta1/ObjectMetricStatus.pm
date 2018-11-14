package IO::K8s::Api::Autoscaling::V2beta1::ObjectMetricStatus;
  use Moose;
  use IO::K8s;

  has 'averageValue' => (is => 'ro', isa => 'Str'  );
  has 'currentValue' => (is => 'ro', isa => 'Str'  );
  has 'metricName' => (is => 'ro', isa => 'Str'  );
  has 'selector' => (is => 'ro', isa => 'IO::K8s::Apimachinery::Pkg::Apis::Meta::V1::LabelSelector'  );
  has 'target' => (is => 'ro', isa => 'IO::K8s::Api::Autoscaling::V2beta1::CrossVersionObjectReference'  );

  sub to_json { IO::K8s->new->object_to_json(shift) }
1;
