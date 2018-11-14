package IO::K8s::Api::Core::V1::ServiceAccountTokenProjection;
  use Moose;
  use IO::K8s;

  has 'audience' => (is => 'ro', isa => 'Str'  );
  has 'expirationSeconds' => (is => 'ro', isa => 'Int'  );
  has 'path' => (is => 'ro', isa => 'Str'  );

  sub to_json { IO::K8s->new->object_to_json(shift) }
1;
