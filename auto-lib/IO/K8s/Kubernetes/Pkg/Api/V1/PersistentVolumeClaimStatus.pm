package IO::K8s::Kubernetes::Pkg::Api::V1::PersistentVolumeClaimStatus;
  use Moose;

  has 'phase' => (is => 'ro', isa => 'Str'  );
  has 'conditions' => (is => 'ro', isa => 'ArrayRef[IO::K8s::Api::Core::V1::PersistentVolumeClaimCondition]'  );
  has 'capacity' => (is => 'ro', isa => 'HashRef[IO::K8s::Apimachinery::Pkg::Api::Resource::Quantity]'  );
  has 'accessModes' => (is => 'ro', isa => 'ArrayRef[Str]'  );
1;
