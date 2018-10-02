load "oli.m";

d := 64;

passes := Passports(d);

objs := [];
for pass in passes do
  objs cat:= PassportObjects(pass);
end for;

for s in objs do
  printf "%o:\n", Name(s);
  pass := Passport(s);
  pass_test := PassportRepresentatives(pass[1]);
  assert #pass eq #pass_test;
  printf "#coarse_passport=%o\n", #pass;
  for i := 1 to #pass do
    ref := RefinedPassportRepresentatives(pass[i]);
    printf "  #refined(rep_%o)=%o\n", i, #ref;
  end for;
  printf "\n";
end for;

exit;
