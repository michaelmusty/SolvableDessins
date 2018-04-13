s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S54-4,16,16-g41.m";
s`GaloisOrbits := [ Strings() | "128S54-4,16,16-g41-path9-notcomputed.m", "128S54-4,16,16-g41-path1-notcomputed.m", "128S54-4,16,16-g41-path6-notcomputed.m", "128S54-4,16,16-g41-path10-notcomputed.m", "128S54-4,16,16-g41-path8-notcomputed.m", "128S54-4,16,16-g41-path7-notcomputed.m" ];
s`Name := "128S54-4,16,16-g41";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 40, 26, 3, 60, 12, 65, 53, 4, 74, 5, 55, 81, 29, 32, 10, 28, 67, 7, 71, 17, 37, 48, 58, 24, 42, 36, 44, 57, 70, 62, 68, 76, 49, 15, 82, 52, 14, 108, 43, 72, 78, 16, 83, 59, 35, 51, 63, 79, 103, 54, 45, 117, 84, 20, 90, 21, 85, 73, 64, 46, 89, 23, 119, 80, 41, 25, 56, 86, 39, 88, 91, 47, 77, 31, 101, 100, 33, 66, 94, 98, 96, 111, 95, 112, 92, 121, 123, 87, 107, 50, 106, 127, 61, 104, 110, 118, 97, 93, 114, 125, 116, 122, 99, 124, 102, 105, 69, 126, 75, 109, 128, 115, 120, 113 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 47, 50, 17, 42, 58, 61, 64, 22, 24, 72, 4, 62, 5, 49, 57, 9, 82, 54, 32, 73, 7, 60, 93, 8, 95, 81, 97, 29, 51, 94, 11, 59, 19, 12, 63, 13, 104, 105, 103, 109, 48, 56, 15, 86, 96, 98, 111, 108, 113, 18, 115, 44, 55, 68, 70, 80, 20, 40, 21, 79, 26, 78, 76, 25, 23, 38, 37, 36, 83, 107, 112, 30, 28, 52, 88, 53, 31, 91, 43, 33, 126, 114, 110, 120, 106, 116, 65, 45, 74, 46, 125, 118, 75, 90, 122, 127, 99, 119, 124, 128, 77, 92, 100, 123, 85, 66, 67, 121, 71, 69, 84, 87, 102, 89, 101, 117 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 45, 2, 41, 53, 54, 9, 3, 23, 66, 67, 46, 75, 78, 68, 5, 48, 84, 6, 33, 87, 85, 90, 36, 44, 70, 8, 43, 81, 55, 72, 10, 88, 11, 99, 101, 56, 80, 13, 49, 34, 14, 71, 19, 76, 38, 16, 79, 17, 62, 82, 64, 18, 32, 69, 114, 89, 100, 120, 91, 92, 30, 22, 77, 116, 102, 124, 65, 24, 74, 73, 26, 27, 119, 121, 29, 125, 123, 105, 122, 117, 109, 83, 35, 39, 37, 59, 42, 128, 106, 126, 110, 47, 60, 96, 50, 51, 86, 111, 52, 57, 58, 112, 61, 93, 63, 118, 95, 113, 108, 115, 98, 127, 104, 94, 107, 97, 103 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 40, 26, 3, 60, 12, 65, 53, 4, 74, 5, 55, 81, 29, 32, 10, 28, 67, 7, 71, 17, 37, 48, 58, 24, 42, 36, 44, 57, 70, 62, 68, 76, 49, 15, 82, 52, 14, 108, 43, 72, 78, 16, 83, 59, 35, 51, 63, 79, 103, 54, 45, 117, 84, 20, 90, 21, 85, 73, 64, 46, 89, 23, 119, 80, 41, 25, 56, 86, 39, 88, 91, 47, 77, 31, 101, 100, 33, 66, 94, 98, 96, 111, 95, 112, 92, 121, 123, 87, 107, 50, 106, 127, 61, 104, 110, 118, 97, 93, 114, 125, 116, 122, 99, 124, 102, 105, 69, 126, 75, 109, 128, 115, 120, 113 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 47, 50, 17, 42, 58, 61, 64, 22, 24, 72, 4, 62, 5, 49, 57, 9, 82, 54, 32, 73, 7, 60, 93, 8, 95, 81, 97, 29, 51, 94, 11, 59, 19, 12, 63, 13, 104, 105, 103, 109, 48, 56, 15, 86, 96, 98, 111, 108, 113, 18, 115, 44, 55, 68, 70, 80, 20, 40, 21, 79, 26, 78, 76, 25, 23, 38, 37, 36, 83, 107, 112, 30, 28, 52, 88, 53, 31, 91, 43, 33, 126, 114, 110, 120, 106, 116, 65, 45, 74, 46, 125, 118, 75, 90, 122, 127, 99, 119, 124, 128, 77, 92, 100, 123, 85, 66, 67, 121, 71, 69, 84, 87, 102, 89, 101, 117 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 45, 2, 41, 53, 54, 9, 3, 23, 66, 67, 46, 75, 78, 68, 5, 48, 84, 6, 33, 87, 85, 90, 36, 44, 70, 8, 43, 81, 55, 72, 10, 88, 11, 99, 101, 56, 80, 13, 49, 34, 14, 71, 19, 76, 38, 16, 79, 17, 62, 82, 64, 18, 32, 69, 114, 89, 100, 120, 91, 92, 30, 22, 77, 116, 102, 124, 65, 24, 74, 73, 26, 27, 119, 121, 29, 125, 123, 105, 122, 117, 109, 83, 35, 39, 37, 59, 42, 128, 106, 126, 110, 47, 60, 96, 50, 51, 86, 111, 52, 57, 58, 112, 61, 93, 63, 118, 95, 113, 108, 115, 98, 127, 104, 94, 107, 97, 103 ]:
 Order := 128 > |
[ 120, 105, 123, 95, 113, 127, 104, 75, 106, 69, 114, 111, 90, 46, 115, 99, 101, 76, 96, 35, 107, 97, 42, 128, 93, 92, 100, 52, 121, 50, 47, 108, 51, 89, 88, 122, 31, 125, 85, 116, 119, 91, 63, 102, 58, 83, 65, 126, 45, 80, 74, 25, 61, 124, 94, 117, 33, 67, 84, 23, 22, 87, 4, 118, 37, 3, 49, 59, 62, 103, 14, 109, 110, 57, 56, 39, 13, 98, 77, 112, 66, 68, 71, 82, 18, 20, 10, 86, 16, 79, 60, 17, 28, 32, 43, 70, 53, 7, 34, 41, 26, 29, 19, 78, 24, 5, 12, 55, 48, 15, 21, 30, 9, 6, 73, 64, 8, 40, 27, 38, 44, 54, 81, 36, 1, 72, 11, 2 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 47, 50, 17, 42, 58, 61, 64, 22, 24, 72, 4, 62, 5, 49, 57, 9, 82, 54, 32, 73, 7, 60, 93, 8, 95, 81, 97, 29, 51, 94, 11, 59, 19, 12, 63, 13, 104, 105, 103, 109, 48, 56, 15, 86, 96, 98, 111, 108, 113, 18, 115, 44, 55, 68, 70, 80, 20, 40, 21, 79, 26, 78, 76, 25, 23, 38, 37, 36, 83, 107, 112, 30, 28, 52, 88, 53, 31, 91, 43, 33, 126, 114, 110, 120, 106, 116, 65, 45, 74, 46, 125, 118, 75, 90, 122, 127, 99, 119, 124, 128, 77, 92, 100, 123, 85, 66, 67, 121, 71, 69, 84, 87, 102, 89, 101, 117 ],
[ 103, 112, 118, 47, 97, 94, 58, 128, 61, 124, 108, 82, 113, 121, 95, 126, 114, 117, 51, 56, 59, 18, 34, 50, 86, 127, 110, 35, 125, 83, 79, 42, 27, 109, 69, 111, 99, 96, 75, 104, 115, 77, 37, 120, 26, 3, 89, 52, 119, 84, 92, 85, 39, 107, 60, 105, 101, 100, 66, 90, 88, 122, 91, 98, 13, 38, 17, 29, 2, 57, 81, 93, 63, 41, 36, 62, 72, 49, 106, 14, 116, 123, 102, 44, 10, 87, 24, 8, 9, 48, 16, 73, 76, 65, 23, 45, 20, 74, 5, 6, 15, 64, 67, 33, 12, 28, 71, 31, 22, 32, 46, 68, 25, 43, 55, 70, 54, 19, 11, 7, 40, 80, 1, 30, 78, 53, 4, 21 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 40, 26, 3, 60, 12, 65, 53, 4, 74, 5, 55, 81, 29, 32, 10, 28, 67, 7, 71, 17, 37, 48, 58, 24, 42, 36, 44, 57, 70, 62, 68, 76, 49, 15, 82, 52, 14, 108, 43, 72, 78, 16, 83, 59, 35, 51, 63, 79, 103, 54, 45, 117, 84, 20, 90, 21, 85, 73, 64, 46, 89, 23, 119, 80, 41, 25, 56, 86, 39, 88, 91, 47, 77, 31, 101, 100, 33, 66, 94, 98, 96, 111, 95, 112, 92, 121, 123, 87, 107, 50, 106, 127, 61, 104, 110, 118, 97, 93, 114, 125, 116, 122, 99, 124, 102, 105, 69, 126, 75, 109, 128, 115, 120, 113 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 47, 50, 17, 42, 58, 61, 64, 22, 24, 72, 4, 62, 5, 49, 57, 9, 82, 54, 32, 73, 7, 60, 93, 8, 95, 81, 97, 29, 51, 94, 11, 59, 19, 12, 63, 13, 104, 105, 103, 109, 48, 56, 15, 86, 96, 98, 111, 108, 113, 18, 115, 44, 55, 68, 70, 80, 20, 40, 21, 79, 26, 78, 76, 25, 23, 38, 37, 36, 83, 107, 112, 30, 28, 52, 88, 53, 31, 91, 43, 33, 126, 114, 110, 120, 106, 116, 65, 45, 74, 46, 125, 118, 75, 90, 122, 127, 99, 119, 124, 128, 77, 92, 100, 123, 85, 66, 67, 121, 71, 69, 84, 87, 102, 89, 101, 117 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 45, 2, 41, 53, 54, 9, 3, 23, 66, 67, 46, 75, 78, 68, 5, 48, 84, 6, 33, 87, 85, 90, 36, 44, 70, 8, 43, 81, 55, 72, 10, 88, 11, 99, 101, 56, 80, 13, 49, 34, 14, 71, 19, 76, 38, 16, 79, 17, 62, 82, 64, 18, 32, 69, 114, 89, 100, 120, 91, 92, 30, 22, 77, 116, 102, 124, 65, 24, 74, 73, 26, 27, 119, 121, 29, 125, 123, 105, 122, 117, 109, 83, 35, 39, 37, 59, 42, 128, 106, 126, 110, 47, 60, 96, 50, 51, 86, 111, 52, 57, 58, 112, 61, 93, 63, 118, 95, 113, 108, 115, 98, 127, 104, 94, 107, 97, 103 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 24, 9, 32, 3, 2, 29, 5, 19, 10, 51, 48, 56, 34, 14, 4, 68, 70, 12, 76, 38, 80, 16, 13, 30, 27, 7, 88, 28, 91, 8, 59, 40, 35, 11, 83, 15, 79, 39, 53, 41, 65, 74, 86, 36, 47, 104, 60, 50, 21, 64, 25, 81, 42, 37, 58, 18, 107, 44, 61, 73, 20, 92, 31, 45, 121, 43, 33, 54, 72, 23, 123, 46, 87, 55, 62, 78, 26, 49, 57, 67, 71, 82, 102, 84, 75, 69, 85, 99, 112, 93, 97, 95, 111, 94, 117, 90, 89, 119, 63, 108, 120, 105, 103, 52, 124, 109, 96, 98, 128, 113, 126, 115, 66, 110, 77, 127, 100, 116, 101, 118, 114, 122, 106, 125 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 47, 50, 17, 42, 58, 61, 64, 22, 24, 72, 4, 62, 5, 49, 57, 9, 82, 54, 32, 73, 7, 60, 93, 8, 95, 81, 97, 29, 51, 94, 11, 59, 19, 12, 63, 13, 104, 105, 103, 109, 48, 56, 15, 86, 96, 98, 111, 108, 113, 18, 115, 44, 55, 68, 70, 80, 20, 40, 21, 79, 26, 78, 76, 25, 23, 38, 37, 36, 83, 107, 112, 30, 28, 52, 88, 53, 31, 91, 43, 33, 126, 114, 110, 120, 106, 116, 65, 45, 74, 46, 125, 118, 75, 90, 122, 127, 99, 119, 124, 128, 77, 92, 100, 123, 85, 66, 67, 121, 71, 69, 84, 87, 102, 89, 101, 117 ],
[ 12, 28, 36, 45, 43, 7, 84, 9, 4, 48, 78, 20, 6, 62, 70, 73, 1, 34, 46, 99, 88, 23, 101, 25, 65, 38, 40, 31, 2, 85, 119, 33, 121, 15, 79, 53, 17, 21, 16, 80, 64, 27, 67, 24, 66, 75, 26, 55, 29, 86, 3, 60, 91, 22, 74, 5, 81, 44, 8, 41, 47, 72, 51, 30, 100, 128, 123, 69, 106, 71, 117, 32, 19, 102, 126, 77, 110, 68, 11, 76, 54, 56, 10, 87, 90, 13, 113, 89, 127, 115, 92, 118, 42, 58, 57, 59, 37, 83, 114, 120, 116, 124, 82, 14, 97, 108, 18, 49, 95, 104, 39, 35, 94, 103, 98, 107, 109, 111, 125, 50, 122, 93, 105, 52, 112, 63, 96, 61 ]
]
];

/*
Return for eval
*/

return s;
