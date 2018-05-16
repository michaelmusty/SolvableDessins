s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S3-8,8,4-g33-path33";
s`SolvableDBFilename := "128S3-8,8,4-g33-path33.m";
s`SolvableDBPassportName := "128S3-8,8,4-g33";
s`SolvableDBPathNumber := 33;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 8, 8, 4 ];
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
{ IntegerRing() | 9, 40 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 12, 47 },
{ IntegerRing() | 13, 48 },
{ IntegerRing() | 14, 57 },
{ IntegerRing() | 15, 59 },
{ IntegerRing() | 17, 61 },
{ IntegerRing() | 18, 62 },
{ IntegerRing() | 19, 39 },
{ IntegerRing() | 20, 70 },
{ IntegerRing() | 22, 71 },
{ IntegerRing() | 23, 72 },
{ IntegerRing() | 27, 74 },
{ IntegerRing() | 28, 45 },
{ IntegerRing() | 29, 66 },
{ IntegerRing() | 30, 75 },
{ IntegerRing() | 31, 76 },
{ IntegerRing() | 32, 77 },
{ IntegerRing() | 33, 78 },
{ IntegerRing() | 34, 79 },
{ IntegerRing() | 35, 51 },
{ IntegerRing() | 36, 80 },
{ IntegerRing() | 37, 81 },
{ IntegerRing() | 38, 88 },
{ IntegerRing() | 41, 94 },
{ IntegerRing() | 42, 68 },
{ IntegerRing() | 43, 69 },
{ IntegerRing() | 46, 73 },
{ IntegerRing() | 49, 101 },
{ IntegerRing() | 50, 90 },
{ IntegerRing() | 52, 102 },
{ IntegerRing() | 53, 97 },
{ IntegerRing() | 54, 103 },
{ IntegerRing() | 55, 109 },
{ IntegerRing() | 56, 100 },
{ IntegerRing() | 58, 112 },
{ IntegerRing() | 60, 115 },
{ IntegerRing() | 63, 84 },
{ IntegerRing() | 64, 86 },
{ IntegerRing() | 65, 114 },
{ IntegerRing() | 67, 85 },
{ IntegerRing() | 82, 117 },
{ IntegerRing() | 83, 118 },
{ IntegerRing() | 87, 93 },
{ IntegerRing() | 89, 120 },
{ IntegerRing() | 91, 105 },
{ IntegerRing() | 92, 121 },
{ IntegerRing() | 95, 123 },
{ IntegerRing() | 96, 107 },
{ IntegerRing() | 98, 113 },
{ IntegerRing() | 99, 119 },
{ IntegerRing() | 104, 116 },
{ IntegerRing() | 106, 122 },
{ IntegerRing() | 108, 125 },
{ IntegerRing() | 110, 126 },
{ IntegerRing() | 111, 124 },
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
[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 49, 53, 18, 46, 26, 3, 43, 68, 32, 39, 4, 54, 5, 76, 51, 30, 44, 6, 78, 87, 50, 7, 89, 47, 20, 34, 91, 42, 88, 95, 99, 81, 48, 10, 72, 101, 97, 104, 96, 12, 106, 94, 52, 27, 28, 62, 14, 73, 15, 16, 69, 66, 80, 17, 24, 22, 119, 37, 77, 21, 103, 23, 75, 33, 93, 90, 25, 120, 70, 79, 60, 85, 29, 71, 36, 126, 105, 98, 107, 84, 118, 110, 123, 111, 127, 41, 112, 121, 45, 116, 122, 102, 114, 63, 117, 128, 64, 74, 55, 56, 57, 58, 61, 59, 65, 115, 67, 92, 113, 83, 82, 124, 100, 86, 109, 125, 108 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 15, 44, 2, 20, 55, 17, 57, 63, 67, 69, 22, 24, 60, 4, 74, 5, 80, 82, 29, 83, 86, 23, 33, 18, 7, 73, 56, 8, 76, 43, 19, 9, 32, 45, 59, 66, 75, 11, 70, 34, 51, 46, 12, 37, 13, 105, 58, 109, 104, 61, 111, 84, 85, 95, 65, 106, 118, 108, 77, 28, 71, 115, 21, 30, 117, 64, 72, 78, 62, 25, 100, 26, 121, 113, 123, 125, 114, 90, 31, 42, 35, 101, 38, 50, 40, 52, 97, 81, 41, 54, 112, 79, 47, 48, 107, 49, 93, 53, 110, 91, 89, 128, 116, 94, 122, 124, 96, 92, 98, 103, 68, 88, 87, 102, 127, 126, 120, 119, 99 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 56, 22, 59, 64, 3, 23, 8, 70, 18, 35, 45, 77, 5, 14, 36, 61, 6, 34, 13, 46, 53, 37, 30, 19, 41, 72, 47, 96, 9, 33, 69, 80, 10, 90, 11, 52, 42, 81, 99, 54, 31, 108, 60, 100, 83, 71, 27, 86, 16, 55, 67, 112, 17, 66, 40, 78, 26, 62, 51, 44, 57, 24, 79, 48, 73, 97, 75, 39, 114, 82, 109, 29, 85, 88, 94, 49, 68, 92, 127, 38, 107, 98, 93, 103, 110, 89, 115, 102, 119, 76, 105, 121, 95, 87, 111, 125, 106, 63, 118, 126, 58, 74, 91, 65, 117, 120, 101, 128, 123, 113, 84, 124, 122, 116, 104 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 49, 53, 18, 46, 26, 3, 43, 68, 32, 39, 4, 54, 5, 76, 51, 30, 44, 6, 78, 87, 50, 7, 89, 47, 20, 34, 91, 42, 88, 95, 99, 81, 48, 10, 72, 101, 97, 104, 96, 12, 106, 94, 52, 27, 28, 62, 14, 73, 15, 16, 69, 66, 80, 17, 24, 22, 119, 37, 77, 21, 103, 23, 75, 33, 93, 90, 25, 120, 70, 79, 60, 85, 29, 71, 36, 126, 105, 98, 107, 84, 118, 110, 123, 111, 127, 41, 112, 121, 45, 116, 122, 102, 114, 63, 117, 128, 64, 74, 55, 56, 57, 58, 61, 59, 65, 115, 67, 92, 113, 83, 82, 124, 100, 86, 109, 125, 108 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 15, 44, 2, 20, 55, 17, 57, 63, 67, 69, 22, 24, 60, 4, 74, 5, 80, 82, 29, 83, 86, 23, 33, 18, 7, 73, 56, 8, 76, 43, 19, 9, 32, 45, 59, 66, 75, 11, 70, 34, 51, 46, 12, 37, 13, 105, 58, 109, 104, 61, 111, 84, 85, 95, 65, 106, 118, 108, 77, 28, 71, 115, 21, 30, 117, 64, 72, 78, 62, 25, 100, 26, 121, 113, 123, 125, 114, 90, 31, 42, 35, 101, 38, 50, 40, 52, 97, 81, 41, 54, 112, 79, 47, 48, 107, 49, 93, 53, 110, 91, 89, 128, 116, 94, 122, 124, 96, 92, 98, 103, 68, 88, 87, 102, 127, 126, 120, 119, 99 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 56, 22, 59, 64, 3, 23, 8, 70, 18, 35, 45, 77, 5, 14, 36, 61, 6, 34, 13, 46, 53, 37, 30, 19, 41, 72, 47, 96, 9, 33, 69, 80, 10, 90, 11, 52, 42, 81, 99, 54, 31, 108, 60, 100, 83, 71, 27, 86, 16, 55, 67, 112, 17, 66, 40, 78, 26, 62, 51, 44, 57, 24, 79, 48, 73, 97, 75, 39, 114, 82, 109, 29, 85, 88, 94, 49, 68, 92, 127, 38, 107, 98, 93, 103, 110, 89, 115, 102, 119, 76, 105, 121, 95, 87, 111, 125, 106, 63, 118, 126, 58, 74, 91, 65, 117, 120, 101, 128, 123, 113, 84, 124, 122, 116, 104 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 49, 53, 18, 46, 26, 3, 43, 68, 32, 39, 4, 54, 5, 76, 51, 30, 44, 6, 78, 87, 50, 7, 89, 47, 20, 34, 91, 42, 88, 95, 99, 81, 48, 10, 72, 101, 97, 104, 96, 12, 106, 94, 52, 27, 28, 62, 14, 73, 15, 16, 69, 66, 80, 17, 24, 22, 119, 37, 77, 21, 103, 23, 75, 33, 93, 90, 25, 120, 70, 79, 60, 85, 29, 71, 36, 126, 105, 98, 107, 84, 118, 110, 123, 111, 127, 41, 112, 121, 45, 116, 122, 102, 114, 63, 117, 128, 64, 74, 55, 56, 57, 58, 61, 59, 65, 115, 67, 92, 113, 83, 82, 124, 100, 86, 109, 125, 108 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 15, 44, 2, 20, 55, 17, 57, 63, 67, 69, 22, 24, 60, 4, 74, 5, 80, 82, 29, 83, 86, 23, 33, 18, 7, 73, 56, 8, 76, 43, 19, 9, 32, 45, 59, 66, 75, 11, 70, 34, 51, 46, 12, 37, 13, 105, 58, 109, 104, 61, 111, 84, 85, 95, 65, 106, 118, 108, 77, 28, 71, 115, 21, 30, 117, 64, 72, 78, 62, 25, 100, 26, 121, 113, 123, 125, 114, 90, 31, 42, 35, 101, 38, 50, 40, 52, 97, 81, 41, 54, 112, 79, 47, 48, 107, 49, 93, 53, 110, 91, 89, 128, 116, 94, 122, 124, 96, 92, 98, 103, 68, 88, 87, 102, 127, 126, 120, 119, 99 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 56, 22, 59, 64, 3, 23, 8, 70, 18, 35, 45, 77, 5, 14, 36, 61, 6, 34, 13, 46, 53, 37, 30, 19, 41, 72, 47, 96, 9, 33, 69, 80, 10, 90, 11, 52, 42, 81, 99, 54, 31, 108, 60, 100, 83, 71, 27, 86, 16, 55, 67, 112, 17, 66, 40, 78, 26, 62, 51, 44, 57, 24, 79, 48, 73, 97, 75, 39, 114, 82, 109, 29, 85, 88, 94, 49, 68, 92, 127, 38, 107, 98, 93, 103, 110, 89, 115, 102, 119, 76, 105, 121, 95, 87, 111, 125, 106, 63, 118, 126, 58, 74, 91, 65, 117, 120, 101, 128, 123, 113, 84, 124, 122, 116, 104 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 49, 53, 18, 46, 26, 3, 43, 68, 32, 39, 4, 54, 5, 76, 51, 30, 44, 6, 78, 87, 50, 7, 89, 47, 20, 34, 91, 42, 88, 95, 99, 81, 48, 10, 72, 101, 97, 104, 96, 12, 106, 94, 52, 27, 28, 62, 14, 73, 15, 16, 69, 66, 80, 17, 24, 22, 119, 37, 77, 21, 103, 23, 75, 33, 93, 90, 25, 120, 70, 79, 60, 85, 29, 71, 36, 126, 105, 98, 107, 84, 118, 110, 123, 111, 127, 41, 112, 121, 45, 116, 122, 102, 114, 63, 117, 128, 64, 74, 55, 56, 57, 58, 61, 59, 65, 115, 67, 92, 113, 83, 82, 124, 100, 86, 109, 125, 108 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 15, 44, 2, 20, 55, 17, 57, 63, 67, 69, 22, 24, 60, 4, 74, 5, 80, 82, 29, 83, 86, 23, 33, 18, 7, 73, 56, 8, 76, 43, 19, 9, 32, 45, 59, 66, 75, 11, 70, 34, 51, 46, 12, 37, 13, 105, 58, 109, 104, 61, 111, 84, 85, 95, 65, 106, 118, 108, 77, 28, 71, 115, 21, 30, 117, 64, 72, 78, 62, 25, 100, 26, 121, 113, 123, 125, 114, 90, 31, 42, 35, 101, 38, 50, 40, 52, 97, 81, 41, 54, 112, 79, 47, 48, 107, 49, 93, 53, 110, 91, 89, 128, 116, 94, 122, 124, 96, 92, 98, 103, 68, 88, 87, 102, 127, 126, 120, 119, 99 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 56, 22, 59, 64, 3, 23, 8, 70, 18, 35, 45, 77, 5, 14, 36, 61, 6, 34, 13, 46, 53, 37, 30, 19, 41, 72, 47, 96, 9, 33, 69, 80, 10, 90, 11, 52, 42, 81, 99, 54, 31, 108, 60, 100, 83, 71, 27, 86, 16, 55, 67, 112, 17, 66, 40, 78, 26, 62, 51, 44, 57, 24, 79, 48, 73, 97, 75, 39, 114, 82, 109, 29, 85, 88, 94, 49, 68, 92, 127, 38, 107, 98, 93, 103, 110, 89, 115, 102, 119, 76, 105, 121, 95, 87, 111, 125, 106, 63, 118, 126, 58, 74, 91, 65, 117, 120, 101, 128, 123, 113, 84, 124, 122, 116, 104 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 49, 53, 18, 46, 26, 3, 43, 68, 32, 39, 4, 54, 5, 76, 51, 30, 44, 6, 78, 87, 50, 7, 89, 47, 20, 34, 91, 42, 88, 95, 99, 81, 48, 10, 72, 101, 97, 104, 96, 12, 106, 94, 52, 27, 28, 62, 14, 73, 15, 16, 69, 66, 80, 17, 24, 22, 119, 37, 77, 21, 103, 23, 75, 33, 93, 90, 25, 120, 70, 79, 60, 85, 29, 71, 36, 126, 105, 98, 107, 84, 118, 110, 123, 111, 127, 41, 112, 121, 45, 116, 122, 102, 114, 63, 117, 128, 64, 74, 55, 56, 57, 58, 61, 59, 65, 115, 67, 92, 113, 83, 82, 124, 100, 86, 109, 125, 108 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 15, 44, 2, 20, 55, 17, 57, 63, 67, 69, 22, 24, 60, 4, 74, 5, 80, 82, 29, 83, 86, 23, 33, 18, 7, 73, 56, 8, 76, 43, 19, 9, 32, 45, 59, 66, 75, 11, 70, 34, 51, 46, 12, 37, 13, 105, 58, 109, 104, 61, 111, 84, 85, 95, 65, 106, 118, 108, 77, 28, 71, 115, 21, 30, 117, 64, 72, 78, 62, 25, 100, 26, 121, 113, 123, 125, 114, 90, 31, 42, 35, 101, 38, 50, 40, 52, 97, 81, 41, 54, 112, 79, 47, 48, 107, 49, 93, 53, 110, 91, 89, 128, 116, 94, 122, 124, 96, 92, 98, 103, 68, 88, 87, 102, 127, 126, 120, 119, 99 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 56, 22, 59, 64, 3, 23, 8, 70, 18, 35, 45, 77, 5, 14, 36, 61, 6, 34, 13, 46, 53, 37, 30, 19, 41, 72, 47, 96, 9, 33, 69, 80, 10, 90, 11, 52, 42, 81, 99, 54, 31, 108, 60, 100, 83, 71, 27, 86, 16, 55, 67, 112, 17, 66, 40, 78, 26, 62, 51, 44, 57, 24, 79, 48, 73, 97, 75, 39, 114, 82, 109, 29, 85, 88, 94, 49, 68, 92, 127, 38, 107, 98, 93, 103, 110, 89, 115, 102, 119, 76, 105, 121, 95, 87, 111, 125, 106, 63, 118, 126, 58, 74, 91, 65, 117, 120, 101, 128, 123, 113, 84, 124, 122, 116, 104 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 49, 53, 18, 46, 26, 3, 43, 68, 32, 39, 4, 54, 5, 76, 51, 30, 44, 6, 78, 87, 50, 7, 89, 47, 20, 34, 91, 42, 88, 95, 99, 81, 48, 10, 72, 101, 97, 104, 96, 12, 106, 94, 52, 27, 28, 62, 14, 73, 15, 16, 69, 66, 80, 17, 24, 22, 119, 37, 77, 21, 103, 23, 75, 33, 93, 90, 25, 120, 70, 79, 60, 85, 29, 71, 36, 126, 105, 98, 107, 84, 118, 110, 123, 111, 127, 41, 112, 121, 45, 116, 122, 102, 114, 63, 117, 128, 64, 74, 55, 56, 57, 58, 61, 59, 65, 115, 67, 92, 113, 83, 82, 124, 100, 86, 109, 125, 108 ],
[ 35, 53, 43, 2, 51, 78, 9, 32, 99, 72, 97, 38, 50, 30, 8, 69, 24, 4, 34, 19, 11, 46, 68, 33, 40, 77, 15, 1, 71, 20, 52, 31, 81, 87, 54, 44, 47, 110, 79, 119, 91, 96, 13, 23, 5, 7, 88, 90, 98, 49, 103, 104, 89, 94, 66, 18, 75, 61, 26, 28, 6, 21, 56, 3, 115, 22, 80, 107, 48, 39, 73, 42, 25, 59, 70, 102, 76, 37, 93, 10, 12, 85, 14, 100, 36, 16, 128, 126, 121, 101, 65, 84, 127, 105, 117, 95, 120, 111, 106, 62, 113, 116, 41, 108, 114, 55, 123, 27, 29, 112, 64, 17, 124, 60, 45, 125, 67, 57, 122, 92, 63, 109, 82, 86, 74, 58, 118, 83 ],
[ 61, 28, 112, 66, 17, 109, 24, 64, 4, 115, 45, 5, 80, 126, 114, 58, 91, 83, 18, 85, 29, 117, 71, 55, 6, 86, 106, 63, 92, 108, 46, 30, 57, 78, 15, 124, 16, 7, 62, 21, 11, 70, 56, 60, 84, 27, 1, 36, 81, 8, 59, 35, 43, 44, 38, 98, 110, 101, 65, 123, 105, 118, 94, 104, 102, 121, 127, 20, 100, 67, 82, 22, 74, 122, 125, 73, 75, 14, 33, 111, 3, 119, 89, 41, 128, 116, 32, 25, 19, 26, 12, 40, 77, 2, 103, 13, 69, 53, 72, 113, 37, 51, 10, 50, 47, 31, 48, 87, 88, 79, 96, 49, 97, 52, 95, 90, 99, 120, 23, 39, 9, 76, 54, 107, 93, 34, 42, 68 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 49, 53, 18, 46, 26, 3, 43, 68, 32, 39, 4, 54, 5, 76, 51, 30, 44, 6, 78, 87, 50, 7, 89, 47, 20, 34, 91, 42, 88, 95, 99, 81, 48, 10, 72, 101, 97, 104, 96, 12, 106, 94, 52, 27, 28, 62, 14, 73, 15, 16, 69, 66, 80, 17, 24, 22, 119, 37, 77, 21, 103, 23, 75, 33, 93, 90, 25, 120, 70, 79, 60, 85, 29, 71, 36, 126, 105, 98, 107, 84, 118, 110, 123, 111, 127, 41, 112, 121, 45, 116, 122, 102, 114, 63, 117, 128, 64, 74, 55, 56, 57, 58, 61, 59, 65, 115, 67, 92, 113, 83, 82, 124, 100, 86, 109, 125, 108 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 15, 44, 2, 20, 55, 17, 57, 63, 67, 69, 22, 24, 60, 4, 74, 5, 80, 82, 29, 83, 86, 23, 33, 18, 7, 73, 56, 8, 76, 43, 19, 9, 32, 45, 59, 66, 75, 11, 70, 34, 51, 46, 12, 37, 13, 105, 58, 109, 104, 61, 111, 84, 85, 95, 65, 106, 118, 108, 77, 28, 71, 115, 21, 30, 117, 64, 72, 78, 62, 25, 100, 26, 121, 113, 123, 125, 114, 90, 31, 42, 35, 101, 38, 50, 40, 52, 97, 81, 41, 54, 112, 79, 47, 48, 107, 49, 93, 53, 110, 91, 89, 128, 116, 94, 122, 124, 96, 92, 98, 103, 68, 88, 87, 102, 127, 126, 120, 119, 99 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 56, 22, 59, 64, 3, 23, 8, 70, 18, 35, 45, 77, 5, 14, 36, 61, 6, 34, 13, 46, 53, 37, 30, 19, 41, 72, 47, 96, 9, 33, 69, 80, 10, 90, 11, 52, 42, 81, 99, 54, 31, 108, 60, 100, 83, 71, 27, 86, 16, 55, 67, 112, 17, 66, 40, 78, 26, 62, 51, 44, 57, 24, 79, 48, 73, 97, 75, 39, 114, 82, 109, 29, 85, 88, 94, 49, 68, 92, 127, 38, 107, 98, 93, 103, 110, 89, 115, 102, 119, 76, 105, 121, 95, 87, 111, 125, 106, 63, 118, 126, 58, 74, 91, 65, 117, 120, 101, 128, 123, 113, 84, 124, 122, 116, 104 ]:
 Order := 128 > |
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 15, 44, 2, 20, 55, 17, 57, 63, 67, 69, 22, 24, 60, 4, 74, 5, 80, 82, 29, 83, 86, 23, 33, 18, 7, 73, 56, 8, 76, 43, 19, 9, 32, 45, 59, 66, 75, 11, 70, 34, 51, 46, 12, 37, 13, 105, 58, 109, 104, 61, 111, 84, 85, 95, 65, 106, 118, 108, 77, 28, 71, 115, 21, 30, 117, 64, 72, 78, 62, 25, 100, 26, 121, 113, 123, 125, 114, 90, 31, 42, 35, 101, 38, 50, 40, 52, 97, 81, 41, 54, 112, 79, 47, 48, 107, 49, 93, 53, 110, 91, 89, 128, 116, 94, 122, 124, 96, 92, 98, 103, 68, 88, 87, 102, 127, 126, 120, 119, 99 ],
[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 49, 53, 18, 46, 26, 3, 43, 68, 32, 39, 4, 54, 5, 76, 51, 30, 44, 6, 78, 87, 50, 7, 89, 47, 20, 34, 91, 42, 88, 95, 99, 81, 48, 10, 72, 101, 97, 104, 96, 12, 106, 94, 52, 27, 28, 62, 14, 73, 15, 16, 69, 66, 80, 17, 24, 22, 119, 37, 77, 21, 103, 23, 75, 33, 93, 90, 25, 120, 70, 79, 60, 85, 29, 71, 36, 126, 105, 98, 107, 84, 118, 110, 123, 111, 127, 41, 112, 121, 45, 116, 122, 102, 114, 63, 117, 128, 64, 74, 55, 56, 57, 58, 61, 59, 65, 115, 67, 92, 113, 83, 82, 124, 100, 86, 109, 125, 108 ],
[ 33, 51, 6, 73, 78, 22, 37, 69, 97, 1, 35, 54, 23, 17, 45, 24, 60, 75, 11, 10, 46, 36, 7, 71, 81, 43, 29, 62, 56, 59, 40, 39, 20, 12, 77, 3, 13, 119, 2, 53, 89, 34, 21, 5, 18, 26, 103, 72, 88, 76, 32, 41, 90, 42, 58, 86, 61, 111, 28, 67, 115, 30, 65, 74, 108, 100, 14, 79, 4, 44, 80, 25, 8, 66, 15, 9, 19, 70, 47, 16, 48, 55, 84, 114, 57, 27, 102, 99, 93, 31, 126, 106, 52, 120, 105, 101, 50, 92, 107, 64, 38, 94, 68, 113, 110, 116, 49, 118, 112, 128, 82, 124, 121, 125, 85, 98, 109, 63, 96, 87, 122, 104, 91, 117, 83, 127, 123, 95 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 49, 53, 18, 46, 26, 3, 43, 68, 32, 39, 4, 54, 5, 76, 51, 30, 44, 6, 78, 87, 50, 7, 89, 47, 20, 34, 91, 42, 88, 95, 99, 81, 48, 10, 72, 101, 97, 104, 96, 12, 106, 94, 52, 27, 28, 62, 14, 73, 15, 16, 69, 66, 80, 17, 24, 22, 119, 37, 77, 21, 103, 23, 75, 33, 93, 90, 25, 120, 70, 79, 60, 85, 29, 71, 36, 126, 105, 98, 107, 84, 118, 110, 123, 111, 127, 41, 112, 121, 45, 116, 122, 102, 114, 63, 117, 128, 64, 74, 55, 56, 57, 58, 61, 59, 65, 115, 67, 92, 113, 83, 82, 124, 100, 86, 109, 125, 108 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 15, 44, 2, 20, 55, 17, 57, 63, 67, 69, 22, 24, 60, 4, 74, 5, 80, 82, 29, 83, 86, 23, 33, 18, 7, 73, 56, 8, 76, 43, 19, 9, 32, 45, 59, 66, 75, 11, 70, 34, 51, 46, 12, 37, 13, 105, 58, 109, 104, 61, 111, 84, 85, 95, 65, 106, 118, 108, 77, 28, 71, 115, 21, 30, 117, 64, 72, 78, 62, 25, 100, 26, 121, 113, 123, 125, 114, 90, 31, 42, 35, 101, 38, 50, 40, 52, 97, 81, 41, 54, 112, 79, 47, 48, 107, 49, 93, 53, 110, 91, 89, 128, 116, 94, 122, 124, 96, 92, 98, 103, 68, 88, 87, 102, 127, 126, 120, 119, 99 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 56, 22, 59, 64, 3, 23, 8, 70, 18, 35, 45, 77, 5, 14, 36, 61, 6, 34, 13, 46, 53, 37, 30, 19, 41, 72, 47, 96, 9, 33, 69, 80, 10, 90, 11, 52, 42, 81, 99, 54, 31, 108, 60, 100, 83, 71, 27, 86, 16, 55, 67, 112, 17, 66, 40, 78, 26, 62, 51, 44, 57, 24, 79, 48, 73, 97, 75, 39, 114, 82, 109, 29, 85, 88, 94, 49, 68, 92, 127, 38, 107, 98, 93, 103, 110, 89, 115, 102, 119, 76, 105, 121, 95, 87, 111, 125, 106, 63, 118, 126, 58, 74, 91, 65, 117, 120, 101, 128, 123, 113, 84, 124, 122, 116, 104 ]:
 Order := 128 > |
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 15, 44, 2, 20, 55, 17, 57, 63, 67, 69, 22, 24, 60, 4, 74, 5, 80, 82, 29, 83, 86, 23, 33, 18, 7, 73, 56, 8, 76, 43, 19, 9, 32, 45, 59, 66, 75, 11, 70, 34, 51, 46, 12, 37, 13, 105, 58, 109, 104, 61, 111, 84, 85, 95, 65, 106, 118, 108, 77, 28, 71, 115, 21, 30, 117, 64, 72, 78, 62, 25, 100, 26, 121, 113, 123, 125, 114, 90, 31, 42, 35, 101, 38, 50, 40, 52, 97, 81, 41, 54, 112, 79, 47, 48, 107, 49, 93, 53, 110, 91, 89, 128, 116, 94, 122, 124, 96, 92, 98, 103, 68, 88, 87, 102, 127, 126, 120, 119, 99 ],
[ 38, 91, 47, 119, 88, 9, 126, 101, 84, 94, 105, 114, 123, 81, 103, 12, 35, 79, 92, 96, 99, 68, 106, 40, 110, 49, 25, 97, 2, 76, 109, 127, 87, 112, 116, 50, 98, 29, 121, 63, 56, 83, 120, 41, 53, 102, 65, 95, 61, 125, 104, 115, 124, 117, 78, 48, 37, 43, 54, 72, 51, 34, 5, 77, 8, 11, 19, 118, 89, 107, 42, 122, 52, 7, 31, 55, 128, 93, 58, 90, 113, 46, 21, 1, 39, 32, 74, 66, 57, 108, 6, 22, 27, 100, 28, 86, 111, 62, 85, 13, 17, 60, 82, 16, 24, 59, 64, 70, 33, 30, 44, 69, 18, 26, 23, 3, 73, 4, 67, 14, 71, 15, 45, 10, 20, 75, 36, 80 ],
[ 74, 16, 84, 115, 27, 118, 62, 57, 44, 29, 3, 73, 59, 116, 124, 63, 122, 109, 24, 100, 60, 125, 75, 83, 18, 14, 91, 112, 95, 117, 5, 71, 86, 26, 80, 65, 45, 19, 6, 10, 37, 69, 85, 66, 58, 61, 46, 15, 11, 78, 36, 48, 70, 21, 120, 127, 104, 41, 111, 92, 106, 55, 101, 126, 107, 123, 113, 43, 67, 56, 108, 30, 17, 105, 82, 1, 22, 64, 8, 114, 28, 93, 38, 49, 98, 110, 72, 39, 25, 33, 31, 54, 23, 81, 40, 35, 20, 68, 77, 128, 2, 13, 4, 79, 76, 47, 51, 119, 89, 90, 102, 94, 42, 96, 121, 34, 87, 88, 32, 7, 103, 12, 9, 52, 99, 50, 53, 97 ]
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
[ 23, 34, 10, 13, 72, 69, 42, 7, 52, 39, 79, 93, 12, 36, 20, 44, 75, 1, 31, 37, 48, 33, 90, 43, 68, 25, 3, 8, 59, 4, 49, 54, 51, 107, 53, 73, 40, 98, 76, 102, 116, 41, 32, 19, 26, 2, 87, 47, 95, 89, 97, 128, 99, 88, 67, 22, 80, 29, 70, 6, 30, 5, 14, 18, 100, 15, 45, 94, 77, 81, 78, 50, 11, 16, 21, 101, 103, 35, 96, 46, 9, 86, 27, 57, 28, 62, 121, 113, 105, 120, 117, 124, 92, 104, 118, 106, 119, 108, 110, 71, 123, 127, 38, 55, 82, 63, 122, 60, 85, 65, 17, 66, 125, 56, 24, 109, 64, 74, 126, 91, 111, 84, 83, 61, 115, 114, 112, 58 ],
[ 30, 8, 66, 15, 75, 85, 43, 18, 13, 24, 26, 72, 46, 114, 56, 29, 117, 27, 1, 28, 59, 64, 78, 67, 69, 62, 63, 14, 124, 60, 2, 4, 80, 35, 20, 61, 44, 42, 5, 48, 79, 81, 22, 6, 57, 3, 23, 73, 9, 7, 70, 53, 32, 19, 98, 108, 65, 123, 100, 83, 82, 74, 104, 55, 127, 111, 112, 37, 71, 45, 86, 33, 16, 84, 115, 11, 21, 36, 51, 17, 10, 126, 105, 116, 58, 109, 54, 68, 31, 25, 93, 102, 103, 34, 38, 12, 77, 99, 50, 125, 40, 97, 39, 89, 87, 49, 47, 121, 113, 96, 106, 95, 119, 128, 118, 120, 110, 91, 90, 76, 52, 101, 88, 122, 92, 107, 41, 94 ],
[ 8, 13, 18, 1, 26, 30, 2, 20, 42, 46, 48, 9, 32, 27, 3, 62, 66, 22, 37, 4, 5, 15, 19, 75, 11, 70, 60, 6, 85, 36, 54, 7, 43, 31, 23, 28, 35, 93, 81, 68, 38, 50, 10, 73, 24, 33, 40, 77, 89, 12, 72, 49, 34, 53, 63, 14, 74, 114, 16, 56, 29, 71, 111, 17, 117, 67, 64, 90, 44, 21, 59, 39, 78, 115, 80, 103, 25, 69, 76, 45, 51, 83, 58, 124, 86, 61, 107, 87, 99, 47, 116, 91, 96, 88, 106, 41, 79, 95, 52, 57, 120, 101, 97, 128, 104, 110, 94, 55, 84, 98, 108, 65, 123, 82, 100, 127, 118, 112, 102, 119, 105, 126, 122, 125, 109, 113, 92, 121 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 23, 34, 10, 13, 72, 69, 42, 7, 52, 39, 79, 93, 12, 36, 20, 44, 75, 1, 31, 37, 48, 33, 90, 43, 68, 25, 3, 8, 59, 4, 49, 54, 51, 107, 53, 73, 40, 98, 76, 102, 116, 41, 32, 19, 26, 2, 87, 47, 95, 89, 97, 128, 99, 88, 67, 22, 80, 29, 70, 6, 30, 5, 14, 18, 100, 15, 45, 94, 77, 81, 78, 50, 11, 16, 21, 101, 103, 35, 96, 46, 9, 86, 27, 57, 28, 62, 121, 113, 105, 120, 117, 124, 92, 104, 118, 106, 119, 108, 110, 71, 123, 127, 38, 55, 82, 63, 122, 60, 85, 65, 17, 66, 125, 56, 24, 109, 64, 74, 126, 91, 111, 84, 83, 61, 115, 114, 112, 58 ],
[ 13, 42, 20, 37, 48, 8, 54, 23, 93, 32, 68, 89, 34, 22, 33, 70, 18, 10, 90, 7, 81, 1, 53, 26, 103, 72, 36, 73, 30, 69, 107, 12, 2, 99, 40, 4, 31, 116, 50, 87, 106, 52, 51, 77, 46, 39, 120, 79, 128, 41, 9, 110, 88, 49, 60, 6, 71, 27, 78, 3, 62, 44, 67, 45, 66, 75, 15, 102, 35, 25, 5, 97, 19, 80, 43, 96, 47, 11, 119, 21, 76, 56, 86, 85, 59, 28, 113, 104, 95, 94, 124, 112, 98, 122, 108, 92, 38, 65, 105, 24, 127, 126, 101, 82, 111, 118, 121, 17, 115, 63, 14, 74, 114, 29, 16, 117, 100, 64, 91, 123, 58, 83, 125, 57, 61, 84, 109, 55 ],
[ 17, 45, 58, 29, 61, 55, 6, 86, 21, 60, 28, 1, 36, 110, 65, 112, 105, 118, 62, 67, 66, 82, 22, 109, 24, 64, 122, 84, 121, 125, 73, 75, 14, 33, 59, 111, 3, 25, 18, 4, 2, 20, 100, 115, 63, 74, 5, 80, 37, 26, 15, 51, 69, 10, 88, 113, 126, 49, 114, 95, 91, 83, 41, 116, 52, 92, 128, 70, 56, 85, 117, 71, 27, 106, 108, 46, 30, 57, 78, 124, 16, 99, 120, 94, 127, 104, 77, 7, 39, 8, 47, 9, 32, 11, 54, 48, 43, 97, 23, 98, 81, 35, 44, 90, 12, 76, 13, 93, 38, 34, 107, 101, 53, 102, 123, 50, 119, 89, 72, 19, 40, 31, 103, 96, 87, 79, 68, 42 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 15, 44, 2, 20, 55, 17, 57, 63, 67, 69, 22, 24, 60, 4, 74, 5, 80, 82, 29, 83, 86, 23, 33, 18, 7, 73, 56, 8, 76, 43, 19, 9, 32, 45, 59, 66, 75, 11, 70, 34, 51, 46, 12, 37, 13, 105, 58, 109, 104, 61, 111, 84, 85, 95, 65, 106, 118, 108, 77, 28, 71, 115, 21, 30, 117, 64, 72, 78, 62, 25, 100, 26, 121, 113, 123, 125, 114, 90, 31, 42, 35, 101, 38, 50, 40, 52, 97, 81, 41, 54, 112, 79, 47, 48, 107, 49, 93, 53, 110, 91, 89, 128, 116, 94, 122, 124, 96, 92, 98, 103, 68, 88, 87, 102, 127, 126, 120, 119, 99 ],
[ 37, 54, 33, 7, 81, 73, 12, 13, 89, 51, 103, 41, 42, 6, 1, 78, 45, 20, 53, 23, 25, 10, 40, 46, 47, 48, 22, 4, 62, 8, 99, 34, 39, 88, 31, 69, 90, 106, 97, 120, 92, 93, 2, 35, 21, 32, 94, 68, 110, 52, 76, 105, 49, 107, 17, 3, 24, 86, 5, 36, 28, 70, 60, 15, 74, 18, 75, 87, 11, 72, 44, 9, 77, 71, 26, 119, 79, 19, 38, 43, 50, 29, 56, 115, 30, 59, 104, 122, 128, 102, 112, 109, 116, 121, 65, 98, 101, 63, 95, 16, 126, 91, 96, 111, 58, 108, 113, 14, 61, 118, 67, 64, 84, 27, 80, 124, 66, 100, 123, 127, 55, 125, 114, 85, 57, 83, 117, 82 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 56, 22, 59, 64, 3, 23, 8, 70, 18, 35, 45, 77, 5, 14, 36, 61, 6, 34, 13, 46, 53, 37, 30, 19, 41, 72, 47, 96, 9, 33, 69, 80, 10, 90, 11, 52, 42, 81, 99, 54, 31, 108, 60, 100, 83, 71, 27, 86, 16, 55, 67, 112, 17, 66, 40, 78, 26, 62, 51, 44, 57, 24, 79, 48, 73, 97, 75, 39, 114, 82, 109, 29, 85, 88, 94, 49, 68, 92, 127, 38, 107, 98, 93, 103, 110, 89, 115, 102, 119, 76, 105, 121, 95, 87, 111, 125, 106, 63, 118, 126, 58, 74, 91, 65, 117, 120, 101, 128, 123, 113, 84, 124, 122, 116, 104 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 15, 44, 2, 20, 55, 17, 57, 63, 67, 69, 22, 24, 60, 4, 74, 5, 80, 82, 29, 83, 86, 23, 33, 18, 7, 73, 56, 8, 76, 43, 19, 9, 32, 45, 59, 66, 75, 11, 70, 34, 51, 46, 12, 37, 13, 105, 58, 109, 104, 61, 111, 84, 85, 95, 65, 106, 118, 108, 77, 28, 71, 115, 21, 30, 117, 64, 72, 78, 62, 25, 100, 26, 121, 113, 123, 125, 114, 90, 31, 42, 35, 101, 38, 50, 40, 52, 97, 81, 41, 54, 112, 79, 47, 48, 107, 49, 93, 53, 110, 91, 89, 128, 116, 94, 122, 124, 96, 92, 98, 103, 68, 88, 87, 102, 127, 126, 120, 119, 99 ],
[ 102, 113, 97, 41, 52, 79, 92, 93, 82, 119, 98, 109, 116, 77, 90, 53, 25, 40, 110, 120, 94, 76, 127, 34, 121, 87, 51, 12, 72, 42, 65, 122, 101, 125, 95, 103, 91, 14, 126, 117, 61, 124, 107, 99, 47, 88, 55, 104, 100, 58, 123, 86, 118, 84, 21, 39, 32, 5, 50, 11, 7, 9, 69, 37, 44, 23, 48, 111, 96, 89, 31, 128, 38, 35, 68, 114, 106, 49, 108, 54, 105, 70, 33, 43, 13, 81, 67, 57, 29, 112, 15, 28, 85, 17, 71, 60, 83, 36, 74, 19, 56, 64, 63, 75, 59, 6, 115, 73, 4, 16, 26, 1, 80, 10, 2, 30, 20, 78, 27, 66, 45, 24, 22, 8, 46, 3, 18, 62 ],
[ 61, 28, 112, 66, 17, 109, 24, 64, 4, 115, 45, 5, 80, 126, 114, 58, 91, 83, 18, 85, 29, 117, 71, 55, 6, 86, 106, 63, 92, 108, 46, 30, 57, 78, 15, 124, 16, 7, 62, 21, 11, 70, 56, 60, 84, 27, 1, 36, 81, 8, 59, 35, 43, 44, 38, 98, 110, 101, 65, 123, 105, 118, 94, 104, 102, 121, 127, 20, 100, 67, 82, 22, 74, 122, 125, 73, 75, 14, 33, 111, 3, 119, 89, 41, 128, 116, 32, 25, 19, 26, 12, 40, 77, 2, 103, 13, 69, 53, 72, 113, 37, 51, 10, 50, 47, 31, 48, 87, 88, 79, 96, 49, 97, 52, 95, 90, 99, 120, 23, 39, 9, 76, 54, 107, 93, 34, 42, 68 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 49, 53, 18, 46, 26, 3, 43, 68, 32, 39, 4, 54, 5, 76, 51, 30, 44, 6, 78, 87, 50, 7, 89, 47, 20, 34, 91, 42, 88, 95, 99, 81, 48, 10, 72, 101, 97, 104, 96, 12, 106, 94, 52, 27, 28, 62, 14, 73, 15, 16, 69, 66, 80, 17, 24, 22, 119, 37, 77, 21, 103, 23, 75, 33, 93, 90, 25, 120, 70, 79, 60, 85, 29, 71, 36, 126, 105, 98, 107, 84, 118, 110, 123, 111, 127, 41, 112, 121, 45, 116, 122, 102, 114, 63, 117, 128, 64, 74, 55, 56, 57, 58, 61, 59, 65, 115, 67, 92, 113, 83, 82, 124, 100, 86, 109, 125, 108 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 15, 44, 2, 20, 55, 17, 57, 63, 67, 69, 22, 24, 60, 4, 74, 5, 80, 82, 29, 83, 86, 23, 33, 18, 7, 73, 56, 8, 76, 43, 19, 9, 32, 45, 59, 66, 75, 11, 70, 34, 51, 46, 12, 37, 13, 105, 58, 109, 104, 61, 111, 84, 85, 95, 65, 106, 118, 108, 77, 28, 71, 115, 21, 30, 117, 64, 72, 78, 62, 25, 100, 26, 121, 113, 123, 125, 114, 90, 31, 42, 35, 101, 38, 50, 40, 52, 97, 81, 41, 54, 112, 79, 47, 48, 107, 49, 93, 53, 110, 91, 89, 128, 116, 94, 122, 124, 96, 92, 98, 103, 68, 88, 87, 102, 127, 126, 120, 119, 99 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 56, 22, 59, 64, 3, 23, 8, 70, 18, 35, 45, 77, 5, 14, 36, 61, 6, 34, 13, 46, 53, 37, 30, 19, 41, 72, 47, 96, 9, 33, 69, 80, 10, 90, 11, 52, 42, 81, 99, 54, 31, 108, 60, 100, 83, 71, 27, 86, 16, 55, 67, 112, 17, 66, 40, 78, 26, 62, 51, 44, 57, 24, 79, 48, 73, 97, 75, 39, 114, 82, 109, 29, 85, 88, 94, 49, 68, 92, 127, 38, 107, 98, 93, 103, 110, 89, 115, 102, 119, 76, 105, 121, 95, 87, 111, 125, 106, 63, 118, 126, 58, 74, 91, 65, 117, 120, 101, 128, 123, 113, 84, 124, 122, 116, 104 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 91, 84, 101, 92, 105, 38, 109, 116, 29, 123, 63, 61, 124, 79, 102, 49, 47, 120, 118, 127, 121, 119, 117, 88, 55, 104, 76, 41, 9, 93, 74, 125, 126, 57, 65, 96, 112, 6, 83, 66, 28, 85, 113, 95, 94, 122, 17, 111, 16, 86, 114, 59, 100, 115, 25, 97, 34, 81, 52, 103, 12, 89, 11, 90, 35, 40, 68, 67, 98, 128, 99, 82, 106, 31, 87, 27, 108, 110, 14, 107, 58, 72, 39, 2, 42, 50, 75, 24, 62, 64, 1, 4, 30, 45, 44, 36, 56, 69, 71, 53, 3, 15, 60, 26, 5, 73, 80, 77, 7, 78, 48, 37, 43, 51, 54, 8, 23, 19, 22, 18, 21, 46, 10, 13, 32, 33, 20, 70 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 38, 39, 40, 41, 42, 15, 43, 44, 45, 46, 31, 32, 25, 33, 34, 5, 47, 48, 3, 4, 6, 8, 49, 50, 51, 52, 53, 20, 54, 91, 76, 88, 92, 93, 72, 19, 21, 81, 94, 68, 95, 96, 97, 98, 99, 89, 17, 22, 59, 60, 69, 18, 28, 73, 66, 80, 100, 24, 75, 87, 23, 77, 78, 79, 37, 16, 26, 101, 90, 35, 102, 70, 103, 14, 27, 29, 30, 36, 104, 105, 106, 107, 84, 109, 116, 121, 118, 127, 119, 117, 110, 71, 123, 113, 120, 111, 63, 112, 128, 64, 61, 65, 67, 115, 82, 56, 62, 124, 57, 74, 126, 122, 55, 58, 83, 85, 86, 114, 125, 108 ],
\[ 123, 124, 102, 113, 95, 94, 84, 122, 100, 127, 111, 115, 125, 47, 119, 52, 103, 101, 58, 126, 98, 120, 83, 41, 63, 106, 40, 107, 53, 88, 29, 109, 91, 61, 82, 87, 114, 45, 112, 56, 80, 57, 116, 128, 96, 92, 60, 108, 59, 74, 117, 71, 86, 85, 11, 90, 12, 35, 99, 68, 54, 49, 48, 76, 72, 97, 79, 14, 104, 110, 89, 118, 121, 9, 38, 66, 55, 105, 17, 93, 65, 19, 37, 13, 34, 31, 6, 28, 16, 27, 10, 43, 24, 36, 70, 75, 64, 26, 62, 50, 15, 22, 67, 73, 44, 21, 30, 25, 2, 5, 77, 51, 8, 23, 42, 46, 39, 81, 18, 3, 69, 4, 20, 32, 7, 1, 33, 78 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 91, 84, 101, 92, 105, 38, 109, 116, 29, 123, 63, 61, 124, 79, 102, 49, 47, 120, 118, 127, 121, 119, 117, 88, 55, 104, 76, 41, 9, 93, 74, 125, 126, 57, 65, 96, 112, 6, 83, 66, 28, 85, 113, 95, 94, 122, 17, 111, 16, 86, 114, 59, 100, 115, 25, 97, 34, 81, 52, 103, 12, 89, 11, 90, 35, 40, 68, 67, 98, 128, 99, 82, 106, 31, 87, 27, 108, 110, 14, 107, 58, 72, 39, 2, 42, 50, 75, 24, 62, 64, 1, 4, 30, 45, 44, 36, 56, 69, 71, 53, 3, 15, 60, 26, 5, 73, 80, 77, 7, 78, 48, 37, 43, 51, 54, 8, 23, 19, 22, 18, 21, 46, 10, 13, 32, 33, 20, 70 ],
\[ 6, 1, 27, 28, 24, 29, 4, 30, 2, 3, 5, 7, 8, 82, 14, 74, 55, 60, 44, 36, 45, 56, 69, 66, 21, 75, 83, 61, 84, 85, 19, 20, 22, 23, 78, 86, 73, 9, 10, 11, 12, 13, 15, 16, 17, 18, 25, 26, 31, 32, 33, 34, 35, 37, 121, 114, 117, 122, 57, 58, 109, 115, 105, 108, 110, 63, 111, 48, 59, 80, 100, 43, 62, 118, 67, 39, 70, 71, 72, 64, 46, 113, 123, 91, 124, 125, 68, 40, 54, 77, 38, 41, 42, 47, 49, 50, 51, 52, 53, 65, 76, 79, 81, 87, 88, 89, 90, 128, 92, 99, 104, 106, 102, 126, 112, 93, 98, 95, 97, 103, 94, 120, 101, 116, 127, 119, 96, 107 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-2,4,2-g0-path2", "16T10-4,4,2-g1-path4", "32S5-8,8,2-g5-path1", "64S5-8,8,4-g17-path3", "128S3-8,8,4-g33-path33" ];
s`SolvableDBChild := "64S5-8,8,4-g17-path3";

/*
Return for eval
*/

return s;