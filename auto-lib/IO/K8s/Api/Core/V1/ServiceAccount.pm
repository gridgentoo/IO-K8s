package IO::K8s::Api::Core::V1::ServiceAccount;
  use Moose;

  has 'imagePullSecrets' => (is => 'ro', isa => 'ArrayRef[IO::K8s::Api::Core::V1::LocalObjectReference]'  );
  has 'secrets' => (is => 'ro', isa => 'ArrayRef[IO::K8s::Api::Core::V1::ObjectReference]'  );
  has 'metadata' => (is => 'ro', isa => 'IO::K8s::Apimachinery::Pkg::Apis::Meta::V1::ObjectMeta'  );
  has 'kind' => (is => 'ro', isa => 'Str'  );
  has 'automountServiceAccountToken' => (is => 'ro', isa => 'Bool'  );
  has 'apiVersion' => (is => 'ro', isa => 'Str'  );
1;
