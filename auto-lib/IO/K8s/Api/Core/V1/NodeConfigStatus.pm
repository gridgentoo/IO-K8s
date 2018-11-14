package IO::K8s::Api::Core::V1::NodeConfigStatus;
  use Moose;
  use IO::K8s;

  has 'active' => (is => 'ro', isa => 'IO::K8s::Api::Core::V1::NodeConfigSource'  );
  has 'assigned' => (is => 'ro', isa => 'IO::K8s::Api::Core::V1::NodeConfigSource'  );
  has 'error' => (is => 'ro', isa => 'Str'  );
  has 'lastKnownGood' => (is => 'ro', isa => 'IO::K8s::Api::Core::V1::NodeConfigSource'  );

  sub to_json { IO::K8s->new->object_to_json(shift) }
1;
