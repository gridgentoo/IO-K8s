package IO::K8s::Api::Autoscaling::V1::CrossVersionObjectReference;
  use Moose;

  has 'kind' => (is => 'ro', isa => 'Str'  );
  has 'apiVersion' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
1;
