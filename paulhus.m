load "oli.m";
load "decompose.mag";

d := 64;
lax_passes := LaxPassports(d);
lax_pass_names := [];
printf "lax passport names:\n";
for lax_pass in lax_passes do
   print lax_pass[1]`Name;
end for;
printf "\n";

assert d ge 8;
i_list := [];
j_list := [];
k_list := [];
i := 1;
while 2^i le d do
   Append(~i_list, 2^i);
   i +:= 1;
end while;
j := 2;
while 2^j le d do
   Append(~j_list, 2^j);
   j +:= 1;
end while;
k := 3;
while 2^k le d do
   Append(~k_list, 2^k);
   k +:= 1;
end while;

groups := SmallGroups(d);

contenders := [];

for l := 1 to #groups do
  G := groups[l];
  a,b := Explode(IdentifyGroup(G));
  for i in i_list do
    for j in j_list do
      for k in k_list do
        sig := [i,j,k];
        max_sig := [0] cat MaximalSignature(sig);
        sig := [0] cat sig;
        decomp := GADecomposition(G, sig);
        decomp_max := GADecomposition(G, max_sig);
        if Type(decomp) ne MonStgElt then
          decomp1 := decomp[1];
          is_dim := false;
          for triple in decomp1 do
            if triple[1] gt 2 then
              is_dim := true;
            end if;
          end for;
          if is_dim then
            printf "G=(%o,%o) : sig=%o \n", a, b, sig;
            PrettyPrint(decomp);
            /* PrettyPrint(decomp_max); */
            printf "\n";
          end if;
        end if;
      end for;
    end for;
  end for;
end for;

exit;
