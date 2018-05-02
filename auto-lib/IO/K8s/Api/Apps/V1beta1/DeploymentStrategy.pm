package IO::K8s::Api::Apps::V1beta1::DeploymentStrategy;
  use Moose;

  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'rollingUpdate' => (is => 'ro', isa => 'IO::K8s::Api::Apps::V1beta1::RollingUpdateDeployment'  );
1;
