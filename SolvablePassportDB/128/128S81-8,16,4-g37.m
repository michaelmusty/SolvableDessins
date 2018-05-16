s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S81-8,16,4-g37.m";
s`GaloisOrbits := [ Strings() | "128S81-8,16,4-g37-path4.m", "128S81-8,16,4-g37-path1.m", "128S81-8,16,4-g37-path2.m" ];
s`Name := "128S81-8,16,4-g37";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 18, 11, 1, 26, 33, 23, 13, 28, 3, 47, 17, 53, 25, 58, 60, 30, 36, 4, 55, 5, 66, 46, 29, 41, 6, 69, 45, 7, 77, 43, 19, 14, 38, 10, 21, 42, 84, 44, 86, 16, 80, 71, 12, 27, 39, 52, 93, 57, 98, 64, 65, 15, 95, 61, 72, 49, 63, 35, 68, 20, 101, 22, 67, 31, 75, 24, 105, 62, 51, 48, 78, 34, 73, 40, 32, 111, 37, 79, 107, 76, 70, 110, 88, 81, 83, 92, 121, 97, 125, 102, 103, 50, 123, 100, 104, 89, 59, 54, 126, 56, 91, 74, 119, 109, 115, 124, 82, 108, 113, 116, 96, 106, 99, 120, 122, 87, 85, 127, 114, 90, 117, 128, 94, 118, 112 ],
\[ 3, 10, 14, 6, 16, 26, 1, 34, 36, 39, 41, 2, 19, 49, 12, 51, 38, 61, 21, 23, 55, 4, 66, 5, 71, 73, 28, 18, 75, 31, 77, 7, 65, 47, 8, 58, 9, 30, 81, 37, 83, 67, 11, 62, 46, 53, 78, 13, 89, 35, 91, 22, 100, 43, 95, 15, 60, 103, 17, 68, 93, 63, 101, 20, 98, 86, 45, 69, 105, 24, 80, 25, 107, 27, 33, 29, 110, 111, 32, 84, 113, 48, 115, 119, 40, 120, 42, 44, 106, 59, 112, 56, 116, 72, 123, 50, 64, 114, 52, 121, 126, 54, 125, 57, 124, 70, 128, 76, 74, 122, 127, 79, 102, 87, 92, 85, 88, 82, 96, 99, 108, 104, 117, 90, 109, 118, 94, 97 ],
\[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 40, 24, 45, 2, 50, 21, 54, 3, 22, 8, 62, 17, 33, 37, 68, 5, 32, 34, 43, 6, 13, 42, 47, 35, 29, 18, 64, 71, 9, 82, 31, 74, 10, 75, 11, 38, 72, 48, 26, 90, 55, 94, 14, 56, 63, 52, 58, 16, 59, 53, 28, 104, 25, 57, 46, 102, 70, 23, 44, 76, 80, 67, 36, 108, 69, 60, 41, 79, 109, 39, 88, 114, 77, 117, 85, 86, 87, 84, 66, 120, 95, 122, 49, 96, 101, 92, 98, 51, 99, 93, 128, 97, 61, 127, 65, 106, 83, 118, 78, 73, 116, 112, 107, 91, 110, 121, 81, 105, 111, 89, 123, 124, 126, 119, 125, 115, 113, 100, 103 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 18, 11, 1, 26, 33, 23, 13, 28, 3, 47, 17, 53, 25, 58, 60, 30, 36, 4, 55, 5, 66, 46, 29, 41, 6, 69, 45, 7, 77, 43, 19, 14, 38, 10, 21, 42, 84, 44, 86, 16, 80, 71, 12, 27, 39, 52, 93, 57, 98, 64, 65, 15, 95, 61, 72, 49, 63, 35, 68, 20, 101, 22, 67, 31, 75, 24, 105, 62, 51, 48, 78, 34, 73, 40, 32, 111, 37, 79, 107, 76, 70, 110, 88, 81, 83, 92, 121, 97, 125, 102, 103, 50, 123, 100, 104, 89, 59, 54, 126, 56, 91, 74, 119, 109, 115, 124, 82, 108, 113, 116, 96, 106, 99, 120, 122, 87, 85, 127, 114, 90, 117, 128, 94, 118, 112 ],
\[ 3, 10, 14, 6, 16, 26, 1, 34, 36, 39, 41, 2, 19, 49, 12, 51, 38, 61, 21, 23, 55, 4, 66, 5, 71, 73, 28, 18, 75, 31, 77, 7, 65, 47, 8, 58, 9, 30, 81, 37, 83, 67, 11, 62, 46, 53, 78, 13, 89, 35, 91, 22, 100, 43, 95, 15, 60, 103, 17, 68, 93, 63, 101, 20, 98, 86, 45, 69, 105, 24, 80, 25, 107, 27, 33, 29, 110, 111, 32, 84, 113, 48, 115, 119, 40, 120, 42, 44, 106, 59, 112, 56, 116, 72, 123, 50, 64, 114, 52, 121, 126, 54, 125, 57, 124, 70, 128, 76, 74, 122, 127, 79, 102, 87, 92, 85, 88, 82, 96, 99, 108, 104, 117, 90, 109, 118, 94, 97 ],
\[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 40, 24, 45, 2, 50, 21, 54, 3, 22, 8, 62, 17, 33, 37, 68, 5, 32, 34, 43, 6, 13, 42, 47, 35, 29, 18, 64, 71, 9, 82, 31, 74, 10, 75, 11, 38, 72, 48, 26, 90, 55, 94, 14, 56, 63, 52, 58, 16, 59, 53, 28, 104, 25, 57, 46, 102, 70, 23, 44, 76, 80, 67, 36, 108, 69, 60, 41, 79, 109, 39, 88, 114, 77, 117, 85, 86, 87, 84, 66, 120, 95, 122, 49, 96, 101, 92, 98, 51, 99, 93, 128, 97, 61, 127, 65, 106, 83, 118, 78, 73, 116, 112, 107, 91, 110, 121, 81, 105, 111, 89, 123, 124, 126, 119, 125, 115, 113, 100, 103 ]:
 Order := 128 > |
[ 6, 1, 12, 21, 23, 28, 31, 3, 2, 37, 5, 46, 10, 35, 55, 43, 14, 4, 34, 63, 38, 65, 9, 69, 16, 7, 47, 11, 26, 19, 67, 78, 8, 75, 61, 20, 80, 36, 48, 77, 27, 39, 33, 41, 30, 25, 13, 73, 59, 95, 72, 49, 15, 101, 22, 103, 51, 17, 100, 18, 57, 71, 60, 53, 54, 24, 66, 62, 29, 84, 45, 58, 76, 105, 68, 83, 32, 74, 81, 44, 87, 110, 88, 40, 120, 42, 119, 86, 99, 123, 104, 89, 50, 126, 56, 114, 91, 52, 116, 97, 64, 93, 94, 98, 70, 115, 82, 111, 107, 85, 79, 128, 112, 122, 108, 113, 124, 127, 106, 117, 90, 118, 96, 109, 92, 102, 121, 125 ],
[ 7, 12, 1, 22, 24, 4, 32, 35, 37, 2, 43, 15, 48, 3, 56, 5, 59, 28, 13, 64, 19, 52, 20, 70, 72, 6, 74, 27, 76, 38, 30, 79, 75, 8, 50, 9, 40, 17, 10, 85, 11, 87, 54, 88, 67, 45, 34, 82, 14, 96, 16, 99, 46, 102, 21, 92, 104, 36, 90, 57, 18, 44, 62, 97, 33, 23, 42, 60, 68, 106, 25, 94, 26, 109, 29, 108, 31, 47, 112, 71, 39, 118, 41, 80, 116, 66, 114, 117, 49, 124, 51, 115, 61, 127, 55, 119, 128, 65, 120, 53, 63, 113, 58, 122, 69, 89, 73, 121, 125, 77, 78, 91, 81, 98, 83, 93, 123, 126, 84, 86, 100, 110, 95, 105, 103, 101, 111, 107 ],
[ 10, 36, 34, 61, 41, 3, 73, 65, 66, 19, 18, 14, 78, 38, 100, 71, 103, 68, 31, 58, 6, 95, 16, 86, 53, 75, 83, 26, 105, 46, 1, 110, 11, 21, 49, 30, 39, 55, 67, 119, 62, 120, 51, 84, 80, 2, 28, 81, 22, 116, 60, 114, 20, 98, 12, 123, 93, 25, 89, 101, 8, 69, 23, 126, 4, 45, 77, 33, 5, 124, 63, 91, 13, 111, 47, 107, 37, 7, 127, 9, 32, 128, 29, 24, 122, 44, 113, 115, 56, 108, 64, 109, 54, 125, 35, 117, 121, 57, 106, 17, 43, 118, 15, 112, 27, 96, 74, 92, 90, 48, 76, 102, 85, 50, 70, 52, 99, 104, 42, 40, 94, 87, 59, 88, 97, 72, 82, 79 ]
]
];

/*
Return for eval
*/

return s;