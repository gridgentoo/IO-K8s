package IO::K8s::ApiExtensionsApiServer::Pkg::Apis::Apiextensions::V1beta1::WebhookClientConfig;
  use Moose;
  use IO::K8s;

  has 'caBundle' => (is => 'ro', isa => 'Str'  );
  has 'service' => (is => 'ro', isa => 'IO::K8s::ApiExtensionsApiServer::Pkg::Apis::Apiextensions::V1beta1::ServiceReference'  );
  has 'url' => (is => 'ro', isa => 'Str'  );

  sub to_json { IO::K8s->new->object_to_json(shift) }
1;
