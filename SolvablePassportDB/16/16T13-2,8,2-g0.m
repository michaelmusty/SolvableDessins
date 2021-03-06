s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "16T13-2,8,2-g0.m";
s`GaloisOrbits := [ Strings() | "16T13-2,8,2-g0-path1.m" ];
s`Name := "16T13-2,8,2-g0";
s`Passport := [ PowerSequence(PermutationGroup<16 |  
\[ 2, 1, 4, 3, 8, 7, 6, 5, 10, 9, 12, 11, 16, 15, 14, 13 ],
\[ 3, 7, 9, 2, 11, 1, 15, 16, 13, 4, 14, 8, 5, 6, 12, 10 ],
\[ 4, 6, 10, 1, 12, 2, 14, 13, 16, 3, 15, 5, 8, 7, 11, 9 ]:
 Order := 16 >) |
[ PermutationGroup<16 |  
\[ 2, 1, 4, 3, 8, 7, 6, 5, 10, 9, 12, 11, 16, 15, 14, 13 ],
\[ 3, 7, 9, 2, 11, 1, 15, 16, 13, 4, 14, 8, 5, 6, 12, 10 ],
\[ 4, 6, 10, 1, 12, 2, 14, 13, 16, 3, 15, 5, 8, 7, 11, 9 ]:
 Order := 16 > |
[ 2, 1, 4, 3, 8, 7, 6, 5, 10, 9, 12, 11, 16, 15, 14, 13 ],
[ 6, 4, 1, 10, 13, 14, 2, 12, 3, 16, 5, 15, 9, 11, 7, 8 ],
[ 7, 3, 2, 9, 16, 15, 1, 11, 4, 13, 8, 14, 10, 12, 6, 5 ]
]
];

/*
Return for eval
*/

return s;
