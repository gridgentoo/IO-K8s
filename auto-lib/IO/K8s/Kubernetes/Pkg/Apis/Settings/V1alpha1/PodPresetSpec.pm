package IO::K8s::Kubernetes::Pkg::Apis::Settings::V1alpha1::PodPresetSpec;
  use Moose;

  has 'volumeMounts' => (is => 'ro', isa => 'ArrayRef[IO::K8s::Api::Core::V1::VolumeMount]'  );
  has 'volumes' => (is => 'ro', isa => 'ArrayRef[IO::K8s::Api::Core::V1::Volume]'  );
  has 'selector' => (is => 'ro', isa => 'IO::K8s::Apimachinery::Pkg::Apis::Meta::V1::LabelSelector'  );
  has 'env' => (is => 'ro', isa => 'ArrayRef[IO::K8s::Api::Core::V1::EnvVar]'  );
  has 'envFrom' => (is => 'ro', isa => 'ArrayRef[IO::K8s::Api::Core::V1::EnvFromSource]'  );
1;
