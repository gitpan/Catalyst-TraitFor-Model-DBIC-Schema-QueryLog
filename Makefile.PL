
use strict;
use warnings;

use ExtUtils::MakeMaker;

WriteMakefile(
  DISTNAME  => 'Catalyst-TraitFor-Model-DBIC-Schema-QueryLog',
  NAME      => 'Catalyst::TraitFor::Model::DBIC::Schema::QueryLog',
  AUTHOR    => 'Fayland\ Lam\ \<fayland\@gmail\.com\>',
  ABSTRACT  => 'L\<DBIx\:\:Class\:\:QueryLog\>\ support\ for\ L\<Catalyst\:\:Model\:\:DBIC\:\:Schema\>',
  VERSION   => '0.01',
  EXE_FILES => [ qw() ],
  (eval { ExtUtils::MakeMaker->VERSION(6.21) } ? (LICENSE => 'perl') : ()),
  PREREQ_PM    => {
    "DBIx::Class::QueryLog" => '0',
    "Catalyst::Model::DBIC::Schema" => '0.24',
    "Catalyst::Component::InstancePerContext" => '0',
  },
);
