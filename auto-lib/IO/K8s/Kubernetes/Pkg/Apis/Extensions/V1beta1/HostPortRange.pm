package IO::K8s::Kubernetes::Pkg::Apis::Extensions::V1beta1::HostPortRange;
  use Moose;

  has 'min' => (is => 'ro', isa => 'Int'  );
  has 'max' => (is => 'ro', isa => 'Int'  );
1;
