package IO::K8s::Api::Autoscaling::V2beta1::CrossVersionObjectReference;
  use Moose;

  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'kind' => (is => 'ro', isa => 'Str'  );
  has 'apiVersion' => (is => 'ro', isa => 'Str'  );
1;
