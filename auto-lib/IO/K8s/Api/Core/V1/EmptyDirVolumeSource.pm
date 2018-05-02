package IO::K8s::Api::Core::V1::EmptyDirVolumeSource;
  use Moose;

  has 'medium' => (is => 'ro', isa => 'Str'  );
  has 'sizeLimit' => (is => 'ro', isa => 'IO::K8s::Apimachinery::Pkg::Api::Resource::Quantity'  );
1;
