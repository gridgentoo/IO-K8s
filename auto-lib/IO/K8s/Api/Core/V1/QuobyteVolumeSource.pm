package IO::K8s::Api::Core::V1::QuobyteVolumeSource;
  use Moose;

  has 'readOnly' => (is => 'ro', isa => 'Bool'  );
  has 'volume' => (is => 'ro', isa => 'Str'  );
  has 'user' => (is => 'ro', isa => 'Str'  );
  has 'registry' => (is => 'ro', isa => 'Str'  );
  has 'group' => (is => 'ro', isa => 'Str'  );
1;
