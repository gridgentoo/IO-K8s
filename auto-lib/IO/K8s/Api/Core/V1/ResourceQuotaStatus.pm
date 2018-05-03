package IO::K8s::Api::Core::V1::ResourceQuotaStatus;
  use Moose;

  has 'hard' => (is => 'ro', isa => 'HashRef[Swagger::Schema::Schema=HASH(0x4603130)]'  );
  has 'used' => (is => 'ro', isa => 'HashRef[Swagger::Schema::Schema=HASH(0x4603130)]'  );
1;
