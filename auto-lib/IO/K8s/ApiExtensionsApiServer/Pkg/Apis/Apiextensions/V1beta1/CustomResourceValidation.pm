package IO::K8s::ApiExtensionsApiServer::Pkg::Apis::Apiextensions::V1beta1::CustomResourceValidation;
  use Moose;
  use IO::K8s;

  has 'openAPIV3Schema' => (is => 'ro', isa => 'IO::K8s::ApiExtensionsApiServer::Pkg::Apis::Apiextensions::V1beta1::JSONSchemaProps'  );

  sub to_json { IO::K8s->new->object_to_json(shift) }
1;
