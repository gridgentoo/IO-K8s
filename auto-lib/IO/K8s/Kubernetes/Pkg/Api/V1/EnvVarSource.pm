package IO::K8s::Kubernetes::Pkg::Api::V1::EnvVarSource;
  use Moose;

  has 'resourceFieldRef' => (is => 'ro', isa => 'IO::K8s::Api::Core::V1::ResourceFieldSelector'  );
  has 'configMapKeyRef' => (is => 'ro', isa => 'IO::K8s::Api::Core::V1::ConfigMapKeySelector'  );
  has 'fieldRef' => (is => 'ro', isa => 'IO::K8s::Api::Core::V1::ObjectFieldSelector'  );
  has 'secretKeyRef' => (is => 'ro', isa => 'IO::K8s::Api::Core::V1::SecretKeySelector'  );
1;
