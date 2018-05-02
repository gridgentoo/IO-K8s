package IO::K8s::Kubernetes::Pkg::Api::V1::FlockerVolumeSource;
  use Moose;

  has 'datasetUUID' => (is => 'ro', isa => 'Str'  );
  has 'datasetName' => (is => 'ro', isa => 'Str'  );
1;
