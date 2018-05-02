package IO::K8s::Api::Core::V1::LimitRangeItem;
  use Moose;

  has 'max' => (is => 'ro', isa => 'HashRef[IO::K8s::Apimachinery::Pkg::Api::Resource::Quantity]'  );
  has 'min' => (is => 'ro', isa => 'HashRef[IO::K8s::Apimachinery::Pkg::Api::Resource::Quantity]'  );
  has 'default' => (is => 'ro', isa => 'HashRef[IO::K8s::Apimachinery::Pkg::Api::Resource::Quantity]'  );
  has 'maxLimitRequestRatio' => (is => 'ro', isa => 'HashRef[IO::K8s::Apimachinery::Pkg::Api::Resource::Quantity]'  );
  has 'defaultRequest' => (is => 'ro', isa => 'HashRef[IO::K8s::Apimachinery::Pkg::Api::Resource::Quantity]'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
1;
