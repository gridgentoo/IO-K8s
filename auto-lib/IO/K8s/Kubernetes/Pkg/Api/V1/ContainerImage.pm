package IO::K8s::Kubernetes::Pkg::Api::V1::ContainerImage;
  use Moose;

  has 'sizeBytes' => (is => 'ro', isa => 'Int'  );
  has 'names' => (is => 'ro', isa => 'ArrayRef[Str]'  );
1;
