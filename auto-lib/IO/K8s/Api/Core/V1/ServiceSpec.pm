package IO::K8s::Api::Core::V1::ServiceSpec;
  use Moose;

  has 'loadBalancerIP' => (is => 'ro', isa => 'Str'  );
  has 'sessionAffinity' => (is => 'ro', isa => 'Str'  );
  has 'sessionAffinityConfig' => (is => 'ro', isa => 'IO::K8s::Api::Core::V1::SessionAffinityConfig'  );
  has 'healthCheckNodePort' => (is => 'ro', isa => 'Int'  );
  has 'selector' => (is => 'ro', isa => 'HashRef[Str]'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'publishNotReadyAddresses' => (is => 'ro', isa => 'Bool'  );
  has 'loadBalancerSourceRanges' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'clusterIP' => (is => 'ro', isa => 'Str'  );
  has 'externalIPs' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'externalName' => (is => 'ro', isa => 'Str'  );
  has 'externalTrafficPolicy' => (is => 'ro', isa => 'Str'  );
  has 'ports' => (is => 'ro', isa => 'ArrayRef[IO::K8s::Api::Core::V1::ServicePort]'  );
1;
