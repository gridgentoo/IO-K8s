package IO::K8s::Kubernetes::Pkg::Api::V1::ServiceSpec;
  use Moose;

  has 'ports' => (is => 'ro', isa => 'ArrayRef[IO::K8s::Api::Core::V1::ServicePort]'  );
  has 'externalTrafficPolicy' => (is => 'ro', isa => 'Str'  );
  has 'externalName' => (is => 'ro', isa => 'Str'  );
  has 'externalIPs' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'clusterIP' => (is => 'ro', isa => 'Str'  );
  has 'loadBalancerSourceRanges' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'publishNotReadyAddresses' => (is => 'ro', isa => 'Bool'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'selector' => (is => 'ro', isa => 'HashRef[Str]'  );
  has 'sessionAffinityConfig' => (is => 'ro', isa => 'IO::K8s::Api::Core::V1::SessionAffinityConfig'  );
  has 'healthCheckNodePort' => (is => 'ro', isa => 'Int'  );
  has 'sessionAffinity' => (is => 'ro', isa => 'Str'  );
  has 'loadBalancerIP' => (is => 'ro', isa => 'Str'  );
1;
