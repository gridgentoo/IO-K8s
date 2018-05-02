package IO::K8s::Api::Authorization::V1beta1::SubjectRulesReviewStatus;
  use Moose;

  has 'evaluationError' => (is => 'ro', isa => 'Str'  );
  has 'nonResourceRules' => (is => 'ro', isa => 'ArrayRef[IO::K8s::Api::Authorization::V1beta1::NonResourceRule]'  );
  has 'incomplete' => (is => 'ro', isa => 'Bool'  );
  has 'resourceRules' => (is => 'ro', isa => 'ArrayRef[IO::K8s::Api::Authorization::V1beta1::ResourceRule]'  );
1;
