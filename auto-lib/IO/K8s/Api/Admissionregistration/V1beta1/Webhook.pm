package IO::K8s::Api::Admissionregistration::V1beta1::Webhook;
  use Moose;

  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'failurePolicy' => (is => 'ro', isa => 'Str'  );
  has 'rules' => (is => 'ro', isa => 'ArrayRef[IO::K8s::Api::Admissionregistration::V1beta1::RuleWithOperations]'  );
  has 'clientConfig' => (is => 'ro', isa => 'IO::K8s::Api::Admissionregistration::V1beta1::WebhookClientConfig'  );
  has 'namespaceSelector' => (is => 'ro', isa => 'IO::K8s::Apimachinery::Pkg::Apis::Meta::V1::LabelSelector'  );
1;
