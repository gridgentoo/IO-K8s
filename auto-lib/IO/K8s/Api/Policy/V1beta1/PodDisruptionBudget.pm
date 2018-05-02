package IO::K8s::Api::Policy::V1beta1::PodDisruptionBudget;
  use Moose;

  has 'metadata' => (is => 'ro', isa => 'IO::K8s::Apimachinery::Pkg::Apis::Meta::V1::ObjectMeta'  );
  has 'kind' => (is => 'ro', isa => 'Str'  );
  has 'apiVersion' => (is => 'ro', isa => 'Str'  );
  has 'status' => (is => 'ro', isa => 'IO::K8s::Api::Policy::V1beta1::PodDisruptionBudgetStatus'  );
  has 'spec' => (is => 'ro', isa => 'IO::K8s::Api::Policy::V1beta1::PodDisruptionBudgetSpec'  );
1;
