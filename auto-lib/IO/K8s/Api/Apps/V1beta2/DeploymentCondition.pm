package IO::K8s::Api::Apps::V1beta2::DeploymentCondition;
  use Moose;

  has 'reason' => (is => 'ro', isa => 'Str'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'status' => (is => 'ro', isa => 'Str'  );
  has 'lastUpdateTime' => (is => 'ro', isa => 'IO::K8s::Apimachinery::Pkg::Apis::Meta::V1::Time'  );
  has 'message' => (is => 'ro', isa => 'Str'  );
  has 'lastTransitionTime' => (is => 'ro', isa => 'IO::K8s::Apimachinery::Pkg::Apis::Meta::V1::Time'  );
1;
