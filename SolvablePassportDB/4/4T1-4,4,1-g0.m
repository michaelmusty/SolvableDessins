s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "4T1-4,4,1-g0.m";
s`GaloisOrbits := [ Strings() | "4T1-4,4,1-g0-path1-computed.m" ];
s`Name := "4T1-4,4,1-g0";
s`Passport := [ PowerSequence(PermutationGroup<4 |  
\[ 4, 1, 2, 3 ],
\[ 2, 3, 4, 1 ],
\[ 1, 2, 3, 4 ]:
 Order := 4 >) |
[ PermutationGroup<4 |  
\[ 4, 1, 2, 3 ],
\[ 2, 3, 4, 1 ],
\[ 1, 2, 3, 4 ]:
 Order := 4 > |
[ 4, 1, 2, 3 ],
[ 2, 3, 4, 1 ],
[ 1, 2, 3, 4 ]
]
];

/*
Return for eval
*/

return s;
