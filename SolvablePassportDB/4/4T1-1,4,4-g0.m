s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "4T1-1,4,4-g0.m";
s`GaloisOrbits := [ Strings() | "4T1-1,4,4-g0-path1.m" ];
s`Name := "4T1-1,4,4-g0";
s`Passport := [ PowerSequence(PermutationGroup<4 |  
\[ 1, 2, 3, 4 ],
\[ 4, 1, 2, 3 ],
\[ 2, 3, 4, 1 ]:
 Order := 4 >) |
[ PermutationGroup<4 |  
\[ 1, 2, 3, 4 ],
\[ 4, 1, 2, 3 ],
\[ 2, 3, 4, 1 ]:
 Order := 4 > |
[ 1, 2, 3, 4 ],
[ 4, 1, 2, 3 ],
[ 2, 3, 4, 1 ]
]
];

/*
Return for eval
*/

return s;
