package IO::K8s::Api::Apps::V1beta2::StatefulSetSpec;
  use Moose;

  has 'updateStrategy' => (is => 'ro', isa => 'IO::K8s::Api::Apps::V1beta2::StatefulSetUpdateStrategy'  );
  has 'template' => (is => 'ro', isa => 'IO::K8s::Api::Core::V1::PodTemplateSpec'  );
  has 'serviceName' => (is => 'ro', isa => 'Str'  );
  has 'volumeClaimTemplates' => (is => 'ro', isa => 'ArrayRef[IO::K8s::Api::Core::V1::PersistentVolumeClaim]'  );
  has 'selector' => (is => 'ro', isa => 'IO::K8s::Apimachinery::Pkg::Apis::Meta::V1::LabelSelector'  );
  has 'replicas' => (is => 'ro', isa => 'Int'  );
  has 'podManagementPolicy' => (is => 'ro', isa => 'Str'  );
  has 'revisionHistoryLimit' => (is => 'ro', isa => 'Int'  );
1;
