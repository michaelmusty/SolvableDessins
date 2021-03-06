s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "8T2-4,2,4-g1.m";
s`GaloisOrbits := [ Strings() | "8T2-4,2,4-g1-path5.m", "8T2-4,2,4-g1-path1.m", "8T2-4,2,4-g1-path2.m" ];
s`Name := "8T2-4,2,4-g1";
s`Passport := [ PowerSequence(PermutationGroup<8 |  
\[ 2, 5, 7, 3, 6, 1, 8, 4 ],
\[ 3, 7, 1, 6, 8, 4, 2, 5 ],
\[ 4, 3, 6, 5, 7, 8, 1, 2 ]:
 Order := 8 >) |
[ PermutationGroup<8 |  
\[ 2, 5, 7, 3, 6, 1, 8, 4 ],
\[ 3, 7, 1, 6, 8, 4, 2, 5 ],
\[ 4, 3, 6, 5, 7, 8, 1, 2 ]:
 Order := 8 > |
[ 6, 1, 4, 8, 2, 5, 3, 7 ],
[ 8, 4, 5, 2, 3, 7, 6, 1 ],
[ 4, 3, 6, 5, 7, 8, 1, 2 ]
]
];

/*
Return for eval
*/

return s;
