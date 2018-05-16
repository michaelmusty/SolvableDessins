s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S114-8,16,4-g37.m";
s`GaloisOrbits := [ Strings() | "128S114-8,16,4-g37-path4.m", "128S114-8,16,4-g37-path8.m", "128S114-8,16,4-g37-path7.m" ];
s`Name := "128S114-8,16,4-g37";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 46, 49, 18, 56, 26, 3, 63, 12, 32, 65, 4, 53, 5, 69, 61, 30, 33, 6, 10, 38, 47, 7, 78, 39, 20, 81, 70, 16, 43, 76, 45, 79, 22, 27, 21, 72, 90, 68, 92, 55, 99, 48, 14, 102, 37, 104, 15, 96, 62, 17, 36, 23, 106, 44, 60, 108, 42, 28, 25, 40, 66, 58, 71, 77, 50, 41, 83, 34, 118, 57, 121, 74, 86, 114, 117, 110, 116, 119, 54, 100, 87, 111, 98, 126, 82, 51, 127, 64, 52, 120, 59, 128, 73, 123, 67, 124, 91, 94, 75, 113, 115, 84, 89, 85, 93, 88, 112, 80, 107, 97, 125, 122, 109, 95, 103, 101, 105 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 40, 42, 2, 20, 51, 17, 53, 60, 44, 56, 22, 24, 58, 4, 49, 5, 72, 74, 29, 61, 62, 76, 33, 77, 7, 63, 69, 8, 9, 32, 84, 30, 78, 28, 11, 66, 81, 19, 12, 79, 13, 94, 54, 96, 21, 73, 99, 39, 100, 15, 70, 90, 65, 102, 18, 104, 46, 23, 47, 110, 92, 25, 31, 26, 111, 45, 114, 115, 116, 117, 34, 106, 37, 38, 107, 71, 75, 68, 41, 43, 121, 48, 119, 50, 85, 97, 120, 57, 91, 126, 125, 52, 127, 55, 108, 59, 128, 64, 123, 67, 118, 101, 83, 87, 122, 105, 98, 109, 103, 95, 80, 124, 82, 113, 112, 86, 88, 89, 93 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 47, 2, 52, 22, 57, 29, 3, 23, 8, 66, 18, 35, 38, 60, 5, 75, 36, 44, 6, 34, 13, 43, 49, 37, 30, 19, 72, 9, 85, 33, 87, 10, 62, 11, 48, 39, 16, 50, 31, 95, 58, 67, 61, 14, 59, 46, 55, 63, 45, 73, 17, 64, 56, 54, 26, 81, 24, 71, 83, 27, 68, 65, 112, 69, 88, 86, 80, 89, 92, 82, 53, 42, 123, 77, 40, 70, 79, 76, 91, 104, 93, 78, 117, 100, 105, 90, 51, 101, 98, 102, 103, 99, 97, 106, 107, 96, 109, 121, 113, 128, 110, 74, 94, 124, 126, 125, 120, 127, 111, 122, 108, 115, 84, 114, 119, 116, 118 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 46, 49, 18, 56, 26, 3, 63, 12, 32, 65, 4, 53, 5, 69, 61, 30, 33, 6, 10, 38, 47, 7, 78, 39, 20, 81, 70, 16, 43, 76, 45, 79, 22, 27, 21, 72, 90, 68, 92, 55, 99, 48, 14, 102, 37, 104, 15, 96, 62, 17, 36, 23, 106, 44, 60, 108, 42, 28, 25, 40, 66, 58, 71, 77, 50, 41, 83, 34, 118, 57, 121, 74, 86, 114, 117, 110, 116, 119, 54, 100, 87, 111, 98, 126, 82, 51, 127, 64, 52, 120, 59, 128, 73, 123, 67, 124, 91, 94, 75, 113, 115, 84, 89, 85, 93, 88, 112, 80, 107, 97, 125, 122, 109, 95, 103, 101, 105 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 40, 42, 2, 20, 51, 17, 53, 60, 44, 56, 22, 24, 58, 4, 49, 5, 72, 74, 29, 61, 62, 76, 33, 77, 7, 63, 69, 8, 9, 32, 84, 30, 78, 28, 11, 66, 81, 19, 12, 79, 13, 94, 54, 96, 21, 73, 99, 39, 100, 15, 70, 90, 65, 102, 18, 104, 46, 23, 47, 110, 92, 25, 31, 26, 111, 45, 114, 115, 116, 117, 34, 106, 37, 38, 107, 71, 75, 68, 41, 43, 121, 48, 119, 50, 85, 97, 120, 57, 91, 126, 125, 52, 127, 55, 108, 59, 128, 64, 123, 67, 118, 101, 83, 87, 122, 105, 98, 109, 103, 95, 80, 124, 82, 113, 112, 86, 88, 89, 93 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 47, 2, 52, 22, 57, 29, 3, 23, 8, 66, 18, 35, 38, 60, 5, 75, 36, 44, 6, 34, 13, 43, 49, 37, 30, 19, 72, 9, 85, 33, 87, 10, 62, 11, 48, 39, 16, 50, 31, 95, 58, 67, 61, 14, 59, 46, 55, 63, 45, 73, 17, 64, 56, 54, 26, 81, 24, 71, 83, 27, 68, 65, 112, 69, 88, 86, 80, 89, 92, 82, 53, 42, 123, 77, 40, 70, 79, 76, 91, 104, 93, 78, 117, 100, 105, 90, 51, 101, 98, 102, 103, 99, 97, 106, 107, 96, 109, 121, 113, 128, 110, 74, 94, 124, 126, 125, 120, 127, 111, 122, 108, 115, 84, 114, 119, 116, 118 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 30, 5, 19, 10, 54, 58, 39, 61, 14, 4, 36, 46, 44, 63, 9, 70, 16, 45, 69, 11, 27, 7, 20, 28, 79, 8, 62, 56, 31, 35, 71, 77, 68, 40, 65, 42, 12, 32, 53, 13, 76, 97, 100, 23, 90, 51, 15, 81, 73, 102, 66, 26, 60, 18, 99, 21, 72, 106, 49, 25, 38, 74, 47, 104, 83, 110, 41, 75, 34, 43, 119, 37, 96, 78, 113, 115, 84, 92, 117, 114, 48, 108, 50, 116, 109, 125, 59, 121, 94, 52, 91, 127, 55, 126, 57, 128, 64, 120, 67, 124, 87, 93, 118, 111, 85, 112, 88, 86, 80, 89, 101, 82, 123, 105, 107, 122, 95, 98, 103 ],
[ 7, 12, 1, 23, 25, 4, 34, 37, 38, 2, 44, 48, 50, 3, 59, 5, 15, 64, 47, 13, 54, 20, 67, 21, 71, 73, 6, 43, 28, 41, 72, 39, 32, 80, 9, 8, 82, 83, 57, 10, 88, 11, 89, 18, 75, 66, 68, 91, 24, 93, 14, 101, 16, 52, 103, 19, 97, 22, 105, 17, 29, 30, 35, 107, 62, 45, 109, 87, 36, 60, 85, 26, 55, 27, 86, 31, 33, 42, 49, 120, 46, 122, 112, 40, 94, 125, 113, 126, 127, 61, 98, 70, 128, 51, 119, 53, 95, 116, 56, 58, 111, 63, 118, 65, 115, 81, 84, 104, 117, 69, 74, 124, 123, 76, 77, 78, 79, 110, 92, 96, 90, 114, 108, 121, 100, 99, 102, 106 ],
[ 10, 35, 36, 56, 42, 3, 76, 63, 49, 20, 61, 81, 79, 44, 99, 72, 14, 102, 2, 33, 104, 6, 96, 16, 110, 90, 62, 77, 27, 40, 9, 19, 1, 116, 32, 22, 106, 92, 53, 28, 114, 66, 117, 58, 74, 24, 31, 121, 47, 119, 73, 126, 12, 51, 127, 8, 108, 17, 120, 65, 60, 69, 4, 128, 11, 70, 123, 78, 29, 5, 84, 46, 100, 25, 115, 13, 30, 38, 7, 103, 39, 124, 111, 75, 122, 109, 118, 98, 95, 21, 125, 68, 101, 91, 88, 37, 94, 89, 18, 54, 80, 15, 93, 26, 113, 23, 112, 48, 85, 45, 87, 105, 107, 43, 71, 50, 41, 83, 34, 64, 57, 86, 82, 67, 97, 55, 52, 59 ]
]
];

/*
Return for eval
*/

return s;