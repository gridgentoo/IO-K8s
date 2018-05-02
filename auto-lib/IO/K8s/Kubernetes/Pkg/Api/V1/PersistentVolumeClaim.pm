package IO::K8s::Kubernetes::Pkg::Api::V1::PersistentVolumeClaim;
  use Moose;

  has 'spec' => (is => 'ro', isa => 'IO::K8s::Api::Core::V1::PersistentVolumeClaimSpec'  );
  has 'metadata' => (is => 'ro', isa => 'IO::K8s::Apimachinery::Pkg::Apis::Meta::V1::ObjectMeta'  );
  has 'kind' => (is => 'ro', isa => 'Str'  );
  has 'status' => (is => 'ro', isa => 'IO::K8s::Api::Core::V1::PersistentVolumeClaimStatus'  );
  has 'apiVersion' => (is => 'ro', isa => 'Str'  );
1;
