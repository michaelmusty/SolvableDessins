/*
Front Matter
*/
  // sarunas install
  a,b,c := GetVersion();
  if [a,b,c] eq [2,21,12] then
    printf "using magma-s\n";
  else
    printf "using magma version %o,%o,%o\n", a,b,c;
  end if;
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
  // AttachSpec("~/belyi/Code/spec");

/*
MAIN
*/

SetColumns(0);
SetVerbose("Solvable", 1);
