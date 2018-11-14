package IO::K8s::Api::Core::V1::NodeConfigSource;
  use Moose;
  use IO::K8s;

  has 'configMap' => (is => 'ro', isa => 'IO::K8s::Api::Core::V1::ConfigMapNodeConfigSource'  );

  sub to_json { IO::K8s->new->object_to_json(shift) }
1;
