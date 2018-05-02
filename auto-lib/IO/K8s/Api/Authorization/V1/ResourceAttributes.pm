package IO::K8s::Api::Authorization::V1::ResourceAttributes;
  use Moose;

  has 'resource' => (is => 'ro', isa => 'Str'  );
  has 'version' => (is => 'ro', isa => 'Str'  );
  has 'subresource' => (is => 'ro', isa => 'Str'  );
  has 'verb' => (is => 'ro', isa => 'Str'  );
  has 'group' => (is => 'ro', isa => 'Str'  );
  has 'namespace' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
1;
