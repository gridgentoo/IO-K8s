package IO::K8s::Api::Storage::V1beta1::VolumeAttachmentSpec;
  use Moose;

  has 'nodeName' => (is => 'ro', isa => 'Str'  );
  has 'source' => (is => 'ro', isa => 'IO::K8s::Api::Storage::V1beta1::VolumeAttachmentSource'  );
  has 'attacher' => (is => 'ro', isa => 'Str'  );
1;
