s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S129-32,32,16-g57.m";
s`GaloisOrbits := [ Strings() | "128S129-32,32,16-g57-path8-notcomputed.m", "128S129-32,32,16-g57-path5-notcomputed.m", "128S129-32,32,16-g57-path4-notcomputed.m", "128S129-32,32,16-g57-path1-notcomputed.m" ];
s`Name := "128S129-32,32,16-g57";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 16, 49, 18, 43, 26, 3, 45, 12, 32, 56, 4, 34, 5, 27, 73, 30, 33, 6, 10, 41, 47, 7, 48, 42, 38, 50, 51, 74, 36, 44, 82, 37, 46, 77, 53, 24, 81, 80, 55, 83, 14, 78, 15, 84, 17, 58, 79, 67, 71, 20, 69, 21, 54, 68, 22, 76, 23, 70, 72, 29, 25, 57, 86, 28, 63, 87, 85, 110, 113, 52, 109, 114, 89, 88, 91, 115, 118, 90, 92, 111, 93, 101, 105, 59, 103, 60, 75, 102, 61, 108, 62, 104, 106, 66, 64, 65, 97, 119, 116, 112, 96, 117, 128, 122, 125, 120, 123, 121, 95, 99, 126, 94, 107, 127, 100, 98, 124 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 38, 46, 17, 50, 11, 57, 43, 22, 24, 54, 4, 31, 5, 39, 52, 29, 56, 40, 37, 33, 15, 7, 45, 53, 8, 58, 49, 73, 9, 51, 30, 55, 78, 74, 19, 12, 77, 13, 85, 26, 89, 25, 42, 81, 86, 90, 61, 63, 75, 20, 34, 21, 66, 71, 68, 28, 23, 47, 72, 48, 84, 82, 64, 32, 79, 91, 111, 83, 41, 87, 110, 80, 92, 113, 88, 112, 109, 117, 119, 121, 95, 97, 107, 59, 69, 60, 100, 105, 102, 65, 62, 76, 106, 70, 98, 67, 114, 93, 120, 99, 115, 118, 116, 96, 128, 101, 122, 126, 124, 123, 103, 94, 108, 127, 104, 125 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 47, 2, 27, 22, 48, 29, 3, 23, 59, 60, 65, 67, 70, 71, 5, 54, 61, 66, 6, 34, 62, 68, 69, 37, 30, 19, 8, 41, 17, 24, 9, 33, 81, 10, 11, 76, 63, 50, 31, 13, 56, 14, 75, 16, 64, 40, 18, 93, 94, 99, 101, 104, 105, 95, 100, 96, 102, 103, 97, 98, 106, 52, 26, 107, 108, 35, 36, 38, 39, 72, 55, 42, 44, 45, 46, 49, 51, 73, 53, 57, 58, 85, 122, 111, 88, 125, 126, 92, 120, 110, 112, 116, 123, 124, 127, 121, 118, 74, 77, 78, 79, 84, 80, 82, 83, 86, 87, 89, 90, 91, 113, 114, 117, 115, 119, 128, 109 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 16, 49, 18, 43, 26, 3, 45, 12, 32, 56, 4, 34, 5, 27, 73, 30, 33, 6, 10, 41, 47, 7, 48, 42, 38, 50, 51, 74, 36, 44, 82, 37, 46, 77, 53, 24, 81, 80, 55, 83, 14, 78, 15, 84, 17, 58, 79, 67, 71, 20, 69, 21, 54, 68, 22, 76, 23, 70, 72, 29, 25, 57, 86, 28, 63, 87, 85, 110, 113, 52, 109, 114, 89, 88, 91, 115, 118, 90, 92, 111, 93, 101, 105, 59, 103, 60, 75, 102, 61, 108, 62, 104, 106, 66, 64, 65, 97, 119, 116, 112, 96, 117, 128, 122, 125, 120, 123, 121, 95, 99, 126, 94, 107, 127, 100, 98, 124 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 38, 46, 17, 50, 11, 57, 43, 22, 24, 54, 4, 31, 5, 39, 52, 29, 56, 40, 37, 33, 15, 7, 45, 53, 8, 58, 49, 73, 9, 51, 30, 55, 78, 74, 19, 12, 77, 13, 85, 26, 89, 25, 42, 81, 86, 90, 61, 63, 75, 20, 34, 21, 66, 71, 68, 28, 23, 47, 72, 48, 84, 82, 64, 32, 79, 91, 111, 83, 41, 87, 110, 80, 92, 113, 88, 112, 109, 117, 119, 121, 95, 97, 107, 59, 69, 60, 100, 105, 102, 65, 62, 76, 106, 70, 98, 67, 114, 93, 120, 99, 115, 118, 116, 96, 128, 101, 122, 126, 124, 123, 103, 94, 108, 127, 104, 125 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 47, 2, 27, 22, 48, 29, 3, 23, 59, 60, 65, 67, 70, 71, 5, 54, 61, 66, 6, 34, 62, 68, 69, 37, 30, 19, 8, 41, 17, 24, 9, 33, 81, 10, 11, 76, 63, 50, 31, 13, 56, 14, 75, 16, 64, 40, 18, 93, 94, 99, 101, 104, 105, 95, 100, 96, 102, 103, 97, 98, 106, 52, 26, 107, 108, 35, 36, 38, 39, 72, 55, 42, 44, 45, 46, 49, 51, 73, 53, 57, 58, 85, 122, 111, 88, 125, 126, 92, 120, 110, 112, 116, 123, 124, 127, 121, 118, 74, 77, 78, 79, 84, 80, 82, 83, 86, 87, 89, 90, 91, 113, 114, 117, 115, 119, 128, 109 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 16, 49, 18, 43, 26, 3, 45, 12, 32, 56, 4, 34, 5, 27, 73, 30, 33, 6, 10, 41, 47, 7, 48, 42, 38, 50, 51, 74, 36, 44, 82, 37, 46, 77, 53, 24, 81, 80, 55, 83, 14, 78, 15, 84, 17, 58, 79, 67, 71, 20, 69, 21, 54, 68, 22, 76, 23, 70, 72, 29, 25, 57, 86, 28, 63, 87, 85, 110, 113, 52, 109, 114, 89, 88, 91, 115, 118, 90, 92, 111, 93, 101, 105, 59, 103, 60, 75, 102, 61, 108, 62, 104, 106, 66, 64, 65, 97, 119, 116, 112, 96, 117, 128, 122, 125, 120, 123, 121, 95, 99, 126, 94, 107, 127, 100, 98, 124 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 38, 46, 17, 50, 11, 57, 43, 22, 24, 54, 4, 31, 5, 39, 52, 29, 56, 40, 37, 33, 15, 7, 45, 53, 8, 58, 49, 73, 9, 51, 30, 55, 78, 74, 19, 12, 77, 13, 85, 26, 89, 25, 42, 81, 86, 90, 61, 63, 75, 20, 34, 21, 66, 71, 68, 28, 23, 47, 72, 48, 84, 82, 64, 32, 79, 91, 111, 83, 41, 87, 110, 80, 92, 113, 88, 112, 109, 117, 119, 121, 95, 97, 107, 59, 69, 60, 100, 105, 102, 65, 62, 76, 106, 70, 98, 67, 114, 93, 120, 99, 115, 118, 116, 96, 128, 101, 122, 126, 124, 123, 103, 94, 108, 127, 104, 125 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 47, 2, 27, 22, 48, 29, 3, 23, 59, 60, 65, 67, 70, 71, 5, 54, 61, 66, 6, 34, 62, 68, 69, 37, 30, 19, 8, 41, 17, 24, 9, 33, 81, 10, 11, 76, 63, 50, 31, 13, 56, 14, 75, 16, 64, 40, 18, 93, 94, 99, 101, 104, 105, 95, 100, 96, 102, 103, 97, 98, 106, 52, 26, 107, 108, 35, 36, 38, 39, 72, 55, 42, 44, 45, 46, 49, 51, 73, 53, 57, 58, 85, 122, 111, 88, 125, 126, 92, 120, 110, 112, 116, 123, 124, 127, 121, 118, 74, 77, 78, 79, 84, 80, 82, 83, 86, 87, 89, 90, 91, 113, 114, 117, 115, 119, 128, 109 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 16, 49, 18, 43, 26, 3, 45, 12, 32, 56, 4, 34, 5, 27, 73, 30, 33, 6, 10, 41, 47, 7, 48, 42, 38, 50, 51, 74, 36, 44, 82, 37, 46, 77, 53, 24, 81, 80, 55, 83, 14, 78, 15, 84, 17, 58, 79, 67, 71, 20, 69, 21, 54, 68, 22, 76, 23, 70, 72, 29, 25, 57, 86, 28, 63, 87, 85, 110, 113, 52, 109, 114, 89, 88, 91, 115, 118, 90, 92, 111, 93, 101, 105, 59, 103, 60, 75, 102, 61, 108, 62, 104, 106, 66, 64, 65, 97, 119, 116, 112, 96, 117, 128, 122, 125, 120, 123, 121, 95, 99, 126, 94, 107, 127, 100, 98, 124 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 38, 46, 17, 50, 11, 57, 43, 22, 24, 54, 4, 31, 5, 39, 52, 29, 56, 40, 37, 33, 15, 7, 45, 53, 8, 58, 49, 73, 9, 51, 30, 55, 78, 74, 19, 12, 77, 13, 85, 26, 89, 25, 42, 81, 86, 90, 61, 63, 75, 20, 34, 21, 66, 71, 68, 28, 23, 47, 72, 48, 84, 82, 64, 32, 79, 91, 111, 83, 41, 87, 110, 80, 92, 113, 88, 112, 109, 117, 119, 121, 95, 97, 107, 59, 69, 60, 100, 105, 102, 65, 62, 76, 106, 70, 98, 67, 114, 93, 120, 99, 115, 118, 116, 96, 128, 101, 122, 126, 124, 123, 103, 94, 108, 127, 104, 125 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 47, 2, 27, 22, 48, 29, 3, 23, 59, 60, 65, 67, 70, 71, 5, 54, 61, 66, 6, 34, 62, 68, 69, 37, 30, 19, 8, 41, 17, 24, 9, 33, 81, 10, 11, 76, 63, 50, 31, 13, 56, 14, 75, 16, 64, 40, 18, 93, 94, 99, 101, 104, 105, 95, 100, 96, 102, 103, 97, 98, 106, 52, 26, 107, 108, 35, 36, 38, 39, 72, 55, 42, 44, 45, 46, 49, 51, 73, 53, 57, 58, 85, 122, 111, 88, 125, 126, 92, 120, 110, 112, 116, 123, 124, 127, 121, 118, 74, 77, 78, 79, 84, 80, 82, 83, 86, 87, 89, 90, 91, 113, 114, 117, 115, 119, 128, 109 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 16, 49, 18, 43, 26, 3, 45, 12, 32, 56, 4, 34, 5, 27, 73, 30, 33, 6, 10, 41, 47, 7, 48, 42, 38, 50, 51, 74, 36, 44, 82, 37, 46, 77, 53, 24, 81, 80, 55, 83, 14, 78, 15, 84, 17, 58, 79, 67, 71, 20, 69, 21, 54, 68, 22, 76, 23, 70, 72, 29, 25, 57, 86, 28, 63, 87, 85, 110, 113, 52, 109, 114, 89, 88, 91, 115, 118, 90, 92, 111, 93, 101, 105, 59, 103, 60, 75, 102, 61, 108, 62, 104, 106, 66, 64, 65, 97, 119, 116, 112, 96, 117, 128, 122, 125, 120, 123, 121, 95, 99, 126, 94, 107, 127, 100, 98, 124 ],
[ 70, 21, 47, 104, 28, 76, 106, 48, 25, 24, 4, 64, 81, 19, 69, 29, 23, 31, 60, 125, 65, 108, 127, 66, 68, 15, 32, 103, 62, 34, 71, 94, 97, 105, 5, 12, 72, 41, 17, 7, 54, 52, 63, 6, 16, 43, 98, 75, 11, 56, 26, 33, 2, 67, 27, 20, 37, 9, 114, 99, 118, 128, 100, 102, 116, 96, 122, 123, 126, 107, 59, 61, 1, 30, 101, 124, 44, 50, 55, 14, 22, 40, 46, 3, 39, 8, 73, 84, 10, 35, 13, 49, 82, 111, 87, 109, 120, 112, 83, 110, 113, 115, 117, 121, 93, 95, 88, 119, 18, 74, 42, 80, 36, 57, 53, 89, 45, 86, 38, 51, 77, 58, 90, 79, 91, 85, 92, 78 ],
[ 44, 73, 39, 81, 10, 16, 52, 84, 53, 74, 35, 14, 89, 42, 41, 36, 50, 80, 11, 72, 43, 24, 25, 3, 37, 45, 9, 48, 31, 55, 40, 56, 5, 17, 86, 82, 46, 113, 58, 49, 18, 90, 26, 38, 109, 77, 27, 30, 91, 57, 119, 13, 83, 12, 78, 2, 87, 114, 106, 33, 63, 64, 6, 7, 70, 34, 71, 21, 29, 15, 19, 1, 51, 85, 47, 54, 117, 115, 122, 92, 8, 111, 120, 79, 128, 110, 121, 126, 88, 116, 118, 123, 127, 68, 97, 98, 22, 23, 104, 69, 105, 60, 66, 28, 32, 4, 76, 75, 93, 124, 125, 94, 112, 99, 95, 100, 101, 107, 96, 103, 108, 102, 61, 62, 65, 67, 20, 59 ]
]
];

/*
Return for eval
*/

return s;
