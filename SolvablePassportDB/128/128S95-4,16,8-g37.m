s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S95-4,16,8-g37.m";
s`GaloisOrbits := [ Strings() | "128S95-4,16,8-g37-path3.m", "128S95-4,16,8-g37-path7.m", "128S95-4,16,8-g37-path9.m", "128S95-4,16,8-g37-path8.m", "128S95-4,16,8-g37-path4.m", "128S95-4,16,8-g37-path10.m" ];
s`Name := "128S95-4,16,8-g37";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 54, 26, 3, 61, 12, 35, 55, 4, 51, 5, 73, 67, 29, 32, 10, 28, 46, 7, 83, 17, 37, 57, 60, 24, 42, 90, 44, 77, 63, 70, 68, 48, 91, 76, 53, 101, 45, 14, 104, 36, 43, 65, 15, 98, 16, 20, 52, 102, 21, 56, 66, 64, 59, 23, 107, 72, 74, 41, 71, 25, 39, 31, 75, 84, 80, 81, 82, 79, 78, 33, 119, 108, 89, 115, 112, 47, 40, 117, 116, 106, 118, 100, 125, 86, 49, 127, 62, 50, 121, 99, 123, 69, 94, 58, 128, 124, 96, 113, 87, 120, 93, 88, 95, 92, 114, 85, 110, 126, 97, 103, 105, 109, 111, 122 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 46, 49, 17, 51, 60, 43, 64, 22, 24, 65, 4, 70, 5, 48, 77, 9, 76, 79, 32, 81, 7, 61, 73, 8, 19, 67, 87, 29, 83, 71, 11, 20, 12, 63, 13, 30, 96, 52, 98, 21, 66, 106, 57, 59, 107, 15, 31, 74, 104, 18, 54, 101, 102, 26, 68, 108, 23, 84, 38, 37, 91, 90, 25, 55, 112, 28, 115, 72, 116, 44, 117, 118, 33, 36, 110, 75, 82, 120, 119, 40, 42, 45, 47, 88, 99, 121, 56, 94, 126, 128, 50, 127, 53, 125, 123, 124, 58, 62, 69, 103, 80, 78, 122, 109, 100, 111, 105, 97, 85, 86, 113, 114, 89, 92, 93, 95 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 37, 2, 50, 55, 56, 9, 3, 23, 17, 46, 45, 67, 71, 60, 5, 47, 48, 6, 33, 29, 78, 70, 36, 44, 63, 8, 43, 88, 73, 80, 10, 76, 11, 16, 59, 74, 13, 97, 65, 69, 34, 14, 58, 52, 19, 86, 68, 38, 72, 62, 64, 18, 53, 99, 22, 66, 94, 54, 82, 35, 24, 75, 42, 27, 26, 93, 41, 89, 30, 113, 32, 85, 114, 90, 51, 123, 81, 39, 92, 95, 84, 79, 57, 83, 118, 107, 109, 61, 49, 103, 110, 108, 105, 106, 100, 111, 122, 101, 98, 104, 125, 77, 91, 96, 127, 126, 128, 121, 124, 112, 102, 119, 87, 120, 115, 117, 116 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 54, 26, 3, 61, 12, 35, 55, 4, 51, 5, 73, 67, 29, 32, 10, 28, 46, 7, 83, 17, 37, 57, 60, 24, 42, 90, 44, 77, 63, 70, 68, 48, 91, 76, 53, 101, 45, 14, 104, 36, 43, 65, 15, 98, 16, 20, 52, 102, 21, 56, 66, 64, 59, 23, 107, 72, 74, 41, 71, 25, 39, 31, 75, 84, 80, 81, 82, 79, 78, 33, 119, 108, 89, 115, 112, 47, 40, 117, 116, 106, 118, 100, 125, 86, 49, 127, 62, 50, 121, 99, 123, 69, 94, 58, 128, 124, 96, 113, 87, 120, 93, 88, 95, 92, 114, 85, 110, 126, 97, 103, 105, 109, 111, 122 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 46, 49, 17, 51, 60, 43, 64, 22, 24, 65, 4, 70, 5, 48, 77, 9, 76, 79, 32, 81, 7, 61, 73, 8, 19, 67, 87, 29, 83, 71, 11, 20, 12, 63, 13, 30, 96, 52, 98, 21, 66, 106, 57, 59, 107, 15, 31, 74, 104, 18, 54, 101, 102, 26, 68, 108, 23, 84, 38, 37, 91, 90, 25, 55, 112, 28, 115, 72, 116, 44, 117, 118, 33, 36, 110, 75, 82, 120, 119, 40, 42, 45, 47, 88, 99, 121, 56, 94, 126, 128, 50, 127, 53, 125, 123, 124, 58, 62, 69, 103, 80, 78, 122, 109, 100, 111, 105, 97, 85, 86, 113, 114, 89, 92, 93, 95 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 37, 2, 50, 55, 56, 9, 3, 23, 17, 46, 45, 67, 71, 60, 5, 47, 48, 6, 33, 29, 78, 70, 36, 44, 63, 8, 43, 88, 73, 80, 10, 76, 11, 16, 59, 74, 13, 97, 65, 69, 34, 14, 58, 52, 19, 86, 68, 38, 72, 62, 64, 18, 53, 99, 22, 66, 94, 54, 82, 35, 24, 75, 42, 27, 26, 93, 41, 89, 30, 113, 32, 85, 114, 90, 51, 123, 81, 39, 92, 95, 84, 79, 57, 83, 118, 107, 109, 61, 49, 103, 110, 108, 105, 106, 100, 111, 122, 101, 98, 104, 125, 77, 91, 96, 127, 126, 128, 121, 124, 112, 102, 119, 87, 120, 115, 117, 116 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 54, 26, 3, 61, 12, 35, 55, 4, 51, 5, 73, 67, 29, 32, 10, 28, 46, 7, 83, 17, 37, 57, 60, 24, 42, 90, 44, 77, 63, 70, 68, 48, 91, 76, 53, 101, 45, 14, 104, 36, 43, 65, 15, 98, 16, 20, 52, 102, 21, 56, 66, 64, 59, 23, 107, 72, 74, 41, 71, 25, 39, 31, 75, 84, 80, 81, 82, 79, 78, 33, 119, 108, 89, 115, 112, 47, 40, 117, 116, 106, 118, 100, 125, 86, 49, 127, 62, 50, 121, 99, 123, 69, 94, 58, 128, 124, 96, 113, 87, 120, 93, 88, 95, 92, 114, 85, 110, 126, 97, 103, 105, 109, 111, 122 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 46, 49, 17, 51, 60, 43, 64, 22, 24, 65, 4, 70, 5, 48, 77, 9, 76, 79, 32, 81, 7, 61, 73, 8, 19, 67, 87, 29, 83, 71, 11, 20, 12, 63, 13, 30, 96, 52, 98, 21, 66, 106, 57, 59, 107, 15, 31, 74, 104, 18, 54, 101, 102, 26, 68, 108, 23, 84, 38, 37, 91, 90, 25, 55, 112, 28, 115, 72, 116, 44, 117, 118, 33, 36, 110, 75, 82, 120, 119, 40, 42, 45, 47, 88, 99, 121, 56, 94, 126, 128, 50, 127, 53, 125, 123, 124, 58, 62, 69, 103, 80, 78, 122, 109, 100, 111, 105, 97, 85, 86, 113, 114, 89, 92, 93, 95 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 37, 2, 50, 55, 56, 9, 3, 23, 17, 46, 45, 67, 71, 60, 5, 47, 48, 6, 33, 29, 78, 70, 36, 44, 63, 8, 43, 88, 73, 80, 10, 76, 11, 16, 59, 74, 13, 97, 65, 69, 34, 14, 58, 52, 19, 86, 68, 38, 72, 62, 64, 18, 53, 99, 22, 66, 94, 54, 82, 35, 24, 75, 42, 27, 26, 93, 41, 89, 30, 113, 32, 85, 114, 90, 51, 123, 81, 39, 92, 95, 84, 79, 57, 83, 118, 107, 109, 61, 49, 103, 110, 108, 105, 106, 100, 111, 122, 101, 98, 104, 125, 77, 91, 96, 127, 126, 128, 121, 124, 112, 102, 119, 87, 120, 115, 117, 116 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 54, 26, 3, 61, 12, 35, 55, 4, 51, 5, 73, 67, 29, 32, 10, 28, 46, 7, 83, 17, 37, 57, 60, 24, 42, 90, 44, 77, 63, 70, 68, 48, 91, 76, 53, 101, 45, 14, 104, 36, 43, 65, 15, 98, 16, 20, 52, 102, 21, 56, 66, 64, 59, 23, 107, 72, 74, 41, 71, 25, 39, 31, 75, 84, 80, 81, 82, 79, 78, 33, 119, 108, 89, 115, 112, 47, 40, 117, 116, 106, 118, 100, 125, 86, 49, 127, 62, 50, 121, 99, 123, 69, 94, 58, 128, 124, 96, 113, 87, 120, 93, 88, 95, 92, 114, 85, 110, 126, 97, 103, 105, 109, 111, 122 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 46, 49, 17, 51, 60, 43, 64, 22, 24, 65, 4, 70, 5, 48, 77, 9, 76, 79, 32, 81, 7, 61, 73, 8, 19, 67, 87, 29, 83, 71, 11, 20, 12, 63, 13, 30, 96, 52, 98, 21, 66, 106, 57, 59, 107, 15, 31, 74, 104, 18, 54, 101, 102, 26, 68, 108, 23, 84, 38, 37, 91, 90, 25, 55, 112, 28, 115, 72, 116, 44, 117, 118, 33, 36, 110, 75, 82, 120, 119, 40, 42, 45, 47, 88, 99, 121, 56, 94, 126, 128, 50, 127, 53, 125, 123, 124, 58, 62, 69, 103, 80, 78, 122, 109, 100, 111, 105, 97, 85, 86, 113, 114, 89, 92, 93, 95 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 37, 2, 50, 55, 56, 9, 3, 23, 17, 46, 45, 67, 71, 60, 5, 47, 48, 6, 33, 29, 78, 70, 36, 44, 63, 8, 43, 88, 73, 80, 10, 76, 11, 16, 59, 74, 13, 97, 65, 69, 34, 14, 58, 52, 19, 86, 68, 38, 72, 62, 64, 18, 53, 99, 22, 66, 94, 54, 82, 35, 24, 75, 42, 27, 26, 93, 41, 89, 30, 113, 32, 85, 114, 90, 51, 123, 81, 39, 92, 95, 84, 79, 57, 83, 118, 107, 109, 61, 49, 103, 110, 108, 105, 106, 100, 111, 122, 101, 98, 104, 125, 77, 91, 96, 127, 126, 128, 121, 124, 112, 102, 119, 87, 120, 115, 117, 116 ]:
 Order := 128 > |
[ 45, 78, 86, 72, 18, 33, 26, 28, 23, 95, 42, 44, 4, 110, 46, 53, 7, 9, 94, 36, 29, 69, 5, 75, 8, 71, 92, 59, 12, 114, 47, 85, 11, 58, 80, 76, 15, 52, 127, 60, 89, 6, 13, 21, 38, 66, 35, 40, 119, 19, 100, 1, 34, 122, 62, 20, 109, 16, 25, 82, 103, 22, 50, 97, 105, 37, 99, 111, 55, 113, 17, 43, 93, 88, 2, 56, 96, 24, 123, 31, 125, 48, 124, 121, 73, 67, 106, 30, 27, 128, 126, 41, 32, 63, 70, 83, 54, 115, 3, 61, 87, 112, 51, 120, 57, 118, 117, 116, 65, 68, 14, 107, 10, 74, 104, 49, 102, 101, 108, 98, 39, 64, 90, 77, 91, 81, 84, 79 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 46, 49, 17, 51, 60, 43, 64, 22, 24, 65, 4, 70, 5, 48, 77, 9, 76, 79, 32, 81, 7, 61, 73, 8, 19, 67, 87, 29, 83, 71, 11, 20, 12, 63, 13, 30, 96, 52, 98, 21, 66, 106, 57, 59, 107, 15, 31, 74, 104, 18, 54, 101, 102, 26, 68, 108, 23, 84, 38, 37, 91, 90, 25, 55, 112, 28, 115, 72, 116, 44, 117, 118, 33, 36, 110, 75, 82, 120, 119, 40, 42, 45, 47, 88, 99, 121, 56, 94, 126, 128, 50, 127, 53, 125, 123, 124, 58, 62, 69, 103, 80, 78, 122, 109, 100, 111, 105, 97, 85, 86, 113, 114, 89, 92, 93, 95 ],
[ 50, 88, 97, 47, 69, 93, 15, 75, 62, 123, 85, 40, 18, 118, 72, 109, 42, 25, 103, 99, 82, 110, 28, 114, 56, 33, 125, 36, 52, 96, 113, 127, 4, 105, 95, 44, 53, 94, 98, 26, 126, 43, 80, 45, 7, 58, 59, 89, 81, 46, 112, 71, 5, 120, 111, 29, 119, 9, 78, 92, 117, 76, 100, 115, 116, 13, 122, 87, 20, 128, 66, 23, 121, 124, 21, 86, 108, 12, 102, 8, 101, 17, 49, 104, 31, 1, 64, 60, 11, 107, 106, 6, 35, 37, 2, 27, 19, 90, 38, 16, 84, 83, 34, 79, 22, 39, 77, 91, 55, 3, 67, 65, 24, 48, 51, 68, 57, 54, 14, 61, 70, 63, 30, 41, 32, 73, 10, 74 ]
]
];

/*
Return for eval
*/

return s;