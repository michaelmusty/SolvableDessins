s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "8T1-8,8,2-g2.m";
s`GaloisOrbits := [ Strings() | "8T1-8,8,2-g2-path1.m" ];
s`Name := "8T1-8,8,2-g2";
s`Passport := [ PowerSequence(PermutationGroup<8 |  
\[ 2, 5, 1, 6, 8, 7, 3, 4 ],
\[ 8, 4, 5, 3, 6, 1, 2, 7 ],
\[ 4, 6, 8, 1, 7, 2, 5, 3 ]:
 Order := 8 >) |
[ PermutationGroup<8 |  
\[ 2, 5, 1, 6, 8, 7, 3, 4 ],
\[ 8, 4, 5, 3, 6, 1, 2, 7 ],
\[ 4, 6, 8, 1, 7, 2, 5, 3 ]:
 Order := 8 > |
[ 2, 5, 1, 6, 8, 7, 3, 4 ],
[ 8, 4, 5, 3, 6, 1, 2, 7 ],
[ 4, 6, 8, 1, 7, 2, 5, 3 ]
]
];

/*
Return for eval
*/

return s;
