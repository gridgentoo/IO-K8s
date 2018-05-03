package IO::K8s::Api::Policy::V1beta1::PodDisruptionBudgetStatus;
  use Moose;

  has 'currentHealthy' => (is => 'ro', isa => 'Int'  );
  has 'desiredHealthy' => (is => 'ro', isa => 'Int'  );
  has 'disruptedPods' => (is => 'ro', isa => 'HashRef[Swagger::Schema::Schema=HASH(0x45eb820)]'  );
  has 'disruptionsAllowed' => (is => 'ro', isa => 'Int'  );
  has 'expectedPods' => (is => 'ro', isa => 'Int'  );
  has 'observedGeneration' => (is => 'ro', isa => 'Int'  );
1;
