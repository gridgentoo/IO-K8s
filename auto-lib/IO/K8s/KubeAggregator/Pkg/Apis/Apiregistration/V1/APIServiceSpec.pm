package IO::K8s::KubeAggregator::Pkg::Apis::Apiregistration::V1::APIServiceSpec;
  use Moose;

  has 'group' => (is => 'ro', isa => 'Str'  );
  has 'versionPriority' => (is => 'ro', isa => 'Int'  );
  has 'groupPriorityMinimum' => (is => 'ro', isa => 'Int'  );
  has 'caBundle' => (is => 'ro', isa => 'Str'  );
  has 'version' => (is => 'ro', isa => 'Str'  );
  has 'service' => (is => 'ro', isa => 'IO::K8s::KubeAggregator::Pkg::Apis::Apiregistration::V1::ServiceReference'  );
  has 'insecureSkipTLSVerify' => (is => 'ro', isa => 'Bool'  );
1;
