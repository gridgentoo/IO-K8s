package IO::K8s::Kubernetes::Pkg::Apis::Batch::V1::JobSpec;
  use Moose;

  has 'template' => (is => 'ro', isa => 'IO::K8s::Api::Core::V1::PodTemplateSpec'  );
  has 'manualSelector' => (is => 'ro', isa => 'Bool'  );
  has 'completions' => (is => 'ro', isa => 'Int'  );
  has 'selector' => (is => 'ro', isa => 'IO::K8s::Apimachinery::Pkg::Apis::Meta::V1::LabelSelector'  );
  has 'parallelism' => (is => 'ro', isa => 'Int'  );
  has 'activeDeadlineSeconds' => (is => 'ro', isa => 'Int'  );
  has 'backoffLimit' => (is => 'ro', isa => 'Int'  );
1;
