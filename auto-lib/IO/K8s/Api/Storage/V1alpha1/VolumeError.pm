package IO::K8s::Api::Storage::V1alpha1::VolumeError;
  use Moose;

  has 'time' => (is => 'ro', isa => 'IO::K8s::Apimachinery::Pkg::Apis::Meta::V1::Time'  );
  has 'message' => (is => 'ro', isa => 'Str'  );
1;
