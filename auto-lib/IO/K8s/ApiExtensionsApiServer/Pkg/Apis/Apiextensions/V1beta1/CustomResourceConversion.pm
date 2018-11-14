package IO::K8s::ApiExtensionsApiServer::Pkg::Apis::Apiextensions::V1beta1::CustomResourceConversion;
  use Moose;
  use IO::K8s;

  has 'strategy' => (is => 'ro', isa => 'Str'  );
  has 'webhookClientConfig' => (is => 'ro', isa => 'IO::K8s::ApiExtensionsApiServer::Pkg::Apis::Apiextensions::V1beta1::WebhookClientConfig'  );

  sub to_json { IO::K8s->new->object_to_json(shift) }
1;
