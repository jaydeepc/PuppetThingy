maven { "/tmp/myfile":
  groupid => "org.apache.maven",
  artifactid => "maven-core",
  version => "3.2.5",
  packaging => "jar",
  classifier => "sources",
  repos => ["id::layout::http://repo.acme.com","http://repo2.acme.com"],
}