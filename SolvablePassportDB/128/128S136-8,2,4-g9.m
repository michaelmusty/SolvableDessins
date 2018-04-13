s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S136-8,2,4-g9.m";
s`GaloisOrbits := [ Strings() | "128S136-8,2,4-g9-path1-notcomputed.m" ];
s`Name := "128S136-8,2,4-g9";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 8, 7, 15, 10, 1, 23, 25, 11, 27, 33, 35, 20, 3, 40, 44, 42, 4, 5, 51, 53, 6, 57, 16, 62, 28, 64, 70, 52, 32, 9, 74, 76, 12, 81, 41, 13, 85, 14, 89, 43, 82, 91, 92, 94, 17, 98, 18, 93, 19, 105, 45, 106, 21, 110, 22, 113, 59, 116, 30, 24, 56, 65, 119, 97, 75, 69, 26, 109, 102, 29, 108, 31, 111, 36, 103, 78, 96, 67, 34, 127, 123, 77, 37, 99, 38, 124, 39, 122, 83, 114, 126, 95, 107, 68, 58, 46, 72, 47, 80, 48, 49, 125, 50, 112, 79, 87, 86, 54, 117, 55, 120, 88, 115, 66, 90, 60, 61, 104, 84, 118, 101, 63, 71, 73, 121, 128, 100 ],
\[ 3, 9, 1, 6, 13, 4, 24, 26, 2, 30, 34, 14, 5, 12, 41, 18, 19, 16, 17, 52, 22, 21, 58, 7, 63, 8, 67, 71, 31, 10, 29, 75, 77, 11, 42, 37, 36, 39, 38, 90, 15, 35, 54, 93, 46, 45, 48, 47, 50, 49, 98, 20, 94, 43, 56, 55, 114, 23, 117, 61, 60, 112, 25, 122, 115, 68, 27, 66, 118, 116, 28, 73, 72, 85, 32, 92, 33, 106, 80, 79, 102, 86, 84, 83, 74, 82, 88, 87, 124, 40, 125, 76, 44, 53, 99, 97, 96, 51, 95, 101, 100, 81, 104, 103, 128, 78, 111, 109, 108, 127, 107, 62, 119, 57, 65, 70, 59, 69, 113, 126, 123, 64, 121, 89, 91, 120, 110, 105 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 29, 13, 2, 11, 36, 38, 6, 7, 45, 47, 49, 5, 43, 55, 24, 60, 26, 66, 30, 8, 28, 61, 72, 10, 34, 79, 14, 32, 83, 82, 87, 41, 37, 19, 15, 18, 20, 96, 95, 100, 81, 103, 52, 31, 22, 108, 107, 112, 58, 97, 23, 59, 69, 63, 121, 67, 25, 65, 80, 99, 27, 71, 89, 51, 91, 75, 68, 77, 84, 33, 78, 101, 42, 35, 40, 126, 39, 109, 111, 119, 90, 70, 54, 93, 50, 46, 44, 106, 115, 48, 74, 105, 64, 116, 92, 113, 98, 94, 53, 73, 118, 56, 85, 128, 114, 125, 57, 117, 127, 123, 122, 62, 120, 124, 86, 88, 104, 76, 102, 110 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 8, 7, 15, 10, 1, 23, 25, 11, 27, 33, 35, 20, 3, 40, 44, 42, 4, 5, 51, 53, 6, 57, 16, 62, 28, 64, 70, 52, 32, 9, 74, 76, 12, 81, 41, 13, 85, 14, 89, 43, 82, 91, 92, 94, 17, 98, 18, 93, 19, 105, 45, 106, 21, 110, 22, 113, 59, 116, 30, 24, 56, 65, 119, 97, 75, 69, 26, 109, 102, 29, 108, 31, 111, 36, 103, 78, 96, 67, 34, 127, 123, 77, 37, 99, 38, 124, 39, 122, 83, 114, 126, 95, 107, 68, 58, 46, 72, 47, 80, 48, 49, 125, 50, 112, 79, 87, 86, 54, 117, 55, 120, 88, 115, 66, 90, 60, 61, 104, 84, 118, 101, 63, 71, 73, 121, 128, 100 ],
\[ 3, 9, 1, 6, 13, 4, 24, 26, 2, 30, 34, 14, 5, 12, 41, 18, 19, 16, 17, 52, 22, 21, 58, 7, 63, 8, 67, 71, 31, 10, 29, 75, 77, 11, 42, 37, 36, 39, 38, 90, 15, 35, 54, 93, 46, 45, 48, 47, 50, 49, 98, 20, 94, 43, 56, 55, 114, 23, 117, 61, 60, 112, 25, 122, 115, 68, 27, 66, 118, 116, 28, 73, 72, 85, 32, 92, 33, 106, 80, 79, 102, 86, 84, 83, 74, 82, 88, 87, 124, 40, 125, 76, 44, 53, 99, 97, 96, 51, 95, 101, 100, 81, 104, 103, 128, 78, 111, 109, 108, 127, 107, 62, 119, 57, 65, 70, 59, 69, 113, 126, 123, 64, 121, 89, 91, 120, 110, 105 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 29, 13, 2, 11, 36, 38, 6, 7, 45, 47, 49, 5, 43, 55, 24, 60, 26, 66, 30, 8, 28, 61, 72, 10, 34, 79, 14, 32, 83, 82, 87, 41, 37, 19, 15, 18, 20, 96, 95, 100, 81, 103, 52, 31, 22, 108, 107, 112, 58, 97, 23, 59, 69, 63, 121, 67, 25, 65, 80, 99, 27, 71, 89, 51, 91, 75, 68, 77, 84, 33, 78, 101, 42, 35, 40, 126, 39, 109, 111, 119, 90, 70, 54, 93, 50, 46, 44, 106, 115, 48, 74, 105, 64, 116, 92, 113, 98, 94, 53, 73, 118, 56, 85, 128, 114, 125, 57, 117, 127, 123, 122, 62, 120, 124, 86, 88, 104, 76, 102, 110 ]:
 Order := 128 > |
[ 6, 1, 14, 18, 19, 22, 3, 2, 31, 5, 9, 34, 37, 39, 4, 24, 46, 48, 50, 13, 54, 56, 7, 61, 8, 68, 10, 26, 71, 60, 73, 30, 11, 80, 12, 75, 84, 86, 88, 15, 36, 17, 41, 16, 52, 97, 99, 101, 102, 104, 20, 29, 21, 109, 111, 62, 23, 96, 58, 117, 118, 25, 123, 27, 63, 115, 79, 95, 67, 28, 124, 98, 125, 32, 66, 33, 83, 77, 106, 100, 35, 42, 90, 120, 38, 108, 107, 113, 40, 116, 43, 44, 49, 45, 93, 78, 65, 47, 85, 128, 122, 70, 76, 119, 51, 53, 94, 72, 69, 55, 74, 105, 57, 91, 114, 59, 110, 121, 64, 112, 126, 89, 82, 87, 103, 92, 81, 127 ],
[ 15, 7, 35, 44, 42, 53, 2, 11, 52, 20, 8, 33, 41, 85, 1, 23, 94, 98, 93, 10, 91, 110, 16, 30, 28, 75, 32, 25, 70, 24, 108, 27, 12, 67, 3, 74, 77, 123, 124, 43, 13, 5, 40, 4, 51, 58, 68, 80, 127, 125, 45, 9, 6, 86, 87, 120, 59, 46, 57, 116, 109, 65, 118, 69, 62, 97, 34, 47, 64, 29, 122, 105, 114, 36, 26, 78, 37, 76, 96, 48, 82, 81, 89, 121, 14, 54, 55, 104, 83, 102, 21, 95, 19, 17, 92, 79, 66, 18, 111, 112, 119, 90, 126, 88, 72, 107, 106, 31, 61, 22, 99, 100, 115, 73, 113, 60, 128, 63, 101, 56, 84, 71, 38, 39, 50, 103, 49, 117 ],
[ 7, 11, 2, 1, 20, 15, 16, 28, 8, 32, 12, 3, 10, 35, 43, 4, 5, 44, 42, 45, 6, 53, 59, 23, 65, 25, 69, 29, 9, 27, 52, 36, 78, 33, 82, 13, 41, 14, 85, 83, 40, 81, 21, 95, 17, 94, 18, 98, 19, 93, 72, 51, 107, 91, 22, 110, 115, 57, 60, 24, 30, 120, 62, 101, 66, 26, 64, 75, 61, 90, 70, 31, 108, 99, 74, 126, 76, 79, 34, 67, 49, 38, 37, 77, 111, 123, 39, 124, 71, 89, 73, 103, 92, 106, 47, 46, 58, 105, 68, 48, 80, 127, 50, 125, 100, 96, 55, 54, 86, 128, 87, 56, 104, 113, 97, 102, 116, 109, 88, 121, 63, 119, 118, 122, 114, 84, 117, 112 ]
]
];

/*
Return for eval
*/

return s;
