package IO::K8s::Api::Core::V1::PersistentVolumeClaimStatus;
  use Moose;

  has 'accessModes' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'capacity' => (is => 'ro', isa => 'HashRef[Swagger::Schema::Schema=HASH(0x4603130)]'  );
  has 'conditions' => (is => 'ro', isa => 'ArrayRef[IO::K8s::Api::Core::V1::PersistentVolumeClaimCondition]'  );
  has 'phase' => (is => 'ro', isa => 'Str'  );
1;
