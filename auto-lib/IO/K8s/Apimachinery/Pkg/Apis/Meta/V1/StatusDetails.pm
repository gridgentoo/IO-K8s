package IO::K8s::Apimachinery::Pkg::Apis::Meta::V1::StatusDetails;
  use Moose;

  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'group' => (is => 'ro', isa => 'Str'  );
  has 'kind' => (is => 'ro', isa => 'Str'  );
  has 'causes' => (is => 'ro', isa => 'ArrayRef[IO::K8s::Apimachinery::Pkg::Apis::Meta::V1::StatusCause]'  );
  has 'retryAfterSeconds' => (is => 'ro', isa => 'Int'  );
  has 'uid' => (is => 'ro', isa => 'Str'  );
1;
