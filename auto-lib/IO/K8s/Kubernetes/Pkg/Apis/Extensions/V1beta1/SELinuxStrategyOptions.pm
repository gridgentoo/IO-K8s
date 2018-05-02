package IO::K8s::Kubernetes::Pkg::Apis::Extensions::V1beta1::SELinuxStrategyOptions;
  use Moose;

  has 'seLinuxOptions' => (is => 'ro', isa => 'IO::K8s::Api::Core::V1::SELinuxOptions'  );
  has 'rule' => (is => 'ro', isa => 'Str'  );
1;
