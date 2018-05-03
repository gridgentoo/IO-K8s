package IO::K8s::Api::Core::V1::PodTemplateSpec;
  use Moose;

  has 'metadata' => (is => 'ro', isa => 'IO::K8s::Apimachinery::Pkg::Apis::Meta::V1::ObjectMeta'  );
  has 'spec' => (is => 'ro', isa => 'IO::K8s::Api::Core::V1::PodSpec'  );
1;
