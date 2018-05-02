package IO::K8s::Api::Storage::V1alpha1::VolumeAttachmentStatus;
  use Moose;

  has 'detachError' => (is => 'ro', isa => 'IO::K8s::Api::Storage::V1alpha1::VolumeError'  );
  has 'attachError' => (is => 'ro', isa => 'IO::K8s::Api::Storage::V1alpha1::VolumeError'  );
  has 'attachmentMetadata' => (is => 'ro', isa => 'HashRef[Str]'  );
  has 'attached' => (is => 'ro', isa => 'Bool'  );
1;
