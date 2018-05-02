package IO::K8s::Kubernetes::Pkg::Api::V1::ProjectedVolumeSource;
  use Moose;

  has 'sources' => (is => 'ro', isa => 'ArrayRef[IO::K8s::Api::Core::V1::VolumeProjection]'  );
  has 'defaultMode' => (is => 'ro', isa => 'Int'  );
1;
