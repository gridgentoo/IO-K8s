package IO::K8s::Kubernetes::Pkg::Api::V1::NodeSpec;
  use Moose;

  has 'unschedulable' => (is => 'ro', isa => 'Bool'  );
  has 'externalID' => (is => 'ro', isa => 'Str'  );
  has 'podCIDR' => (is => 'ro', isa => 'Str'  );
  has 'configSource' => (is => 'ro', isa => 'IO::K8s::Api::Core::V1::NodeConfigSource'  );
  has 'providerID' => (is => 'ro', isa => 'Str'  );
  has 'taints' => (is => 'ro', isa => 'ArrayRef[IO::K8s::Api::Core::V1::Taint]'  );
1;
