s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "4T1-4,2,4-g1.m";
s`GaloisOrbits := [ Strings() | "4T1-4,2,4-g1-path1-computed.m" ];
s`Name := "4T1-4,2,4-g1";
s`Passport := [ PowerSequence(PermutationGroup<4 |  
\[ 2, 3, 4, 1 ],
\[ 3, 4, 1, 2 ],
\[ 2, 3, 4, 1 ]:
 Order := 4 >) |
[ PermutationGroup<4 |  
\[ 2, 3, 4, 1 ],
\[ 3, 4, 1, 2 ],
\[ 2, 3, 4, 1 ]:
 Order := 4 > |
[ 4, 1, 2, 3 ],
[ 3, 4, 1, 2 ],
[ 4, 1, 2, 3 ]
]
];

/*
Return for eval
*/

return s;
