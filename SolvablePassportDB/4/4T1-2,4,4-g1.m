s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "4T1-2,4,4-g1.m";
s`GaloisOrbits := [ Strings() | "4T1-2,4,4-g1-path1-notcomputed.m" ];
s`Name := "4T1-2,4,4-g1";
s`Passport := [ PowerSequence(PermutationGroup<4 |  
\[ 3, 4, 1, 2 ],
\[ 2, 3, 4, 1 ],
\[ 2, 3, 4, 1 ]:
 Order := 4 >) |
[ PermutationGroup<4 |  
\[ 3, 4, 1, 2 ],
\[ 2, 3, 4, 1 ],
\[ 2, 3, 4, 1 ]:
 Order := 4 > |
[ 3, 4, 1, 2 ],
[ 2, 3, 4, 1 ],
[ 2, 3, 4, 1 ]
]
];

/*
Return for eval
*/

return s;
