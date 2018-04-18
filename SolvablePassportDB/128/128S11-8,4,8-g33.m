s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S11-8,4,8-g33.m";
s`GaloisOrbits := [ Strings() | "128S11-8,4,8-g33-path21-notcomputed.m", "128S11-8,4,8-g33-path5-notcomputed.m", "128S11-8,4,8-g33-path35-notcomputed.m", "128S11-8,4,8-g33-path54-notcomputed.m", "128S11-8,4,8-g33-path6-notcomputed.m", "128S11-8,4,8-g33-path31-notcomputed.m", "128S11-8,4,8-g33-path42-notcomputed.m", "128S11-8,4,8-g33-path53-notcomputed.m", "128S11-8,4,8-g33-path41-notcomputed.m", "128S11-8,4,8-g33-path30-notcomputed.m", "128S11-8,4,8-g33-path15-notcomputed.m", "128S11-8,4,8-g33-path16-notcomputed.m" ];
s`Name := "128S11-8,4,8-g33";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 45, 47, 18, 52, 26, 3, 42, 12, 61, 59, 4, 14, 5, 69, 57, 30, 33, 6, 10, 38, 58, 7, 39, 37, 76, 70, 71, 16, 60, 44, 64, 22, 27, 21, 75, 68, 50, 87, 86, 56, 36, 96, 94, 15, 67, 17, 35, 43, 49, 46, 104, 20, 51, 66, 40, 23, 41, 28, 83, 25, 74, 55, 32, 48, 54, 99, 95, 100, 82, 113, 111, 72, 103, 101, 63, 85, 109, 102, 112, 93, 106, 107, 73, 81, 79, 122, 53, 78, 80, 65, 92, 90, 88, 114, 62, 108, 84, 89, 115, 98, 91, 110, 123, 77, 124, 125, 126, 127, 105, 128, 117, 116, 119, 118, 121, 120, 97 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 18, 41, 2, 48, 7, 17, 51, 32, 12, 40, 22, 24, 65, 4, 47, 5, 72, 23, 29, 57, 46, 36, 33, 15, 42, 31, 8, 80, 9, 70, 30, 56, 38, 11, 20, 49, 19, 64, 45, 13, 91, 25, 78, 55, 39, 77, 43, 67, 79, 85, 89, 84, 63, 107, 21, 44, 88, 28, 86, 73, 71, 54, 69, 26, 53, 90, 81, 74, 58, 52, 76, 37, 120, 111, 66, 68, 59, 92, 61, 75, 60, 87, 50, 105, 110, 118, 116, 98, 114, 117, 119, 62, 126, 124, 122, 106, 128, 101, 123, 125, 83, 94, 127, 121, 115, 97, 99, 96, 100, 95, 113, 82, 108, 104, 109, 103, 112, 102, 93 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 46, 2, 27, 53, 54, 29, 3, 23, 62, 48, 56, 57, 38, 70, 5, 65, 72, 43, 6, 14, 77, 67, 36, 78, 79, 8, 35, 9, 84, 85, 10, 86, 11, 18, 88, 49, 89, 90, 13, 47, 33, 97, 80, 69, 16, 73, 17, 64, 19, 44, 105, 68, 34, 107, 22, 41, 24, 51, 81, 42, 110, 111, 26, 30, 31, 114, 116, 117, 118, 119, 37, 39, 122, 91, 92, 45, 123, 124, 125, 126, 127, 50, 71, 52, 74, 106, 83, 55, 58, 59, 60, 61, 101, 82, 87, 128, 63, 66, 120, 121, 75, 76, 93, 94, 108, 104, 109, 103, 112, 102, 115, 98, 96, 99, 95, 100, 113 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 45, 47, 18, 52, 26, 3, 42, 12, 61, 59, 4, 14, 5, 69, 57, 30, 33, 6, 10, 38, 58, 7, 39, 37, 76, 70, 71, 16, 60, 44, 64, 22, 27, 21, 75, 68, 50, 87, 86, 56, 36, 96, 94, 15, 67, 17, 35, 43, 49, 46, 104, 20, 51, 66, 40, 23, 41, 28, 83, 25, 74, 55, 32, 48, 54, 99, 95, 100, 82, 113, 111, 72, 103, 101, 63, 85, 109, 102, 112, 93, 106, 107, 73, 81, 79, 122, 53, 78, 80, 65, 92, 90, 88, 114, 62, 108, 84, 89, 115, 98, 91, 110, 123, 77, 124, 125, 126, 127, 105, 128, 117, 116, 119, 118, 121, 120, 97 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 18, 41, 2, 48, 7, 17, 51, 32, 12, 40, 22, 24, 65, 4, 47, 5, 72, 23, 29, 57, 46, 36, 33, 15, 42, 31, 8, 80, 9, 70, 30, 56, 38, 11, 20, 49, 19, 64, 45, 13, 91, 25, 78, 55, 39, 77, 43, 67, 79, 85, 89, 84, 63, 107, 21, 44, 88, 28, 86, 73, 71, 54, 69, 26, 53, 90, 81, 74, 58, 52, 76, 37, 120, 111, 66, 68, 59, 92, 61, 75, 60, 87, 50, 105, 110, 118, 116, 98, 114, 117, 119, 62, 126, 124, 122, 106, 128, 101, 123, 125, 83, 94, 127, 121, 115, 97, 99, 96, 100, 95, 113, 82, 108, 104, 109, 103, 112, 102, 93 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 46, 2, 27, 53, 54, 29, 3, 23, 62, 48, 56, 57, 38, 70, 5, 65, 72, 43, 6, 14, 77, 67, 36, 78, 79, 8, 35, 9, 84, 85, 10, 86, 11, 18, 88, 49, 89, 90, 13, 47, 33, 97, 80, 69, 16, 73, 17, 64, 19, 44, 105, 68, 34, 107, 22, 41, 24, 51, 81, 42, 110, 111, 26, 30, 31, 114, 116, 117, 118, 119, 37, 39, 122, 91, 92, 45, 123, 124, 125, 126, 127, 50, 71, 52, 74, 106, 83, 55, 58, 59, 60, 61, 101, 82, 87, 128, 63, 66, 120, 121, 75, 76, 93, 94, 108, 104, 109, 103, 112, 102, 115, 98, 96, 99, 95, 100, 113 ]:
 Order := 128 > |
[ 8, 13, 18, 1, 26, 30, 2, 37, 39, 42, 44, 9, 50, 31, 3, 56, 58, 45, 60, 4, 5, 66, 19, 68, 11, 74, 14, 6, 17, 75, 76, 7, 52, 64, 38, 34, 82, 24, 83, 10, 67, 71, 29, 61, 87, 12, 51, 21, 47, 93, 69, 95, 15, 16, 99, 22, 23, 100, 101, 102, 103, 20, 108, 59, 27, 109, 33, 63, 55, 25, 94, 28, 57, 96, 112, 113, 32, 35, 36, 54, 70, 105, 98, 40, 41, 43, 106, 46, 48, 49, 85, 86, 114, 115, 126, 124, 53, 123, 125, 127, 104, 121, 119, 117, 62, 97, 65, 116, 118, 72, 73, 120, 128, 77, 122, 78, 79, 80, 81, 110, 111, 84, 88, 89, 90, 91, 92, 107 ],
[ 7, 12, 1, 23, 25, 4, 14, 36, 38, 2, 43, 18, 49, 3, 33, 5, 15, 10, 46, 44, 64, 20, 27, 21, 51, 73, 6, 67, 28, 40, 35, 17, 32, 9, 8, 31, 81, 42, 54, 19, 11, 34, 56, 65, 48, 30, 24, 13, 45, 92, 16, 79, 74, 71, 53, 41, 29, 78, 86, 90, 88, 101, 62, 47, 22, 84, 57, 85, 72, 39, 70, 26, 69, 77, 89, 80, 55, 52, 58, 37, 76, 121, 110, 61, 59, 68, 91, 66, 60, 75, 50, 87, 128, 111, 119, 117, 115, 97, 116, 118, 107, 127, 125, 123, 93, 105, 63, 122, 124, 94, 83, 126, 120, 98, 114, 96, 99, 95, 100, 82, 113, 104, 108, 103, 109, 102, 112, 106 ],
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 30, 5, 19, 10, 23, 55, 39, 57, 14, 4, 63, 45, 43, 67, 9, 71, 16, 44, 69, 11, 27, 7, 74, 28, 8, 58, 52, 35, 31, 34, 66, 68, 18, 59, 41, 12, 61, 13, 75, 60, 48, 64, 15, 98, 76, 73, 51, 26, 32, 21, 40, 20, 106, 86, 42, 101, 65, 56, 47, 25, 37, 38, 83, 94, 72, 46, 36, 115, 99, 96, 100, 95, 80, 70, 108, 87, 50, 49, 104, 109, 103, 112, 102, 91, 54, 78, 53, 128, 111, 77, 79, 85, 89, 84, 62, 120, 92, 93, 107, 88, 113, 82, 90, 81, 105, 110, 123, 122, 125, 124, 127, 126, 97, 114, 116, 117, 118, 119, 121 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 45, 47, 18, 52, 26, 3, 42, 12, 61, 59, 4, 14, 5, 69, 57, 30, 33, 6, 10, 38, 58, 7, 39, 37, 76, 70, 71, 16, 60, 44, 64, 22, 27, 21, 75, 68, 50, 87, 86, 56, 36, 96, 94, 15, 67, 17, 35, 43, 49, 46, 104, 20, 51, 66, 40, 23, 41, 28, 83, 25, 74, 55, 32, 48, 54, 99, 95, 100, 82, 113, 111, 72, 103, 101, 63, 85, 109, 102, 112, 93, 106, 107, 73, 81, 79, 122, 53, 78, 80, 65, 92, 90, 88, 114, 62, 108, 84, 89, 115, 98, 91, 110, 123, 77, 124, 125, 126, 127, 105, 128, 117, 116, 119, 118, 121, 120, 97 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 18, 41, 2, 48, 7, 17, 51, 32, 12, 40, 22, 24, 65, 4, 47, 5, 72, 23, 29, 57, 46, 36, 33, 15, 42, 31, 8, 80, 9, 70, 30, 56, 38, 11, 20, 49, 19, 64, 45, 13, 91, 25, 78, 55, 39, 77, 43, 67, 79, 85, 89, 84, 63, 107, 21, 44, 88, 28, 86, 73, 71, 54, 69, 26, 53, 90, 81, 74, 58, 52, 76, 37, 120, 111, 66, 68, 59, 92, 61, 75, 60, 87, 50, 105, 110, 118, 116, 98, 114, 117, 119, 62, 126, 124, 122, 106, 128, 101, 123, 125, 83, 94, 127, 121, 115, 97, 99, 96, 100, 95, 113, 82, 108, 104, 109, 103, 112, 102, 93 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 46, 2, 27, 53, 54, 29, 3, 23, 62, 48, 56, 57, 38, 70, 5, 65, 72, 43, 6, 14, 77, 67, 36, 78, 79, 8, 35, 9, 84, 85, 10, 86, 11, 18, 88, 49, 89, 90, 13, 47, 33, 97, 80, 69, 16, 73, 17, 64, 19, 44, 105, 68, 34, 107, 22, 41, 24, 51, 81, 42, 110, 111, 26, 30, 31, 114, 116, 117, 118, 119, 37, 39, 122, 91, 92, 45, 123, 124, 125, 126, 127, 50, 71, 52, 74, 106, 83, 55, 58, 59, 60, 61, 101, 82, 87, 128, 63, 66, 120, 121, 75, 76, 93, 94, 108, 104, 109, 103, 112, 102, 115, 98, 96, 99, 95, 100, 113 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 30, 5, 19, 10, 23, 55, 39, 57, 14, 4, 63, 45, 43, 67, 9, 71, 16, 44, 69, 11, 27, 7, 74, 28, 8, 58, 52, 35, 31, 34, 66, 68, 18, 59, 41, 12, 61, 13, 75, 60, 48, 64, 15, 98, 76, 73, 51, 26, 32, 21, 40, 20, 106, 86, 42, 101, 65, 56, 47, 25, 37, 38, 83, 94, 72, 46, 36, 115, 99, 96, 100, 95, 80, 70, 108, 87, 50, 49, 104, 109, 103, 112, 102, 91, 54, 78, 53, 128, 111, 77, 79, 85, 89, 84, 62, 120, 92, 93, 107, 88, 113, 82, 90, 81, 105, 110, 123, 122, 125, 124, 127, 126, 97, 114, 116, 117, 118, 119, 121 ],
[ 19, 31, 52, 61, 59, 33, 58, 2, 45, 60, 69, 75, 9, 30, 96, 94, 6, 8, 14, 104, 50, 67, 17, 71, 83, 11, 66, 74, 22, 1, 18, 99, 23, 76, 95, 100, 34, 37, 24, 103, 101, 13, 63, 29, 42, 109, 87, 102, 112, 47, 68, 7, 122, 82, 28, 26, 55, 3, 51, 12, 27, 114, 41, 39, 108, 4, 44, 5, 56, 113, 64, 115, 98, 57, 10, 38, 123, 124, 125, 126, 127, 70, 16, 117, 93, 106, 21, 116, 119, 118, 121, 120, 86, 25, 36, 32, 62, 72, 15, 35, 43, 49, 46, 65, 111, 85, 97, 20, 40, 105, 128, 48, 54, 107, 73, 84, 88, 89, 90, 91, 92, 77, 53, 79, 78, 81, 80, 110 ],
[ 8, 13, 18, 1, 26, 30, 2, 37, 39, 42, 44, 9, 50, 31, 3, 56, 58, 45, 60, 4, 5, 66, 19, 68, 11, 74, 14, 6, 17, 75, 76, 7, 52, 64, 38, 34, 82, 24, 83, 10, 67, 71, 29, 61, 87, 12, 51, 21, 47, 93, 69, 95, 15, 16, 99, 22, 23, 100, 101, 102, 103, 20, 108, 59, 27, 109, 33, 63, 55, 25, 94, 28, 57, 96, 112, 113, 32, 35, 36, 54, 70, 105, 98, 40, 41, 43, 106, 46, 48, 49, 85, 86, 114, 115, 126, 124, 53, 123, 125, 127, 104, 121, 119, 117, 62, 97, 65, 116, 118, 72, 73, 120, 128, 77, 122, 78, 79, 80, 81, 110, 111, 84, 88, 89, 90, 91, 92, 107 ]
]
];

/*
Return for eval
*/

return s;