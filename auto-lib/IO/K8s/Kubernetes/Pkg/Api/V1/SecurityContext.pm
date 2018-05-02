package IO::K8s::Kubernetes::Pkg::Api::V1::SecurityContext;
  use Moose;

  has 'seLinuxOptions' => (is => 'ro', isa => 'IO::K8s::Api::Core::V1::SELinuxOptions'  );
  has 'readOnlyRootFilesystem' => (is => 'ro', isa => 'Bool'  );
  has 'runAsUser' => (is => 'ro', isa => 'Int'  );
  has 'privileged' => (is => 'ro', isa => 'Bool'  );
  has 'allowPrivilegeEscalation' => (is => 'ro', isa => 'Bool'  );
  has 'runAsGroup' => (is => 'ro', isa => 'Int'  );
  has 'runAsNonRoot' => (is => 'ro', isa => 'Bool'  );
  has 'capabilities' => (is => 'ro', isa => 'IO::K8s::Api::Core::V1::Capabilities'  );
1;
