/*
Front Matter
*/
  // assumes current directory = repo directory
  dir := GetCurrentDirectory();
  parentdir := Pipe(Sprintf("basename 'dirname %o'", dir), "");
  if parentdir eq "SolvableDessins\n" then
    repo := dir;
  else
    error "make sure your working directory is /SolvableDessins";
  end if;
  // directories in SolvableDessins repo
  code := repo cat "/Code/";
  db := repo cat "/SolvableDB/";
  // spec files
  AttachSpec(code cat "spec");
  // AttachSpec("~/Dropbox/belyi/Code/spec");

/*
MAIN
*/

System("rm -rf SolvableDB/128");
System("rm -rf SolvablePassportDB/128");
System("rm -rf SolvableDB/64");
System("rm -rf SolvablePassportDB/64");
System("rm -rf SolvableDB/32");
System("rm -rf SolvablePassportDB/32");
System("rm -rf SolvableDB/16");
System("rm -rf SolvablePassportDB/16");
System("rm -rf SolvableDB/8");
System("rm -rf SolvablePassportDB/8");
// System("rm -rf SolvableDB/4");
// System("rm -rf SolvablePassportDB/4");

// TODO
f := SolvableDBFilenames(4);
l := [SolvableDBRead(name) : name in f];
for s in l do
  delete s`SolvableDBParents;
  SolvableDBWrite(s);
end for;

// System("mkdir SolvableDB/4");
// System("mkdir SolvablePassportDB/4");
System("mkdir SolvableDB/8");
System("mkdir SolvablePassportDB/8");
System("mkdir SolvableDB/16");
System("mkdir SolvablePassportDB/16");
System("mkdir SolvableDB/32");
System("mkdir SolvablePassportDB/32");
System("mkdir SolvableDB/64");
System("mkdir SolvablePassportDB/64");
System("mkdir SolvableDB/128");
System("mkdir SolvablePassportDB/128");
