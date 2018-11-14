package IO::K8s::ApiExtensionsApiServer::Pkg::Apis::Apiextensions::V1beta1::CustomResourceColumnDefinition;
  use Moose;
  use IO::K8s;

  has 'description' => (is => 'ro', isa => 'Str'  );
  has 'format' => (is => 'ro', isa => 'Str'  );
  has 'JSONPath' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'priority' => (is => 'ro', isa => 'Int'  );
  has 'type' => (is => 'ro', isa => 'Str'  );

  sub to_json { IO::K8s->new->object_to_json(shift) }
1;
