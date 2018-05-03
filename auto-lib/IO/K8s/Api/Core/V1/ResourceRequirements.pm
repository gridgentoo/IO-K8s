package IO::K8s::Api::Core::V1::ResourceRequirements;
  use Moose;

  has 'limits' => (is => 'ro', isa => 'HashRef[Swagger::Schema::Schema=HASH(0x4603130)]'  );
  has 'requests' => (is => 'ro', isa => 'HashRef[Swagger::Schema::Schema=HASH(0x4603130)]'  );
1;
