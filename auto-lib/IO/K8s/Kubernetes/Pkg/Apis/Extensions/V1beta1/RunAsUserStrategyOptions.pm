package IO::K8s::Kubernetes::Pkg::Apis::Extensions::V1beta1::RunAsUserStrategyOptions;
  use Moose;

  has 'rule' => (is => 'ro', isa => 'Str'  );
  has 'ranges' => (is => 'ro', isa => 'ArrayRef[IO::K8s::Api::Extensions::V1beta1::IDRange]'  );
1;
