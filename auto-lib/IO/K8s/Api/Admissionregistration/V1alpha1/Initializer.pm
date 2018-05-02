package IO::K8s::Api::Admissionregistration::V1alpha1::Initializer;
  use Moose;

  has 'rules' => (is => 'ro', isa => 'ArrayRef[IO::K8s::Api::Admissionregistration::V1alpha1::Rule]'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
1;
