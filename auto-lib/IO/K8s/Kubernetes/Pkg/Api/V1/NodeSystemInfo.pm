package IO::K8s::Kubernetes::Pkg::Api::V1::NodeSystemInfo;
  use Moose;

  has 'kubeletVersion' => (is => 'ro', isa => 'Str'  );
  has 'kubeProxyVersion' => (is => 'ro', isa => 'Str'  );
  has 'architecture' => (is => 'ro', isa => 'Str'  );
  has 'machineID' => (is => 'ro', isa => 'Str'  );
  has 'containerRuntimeVersion' => (is => 'ro', isa => 'Str'  );
  has 'operatingSystem' => (is => 'ro', isa => 'Str'  );
  has 'systemUUID' => (is => 'ro', isa => 'Str'  );
  has 'kernelVersion' => (is => 'ro', isa => 'Str'  );
  has 'osImage' => (is => 'ro', isa => 'Str'  );
  has 'bootID' => (is => 'ro', isa => 'Str'  );
1;
