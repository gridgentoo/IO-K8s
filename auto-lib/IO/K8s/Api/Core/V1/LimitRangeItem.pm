package IO::K8s::Api::Core::V1::LimitRangeItem;
  use Moose;

  has 'default' => (is => 'ro', isa => 'HashRef[Swagger::Schema::Schema=HASH(0x4603130)]'  );
  has 'defaultRequest' => (is => 'ro', isa => 'HashRef[Swagger::Schema::Schema=HASH(0x4603130)]'  );
  has 'max' => (is => 'ro', isa => 'HashRef[Swagger::Schema::Schema=HASH(0x4603130)]'  );
  has 'maxLimitRequestRatio' => (is => 'ro', isa => 'HashRef[Swagger::Schema::Schema=HASH(0x4603130)]'  );
  has 'min' => (is => 'ro', isa => 'HashRef[Swagger::Schema::Schema=HASH(0x4603130)]'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
1;
