package IO::K8s::Api::Core::V1::SecretVolumeSource;
  use Moose;

  has 'items' => (is => 'ro', isa => 'ArrayRef[IO::K8s::Api::Core::V1::KeyToPath]'  );
  has 'defaultMode' => (is => 'ro', isa => 'Int'  );
  has 'secretName' => (is => 'ro', isa => 'Str'  );
  has 'optional' => (is => 'ro', isa => 'Bool'  );
1;
