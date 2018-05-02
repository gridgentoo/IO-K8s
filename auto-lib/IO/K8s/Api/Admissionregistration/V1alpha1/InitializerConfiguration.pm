package IO::K8s::Api::Admissionregistration::V1alpha1::InitializerConfiguration;
  use Moose;

  has 'metadata' => (is => 'ro', isa => 'IO::K8s::Apimachinery::Pkg::Apis::Meta::V1::ObjectMeta'  );
  has 'kind' => (is => 'ro', isa => 'Str'  );
  has 'apiVersion' => (is => 'ro', isa => 'Str'  );
  has 'initializers' => (is => 'ro', isa => 'ArrayRef[IO::K8s::Api::Admissionregistration::V1alpha1::Initializer]'  );
1;
