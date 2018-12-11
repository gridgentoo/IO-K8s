package IO::K8s::ApiExtensionsApiServer::Pkg::Apis::Apiextensions::V1beta1::CustomResourceDefinitionVersion;
  use Moose;
  use IO::K8s;

  has 'additionalPrinterColumns' => (is => 'ro', isa => 'ArrayRef[IO::K8s::ApiExtensionsApiServer::Pkg::Apis::Apiextensions::V1beta1::CustomResourceColumnDefinition]'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'schema' => (is => 'ro', isa => 'IO::K8s::ApiExtensionsApiServer::Pkg::Apis::Apiextensions::V1beta1::CustomResourceValidation'  );
  has 'served' => (is => 'ro', isa => 'Bool'  );
  has 'storage' => (is => 'ro', isa => 'Bool'  );
  has 'subresources' => (is => 'ro', isa => 'IO::K8s::ApiExtensionsApiServer::Pkg::Apis::Apiextensions::V1beta1::CustomResourceSubresources'  );

  sub to_json { IO::K8s->new->object_to_json(shift) }
1;
