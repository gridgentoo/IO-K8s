requires 'Moose';

on 'develop' => sub {
  requires 'Swagger::Schema';
  requires 'Throwable::Error';

  requires 'Template';
  requires 'Path::Class';
}
