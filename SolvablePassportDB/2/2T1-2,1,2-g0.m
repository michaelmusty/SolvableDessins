s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "2T1-2,1,2-g0.m";
s`GaloisOrbits := [ Strings() | "2T1-2,1,2-g0-path1.m" ];
s`Name := "2T1-2,1,2-g0";
s`Passport := [ PowerSequence(PermutationGroup<2 |  
\[ 2, 1 ]:
 Order := 2 >) |
[ PermutationGroup<2 |  
\[ 2, 1 ]:
 Order := 2 > |
[ 2, 1 ],
[ 1, 2 ],
[ 2, 1 ]
]
];

/*
Return for eval
*/

return s;
