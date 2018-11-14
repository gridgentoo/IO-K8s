package IO::K8s::Api::Core::V1::ResourceQuotaSpec;
  use Moose;
  use IO::K8s;

  has 'hard' => (is => 'ro', isa => 'HashRef[Str]'  );
  has 'scopes' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'scopeSelector' => (is => 'ro', isa => 'IO::K8s::Api::Core::V1::ScopeSelector'  );

  sub to_json { IO::K8s->new->object_to_json(shift) }
1;
