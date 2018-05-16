s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S115-8,16,4-g37.m";
s`GaloisOrbits := [ Strings() | "128S115-8,16,4-g37-path7.m", "128S115-8,16,4-g37-path1.m" ];
s`Name := "128S115-8,16,4-g37";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 41, 8, 77, 2, 5, 49, 60, 106, 14, 31, 9, 25, 27, 35, 20, 52, 15, 18, 59, 122, 1, 113, 21, 24, 45, 30, 87, 22, 67, 28, 116, 11, 79, 118, 23, 48, 128, 43, 53, 38, 51, 3, 57, 95, 44, 46, 17, 80, 78, 7, 99, 4, 91, 40, 101, 82, 50, 26, 93, 63, 70, 72, 73, 64, 65, 121, 126, 34, 69, 108, 54, 76, 68, 105, 86, 74, 61, 84, 90, 6, 94, 100, 85, 103, 56, 123, 89, 37, 125, 58, 81, 115, 83, 96, 97, 16, 88, 98, 47, 66, 42, 62, 124, 33, 104, 112, 10, 19, 109, 117, 13, 111, 32, 127, 36, 114, 119, 110, 107, 71, 120, 75, 29, 102, 55, 39, 92 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 37, 5, 46, 2, 58, 61, 30, 43, 65, 72, 74, 34, 57, 53, 6, 84, 4, 88, 81, 60, 54, 95, 51, 97, 7, 101, 102, 8, 71, 59, 12, 109, 9, 113, 114, 108, 62, 116, 28, 56, 33, 66, 11, 98, 112, 89, 13, 85, 120, 14, 96, 75, 15, 25, 122, 82, 107, 99, 48, 19, 80, 17, 87, 44, 124, 20, 24, 52, 21, 110, 29, 35, 111, 23, 42, 118, 47, 26, 93, 123, 76, 31, 67, 32, 79, 40, 121, 126, 105, 127, 69, 83, 64, 125, 115, 41, 100, 38, 78, 73, 91, 55, 103, 90, 68, 45, 77, 49, 50, 86, 70, 63, 92, 128, 94, 104, 106, 117, 119 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 50, 7, 54, 2, 5, 33, 68, 69, 41, 3, 76, 80, 8, 63, 56, 39, 59, 91, 74, 6, 52, 44, 98, 100, 62, 47, 55, 105, 99, 111, 13, 36, 9, 12, 87, 86, 106, 10, 34, 14, 84, 71, 95, 19, 97, 119, 73, 110, 75, 37, 108, 112, 15, 18, 51, 35, 16, 20, 120, 46, 96, 121, 102, 116, 89, 109, 26, 118, 21, 117, 122, 22, 124, 94, 25, 90, 48, 53, 27, 70, 30, 123, 29, 65, 115, 31, 60, 67, 77, 101, 49, 103, 57, 126, 61, 42, 58, 38, 79, 128, 43, 66, 83, 127, 88, 93, 82, 81, 85, 64, 92, 78, 72, 125, 113, 114, 104, 107 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 41, 8, 77, 2, 5, 49, 60, 106, 14, 31, 9, 25, 27, 35, 20, 52, 15, 18, 59, 122, 1, 113, 21, 24, 45, 30, 87, 22, 67, 28, 116, 11, 79, 118, 23, 48, 128, 43, 53, 38, 51, 3, 57, 95, 44, 46, 17, 80, 78, 7, 99, 4, 91, 40, 101, 82, 50, 26, 93, 63, 70, 72, 73, 64, 65, 121, 126, 34, 69, 108, 54, 76, 68, 105, 86, 74, 61, 84, 90, 6, 94, 100, 85, 103, 56, 123, 89, 37, 125, 58, 81, 115, 83, 96, 97, 16, 88, 98, 47, 66, 42, 62, 124, 33, 104, 112, 10, 19, 109, 117, 13, 111, 32, 127, 36, 114, 119, 110, 107, 71, 120, 75, 29, 102, 55, 39, 92 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 37, 5, 46, 2, 58, 61, 30, 43, 65, 72, 74, 34, 57, 53, 6, 84, 4, 88, 81, 60, 54, 95, 51, 97, 7, 101, 102, 8, 71, 59, 12, 109, 9, 113, 114, 108, 62, 116, 28, 56, 33, 66, 11, 98, 112, 89, 13, 85, 120, 14, 96, 75, 15, 25, 122, 82, 107, 99, 48, 19, 80, 17, 87, 44, 124, 20, 24, 52, 21, 110, 29, 35, 111, 23, 42, 118, 47, 26, 93, 123, 76, 31, 67, 32, 79, 40, 121, 126, 105, 127, 69, 83, 64, 125, 115, 41, 100, 38, 78, 73, 91, 55, 103, 90, 68, 45, 77, 49, 50, 86, 70, 63, 92, 128, 94, 104, 106, 117, 119 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 50, 7, 54, 2, 5, 33, 68, 69, 41, 3, 76, 80, 8, 63, 56, 39, 59, 91, 74, 6, 52, 44, 98, 100, 62, 47, 55, 105, 99, 111, 13, 36, 9, 12, 87, 86, 106, 10, 34, 14, 84, 71, 95, 19, 97, 119, 73, 110, 75, 37, 108, 112, 15, 18, 51, 35, 16, 20, 120, 46, 96, 121, 102, 116, 89, 109, 26, 118, 21, 117, 122, 22, 124, 94, 25, 90, 48, 53, 27, 70, 30, 123, 29, 65, 115, 31, 60, 67, 77, 101, 49, 103, 57, 126, 61, 42, 58, 38, 79, 128, 43, 66, 83, 127, 88, 93, 82, 81, 85, 64, 92, 78, 72, 125, 113, 114, 104, 107 ]:
 Order := 128 > |
[ 22, 5, 43, 53, 6, 81, 51, 3, 12, 108, 33, 1, 112, 10, 18, 97, 48, 19, 109, 16, 24, 29, 36, 25, 13, 59, 14, 31, 124, 27, 11, 114, 105, 69, 15, 116, 89, 41, 127, 55, 2, 102, 39, 46, 26, 47, 100, 37, 7, 58, 42, 17, 40, 72, 126, 86, 44, 91, 20, 8, 78, 103, 61, 65, 66, 101, 30, 74, 70, 62, 121, 63, 64, 77, 123, 73, 4, 50, 34, 49, 92, 57, 94, 79, 84, 76, 28, 98, 88, 80, 54, 128, 60, 82, 45, 95, 96, 99, 52, 83, 56, 125, 85, 106, 75, 9, 120, 71, 110, 119, 113, 107, 23, 117, 93, 32, 111, 35, 118, 122, 67, 21, 87, 104, 90, 68, 115, 38 ],
[ 7, 13, 1, 26, 11, 24, 34, 37, 42, 2, 52, 40, 56, 59, 62, 3, 71, 5, 69, 75, 78, 4, 83, 76, 63, 87, 6, 48, 80, 16, 91, 93, 50, 21, 81, 8, 10, 107, 9, 95, 105, 84, 17, 73, 115, 12, 86, 68, 117, 118, 32, 77, 23, 30, 111, 49, 22, 14, 39, 29, 15, 46, 121, 102, 18, 51, 92, 114, 100, 120, 38, 19, 109, 20, 61, 90, 116, 108, 94, 70, 28, 65, 101, 25, 57, 119, 72, 27, 55, 113, 110, 122, 88, 124, 31, 60, 33, 53, 67, 106, 35, 36, 112, 125, 98, 126, 66, 45, 41, 79, 82, 54, 43, 44, 104, 47, 127, 85, 128, 58, 96, 64, 89, 74, 103, 97, 99, 123 ],
[ 46, 109, 36, 52, 10, 18, 56, 96, 100, 58, 95, 39, 84, 88, 101, 74, 11, 61, 65, 14, 92, 3, 90, 34, 6, 108, 54, 26, 57, 99, 81, 77, 5, 110, 50, 53, 28, 119, 113, 98, 71, 66, 16, 85, 40, 114, 62, 43, 29, 21, 1, 127, 22, 31, 12, 83, 111, 33, 4, 32, 25, 80, 87, 44, 122, 82, 63, 106, 7, 19, 78, 112, 24, 48, 41, 47, 124, 75, 42, 76, 27, 79, 69, 118, 125, 13, 128, 123, 8, 104, 120, 35, 45, 23, 121, 126, 30, 93, 105, 116, 107, 9, 15, 94, 97, 115, 103, 37, 72, 73, 49, 2, 55, 51, 117, 102, 68, 86, 91, 38, 17, 70, 20, 60, 64, 89, 59, 67 ]
]
];

/*
Return for eval
*/

return s;