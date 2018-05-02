package IO::K8s::Apimachinery::Pkg::Apis::Meta::V1::Status;
  use Moose;

  has 'apiVersion' => (is => 'ro', isa => 'Str'  );
  has 'details' => (is => 'ro', isa => 'IO::K8s::Apimachinery::Pkg::Apis::Meta::V1::StatusDetails'  );
  has 'message' => (is => 'ro', isa => 'Str'  );
  has 'metadata' => (is => 'ro', isa => 'IO::K8s::Apimachinery::Pkg::Apis::Meta::V1::ListMeta'  );
  has 'code' => (is => 'ro', isa => 'Int'  );
  has 'kind' => (is => 'ro', isa => 'Str'  );
  has 'reason' => (is => 'ro', isa => 'Str'  );
  has 'status' => (is => 'ro', isa => 'Str'  );
1;
