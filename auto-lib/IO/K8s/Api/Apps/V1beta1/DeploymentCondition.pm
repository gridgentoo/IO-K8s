package IO::K8s::Api::Apps::V1beta1::DeploymentCondition;
  use Moose;

  has 'message' => (is => 'ro', isa => 'Str'  );
  has 'lastTransitionTime' => (is => 'ro', isa => 'IO::K8s::Apimachinery::Pkg::Apis::Meta::V1::Time'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'lastUpdateTime' => (is => 'ro', isa => 'IO::K8s::Apimachinery::Pkg::Apis::Meta::V1::Time'  );
  has 'status' => (is => 'ro', isa => 'Str'  );
  has 'reason' => (is => 'ro', isa => 'Str'  );
1;