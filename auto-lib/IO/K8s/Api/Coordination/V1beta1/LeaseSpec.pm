package IO::K8s::Api::Coordination::V1beta1::LeaseSpec;
  use Moose;
  use IO::K8s;

  has 'acquireTime' => (is => 'ro', isa => 'Str'  );
  has 'holderIdentity' => (is => 'ro', isa => 'Str'  );
  has 'leaseDurationSeconds' => (is => 'ro', isa => 'Int'  );
  has 'leaseTransitions' => (is => 'ro', isa => 'Int'  );
  has 'renewTime' => (is => 'ro', isa => 'Str'  );

  sub to_json { IO::K8s->new->object_to_json(shift) }
1;
