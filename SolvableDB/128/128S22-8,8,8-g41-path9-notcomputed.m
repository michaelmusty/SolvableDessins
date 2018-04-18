s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S22-8,8,8-g41-path9-notcomputed";
s`SolvableDBFilename := "128S22-8,8,8-g41-path9-notcomputed.m";
s`SolvableDBPassportName := "128S22-8,8,8-g41";
s`SolvableDBPathNumber := 9;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 8, 8, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 41;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 3;
s`SolvableDBPointedPassportSize := 3;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 41 },
{ IntegerRing() | 10, 45 },
{ IntegerRing() | 12, 48 },
{ IntegerRing() | 13, 49 },
{ IntegerRing() | 14, 58 },
{ IntegerRing() | 15, 62 },
{ IntegerRing() | 17, 64 },
{ IntegerRing() | 18, 43 },
{ IntegerRing() | 19, 71 },
{ IntegerRing() | 20, 76 },
{ IntegerRing() | 22, 61 },
{ IntegerRing() | 23, 79 },
{ IntegerRing() | 27, 57 },
{ IntegerRing() | 28, 83 },
{ IntegerRing() | 29, 84 },
{ IntegerRing() | 30, 85 },
{ IntegerRing() | 31, 86 },
{ IntegerRing() | 32, 74 },
{ IntegerRing() | 33, 63 },
{ IntegerRing() | 34, 81 },
{ IntegerRing() | 35, 87 },
{ IntegerRing() | 36, 88 },
{ IntegerRing() | 37, 73 },
{ IntegerRing() | 38, 53 },
{ IntegerRing() | 39, 108 },
{ IntegerRing() | 40, 111 },
{ IntegerRing() | 42, 113 },
{ IntegerRing() | 44, 99 },
{ IntegerRing() | 46, 116 },
{ IntegerRing() | 47, 67 },
{ IntegerRing() | 50, 96 },
{ IntegerRing() | 51, 115 },
{ IntegerRing() | 52, 100 },
{ IntegerRing() | 54, 80 },
{ IntegerRing() | 55, 65 },
{ IntegerRing() | 56, 123 },
{ IntegerRing() | 59, 89 },
{ IntegerRing() | 60, 104 },
{ IntegerRing() | 66, 72 },
{ IntegerRing() | 68, 114 },
{ IntegerRing() | 69, 105 },
{ IntegerRing() | 70, 95 },
{ IntegerRing() | 75, 112 },
{ IntegerRing() | 77, 91 },
{ IntegerRing() | 78, 97 },
{ IntegerRing() | 82, 101 },
{ IntegerRing() | 90, 121 },
{ IntegerRing() | 92, 124 },
{ IntegerRing() | 93, 117 },
{ IntegerRing() | 94, 120 },
{ IntegerRing() | 98, 103 },
{ IntegerRing() | 102, 119 },
{ IntegerRing() | 106, 109 },
{ IntegerRing() | 107, 122 },
{ IntegerRing() | 110, 118 },
{ IntegerRing() | 125, 126 },
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
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 22, 27, 18, 44, 26, 3, 67, 68, 74, 71, 4, 81, 5, 86, 87, 30, 90, 6, 94, 28, 96, 7, 100, 93, 38, 54, 65, 107, 17, 108, 33, 47, 110, 49, 10, 79, 61, 57, 88, 12, 103, 55, 15, 72, 60, 85, 43, 14, 113, 21, 99, 25, 16, 66, 91, 23, 69, 109, 73, 114, 77, 80, 50, 111, 32, 20, 101, 34, 62, 52, 116, 121, 24, 120, 83, 117, 53, 58, 123, 76, 29, 119, 78, 37, 36, 82, 89, 118, 98, 46, 75, 59, 42, 106, 115, 92, 122, 51, 125, 64, 40, 63, 105, 48, 45, 102, 126, 112, 97, 56, 124, 104, 84, 128, 127, 70, 95 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 43, 45, 2, 53, 56, 17, 58, 65, 68, 70, 22, 24, 80, 4, 57, 5, 88, 89, 29, 35, 50, 73, 33, 62, 7, 103, 104, 8, 105, 101, 67, 111, 9, 114, 46, 18, 72, 28, 11, 38, 51, 99, 12, 69, 13, 121, 122, 59, 123, 109, 110, 54, 64, 15, 55, 90, 71, 83, 92, 126, 85, 95, 19, 26, 63, 77, 61, 86, 20, 21, 49, 25, 23, 84, 87, 96, 37, 98, 60, 106, 127, 31, 94, 32, 100, 30, 115, 76, 42, 116, 48, 79, 34, 113, 118, 125, 108, 119, 82, 39, 112, 47, 91, 41, 124, 44, 66, 74, 75, 81, 52, 128, 102, 107, 120, 78, 97, 117, 93 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 57, 61, 62, 9, 3, 23, 75, 76, 52, 40, 83, 74, 5, 54, 91, 68, 6, 34, 97, 98, 101, 37, 85, 71, 8, 42, 110, 48, 36, 16, 63, 99, 39, 10, 96, 11, 117, 59, 119, 26, 86, 13, 55, 80, 27, 35, 14, 100, 22, 103, 41, 49, 17, 45, 72, 18, 90, 79, 64, 19, 78, 122, 112, 46, 92, 111, 31, 82, 126, 77, 114, 24, 81, 73, 30, 87, 47, 116, 123, 29, 95, 121, 93, 124, 94, 33, 102, 125, 127, 120, 58, 43, 38, 109, 113, 53, 115, 118, 107, 88, 66, 89, 108, 84, 51, 128, 70, 67, 106, 65, 56, 60, 104, 69, 105 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 22, 27, 18, 44, 26, 3, 67, 68, 74, 71, 4, 81, 5, 86, 87, 30, 90, 6, 94, 28, 96, 7, 100, 93, 38, 54, 65, 107, 17, 108, 33, 47, 110, 49, 10, 79, 61, 57, 88, 12, 103, 55, 15, 72, 60, 85, 43, 14, 113, 21, 99, 25, 16, 66, 91, 23, 69, 109, 73, 114, 77, 80, 50, 111, 32, 20, 101, 34, 62, 52, 116, 121, 24, 120, 83, 117, 53, 58, 123, 76, 29, 119, 78, 37, 36, 82, 89, 118, 98, 46, 75, 59, 42, 106, 115, 92, 122, 51, 125, 64, 40, 63, 105, 48, 45, 102, 126, 112, 97, 56, 124, 104, 84, 128, 127, 70, 95 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 43, 45, 2, 53, 56, 17, 58, 65, 68, 70, 22, 24, 80, 4, 57, 5, 88, 89, 29, 35, 50, 73, 33, 62, 7, 103, 104, 8, 105, 101, 67, 111, 9, 114, 46, 18, 72, 28, 11, 38, 51, 99, 12, 69, 13, 121, 122, 59, 123, 109, 110, 54, 64, 15, 55, 90, 71, 83, 92, 126, 85, 95, 19, 26, 63, 77, 61, 86, 20, 21, 49, 25, 23, 84, 87, 96, 37, 98, 60, 106, 127, 31, 94, 32, 100, 30, 115, 76, 42, 116, 48, 79, 34, 113, 118, 125, 108, 119, 82, 39, 112, 47, 91, 41, 124, 44, 66, 74, 75, 81, 52, 128, 102, 107, 120, 78, 97, 117, 93 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 57, 61, 62, 9, 3, 23, 75, 76, 52, 40, 83, 74, 5, 54, 91, 68, 6, 34, 97, 98, 101, 37, 85, 71, 8, 42, 110, 48, 36, 16, 63, 99, 39, 10, 96, 11, 117, 59, 119, 26, 86, 13, 55, 80, 27, 35, 14, 100, 22, 103, 41, 49, 17, 45, 72, 18, 90, 79, 64, 19, 78, 122, 112, 46, 92, 111, 31, 82, 126, 77, 114, 24, 81, 73, 30, 87, 47, 116, 123, 29, 95, 121, 93, 124, 94, 33, 102, 125, 127, 120, 58, 43, 38, 109, 113, 53, 115, 118, 107, 88, 66, 89, 108, 84, 51, 128, 70, 67, 106, 65, 56, 60, 104, 69, 105 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 22, 27, 18, 44, 26, 3, 67, 68, 74, 71, 4, 81, 5, 86, 87, 30, 90, 6, 94, 28, 96, 7, 100, 93, 38, 54, 65, 107, 17, 108, 33, 47, 110, 49, 10, 79, 61, 57, 88, 12, 103, 55, 15, 72, 60, 85, 43, 14, 113, 21, 99, 25, 16, 66, 91, 23, 69, 109, 73, 114, 77, 80, 50, 111, 32, 20, 101, 34, 62, 52, 116, 121, 24, 120, 83, 117, 53, 58, 123, 76, 29, 119, 78, 37, 36, 82, 89, 118, 98, 46, 75, 59, 42, 106, 115, 92, 122, 51, 125, 64, 40, 63, 105, 48, 45, 102, 126, 112, 97, 56, 124, 104, 84, 128, 127, 70, 95 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 43, 45, 2, 53, 56, 17, 58, 65, 68, 70, 22, 24, 80, 4, 57, 5, 88, 89, 29, 35, 50, 73, 33, 62, 7, 103, 104, 8, 105, 101, 67, 111, 9, 114, 46, 18, 72, 28, 11, 38, 51, 99, 12, 69, 13, 121, 122, 59, 123, 109, 110, 54, 64, 15, 55, 90, 71, 83, 92, 126, 85, 95, 19, 26, 63, 77, 61, 86, 20, 21, 49, 25, 23, 84, 87, 96, 37, 98, 60, 106, 127, 31, 94, 32, 100, 30, 115, 76, 42, 116, 48, 79, 34, 113, 118, 125, 108, 119, 82, 39, 112, 47, 91, 41, 124, 44, 66, 74, 75, 81, 52, 128, 102, 107, 120, 78, 97, 117, 93 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 57, 61, 62, 9, 3, 23, 75, 76, 52, 40, 83, 74, 5, 54, 91, 68, 6, 34, 97, 98, 101, 37, 85, 71, 8, 42, 110, 48, 36, 16, 63, 99, 39, 10, 96, 11, 117, 59, 119, 26, 86, 13, 55, 80, 27, 35, 14, 100, 22, 103, 41, 49, 17, 45, 72, 18, 90, 79, 64, 19, 78, 122, 112, 46, 92, 111, 31, 82, 126, 77, 114, 24, 81, 73, 30, 87, 47, 116, 123, 29, 95, 121, 93, 124, 94, 33, 102, 125, 127, 120, 58, 43, 38, 109, 113, 53, 115, 118, 107, 88, 66, 89, 108, 84, 51, 128, 70, 67, 106, 65, 56, 60, 104, 69, 105 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 22, 27, 18, 44, 26, 3, 67, 68, 74, 71, 4, 81, 5, 86, 87, 30, 90, 6, 94, 28, 96, 7, 100, 93, 38, 54, 65, 107, 17, 108, 33, 47, 110, 49, 10, 79, 61, 57, 88, 12, 103, 55, 15, 72, 60, 85, 43, 14, 113, 21, 99, 25, 16, 66, 91, 23, 69, 109, 73, 114, 77, 80, 50, 111, 32, 20, 101, 34, 62, 52, 116, 121, 24, 120, 83, 117, 53, 58, 123, 76, 29, 119, 78, 37, 36, 82, 89, 118, 98, 46, 75, 59, 42, 106, 115, 92, 122, 51, 125, 64, 40, 63, 105, 48, 45, 102, 126, 112, 97, 56, 124, 104, 84, 128, 127, 70, 95 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 43, 45, 2, 53, 56, 17, 58, 65, 68, 70, 22, 24, 80, 4, 57, 5, 88, 89, 29, 35, 50, 73, 33, 62, 7, 103, 104, 8, 105, 101, 67, 111, 9, 114, 46, 18, 72, 28, 11, 38, 51, 99, 12, 69, 13, 121, 122, 59, 123, 109, 110, 54, 64, 15, 55, 90, 71, 83, 92, 126, 85, 95, 19, 26, 63, 77, 61, 86, 20, 21, 49, 25, 23, 84, 87, 96, 37, 98, 60, 106, 127, 31, 94, 32, 100, 30, 115, 76, 42, 116, 48, 79, 34, 113, 118, 125, 108, 119, 82, 39, 112, 47, 91, 41, 124, 44, 66, 74, 75, 81, 52, 128, 102, 107, 120, 78, 97, 117, 93 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 57, 61, 62, 9, 3, 23, 75, 76, 52, 40, 83, 74, 5, 54, 91, 68, 6, 34, 97, 98, 101, 37, 85, 71, 8, 42, 110, 48, 36, 16, 63, 99, 39, 10, 96, 11, 117, 59, 119, 26, 86, 13, 55, 80, 27, 35, 14, 100, 22, 103, 41, 49, 17, 45, 72, 18, 90, 79, 64, 19, 78, 122, 112, 46, 92, 111, 31, 82, 126, 77, 114, 24, 81, 73, 30, 87, 47, 116, 123, 29, 95, 121, 93, 124, 94, 33, 102, 125, 127, 120, 58, 43, 38, 109, 113, 53, 115, 118, 107, 88, 66, 89, 108, 84, 51, 128, 70, 67, 106, 65, 56, 60, 104, 69, 105 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 22, 27, 18, 44, 26, 3, 67, 68, 74, 71, 4, 81, 5, 86, 87, 30, 90, 6, 94, 28, 96, 7, 100, 93, 38, 54, 65, 107, 17, 108, 33, 47, 110, 49, 10, 79, 61, 57, 88, 12, 103, 55, 15, 72, 60, 85, 43, 14, 113, 21, 99, 25, 16, 66, 91, 23, 69, 109, 73, 114, 77, 80, 50, 111, 32, 20, 101, 34, 62, 52, 116, 121, 24, 120, 83, 117, 53, 58, 123, 76, 29, 119, 78, 37, 36, 82, 89, 118, 98, 46, 75, 59, 42, 106, 115, 92, 122, 51, 125, 64, 40, 63, 105, 48, 45, 102, 126, 112, 97, 56, 124, 104, 84, 128, 127, 70, 95 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 43, 45, 2, 53, 56, 17, 58, 65, 68, 70, 22, 24, 80, 4, 57, 5, 88, 89, 29, 35, 50, 73, 33, 62, 7, 103, 104, 8, 105, 101, 67, 111, 9, 114, 46, 18, 72, 28, 11, 38, 51, 99, 12, 69, 13, 121, 122, 59, 123, 109, 110, 54, 64, 15, 55, 90, 71, 83, 92, 126, 85, 95, 19, 26, 63, 77, 61, 86, 20, 21, 49, 25, 23, 84, 87, 96, 37, 98, 60, 106, 127, 31, 94, 32, 100, 30, 115, 76, 42, 116, 48, 79, 34, 113, 118, 125, 108, 119, 82, 39, 112, 47, 91, 41, 124, 44, 66, 74, 75, 81, 52, 128, 102, 107, 120, 78, 97, 117, 93 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 57, 61, 62, 9, 3, 23, 75, 76, 52, 40, 83, 74, 5, 54, 91, 68, 6, 34, 97, 98, 101, 37, 85, 71, 8, 42, 110, 48, 36, 16, 63, 99, 39, 10, 96, 11, 117, 59, 119, 26, 86, 13, 55, 80, 27, 35, 14, 100, 22, 103, 41, 49, 17, 45, 72, 18, 90, 79, 64, 19, 78, 122, 112, 46, 92, 111, 31, 82, 126, 77, 114, 24, 81, 73, 30, 87, 47, 116, 123, 29, 95, 121, 93, 124, 94, 33, 102, 125, 127, 120, 58, 43, 38, 109, 113, 53, 115, 118, 107, 88, 66, 89, 108, 84, 51, 128, 70, 67, 106, 65, 56, 60, 104, 69, 105 ]:
 Order := 128 > |
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 43, 45, 2, 53, 56, 17, 58, 65, 68, 70, 22, 24, 80, 4, 57, 5, 88, 89, 29, 35, 50, 73, 33, 62, 7, 103, 104, 8, 105, 101, 67, 111, 9, 114, 46, 18, 72, 28, 11, 38, 51, 99, 12, 69, 13, 121, 122, 59, 123, 109, 110, 54, 64, 15, 55, 90, 71, 83, 92, 126, 85, 95, 19, 26, 63, 77, 61, 86, 20, 21, 49, 25, 23, 84, 87, 96, 37, 98, 60, 106, 127, 31, 94, 32, 100, 30, 115, 76, 42, 116, 48, 79, 34, 113, 118, 125, 108, 119, 82, 39, 112, 47, 91, 41, 124, 44, 66, 74, 75, 81, 52, 128, 102, 107, 120, 78, 97, 117, 93 ],
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 22, 27, 18, 44, 26, 3, 67, 68, 74, 71, 4, 81, 5, 86, 87, 30, 90, 6, 94, 28, 96, 7, 100, 93, 38, 54, 65, 107, 17, 108, 33, 47, 110, 49, 10, 79, 61, 57, 88, 12, 103, 55, 15, 72, 60, 85, 43, 14, 113, 21, 99, 25, 16, 66, 91, 23, 69, 109, 73, 114, 77, 80, 50, 111, 32, 20, 101, 34, 62, 52, 116, 121, 24, 120, 83, 117, 53, 58, 123, 76, 29, 119, 78, 37, 36, 82, 89, 118, 98, 46, 75, 59, 42, 106, 115, 92, 122, 51, 125, 64, 40, 63, 105, 48, 45, 102, 126, 112, 97, 56, 124, 104, 84, 128, 127, 70, 95 ],
[ 33, 51, 6, 67, 63, 22, 79, 95, 104, 1, 115, 81, 37, 17, 113, 24, 54, 116, 55, 94, 47, 77, 97, 61, 23, 70, 29, 43, 31, 128, 66, 35, 76, 117, 92, 3, 25, 45, 69, 2, 60, 100, 46, 106, 5, 15, 75, 34, 73, 27, 74, 85, 10, 48, 111, 59, 84, 64, 49, 50, 91, 42, 20, 80, 40, 82, 112, 14, 88, 4, 65, 101, 7, 87, 99, 120, 102, 110, 78, 12, 93, 41, 18, 86, 127, 72, 124, 16, 13, 38, 119, 19, 125, 107, 21, 57, 118, 26, 109, 30, 9, 108, 8, 96, 36, 98, 90, 105, 103, 56, 11, 44, 52, 58, 32, 62, 126, 123, 39, 122, 53, 121, 89, 71, 114, 68, 28, 83 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 22, 27, 18, 44, 26, 3, 67, 68, 74, 71, 4, 81, 5, 86, 87, 30, 90, 6, 94, 28, 96, 7, 100, 93, 38, 54, 65, 107, 17, 108, 33, 47, 110, 49, 10, 79, 61, 57, 88, 12, 103, 55, 15, 72, 60, 85, 43, 14, 113, 21, 99, 25, 16, 66, 91, 23, 69, 109, 73, 114, 77, 80, 50, 111, 32, 20, 101, 34, 62, 52, 116, 121, 24, 120, 83, 117, 53, 58, 123, 76, 29, 119, 78, 37, 36, 82, 89, 118, 98, 46, 75, 59, 42, 106, 115, 92, 122, 51, 125, 64, 40, 63, 105, 48, 45, 102, 126, 112, 97, 56, 124, 104, 84, 128, 127, 70, 95 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 43, 45, 2, 53, 56, 17, 58, 65, 68, 70, 22, 24, 80, 4, 57, 5, 88, 89, 29, 35, 50, 73, 33, 62, 7, 103, 104, 8, 105, 101, 67, 111, 9, 114, 46, 18, 72, 28, 11, 38, 51, 99, 12, 69, 13, 121, 122, 59, 123, 109, 110, 54, 64, 15, 55, 90, 71, 83, 92, 126, 85, 95, 19, 26, 63, 77, 61, 86, 20, 21, 49, 25, 23, 84, 87, 96, 37, 98, 60, 106, 127, 31, 94, 32, 100, 30, 115, 76, 42, 116, 48, 79, 34, 113, 118, 125, 108, 119, 82, 39, 112, 47, 91, 41, 124, 44, 66, 74, 75, 81, 52, 128, 102, 107, 120, 78, 97, 117, 93 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 57, 61, 62, 9, 3, 23, 75, 76, 52, 40, 83, 74, 5, 54, 91, 68, 6, 34, 97, 98, 101, 37, 85, 71, 8, 42, 110, 48, 36, 16, 63, 99, 39, 10, 96, 11, 117, 59, 119, 26, 86, 13, 55, 80, 27, 35, 14, 100, 22, 103, 41, 49, 17, 45, 72, 18, 90, 79, 64, 19, 78, 122, 112, 46, 92, 111, 31, 82, 126, 77, 114, 24, 81, 73, 30, 87, 47, 116, 123, 29, 95, 121, 93, 124, 94, 33, 102, 125, 127, 120, 58, 43, 38, 109, 113, 53, 115, 118, 107, 88, 66, 89, 108, 84, 51, 128, 70, 67, 106, 65, 56, 60, 104, 69, 105 ]:
 Order := 128 > |
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 43, 45, 2, 53, 56, 17, 58, 65, 68, 70, 22, 24, 80, 4, 57, 5, 88, 89, 29, 35, 50, 73, 33, 62, 7, 103, 104, 8, 105, 101, 67, 111, 9, 114, 46, 18, 72, 28, 11, 38, 51, 99, 12, 69, 13, 121, 122, 59, 123, 109, 110, 54, 64, 15, 55, 90, 71, 83, 92, 126, 85, 95, 19, 26, 63, 77, 61, 86, 20, 21, 49, 25, 23, 84, 87, 96, 37, 98, 60, 106, 127, 31, 94, 32, 100, 30, 115, 76, 42, 116, 48, 79, 34, 113, 118, 125, 108, 119, 82, 39, 112, 47, 91, 41, 124, 44, 66, 74, 75, 81, 52, 128, 102, 107, 120, 78, 97, 117, 93 ],
[ 17, 46, 59, 29, 64, 13, 6, 96, 112, 58, 116, 1, 88, 121, 40, 89, 38, 19, 127, 12, 84, 73, 22, 49, 24, 50, 98, 92, 8, 74, 70, 42, 80, 33, 52, 123, 3, 114, 78, 18, 75, 2, 71, 101, 14, 55, 31, 5, 36, 109, 62, 51, 68, 10, 83, 108, 103, 90, 69, 44, 37, 111, 54, 53, 28, 21, 86, 107, 118, 57, 128, 4, 16, 113, 72, 48, 25, 77, 61, 45, 63, 67, 124, 26, 32, 95, 100, 56, 105, 126, 7, 30, 76, 34, 27, 106, 91, 104, 82, 115, 47, 79, 60, 99, 110, 41, 93, 97, 9, 119, 43, 66, 11, 122, 15, 65, 20, 102, 23, 81, 125, 117, 39, 85, 94, 120, 87, 35 ],
[ 91, 20, 12, 119, 77, 72, 94, 61, 32, 42, 76, 35, 63, 37, 81, 48, 115, 80, 75, 39, 102, 117, 99, 66, 120, 22, 7, 101, 65, 86, 97, 107, 85, 118, 4, 29, 67, 24, 50, 109, 74, 27, 54, 100, 113, 60, 62, 87, 33, 92, 26, 126, 6, 79, 5, 45, 25, 73, 70, 13, 93, 34, 30, 51, 1, 11, 15, 40, 64, 18, 112, 2, 47, 122, 69, 108, 41, 121, 44, 23, 110, 56, 82, 55, 31, 78, 21, 84, 95, 116, 9, 53, 71, 28, 43, 124, 90, 127, 52, 125, 123, 114, 128, 49, 17, 16, 36, 96, 3, 103, 106, 105, 57, 111, 8, 104, 19, 98, 68, 83, 46, 88, 10, 38, 89, 59, 58, 14 ]
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
[ 73, 80, 10, 25, 37, 70, 48, 13, 62, 40, 54, 113, 17, 36, 5, 45, 46, 38, 86, 79, 7, 63, 66, 95, 12, 49, 3, 21, 127, 8, 61, 81, 115, 77, 27, 103, 84, 59, 99, 101, 15, 106, 53, 11, 111, 112, 55, 42, 64, 100, 60, 76, 89, 24, 58, 68, 16, 88, 96, 69, 33, 1, 51, 116, 14, 18, 65, 83, 121, 92, 31, 43, 29, 34, 97, 23, 47, 93, 72, 6, 91, 102, 4, 128, 26, 22, 57, 98, 50, 71, 67, 126, 30, 35, 124, 52, 117, 74, 2, 20, 119, 120, 32, 105, 90, 123, 118, 44, 56, 41, 82, 78, 109, 28, 104, 75, 85, 9, 94, 87, 19, 110, 114, 125, 108, 39, 107, 122 ],
[ 116, 75, 50, 128, 46, 64, 95, 100, 97, 36, 112, 37, 103, 71, 82, 96, 89, 31, 122, 42, 127, 84, 33, 17, 70, 52, 32, 125, 49, 81, 124, 109, 24, 51, 20, 68, 45, 83, 117, 53, 78, 54, 86, 102, 88, 14, 22, 73, 98, 123, 5, 104, 28, 111, 21, 99, 74, 19, 90, 2, 29, 101, 6, 59, 4, 25, 61, 110, 41, 3, 107, 7, 10, 106, 18, 113, 48, 67, 63, 40, 115, 55, 126, 13, 34, 92, 76, 114, 121, 108, 12, 26, 79, 91, 16, 56, 47, 69, 119, 60, 65, 66, 105, 11, 9, 62, 85, 93, 15, 120, 38, 43, 80, 118, 1, 58, 23, 94, 72, 77, 39, 30, 44, 8, 87, 35, 27, 57 ],
[ 106, 56, 127, 38, 109, 113, 55, 122, 114, 70, 123, 66, 124, 101, 69, 128, 84, 102, 89, 8, 53, 43, 87, 42, 65, 107, 126, 88, 48, 108, 14, 13, 67, 57, 118, 46, 51, 75, 83, 73, 68, 77, 119, 90, 95, 24, 120, 72, 92, 17, 79, 16, 112, 104, 97, 32, 125, 82, 111, 34, 18, 105, 47, 29, 78, 117, 94, 96, 100, 63, 59, 93, 115, 49, 1, 26, 85, 11, 35, 60, 27, 54, 36, 12, 39, 58, 110, 116, 40, 103, 30, 25, 41, 99, 33, 64, 2, 45, 121, 3, 80, 15, 10, 81, 52, 20, 21, 28, 76, 19, 37, 5, 91, 50, 23, 6, 9, 71, 62, 44, 98, 4, 74, 7, 31, 86, 61, 22 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 85, 26, 72, 15, 30, 117, 44, 43, 49, 91, 8, 110, 67, 115, 57, 66, 79, 104, 5, 28, 62, 41, 90, 93, 99, 18, 65, 54, 97, 14, 11, 4, 108, 19, 53, 12, 120, 113, 64, 20, 13, 125, 60, 16, 77, 81, 69, 118, 47, 7, 122, 31, 42, 87, 106, 70, 55, 51, 33, 92, 9, 27, 39, 23, 109, 56, 105, 37, 84, 119, 1, 123, 94, 21, 52, 83, 114, 103, 121, 35, 71, 74, 80, 78, 58, 2, 38, 48, 63, 24, 68, 75, 89, 36, 102, 25, 98, 22, 3, 86, 32, 96, 61, 124, 29, 127, 116, 17, 128, 45, 76, 100, 126, 73, 107, 34, 59, 10, 50, 88, 6, 46, 95, 112, 111, 40, 101, 82 ],
[ 11, 41, 26, 71, 2, 5, 86, 87, 108, 49, 9, 61, 57, 43, 99, 8, 16, 47, 114, 32, 19, 21, 34, 1, 31, 35, 85, 121, 24, 120, 83, 50, 25, 52, 117, 53, 80, 55, 122, 64, 39, 63, 67, 118, 13, 45, 23, 22, 27, 36, 48, 98, 65, 62, 66, 104, 30, 18, 58, 42, 4, 44, 7, 3, 72, 77, 79, 105, 106, 37, 68, 91, 54, 96, 40, 74, 76, 82, 81, 15, 100, 46, 90, 6, 94, 28, 93, 38, 14, 56, 20, 84, 102, 97, 73, 88, 101, 59, 110, 103, 116, 112, 89, 113, 109, 51, 124, 107, 115, 126, 17, 111, 33, 69, 12, 10, 119, 125, 75, 78, 123, 92, 60, 29, 127, 128, 95, 70 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 57, 61, 62, 9, 3, 23, 75, 76, 52, 40, 83, 74, 5, 54, 91, 68, 6, 34, 97, 98, 101, 37, 85, 71, 8, 42, 110, 48, 36, 16, 63, 99, 39, 10, 96, 11, 117, 59, 119, 26, 86, 13, 55, 80, 27, 35, 14, 100, 22, 103, 41, 49, 17, 45, 72, 18, 90, 79, 64, 19, 78, 122, 112, 46, 92, 111, 31, 82, 126, 77, 114, 24, 81, 73, 30, 87, 47, 116, 123, 29, 95, 121, 93, 124, 94, 33, 102, 125, 127, 120, 58, 43, 38, 109, 113, 53, 115, 118, 107, 88, 66, 89, 108, 84, 51, 128, 70, 67, 106, 65, 56, 60, 104, 69, 105 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 85, 26, 72, 15, 30, 117, 44, 43, 49, 91, 8, 110, 67, 115, 57, 66, 79, 104, 5, 28, 62, 41, 90, 93, 99, 18, 65, 54, 97, 14, 11, 4, 108, 19, 53, 12, 120, 113, 64, 20, 13, 125, 60, 16, 77, 81, 69, 118, 47, 7, 122, 31, 42, 87, 106, 70, 55, 51, 33, 92, 9, 27, 39, 23, 109, 56, 105, 37, 84, 119, 1, 123, 94, 21, 52, 83, 114, 103, 121, 35, 71, 74, 80, 78, 58, 2, 38, 48, 63, 24, 68, 75, 89, 36, 102, 25, 98, 22, 3, 86, 32, 96, 61, 124, 29, 127, 116, 17, 128, 45, 76, 100, 126, 73, 107, 34, 59, 10, 50, 88, 6, 46, 95, 112, 111, 40, 101, 82 ],
[ 27, 3, 65, 80, 57, 35, 62, 14, 10, 72, 16, 99, 43, 109, 13, 55, 67, 56, 6, 86, 54, 2, 83, 87, 15, 58, 53, 73, 94, 89, 1, 61, 9, 21, 36, 115, 30, 104, 40, 91, 45, 118, 123, 17, 66, 79, 114, 44, 18, 63, 39, 25, 60, 8, 69, 128, 38, 106, 113, 122, 11, 49, 41, 47, 105, 90, 68, 70, 92, 117, 24, 121, 85, 22, 34, 31, 19, 100, 28, 26, 4, 76, 37, 120, 59, 5, 88, 51, 42, 29, 71, 119, 103, 50, 93, 33, 52, 48, 64, 7, 20, 74, 12, 107, 124, 125, 101, 111, 126, 46, 77, 81, 110, 95, 108, 23, 98, 116, 32, 96, 84, 82, 127, 102, 112, 75, 97, 78 ],
[ 91, 20, 12, 119, 77, 72, 94, 61, 32, 42, 76, 35, 63, 37, 81, 48, 115, 80, 75, 39, 102, 117, 99, 66, 120, 22, 7, 101, 65, 86, 97, 107, 85, 118, 4, 29, 67, 24, 50, 109, 74, 27, 54, 100, 113, 60, 62, 87, 33, 92, 26, 126, 6, 79, 5, 45, 25, 73, 70, 13, 93, 34, 30, 51, 1, 11, 15, 40, 64, 18, 112, 2, 47, 122, 69, 108, 41, 121, 44, 23, 110, 56, 82, 55, 31, 78, 21, 84, 95, 116, 9, 53, 71, 28, 43, 124, 90, 127, 52, 125, 123, 114, 128, 49, 17, 16, 36, 96, 3, 103, 106, 105, 57, 111, 8, 104, 19, 98, 68, 83, 46, 88, 10, 38, 89, 59, 58, 14 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 22, 27, 18, 44, 26, 3, 67, 68, 74, 71, 4, 81, 5, 86, 87, 30, 90, 6, 94, 28, 96, 7, 100, 93, 38, 54, 65, 107, 17, 108, 33, 47, 110, 49, 10, 79, 61, 57, 88, 12, 103, 55, 15, 72, 60, 85, 43, 14, 113, 21, 99, 25, 16, 66, 91, 23, 69, 109, 73, 114, 77, 80, 50, 111, 32, 20, 101, 34, 62, 52, 116, 121, 24, 120, 83, 117, 53, 58, 123, 76, 29, 119, 78, 37, 36, 82, 89, 118, 98, 46, 75, 59, 42, 106, 115, 92, 122, 51, 125, 64, 40, 63, 105, 48, 45, 102, 126, 112, 97, 56, 124, 104, 84, 128, 127, 70, 95 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 43, 45, 2, 53, 56, 17, 58, 65, 68, 70, 22, 24, 80, 4, 57, 5, 88, 89, 29, 35, 50, 73, 33, 62, 7, 103, 104, 8, 105, 101, 67, 111, 9, 114, 46, 18, 72, 28, 11, 38, 51, 99, 12, 69, 13, 121, 122, 59, 123, 109, 110, 54, 64, 15, 55, 90, 71, 83, 92, 126, 85, 95, 19, 26, 63, 77, 61, 86, 20, 21, 49, 25, 23, 84, 87, 96, 37, 98, 60, 106, 127, 31, 94, 32, 100, 30, 115, 76, 42, 116, 48, 79, 34, 113, 118, 125, 108, 119, 82, 39, 112, 47, 91, 41, 124, 44, 66, 74, 75, 81, 52, 128, 102, 107, 120, 78, 97, 117, 93 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 57, 61, 62, 9, 3, 23, 75, 76, 52, 40, 83, 74, 5, 54, 91, 68, 6, 34, 97, 98, 101, 37, 85, 71, 8, 42, 110, 48, 36, 16, 63, 99, 39, 10, 96, 11, 117, 59, 119, 26, 86, 13, 55, 80, 27, 35, 14, 100, 22, 103, 41, 49, 17, 45, 72, 18, 90, 79, 64, 19, 78, 122, 112, 46, 92, 111, 31, 82, 126, 77, 114, 24, 81, 73, 30, 87, 47, 116, 123, 29, 95, 121, 93, 124, 94, 33, 102, 125, 127, 120, 58, 43, 38, 109, 113, 53, 115, 118, 107, 88, 66, 89, 108, 84, 51, 128, 70, 67, 106, 65, 56, 60, 104, 69, 105 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 107, 92, 119, 109, 122, 39, 123, 112, 29, 94, 124, 68, 78, 81, 128, 102, 93, 52, 51, 53, 106, 69, 59, 108, 56, 75, 101, 42, 9, 46, 104, 65, 90, 58, 40, 91, 110, 76, 6, 35, 84, 28, 100, 95, 120, 30, 98, 114, 97, 72, 19, 18, 20, 125, 74, 25, 82, 34, 23, 86, 105, 127, 121, 117, 32, 96, 103, 12, 22, 99, 115, 50, 118, 55, 26, 38, 88, 13, 89, 126, 14, 57, 113, 41, 116, 60, 111, 77, 79, 33, 36, 2, 17, 10, 44, 66, 49, 47, 70, 43, 27, 16, 67, 31, 61, 21, 1, 24, 4, 37, 87, 8, 83, 48, 71, 85, 64, 73, 3, 45, 63, 5, 7, 11, 54, 80, 62, 15 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 39, 40, 41, 42, 17, 43, 44, 45, 46, 47, 31, 32, 25, 33, 34, 5, 48, 49, 3, 4, 6, 8, 22, 50, 51, 52, 27, 53, 54, 55, 107, 101, 108, 109, 67, 110, 111, 112, 23, 113, 64, 36, 104, 98, 65, 15, 66, 114, 16, 18, 58, 105, 63, 99, 115, 116, 72, 77, 79, 28, 90, 73, 86, 91, 80, 96, 97, 74, 76, 93, 81, 62, 100, 102, 21, 24, 26, 61, 57, 38, 14, 19, 20, 29, 30, 35, 37, 88, 117, 59, 118, 103, 119, 120, 89, 69, 121, 56, 92, 122, 123, 125, 82, 78, 106, 83, 60, 75, 85, 126, 94, 87, 71, 124, 68, 84, 128, 127, 70, 95 ],
\[ 124, 84, 120, 56, 92, 122, 114, 97, 24, 87, 29, 83, 117, 52, 70, 94, 85, 103, 60, 55, 123, 121, 14, 107, 68, 78, 102, 106, 108, 75, 105, 66, 71, 43, 82, 76, 126, 32, 5, 57, 6, 21, 98, 73, 35, 26, 89, 28, 93, 77, 86, 67, 74, 127, 50, 12, 119, 100, 81, 22, 90, 95, 19, 30, 96, 36, 59, 113, 63, 110, 104, 88, 125, 72, 13, 65, 53, 64, 58, 128, 18, 3, 109, 39, 112, 69, 101, 20, 34, 115, 38, 41, 116, 111, 118, 91, 17, 79, 37, 47, 16, 10, 23, 61, 33, 7, 11, 1, 25, 80, 27, 49, 4, 42, 31, 8, 46, 54, 45, 40, 51, 2, 48, 9, 62, 15, 44, 99 ],
\[ 3, 8, 14, 15, 16, 17, 1, 18, 35, 36, 26, 37, 38, 56, 57, 58, 59, 60, 44, 61, 62, 54, 63, 64, 5, 43, 65, 9, 40, 66, 2, 4, 6, 7, 67, 68, 45, 69, 93, 103, 87, 29, 104, 85, 88, 96, 42, 73, 53, 71, 95, 86, 105, 49, 106, 122, 55, 123, 121, 124, 80, 27, 24, 89, 109, 51, 113, 110, 125, 46, 99, 115, 10, 21, 100, 22, 48, 76, 33, 13, 25, 74, 41, 111, 72, 11, 47, 114, 90, 39, 12, 112, 23, 91, 116, 19, 20, 28, 30, 31, 32, 34, 83, 92, 126, 127, 119, 117, 128, 120, 98, 52, 84, 118, 70, 50, 79, 94, 81, 77, 108, 102, 107, 75, 97, 78, 101, 82 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 107, 92, 119, 109, 122, 39, 123, 112, 29, 94, 124, 68, 78, 81, 128, 102, 93, 52, 51, 53, 106, 69, 59, 108, 56, 75, 101, 42, 9, 46, 104, 65, 90, 58, 40, 91, 110, 76, 6, 35, 84, 28, 100, 95, 120, 30, 98, 114, 97, 72, 19, 18, 20, 125, 74, 25, 82, 34, 23, 86, 105, 127, 121, 117, 32, 96, 103, 12, 22, 99, 115, 50, 118, 55, 26, 38, 88, 13, 89, 126, 14, 57, 113, 41, 116, 60, 111, 77, 79, 33, 36, 2, 17, 10, 44, 66, 49, 47, 70, 43, 27, 16, 67, 31, 61, 21, 1, 24, 4, 37, 87, 8, 83, 48, 71, 85, 64, 73, 3, 45, 63, 5, 7, 11, 54, 80, 62, 15 ],
\[ 6, 1, 27, 28, 24, 29, 4, 30, 2, 3, 5, 7, 8, 89, 54, 57, 13, 58, 90, 91, 83, 31, 47, 84, 21, 85, 35, 68, 92, 93, 19, 20, 22, 23, 94, 50, 95, 88, 9, 10, 11, 12, 14, 15, 16, 17, 18, 25, 26, 32, 33, 34, 36, 37, 38, 106, 87, 59, 98, 115, 86, 80, 61, 49, 53, 55, 43, 123, 104, 127, 121, 65, 70, 76, 116, 77, 66, 112, 67, 73, 79, 111, 114, 124, 117, 71, 120, 96, 103, 69, 72, 107, 78, 119, 128, 74, 75, 52, 62, 81, 40, 82, 100, 51, 60, 113, 39, 41, 42, 44, 45, 46, 48, 56, 63, 64, 97, 99, 101, 102, 105, 108, 109, 122, 110, 118, 126, 125 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T1-2,4,4-g1-path1-notcomputed", "8T2-2,4,4-g1-path2-notcomputed", "16T8-4,4,4-g3-path3-notcomputed", "32S15-8,8,8-g11-path18-notcomputed", "64S22-8,8,8-g21-path2-notcomputed", "128S22-8,8,8-g41-path9-notcomputed" ];
s`SolvableDBChild := "64S22-8,8,8-g21-path2-notcomputed";

/*
Return for eval
*/

return s;