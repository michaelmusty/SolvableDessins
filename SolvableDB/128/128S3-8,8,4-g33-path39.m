s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S3-8,8,4-g33-path39";
s`SolvableDBFilename := "128S3-8,8,4-g33-path39.m";
s`SolvableDBPassportName := "128S3-8,8,4-g33";
s`SolvableDBPathNumber := 39;
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
{ IntegerRing() | 4, 8 },
{ IntegerRing() | 6, 21 },
{ IntegerRing() | 7, 13 },
{ IntegerRing() | 9, 32 },
{ IntegerRing() | 10, 27 },
{ IntegerRing() | 12, 34 },
{ IntegerRing() | 14, 44 },
{ IntegerRing() | 15, 18 },
{ IntegerRing() | 17, 49 },
{ IntegerRing() | 19, 29 },
{ IntegerRing() | 20, 30 },
{ IntegerRing() | 22, 57 },
{ IntegerRing() | 23, 25 },
{ IntegerRing() | 24, 51 },
{ IntegerRing() | 26, 40 },
{ IntegerRing() | 28, 41 },
{ IntegerRing() | 31, 72 },
{ IntegerRing() | 33, 63 },
{ IntegerRing() | 35, 65 },
{ IntegerRing() | 36, 37 },
{ IntegerRing() | 38, 76 },
{ IntegerRing() | 39, 77 },
{ IntegerRing() | 42, 90 },
{ IntegerRing() | 43, 46 },
{ IntegerRing() | 45, 95 },
{ IntegerRing() | 47, 53 },
{ IntegerRing() | 48, 54 },
{ IntegerRing() | 50, 101 },
{ IntegerRing() | 52, 62 },
{ IntegerRing() | 55, 69 },
{ IntegerRing() | 56, 70 },
{ IntegerRing() | 58, 107 },
{ IntegerRing() | 59, 61 },
{ IntegerRing() | 60, 102 },
{ IntegerRing() | 64, 67 },
{ IntegerRing() | 66, 86 },
{ IntegerRing() | 68, 87 },
{ IntegerRing() | 71, 121 },
{ IntegerRing() | 73, 83 },
{ IntegerRing() | 74, 112 },
{ IntegerRing() | 75, 110 },
{ IntegerRing() | 78, 114 },
{ IntegerRing() | 79, 80 },
{ IntegerRing() | 81, 82 },
{ IntegerRing() | 84, 96 },
{ IntegerRing() | 85, 91 },
{ IntegerRing() | 88, 128 },
{ IntegerRing() | 89, 92 },
{ IntegerRing() | 93, 97 },
{ IntegerRing() | 94, 98 },
{ IntegerRing() | 99, 103 },
{ IntegerRing() | 100, 104 },
{ IntegerRing() | 105, 119 },
{ IntegerRing() | 106, 120 },
{ IntegerRing() | 108, 117 },
{ IntegerRing() | 109, 111 },
{ IntegerRing() | 113, 116 },
{ IntegerRing() | 115, 118 },
{ IntegerRing() | 122, 123 },
{ IntegerRing() | 124, 125 },
{ IntegerRing() | 126, 127 }
@};
s`SolvableDBIsRamifiedAtEveryLevel := true;
s`SolvableDBGaloisOrbit := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 >) |
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 26, 29, 31, 13, 32, 38, 40, 18, 47, 4, 3, 53, 34, 55, 5, 25, 10, 6, 27, 63, 7, 66, 12, 69, 71, 72, 74, 76, 37, 67, 64, 83, 84, 33, 86, 46, 93, 15, 14, 97, 20, 99, 16, 24, 21, 17, 30, 103, 39, 105, 23, 61, 65, 22, 35, 49, 112, 41, 36, 75, 28, 117, 77, 119, 50, 121, 62, 102, 107, 73, 96, 80, 113, 116, 115, 118, 52, 95, 90, 110, 108, 92, 122, 43, 42, 123, 48, 124, 44, 45, 54, 125, 70, 126, 51, 57, 56, 127, 91, 88, 59, 111, 78, 58, 114, 60, 81, 79, 87, 82, 109, 68, 85, 128, 101, 94, 98, 104, 100, 106, 120, 89 ],
[ 3, 10, 14, 6, 16, 22, 1, 21, 19, 35, 27, 2, 5, 42, 17, 44, 50, 49, 53, 4, 57, 58, 24, 62, 51, 64, 65, 7, 47, 8, 26, 29, 9, 11, 78, 23, 25, 69, 12, 67, 13, 88, 45, 90, 83, 95, 97, 15, 101, 74, 52, 84, 93, 18, 99, 20, 107, 108, 60, 71, 102, 96, 32, 113, 114, 115, 116, 28, 103, 30, 38, 40, 31, 86, 33, 55, 34, 92, 61, 59, 36, 37, 72, 105, 39, 118, 41, 68, 91, 128, 77, 85, 123, 43, 73, 119, 122, 46, 124, 48, 112, 121, 125, 54, 127, 56, 117, 106, 110, 63, 75, 66, 98, 89, 104, 94, 120, 100, 126, 70, 76, 109, 111, 79, 80, 81, 82, 87 ],
[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 36, 13, 32, 2, 43, 16, 18, 51, 3, 20, 29, 25, 59, 21, 17, 6, 28, 37, 40, 30, 19, 33, 34, 72, 9, 79, 27, 10, 39, 76, 41, 26, 89, 44, 46, 62, 14, 48, 53, 24, 60, 49, 45, 54, 47, 56, 69, 61, 109, 57, 101, 22, 95, 31, 82, 80, 68, 81, 86, 70, 55, 73, 63, 121, 75, 112, 77, 38, 122, 65, 35, 64, 67, 71, 85, 96, 87, 66, 108, 90, 92, 84, 42, 94, 97, 52, 91, 98, 93, 100, 103, 102, 50, 104, 99, 106, 119, 111, 128, 107, 74, 58, 110, 124, 123, 126, 125, 88, 127, 120, 105, 83, 114, 78, 116, 113, 118, 115, 117 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 26, 29, 31, 13, 32, 38, 40, 18, 47, 4, 3, 53, 34, 55, 5, 25, 10, 6, 27, 63, 7, 66, 12, 69, 71, 72, 74, 76, 37, 67, 64, 83, 84, 33, 86, 46, 93, 15, 14, 97, 20, 99, 16, 24, 21, 17, 30, 103, 39, 105, 23, 61, 65, 22, 35, 49, 112, 41, 36, 75, 28, 117, 77, 119, 50, 121, 62, 102, 107, 73, 96, 80, 113, 116, 115, 118, 52, 95, 90, 110, 108, 92, 122, 43, 42, 123, 48, 124, 44, 45, 54, 125, 70, 126, 51, 57, 56, 127, 91, 88, 59, 111, 78, 58, 114, 60, 81, 79, 87, 82, 109, 68, 85, 128, 101, 94, 98, 104, 100, 106, 120, 89 ],
\[ 3, 10, 14, 6, 16, 22, 1, 21, 19, 35, 27, 2, 5, 42, 17, 44, 50, 49, 53, 4, 57, 58, 24, 62, 51, 64, 65, 7, 47, 8, 26, 29, 9, 11, 78, 23, 25, 69, 12, 67, 13, 88, 45, 90, 83, 95, 97, 15, 101, 74, 52, 84, 93, 18, 99, 20, 107, 108, 60, 71, 102, 96, 32, 113, 114, 115, 116, 28, 103, 30, 38, 40, 31, 86, 33, 55, 34, 92, 61, 59, 36, 37, 72, 105, 39, 118, 41, 68, 91, 128, 77, 85, 123, 43, 73, 119, 122, 46, 124, 48, 112, 121, 125, 54, 127, 56, 117, 106, 110, 63, 75, 66, 98, 89, 104, 94, 120, 100, 126, 70, 76, 109, 111, 79, 80, 81, 82, 87 ],
\[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 36, 13, 32, 2, 43, 16, 18, 51, 3, 20, 29, 25, 59, 21, 17, 6, 28, 37, 40, 30, 19, 33, 34, 72, 9, 79, 27, 10, 39, 76, 41, 26, 89, 44, 46, 62, 14, 48, 53, 24, 60, 49, 45, 54, 47, 56, 69, 61, 109, 57, 101, 22, 95, 31, 82, 80, 68, 81, 86, 70, 55, 73, 63, 121, 75, 112, 77, 38, 122, 65, 35, 64, 67, 71, 85, 96, 87, 66, 108, 90, 92, 84, 42, 94, 97, 52, 91, 98, 93, 100, 103, 102, 50, 104, 99, 106, 119, 111, 128, 107, 74, 58, 110, 124, 123, 126, 125, 88, 127, 120, 105, 83, 114, 78, 116, 113, 118, 115, 117 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 26, 29, 31, 13, 32, 38, 40, 18, 47, 4, 3, 53, 34, 55, 5, 25, 10, 6, 27, 63, 7, 66, 12, 69, 71, 72, 74, 76, 37, 67, 64, 83, 84, 33, 86, 46, 93, 15, 14, 97, 20, 99, 16, 24, 21, 17, 30, 103, 39, 105, 23, 61, 65, 22, 35, 49, 112, 41, 36, 75, 28, 117, 77, 119, 50, 121, 62, 102, 107, 73, 96, 80, 113, 116, 115, 118, 52, 95, 90, 110, 108, 92, 122, 43, 42, 123, 48, 124, 44, 45, 54, 125, 70, 126, 51, 57, 56, 127, 91, 88, 59, 111, 78, 58, 114, 60, 81, 79, 87, 82, 109, 68, 85, 128, 101, 94, 98, 104, 100, 106, 120, 89 ],
\[ 3, 10, 14, 6, 16, 22, 1, 21, 19, 35, 27, 2, 5, 42, 17, 44, 50, 49, 53, 4, 57, 58, 24, 62, 51, 64, 65, 7, 47, 8, 26, 29, 9, 11, 78, 23, 25, 69, 12, 67, 13, 88, 45, 90, 83, 95, 97, 15, 101, 74, 52, 84, 93, 18, 99, 20, 107, 108, 60, 71, 102, 96, 32, 113, 114, 115, 116, 28, 103, 30, 38, 40, 31, 86, 33, 55, 34, 92, 61, 59, 36, 37, 72, 105, 39, 118, 41, 68, 91, 128, 77, 85, 123, 43, 73, 119, 122, 46, 124, 48, 112, 121, 125, 54, 127, 56, 117, 106, 110, 63, 75, 66, 98, 89, 104, 94, 120, 100, 126, 70, 76, 109, 111, 79, 80, 81, 82, 87 ],
\[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 36, 13, 32, 2, 43, 16, 18, 51, 3, 20, 29, 25, 59, 21, 17, 6, 28, 37, 40, 30, 19, 33, 34, 72, 9, 79, 27, 10, 39, 76, 41, 26, 89, 44, 46, 62, 14, 48, 53, 24, 60, 49, 45, 54, 47, 56, 69, 61, 109, 57, 101, 22, 95, 31, 82, 80, 68, 81, 86, 70, 55, 73, 63, 121, 75, 112, 77, 38, 122, 65, 35, 64, 67, 71, 85, 96, 87, 66, 108, 90, 92, 84, 42, 94, 97, 52, 91, 98, 93, 100, 103, 102, 50, 104, 99, 106, 119, 111, 128, 107, 74, 58, 110, 124, 123, 126, 125, 88, 127, 120, 105, 83, 114, 78, 116, 113, 118, 115, 117 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 26, 29, 31, 13, 32, 38, 40, 18, 47, 4, 3, 53, 34, 55, 5, 25, 10, 6, 27, 63, 7, 66, 12, 69, 71, 72, 74, 76, 37, 67, 64, 83, 84, 33, 86, 46, 93, 15, 14, 97, 20, 99, 16, 24, 21, 17, 30, 103, 39, 105, 23, 61, 65, 22, 35, 49, 112, 41, 36, 75, 28, 117, 77, 119, 50, 121, 62, 102, 107, 73, 96, 80, 113, 116, 115, 118, 52, 95, 90, 110, 108, 92, 122, 43, 42, 123, 48, 124, 44, 45, 54, 125, 70, 126, 51, 57, 56, 127, 91, 88, 59, 111, 78, 58, 114, 60, 81, 79, 87, 82, 109, 68, 85, 128, 101, 94, 98, 104, 100, 106, 120, 89 ],
[ 3, 10, 14, 6, 16, 22, 1, 21, 19, 35, 27, 2, 5, 42, 17, 44, 50, 49, 53, 4, 57, 58, 24, 62, 51, 64, 65, 7, 47, 8, 26, 29, 9, 11, 78, 23, 25, 69, 12, 67, 13, 88, 45, 90, 83, 95, 97, 15, 101, 74, 52, 84, 93, 18, 99, 20, 107, 108, 60, 71, 102, 96, 32, 113, 114, 115, 116, 28, 103, 30, 38, 40, 31, 86, 33, 55, 34, 92, 61, 59, 36, 37, 72, 105, 39, 118, 41, 68, 91, 128, 77, 85, 123, 43, 73, 119, 122, 46, 124, 48, 112, 121, 125, 54, 127, 56, 117, 106, 110, 63, 75, 66, 98, 89, 104, 94, 120, 100, 126, 70, 76, 109, 111, 79, 80, 81, 82, 87 ],
[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 36, 13, 32, 2, 43, 16, 18, 51, 3, 20, 29, 25, 59, 21, 17, 6, 28, 37, 40, 30, 19, 33, 34, 72, 9, 79, 27, 10, 39, 76, 41, 26, 89, 44, 46, 62, 14, 48, 53, 24, 60, 49, 45, 54, 47, 56, 69, 61, 109, 57, 101, 22, 95, 31, 82, 80, 68, 81, 86, 70, 55, 73, 63, 121, 75, 112, 77, 38, 122, 65, 35, 64, 67, 71, 85, 96, 87, 66, 108, 90, 92, 84, 42, 94, 97, 52, 91, 98, 93, 100, 103, 102, 50, 104, 99, 106, 119, 111, 128, 107, 74, 58, 110, 124, 123, 126, 125, 88, 127, 120, 105, 83, 114, 78, 116, 113, 118, 115, 117 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 26, 29, 31, 13, 32, 38, 40, 18, 47, 4, 3, 53, 34, 55, 5, 25, 10, 6, 27, 63, 7, 66, 12, 69, 71, 72, 74, 76, 37, 67, 64, 83, 84, 33, 86, 46, 93, 15, 14, 97, 20, 99, 16, 24, 21, 17, 30, 103, 39, 105, 23, 61, 65, 22, 35, 49, 112, 41, 36, 75, 28, 117, 77, 119, 50, 121, 62, 102, 107, 73, 96, 80, 113, 116, 115, 118, 52, 95, 90, 110, 108, 92, 122, 43, 42, 123, 48, 124, 44, 45, 54, 125, 70, 126, 51, 57, 56, 127, 91, 88, 59, 111, 78, 58, 114, 60, 81, 79, 87, 82, 109, 68, 85, 128, 101, 94, 98, 104, 100, 106, 120, 89 ],
\[ 3, 10, 14, 6, 16, 22, 1, 21, 19, 35, 27, 2, 5, 42, 17, 44, 50, 49, 53, 4, 57, 58, 24, 62, 51, 64, 65, 7, 47, 8, 26, 29, 9, 11, 78, 23, 25, 69, 12, 67, 13, 88, 45, 90, 83, 95, 97, 15, 101, 74, 52, 84, 93, 18, 99, 20, 107, 108, 60, 71, 102, 96, 32, 113, 114, 115, 116, 28, 103, 30, 38, 40, 31, 86, 33, 55, 34, 92, 61, 59, 36, 37, 72, 105, 39, 118, 41, 68, 91, 128, 77, 85, 123, 43, 73, 119, 122, 46, 124, 48, 112, 121, 125, 54, 127, 56, 117, 106, 110, 63, 75, 66, 98, 89, 104, 94, 120, 100, 126, 70, 76, 109, 111, 79, 80, 81, 82, 87 ],
\[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 36, 13, 32, 2, 43, 16, 18, 51, 3, 20, 29, 25, 59, 21, 17, 6, 28, 37, 40, 30, 19, 33, 34, 72, 9, 79, 27, 10, 39, 76, 41, 26, 89, 44, 46, 62, 14, 48, 53, 24, 60, 49, 45, 54, 47, 56, 69, 61, 109, 57, 101, 22, 95, 31, 82, 80, 68, 81, 86, 70, 55, 73, 63, 121, 75, 112, 77, 38, 122, 65, 35, 64, 67, 71, 85, 96, 87, 66, 108, 90, 92, 84, 42, 94, 97, 52, 91, 98, 93, 100, 103, 102, 50, 104, 99, 106, 119, 111, 128, 107, 74, 58, 110, 124, 123, 126, 125, 88, 127, 120, 105, 83, 114, 78, 116, 113, 118, 115, 117 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 26, 29, 31, 13, 32, 38, 40, 18, 47, 4, 3, 53, 34, 55, 5, 25, 10, 6, 27, 63, 7, 66, 12, 69, 71, 72, 74, 76, 37, 67, 64, 83, 84, 33, 86, 46, 93, 15, 14, 97, 20, 99, 16, 24, 21, 17, 30, 103, 39, 105, 23, 61, 65, 22, 35, 49, 112, 41, 36, 75, 28, 117, 77, 119, 50, 121, 62, 102, 107, 73, 96, 80, 113, 116, 115, 118, 52, 95, 90, 110, 108, 92, 122, 43, 42, 123, 48, 124, 44, 45, 54, 125, 70, 126, 51, 57, 56, 127, 91, 88, 59, 111, 78, 58, 114, 60, 81, 79, 87, 82, 109, 68, 85, 128, 101, 94, 98, 104, 100, 106, 120, 89 ],
[ 29, 40, 53, 2, 19, 27, 9, 11, 76, 64, 26, 31, 32, 97, 8, 47, 6, 4, 69, 34, 10, 35, 1, 16, 5, 86, 67, 63, 55, 12, 112, 38, 71, 72, 116, 13, 7, 96, 83, 66, 33, 123, 18, 93, 17, 15, 103, 20, 21, 57, 3, 44, 99, 30, 119, 39, 65, 114, 25, 24, 23, 14, 121, 115, 113, 108, 118, 75, 105, 77, 52, 74, 50, 58, 102, 84, 73, 98, 37, 36, 28, 41, 101, 42, 95, 117, 110, 109, 46, 122, 45, 43, 125, 48, 49, 90, 124, 54, 127, 70, 22, 51, 126, 56, 128, 91, 78, 92, 61, 60, 59, 107, 100, 94, 120, 104, 89, 106, 88, 85, 62, 80, 79, 81, 82, 87, 68, 111 ],
[ 17, 23, 45, 24, 49, 60, 6, 51, 4, 61, 25, 1, 21, 91, 52, 95, 71, 62, 18, 16, 102, 110, 50, 73, 101, 37, 59, 27, 15, 3, 7, 8, 2, 5, 109, 57, 22, 30, 29, 36, 10, 106, 96, 85, 38, 84, 46, 44, 121, 33, 83, 39, 43, 14, 48, 47, 75, 87, 112, 31, 74, 77, 11, 79, 111, 81, 80, 67, 54, 53, 12, 13, 9, 41, 40, 20, 19, 88, 58, 107, 65, 35, 32, 56, 55, 82, 64, 118, 105, 120, 69, 119, 92, 90, 76, 70, 89, 42, 94, 93, 63, 72, 98, 97, 104, 103, 68, 126, 86, 26, 66, 28, 123, 128, 124, 122, 127, 125, 100, 99, 34, 117, 108, 114, 78, 113, 116, 115 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 26, 29, 31, 13, 32, 38, 40, 18, 47, 4, 3, 53, 34, 55, 5, 25, 10, 6, 27, 63, 7, 66, 12, 69, 71, 72, 74, 76, 37, 67, 64, 83, 84, 33, 86, 46, 93, 15, 14, 97, 20, 99, 16, 24, 21, 17, 30, 103, 39, 105, 23, 61, 65, 22, 35, 49, 112, 41, 36, 75, 28, 117, 77, 119, 50, 121, 62, 102, 107, 73, 96, 80, 113, 116, 115, 118, 52, 95, 90, 110, 108, 92, 122, 43, 42, 123, 48, 124, 44, 45, 54, 125, 70, 126, 51, 57, 56, 127, 91, 88, 59, 111, 78, 58, 114, 60, 81, 79, 87, 82, 109, 68, 85, 128, 101, 94, 98, 104, 100, 106, 120, 89 ],
\[ 3, 10, 14, 6, 16, 22, 1, 21, 19, 35, 27, 2, 5, 42, 17, 44, 50, 49, 53, 4, 57, 58, 24, 62, 51, 64, 65, 7, 47, 8, 26, 29, 9, 11, 78, 23, 25, 69, 12, 67, 13, 88, 45, 90, 83, 95, 97, 15, 101, 74, 52, 84, 93, 18, 99, 20, 107, 108, 60, 71, 102, 96, 32, 113, 114, 115, 116, 28, 103, 30, 38, 40, 31, 86, 33, 55, 34, 92, 61, 59, 36, 37, 72, 105, 39, 118, 41, 68, 91, 128, 77, 85, 123, 43, 73, 119, 122, 46, 124, 48, 112, 121, 125, 54, 127, 56, 117, 106, 110, 63, 75, 66, 98, 89, 104, 94, 120, 100, 126, 70, 76, 109, 111, 79, 80, 81, 82, 87 ],
\[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 36, 13, 32, 2, 43, 16, 18, 51, 3, 20, 29, 25, 59, 21, 17, 6, 28, 37, 40, 30, 19, 33, 34, 72, 9, 79, 27, 10, 39, 76, 41, 26, 89, 44, 46, 62, 14, 48, 53, 24, 60, 49, 45, 54, 47, 56, 69, 61, 109, 57, 101, 22, 95, 31, 82, 80, 68, 81, 86, 70, 55, 73, 63, 121, 75, 112, 77, 38, 122, 65, 35, 64, 67, 71, 85, 96, 87, 66, 108, 90, 92, 84, 42, 94, 97, 52, 91, 98, 93, 100, 103, 102, 50, 104, 99, 106, 119, 111, 128, 107, 74, 58, 110, 124, 123, 126, 125, 88, 127, 120, 105, 83, 114, 78, 116, 113, 118, 115, 117 ]:
 Order := 128 > |
[ 3, 10, 14, 6, 16, 22, 1, 21, 19, 35, 27, 2, 5, 42, 17, 44, 50, 49, 53, 4, 57, 58, 24, 62, 51, 64, 65, 7, 47, 8, 26, 29, 9, 11, 78, 23, 25, 69, 12, 67, 13, 88, 45, 90, 83, 95, 97, 15, 101, 74, 52, 84, 93, 18, 99, 20, 107, 108, 60, 71, 102, 96, 32, 113, 114, 115, 116, 28, 103, 30, 38, 40, 31, 86, 33, 55, 34, 92, 61, 59, 36, 37, 72, 105, 39, 118, 41, 68, 91, 128, 77, 85, 123, 43, 73, 119, 122, 46, 124, 48, 112, 121, 125, 54, 127, 56, 117, 106, 110, 63, 75, 66, 98, 89, 104, 94, 120, 100, 126, 70, 76, 109, 111, 79, 80, 81, 82, 87 ],
[ 2, 9, 8, 19, 11, 1, 26, 29, 31, 13, 32, 38, 40, 18, 47, 4, 3, 53, 34, 55, 5, 25, 10, 6, 27, 63, 7, 66, 12, 69, 71, 72, 74, 76, 37, 67, 64, 83, 84, 33, 86, 46, 93, 15, 14, 97, 20, 99, 16, 24, 21, 17, 30, 103, 39, 105, 23, 61, 65, 22, 35, 49, 112, 41, 36, 75, 28, 117, 77, 119, 50, 121, 62, 102, 107, 73, 96, 80, 113, 116, 115, 118, 52, 95, 90, 110, 108, 92, 122, 43, 42, 123, 48, 124, 44, 45, 54, 125, 70, 126, 51, 57, 56, 127, 91, 88, 59, 111, 78, 58, 114, 60, 81, 79, 87, 82, 109, 68, 85, 128, 101, 94, 98, 104, 100, 106, 120, 89 ],
[ 27, 29, 6, 47, 10, 16, 67, 53, 40, 1, 19, 55, 64, 17, 93, 21, 44, 97, 2, 103, 3, 24, 65, 57, 35, 9, 5, 118, 11, 99, 76, 26, 66, 69, 23, 113, 116, 31, 119, 32, 115, 45, 122, 49, 90, 123, 8, 125, 14, 52, 22, 101, 4, 124, 34, 126, 51, 60, 78, 107, 114, 50, 86, 7, 25, 63, 13, 106, 12, 127, 112, 38, 84, 71, 108, 72, 105, 61, 94, 98, 100, 104, 96, 83, 88, 33, 120, 91, 111, 95, 128, 109, 18, 80, 42, 73, 15, 79, 20, 82, 62, 58, 30, 81, 39, 87, 102, 110, 89, 117, 92, 121, 37, 59, 28, 36, 75, 41, 77, 68, 74, 46, 43, 48, 54, 70, 56, 85 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 26, 29, 31, 13, 32, 38, 40, 18, 47, 4, 3, 53, 34, 55, 5, 25, 10, 6, 27, 63, 7, 66, 12, 69, 71, 72, 74, 76, 37, 67, 64, 83, 84, 33, 86, 46, 93, 15, 14, 97, 20, 99, 16, 24, 21, 17, 30, 103, 39, 105, 23, 61, 65, 22, 35, 49, 112, 41, 36, 75, 28, 117, 77, 119, 50, 121, 62, 102, 107, 73, 96, 80, 113, 116, 115, 118, 52, 95, 90, 110, 108, 92, 122, 43, 42, 123, 48, 124, 44, 45, 54, 125, 70, 126, 51, 57, 56, 127, 91, 88, 59, 111, 78, 58, 114, 60, 81, 79, 87, 82, 109, 68, 85, 128, 101, 94, 98, 104, 100, 106, 120, 89 ],
\[ 3, 10, 14, 6, 16, 22, 1, 21, 19, 35, 27, 2, 5, 42, 17, 44, 50, 49, 53, 4, 57, 58, 24, 62, 51, 64, 65, 7, 47, 8, 26, 29, 9, 11, 78, 23, 25, 69, 12, 67, 13, 88, 45, 90, 83, 95, 97, 15, 101, 74, 52, 84, 93, 18, 99, 20, 107, 108, 60, 71, 102, 96, 32, 113, 114, 115, 116, 28, 103, 30, 38, 40, 31, 86, 33, 55, 34, 92, 61, 59, 36, 37, 72, 105, 39, 118, 41, 68, 91, 128, 77, 85, 123, 43, 73, 119, 122, 46, 124, 48, 112, 121, 125, 54, 127, 56, 117, 106, 110, 63, 75, 66, 98, 89, 104, 94, 120, 100, 126, 70, 76, 109, 111, 79, 80, 81, 82, 87 ],
\[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 36, 13, 32, 2, 43, 16, 18, 51, 3, 20, 29, 25, 59, 21, 17, 6, 28, 37, 40, 30, 19, 33, 34, 72, 9, 79, 27, 10, 39, 76, 41, 26, 89, 44, 46, 62, 14, 48, 53, 24, 60, 49, 45, 54, 47, 56, 69, 61, 109, 57, 101, 22, 95, 31, 82, 80, 68, 81, 86, 70, 55, 73, 63, 121, 75, 112, 77, 38, 122, 65, 35, 64, 67, 71, 85, 96, 87, 66, 108, 90, 92, 84, 42, 94, 97, 52, 91, 98, 93, 100, 103, 102, 50, 104, 99, 106, 119, 111, 128, 107, 74, 58, 110, 124, 123, 126, 125, 88, 127, 120, 105, 83, 114, 78, 116, 113, 118, 115, 117 ]:
 Order := 128 > |
[ 3, 10, 14, 6, 16, 22, 1, 21, 19, 35, 27, 2, 5, 42, 17, 44, 50, 49, 53, 4, 57, 58, 24, 62, 51, 64, 65, 7, 47, 8, 26, 29, 9, 11, 78, 23, 25, 69, 12, 67, 13, 88, 45, 90, 83, 95, 97, 15, 101, 74, 52, 84, 93, 18, 99, 20, 107, 108, 60, 71, 102, 96, 32, 113, 114, 115, 116, 28, 103, 30, 38, 40, 31, 86, 33, 55, 34, 92, 61, 59, 36, 37, 72, 105, 39, 118, 41, 68, 91, 128, 77, 85, 123, 43, 73, 119, 122, 46, 124, 48, 112, 121, 125, 54, 127, 56, 117, 106, 110, 63, 75, 66, 98, 89, 104, 94, 120, 100, 126, 70, 76, 109, 111, 79, 80, 81, 82, 87 ],
[ 31, 71, 12, 76, 72, 9, 112, 38, 50, 33, 121, 52, 74, 30, 55, 34, 29, 69, 73, 84, 32, 7, 40, 2, 26, 60, 63, 107, 83, 96, 24, 101, 57, 62, 41, 66, 86, 17, 44, 102, 58, 54, 99, 20, 53, 103, 39, 119, 19, 1, 11, 8, 77, 105, 95, 42, 13, 37, 67, 27, 64, 4, 22, 110, 28, 59, 75, 78, 45, 90, 6, 51, 16, 23, 65, 49, 14, 82, 115, 118, 108, 117, 3, 15, 93, 61, 114, 98, 124, 48, 97, 125, 70, 127, 47, 18, 56, 126, 85, 88, 5, 10, 91, 128, 46, 123, 36, 79, 116, 35, 113, 25, 87, 81, 111, 68, 80, 109, 43, 122, 21, 104, 100, 120, 106, 92, 89, 94 ],
[ 22, 3, 50, 44, 57, 62, 65, 14, 10, 24, 16, 47, 35, 83, 90, 101, 84, 42, 6, 97, 52, 71, 107, 74, 58, 1, 51, 116, 21, 93, 19, 27, 67, 53, 102, 114, 78, 2, 99, 5, 113, 77, 128, 73, 119, 88, 17, 123, 96, 38, 112, 72, 49, 122, 4, 125, 121, 63, 117, 66, 108, 31, 64, 25, 60, 7, 23, 100, 8, 124, 26, 29, 55, 9, 115, 11, 103, 110, 89, 92, 98, 94, 69, 12, 126, 13, 104, 56, 87, 39, 127, 68, 45, 109, 105, 34, 95, 111, 15, 80, 76, 86, 18, 79, 20, 81, 33, 41, 120, 118, 106, 32, 61, 75, 36, 59, 28, 37, 30, 82, 40, 91, 85, 43, 46, 48, 54, 70 ]
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
[ 30, 41, 54, 7, 20, 37, 12, 13, 77, 82, 28, 33, 34, 98, 1, 48, 23, 5, 70, 9, 36, 79, 4, 18, 8, 87, 81, 31, 56, 32, 110, 39, 73, 63, 125, 2, 11, 91, 71, 68, 72, 78, 3, 94, 51, 16, 104, 29, 25, 61, 15, 46, 100, 19, 120, 76, 80, 123, 6, 17, 21, 43, 83, 126, 124, 128, 127, 112, 106, 38, 45, 75, 60, 109, 50, 85, 121, 93, 10, 27, 40, 26, 102, 89, 52, 88, 74, 107, 14, 114, 62, 44, 113, 53, 24, 92, 116, 47, 115, 55, 59, 49, 118, 69, 117, 84, 122, 42, 22, 101, 57, 111, 103, 97, 105, 99, 90, 119, 108, 96, 95, 35, 65, 64, 67, 66, 86, 58 ],
[ 23, 4, 51, 18, 25, 17, 37, 15, 7, 21, 8, 30, 36, 62, 46, 24, 45, 43, 5, 48, 49, 101, 61, 60, 59, 11, 6, 81, 1, 54, 12, 13, 41, 20, 22, 80, 79, 32, 56, 2, 82, 84, 92, 52, 91, 89, 16, 94, 95, 73, 102, 71, 3, 98, 29, 104, 50, 74, 111, 110, 109, 121, 28, 10, 57, 40, 27, 127, 19, 100, 33, 34, 77, 72, 68, 9, 70, 107, 123, 122, 124, 125, 39, 76, 120, 26, 126, 119, 117, 96, 106, 108, 44, 114, 85, 38, 14, 78, 53, 113, 83, 75, 47, 116, 69, 118, 112, 66, 88, 87, 128, 31, 65, 58, 64, 35, 86, 67, 55, 115, 63, 90, 42, 97, 93, 103, 99, 105 ],
[ 8, 13, 18, 1, 4, 25, 2, 5, 34, 37, 7, 9, 11, 46, 3, 15, 24, 16, 30, 19, 23, 61, 6, 49, 21, 41, 36, 26, 20, 29, 63, 12, 31, 32, 80, 10, 27, 77, 38, 28, 40, 92, 14, 43, 52, 44, 54, 47, 51, 102, 17, 95, 48, 53, 70, 55, 59, 111, 22, 50, 57, 45, 72, 81, 79, 87, 82, 66, 56, 69, 83, 33, 71, 110, 74, 39, 76, 123, 35, 65, 67, 64, 121, 91, 84, 68, 86, 117, 42, 89, 96, 90, 98, 93, 62, 85, 94, 97, 104, 99, 60, 101, 100, 103, 120, 105, 109, 88, 58, 112, 107, 75, 125, 122, 127, 124, 128, 126, 106, 119, 73, 78, 114, 113, 116, 115, 118, 108 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 30, 41, 54, 7, 20, 37, 12, 13, 77, 82, 28, 33, 34, 98, 1, 48, 23, 5, 70, 9, 36, 79, 4, 18, 8, 87, 81, 31, 56, 32, 110, 39, 73, 63, 125, 2, 11, 91, 71, 68, 72, 78, 3, 94, 51, 16, 104, 29, 25, 61, 15, 46, 100, 19, 120, 76, 80, 123, 6, 17, 21, 43, 83, 126, 124, 128, 127, 112, 106, 38, 45, 75, 60, 109, 50, 85, 121, 93, 10, 27, 40, 26, 102, 89, 52, 88, 74, 107, 14, 114, 62, 44, 113, 53, 24, 92, 116, 47, 115, 55, 59, 49, 118, 69, 117, 84, 122, 42, 22, 101, 57, 111, 103, 97, 105, 99, 90, 119, 108, 96, 95, 35, 65, 64, 67, 66, 86, 58 ],
[ 7, 12, 1, 20, 13, 4, 28, 30, 33, 2, 34, 39, 41, 3, 48, 5, 15, 54, 9, 56, 8, 6, 36, 23, 37, 31, 11, 68, 32, 70, 73, 63, 75, 77, 10, 81, 82, 71, 85, 72, 87, 14, 94, 16, 43, 98, 29, 100, 18, 17, 25, 51, 19, 104, 76, 106, 21, 22, 80, 59, 79, 24, 110, 26, 27, 112, 40, 88, 38, 120, 60, 83, 95, 50, 111, 121, 91, 35, 124, 125, 126, 127, 45, 52, 92, 74, 128, 42, 114, 44, 89, 78, 53, 116, 46, 62, 47, 113, 55, 118, 49, 61, 69, 115, 84, 108, 57, 58, 122, 109, 123, 101, 64, 65, 66, 67, 107, 86, 96, 117, 102, 97, 93, 99, 103, 119, 105, 90 ],
[ 17, 23, 45, 24, 49, 60, 6, 51, 4, 61, 25, 1, 21, 91, 52, 95, 71, 62, 18, 16, 102, 110, 50, 73, 101, 37, 59, 27, 15, 3, 7, 8, 2, 5, 109, 57, 22, 30, 29, 36, 10, 106, 96, 85, 38, 84, 46, 44, 121, 33, 83, 39, 43, 14, 48, 47, 75, 87, 112, 31, 74, 77, 11, 79, 111, 81, 80, 67, 54, 53, 12, 13, 9, 41, 40, 20, 19, 88, 58, 107, 65, 35, 32, 56, 55, 82, 64, 118, 105, 120, 69, 119, 92, 90, 76, 70, 89, 42, 94, 93, 63, 72, 98, 97, 104, 103, 68, 126, 86, 26, 66, 28, 123, 128, 124, 122, 127, 125, 100, 99, 34, 117, 108, 114, 78, 113, 116, 115 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 23, 4, 51, 18, 25, 17, 37, 15, 7, 21, 8, 30, 36, 62, 46, 24, 45, 43, 5, 48, 49, 101, 61, 60, 59, 11, 6, 81, 1, 54, 12, 13, 41, 20, 22, 80, 79, 32, 56, 2, 82, 84, 92, 52, 91, 89, 16, 94, 95, 73, 102, 71, 3, 98, 29, 104, 50, 74, 111, 110, 109, 121, 28, 10, 57, 40, 27, 127, 19, 100, 33, 34, 77, 72, 68, 9, 70, 107, 123, 122, 124, 125, 39, 76, 120, 26, 126, 119, 117, 96, 106, 108, 44, 114, 85, 38, 14, 78, 53, 113, 83, 75, 47, 116, 69, 118, 112, 66, 88, 87, 128, 31, 65, 58, 64, 35, 86, 67, 55, 115, 63, 90, 42, 97, 93, 103, 99, 105 ],
[ 104, 127, 113, 82, 100, 124, 70, 81, 120, 103, 126, 87, 56, 35, 36, 116, 79, 37, 118, 28, 125, 93, 54, 94, 48, 119, 99, 39, 115, 41, 128, 106, 91, 68, 53, 20, 30, 108, 75, 105, 77, 57, 25, 65, 61, 23, 67, 7, 80, 122, 98, 114, 64, 13, 66, 33, 97, 14, 15, 43, 18, 78, 85, 69, 47, 84, 55, 73, 86, 63, 89, 88, 109, 42, 95, 117, 110, 16, 8, 4, 12, 34, 111, 107, 60, 96, 83, 101, 24, 22, 102, 51, 27, 1, 59, 58, 10, 5, 26, 32, 123, 46, 40, 9, 74, 121, 44, 52, 49, 45, 17, 90, 29, 3, 38, 19, 62, 76, 112, 71, 92, 6, 21, 2, 11, 72, 31, 50 ],
[ 113, 103, 35, 124, 116, 93, 104, 125, 118, 53, 99, 127, 100, 57, 79, 65, 122, 80, 64, 82, 97, 14, 94, 78, 98, 69, 47, 70, 67, 81, 119, 115, 120, 126, 16, 54, 48, 86, 87, 55, 56, 101, 61, 22, 111, 59, 10, 36, 123, 42, 114, 107, 27, 37, 26, 28, 44, 52, 43, 89, 46, 58, 106, 29, 3, 38, 19, 39, 40, 41, 108, 105, 128, 96, 91, 66, 68, 51, 18, 15, 20, 30, 88, 74, 75, 76, 77, 73, 102, 50, 110, 60, 21, 25, 109, 112, 6, 23, 2, 7, 90, 92, 11, 13, 31, 33, 62, 121, 45, 85, 95, 84, 5, 24, 9, 1, 71, 32, 72, 63, 117, 49, 17, 8, 4, 12, 34, 83 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 23, 4, 51, 18, 25, 17, 37, 15, 7, 21, 8, 30, 36, 62, 46, 24, 45, 43, 5, 48, 49, 101, 61, 60, 59, 11, 6, 81, 1, 54, 12, 13, 41, 20, 22, 80, 79, 32, 56, 2, 82, 84, 92, 52, 91, 89, 16, 94, 95, 73, 102, 71, 3, 98, 29, 104, 50, 74, 111, 110, 109, 121, 28, 10, 57, 40, 27, 127, 19, 100, 33, 34, 77, 72, 68, 9, 70, 107, 123, 122, 124, 125, 39, 76, 120, 26, 126, 119, 117, 96, 106, 108, 44, 114, 85, 38, 14, 78, 53, 113, 83, 75, 47, 116, 69, 118, 112, 66, 88, 87, 128, 31, 65, 58, 64, 35, 86, 67, 55, 115, 63, 90, 42, 97, 93, 103, 99, 105 ],
[ 120, 128, 115, 68, 106, 127, 85, 87, 89, 105, 88, 111, 91, 64, 28, 118, 81, 41, 117, 75, 126, 99, 56, 104, 70, 90, 119, 95, 108, 110, 122, 92, 46, 109, 69, 39, 77, 114, 59, 42, 45, 10, 7, 67, 37, 13, 66, 63, 82, 124, 100, 113, 86, 33, 107, 102, 103, 53, 20, 48, 30, 116, 43, 96, 55, 44, 84, 49, 58, 60, 94, 123, 80, 97, 15, 78, 61, 19, 12, 34, 83, 73, 79, 65, 25, 14, 17, 21, 1, 27, 23, 5, 26, 9, 36, 35, 40, 32, 112, 121, 125, 54, 74, 71, 57, 51, 47, 3, 4, 18, 8, 93, 38, 29, 52, 76, 16, 62, 22, 24, 98, 2, 11, 31, 72, 101, 50, 6 ],
[ 114, 97, 58, 122, 78, 90, 94, 123, 116, 14, 93, 124, 98, 74, 111, 107, 128, 109, 35, 80, 42, 96, 89, 117, 92, 53, 44, 48, 65, 79, 99, 113, 104, 125, 62, 46, 43, 64, 81, 47, 54, 72, 110, 112, 87, 75, 57, 59, 88, 105, 108, 66, 22, 61, 27, 36, 84, 38, 85, 120, 91, 86, 100, 3, 52, 29, 16, 20, 10, 37, 115, 103, 127, 69, 56, 67, 82, 121, 45, 95, 15, 18, 126, 40, 28, 19, 30, 34, 33, 31, 41, 63, 101, 60, 68, 26, 50, 102, 6, 25, 119, 106, 21, 23, 2, 13, 76, 32, 77, 70, 39, 55, 51, 71, 1, 24, 9, 5, 11, 7, 118, 73, 83, 17, 49, 8, 4, 12 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 26, 29, 31, 13, 32, 38, 40, 18, 47, 4, 3, 53, 34, 55, 5, 25, 10, 6, 27, 63, 7, 66, 12, 69, 71, 72, 74, 76, 37, 67, 64, 83, 84, 33, 86, 46, 93, 15, 14, 97, 20, 99, 16, 24, 21, 17, 30, 103, 39, 105, 23, 61, 65, 22, 35, 49, 112, 41, 36, 75, 28, 117, 77, 119, 50, 121, 62, 102, 107, 73, 96, 80, 113, 116, 115, 118, 52, 95, 90, 110, 108, 92, 122, 43, 42, 123, 48, 124, 44, 45, 54, 125, 70, 126, 51, 57, 56, 127, 91, 88, 59, 111, 78, 58, 114, 60, 81, 79, 87, 82, 109, 68, 85, 128, 101, 94, 98, 104, 100, 106, 120, 89 ],
\[ 3, 10, 14, 6, 16, 22, 1, 21, 19, 35, 27, 2, 5, 42, 17, 44, 50, 49, 53, 4, 57, 58, 24, 62, 51, 64, 65, 7, 47, 8, 26, 29, 9, 11, 78, 23, 25, 69, 12, 67, 13, 88, 45, 90, 83, 95, 97, 15, 101, 74, 52, 84, 93, 18, 99, 20, 107, 108, 60, 71, 102, 96, 32, 113, 114, 115, 116, 28, 103, 30, 38, 40, 31, 86, 33, 55, 34, 92, 61, 59, 36, 37, 72, 105, 39, 118, 41, 68, 91, 128, 77, 85, 123, 43, 73, 119, 122, 46, 124, 48, 112, 121, 125, 54, 127, 56, 117, 106, 110, 63, 75, 66, 98, 89, 104, 94, 120, 100, 126, 70, 76, 109, 111, 79, 80, 81, 82, 87 ],
\[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 36, 13, 32, 2, 43, 16, 18, 51, 3, 20, 29, 25, 59, 21, 17, 6, 28, 37, 40, 30, 19, 33, 34, 72, 9, 79, 27, 10, 39, 76, 41, 26, 89, 44, 46, 62, 14, 48, 53, 24, 60, 49, 45, 54, 47, 56, 69, 61, 109, 57, 101, 22, 95, 31, 82, 80, 68, 81, 86, 70, 55, 73, 63, 121, 75, 112, 77, 38, 122, 65, 35, 64, 67, 71, 85, 96, 87, 66, 108, 90, 92, 84, 42, 94, 97, 52, 91, 98, 93, 100, 103, 102, 50, 104, 99, 106, 119, 111, 128, 107, 74, 58, 110, 124, 123, 126, 125, 88, 127, 120, 105, 83, 114, 78, 116, 113, 118, 115, 117 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 71, 50, 38, 73, 121, 31, 60, 83, 24, 74, 101, 17, 102, 69, 39, 76, 12, 77, 62, 95, 72, 26, 33, 9, 63, 22, 112, 59, 52, 45, 6, 51, 23, 49, 86, 75, 110, 3, 15, 57, 61, 103, 70, 55, 30, 56, 84, 85, 34, 2, 32, 29, 96, 91, 44, 46, 40, 64, 28, 7, 41, 19, 25, 58, 66, 65, 107, 80, 14, 43, 1, 21, 4, 10, 36, 16, 18, 118, 87, 68, 111, 109, 8, 47, 48, 35, 79, 125, 104, 99, 54, 100, 119, 120, 20, 53, 105, 106, 90, 92, 11, 13, 42, 89, 97, 98, 67, 113, 82, 37, 81, 27, 108, 115, 114, 117, 116, 78, 93, 94, 5, 127, 126, 128, 88, 123, 122, 124 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 31, 19, 32, 33, 34, 35, 36, 27, 23, 37, 26, 28, 5, 3, 4, 6, 8, 38, 29, 39, 40, 41, 71, 72, 73, 63, 53, 20, 30, 74, 75, 76, 77, 78, 79, 65, 61, 80, 67, 81, 25, 24, 21, 57, 64, 82, 66, 68, 16, 14, 15, 17, 18, 22, 83, 69, 47, 84, 55, 85, 86, 87, 50, 121, 60, 62, 95, 112, 110, 93, 54, 48, 56, 70, 102, 107, 111, 96, 91, 92, 122, 114, 109, 123, 113, 124, 59, 58, 116, 125, 115, 126, 51, 49, 118, 127, 117, 88, 44, 42, 43, 45, 46, 52, 103, 97, 105, 99, 90, 119, 108, 128, 101, 94, 98, 104, 100, 106, 120, 89 ],
\[ 126, 106, 81, 118, 127, 100, 119, 115, 88, 56, 120, 108, 105, 36, 64, 82, 113, 67, 68, 86, 104, 48, 103, 125, 99, 85, 70, 96, 87, 66, 92, 128, 42, 117, 20, 69, 55, 111, 58, 91, 84, 23, 27, 37, 65, 10, 41, 26, 116, 98, 124, 79, 28, 40, 110, 74, 54, 15, 53, 93, 47, 80, 90, 39, 30, 45, 77, 62, 75, 112, 123, 89, 78, 46, 14, 109, 107, 4, 29, 19, 38, 76, 114, 61, 22, 95, 52, 24, 21, 25, 57, 6, 7, 11, 35, 59, 13, 2, 63, 31, 94, 97, 33, 72, 102, 50, 18, 17, 16, 44, 3, 43, 12, 8, 83, 34, 49, 73, 60, 101, 122, 5, 1, 32, 9, 71, 121, 51 ],
\[ 3, 8, 14, 15, 16, 17, 1, 18, 29, 21, 4, 30, 5, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 24, 2, 6, 7, 53, 54, 12, 19, 32, 20, 57, 25, 23, 69, 70, 11, 13, 88, 89, 90, 91, 92, 93, 94, 95, 83, 62, 96, 97, 98, 99, 100, 101, 74, 60, 71, 102, 84, 9, 10, 22, 26, 27, 28, 103, 104, 38, 34, 39, 72, 63, 55, 56, 107, 61, 59, 37, 36, 77, 119, 120, 40, 41, 68, 108, 128, 106, 117, 122, 114, 85, 105, 123, 78, 124, 116, 73, 121, 125, 113, 126, 118, 112, 86, 75, 33, 110, 31, 35, 58, 64, 65, 66, 67, 127, 115, 76, 111, 109, 79, 80, 82, 81, 87 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 71, 50, 38, 73, 121, 31, 60, 83, 24, 74, 101, 17, 102, 69, 39, 76, 12, 77, 62, 95, 72, 26, 33, 9, 63, 22, 112, 59, 52, 45, 6, 51, 23, 49, 86, 75, 110, 3, 15, 57, 61, 103, 70, 55, 30, 56, 84, 85, 34, 2, 32, 29, 96, 91, 44, 46, 40, 64, 28, 7, 41, 19, 25, 58, 66, 65, 107, 80, 14, 43, 1, 21, 4, 10, 36, 16, 18, 118, 87, 68, 111, 109, 8, 47, 48, 35, 79, 125, 104, 99, 54, 100, 119, 120, 20, 53, 105, 106, 90, 92, 11, 13, 42, 89, 97, 98, 67, 113, 82, 37, 81, 27, 108, 115, 114, 117, 116, 78, 93, 94, 5, 127, 126, 128, 88, 123, 122, 124 ],
\[ 6, 1, 22, 23, 21, 24, 4, 25, 2, 3, 5, 7, 8, 58, 59, 57, 60, 61, 10, 36, 51, 62, 17, 50, 49, 19, 16, 20, 27, 37, 9, 11, 12, 13, 14, 15, 18, 26, 28, 29, 30, 108, 109, 107, 110, 111, 65, 80, 102, 71, 101, 112, 35, 79, 67, 81, 52, 96, 95, 73, 45, 74, 34, 53, 44, 55, 47, 56, 64, 82, 31, 32, 33, 38, 39, 40, 41, 42, 43, 46, 48, 54, 63, 66, 68, 69, 70, 106, 128, 117, 87, 88, 78, 122, 75, 86, 114, 123, 116, 125, 121, 83, 113, 124, 115, 126, 84, 119, 91, 77, 85, 76, 93, 90, 99, 97, 105, 103, 118, 127, 72, 89, 92, 94, 98, 100, 104, 120 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-4,2,2-g0-path1", "16T10-4,4,2-g1-path5", "32S9-4,8,2-g3-path3", "64S6-8,8,2-g9-path9", "128S3-8,8,4-g33-path39" ];
s`SolvableDBChild := "64S6-8,8,2-g9-path9";

/*
Return for eval
*/

return s;