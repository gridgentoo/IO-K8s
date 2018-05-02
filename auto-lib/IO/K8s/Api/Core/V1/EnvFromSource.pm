package IO::K8s::Api::Core::V1::EnvFromSource;
  use Moose;

  has 'prefix' => (is => 'ro', isa => 'Str'  );
  has 'secretRef' => (is => 'ro', isa => 'IO::K8s::Api::Core::V1::SecretEnvSource'  );
  has 'configMapRef' => (is => 'ro', isa => 'IO::K8s::Api::Core::V1::ConfigMapEnvSource'  );
1;
