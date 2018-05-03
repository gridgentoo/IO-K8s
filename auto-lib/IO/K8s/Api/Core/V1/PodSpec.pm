package IO::K8s::Api::Core::V1::PodSpec;
  use Moose;

  has 'affinity' => (is => 'ro', isa => 'IO::K8s::Api::Core::V1::Affinity'  );
  has 'priority' => (is => 'ro', isa => 'Int'  );
  has 'activeDeadlineSeconds' => (is => 'ro', isa => 'Int'  );
  has 'subdomain' => (is => 'ro', isa => 'Str'  );
  has 'initContainers' => (is => 'ro', isa => 'ArrayRef[IO::K8s::Api::Core::V1::Container]'  );
  has 'nodeSelector' => (is => 'ro', isa => 'HashRef[Str]'  );
  has 'restartPolicy' => (is => 'ro', isa => 'Str'  );
  has 'securityContext' => (is => 'ro', isa => 'IO::K8s::Api::Core::V1::PodSecurityContext'  );
  has 'hostIPC' => (is => 'ro', isa => 'Bool'  );
  has 'schedulerName' => (is => 'ro', isa => 'Str'  );
  has 'dnsConfig' => (is => 'ro', isa => 'IO::K8s::Api::Core::V1::PodDNSConfig'  );
  has 'hostname' => (is => 'ro', isa => 'Str'  );
  has 'tolerations' => (is => 'ro', isa => 'ArrayRef[IO::K8s::Api::Core::V1::Toleration]'  );
  has 'nodeName' => (is => 'ro', isa => 'Str'  );
  has 'containers' => (is => 'ro', isa => 'ArrayRef[IO::K8s::Api::Core::V1::Container]'  );
  has 'hostPID' => (is => 'ro', isa => 'Bool'  );
  has 'serviceAccountName' => (is => 'ro', isa => 'Str'  );
  has 'terminationGracePeriodSeconds' => (is => 'ro', isa => 'Int'  );
  has 'volumes' => (is => 'ro', isa => 'ArrayRef[IO::K8s::Api::Core::V1::Volume]'  );
  has 'automountServiceAccountToken' => (is => 'ro', isa => 'Bool'  );
  has 'serviceAccount' => (is => 'ro', isa => 'Str'  );
  has 'hostNetwork' => (is => 'ro', isa => 'Bool'  );
  has 'shareProcessNamespace' => (is => 'ro', isa => 'Bool'  );
  has 'hostAliases' => (is => 'ro', isa => 'ArrayRef[IO::K8s::Api::Core::V1::HostAlias]'  );
  has 'priorityClassName' => (is => 'ro', isa => 'Str'  );
  has 'imagePullSecrets' => (is => 'ro', isa => 'ArrayRef[IO::K8s::Api::Core::V1::LocalObjectReference]'  );
  has 'dnsPolicy' => (is => 'ro', isa => 'Str'  );
1;