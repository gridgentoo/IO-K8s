package IO::K8s::Api::Admissionregistration::V1beta1::ValidatingWebhookConfigurationList;
  use Moose;

  has 'kind' => (is => 'ro', isa => 'Str'  );
  has 'metadata' => (is => 'ro', isa => 'IO::K8s::Apimachinery::Pkg::Apis::Meta::V1::ListMeta'  );
  has 'items' => (is => 'ro', isa => 'ArrayRef[IO::K8s::Api::Admissionregistration::V1beta1::ValidatingWebhookConfiguration]'  );
  has 'apiVersion' => (is => 'ro', isa => 'Str'  );
1;
