package IO::K8s::Api::Apps::V1::StatefulSetUpdateStrategy;
  use Moose;

  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'rollingUpdate' => (is => 'ro', isa => 'IO::K8s::Api::Apps::V1::RollingUpdateStatefulSetStrategy'  );
1;
