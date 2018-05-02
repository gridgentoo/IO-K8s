package IO::K8s::Api::Core::V1::SecretKeySelector;
  use Moose;

  has 'key' => (is => 'ro', isa => 'Str'  );
  has 'optional' => (is => 'ro', isa => 'Bool'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
1;
