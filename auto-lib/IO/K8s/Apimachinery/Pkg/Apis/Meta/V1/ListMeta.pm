package IO::K8s::Apimachinery::Pkg::Apis::Meta::V1::ListMeta;
  use Moose;

  has 'selfLink' => (is => 'ro', isa => 'Str'  );
  has 'resourceVersion' => (is => 'ro', isa => 'Str'  );
  has 'continue' => (is => 'ro', isa => 'Str'  );
1;
