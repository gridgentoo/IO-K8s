package IO::K8s::Kubernetes::Pkg::Api::V1::Event;
  use Moose;

  has 'apiVersion' => (is => 'ro', isa => 'Str'  );
  has 'involvedObject' => (is => 'ro', isa => 'IO::K8s::Api::Core::V1::ObjectReference'  );
  has 'source' => (is => 'ro', isa => 'IO::K8s::Api::Core::V1::EventSource'  );
  has 'metadata' => (is => 'ro', isa => 'IO::K8s::Apimachinery::Pkg::Apis::Meta::V1::ObjectMeta'  );
  has 'action' => (is => 'ro', isa => 'Str'  );
  has 'related' => (is => 'ro', isa => 'IO::K8s::Api::Core::V1::ObjectReference'  );
  has 'reportingInstance' => (is => 'ro', isa => 'Str'  );
  has 'lastTimestamp' => (is => 'ro', isa => 'IO::K8s::Apimachinery::Pkg::Apis::Meta::V1::Time'  );
  has 'message' => (is => 'ro', isa => 'Str'  );
  has 'eventTime' => (is => 'ro', isa => 'IO::K8s::Apimachinery::Pkg::Apis::Meta::V1::MicroTime'  );
  has 'kind' => (is => 'ro', isa => 'Str'  );
  has 'reason' => (is => 'ro', isa => 'Str'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'count' => (is => 'ro', isa => 'Int'  );
  has 'reportingComponent' => (is => 'ro', isa => 'Str'  );
  has 'firstTimestamp' => (is => 'ro', isa => 'IO::K8s::Apimachinery::Pkg::Apis::Meta::V1::Time'  );
  has 'series' => (is => 'ro', isa => 'IO::K8s::Api::Core::V1::EventSeries'  );
1;
