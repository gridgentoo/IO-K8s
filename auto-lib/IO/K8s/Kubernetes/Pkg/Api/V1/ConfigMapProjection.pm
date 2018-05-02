package IO::K8s::Kubernetes::Pkg::Api::V1::ConfigMapProjection;
  use Moose;

  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'optional' => (is => 'ro', isa => 'Bool'  );
  has 'items' => (is => 'ro', isa => 'ArrayRef[IO::K8s::Api::Core::V1::KeyToPath]'  );
1;
