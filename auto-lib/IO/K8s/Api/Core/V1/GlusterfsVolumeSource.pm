package IO::K8s::Api::Core::V1::GlusterfsVolumeSource;
  use Moose;

  has 'path' => (is => 'ro', isa => 'Str'  );
  has 'endpoints' => (is => 'ro', isa => 'Str'  );
  has 'readOnly' => (is => 'ro', isa => 'Bool'  );
1;
