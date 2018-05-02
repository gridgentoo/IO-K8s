package IO::K8s::Kubernetes::Pkg::Api::V1::Toleration;
  use Moose;

  has 'value' => (is => 'ro', isa => 'Str'  );
  has 'key' => (is => 'ro', isa => 'Str'  );
  has 'effect' => (is => 'ro', isa => 'Str'  );
  has 'operator' => (is => 'ro', isa => 'Str'  );
  has 'tolerationSeconds' => (is => 'ro', isa => 'Int'  );
1;
