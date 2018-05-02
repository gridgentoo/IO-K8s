package IO::K8s::Kubernetes::Pkg::Api::V1::KeyToPath;
  use Moose;

  has 'mode' => (is => 'ro', isa => 'Int'  );
  has 'path' => (is => 'ro', isa => 'Str'  );
  has 'key' => (is => 'ro', isa => 'Str'  );
1;
