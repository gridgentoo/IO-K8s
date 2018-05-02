package IO::K8s::Api::Scheduling::V1alpha1::PriorityClass;
  use Moose;

  has 'value' => (is => 'ro', isa => 'Int'  );
  has 'metadata' => (is => 'ro', isa => 'IO::K8s::Apimachinery::Pkg::Apis::Meta::V1::ObjectMeta'  );
  has 'kind' => (is => 'ro', isa => 'Str'  );
  has 'apiVersion' => (is => 'ro', isa => 'Str'  );
  has 'description' => (is => 'ro', isa => 'Str'  );
  has 'globalDefault' => (is => 'ro', isa => 'Bool'  );
1;
