package IO::K8s::Api::Core::V1::ResourceQuotaSpec;
  use Moose;

  has 'hard' => (is => 'ro', isa => 'HashRef[Swagger::Schema::Schema=HASH(0x4603130)]'  );
  has 'scopes' => (is => 'ro', isa => 'ArrayRef[Str]'  );
1;
