s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "8T1-1,8,8-g0.m";
s`GaloisOrbits := [ Strings() | "8T1-1,8,8-g0-path1.m" ];
s`Name := "8T1-1,8,8-g0";
s`Passport := [ PowerSequence(PermutationGroup<8 |  
\[ 1, 2, 3, 4, 5, 6, 7, 8 ],
\[ 2, 5, 1, 6, 8, 7, 3, 4 ],
\[ 3, 1, 7, 8, 2, 4, 6, 5 ]:
 Order := 8 >) |
[ PermutationGroup<8 |  
\[ 1, 2, 3, 4, 5, 6, 7, 8 ],
\[ 2, 5, 1, 6, 8, 7, 3, 4 ],
\[ 3, 1, 7, 8, 2, 4, 6, 5 ]:
 Order := 8 > |
[ 1, 2, 3, 4, 5, 6, 7, 8 ],
[ 2, 5, 1, 6, 8, 7, 3, 4 ],
[ 3, 1, 7, 8, 2, 4, 6, 5 ]
]
];

/*
Return for eval
*/

return s;
