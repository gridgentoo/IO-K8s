package IO::K8s::Kubernetes::Pkg::Api::V1::VolumeMount;
  use Moose;

  has 'subPath' => (is => 'ro', isa => 'Str'  );
  has 'readOnly' => (is => 'ro', isa => 'Bool'  );
  has 'mountPropagation' => (is => 'ro', isa => 'Str'  );
  has 'mountPath' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
1;
