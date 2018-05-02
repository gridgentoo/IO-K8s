package IO::K8s::Api::Authorization::V1::SubjectRulesReviewStatus;
  use Moose;

  has 'nonResourceRules' => (is => 'ro', isa => 'ArrayRef[IO::K8s::Api::Authorization::V1::NonResourceRule]'  );
  has 'evaluationError' => (is => 'ro', isa => 'Str'  );
  has 'incomplete' => (is => 'ro', isa => 'Bool'  );
  has 'resourceRules' => (is => 'ro', isa => 'ArrayRef[IO::K8s::Api::Authorization::V1::ResourceRule]'  );
1;
