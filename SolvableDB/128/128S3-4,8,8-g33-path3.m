s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S3-4,8,8-g33-path3";
s`SolvableDBFilename := "128S3-4,8,8-g33-path3.m";
s`SolvableDBPassportName := "128S3-4,8,8-g33";
s`SolvableDBPathNumber := 3;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 4, 8, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 33;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 4;
s`SolvableDBPointedPassportSize := 4;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 38 },
{ IntegerRing() | 10, 41 },
{ IntegerRing() | 12, 43 },
{ IntegerRing() | 13, 44 },
{ IntegerRing() | 14, 42 },
{ IntegerRing() | 15, 54 },
{ IntegerRing() | 17, 57 },
{ IntegerRing() | 18, 58 },
{ IntegerRing() | 19, 65 },
{ IntegerRing() | 20, 67 },
{ IntegerRing() | 22, 69 },
{ IntegerRing() | 23, 70 },
{ IntegerRing() | 27, 62 },
{ IntegerRing() | 28, 77 },
{ IntegerRing() | 29, 78 },
{ IntegerRing() | 30, 56 },
{ IntegerRing() | 31, 79 },
{ IntegerRing() | 32, 80 },
{ IntegerRing() | 33, 75 },
{ IntegerRing() | 34, 81 },
{ IntegerRing() | 35, 82 },
{ IntegerRing() | 36, 83 },
{ IntegerRing() | 37, 84 },
{ IntegerRing() | 39, 50 },
{ IntegerRing() | 40, 71 },
{ IntegerRing() | 45, 92 },
{ IntegerRing() | 46, 102 },
{ IntegerRing() | 47, 64 },
{ IntegerRing() | 48, 103 },
{ IntegerRing() | 49, 95 },
{ IntegerRing() | 51, 101 },
{ IntegerRing() | 52, 88 },
{ IntegerRing() | 53, 98 },
{ IntegerRing() | 55, 90 },
{ IntegerRing() | 59, 112 },
{ IntegerRing() | 60, 85 },
{ IntegerRing() | 61, 115 },
{ IntegerRing() | 63, 116 },
{ IntegerRing() | 66, 100 },
{ IntegerRing() | 68, 114 },
{ IntegerRing() | 72, 99 },
{ IntegerRing() | 73, 86 },
{ IntegerRing() | 74, 93 },
{ IntegerRing() | 76, 120 },
{ IntegerRing() | 87, 122 },
{ IntegerRing() | 89, 123 },
{ IntegerRing() | 91, 105 },
{ IntegerRing() | 94, 109 },
{ IntegerRing() | 96, 113 },
{ IntegerRing() | 97, 106 },
{ IntegerRing() | 104, 124 },
{ IntegerRing() | 107, 126 },
{ IntegerRing() | 108, 119 },
{ IntegerRing() | 110, 125 },
{ IntegerRing() | 111, 117 },
{ IntegerRing() | 118, 121 },
{ IntegerRing() | 127, 128 }
@};
s`SolvableDBIsRamifiedAtEveryLevel := false;
s`SolvableDBGaloisOrbit := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 >) |
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 52, 26, 3, 60, 12, 35, 65, 4, 73, 5, 56, 81, 29, 32, 10, 28, 46, 7, 70, 17, 37, 55, 59, 24, 42, 99, 44, 58, 69, 62, 75, 48, 100, 87, 51, 14, 111, 36, 61, 88, 15, 77, 16, 85, 20, 50, 63, 78, 106, 66, 43, 71, 82, 91, 21, 86, 72, 64, 45, 89, 23, 114, 80, 41, 102, 25, 57, 84, 90, 112, 39, 92, 31, 83, 104, 54, 96, 33, 123, 95, 101, 120, 98, 115, 47, 40, 117, 103, 122, 107, 113, 53, 74, 110, 49, 127, 109, 67, 76, 105, 116, 97, 94, 119, 125, 68, 108, 79, 124, 126, 128, 93, 121, 118 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 46, 49, 17, 42, 59, 61, 64, 22, 24, 71, 4, 62, 5, 82, 58, 9, 87, 54, 32, 83, 7, 60, 94, 8, 19, 81, 97, 29, 50, 95, 11, 102, 12, 63, 13, 30, 108, 106, 72, 113, 55, 57, 114, 15, 112, 115, 101, 111, 118, 18, 52, 44, 47, 89, 69, 20, 40, 21, 78, 107, 77, 75, 25, 23, 38, 122, 80, 36, 85, 109, 26, 65, 117, 28, 53, 96, 31, 68, 92, 43, 33, 100, 119, 37, 110, 90, 126, 123, 99, 116, 56, 73, 45, 125, 48, 93, 66, 105, 127, 51, 84, 67, 121, 88, 128, 120, 74, 70, 76, 98, 79, 86, 91, 103, 124, 104 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 37, 2, 41, 53, 54, 9, 3, 23, 17, 67, 45, 74, 77, 79, 5, 47, 48, 6, 33, 29, 86, 91, 36, 68, 63, 8, 43, 81, 94, 71, 10, 84, 11, 104, 89, 101, 13, 82, 34, 14, 56, 50, 98, 80, 75, 38, 16, 96, 62, 87, 64, 18, 51, 70, 19, 57, 118, 92, 93, 109, 22, 76, 72, 105, 52, 103, 24, 78, 73, 83, 114, 116, 26, 27, 120, 107, 30, 119, 32, 90, 124, 99, 85, 35, 125, 102, 39, 69, 65, 42, 123, 44, 66, 55, 46, 128, 115, 60, 49, 112, 113, 110, 121, 122, 58, 59, 117, 61, 88, 111, 126, 108, 100, 95, 127, 97, 106 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 52, 26, 3, 60, 12, 35, 65, 4, 73, 5, 56, 81, 29, 32, 10, 28, 46, 7, 70, 17, 37, 55, 59, 24, 42, 99, 44, 58, 69, 62, 75, 48, 100, 87, 51, 14, 111, 36, 61, 88, 15, 77, 16, 85, 20, 50, 63, 78, 106, 66, 43, 71, 82, 91, 21, 86, 72, 64, 45, 89, 23, 114, 80, 41, 102, 25, 57, 84, 90, 112, 39, 92, 31, 83, 104, 54, 96, 33, 123, 95, 101, 120, 98, 115, 47, 40, 117, 103, 122, 107, 113, 53, 74, 110, 49, 127, 109, 67, 76, 105, 116, 97, 94, 119, 125, 68, 108, 79, 124, 126, 128, 93, 121, 118 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 46, 49, 17, 42, 59, 61, 64, 22, 24, 71, 4, 62, 5, 82, 58, 9, 87, 54, 32, 83, 7, 60, 94, 8, 19, 81, 97, 29, 50, 95, 11, 102, 12, 63, 13, 30, 108, 106, 72, 113, 55, 57, 114, 15, 112, 115, 101, 111, 118, 18, 52, 44, 47, 89, 69, 20, 40, 21, 78, 107, 77, 75, 25, 23, 38, 122, 80, 36, 85, 109, 26, 65, 117, 28, 53, 96, 31, 68, 92, 43, 33, 100, 119, 37, 110, 90, 126, 123, 99, 116, 56, 73, 45, 125, 48, 93, 66, 105, 127, 51, 84, 67, 121, 88, 128, 120, 74, 70, 76, 98, 79, 86, 91, 103, 124, 104 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 37, 2, 41, 53, 54, 9, 3, 23, 17, 67, 45, 74, 77, 79, 5, 47, 48, 6, 33, 29, 86, 91, 36, 68, 63, 8, 43, 81, 94, 71, 10, 84, 11, 104, 89, 101, 13, 82, 34, 14, 56, 50, 98, 80, 75, 38, 16, 96, 62, 87, 64, 18, 51, 70, 19, 57, 118, 92, 93, 109, 22, 76, 72, 105, 52, 103, 24, 78, 73, 83, 114, 116, 26, 27, 120, 107, 30, 119, 32, 90, 124, 99, 85, 35, 125, 102, 39, 69, 65, 42, 123, 44, 66, 55, 46, 128, 115, 60, 49, 112, 113, 110, 121, 122, 58, 59, 117, 61, 88, 111, 126, 108, 100, 95, 127, 97, 106 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 52, 26, 3, 60, 12, 35, 65, 4, 73, 5, 56, 81, 29, 32, 10, 28, 46, 7, 70, 17, 37, 55, 59, 24, 42, 99, 44, 58, 69, 62, 75, 48, 100, 87, 51, 14, 111, 36, 61, 88, 15, 77, 16, 85, 20, 50, 63, 78, 106, 66, 43, 71, 82, 91, 21, 86, 72, 64, 45, 89, 23, 114, 80, 41, 102, 25, 57, 84, 90, 112, 39, 92, 31, 83, 104, 54, 96, 33, 123, 95, 101, 120, 98, 115, 47, 40, 117, 103, 122, 107, 113, 53, 74, 110, 49, 127, 109, 67, 76, 105, 116, 97, 94, 119, 125, 68, 108, 79, 124, 126, 128, 93, 121, 118 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 46, 49, 17, 42, 59, 61, 64, 22, 24, 71, 4, 62, 5, 82, 58, 9, 87, 54, 32, 83, 7, 60, 94, 8, 19, 81, 97, 29, 50, 95, 11, 102, 12, 63, 13, 30, 108, 106, 72, 113, 55, 57, 114, 15, 112, 115, 101, 111, 118, 18, 52, 44, 47, 89, 69, 20, 40, 21, 78, 107, 77, 75, 25, 23, 38, 122, 80, 36, 85, 109, 26, 65, 117, 28, 53, 96, 31, 68, 92, 43, 33, 100, 119, 37, 110, 90, 126, 123, 99, 116, 56, 73, 45, 125, 48, 93, 66, 105, 127, 51, 84, 67, 121, 88, 128, 120, 74, 70, 76, 98, 79, 86, 91, 103, 124, 104 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 37, 2, 41, 53, 54, 9, 3, 23, 17, 67, 45, 74, 77, 79, 5, 47, 48, 6, 33, 29, 86, 91, 36, 68, 63, 8, 43, 81, 94, 71, 10, 84, 11, 104, 89, 101, 13, 82, 34, 14, 56, 50, 98, 80, 75, 38, 16, 96, 62, 87, 64, 18, 51, 70, 19, 57, 118, 92, 93, 109, 22, 76, 72, 105, 52, 103, 24, 78, 73, 83, 114, 116, 26, 27, 120, 107, 30, 119, 32, 90, 124, 99, 85, 35, 125, 102, 39, 69, 65, 42, 123, 44, 66, 55, 46, 128, 115, 60, 49, 112, 113, 110, 121, 122, 58, 59, 117, 61, 88, 111, 126, 108, 100, 95, 127, 97, 106 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 52, 26, 3, 60, 12, 35, 65, 4, 73, 5, 56, 81, 29, 32, 10, 28, 46, 7, 70, 17, 37, 55, 59, 24, 42, 99, 44, 58, 69, 62, 75, 48, 100, 87, 51, 14, 111, 36, 61, 88, 15, 77, 16, 85, 20, 50, 63, 78, 106, 66, 43, 71, 82, 91, 21, 86, 72, 64, 45, 89, 23, 114, 80, 41, 102, 25, 57, 84, 90, 112, 39, 92, 31, 83, 104, 54, 96, 33, 123, 95, 101, 120, 98, 115, 47, 40, 117, 103, 122, 107, 113, 53, 74, 110, 49, 127, 109, 67, 76, 105, 116, 97, 94, 119, 125, 68, 108, 79, 124, 126, 128, 93, 121, 118 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 46, 49, 17, 42, 59, 61, 64, 22, 24, 71, 4, 62, 5, 82, 58, 9, 87, 54, 32, 83, 7, 60, 94, 8, 19, 81, 97, 29, 50, 95, 11, 102, 12, 63, 13, 30, 108, 106, 72, 113, 55, 57, 114, 15, 112, 115, 101, 111, 118, 18, 52, 44, 47, 89, 69, 20, 40, 21, 78, 107, 77, 75, 25, 23, 38, 122, 80, 36, 85, 109, 26, 65, 117, 28, 53, 96, 31, 68, 92, 43, 33, 100, 119, 37, 110, 90, 126, 123, 99, 116, 56, 73, 45, 125, 48, 93, 66, 105, 127, 51, 84, 67, 121, 88, 128, 120, 74, 70, 76, 98, 79, 86, 91, 103, 124, 104 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 37, 2, 41, 53, 54, 9, 3, 23, 17, 67, 45, 74, 77, 79, 5, 47, 48, 6, 33, 29, 86, 91, 36, 68, 63, 8, 43, 81, 94, 71, 10, 84, 11, 104, 89, 101, 13, 82, 34, 14, 56, 50, 98, 80, 75, 38, 16, 96, 62, 87, 64, 18, 51, 70, 19, 57, 118, 92, 93, 109, 22, 76, 72, 105, 52, 103, 24, 78, 73, 83, 114, 116, 26, 27, 120, 107, 30, 119, 32, 90, 124, 99, 85, 35, 125, 102, 39, 69, 65, 42, 123, 44, 66, 55, 46, 128, 115, 60, 49, 112, 113, 110, 121, 122, 58, 59, 117, 61, 88, 111, 126, 108, 100, 95, 127, 97, 106 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 52, 26, 3, 60, 12, 35, 65, 4, 73, 5, 56, 81, 29, 32, 10, 28, 46, 7, 70, 17, 37, 55, 59, 24, 42, 99, 44, 58, 69, 62, 75, 48, 100, 87, 51, 14, 111, 36, 61, 88, 15, 77, 16, 85, 20, 50, 63, 78, 106, 66, 43, 71, 82, 91, 21, 86, 72, 64, 45, 89, 23, 114, 80, 41, 102, 25, 57, 84, 90, 112, 39, 92, 31, 83, 104, 54, 96, 33, 123, 95, 101, 120, 98, 115, 47, 40, 117, 103, 122, 107, 113, 53, 74, 110, 49, 127, 109, 67, 76, 105, 116, 97, 94, 119, 125, 68, 108, 79, 124, 126, 128, 93, 121, 118 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 46, 49, 17, 42, 59, 61, 64, 22, 24, 71, 4, 62, 5, 82, 58, 9, 87, 54, 32, 83, 7, 60, 94, 8, 19, 81, 97, 29, 50, 95, 11, 102, 12, 63, 13, 30, 108, 106, 72, 113, 55, 57, 114, 15, 112, 115, 101, 111, 118, 18, 52, 44, 47, 89, 69, 20, 40, 21, 78, 107, 77, 75, 25, 23, 38, 122, 80, 36, 85, 109, 26, 65, 117, 28, 53, 96, 31, 68, 92, 43, 33, 100, 119, 37, 110, 90, 126, 123, 99, 116, 56, 73, 45, 125, 48, 93, 66, 105, 127, 51, 84, 67, 121, 88, 128, 120, 74, 70, 76, 98, 79, 86, 91, 103, 124, 104 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 37, 2, 41, 53, 54, 9, 3, 23, 17, 67, 45, 74, 77, 79, 5, 47, 48, 6, 33, 29, 86, 91, 36, 68, 63, 8, 43, 81, 94, 71, 10, 84, 11, 104, 89, 101, 13, 82, 34, 14, 56, 50, 98, 80, 75, 38, 16, 96, 62, 87, 64, 18, 51, 70, 19, 57, 118, 92, 93, 109, 22, 76, 72, 105, 52, 103, 24, 78, 73, 83, 114, 116, 26, 27, 120, 107, 30, 119, 32, 90, 124, 99, 85, 35, 125, 102, 39, 69, 65, 42, 123, 44, 66, 55, 46, 128, 115, 60, 49, 112, 113, 110, 121, 122, 58, 59, 117, 61, 88, 111, 126, 108, 100, 95, 127, 97, 106 ]:
 Order := 128 > |
[ 18, 42, 51, 29, 58, 85, 8, 95, 50, 98, 14, 13, 106, 110, 20, 101, 117, 119, 62, 72, 78, 41, 1, 60, 26, 49, 116, 17, 61, 16, 90, 81, 2, 109, 40, 37, 66, 39, 127, 31, 53, 125, 44, 97, 9, 36, 48, 88, 123, 128, 74, 112, 105, 67, 82, 3, 111, 108, 47, 121, 68, 63, 76, 103, 27, 46, 99, 4, 10, 5, 79, 87, 24, 56, 11, 19, 57, 115, 55, 34, 94, 71, 84, 100, 118, 6, 15, 59, 7, 35, 69, 38, 30, 124, 89, 12, 113, 91, 122, 102, 93, 83, 52, 80, 22, 96, 28, 70, 104, 75, 126, 64, 43, 21, 114, 120, 107, 86, 23, 65, 73, 54, 25, 32, 33, 77, 92, 45 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 46, 49, 17, 42, 59, 61, 64, 22, 24, 71, 4, 62, 5, 82, 58, 9, 87, 54, 32, 83, 7, 60, 94, 8, 19, 81, 97, 29, 50, 95, 11, 102, 12, 63, 13, 30, 108, 106, 72, 113, 55, 57, 114, 15, 112, 115, 101, 111, 118, 18, 52, 44, 47, 89, 69, 20, 40, 21, 78, 107, 77, 75, 25, 23, 38, 122, 80, 36, 85, 109, 26, 65, 117, 28, 53, 96, 31, 68, 92, 43, 33, 100, 119, 37, 110, 90, 126, 123, 99, 116, 56, 73, 45, 125, 48, 93, 66, 105, 127, 51, 84, 67, 121, 88, 128, 120, 74, 70, 76, 98, 79, 86, 91, 103, 124, 104 ],
[ 76, 93, 103, 90, 120, 124, 66, 33, 105, 67, 74, 88, 45, 43, 29, 48, 86, 7, 121, 56, 55, 110, 95, 104, 100, 75, 84, 72, 23, 108, 69, 127, 106, 79, 98, 13, 80, 91, 77, 8, 20, 12, 52, 92, 117, 109, 17, 65, 83, 28, 1, 126, 11, 78, 123, 119, 73, 25, 116, 21, 40, 37, 24, 57, 118, 96, 30, 18, 125, 49, 26, 68, 115, 112, 97, 46, 99, 70, 22, 128, 31, 53, 44, 32, 4, 61, 51, 107, 42, 89, 122, 111, 59, 38, 36, 50, 64, 2, 114, 113, 5, 94, 19, 82, 87, 47, 85, 27, 9, 3, 54, 63, 39, 58, 71, 6, 15, 81, 62, 102, 34, 101, 14, 35, 16, 60, 10, 41 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 52, 26, 3, 60, 12, 35, 65, 4, 73, 5, 56, 81, 29, 32, 10, 28, 46, 7, 70, 17, 37, 55, 59, 24, 42, 99, 44, 58, 69, 62, 75, 48, 100, 87, 51, 14, 111, 36, 61, 88, 15, 77, 16, 85, 20, 50, 63, 78, 106, 66, 43, 71, 82, 91, 21, 86, 72, 64, 45, 89, 23, 114, 80, 41, 102, 25, 57, 84, 90, 112, 39, 92, 31, 83, 104, 54, 96, 33, 123, 95, 101, 120, 98, 115, 47, 40, 117, 103, 122, 107, 113, 53, 74, 110, 49, 127, 109, 67, 76, 105, 116, 97, 94, 119, 125, 68, 108, 79, 124, 126, 128, 93, 121, 118 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 46, 49, 17, 42, 59, 61, 64, 22, 24, 71, 4, 62, 5, 82, 58, 9, 87, 54, 32, 83, 7, 60, 94, 8, 19, 81, 97, 29, 50, 95, 11, 102, 12, 63, 13, 30, 108, 106, 72, 113, 55, 57, 114, 15, 112, 115, 101, 111, 118, 18, 52, 44, 47, 89, 69, 20, 40, 21, 78, 107, 77, 75, 25, 23, 38, 122, 80, 36, 85, 109, 26, 65, 117, 28, 53, 96, 31, 68, 92, 43, 33, 100, 119, 37, 110, 90, 126, 123, 99, 116, 56, 73, 45, 125, 48, 93, 66, 105, 127, 51, 84, 67, 121, 88, 128, 120, 74, 70, 76, 98, 79, 86, 91, 103, 124, 104 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 37, 2, 41, 53, 54, 9, 3, 23, 17, 67, 45, 74, 77, 79, 5, 47, 48, 6, 33, 29, 86, 91, 36, 68, 63, 8, 43, 81, 94, 71, 10, 84, 11, 104, 89, 101, 13, 82, 34, 14, 56, 50, 98, 80, 75, 38, 16, 96, 62, 87, 64, 18, 51, 70, 19, 57, 118, 92, 93, 109, 22, 76, 72, 105, 52, 103, 24, 78, 73, 83, 114, 116, 26, 27, 120, 107, 30, 119, 32, 90, 124, 99, 85, 35, 125, 102, 39, 69, 65, 42, 123, 44, 66, 55, 46, 128, 115, 60, 49, 112, 113, 110, 121, 122, 58, 59, 117, 61, 88, 111, 126, 108, 100, 95, 127, 97, 106 ]:
 Order := 128 > |
[ 36, 47, 62, 7, 83, 40, 12, 96, 15, 16, 64, 28, 107, 112, 1, 27, 68, 46, 109, 23, 25, 51, 37, 71, 43, 113, 81, 4, 89, 116, 33, 98, 48, 41, 42, 9, 45, 54, 122, 2, 3, 59, 77, 126, 20, 50, 6, 86, 97, 87, 19, 121, 56, 5, 110, 63, 114, 102, 85, 82, 95, 34, 80, 24, 94, 128, 70, 8, 101, 84, 11, 119, 79, 76, 103, 104, 21, 123, 75, 53, 10, 14, 38, 92, 35, 31, 18, 118, 13, 125, 93, 67, 120, 69, 106, 17, 111, 30, 108, 127, 65, 39, 73, 105, 74, 117, 29, 100, 22, 52, 115, 60, 57, 26, 49, 32, 61, 90, 66, 124, 55, 58, 44, 91, 88, 78, 99, 72 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 37, 2, 41, 53, 54, 9, 3, 23, 17, 67, 45, 74, 77, 79, 5, 47, 48, 6, 33, 29, 86, 91, 36, 68, 63, 8, 43, 81, 94, 71, 10, 84, 11, 104, 89, 101, 13, 82, 34, 14, 56, 50, 98, 80, 75, 38, 16, 96, 62, 87, 64, 18, 51, 70, 19, 57, 118, 92, 93, 109, 22, 76, 72, 105, 52, 103, 24, 78, 73, 83, 114, 116, 26, 27, 120, 107, 30, 119, 32, 90, 124, 99, 85, 35, 125, 102, 39, 69, 65, 42, 123, 44, 66, 55, 46, 128, 115, 60, 49, 112, 113, 110, 121, 122, 58, 59, 117, 61, 88, 111, 126, 108, 100, 95, 127, 97, 106 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 46, 49, 17, 42, 59, 61, 64, 22, 24, 71, 4, 62, 5, 82, 58, 9, 87, 54, 32, 83, 7, 60, 94, 8, 19, 81, 97, 29, 50, 95, 11, 102, 12, 63, 13, 30, 108, 106, 72, 113, 55, 57, 114, 15, 112, 115, 101, 111, 118, 18, 52, 44, 47, 89, 69, 20, 40, 21, 78, 107, 77, 75, 25, 23, 38, 122, 80, 36, 85, 109, 26, 65, 117, 28, 53, 96, 31, 68, 92, 43, 33, 100, 119, 37, 110, 90, 126, 123, 99, 116, 56, 73, 45, 125, 48, 93, 66, 105, 127, 51, 84, 67, 121, 88, 128, 120, 74, 70, 76, 98, 79, 86, 91, 103, 124, 104 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 52, 26, 3, 60, 12, 35, 65, 4, 73, 5, 56, 81, 29, 32, 10, 28, 46, 7, 70, 17, 37, 55, 59, 24, 42, 99, 44, 58, 69, 62, 75, 48, 100, 87, 51, 14, 111, 36, 61, 88, 15, 77, 16, 85, 20, 50, 63, 78, 106, 66, 43, 71, 82, 91, 21, 86, 72, 64, 45, 89, 23, 114, 80, 41, 102, 25, 57, 84, 90, 112, 39, 92, 31, 83, 104, 54, 96, 33, 123, 95, 101, 120, 98, 115, 47, 40, 117, 103, 122, 107, 113, 53, 74, 110, 49, 127, 109, 67, 76, 105, 116, 97, 94, 119, 125, 68, 108, 79, 124, 126, 128, 93, 121, 118 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 46, 49, 17, 42, 59, 61, 64, 22, 24, 71, 4, 62, 5, 82, 58, 9, 87, 54, 32, 83, 7, 60, 94, 8, 19, 81, 97, 29, 50, 95, 11, 102, 12, 63, 13, 30, 108, 106, 72, 113, 55, 57, 114, 15, 112, 115, 101, 111, 118, 18, 52, 44, 47, 89, 69, 20, 40, 21, 78, 107, 77, 75, 25, 23, 38, 122, 80, 36, 85, 109, 26, 65, 117, 28, 53, 96, 31, 68, 92, 43, 33, 100, 119, 37, 110, 90, 126, 123, 99, 116, 56, 73, 45, 125, 48, 93, 66, 105, 127, 51, 84, 67, 121, 88, 128, 120, 74, 70, 76, 98, 79, 86, 91, 103, 124, 104 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 37, 2, 41, 53, 54, 9, 3, 23, 17, 67, 45, 74, 77, 79, 5, 47, 48, 6, 33, 29, 86, 91, 36, 68, 63, 8, 43, 81, 94, 71, 10, 84, 11, 104, 89, 101, 13, 82, 34, 14, 56, 50, 98, 80, 75, 38, 16, 96, 62, 87, 64, 18, 51, 70, 19, 57, 118, 92, 93, 109, 22, 76, 72, 105, 52, 103, 24, 78, 73, 83, 114, 116, 26, 27, 120, 107, 30, 119, 32, 90, 124, 99, 85, 35, 125, 102, 39, 69, 65, 42, 123, 44, 66, 55, 46, 128, 115, 60, 49, 112, 113, 110, 121, 122, 58, 59, 117, 61, 88, 111, 126, 108, 100, 95, 127, 97, 106 ]:
 Order := 128 > |
[ 79, 84, 21, 93, 31, 67, 105, 116, 103, 25, 37, 124, 51, 54, 33, 4, 98, 47, 26, 121, 74, 57, 88, 20, 91, 63, 77, 76, 109, 44, 108, 78, 72, 43, 5, 86, 110, 48, 71, 45, 7, 15, 104, 101, 90, 11, 23, 127, 10, 40, 96, 58, 126, 75, 39, 13, 53, 64, 38, 83, 16, 28, 123, 70, 8, 85, 118, 80, 17, 52, 92, 42, 100, 115, 99, 117, 120, 94, 119, 29, 12, 1, 73, 125, 36, 66, 24, 18, 65, 50, 49, 55, 61, 114, 41, 56, 34, 107, 14, 60, 113, 2, 128, 97, 95, 81, 69, 35, 68, 46, 27, 9, 30, 32, 3, 89, 62, 122, 82, 111, 87, 6, 19, 106, 102, 22, 59, 112 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 37, 2, 41, 53, 54, 9, 3, 23, 17, 67, 45, 74, 77, 79, 5, 47, 48, 6, 33, 29, 86, 91, 36, 68, 63, 8, 43, 81, 94, 71, 10, 84, 11, 104, 89, 101, 13, 82, 34, 14, 56, 50, 98, 80, 75, 38, 16, 96, 62, 87, 64, 18, 51, 70, 19, 57, 118, 92, 93, 109, 22, 76, 72, 105, 52, 103, 24, 78, 73, 83, 114, 116, 26, 27, 120, 107, 30, 119, 32, 90, 124, 99, 85, 35, 125, 102, 39, 69, 65, 42, 123, 44, 66, 55, 46, 128, 115, 60, 49, 112, 113, 110, 121, 122, 58, 59, 117, 61, 88, 111, 126, 108, 100, 95, 127, 97, 106 ],
[ 49, 97, 108, 58, 95, 115, 14, 100, 111, 110, 106, 39, 52, 93, 101, 119, 99, 120, 102, 78, 18, 122, 27, 61, 42, 66, 121, 60, 55, 112, 26, 82, 3, 127, 123, 94, 44, 117, 105, 53, 125, 74, 50, 88, 10, 113, 63, 57, 33, 91, 48, 65, 67, 51, 69, 59, 72, 76, 126, 124, 70, 118, 84, 116, 46, 32, 29, 71, 87, 62, 98, 30, 81, 5, 16, 6, 85, 90, 8, 35, 128, 89, 109, 13, 104, 34, 114, 19, 83, 22, 11, 41, 1, 79, 75, 64, 45, 20, 56, 80, 103, 96, 17, 38, 2, 92, 54, 7, 31, 12, 86, 107, 47, 40, 23, 37, 73, 21, 25, 24, 4, 68, 36, 9, 43, 15, 28, 77 ]
]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 >) |
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 24, 5, 57, 69, 6, 38, 80, 16, 11, 78, 1, 65, 41, 39, 90, 17, 81, 42, 21, 112, 22, 43, 33, 9, 32, 3, 44, 56, 62, 25, 122, 77, 45, 26, 67, 88, 82, 2, 60, 66, 29, 50, 19, 10, 86, 79, 72, 102, 94, 85, 95, 54, 97, 55, 83, 7, 34, 14, 84, 58, 98, 13, 115, 99, 4, 47, 59, 76, 12, 75, 100, 40, 70, 126, 92, 96, 30, 27, 87, 28, 8, 20, 52, 35, 18, 23, 103, 15, 93, 36, 114, 73, 107, 111, 109, 105, 63, 106, 71, 64, 49, 31, 46, 123, 68, 116, 124, 118, 117, 119, 101, 37, 91, 120, 53, 61, 51, 127, 121, 113, 128, 48, 74, 89, 108, 104, 125, 110 ],
[ 29, 8, 20, 72, 78, 17, 90, 18, 13, 31, 26, 66, 42, 53, 105, 67, 50, 51, 1, 117, 99, 9, 56, 57, 55, 58, 48, 88, 85, 2, 61, 6, 69, 37, 4, 76, 95, 44, 94, 124, 79, 98, 100, 14, 80, 7, 93, 106, 71, 109, 110, 3, 128, 91, 34, 11, 39, 101, 12, 63, 15, 103, 119, 74, 5, 62, 111, 86, 38, 30, 104, 41, 19, 87, 22, 112, 52, 60, 115, 24, 84, 21, 120, 49, 116, 65, 28, 16, 23, 81, 35, 32, 122, 118, 40, 33, 83, 127, 10, 27, 125, 25, 97, 46, 82, 36, 45, 114, 121, 123, 64, 43, 75, 73, 54, 108, 47, 107, 68, 59, 126, 77, 70, 102, 89, 92, 113, 96 ],
[ 56, 69, 11, 86, 30, 65, 23, 90, 80, 38, 22, 33, 66, 26, 28, 2, 88, 29, 112, 105, 73, 82, 68, 19, 70, 55, 5, 45, 72, 122, 124, 102, 89, 24, 81, 7, 76, 32, 44, 4, 9, 8, 75, 100, 96, 62, 12, 93, 58, 13, 20, 97, 79, 77, 115, 87, 52, 78, 16, 57, 85, 1, 103, 43, 59, 95, 91, 15, 35, 114, 21, 117, 126, 110, 123, 119, 92, 99, 104, 46, 6, 34, 25, 120, 17, 107, 41, 106, 40, 61, 127, 113, 125, 84, 18, 36, 14, 31, 111, 49, 67, 27, 74, 121, 128, 42, 47, 101, 37, 53, 39, 3, 83, 54, 60, 48, 50, 116, 51, 108, 63, 10, 71, 118, 98, 64, 94, 109 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 92, 73, 32, 113, 45, 75, 126, 77, 70, 19, 86, 114, 21, 6, 102, 80, 25, 38, 91, 83, 96, 120, 127, 33, 107, 28, 22, 123, 43, 104, 64, 74, 121, 30, 52, 122, 54, 23, 1, 112, 65, 24, 68, 4, 108, 99, 82, 71, 17, 5, 81, 31, 27, 46, 48, 124, 7, 9, 55, 2, 44, 69, 10, 35, 105, 67, 36, 97, 76, 128, 59, 84, 125, 94, 118, 98, 89, 12, 47, 93, 56, 88, 87, 15, 11, 110, 100, 79, 111, 103, 63, 119, 109, 3, 57, 115, 29, 62, 37, 20, 34, 72, 40, 101, 116, 78, 49, 50, 16, 85, 8, 90, 61, 106, 13, 41, 26, 14, 39, 53, 42, 66, 117, 51, 60, 95, 18, 58 ],
[ 74, 91, 75, 118, 93, 120, 119, 31, 104, 92, 105, 125, 37, 25, 107, 33, 48, 4, 52, 53, 121, 55, 61, 76, 108, 79, 70, 128, 20, 99, 94, 100, 95, 73, 32, 89, 63, 124, 43, 68, 45, 7, 110, 84, 106, 19, 96, 101, 5, 12, 15, 44, 71, 126, 78, 72, 103, 21, 30, 77, 6, 23, 64, 113, 88, 8, 98, 87, 90, 115, 114, 17, 111, 14, 49, 18, 127, 67, 109, 66, 86, 80, 123, 116, 28, 117, 22, 13, 35, 29, 39, 97, 42, 83, 1, 46, 11, 40, 57, 26, 54, 65, 51, 60, 50, 2, 59, 16, 36, 41, 38, 56, 102, 122, 24, 47, 9, 27, 3, 58, 62, 69, 82, 85, 10, 112, 81, 34 ],
[ 91, 104, 31, 52, 105, 74, 99, 73, 120, 37, 124, 55, 70, 4, 44, 79, 75, 77, 125, 32, 88, 118, 111, 93, 72, 86, 20, 100, 92, 128, 19, 119, 115, 48, 63, 78, 30, 76, 7, 57, 84, 21, 90, 23, 49, 101, 26, 22, 15, 25, 38, 89, 6, 13, 107, 127, 33, 28, 53, 12, 64, 67, 2, 8, 110, 114, 80, 39, 121, 117, 17, 113, 106, 35, 61, 122, 66, 45, 65, 108, 103, 116, 29, 56, 43, 97, 94, 123, 60, 126, 46, 95, 82, 1, 54, 58, 40, 24, 96, 68, 9, 51, 69, 59, 102, 71, 14, 41, 5, 81, 36, 98, 18, 50, 47, 11, 83, 3, 10, 87, 16, 109, 85, 112, 34, 42, 62, 27 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 54, 71, 10, 77, 15, 64, 21, 114, 83, 34, 40, 25, 123, 35, 38, 41, 113, 122, 101, 92, 28, 94, 67, 47, 4, 68, 3, 43, 126, 53, 73, 63, 79, 27, 60, 5, 70, 36, 46, 24, 81, 82, 7, 89, 84, 58, 11, 75, 61, 102, 69, 125, 32, 9, 118, 98, 96, 87, 14, 59, 111, 16, 30, 2, 51, 108, 45, 57, 109, 20, 6, 127, 48, 91, 31, 93, 12, 107, 86, 116, 62, 85, 1, 23, 112, 103, 39, 110, 78, 121, 104, 37, 105, 19, 115, 26, 95, 80, 128, 119, 22, 18, 33, 120, 124, 49, 44, 72, 65, 90, 106, 42, 8, 17, 117, 56, 97, 52, 99, 74, 88, 50, 29, 76, 55, 13, 66, 100 ],
[ 32, 19, 6, 75, 80, 22, 92, 52, 30, 1, 65, 73, 99, 17, 25, 24, 55, 44, 35, 120, 33, 59, 113, 69, 45, 88, 9, 70, 100, 46, 74, 87, 126, 2, 3, 77, 91, 56, 29, 43, 5, 57, 86, 72, 114, 10, 21, 104, 50, 78, 84, 61, 48, 7, 106, 102, 90, 13, 34, 8, 14, 38, 31, 4, 82, 111, 76, 83, 112, 96, 12, 49, 89, 118, 107, 127, 23, 66, 93, 122, 11, 16, 28, 105, 26, 123, 27, 115, 64, 97, 119, 68, 121, 20, 39, 54, 85, 103, 95, 117, 37, 41, 124, 125, 108, 60, 71, 109, 67, 116, 18, 81, 15, 36, 42, 79, 58, 53, 94, 128, 98, 62, 47, 110, 63, 40, 51, 101 ],
[ 68, 89, 87, 15, 114, 107, 40, 23, 96, 35, 123, 36, 33, 22, 41, 122, 45, 56, 119, 28, 54, 128, 51, 126, 71, 70, 59, 47, 86, 125, 4, 118, 98, 46, 61, 62, 7, 113, 32, 81, 82, 69, 83, 75, 109, 95, 16, 12, 55, 80, 11, 74, 9, 10, 104, 110, 92, 30, 106, 19, 72, 112, 1, 3, 108, 76, 77, 85, 127, 101, 34, 105, 63, 20, 53, 103, 64, 73, 21, 121, 102, 115, 27, 25, 65, 116, 117, 93, 18, 124, 31, 94, 67, 6, 90, 42, 100, 38, 91, 120, 2, 49, 43, 37, 79, 66, 50, 78, 24, 26, 52, 97, 14, 60, 99, 5, 88, 17, 29, 48, 57, 111, 58, 84, 8, 39, 44, 13 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 48, 20, 12, 104, 103, 37, 120, 53, 31, 28, 67, 74, 94, 36, 73, 43, 63, 71, 17, 125, 124, 8, 55, 84, 76, 98, 7, 91, 101, 29, 128, 13, 100, 4, 9, 75, 118, 79, 47, 70, 77, 83, 93, 109, 52, 6, 92, 119, 62, 64, 114, 50, 89, 86, 18, 78, 116, 40, 1, 15, 34, 25, 107, 45, 57, 14, 110, 30, 26, 90, 23, 60, 72, 106, 66, 49, 105, 51, 127, 44, 21, 38, 33, 121, 54, 99, 2, 39, 22, 58, 117, 88, 97, 96, 27, 32, 16, 123, 85, 42, 68, 24, 108, 61, 111, 3, 19, 112, 113, 122, 41, 5, 80, 56, 81, 126, 10, 46, 59, 95, 102, 11, 69, 115, 87, 65, 82, 35 ],
[ 56, 69, 11, 86, 30, 65, 23, 90, 80, 38, 22, 33, 66, 26, 28, 2, 88, 29, 112, 105, 73, 82, 68, 19, 70, 55, 5, 45, 72, 122, 124, 102, 89, 24, 81, 7, 76, 32, 44, 4, 9, 8, 75, 100, 96, 62, 12, 93, 58, 13, 20, 97, 79, 77, 115, 87, 52, 78, 16, 57, 85, 1, 103, 43, 59, 95, 91, 15, 35, 114, 21, 117, 126, 110, 123, 119, 92, 99, 104, 46, 6, 34, 25, 120, 17, 107, 41, 106, 40, 61, 127, 113, 125, 84, 18, 36, 14, 31, 111, 49, 67, 27, 74, 121, 128, 42, 47, 101, 37, 53, 39, 3, 83, 54, 60, 48, 50, 116, 51, 108, 63, 10, 71, 118, 98, 64, 94, 109 ],
[ 65, 56, 88, 82, 19, 80, 102, 11, 69, 72, 30, 112, 38, 13, 115, 52, 24, 26, 86, 16, 35, 33, 123, 32, 46, 2, 66, 122, 5, 23, 41, 45, 113, 90, 105, 97, 81, 22, 17, 49, 99, 44, 59, 9, 126, 124, 111, 62, 37, 57, 58, 28, 42, 61, 7, 70, 6, 8, 76, 29, 79, 100, 85, 117, 73, 43, 3, 108, 75, 89, 95, 21, 68, 47, 96, 83, 87, 1, 10, 92, 55, 91, 106, 34, 78, 114, 93, 77, 110, 25, 15, 107, 64, 50, 84, 127, 48, 14, 4, 12, 18, 104, 27, 40, 54, 103, 121, 63, 39, 101, 20, 120, 128, 119, 31, 60, 67, 109, 116, 36, 94, 74, 125, 71, 51, 118, 53, 98 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 52, 26, 3, 60, 12, 35, 65, 4, 73, 5, 56, 81, 29, 32, 10, 28, 46, 7, 70, 17, 37, 55, 59, 24, 42, 99, 44, 58, 69, 62, 75, 48, 100, 87, 51, 14, 111, 36, 61, 88, 15, 77, 16, 85, 20, 50, 63, 78, 106, 66, 43, 71, 82, 91, 21, 86, 72, 64, 45, 89, 23, 114, 80, 41, 102, 25, 57, 84, 90, 112, 39, 92, 31, 83, 104, 54, 96, 33, 123, 95, 101, 120, 98, 115, 47, 40, 117, 103, 122, 107, 113, 53, 74, 110, 49, 127, 109, 67, 76, 105, 116, 97, 94, 119, 125, 68, 108, 79, 124, 126, 128, 93, 121, 118 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 46, 49, 17, 42, 59, 61, 64, 22, 24, 71, 4, 62, 5, 82, 58, 9, 87, 54, 32, 83, 7, 60, 94, 8, 19, 81, 97, 29, 50, 95, 11, 102, 12, 63, 13, 30, 108, 106, 72, 113, 55, 57, 114, 15, 112, 115, 101, 111, 118, 18, 52, 44, 47, 89, 69, 20, 40, 21, 78, 107, 77, 75, 25, 23, 38, 122, 80, 36, 85, 109, 26, 65, 117, 28, 53, 96, 31, 68, 92, 43, 33, 100, 119, 37, 110, 90, 126, 123, 99, 116, 56, 73, 45, 125, 48, 93, 66, 105, 127, 51, 84, 67, 121, 88, 128, 120, 74, 70, 76, 98, 79, 86, 91, 103, 124, 104 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 37, 2, 41, 53, 54, 9, 3, 23, 17, 67, 45, 74, 77, 79, 5, 47, 48, 6, 33, 29, 86, 91, 36, 68, 63, 8, 43, 81, 94, 71, 10, 84, 11, 104, 89, 101, 13, 82, 34, 14, 56, 50, 98, 80, 75, 38, 16, 96, 62, 87, 64, 18, 51, 70, 19, 57, 118, 92, 93, 109, 22, 76, 72, 105, 52, 103, 24, 78, 73, 83, 114, 116, 26, 27, 120, 107, 30, 119, 32, 90, 124, 99, 85, 35, 125, 102, 39, 69, 65, 42, 123, 44, 66, 55, 46, 128, 115, 60, 49, 112, 113, 110, 121, 122, 58, 59, 117, 61, 88, 111, 126, 108, 100, 95, 127, 97, 106 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 108, 110, 93, 115, 119, 121, 49, 123, 127, 105, 125, 97, 113, 33, 99, 74, 126, 70, 116, 122, 61, 98, 58, 118, 95, 89, 76, 111, 114, 51, 82, 109, 14, 124, 79, 100, 102, 128, 45, 55, 91, 75, 106, 96, 39, 84, 52, 112, 7, 92, 30, 47, 69, 72, 40, 101, 107, 23, 103, 86, 21, 120, 65, 88, 63, 83, 87, 78, 53, 18, 90, 54, 85, 16, 42, 27, 117, 68, 35, 94, 104, 31, 66, 46, 73, 60, 67, 64, 26, 71, 41, 50, 3, 80, 25, 44, 12, 22, 15, 36, 56, 37, 59, 81, 10, 43, 57, 1, 32, 2, 28, 48, 13, 29, 4, 19, 77, 24, 5, 62, 6, 20, 8, 34, 11, 17, 9, 38 ],
\[ 93, 123, 33, 99, 74, 126, 108, 70, 124, 79, 89, 100, 102, 7, 91, 75, 92, 30, 47, 69, 72, 40, 101, 107, 119, 23, 103, 127, 122, 110, 115, 121, 49, 86, 21, 120, 65, 104, 80, 78, 31, 25, 66, 46, 94, 116, 44, 97, 1, 32, 2, 96, 90, 105, 68, 125, 45, 56, 43, 28, 54, 48, 88, 13, 64, 27, 22, 67, 71, 51, 29, 10, 117, 42, 95, 59, 128, 87, 61, 118, 73, 4, 76, 19, 77, 111, 98, 113, 58, 114, 82, 109, 14, 24, 5, 84, 36, 55, 41, 62, 11, 63, 106, 85, 35, 83, 39, 3, 6, 8, 9, 12, 37, 20, 15, 52, 38, 57, 16, 112, 17, 53, 18, 60, 26, 50, 34, 81 ],
\[ 127, 121, 124, 97, 128, 110, 111, 126, 108, 76, 118, 115, 114, 86, 100, 104, 123, 92, 98, 102, 106, 116, 39, 125, 117, 107, 105, 49, 113, 109, 112, 51, 60, 93, 103, 99, 122, 119, 23, 52, 120, 73, 61, 68, 58, 67, 55, 82, 28, 70, 32, 40, 65, 66, 47, 94, 89, 45, 79, 33, 43, 91, 69, 90, 53, 54, 46, 44, 63, 50, 88, 83, 42, 81, 85, 10, 95, 96, 59, 101, 74, 48, 72, 87, 75, 14, 84, 71, 57, 64, 62, 18, 34, 56, 77, 78, 4, 19, 36, 15, 80, 20, 35, 16, 27, 21, 26, 9, 30, 6, 7, 31, 29, 13, 12, 22, 25, 11, 38, 41, 2, 37, 17, 3, 24, 8, 1, 5 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 6, 34, 38, 28, 17, 39, 40, 41, 29, 42, 30, 31, 25, 32, 33, 5, 43, 44, 3, 4, 8, 22, 37, 19, 45, 27, 46, 47, 48, 24, 60, 36, 81, 50, 77, 57, 86, 59, 15, 20, 97, 85, 98, 99, 94, 71, 100, 69, 78, 14, 87, 58, 95, 16, 101, 54, 56, 88, 79, 89, 80, 75, 83, 90, 70, 91, 92, 93, 21, 26, 84, 65, 62, 102, 64, 103, 18, 23, 35, 72, 96, 66, 104, 73, 105, 63, 106, 107, 111, 109, 55, 52, 53, 112, 67, 120, 124, 117, 68, 110, 116, 127, 115, 122, 126, 123, 49, 51, 61, 119, 125, 74, 108, 82, 113, 76, 128, 114, 121, 118 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 6, 1, 27, 28, 24, 9, 4, 29, 2, 3, 5, 7, 8, 58, 47, 62, 13, 85, 32, 48, 77, 30, 86, 38, 21, 78, 34, 12, 17, 19, 20, 22, 23, 10, 87, 40, 31, 11, 14, 15, 16, 18, 25, 26, 33, 35, 36, 37, 115, 42, 116, 100, 101, 64, 99, 65, 44, 60, 46, 39, 117, 81, 94, 83, 80, 90, 103, 107, 56, 73, 54, 88, 92, 120, 70, 124, 43, 57, 67, 69, 41, 122, 71, 79, 50, 45, 59, 66, 68, 72, 74, 75, 76, 53, 61, 89, 49, 51, 52, 55, 63, 82, 84, 91, 93, 95, 96, 121, 98, 108, 97, 102, 123, 126, 111, 109, 106, 128, 118, 104, 127, 112, 114, 105, 119, 113, 110, 125 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,2,4-g0-path1", "16T10-2,4,4-g1-path4", "32S11-4,4,8-g7-path2", "64S11-4,8,8-g17-path3", "128S3-4,8,8-g33-path3" ];
s`SolvableDBChild := "64S11-4,8,8-g17-path3";

/*
Return for eval
*/

return s;