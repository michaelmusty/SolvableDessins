s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S71-4,16,2-g13.m";
s`GaloisOrbits := [ Strings() | "128S71-4,16,2-g13-path1-notcomputed.m" ];
s`Name := "128S71-4,16,2-g13";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 11, 27, 4, 37, 2, 5, 33, 19, 10, 23, 8, 64, 18, 15, 84, 13, 16, 17, 1, 82, 22, 66, 72, 76, 26, 35, 6, 56, 30, 100, 7, 31, 32, 60, 93, 80, 45, 51, 44, 41, 98, 39, 42, 43, 3, 103, 48, 74, 38, 28, 65, 94, 54, 71, 50, 55, 75, 34, 78, 67, 121, 12, 62, 63, 49, 102, 58, 53, 70, 119, 68, 9, 120, 109, 24, 57, 106, 95, 89, 20, 59, 36, 104, 91, 96, 90, 88, 115, 86, 79, 14, 128, 25, 85, 81, 52, 127, 99, 40, 101, 29, 21, 83, 46, 87, 107, 113, 111, 47, 69, 112, 116, 77, 122, 105, 108, 97, 92, 110, 61, 73, 126, 114, 118, 117, 123, 125, 124 ],
\[ 3, 9, 14, 19, 16, 21, 1, 25, 29, 5, 31, 2, 6, 40, 45, 42, 47, 49, 50, 4, 53, 27, 58, 7, 44, 11, 62, 8, 69, 72, 71, 48, 75, 10, 51, 12, 80, 13, 17, 87, 91, 89, 93, 94, 95, 15, 56, 18, 98, 100, 103, 20, 106, 102, 109, 60, 22, 111, 23, 113, 24, 84, 74, 82, 26, 76, 28, 32, 88, 101, 116, 81, 30, 33, 119, 120, 34, 35, 36, 90, 37, 96, 38, 104, 39, 43, 77, 99, 114, 127, 63, 41, 59, 115, 66, 128, 46, 118, 65, 121, 55, 78, 117, 126, 52, 105, 68, 54, 64, 57, 92, 67, 97, 61, 110, 122, 70, 73, 125, 124, 123, 79, 83, 85, 86, 112, 107, 108 ],
\[ 4, 10, 15, 1, 13, 22, 11, 26, 30, 2, 7, 27, 5, 41, 3, 39, 48, 38, 28, 37, 54, 6, 34, 33, 43, 8, 12, 19, 70, 9, 68, 74, 24, 23, 65, 64, 20, 18, 16, 88, 14, 86, 25, 85, 81, 84, 55, 17, 99, 101, 83, 82, 107, 21, 47, 67, 66, 112, 72, 77, 76, 91, 109, 36, 35, 57, 56, 31, 115, 29, 108, 59, 100, 32, 110, 61, 60, 93, 80, 79, 45, 52, 51, 46, 44, 42, 106, 40, 122, 125, 62, 98, 78, 105, 102, 124, 103, 92, 49, 73, 50, 95, 97, 123, 94, 87, 53, 71, 63, 75, 128, 58, 127, 121, 69, 126, 119, 120, 117, 118, 114, 89, 104, 96, 90, 116, 113, 111 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 11, 27, 4, 37, 2, 5, 33, 19, 10, 23, 8, 64, 18, 15, 84, 13, 16, 17, 1, 82, 22, 66, 72, 76, 26, 35, 6, 56, 30, 100, 7, 31, 32, 60, 93, 80, 45, 51, 44, 41, 98, 39, 42, 43, 3, 103, 48, 74, 38, 28, 65, 94, 54, 71, 50, 55, 75, 34, 78, 67, 121, 12, 62, 63, 49, 102, 58, 53, 70, 119, 68, 9, 120, 109, 24, 57, 106, 95, 89, 20, 59, 36, 104, 91, 96, 90, 88, 115, 86, 79, 14, 128, 25, 85, 81, 52, 127, 99, 40, 101, 29, 21, 83, 46, 87, 107, 113, 111, 47, 69, 112, 116, 77, 122, 105, 108, 97, 92, 110, 61, 73, 126, 114, 118, 117, 123, 125, 124 ],
\[ 3, 9, 14, 19, 16, 21, 1, 25, 29, 5, 31, 2, 6, 40, 45, 42, 47, 49, 50, 4, 53, 27, 58, 7, 44, 11, 62, 8, 69, 72, 71, 48, 75, 10, 51, 12, 80, 13, 17, 87, 91, 89, 93, 94, 95, 15, 56, 18, 98, 100, 103, 20, 106, 102, 109, 60, 22, 111, 23, 113, 24, 84, 74, 82, 26, 76, 28, 32, 88, 101, 116, 81, 30, 33, 119, 120, 34, 35, 36, 90, 37, 96, 38, 104, 39, 43, 77, 99, 114, 127, 63, 41, 59, 115, 66, 128, 46, 118, 65, 121, 55, 78, 117, 126, 52, 105, 68, 54, 64, 57, 92, 67, 97, 61, 110, 122, 70, 73, 125, 124, 123, 79, 83, 85, 86, 112, 107, 108 ],
\[ 4, 10, 15, 1, 13, 22, 11, 26, 30, 2, 7, 27, 5, 41, 3, 39, 48, 38, 28, 37, 54, 6, 34, 33, 43, 8, 12, 19, 70, 9, 68, 74, 24, 23, 65, 64, 20, 18, 16, 88, 14, 86, 25, 85, 81, 84, 55, 17, 99, 101, 83, 82, 107, 21, 47, 67, 66, 112, 72, 77, 76, 91, 109, 36, 35, 57, 56, 31, 115, 29, 108, 59, 100, 32, 110, 61, 60, 93, 80, 79, 45, 52, 51, 46, 44, 42, 106, 40, 122, 125, 62, 98, 78, 105, 102, 124, 103, 92, 49, 73, 50, 95, 97, 123, 94, 87, 53, 71, 63, 75, 128, 58, 127, 121, 69, 126, 119, 120, 117, 118, 114, 89, 104, 96, 90, 116, 113, 111 ]:
 Order := 128 > |
[ 19, 5, 45, 3, 6, 27, 31, 11, 72, 9, 1, 62, 16, 91, 14, 17, 18, 13, 8, 80, 102, 21, 10, 75, 93, 25, 2, 50, 101, 29, 32, 33, 7, 58, 26, 82, 4, 49, 42, 99, 40, 43, 44, 39, 37, 104, 109, 47, 65, 55, 38, 96, 68, 53, 56, 28, 76, 67, 81, 34, 120, 63, 64, 12, 51, 22, 60, 71, 110, 69, 54, 23, 121, 48, 57, 24, 113, 59, 90, 36, 95, 20, 103, 15, 94, 89, 105, 87, 79, 86, 84, 118, 35, 52, 78, 85, 117, 41, 98, 30, 100, 66, 46, 83, 115, 77, 106, 116, 74, 119, 108, 111, 107, 123, 88, 112, 125, 124, 70, 73, 61, 114, 126, 128, 127, 122, 97, 92 ],
[ 7, 12, 1, 20, 10, 13, 24, 28, 2, 34, 26, 36, 38, 3, 46, 5, 39, 48, 4, 52, 6, 57, 59, 61, 8, 65, 22, 67, 9, 73, 11, 68, 74, 77, 78, 79, 81, 83, 85, 14, 92, 16, 86, 25, 15, 97, 17, 32, 18, 19, 35, 105, 21, 108, 101, 47, 110, 23, 93, 56, 114, 27, 91, 109, 99, 95, 112, 107, 29, 117, 31, 30, 118, 63, 33, 66, 87, 102, 122, 37, 72, 64, 123, 62, 124, 125, 40, 69, 42, 80, 41, 111, 43, 44, 45, 82, 113, 49, 88, 50, 70, 54, 51, 84, 106, 53, 127, 128, 55, 115, 58, 126, 60, 89, 94, 71, 103, 98, 75, 76, 100, 116, 121, 120, 119, 104, 90, 96 ],
[ 31, 62, 19, 80, 9, 16, 75, 50, 5, 58, 25, 82, 49, 45, 104, 6, 42, 47, 3, 96, 27, 76, 81, 120, 11, 51, 21, 60, 72, 121, 1, 71, 48, 113, 59, 90, 95, 103, 94, 91, 118, 17, 89, 93, 14, 117, 18, 33, 13, 8, 26, 115, 102, 116, 100, 109, 119, 10, 35, 28, 123, 2, 84, 74, 98, 78, 111, 106, 101, 125, 32, 29, 124, 64, 7, 22, 105, 66, 114, 4, 23, 12, 126, 63, 128, 127, 99, 110, 43, 36, 40, 108, 44, 39, 37, 20, 107, 65, 87, 55, 69, 53, 38, 15, 77, 68, 97, 92, 56, 88, 67, 122, 34, 79, 52, 54, 46, 41, 57, 24, 30, 112, 61, 73, 70, 83, 86, 85 ]
]
];

/*
Return for eval
*/

return s;
