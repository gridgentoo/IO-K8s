package IO::K8s::Kubernetes::Pkg::Api::V1::AttachedVolume;
  use Moose;

  has 'devicePath' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
1;
