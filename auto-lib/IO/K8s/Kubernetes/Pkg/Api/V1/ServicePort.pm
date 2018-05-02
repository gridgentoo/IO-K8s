package IO::K8s::Kubernetes::Pkg::Api::V1::ServicePort;
  use Moose;

  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'protocol' => (is => 'ro', isa => 'Str'  );
  has 'targetPort' => (is => 'ro', isa => 'IO::K8s::Apimachinery::Pkg::Util::Intstr::IntOrString'  );
  has 'port' => (is => 'ro', isa => 'Int'  );
  has 'nodePort' => (is => 'ro', isa => 'Int'  );
1;
