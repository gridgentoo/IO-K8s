package IO::K8s::Kubernetes::Pkg::Api::V1::SecretKeySelector;
  use Moose;

  has 'key' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'optional' => (is => 'ro', isa => 'Bool'  );
1;
