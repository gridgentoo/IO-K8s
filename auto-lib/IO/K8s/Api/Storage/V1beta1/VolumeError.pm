package IO::K8s::Api::Storage::V1beta1::VolumeError;
  use Moose;

  has 'message' => (is => 'ro', isa => 'Str'  );
  has 'time' => (is => 'ro', isa => 'IO::K8s::Apimachinery::Pkg::Apis::Meta::V1::Time'  );
1;
