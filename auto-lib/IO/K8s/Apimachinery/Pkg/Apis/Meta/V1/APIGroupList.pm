package IO::K8s::Apimachinery::Pkg::Apis::Meta::V1::APIGroupList;
  use Moose;

  has 'groups' => (is => 'ro', isa => 'ArrayRef[IO::K8s::Apimachinery::Pkg::Apis::Meta::V1::APIGroup]'  );
  has 'apiVersion' => (is => 'ro', isa => 'Str'  );
  has 'kind' => (is => 'ro', isa => 'Str'  );
1;
