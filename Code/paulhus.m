intrinsic IsCaseSpherical(sig::SeqEnum[RngIntElt]) -> BoolElt
  {}
  a,b,c := Explode(Sort(sig));
  if (a eq b and a eq 2) or (a eq 2 and b eq 3 and c eq 3) or (a eq 2 and b eq 3 and c eq 4) or (a eq 2 and b eq 3 and c eq 5) then
    return true;
  else
    return false;
  end if;
end intrinsic;

intrinsic IsCaseAAA(sig::SeqEnum[RngIntElt]) -> BoolElt
  {}
  if IsCaseSpherical(sig) then
    return false;
  else
    a,b,c := Explode(sig);
    if a eq b and b eq c then
      return true;
    else
      return false;
    end if;
  end if;
end intrinsic;

intrinsic IsCaseAAC(sig::SeqEnum[RngIntElt]) -> BoolElt
  {}
  a,b,c := Explode(Sort(sig));
  if b eq 4 and c eq 4 then
    return false;
  end if;
  if IsCaseSpherical(sig) then
    return false;
  else
    a,b,c := Explode(sig);
    if a eq b or a eq c or b eq c then
      return true;
    else
      return false;
    end if;
  end if;
end intrinsic;

intrinsic IsCase2B2B(sig::SeqEnum[RngIntElt]) -> BoolElt
  {}
  if IsCaseSpherical(sig) then
    return false;
  else
    a,b,c := Explode(Sort(sig));
    if a eq 2 and c eq 2*b then
      return true;
    else
      return false;
    end if;
  end if;
end intrinsic;

intrinsic IsMaximal(sig::SeqEnum[RngIntElt]) -> BoolElt
  {}
  if (not IsCaseAAA(sig)) and (not IsCaseAAC(sig)) and (not IsCase2B2B(sig)) then
    return true;
  else
    return false;
  end if;
end intrinsic;

intrinsic MaximalSignature(sig::SeqEnum[RngIntElt]) -> SeqEnum[RngIntElt]
  {}
  a,b,c := Explode(sig);
  if IsCaseAAA(sig) then
    return MaximalSignature([3,3,a]);
  elif IsCaseAAC(sig) then
    if a eq b then
      one := c;
      two := a;
    elif a eq c then
      one := b;
      two := a;
    elif b eq c then
      one := a;
      two := b;
    else
      error "how?";
    end if;
    return MaximalSignature([2, two, 2*one]);
  elif IsCase2B2B(sig) then
    assert IsCase2B2B(Sort(sig));
    a,b,c := Explode(Sort(sig));
    assert c eq 2*b and a eq 2;
    return MaximalSignature([2, 3, 2*b]);
  else
    return Sort(sig);
  end if;
end intrinsic;
