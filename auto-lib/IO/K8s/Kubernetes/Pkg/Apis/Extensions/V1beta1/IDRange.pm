package IO::K8s::Kubernetes::Pkg::Apis::Extensions::V1beta1::IDRange;
  use Moose;

  has 'max' => (is => 'ro', isa => 'Int'  );
  has 'min' => (is => 'ro', isa => 'Int'  );
1;
