s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S90-4,16,16-g41.m";
s`GaloisOrbits := [ Strings() | "128S90-4,16,16-g41-path1-notcomputed.m" ];
s`Name := "128S90-4,16,16-g41";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 44, 12, 40, 4, 50, 17, 19, 13, 23, 9, 7, 37, 10, 53, 30, 42, 25, 27, 68, 31, 36, 66, 18, 28, 41, 79, 21, 76, 14, 62, 29, 38, 78, 48, 51, 91, 34, 52, 47, 33, 55, 57, 99, 58, 54, 100, 97, 73, 61, 65, 94, 93, 32, 72, 35, 63, 89, 92, 71, 43, 77, 114, 45, 101, 39, 46, 74, 113, 83, 85, 120, 86, 82, 122, 121, 49, 102, 70, 67, 69, 59, 125, 123, 56, 90, 60, 64, 80, 104, 119, 98, 116, 115, 108, 110, 126, 111, 107, 124, 75, 81, 105, 106, 128, 127, 84, 103, 87, 88, 95, 109, 96, 112, 117, 118 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 34, 25, 38, 12, 40, 19, 47, 17, 6, 51, 4, 53, 18, 54, 24, 57, 7, 26, 8, 43, 63, 23, 10, 20, 11, 67, 61, 74, 21, 76, 29, 82, 42, 85, 14, 16, 78, 70, 36, 71, 79, 49, 93, 94, 60, 30, 100, 56, 27, 37, 44, 102, 77, 33, 35, 107, 66, 110, 32, 50, 68, 104, 98, 64, 45, 101, 46, 106, 105, 39, 41, 113, 103, 73, 114, 84, 52, 48, 120, 89, 119, 90, 80, 81, 58, 55, 124, 97, 126, 75, 59, 99, 62, 91, 69, 65, 115, 112, 92, 116, 109, 72, 96, 95, 88, 87, 86, 83, 122, 121, 128, 127, 118, 123, 117, 125, 111, 108 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 28, 2, 5, 39, 43, 29, 3, 16, 49, 34, 21, 15, 35, 6, 33, 56, 27, 9, 60, 61, 8, 64, 67, 22, 70, 71, 11, 12, 75, 47, 46, 13, 41, 84, 45, 40, 51, 87, 17, 90, 23, 88, 20, 59, 95, 24, 98, 96, 26, 54, 102, 103, 30, 105, 57, 31, 65, 109, 69, 53, 104, 112, 36, 37, 93, 82, 81, 38, 77, 80, 76, 85, 117, 42, 91, 118, 44, 120, 119, 48, 73, 52, 50, 106, 74, 124, 126, 55, 72, 58, 101, 63, 92, 89, 62, 107, 110, 127, 66, 97, 128, 68, 99, 94, 100, 78, 79, 122, 121, 83, 86, 115, 116, 113, 108, 114, 111, 123, 125 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 44, 12, 40, 4, 50, 17, 19, 13, 23, 9, 7, 37, 10, 53, 30, 42, 25, 27, 68, 31, 36, 66, 18, 28, 41, 79, 21, 76, 14, 62, 29, 38, 78, 48, 51, 91, 34, 52, 47, 33, 55, 57, 99, 58, 54, 100, 97, 73, 61, 65, 94, 93, 32, 72, 35, 63, 89, 92, 71, 43, 77, 114, 45, 101, 39, 46, 74, 113, 83, 85, 120, 86, 82, 122, 121, 49, 102, 70, 67, 69, 59, 125, 123, 56, 90, 60, 64, 80, 104, 119, 98, 116, 115, 108, 110, 126, 111, 107, 124, 75, 81, 105, 106, 128, 127, 84, 103, 87, 88, 95, 109, 96, 112, 117, 118 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 34, 25, 38, 12, 40, 19, 47, 17, 6, 51, 4, 53, 18, 54, 24, 57, 7, 26, 8, 43, 63, 23, 10, 20, 11, 67, 61, 74, 21, 76, 29, 82, 42, 85, 14, 16, 78, 70, 36, 71, 79, 49, 93, 94, 60, 30, 100, 56, 27, 37, 44, 102, 77, 33, 35, 107, 66, 110, 32, 50, 68, 104, 98, 64, 45, 101, 46, 106, 105, 39, 41, 113, 103, 73, 114, 84, 52, 48, 120, 89, 119, 90, 80, 81, 58, 55, 124, 97, 126, 75, 59, 99, 62, 91, 69, 65, 115, 112, 92, 116, 109, 72, 96, 95, 88, 87, 86, 83, 122, 121, 128, 127, 118, 123, 117, 125, 111, 108 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 28, 2, 5, 39, 43, 29, 3, 16, 49, 34, 21, 15, 35, 6, 33, 56, 27, 9, 60, 61, 8, 64, 67, 22, 70, 71, 11, 12, 75, 47, 46, 13, 41, 84, 45, 40, 51, 87, 17, 90, 23, 88, 20, 59, 95, 24, 98, 96, 26, 54, 102, 103, 30, 105, 57, 31, 65, 109, 69, 53, 104, 112, 36, 37, 93, 82, 81, 38, 77, 80, 76, 85, 117, 42, 91, 118, 44, 120, 119, 48, 73, 52, 50, 106, 74, 124, 126, 55, 72, 58, 101, 63, 92, 89, 62, 107, 110, 127, 66, 97, 128, 68, 99, 94, 100, 78, 79, 122, 121, 83, 86, 115, 116, 113, 108, 114, 111, 123, 125 ]:
 Order := 128 > |
[ 25, 18, 4, 15, 28, 34, 9, 61, 10, 22, 71, 43, 14, 40, 19, 51, 49, 6, 3, 70, 47, 7, 67, 56, 5, 60, 54, 1, 13, 98, 32, 53, 57, 2, 31, 90, 102, 39, 76, 29, 85, 84, 8, 103, 82, 38, 16, 119, 20, 104, 21, 120, 35, 33, 126, 26, 27, 124, 63, 24, 12, 89, 64, 93, 110, 109, 11, 112, 107, 17, 23, 99, 91, 75, 101, 46, 105, 87, 88, 106, 74, 41, 121, 44, 45, 122, 79, 78, 73, 50, 62, 97, 59, 95, 100, 94, 72, 37, 92, 96, 81, 30, 42, 36, 80, 77, 65, 125, 68, 69, 123, 66, 117, 118, 127, 128, 114, 113, 52, 48, 86, 83, 108, 55, 111, 58, 116, 115 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 34, 25, 38, 12, 40, 19, 47, 17, 6, 51, 4, 53, 18, 54, 24, 57, 7, 26, 8, 43, 63, 23, 10, 20, 11, 67, 61, 74, 21, 76, 29, 82, 42, 85, 14, 16, 78, 70, 36, 71, 79, 49, 93, 94, 60, 30, 100, 56, 27, 37, 44, 102, 77, 33, 35, 107, 66, 110, 32, 50, 68, 104, 98, 64, 45, 101, 46, 106, 105, 39, 41, 113, 103, 73, 114, 84, 52, 48, 120, 89, 119, 90, 80, 81, 58, 55, 124, 97, 126, 75, 59, 99, 62, 91, 69, 65, 115, 112, 92, 116, 109, 72, 96, 95, 88, 87, 86, 83, 122, 121, 128, 127, 118, 123, 117, 125, 111, 108 ],
[ 8, 11, 16, 1, 12, 23, 6, 30, 27, 2, 36, 37, 41, 3, 21, 17, 48, 4, 5, 52, 20, 33, 50, 55, 7, 58, 26, 10, 15, 62, 65, 9, 24, 19, 22, 72, 73, 77, 13, 45, 42, 83, 14, 86, 44, 40, 39, 89, 18, 92, 46, 91, 69, 59, 97, 25, 64, 99, 53, 28, 29, 104, 101, 31, 66, 108, 32, 111, 68, 34, 35, 98, 90, 94, 38, 80, 78, 115, 116, 79, 76, 75, 119, 43, 81, 120, 47, 51, 103, 49, 84, 102, 74, 113, 54, 57, 109, 56, 112, 114, 100, 60, 61, 70, 63, 93, 105, 124, 67, 106, 126, 71, 123, 125, 121, 122, 82, 85, 88, 87, 118, 117, 127, 95, 128, 96, 107, 110 ]
]
];

/*
Return for eval
*/

return s;
