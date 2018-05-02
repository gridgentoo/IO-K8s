package IO::K8s::Apimachinery::Pkg::Apis::Meta::V1::DeleteOptions;
  use Moose;

  has 'kind' => (is => 'ro', isa => 'Str'  );
  has 'apiVersion' => (is => 'ro', isa => 'Str'  );
  has 'orphanDependents' => (is => 'ro', isa => 'Bool'  );
  has 'gracePeriodSeconds' => (is => 'ro', isa => 'Int'  );
  has 'preconditions' => (is => 'ro', isa => 'IO::K8s::Apimachinery::Pkg::Apis::Meta::V1::Preconditions'  );
  has 'propagationPolicy' => (is => 'ro', isa => 'Str'  );
1;
