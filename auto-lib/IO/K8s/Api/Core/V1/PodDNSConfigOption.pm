package IO::K8s::Api::Core::V1::PodDNSConfigOption;
  use Moose;

  has 'value' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
1;
