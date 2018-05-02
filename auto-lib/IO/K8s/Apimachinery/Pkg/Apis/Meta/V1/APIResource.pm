package IO::K8s::Apimachinery::Pkg::Apis::Meta::V1::APIResource;
  use Moose;

  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'verbs' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'kind' => (is => 'ro', isa => 'Str'  );
  has 'version' => (is => 'ro', isa => 'Str'  );
  has 'categories' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'group' => (is => 'ro', isa => 'Str'  );
  has 'namespaced' => (is => 'ro', isa => 'Bool'  );
  has 'singularName' => (is => 'ro', isa => 'Str'  );
  has 'shortNames' => (is => 'ro', isa => 'ArrayRef[Str]'  );
1;
