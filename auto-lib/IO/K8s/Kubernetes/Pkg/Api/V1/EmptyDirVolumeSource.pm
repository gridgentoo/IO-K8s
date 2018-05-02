package IO::K8s::Kubernetes::Pkg::Api::V1::EmptyDirVolumeSource;
  use Moose;

  has 'medium' => (is => 'ro', isa => 'Str'  );
  has 'sizeLimit' => (is => 'ro', isa => 'IO::K8s::Apimachinery::Pkg::Api::Resource::Quantity'  );
1;
