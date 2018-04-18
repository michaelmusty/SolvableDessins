s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S63-8,2,16-g21.m";
s`GaloisOrbits := [ Strings() | "128S63-8,2,16-g21-path2-notcomputed.m", "128S63-8,2,16-g21-path7-notcomputed.m", "128S63-8,2,16-g21-path4-notcomputed.m" ];
s`Name := "128S63-8,2,16-g21";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 8, 7, 15, 10, 1, 23, 19, 11, 22, 17, 31, 20, 3, 9, 37, 35, 4, 5, 21, 14, 6, 26, 25, 33, 13, 36, 18, 30, 46, 24, 51, 44, 12, 28, 29, 27, 56, 16, 34, 50, 43, 58, 40, 55, 39, 54, 49, 38, 42, 41, 69, 32, 48, 47, 45, 66, 53, 68, 67, 62, 52, 73, 72, 71, 63, 61, 60, 59, 78, 57, 65, 64, 87, 85, 84, 83, 75, 82, 89, 88, 80, 70, 77, 76, 99, 79, 74, 81, 104, 94, 101, 100, 92, 103, 98, 105, 97, 91, 86, 93, 116, 96, 95, 90, 121, 115, 110, 117, 109, 120, 119, 114, 106, 108, 107, 102, 126, 113, 112, 111, 118, 127, 128, 122, 123, 124, 125 ],
\[ 3, 9, 1, 6, 13, 4, 24, 23, 2, 28, 29, 14, 5, 12, 27, 18, 19, 16, 17, 40, 22, 21, 8, 7, 42, 33, 15, 10, 11, 48, 41, 34, 26, 32, 46, 47, 45, 39, 38, 20, 31, 25, 61, 58, 37, 35, 36, 30, 57, 60, 59, 53, 52, 65, 64, 63, 49, 44, 51, 50, 43, 70, 56, 55, 54, 79, 77, 76, 75, 62, 74, 81, 80, 71, 69, 68, 67, 91, 66, 73, 72, 96, 86, 93, 92, 83, 95, 90, 97, 88, 78, 85, 84, 108, 87, 82, 89, 113, 107, 102, 109, 100, 112, 111, 106, 105, 99, 94, 101, 125, 104, 103, 98, 122, 124, 123, 118, 117, 128, 127, 126, 114, 116, 115, 110, 121, 120, 119 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 27, 13, 2, 32, 33, 22, 6, 38, 29, 10, 23, 5, 40, 28, 24, 41, 7, 8, 45, 46, 47, 11, 14, 52, 42, 20, 19, 15, 18, 57, 35, 58, 59, 60, 25, 26, 63, 48, 64, 65, 30, 31, 34, 70, 44, 36, 37, 39, 74, 61, 75, 76, 77, 43, 79, 80, 81, 49, 50, 51, 53, 86, 54, 55, 56, 90, 91, 92, 93, 62, 95, 96, 97, 66, 67, 68, 69, 102, 71, 72, 73, 106, 107, 108, 109, 78, 111, 112, 113, 82, 83, 84, 85, 118, 87, 88, 89, 122, 123, 124, 125, 94, 126, 127, 128, 98, 99, 100, 101, 114, 103, 104, 105, 110, 121, 120, 119, 117, 116, 115 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 8, 7, 15, 10, 1, 23, 19, 11, 22, 17, 31, 20, 3, 9, 37, 35, 4, 5, 21, 14, 6, 26, 25, 33, 13, 36, 18, 30, 46, 24, 51, 44, 12, 28, 29, 27, 56, 16, 34, 50, 43, 58, 40, 55, 39, 54, 49, 38, 42, 41, 69, 32, 48, 47, 45, 66, 53, 68, 67, 62, 52, 73, 72, 71, 63, 61, 60, 59, 78, 57, 65, 64, 87, 85, 84, 83, 75, 82, 89, 88, 80, 70, 77, 76, 99, 79, 74, 81, 104, 94, 101, 100, 92, 103, 98, 105, 97, 91, 86, 93, 116, 96, 95, 90, 121, 115, 110, 117, 109, 120, 119, 114, 106, 108, 107, 102, 126, 113, 112, 111, 118, 127, 128, 122, 123, 124, 125 ],
\[ 3, 9, 1, 6, 13, 4, 24, 23, 2, 28, 29, 14, 5, 12, 27, 18, 19, 16, 17, 40, 22, 21, 8, 7, 42, 33, 15, 10, 11, 48, 41, 34, 26, 32, 46, 47, 45, 39, 38, 20, 31, 25, 61, 58, 37, 35, 36, 30, 57, 60, 59, 53, 52, 65, 64, 63, 49, 44, 51, 50, 43, 70, 56, 55, 54, 79, 77, 76, 75, 62, 74, 81, 80, 71, 69, 68, 67, 91, 66, 73, 72, 96, 86, 93, 92, 83, 95, 90, 97, 88, 78, 85, 84, 108, 87, 82, 89, 113, 107, 102, 109, 100, 112, 111, 106, 105, 99, 94, 101, 125, 104, 103, 98, 122, 124, 123, 118, 117, 128, 127, 126, 114, 116, 115, 110, 121, 120, 119 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 27, 13, 2, 32, 33, 22, 6, 38, 29, 10, 23, 5, 40, 28, 24, 41, 7, 8, 45, 46, 47, 11, 14, 52, 42, 20, 19, 15, 18, 57, 35, 58, 59, 60, 25, 26, 63, 48, 64, 65, 30, 31, 34, 70, 44, 36, 37, 39, 74, 61, 75, 76, 77, 43, 79, 80, 81, 49, 50, 51, 53, 86, 54, 55, 56, 90, 91, 92, 93, 62, 95, 96, 97, 66, 67, 68, 69, 102, 71, 72, 73, 106, 107, 108, 109, 78, 111, 112, 113, 82, 83, 84, 85, 118, 87, 88, 89, 122, 123, 124, 125, 94, 126, 127, 128, 98, 99, 100, 101, 114, 103, 104, 105, 110, 121, 120, 119, 117, 116, 115 ]:
 Order := 128 > |
[ 2, 8, 7, 15, 10, 1, 23, 19, 11, 22, 17, 31, 20, 3, 9, 37, 35, 4, 5, 21, 14, 6, 26, 25, 33, 13, 36, 18, 30, 46, 24, 51, 44, 12, 28, 29, 27, 56, 16, 34, 50, 43, 58, 40, 55, 39, 54, 49, 38, 42, 41, 69, 32, 48, 47, 45, 66, 53, 68, 67, 62, 52, 73, 72, 71, 63, 61, 60, 59, 78, 57, 65, 64, 87, 85, 84, 83, 75, 82, 89, 88, 80, 70, 77, 76, 99, 79, 74, 81, 104, 94, 101, 100, 92, 103, 98, 105, 97, 91, 86, 93, 116, 96, 95, 90, 121, 115, 110, 117, 109, 120, 119, 114, 106, 108, 107, 102, 126, 113, 112, 111, 118, 127, 128, 122, 123, 124, 125 ],
[ 3, 9, 1, 6, 13, 4, 24, 23, 2, 28, 29, 14, 5, 12, 27, 18, 19, 16, 17, 40, 22, 21, 8, 7, 42, 33, 15, 10, 11, 48, 41, 34, 26, 32, 46, 47, 45, 39, 38, 20, 31, 25, 61, 58, 37, 35, 36, 30, 57, 60, 59, 53, 52, 65, 64, 63, 49, 44, 51, 50, 43, 70, 56, 55, 54, 79, 77, 76, 75, 62, 74, 81, 80, 71, 69, 68, 67, 91, 66, 73, 72, 96, 86, 93, 92, 83, 95, 90, 97, 88, 78, 85, 84, 108, 87, 82, 89, 113, 107, 102, 109, 100, 112, 111, 106, 105, 99, 94, 101, 125, 104, 103, 98, 122, 124, 123, 118, 117, 128, 127, 126, 114, 116, 115, 110, 121, 120, 119 ],
[ 4, 3, 12, 16, 17, 21, 1, 9, 27, 13, 2, 32, 33, 22, 6, 38, 29, 10, 23, 5, 40, 28, 24, 41, 7, 8, 45, 46, 47, 11, 14, 52, 42, 20, 19, 15, 18, 57, 35, 58, 59, 60, 25, 26, 63, 48, 64, 65, 30, 31, 34, 70, 44, 36, 37, 39, 74, 61, 75, 76, 77, 43, 79, 80, 81, 49, 50, 51, 53, 86, 54, 55, 56, 90, 91, 92, 93, 62, 95, 96, 97, 66, 67, 68, 69, 102, 71, 72, 73, 106, 107, 108, 109, 78, 111, 112, 113, 82, 83, 84, 85, 118, 87, 88, 89, 122, 123, 124, 125, 94, 126, 127, 128, 98, 99, 100, 101, 114, 103, 104, 105, 110, 121, 120, 119, 117, 116, 115 ]
]
];

/*
Return for eval
*/

return s;