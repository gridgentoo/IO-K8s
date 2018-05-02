package IO::K8s::Kubernetes::Pkg::Apis::Apps::V1beta1::ControllerRevisionList;
  use Moose;

  has 'metadata' => (is => 'ro', isa => 'IO::K8s::Apimachinery::Pkg::Apis::Meta::V1::ListMeta'  );
  has 'kind' => (is => 'ro', isa => 'Str'  );
  has 'items' => (is => 'ro', isa => 'ArrayRef[IO::K8s::Api::Apps::V1beta1::ControllerRevision]'  );
  has 'apiVersion' => (is => 'ro', isa => 'Str'  );
1;
