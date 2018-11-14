package IO::K8s::Api::Autoscaling::V2beta2::MetricTarget;
  use Moose;
  use IO::K8s;

  has 'averageUtilization' => (is => 'ro', isa => 'Int'  );
  has 'averageValue' => (is => 'ro', isa => 'Str'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'Str'  );

  sub to_json { IO::K8s->new->object_to_json(shift) }
1;
