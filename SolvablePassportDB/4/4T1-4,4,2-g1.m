s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "4T1-4,4,2-g1.m";
s`GaloisOrbits := [ Strings() | "4T1-4,4,2-g1-path1-computed.m" ];
s`Name := "4T1-4,4,2-g1";
s`Passport := [ PowerSequence(PermutationGroup<4 |  
\[ 2, 3, 4, 1 ],
\[ 2, 3, 4, 1 ],
\[ 3, 4, 1, 2 ]:
 Order := 4 >) |
[ PermutationGroup<4 |  
\[ 2, 3, 4, 1 ],
\[ 2, 3, 4, 1 ],
\[ 3, 4, 1, 2 ]:
 Order := 4 > |
[ 2, 3, 4, 1 ],
[ 2, 3, 4, 1 ],
[ 3, 4, 1, 2 ]
]
];

/*
Return for eval
*/

return s;
