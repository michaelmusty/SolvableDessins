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

s2t1_1_a := SolvableDBAccessEntry("2T1-1,2,2-g0-path1.m");
delete s2t1_1_a`SolvableDBParents;
SolvableDBWriteObject(s2t1_1_a);
s2t1_1_b := SolvableDBAccessEntry("2T1-2,1,2-g0-path1.m");
delete s2t1_1_b`SolvableDBParents;
SolvableDBWriteObject(s2t1_1_b);
s2t1_1_c := SolvableDBAccessEntry("2T1-2,2,1-g0-path1.m");
delete s2t1_1_c`SolvableDBParents;
SolvableDBWriteObject(s2t1_1_c);
