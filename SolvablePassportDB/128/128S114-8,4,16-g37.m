s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "128S114-8,4,16-g37.m";
s`GaloisOrbits := [ Strings() | "128S114-8,4,16-g37-path3.m", "128S114-8,4,16-g37-path7.m", "128S114-8,4,16-g37-path8.m" ];
s`Name := "128S114-8,4,16-g37";
s`Passport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 45, 47, 18, 52, 26, 3, 42, 12, 61, 59, 4, 14, 5, 69, 57, 30, 33, 6, 10, 38, 58, 7, 39, 37, 76, 70, 71, 16, 60, 44, 64, 22, 27, 21, 75, 68, 50, 87, 86, 56, 36, 96, 94, 15, 67, 17, 35, 43, 49, 46, 104, 20, 51, 66, 40, 23, 41, 28, 83, 25, 74, 55, 32, 48, 54, 99, 95, 100, 82, 113, 111, 72, 103, 101, 63, 85, 109, 102, 112, 93, 106, 107, 73, 81, 79, 126, 53, 78, 80, 65, 92, 90, 88, 119, 62, 108, 84, 89, 115, 98, 91, 110, 127, 77, 105, 128, 123, 124, 122, 125, 114, 121, 120, 97, 117, 116, 118 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 18, 41, 2, 48, 7, 17, 51, 32, 12, 40, 22, 24, 65, 4, 47, 5, 72, 23, 29, 57, 46, 36, 33, 15, 42, 31, 8, 80, 9, 70, 30, 56, 38, 11, 20, 49, 19, 64, 45, 13, 91, 25, 78, 55, 39, 77, 43, 67, 79, 85, 89, 84, 63, 107, 21, 44, 88, 28, 86, 73, 71, 54, 69, 26, 53, 90, 81, 74, 58, 52, 76, 37, 120, 111, 66, 68, 59, 92, 61, 75, 60, 87, 50, 105, 110, 118, 116, 98, 114, 117, 119, 62, 126, 122, 123, 106, 128, 101, 124, 125, 83, 94, 127, 121, 115, 97, 99, 96, 100, 95, 113, 82, 109, 108, 104, 103, 112, 102, 93 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 46, 2, 27, 53, 54, 29, 3, 23, 62, 48, 56, 57, 38, 70, 5, 65, 72, 43, 6, 14, 77, 67, 36, 78, 79, 8, 35, 9, 84, 85, 10, 86, 11, 18, 88, 49, 89, 90, 13, 47, 33, 97, 80, 69, 16, 73, 17, 64, 19, 44, 105, 68, 34, 107, 22, 41, 24, 51, 81, 42, 110, 111, 26, 30, 31, 114, 116, 117, 118, 119, 37, 39, 123, 91, 92, 45, 124, 122, 125, 126, 127, 50, 71, 52, 74, 109, 83, 55, 58, 59, 60, 61, 101, 96, 87, 128, 63, 66, 120, 121, 75, 76, 103, 94, 112, 102, 106, 93, 108, 104, 82, 95, 100, 113, 115, 98, 99 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 45, 47, 18, 52, 26, 3, 42, 12, 61, 59, 4, 14, 5, 69, 57, 30, 33, 6, 10, 38, 58, 7, 39, 37, 76, 70, 71, 16, 60, 44, 64, 22, 27, 21, 75, 68, 50, 87, 86, 56, 36, 96, 94, 15, 67, 17, 35, 43, 49, 46, 104, 20, 51, 66, 40, 23, 41, 28, 83, 25, 74, 55, 32, 48, 54, 99, 95, 100, 82, 113, 111, 72, 103, 101, 63, 85, 109, 102, 112, 93, 106, 107, 73, 81, 79, 126, 53, 78, 80, 65, 92, 90, 88, 119, 62, 108, 84, 89, 115, 98, 91, 110, 127, 77, 105, 128, 123, 124, 122, 125, 114, 121, 120, 97, 117, 116, 118 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 18, 41, 2, 48, 7, 17, 51, 32, 12, 40, 22, 24, 65, 4, 47, 5, 72, 23, 29, 57, 46, 36, 33, 15, 42, 31, 8, 80, 9, 70, 30, 56, 38, 11, 20, 49, 19, 64, 45, 13, 91, 25, 78, 55, 39, 77, 43, 67, 79, 85, 89, 84, 63, 107, 21, 44, 88, 28, 86, 73, 71, 54, 69, 26, 53, 90, 81, 74, 58, 52, 76, 37, 120, 111, 66, 68, 59, 92, 61, 75, 60, 87, 50, 105, 110, 118, 116, 98, 114, 117, 119, 62, 126, 122, 123, 106, 128, 101, 124, 125, 83, 94, 127, 121, 115, 97, 99, 96, 100, 95, 113, 82, 109, 108, 104, 103, 112, 102, 93 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 46, 2, 27, 53, 54, 29, 3, 23, 62, 48, 56, 57, 38, 70, 5, 65, 72, 43, 6, 14, 77, 67, 36, 78, 79, 8, 35, 9, 84, 85, 10, 86, 11, 18, 88, 49, 89, 90, 13, 47, 33, 97, 80, 69, 16, 73, 17, 64, 19, 44, 105, 68, 34, 107, 22, 41, 24, 51, 81, 42, 110, 111, 26, 30, 31, 114, 116, 117, 118, 119, 37, 39, 123, 91, 92, 45, 124, 122, 125, 126, 127, 50, 71, 52, 74, 109, 83, 55, 58, 59, 60, 61, 101, 96, 87, 128, 63, 66, 120, 121, 75, 76, 103, 94, 112, 102, 106, 93, 108, 104, 82, 95, 100, 113, 115, 98, 99 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 45, 47, 18, 52, 26, 3, 42, 12, 61, 59, 4, 14, 5, 69, 57, 30, 33, 6, 10, 38, 58, 7, 39, 37, 76, 70, 71, 16, 60, 44, 64, 22, 27, 21, 75, 68, 50, 87, 86, 56, 36, 96, 94, 15, 67, 17, 35, 43, 49, 46, 104, 20, 51, 66, 40, 23, 41, 28, 83, 25, 74, 55, 32, 48, 54, 99, 95, 100, 82, 113, 111, 72, 103, 101, 63, 85, 109, 102, 112, 93, 106, 107, 73, 81, 79, 126, 53, 78, 80, 65, 92, 90, 88, 119, 62, 108, 84, 89, 115, 98, 91, 110, 127, 77, 105, 128, 123, 124, 122, 125, 114, 121, 120, 97, 117, 116, 118 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 18, 41, 2, 48, 7, 17, 51, 32, 12, 40, 22, 24, 65, 4, 47, 5, 72, 23, 29, 57, 46, 36, 33, 15, 42, 31, 8, 80, 9, 70, 30, 56, 38, 11, 20, 49, 19, 64, 45, 13, 91, 25, 78, 55, 39, 77, 43, 67, 79, 85, 89, 84, 63, 107, 21, 44, 88, 28, 86, 73, 71, 54, 69, 26, 53, 90, 81, 74, 58, 52, 76, 37, 120, 111, 66, 68, 59, 92, 61, 75, 60, 87, 50, 105, 110, 118, 116, 98, 114, 117, 119, 62, 126, 122, 123, 106, 128, 101, 124, 125, 83, 94, 127, 121, 115, 97, 99, 96, 100, 95, 113, 82, 109, 108, 104, 103, 112, 102, 93 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 46, 2, 27, 53, 54, 29, 3, 23, 62, 48, 56, 57, 38, 70, 5, 65, 72, 43, 6, 14, 77, 67, 36, 78, 79, 8, 35, 9, 84, 85, 10, 86, 11, 18, 88, 49, 89, 90, 13, 47, 33, 97, 80, 69, 16, 73, 17, 64, 19, 44, 105, 68, 34, 107, 22, 41, 24, 51, 81, 42, 110, 111, 26, 30, 31, 114, 116, 117, 118, 119, 37, 39, 123, 91, 92, 45, 124, 122, 125, 126, 127, 50, 71, 52, 74, 109, 83, 55, 58, 59, 60, 61, 101, 96, 87, 128, 63, 66, 120, 121, 75, 76, 103, 94, 112, 102, 106, 93, 108, 104, 82, 95, 100, 113, 115, 98, 99 ]
]
];

/*
Return for eval
*/

return s;