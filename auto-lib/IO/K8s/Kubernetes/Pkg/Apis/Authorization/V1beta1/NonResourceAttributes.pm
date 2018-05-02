package IO::K8s::Kubernetes::Pkg::Apis::Authorization::V1beta1::NonResourceAttributes;
  use Moose;

  has 'path' => (is => 'ro', isa => 'Str'  );
  has 'verb' => (is => 'ro', isa => 'Str'  );
1;
