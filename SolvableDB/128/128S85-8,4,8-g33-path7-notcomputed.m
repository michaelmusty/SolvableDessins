s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S85-8,4,8-g33-path7-notcomputed";
s`SolvableDBFilename := "128S85-8,4,8-g33-path7-notcomputed.m";
s`SolvableDBPassportName := "128S85-8,4,8-g33";
s`SolvableDBPathNumber := 7;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 8, 4, 8 ];
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
{ IntegerRing() | 10, 45 },
{ IntegerRing() | 12, 48 },
{ IntegerRing() | 13, 22 },
{ IntegerRing() | 14, 56 },
{ IntegerRing() | 15, 59 },
{ IntegerRing() | 17, 62 },
{ IntegerRing() | 18, 63 },
{ IntegerRing() | 19, 71 },
{ IntegerRing() | 20, 53 },
{ IntegerRing() | 23, 78 },
{ IntegerRing() | 27, 83 },
{ IntegerRing() | 28, 34 },
{ IntegerRing() | 29, 84 },
{ IntegerRing() | 30, 85 },
{ IntegerRing() | 31, 86 },
{ IntegerRing() | 32, 87 },
{ IntegerRing() | 33, 42 },
{ IntegerRing() | 35, 88 },
{ IntegerRing() | 36, 89 },
{ IntegerRing() | 37, 60 },
{ IntegerRing() | 38, 114 },
{ IntegerRing() | 39, 82 },
{ IntegerRing() | 41, 65 },
{ IntegerRing() | 43, 117 },
{ IntegerRing() | 44, 66 },
{ IntegerRing() | 46, 108 },
{ IntegerRing() | 47, 93 },
{ IntegerRing() | 49, 91 },
{ IntegerRing() | 50, 58 },
{ IntegerRing() | 51, 109 },
{ IntegerRing() | 52, 79 },
{ IntegerRing() | 54, 80 },
{ IntegerRing() | 55, 113 },
{ IntegerRing() | 57, 118 },
{ IntegerRing() | 61, 119 },
{ IntegerRing() | 64, 67 },
{ IntegerRing() | 68, 95 },
{ IntegerRing() | 69, 123 },
{ IntegerRing() | 70, 77 },
{ IntegerRing() | 72, 101 },
{ IntegerRing() | 73, 76 },
{ IntegerRing() | 74, 104 },
{ IntegerRing() | 75, 121 },
{ IntegerRing() | 81, 127 },
{ IntegerRing() | 90, 103 },
{ IntegerRing() | 92, 106 },
{ IntegerRing() | 94, 99 },
{ IntegerRing() | 96, 124 },
{ IntegerRing() | 97, 105 },
{ IntegerRing() | 98, 100 },
{ IntegerRing() | 102, 110 },
{ IntegerRing() | 107, 120 },
{ IntegerRing() | 111, 115 },
{ IntegerRing() | 112, 126 },
{ IntegerRing() | 116, 125 },
{ IntegerRing() | 122, 128 }
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
[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 49, 21, 18, 58, 26, 3, 67, 69, 74, 71, 4, 81, 5, 86, 28, 30, 92, 6, 68, 99, 101, 7, 106, 37, 79, 59, 112, 42, 114, 62, 25, 47, 98, 22, 10, 118, 91, 83, 73, 12, 54, 104, 66, 51, 63, 14, 76, 50, 15, 122, 16, 64, 23, 17, 100, 78, 70, 102, 113, 123, 89, 53, 97, 41, 20, 55, 127, 80, 44, 43, 33, 85, 24, 95, 94, 72, 60, 52, 87, 27, 116, 57, 61, 77, 29, 88, 103, 119, 90, 36, 115, 32, 105, 35, 125, 39, 45, 48, 111, 46, 96, 109, 126, 108, 75, 93, 56, 128, 82, 65, 107, 110, 84, 121, 124, 117, 120 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 43, 45, 2, 52, 7, 17, 56, 54, 68, 50, 22, 24, 79, 4, 83, 5, 88, 23, 29, 94, 44, 100, 33, 104, 84, 107, 8, 110, 113, 67, 82, 9, 74, 12, 46, 117, 97, 34, 11, 60, 51, 72, 70, 13, 61, 57, 25, 111, 109, 62, 102, 15, 80, 95, 65, 40, 108, 41, 124, 18, 53, 58, 19, 86, 106, 76, 31, 20, 21, 77, 119, 122, 64, 78, 99, 66, 98, 42, 120, 26, 91, 37, 32, 28, 93, 96, 123, 30, 121, 47, 75, 71, 103, 49, 92, 85, 87, 36, 105, 101, 90, 114, 125, 118, 55, 38, 81, 48, 115, 59, 89, 73, 126, 63, 69, 127, 116, 128, 112 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 55, 49, 59, 64, 3, 23, 75, 53, 11, 82, 34, 87, 5, 90, 89, 95, 6, 14, 102, 40, 36, 108, 109, 8, 41, 35, 48, 100, 9, 116, 62, 66, 57, 10, 58, 43, 119, 114, 120, 121, 13, 79, 113, 94, 61, 91, 26, 29, 67, 16, 123, 98, 17, 69, 97, 72, 18, 78, 106, 19, 77, 126, 71, 63, 39, 107, 22, 27, 88, 103, 68, 24, 56, 110, 46, 51, 31, 117, 93, 45, 73, 105, 128, 42, 30, 76, 85, 92, 124, 86, 70, 33, 47, 81, 118, 38, 96, 37, 115, 52, 65, 60, 104, 125, 99, 84, 127, 112, 54, 101, 122, 74, 111, 83, 80 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 49, 21, 18, 58, 26, 3, 67, 69, 74, 71, 4, 81, 5, 86, 28, 30, 92, 6, 68, 99, 101, 7, 106, 37, 79, 59, 112, 42, 114, 62, 25, 47, 98, 22, 10, 118, 91, 83, 73, 12, 54, 104, 66, 51, 63, 14, 76, 50, 15, 122, 16, 64, 23, 17, 100, 78, 70, 102, 113, 123, 89, 53, 97, 41, 20, 55, 127, 80, 44, 43, 33, 85, 24, 95, 94, 72, 60, 52, 87, 27, 116, 57, 61, 77, 29, 88, 103, 119, 90, 36, 115, 32, 105, 35, 125, 39, 45, 48, 111, 46, 96, 109, 126, 108, 75, 93, 56, 128, 82, 65, 107, 110, 84, 121, 124, 117, 120 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 43, 45, 2, 52, 7, 17, 56, 54, 68, 50, 22, 24, 79, 4, 83, 5, 88, 23, 29, 94, 44, 100, 33, 104, 84, 107, 8, 110, 113, 67, 82, 9, 74, 12, 46, 117, 97, 34, 11, 60, 51, 72, 70, 13, 61, 57, 25, 111, 109, 62, 102, 15, 80, 95, 65, 40, 108, 41, 124, 18, 53, 58, 19, 86, 106, 76, 31, 20, 21, 77, 119, 122, 64, 78, 99, 66, 98, 42, 120, 26, 91, 37, 32, 28, 93, 96, 123, 30, 121, 47, 75, 71, 103, 49, 92, 85, 87, 36, 105, 101, 90, 114, 125, 118, 55, 38, 81, 48, 115, 59, 89, 73, 126, 63, 69, 127, 116, 128, 112 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 55, 49, 59, 64, 3, 23, 75, 53, 11, 82, 34, 87, 5, 90, 89, 95, 6, 14, 102, 40, 36, 108, 109, 8, 41, 35, 48, 100, 9, 116, 62, 66, 57, 10, 58, 43, 119, 114, 120, 121, 13, 79, 113, 94, 61, 91, 26, 29, 67, 16, 123, 98, 17, 69, 97, 72, 18, 78, 106, 19, 77, 126, 71, 63, 39, 107, 22, 27, 88, 103, 68, 24, 56, 110, 46, 51, 31, 117, 93, 45, 73, 105, 128, 42, 30, 76, 85, 92, 124, 86, 70, 33, 47, 81, 118, 38, 96, 37, 115, 52, 65, 60, 104, 125, 99, 84, 127, 112, 54, 101, 122, 74, 111, 83, 80 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 49, 21, 18, 58, 26, 3, 67, 69, 74, 71, 4, 81, 5, 86, 28, 30, 92, 6, 68, 99, 101, 7, 106, 37, 79, 59, 112, 42, 114, 62, 25, 47, 98, 22, 10, 118, 91, 83, 73, 12, 54, 104, 66, 51, 63, 14, 76, 50, 15, 122, 16, 64, 23, 17, 100, 78, 70, 102, 113, 123, 89, 53, 97, 41, 20, 55, 127, 80, 44, 43, 33, 85, 24, 95, 94, 72, 60, 52, 87, 27, 116, 57, 61, 77, 29, 88, 103, 119, 90, 36, 115, 32, 105, 35, 125, 39, 45, 48, 111, 46, 96, 109, 126, 108, 75, 93, 56, 128, 82, 65, 107, 110, 84, 121, 124, 117, 120 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 43, 45, 2, 52, 7, 17, 56, 54, 68, 50, 22, 24, 79, 4, 83, 5, 88, 23, 29, 94, 44, 100, 33, 104, 84, 107, 8, 110, 113, 67, 82, 9, 74, 12, 46, 117, 97, 34, 11, 60, 51, 72, 70, 13, 61, 57, 25, 111, 109, 62, 102, 15, 80, 95, 65, 40, 108, 41, 124, 18, 53, 58, 19, 86, 106, 76, 31, 20, 21, 77, 119, 122, 64, 78, 99, 66, 98, 42, 120, 26, 91, 37, 32, 28, 93, 96, 123, 30, 121, 47, 75, 71, 103, 49, 92, 85, 87, 36, 105, 101, 90, 114, 125, 118, 55, 38, 81, 48, 115, 59, 89, 73, 126, 63, 69, 127, 116, 128, 112 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 55, 49, 59, 64, 3, 23, 75, 53, 11, 82, 34, 87, 5, 90, 89, 95, 6, 14, 102, 40, 36, 108, 109, 8, 41, 35, 48, 100, 9, 116, 62, 66, 57, 10, 58, 43, 119, 114, 120, 121, 13, 79, 113, 94, 61, 91, 26, 29, 67, 16, 123, 98, 17, 69, 97, 72, 18, 78, 106, 19, 77, 126, 71, 63, 39, 107, 22, 27, 88, 103, 68, 24, 56, 110, 46, 51, 31, 117, 93, 45, 73, 105, 128, 42, 30, 76, 85, 92, 124, 86, 70, 33, 47, 81, 118, 38, 96, 37, 115, 52, 65, 60, 104, 125, 99, 84, 127, 112, 54, 101, 122, 74, 111, 83, 80 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 46, 5, 51, 10, 57, 60, 62, 65, 14, 4, 76, 13, 45, 64, 84, 42, 16, 91, 26, 96, 27, 7, 103, 82, 8, 105, 101, 35, 9, 107, 11, 75, 39, 81, 80, 108, 111, 43, 109, 12, 59, 55, 89, 73, 52, 77, 118, 93, 15, 37, 88, 94, 41, 56, 63, 121, 54, 18, 30, 19, 68, 21, 87, 50, 20, 116, 58, 95, 67, 36, 79, 23, 120, 49, 124, 83, 25, 90, 97, 72, 100, 48, 28, 117, 86, 85, 112, 74, 44, 31, 66, 32, 69, 98, 53, 104, 34, 122, 115, 113, 123, 110, 38, 70, 40, 102, 92, 127, 47, 99, 128, 125, 61, 71, 126, 106, 114, 78, 119 ],
[ 19, 31, 58, 74, 71, 92, 101, 2, 49, 98, 86, 73, 9, 51, 83, 50, 23, 8, 81, 41, 104, 40, 33, 106, 72, 11, 87, 52, 77, 1, 18, 115, 114, 79, 45, 48, 34, 62, 37, 91, 90, 38, 75, 16, 100, 14, 13, 76, 47, 128, 126, 82, 65, 21, 80, 109, 61, 122, 27, 28, 6, 78, 26, 110, 103, 3, 102, 88, 89, 67, 127, 125, 69, 55, 124, 123, 64, 42, 39, 4, 30, 60, 32, 70, 5, 63, 111, 10, 12, 99, 93, 57, 22, 53, 35, 120, 25, 68, 20, 95, 116, 84, 94, 113, 7, 118, 43, 56, 112, 29, 59, 108, 54, 17, 15, 105, 121, 119, 24, 117, 96, 66, 36, 107, 97, 46, 85, 44 ],
[ 8, 13, 18, 1, 26, 30, 2, 37, 42, 47, 22, 9, 54, 31, 3, 63, 66, 70, 73, 4, 5, 80, 19, 85, 11, 60, 81, 6, 61, 98, 90, 7, 105, 24, 39, 34, 111, 109, 78, 33, 38, 97, 49, 10, 93, 88, 106, 40, 15, 12, 89, 113, 21, 122, 14, 86, 46, 48, 16, 115, 58, 44, 77, 17, 114, 45, 62, 84, 67, 104, 76, 69, 94, 125, 20, 99, 74, 71, 55, 128, 107, 23, 127, 119, 100, 103, 25, 82, 28, 27, 59, 101, 92, 57, 29, 110, 68, 65, 118, 41, 123, 32, 83, 116, 95, 72, 79, 35, 36, 87, 126, 121, 56, 51, 112, 43, 91, 108, 50, 52, 53, 124, 64, 102, 117, 75, 120, 96 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 49, 21, 18, 58, 26, 3, 67, 69, 74, 71, 4, 81, 5, 86, 28, 30, 92, 6, 68, 99, 101, 7, 106, 37, 79, 59, 112, 42, 114, 62, 25, 47, 98, 22, 10, 118, 91, 83, 73, 12, 54, 104, 66, 51, 63, 14, 76, 50, 15, 122, 16, 64, 23, 17, 100, 78, 70, 102, 113, 123, 89, 53, 97, 41, 20, 55, 127, 80, 44, 43, 33, 85, 24, 95, 94, 72, 60, 52, 87, 27, 116, 57, 61, 77, 29, 88, 103, 119, 90, 36, 115, 32, 105, 35, 125, 39, 45, 48, 111, 46, 96, 109, 126, 108, 75, 93, 56, 128, 82, 65, 107, 110, 84, 121, 124, 117, 120 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 43, 45, 2, 52, 7, 17, 56, 54, 68, 50, 22, 24, 79, 4, 83, 5, 88, 23, 29, 94, 44, 100, 33, 104, 84, 107, 8, 110, 113, 67, 82, 9, 74, 12, 46, 117, 97, 34, 11, 60, 51, 72, 70, 13, 61, 57, 25, 111, 109, 62, 102, 15, 80, 95, 65, 40, 108, 41, 124, 18, 53, 58, 19, 86, 106, 76, 31, 20, 21, 77, 119, 122, 64, 78, 99, 66, 98, 42, 120, 26, 91, 37, 32, 28, 93, 96, 123, 30, 121, 47, 75, 71, 103, 49, 92, 85, 87, 36, 105, 101, 90, 114, 125, 118, 55, 38, 81, 48, 115, 59, 89, 73, 126, 63, 69, 127, 116, 128, 112 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 55, 49, 59, 64, 3, 23, 75, 53, 11, 82, 34, 87, 5, 90, 89, 95, 6, 14, 102, 40, 36, 108, 109, 8, 41, 35, 48, 100, 9, 116, 62, 66, 57, 10, 58, 43, 119, 114, 120, 121, 13, 79, 113, 94, 61, 91, 26, 29, 67, 16, 123, 98, 17, 69, 97, 72, 18, 78, 106, 19, 77, 126, 71, 63, 39, 107, 22, 27, 88, 103, 68, 24, 56, 110, 46, 51, 31, 117, 93, 45, 73, 105, 128, 42, 30, 76, 85, 92, 124, 86, 70, 33, 47, 81, 118, 38, 96, 37, 115, 52, 65, 60, 104, 125, 99, 84, 127, 112, 54, 101, 122, 74, 111, 83, 80 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 46, 5, 51, 10, 57, 60, 62, 65, 14, 4, 76, 13, 45, 64, 84, 42, 16, 91, 26, 96, 27, 7, 103, 82, 8, 105, 101, 35, 9, 107, 11, 75, 39, 81, 80, 108, 111, 43, 109, 12, 59, 55, 89, 73, 52, 77, 118, 93, 15, 37, 88, 94, 41, 56, 63, 121, 54, 18, 30, 19, 68, 21, 87, 50, 20, 116, 58, 95, 67, 36, 79, 23, 120, 49, 124, 83, 25, 90, 97, 72, 100, 48, 28, 117, 86, 85, 112, 74, 44, 31, 66, 32, 69, 98, 53, 104, 34, 122, 115, 113, 123, 110, 38, 70, 40, 102, 92, 127, 47, 99, 128, 125, 61, 71, 126, 106, 114, 78, 119 ],
[ 77, 92, 103, 100, 70, 120, 60, 23, 19, 59, 106, 80, 14, 22, 10, 90, 96, 61, 40, 122, 98, 56, 26, 107, 37, 78, 76, 50, 108, 93, 114, 68, 117, 58, 113, 115, 7, 31, 66, 71, 105, 43, 33, 39, 15, 29, 30, 54, 126, 34, 64, 125, 128, 12, 35, 13, 121, 28, 45, 25, 63, 124, 119, 109, 97, 82, 51, 87, 74, 1, 9, 99, 27, 123, 57, 83, 5, 8, 116, 48, 110, 44, 73, 46, 47, 38, 95, 55, 111, 3, 112, 11, 85, 72, 32, 62, 41, 4, 101, 21, 94, 81, 16, 69, 65, 2, 6, 84, 67, 127, 36, 49, 88, 86, 89, 52, 42, 75, 18, 24, 118, 53, 104, 17, 79, 91, 102, 20 ],
[ 106, 71, 78, 9, 92, 70, 38, 50, 86, 56, 19, 112, 100, 119, 34, 23, 90, 109, 104, 69, 40, 98, 102, 77, 114, 58, 47, 2, 107, 32, 72, 99, 37, 11, 25, 125, 10, 91, 117, 31, 96, 60, 85, 21, 14, 15, 121, 126, 76, 83, 54, 48, 123, 39, 67, 61, 13, 27, 28, 45, 20, 103, 51, 8, 124, 4, 26, 5, 127, 35, 74, 115, 122, 65, 97, 128, 88, 110, 12, 82, 42, 43, 93, 120, 87, 101, 94, 7, 116, 68, 73, 79, 75, 18, 1, 46, 113, 3, 63, 16, 111, 36, 95, 41, 55, 52, 44, 59, 80, 89, 84, 17, 64, 49, 29, 118, 30, 22, 53, 66, 105, 24, 81, 108, 57, 62, 33, 6 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 49, 21, 18, 58, 26, 3, 67, 69, 74, 71, 4, 81, 5, 86, 28, 30, 92, 6, 68, 99, 101, 7, 106, 37, 79, 59, 112, 42, 114, 62, 25, 47, 98, 22, 10, 118, 91, 83, 73, 12, 54, 104, 66, 51, 63, 14, 76, 50, 15, 122, 16, 64, 23, 17, 100, 78, 70, 102, 113, 123, 89, 53, 97, 41, 20, 55, 127, 80, 44, 43, 33, 85, 24, 95, 94, 72, 60, 52, 87, 27, 116, 57, 61, 77, 29, 88, 103, 119, 90, 36, 115, 32, 105, 35, 125, 39, 45, 48, 111, 46, 96, 109, 126, 108, 75, 93, 56, 128, 82, 65, 107, 110, 84, 121, 124, 117, 120 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 43, 45, 2, 52, 7, 17, 56, 54, 68, 50, 22, 24, 79, 4, 83, 5, 88, 23, 29, 94, 44, 100, 33, 104, 84, 107, 8, 110, 113, 67, 82, 9, 74, 12, 46, 117, 97, 34, 11, 60, 51, 72, 70, 13, 61, 57, 25, 111, 109, 62, 102, 15, 80, 95, 65, 40, 108, 41, 124, 18, 53, 58, 19, 86, 106, 76, 31, 20, 21, 77, 119, 122, 64, 78, 99, 66, 98, 42, 120, 26, 91, 37, 32, 28, 93, 96, 123, 30, 121, 47, 75, 71, 103, 49, 92, 85, 87, 36, 105, 101, 90, 114, 125, 118, 55, 38, 81, 48, 115, 59, 89, 73, 126, 63, 69, 127, 116, 128, 112 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 55, 49, 59, 64, 3, 23, 75, 53, 11, 82, 34, 87, 5, 90, 89, 95, 6, 14, 102, 40, 36, 108, 109, 8, 41, 35, 48, 100, 9, 116, 62, 66, 57, 10, 58, 43, 119, 114, 120, 121, 13, 79, 113, 94, 61, 91, 26, 29, 67, 16, 123, 98, 17, 69, 97, 72, 18, 78, 106, 19, 77, 126, 71, 63, 39, 107, 22, 27, 88, 103, 68, 24, 56, 110, 46, 51, 31, 117, 93, 45, 73, 105, 128, 42, 30, 76, 85, 92, 124, 86, 70, 33, 47, 81, 118, 38, 96, 37, 115, 52, 65, 60, 104, 125, 99, 84, 127, 112, 54, 101, 122, 74, 111, 83, 80 ]:
 Order := 128 > |
[ 8, 13, 18, 1, 26, 30, 2, 37, 42, 47, 22, 9, 54, 31, 3, 63, 66, 70, 73, 4, 5, 80, 19, 85, 11, 60, 81, 6, 61, 98, 90, 7, 105, 24, 39, 34, 111, 109, 78, 33, 38, 97, 49, 10, 93, 88, 106, 40, 15, 12, 89, 113, 21, 122, 14, 86, 46, 48, 16, 115, 58, 44, 77, 17, 114, 45, 62, 84, 67, 104, 76, 69, 94, 125, 20, 99, 74, 71, 55, 128, 107, 23, 127, 119, 100, 103, 25, 82, 28, 27, 59, 101, 92, 57, 29, 110, 68, 65, 118, 41, 123, 32, 83, 116, 95, 72, 79, 35, 36, 87, 126, 121, 56, 51, 112, 43, 91, 108, 50, 52, 53, 124, 64, 102, 117, 75, 120, 96 ],
[ 7, 12, 1, 23, 25, 4, 14, 36, 41, 2, 48, 43, 53, 3, 61, 5, 15, 69, 72, 77, 78, 20, 27, 21, 56, 89, 6, 93, 28, 97, 76, 92, 32, 47, 8, 107, 91, 115, 9, 65, 67, 87, 10, 30, 11, 44, 99, 117, 103, 19, 50, 13, 70, 17, 114, 16, 55, 71, 119, 49, 54, 59, 123, 82, 64, 85, 39, 18, 124, 52, 101, 51, 121, 42, 100, 75, 79, 83, 22, 62, 116, 40, 24, 34, 105, 73, 106, 26, 120, 110, 90, 104, 94, 29, 63, 95, 46, 86, 84, 31, 109, 60, 102, 33, 108, 74, 35, 66, 58, 37, 57, 128, 38, 111, 118, 126, 45, 113, 80, 88, 98, 81, 96, 68, 112, 122, 125, 127 ],
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 46, 5, 51, 10, 57, 60, 62, 65, 14, 4, 76, 13, 45, 64, 84, 42, 16, 91, 26, 96, 27, 7, 103, 82, 8, 105, 101, 35, 9, 107, 11, 75, 39, 81, 80, 108, 111, 43, 109, 12, 59, 55, 89, 73, 52, 77, 118, 93, 15, 37, 88, 94, 41, 56, 63, 121, 54, 18, 30, 19, 68, 21, 87, 50, 20, 116, 58, 95, 67, 36, 79, 23, 120, 49, 124, 83, 25, 90, 97, 72, 100, 48, 28, 117, 86, 85, 112, 74, 44, 31, 66, 32, 69, 98, 53, 104, 34, 122, 115, 113, 123, 110, 38, 70, 40, 102, 92, 127, 47, 99, 128, 125, 61, 71, 126, 106, 114, 78, 119 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 49, 21, 18, 58, 26, 3, 67, 69, 74, 71, 4, 81, 5, 86, 28, 30, 92, 6, 68, 99, 101, 7, 106, 37, 79, 59, 112, 42, 114, 62, 25, 47, 98, 22, 10, 118, 91, 83, 73, 12, 54, 104, 66, 51, 63, 14, 76, 50, 15, 122, 16, 64, 23, 17, 100, 78, 70, 102, 113, 123, 89, 53, 97, 41, 20, 55, 127, 80, 44, 43, 33, 85, 24, 95, 94, 72, 60, 52, 87, 27, 116, 57, 61, 77, 29, 88, 103, 119, 90, 36, 115, 32, 105, 35, 125, 39, 45, 48, 111, 46, 96, 109, 126, 108, 75, 93, 56, 128, 82, 65, 107, 110, 84, 121, 124, 117, 120 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 43, 45, 2, 52, 7, 17, 56, 54, 68, 50, 22, 24, 79, 4, 83, 5, 88, 23, 29, 94, 44, 100, 33, 104, 84, 107, 8, 110, 113, 67, 82, 9, 74, 12, 46, 117, 97, 34, 11, 60, 51, 72, 70, 13, 61, 57, 25, 111, 109, 62, 102, 15, 80, 95, 65, 40, 108, 41, 124, 18, 53, 58, 19, 86, 106, 76, 31, 20, 21, 77, 119, 122, 64, 78, 99, 66, 98, 42, 120, 26, 91, 37, 32, 28, 93, 96, 123, 30, 121, 47, 75, 71, 103, 49, 92, 85, 87, 36, 105, 101, 90, 114, 125, 118, 55, 38, 81, 48, 115, 59, 89, 73, 126, 63, 69, 127, 116, 128, 112 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 55, 49, 59, 64, 3, 23, 75, 53, 11, 82, 34, 87, 5, 90, 89, 95, 6, 14, 102, 40, 36, 108, 109, 8, 41, 35, 48, 100, 9, 116, 62, 66, 57, 10, 58, 43, 119, 114, 120, 121, 13, 79, 113, 94, 61, 91, 26, 29, 67, 16, 123, 98, 17, 69, 97, 72, 18, 78, 106, 19, 77, 126, 71, 63, 39, 107, 22, 27, 88, 103, 68, 24, 56, 110, 46, 51, 31, 117, 93, 45, 73, 105, 128, 42, 30, 76, 85, 92, 124, 86, 70, 33, 47, 81, 118, 38, 96, 37, 115, 52, 65, 60, 104, 125, 99, 84, 127, 112, 54, 101, 122, 74, 111, 83, 80 ]:
 Order := 128 > |
[ 8, 13, 18, 1, 26, 30, 2, 37, 42, 47, 22, 9, 54, 31, 3, 63, 66, 70, 73, 4, 5, 80, 19, 85, 11, 60, 81, 6, 61, 98, 90, 7, 105, 24, 39, 34, 111, 109, 78, 33, 38, 97, 49, 10, 93, 88, 106, 40, 15, 12, 89, 113, 21, 122, 14, 86, 46, 48, 16, 115, 58, 44, 77, 17, 114, 45, 62, 84, 67, 104, 76, 69, 94, 125, 20, 99, 74, 71, 55, 128, 107, 23, 127, 119, 100, 103, 25, 82, 28, 27, 59, 101, 92, 57, 29, 110, 68, 65, 118, 41, 123, 32, 83, 116, 95, 72, 79, 35, 36, 87, 126, 121, 56, 51, 112, 43, 91, 108, 50, 52, 53, 124, 64, 102, 117, 75, 120, 96 ],
[ 41, 115, 47, 124, 65, 12, 84, 74, 128, 78, 111, 24, 101, 39, 75, 93, 36, 83, 60, 46, 96, 72, 10, 48, 29, 104, 18, 126, 7, 52, 80, 107, 76, 112, 119, 62, 19, 95, 56, 122, 5, 73, 113, 102, 23, 53, 16, 6, 105, 70, 103, 85, 108, 31, 43, 82, 69, 77, 121, 71, 35, 89, 27, 116, 1, 110, 125, 38, 118, 58, 37, 13, 33, 26, 59, 42, 50, 45, 30, 86, 99, 14, 63, 25, 79, 54, 120, 61, 17, 51, 97, 100, 3, 81, 114, 4, 49, 92, 127, 106, 22, 66, 109, 8, 91, 98, 87, 20, 90, 44, 2, 28, 117, 68, 11, 67, 55, 123, 88, 32, 15, 9, 57, 21, 64, 34, 94, 40 ],
[ 96, 29, 121, 108, 124, 112, 120, 65, 6, 110, 84, 77, 111, 117, 97, 75, 125, 93, 45, 15, 46, 115, 56, 126, 107, 41, 109, 62, 38, 48, 82, 44, 128, 17, 53, 103, 104, 1, 61, 24, 92, 122, 64, 36, 102, 123, 23, 70, 55, 35, 95, 87, 59, 72, 85, 43, 127, 88, 105, 74, 25, 116, 47, 118, 106, 89, 57, 91, 22, 27, 10, 100, 37, 58, 28, 60, 83, 14, 32, 101, 63, 119, 51, 114, 12, 39, 66, 20, 90, 54, 113, 16, 78, 42, 49, 9, 76, 79, 33, 52, 98, 4, 80, 50, 73, 3, 94, 69, 68, 21, 71, 2, 30, 5, 19, 26, 67, 81, 7, 99, 34, 86, 13, 40, 8, 11, 18, 31 ]
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
[ 87, 58, 21, 39, 32, 53, 113, 51, 98, 25, 50, 125, 75, 59, 84, 4, 91, 101, 92, 18, 82, 121, 103, 20, 55, 109, 34, 10, 36, 33, 19, 47, 110, 45, 5, 127, 43, 37, 48, 100, 123, 102, 66, 24, 7, 17, 73, 116, 31, 78, 61, 11, 63, 67, 41, 15, 52, 23, 29, 117, 22, 49, 72, 35, 69, 6, 88, 16, 128, 107, 106, 38, 126, 40, 30, 112, 120, 90, 2, 64, 74, 12, 28, 89, 42, 71, 93, 1, 81, 124, 86, 77, 76, 68, 3, 97, 118, 14, 95, 56, 114, 8, 96, 9, 57, 70, 46, 62, 119, 26, 99, 54, 65, 60, 94, 115, 44, 79, 13, 108, 85, 83, 122, 105, 111, 80, 104, 27 ],
[ 25, 48, 5, 78, 7, 21, 56, 89, 65, 11, 12, 117, 20, 16, 119, 1, 59, 123, 101, 70, 23, 53, 83, 4, 14, 36, 24, 47, 34, 105, 73, 106, 87, 93, 26, 120, 49, 111, 40, 41, 64, 32, 45, 85, 2, 66, 94, 43, 90, 71, 58, 22, 77, 62, 38, 3, 113, 19, 61, 91, 80, 15, 69, 39, 67, 30, 82, 63, 96, 79, 72, 109, 75, 33, 98, 121, 52, 27, 13, 17, 125, 9, 6, 28, 97, 76, 92, 8, 107, 102, 103, 74, 99, 84, 18, 68, 108, 31, 29, 86, 51, 37, 110, 42, 46, 104, 88, 44, 50, 60, 118, 122, 114, 115, 57, 112, 10, 55, 54, 35, 100, 127, 124, 95, 126, 128, 116, 81 ],
[ 107, 70, 124, 14, 120, 46, 43, 90, 106, 84, 77, 67, 15, 75, 7, 96, 105, 13, 98, 27, 56, 59, 51, 108, 117, 103, 126, 23, 17, 73, 37, 3, 66, 78, 41, 99, 55, 71, 24, 92, 118, 44, 102, 12, 29, 89, 42, 64, 54, 10, 88, 115, 83, 116, 1, 121, 30, 45, 25, 113, 101, 97, 22, 61, 57, 48, 119, 47, 9, 32, 100, 68, 28, 128, 79, 34, 87, 109, 111, 125, 8, 6, 112, 62, 76, 60, 16, 65, 94, 4, 80, 58, 33, 114, 93, 91, 69, 82, 38, 39, 95, 104, 21, 122, 123, 50, 20, 36, 35, 74, 81, 86, 5, 19, 127, 2, 110, 85, 72, 53, 52, 18, 40, 49, 11, 31, 26, 63 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 87, 58, 21, 39, 32, 53, 113, 51, 98, 25, 50, 125, 75, 59, 84, 4, 91, 101, 92, 18, 82, 121, 103, 20, 55, 109, 34, 10, 36, 33, 19, 47, 110, 45, 5, 127, 43, 37, 48, 100, 123, 102, 66, 24, 7, 17, 73, 116, 31, 78, 61, 11, 63, 67, 41, 15, 52, 23, 29, 117, 22, 49, 72, 35, 69, 6, 88, 16, 128, 107, 106, 38, 126, 40, 30, 112, 120, 90, 2, 64, 74, 12, 28, 89, 42, 71, 93, 1, 81, 124, 86, 77, 76, 68, 3, 97, 118, 14, 95, 56, 114, 8, 96, 9, 57, 70, 46, 62, 119, 26, 99, 54, 65, 60, 94, 115, 44, 79, 13, 108, 85, 83, 122, 105, 111, 80, 104, 27 ],
[ 99, 83, 9, 43, 94, 69, 67, 80, 16, 38, 27, 118, 105, 34, 107, 40, 76, 115, 52, 51, 117, 97, 68, 123, 64, 54, 2, 14, 116, 60, 74, 75, 36, 56, 106, 42, 30, 45, 112, 3, 127, 89, 21, 70, 114, 103, 128, 57, 101, 102, 53, 71, 109, 8, 124, 28, 12, 110, 120, 85, 100, 73, 111, 7, 81, 77, 25, 78, 24, 66, 79, 49, 17, 86, 87, 62, 44, 95, 19, 26, 41, 126, 11, 125, 37, 104, 121, 92, 33, 46, 72, 35, 122, 1, 23, 55, 13, 61, 5, 119, 91, 58, 108, 31, 22, 88, 59, 90, 20, 50, 18, 82, 96, 10, 63, 84, 4, 48, 98, 15, 32, 47, 6, 113, 29, 39, 65, 93 ],
[ 106, 71, 78, 9, 92, 70, 38, 50, 86, 56, 19, 112, 100, 119, 34, 23, 90, 109, 104, 69, 40, 98, 102, 77, 114, 58, 47, 2, 107, 32, 72, 99, 37, 11, 25, 125, 10, 91, 117, 31, 96, 60, 85, 21, 14, 15, 121, 126, 76, 83, 54, 48, 123, 39, 67, 61, 13, 27, 28, 45, 20, 103, 51, 8, 124, 4, 26, 5, 127, 35, 74, 115, 122, 65, 97, 128, 88, 110, 12, 82, 42, 43, 93, 120, 87, 101, 94, 7, 116, 68, 73, 79, 75, 18, 1, 46, 113, 3, 63, 16, 111, 36, 95, 41, 55, 52, 44, 59, 80, 89, 84, 17, 64, 49, 29, 118, 30, 22, 53, 66, 105, 24, 81, 108, 57, 62, 33, 6 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 31, 49, 2, 81, 86, 19, 18, 79, 62, 9, 91, 47, 104, 8, 122, 11, 58, 102, 89, 55, 127, 74, 30, 71, 63, 52, 1, 57, 92, 88, 20, 116, 101, 118, 34, 39, 27, 108, 38, 17, 78, 72, 13, 68, 40, 98, 119, 93, 32, 69, 73, 21, 113, 3, 126, 26, 51, 123, 128, 83, 66, 50, 110, 33, 23, 95, 42, 67, 84, 54, 36, 12, 65, 25, 90, 41, 80, 85, 4, 16, 75, 114, 5, 106, 35, 53, 125, 28, 82, 111, 87, 105, 61, 6, 64, 77, 10, 94, 24, 99, 48, 15, 115, 7, 45, 97, 37, 100, 76, 59, 14, 120, 112, 46, 56, 124, 22, 109, 44, 60, 103, 43, 29, 70, 96, 107, 121, 117 ],
[ 25, 48, 5, 78, 7, 21, 56, 89, 65, 11, 12, 117, 20, 16, 119, 1, 59, 123, 101, 70, 23, 53, 83, 4, 14, 36, 24, 47, 34, 105, 73, 106, 87, 93, 26, 120, 49, 111, 40, 41, 64, 32, 45, 85, 2, 66, 94, 43, 90, 71, 58, 22, 77, 62, 38, 3, 113, 19, 61, 91, 80, 15, 69, 39, 67, 30, 82, 63, 96, 79, 72, 109, 75, 33, 98, 121, 52, 27, 13, 17, 125, 9, 6, 28, 97, 76, 92, 8, 107, 102, 103, 74, 99, 84, 18, 68, 108, 31, 29, 86, 51, 37, 110, 42, 46, 104, 88, 44, 50, 60, 118, 122, 114, 115, 57, 112, 10, 55, 54, 35, 100, 127, 124, 95, 126, 128, 116, 81 ],
[ 78, 56, 119, 70, 23, 47, 106, 25, 117, 85, 14, 71, 48, 38, 90, 61, 39, 5, 83, 98, 77, 12, 9, 93, 92, 7, 102, 107, 18, 21, 16, 37, 41, 120, 44, 50, 89, 64, 26, 43, 86, 65, 112, 15, 30, 113, 11, 19, 45, 54, 115, 35, 100, 20, 13, 114, 84, 80, 103, 36, 34, 82, 1, 124, 31, 59, 96, 108, 109, 123, 27, 104, 101, 52, 128, 72, 69, 40, 88, 53, 24, 8, 110, 63, 4, 3, 60, 66, 58, 73, 10, 99, 2, 75, 46, 81, 32, 105, 121, 97, 74, 95, 76, 79, 87, 94, 125, 55, 111, 68, 49, 57, 22, 67, 91, 42, 126, 29, 28, 116, 122, 62, 51, 127, 33, 118, 6, 17 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 31, 49, 2, 81, 86, 19, 18, 79, 62, 9, 91, 47, 104, 8, 122, 11, 58, 102, 89, 55, 127, 74, 30, 71, 63, 52, 1, 57, 92, 88, 20, 116, 101, 118, 34, 39, 27, 108, 38, 17, 78, 72, 13, 68, 40, 98, 119, 93, 32, 69, 73, 21, 113, 3, 126, 26, 51, 123, 128, 83, 66, 50, 110, 33, 23, 95, 42, 67, 84, 54, 36, 12, 65, 25, 90, 41, 80, 85, 4, 16, 75, 114, 5, 106, 35, 53, 125, 28, 82, 111, 87, 105, 61, 6, 64, 77, 10, 94, 24, 99, 48, 15, 115, 7, 45, 97, 37, 100, 76, 59, 14, 120, 112, 46, 56, 124, 22, 109, 44, 60, 103, 43, 29, 70, 96, 107, 121, 117 ],
[ 28, 4, 64, 11, 34, 95, 40, 15, 7, 57, 21, 114, 44, 94, 26, 67, 98, 55, 20, 71, 2, 66, 123, 68, 9, 59, 117, 5, 128, 90, 32, 86, 88, 1, 33, 92, 108, 12, 81, 25, 126, 35, 27, 22, 118, 37, 116, 38, 50, 91, 79, 51, 19, 120, 63, 99, 45, 49, 8, 46, 73, 100, 113, 16, 112, 13, 3, 6, 23, 97, 53, 110, 119, 75, 104, 61, 105, 69, 109, 107, 82, 127, 43, 122, 103, 87, 31, 42, 106, 85, 58, 89, 125, 56, 24, 115, 77, 62, 14, 17, 102, 72, 30, 121, 70, 36, 54, 60, 52, 101, 96, 41, 18, 48, 124, 93, 83, 10, 76, 80, 74, 29, 78, 111, 47, 65, 39, 84 ],
[ 43, 67, 107, 51, 117, 14, 75, 99, 118, 70, 64, 102, 83, 124, 101, 120, 7, 9, 68, 87, 109, 27, 126, 56, 121, 94, 46, 33, 23, 69, 34, 58, 3, 42, 90, 20, 80, 127, 106, 57, 119, 16, 84, 73, 77, 12, 38, 110, 21, 98, 10, 15, 32, 105, 19, 96, 1, 100, 72, 54, 116, 25, 40, 6, 61, 76, 24, 13, 49, 115, 95, 88, 52, 44, 39, 79, 111, 112, 59, 97, 2, 92, 108, 78, 123, 28, 50, 103, 53, 74, 4, 122, 114, 17, 22, 93, 89, 60, 62, 37, 35, 113, 104, 66, 36, 128, 41, 48, 45, 55, 30, 63, 71, 81, 85, 31, 29, 5, 125, 65, 82, 8, 91, 47, 86, 18, 11, 26 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 49, 21, 18, 58, 26, 3, 67, 69, 74, 71, 4, 81, 5, 86, 28, 30, 92, 6, 68, 99, 101, 7, 106, 37, 79, 59, 112, 42, 114, 62, 25, 47, 98, 22, 10, 118, 91, 83, 73, 12, 54, 104, 66, 51, 63, 14, 76, 50, 15, 122, 16, 64, 23, 17, 100, 78, 70, 102, 113, 123, 89, 53, 97, 41, 20, 55, 127, 80, 44, 43, 33, 85, 24, 95, 94, 72, 60, 52, 87, 27, 116, 57, 61, 77, 29, 88, 103, 119, 90, 36, 115, 32, 105, 35, 125, 39, 45, 48, 111, 46, 96, 109, 126, 108, 75, 93, 56, 128, 82, 65, 107, 110, 84, 121, 124, 117, 120 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 43, 45, 2, 52, 7, 17, 56, 54, 68, 50, 22, 24, 79, 4, 83, 5, 88, 23, 29, 94, 44, 100, 33, 104, 84, 107, 8, 110, 113, 67, 82, 9, 74, 12, 46, 117, 97, 34, 11, 60, 51, 72, 70, 13, 61, 57, 25, 111, 109, 62, 102, 15, 80, 95, 65, 40, 108, 41, 124, 18, 53, 58, 19, 86, 106, 76, 31, 20, 21, 77, 119, 122, 64, 78, 99, 66, 98, 42, 120, 26, 91, 37, 32, 28, 93, 96, 123, 30, 121, 47, 75, 71, 103, 49, 92, 85, 87, 36, 105, 101, 90, 114, 125, 118, 55, 38, 81, 48, 115, 59, 89, 73, 126, 63, 69, 127, 116, 128, 112 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 55, 49, 59, 64, 3, 23, 75, 53, 11, 82, 34, 87, 5, 90, 89, 95, 6, 14, 102, 40, 36, 108, 109, 8, 41, 35, 48, 100, 9, 116, 62, 66, 57, 10, 58, 43, 119, 114, 120, 121, 13, 79, 113, 94, 61, 91, 26, 29, 67, 16, 123, 98, 17, 69, 97, 72, 18, 78, 106, 19, 77, 126, 71, 63, 39, 107, 22, 27, 88, 103, 68, 24, 56, 110, 46, 51, 31, 117, 93, 45, 73, 105, 128, 42, 30, 76, 85, 92, 124, 86, 70, 33, 47, 81, 118, 38, 96, 37, 115, 52, 65, 60, 104, 125, 99, 84, 127, 112, 54, 101, 122, 74, 111, 83, 80 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 112, 96, 125, 115, 126, 38, 128, 121, 29, 123, 124, 95, 110, 127, 74, 116, 106, 117, 108, 60, 111, 102, 118, 114, 122, 75, 113, 41, 9, 109, 120, 80, 119, 65, 73, 98, 53, 6, 94, 84, 28, 61, 63, 101, 69, 71, 64, 68, 77, 105, 85, 90, 37, 87, 83, 81, 78, 97, 104, 20, 42, 92, 43, 47, 34, 72, 93, 48, 45, 91, 46, 66, 35, 15, 26, 88, 49, 57, 103, 32, 56, 99, 55, 40, 51, 107, 54, 76, 100, 52, 70, 62, 67, 39, 12, 2, 58, 36, 82, 89, 44, 22, 79, 59, 50, 17, 86, 19, 30, 13, 21, 1, 27, 24, 4, 16, 18, 23, 33, 31, 8, 25, 10, 11, 3, 5, 14, 7 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 31, 32, 25, 33, 14, 5, 48, 22, 3, 4, 6, 8, 49, 50, 51, 21, 52, 53, 54, 112, 113, 114, 115, 109, 67, 35, 82, 107, 78, 65, 62, 100, 75, 74, 87, 97, 116, 117, 81, 98, 66, 80, 30, 108, 93, 57, 111, 88, 118, 34, 99, 106, 86, 76, 90, 101, 102, 103, 92, 56, 104, 105, 18, 55, 16, 24, 26, 91, 58, 79, 20, 15, 17, 19, 23, 27, 28, 29, 36, 37, 83, 60, 73, 119, 59, 72, 89, 71, 70, 120, 121, 61, 122, 96, 125, 126, 128, 69, 64, 127, 85, 77, 110, 68, 94, 84, 123, 124, 63, 95 ],
\[ 128, 120, 112, 80, 122, 119, 127, 96, 82, 89, 107, 88, 52, 125, 115, 126, 38, 121, 44, 22, 54, 79, 62, 61, 81, 124, 59, 84, 99, 50, 117, 83, 78, 29, 123, 95, 110, 33, 64, 39, 40, 23, 26, 51, 36, 72, 28, 35, 60, 46, 97, 70, 13, 113, 74, 116, 106, 108, 111, 102, 118, 114, 75, 41, 9, 109, 65, 73, 98, 53, 66, 30, 10, 4, 11, 45, 20, 17, 77, 55, 16, 67, 15, 94, 58, 43, 27, 69, 68, 91, 37, 24, 34, 47, 76, 31, 19, 12, 93, 48, 85, 103, 49, 21, 71, 6, 63, 101, 105, 90, 87, 7, 104, 42, 32, 5, 8, 92, 57, 18, 2, 56, 100, 86, 1, 25, 3, 14 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 112, 96, 125, 115, 126, 38, 128, 121, 29, 123, 124, 95, 110, 127, 74, 116, 106, 117, 108, 60, 111, 102, 118, 114, 122, 75, 113, 41, 9, 109, 120, 80, 119, 65, 73, 98, 53, 6, 94, 84, 28, 61, 63, 101, 69, 71, 64, 68, 77, 105, 85, 90, 37, 87, 83, 81, 78, 97, 104, 20, 42, 92, 43, 47, 34, 72, 93, 48, 45, 91, 46, 66, 35, 15, 26, 88, 49, 57, 103, 32, 56, 99, 55, 40, 51, 107, 54, 76, 100, 52, 70, 62, 67, 39, 12, 2, 58, 36, 82, 89, 44, 22, 79, 59, 50, 17, 86, 19, 30, 13, 21, 1, 27, 24, 4, 16, 18, 23, 33, 31, 8, 25, 10, 11, 3, 5, 14, 7 ],
\[ 6, 1, 27, 28, 24, 29, 4, 30, 2, 3, 5, 7, 8, 23, 90, 83, 91, 81, 92, 89, 34, 26, 93, 84, 21, 85, 94, 95, 96, 61, 19, 20, 22, 68, 44, 97, 98, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 25, 31, 32, 33, 35, 36, 37, 82, 78, 64, 87, 103, 100, 110, 49, 127, 117, 48, 59, 43, 122, 116, 107, 106, 104, 101, 52, 51, 72, 120, 47, 88, 60, 57, 45, 99, 124, 119, 71, 53, 66, 105, 73, 86, 77, 63, 123, 128, 112, 54, 58, 69, 50, 74, 75, 76, 79, 80, 70, 46, 62, 42, 121, 65, 38, 39, 40, 41, 55, 56, 67, 102, 108, 109, 111, 125, 126, 113, 114, 118, 115 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T2-2,2,2-g0-path1-notcomputed", "8T4-2,2,4-g0-path1-notcomputed", "16T10-4,2,4-g1-path4-notcomputed", "32S6-4,4,4-g5-path6-notcomputed", "64S36-8,4,8-g17-path1-notcomputed", "128S85-8,4,8-g33-path7-notcomputed" ];
s`SolvableDBChild := "64S36-8,4,8-g17-path1-notcomputed";

/*
Return for eval
*/

return s;
