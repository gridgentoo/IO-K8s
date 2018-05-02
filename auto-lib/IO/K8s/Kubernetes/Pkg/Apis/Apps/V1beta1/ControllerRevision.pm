package IO::K8s::Kubernetes::Pkg::Apis::Apps::V1beta1::ControllerRevision;
  use Moose;

  has 'revision' => (is => 'ro', isa => 'Int'  );
  has 'data' => (is => 'ro', isa => 'IO::K8s::Apimachinery::Pkg::Runtime::RawExtension'  );
  has 'apiVersion' => (is => 'ro', isa => 'Str'  );
  has 'kind' => (is => 'ro', isa => 'Str'  );
  has 'metadata' => (is => 'ro', isa => 'IO::K8s::Apimachinery::Pkg::Apis::Meta::V1::ObjectMeta'  );
1;
