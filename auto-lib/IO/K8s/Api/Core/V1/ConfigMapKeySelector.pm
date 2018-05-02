package IO::K8s::Api::Core::V1::ConfigMapKeySelector;
  use Moose;

  has 'optional' => (is => 'ro', isa => 'Bool'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'key' => (is => 'ro', isa => 'Str'  );
1;
