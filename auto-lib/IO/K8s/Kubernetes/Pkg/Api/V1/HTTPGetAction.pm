package IO::K8s::Kubernetes::Pkg::Api::V1::HTTPGetAction;
  use Moose;

  has 'scheme' => (is => 'ro', isa => 'Str'  );
  has 'path' => (is => 'ro', isa => 'Str'  );
  has 'httpHeaders' => (is => 'ro', isa => 'ArrayRef[IO::K8s::Api::Core::V1::HTTPHeader]'  );
  has 'host' => (is => 'ro', isa => 'Str'  );
  has 'port' => (is => 'ro', isa => 'IO::K8s::Apimachinery::Pkg::Util::Intstr::IntOrString'  );
1;
