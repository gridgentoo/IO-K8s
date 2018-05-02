package IO::K8s::Kubernetes::Pkg::Apis::Settings::V1alpha1::PodPreset;
  use Moose;

  has 'spec' => (is => 'ro', isa => 'IO::K8s::Api::Settings::V1alpha1::PodPresetSpec'  );
  has 'metadata' => (is => 'ro', isa => 'IO::K8s::Apimachinery::Pkg::Apis::Meta::V1::ObjectMeta'  );
  has 'kind' => (is => 'ro', isa => 'Str'  );
  has 'apiVersion' => (is => 'ro', isa => 'Str'  );
1;
