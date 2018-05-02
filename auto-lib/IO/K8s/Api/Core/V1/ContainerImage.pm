package IO::K8s::Api::Core::V1::ContainerImage;
  use Moose;

  has 'sizeBytes' => (is => 'ro', isa => 'Int'  );
  has 'names' => (is => 'ro', isa => 'ArrayRef[Str]'  );
1;
