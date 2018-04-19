s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S61-16,4,16-g41-path13-notcomputed";
s`SolvableDBFilename := "128S61-16,4,16-g41-path13-notcomputed.m";
s`SolvableDBPassportName := "128S61-16,4,16-g41";
s`SolvableDBPathNumber := 13;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 16, 4, 16 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 41;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 7 },
{ IntegerRing() | 4, 20 },
{ IntegerRing() | 6, 18 },
{ IntegerRing() | 8, 14 },
{ IntegerRing() | 9, 33 },
{ IntegerRing() | 10, 12 },
{ IntegerRing() | 13, 36 },
{ IntegerRing() | 15, 25 },
{ IntegerRing() | 16, 26 },
{ IntegerRing() | 17, 24 },
{ IntegerRing() | 19, 54 },
{ IntegerRing() | 21, 45 },
{ IntegerRing() | 22, 51 },
{ IntegerRing() | 23, 52 },
{ IntegerRing() | 27, 44 },
{ IntegerRing() | 28, 29 },
{ IntegerRing() | 30, 42 },
{ IntegerRing() | 31, 73 },
{ IntegerRing() | 32, 34 },
{ IntegerRing() | 35, 76 },
{ IntegerRing() | 37, 39 },
{ IntegerRing() | 38, 40 },
{ IntegerRing() | 41, 70 },
{ IntegerRing() | 43, 82 },
{ IntegerRing() | 46, 64 },
{ IntegerRing() | 47, 65 },
{ IntegerRing() | 48, 63 },
{ IntegerRing() | 49, 50 },
{ IntegerRing() | 53, 59 },
{ IntegerRing() | 55, 102 },
{ IntegerRing() | 56, 93 },
{ IntegerRing() | 57, 94 },
{ IntegerRing() | 58, 62 },
{ IntegerRing() | 60, 103 },
{ IntegerRing() | 61, 104 },
{ IntegerRing() | 66, 92 },
{ IntegerRing() | 67, 68 },
{ IntegerRing() | 69, 89 },
{ IntegerRing() | 71, 112 },
{ IntegerRing() | 72, 74 },
{ IntegerRing() | 75, 122 },
{ IntegerRing() | 77, 79 },
{ IntegerRing() | 78, 80 },
{ IntegerRing() | 81, 91 },
{ IntegerRing() | 83, 108 },
{ IntegerRing() | 84, 86 },
{ IntegerRing() | 85, 87 },
{ IntegerRing() | 88, 105 },
{ IntegerRing() | 90, 107 },
{ IntegerRing() | 95, 116 },
{ IntegerRing() | 96, 117 },
{ IntegerRing() | 97, 115 },
{ IntegerRing() | 98, 99 },
{ IntegerRing() | 100, 101 },
{ IntegerRing() | 106, 120 },
{ IntegerRing() | 109, 114 },
{ IntegerRing() | 110, 113 },
{ IntegerRing() | 111, 121 },
{ IntegerRing() | 118, 119 },
{ IntegerRing() | 123, 124 },
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
[ 11, 33, 8, 24, 2, 5, 14, 44, 73, 13, 9, 36, 70, 27, 39, 7, 63, 1, 25, 17, 20, 62, 18, 48, 37, 3, 92, 30, 42, 82, 112, 35, 31, 76, 91, 41, 79, 12, 77, 10, 105, 43, 108, 66, 4, 86, 26, 115, 28, 29, 58, 6, 22, 15, 54, 64, 45, 114, 51, 113, 52, 109, 97, 84, 16, 121, 69, 89, 107, 88, 61, 75, 71, 122, 94, 81, 124, 34, 123, 32, 53, 83, 95, 126, 40, 125, 38, 103, 90, 56, 59, 111, 46, 21, 128, 65, 74, 67, 68, 50, 49, 19, 110, 23, 60, 102, 93, 116, 80, 87, 117, 104, 85, 78, 72, 127, 47, 120, 106, 55, 96, 57, 118, 119, 99, 98, 101, 100 ],
[ 3, 10, 5, 18, 7, 4, 1, 28, 32, 11, 12, 2, 42, 29, 26, 15, 49, 20, 45, 6, 19, 52, 22, 50, 16, 25, 67, 14, 8, 13, 72, 33, 34, 9, 82, 30, 40, 37, 38, 39, 89, 36, 35, 68, 54, 65, 46, 98, 24, 17, 23, 51, 102, 21, 53, 94, 56, 100, 55, 104, 60, 101, 99, 47, 64, 118, 44, 27, 41, 69, 121, 73, 74, 31, 108, 43, 80, 77, 78, 79, 107, 76, 75, 87, 84, 85, 86, 106, 70, 81, 90, 119, 57, 93, 117, 95, 123, 63, 48, 62, 58, 59, 61, 103, 120, 105, 91, 122, 125, 127, 71, 111, 128, 126, 124, 96, 116, 92, 66, 88, 112, 83, 115, 97, 114, 109, 113, 110 ],
[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 37, 7, 39, 2, 5, 45, 46, 18, 51, 53, 54, 56, 55, 60, 6, 21, 64, 28, 17, 24, 8, 32, 77, 12, 79, 9, 11, 26, 84, 16, 86, 42, 14, 13, 29, 93, 94, 95, 49, 62, 58, 102, 103, 90, 59, 105, 91, 108, 52, 107, 106, 111, 23, 50, 57, 116, 67, 48, 63, 27, 30, 72, 123, 34, 124, 31, 33, 40, 125, 38, 126, 82, 36, 35, 65, 127, 47, 128, 89, 44, 41, 43, 68, 81, 83, 122, 71, 98, 114, 109, 113, 110, 88, 120, 121, 69, 92, 70, 76, 100, 104, 118, 74, 61, 101, 99, 75, 112, 97, 115, 66, 119, 73, 80, 78, 87, 85, 117, 96 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 11, 33, 8, 24, 2, 5, 14, 44, 73, 13, 9, 36, 70, 27, 39, 7, 63, 1, 25, 17, 20, 62, 18, 48, 37, 3, 92, 30, 42, 82, 112, 35, 31, 76, 91, 41, 79, 12, 77, 10, 105, 43, 108, 66, 4, 86, 26, 115, 28, 29, 58, 6, 22, 15, 54, 64, 45, 114, 51, 113, 52, 109, 97, 84, 16, 121, 69, 89, 107, 88, 61, 75, 71, 122, 94, 81, 124, 34, 123, 32, 53, 83, 95, 126, 40, 125, 38, 103, 90, 56, 59, 111, 46, 21, 128, 65, 74, 67, 68, 50, 49, 19, 110, 23, 60, 102, 93, 116, 80, 87, 117, 104, 85, 78, 72, 127, 47, 120, 106, 55, 96, 57, 118, 119, 99, 98, 101, 100 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 32, 11, 12, 2, 42, 29, 26, 15, 49, 20, 45, 6, 19, 52, 22, 50, 16, 25, 67, 14, 8, 13, 72, 33, 34, 9, 82, 30, 40, 37, 38, 39, 89, 36, 35, 68, 54, 65, 46, 98, 24, 17, 23, 51, 102, 21, 53, 94, 56, 100, 55, 104, 60, 101, 99, 47, 64, 118, 44, 27, 41, 69, 121, 73, 74, 31, 108, 43, 80, 77, 78, 79, 107, 76, 75, 87, 84, 85, 86, 106, 70, 81, 90, 119, 57, 93, 117, 95, 123, 63, 48, 62, 58, 59, 61, 103, 120, 105, 91, 122, 125, 127, 71, 111, 128, 126, 124, 96, 116, 92, 66, 88, 112, 83, 115, 97, 114, 109, 113, 110 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 37, 7, 39, 2, 5, 45, 46, 18, 51, 53, 54, 56, 55, 60, 6, 21, 64, 28, 17, 24, 8, 32, 77, 12, 79, 9, 11, 26, 84, 16, 86, 42, 14, 13, 29, 93, 94, 95, 49, 62, 58, 102, 103, 90, 59, 105, 91, 108, 52, 107, 106, 111, 23, 50, 57, 116, 67, 48, 63, 27, 30, 72, 123, 34, 124, 31, 33, 40, 125, 38, 126, 82, 36, 35, 65, 127, 47, 128, 89, 44, 41, 43, 68, 81, 83, 122, 71, 98, 114, 109, 113, 110, 88, 120, 121, 69, 92, 70, 76, 100, 104, 118, 74, 61, 101, 99, 75, 112, 97, 115, 66, 119, 73, 80, 78, 87, 85, 117, 96 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 11, 33, 8, 24, 2, 5, 14, 44, 73, 13, 9, 36, 70, 27, 39, 7, 63, 1, 25, 17, 20, 62, 18, 48, 37, 3, 92, 30, 42, 82, 112, 35, 31, 76, 91, 41, 79, 12, 77, 10, 105, 43, 108, 66, 4, 86, 26, 115, 28, 29, 58, 6, 22, 15, 54, 64, 45, 114, 51, 113, 52, 109, 97, 84, 16, 121, 69, 89, 107, 88, 61, 75, 71, 122, 94, 81, 124, 34, 123, 32, 53, 83, 95, 126, 40, 125, 38, 103, 90, 56, 59, 111, 46, 21, 128, 65, 74, 67, 68, 50, 49, 19, 110, 23, 60, 102, 93, 116, 80, 87, 117, 104, 85, 78, 72, 127, 47, 120, 106, 55, 96, 57, 118, 119, 99, 98, 101, 100 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 32, 11, 12, 2, 42, 29, 26, 15, 49, 20, 45, 6, 19, 52, 22, 50, 16, 25, 67, 14, 8, 13, 72, 33, 34, 9, 82, 30, 40, 37, 38, 39, 89, 36, 35, 68, 54, 65, 46, 98, 24, 17, 23, 51, 102, 21, 53, 94, 56, 100, 55, 104, 60, 101, 99, 47, 64, 118, 44, 27, 41, 69, 121, 73, 74, 31, 108, 43, 80, 77, 78, 79, 107, 76, 75, 87, 84, 85, 86, 106, 70, 81, 90, 119, 57, 93, 117, 95, 123, 63, 48, 62, 58, 59, 61, 103, 120, 105, 91, 122, 125, 127, 71, 111, 128, 126, 124, 96, 116, 92, 66, 88, 112, 83, 115, 97, 114, 109, 113, 110 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 37, 7, 39, 2, 5, 45, 46, 18, 51, 53, 54, 56, 55, 60, 6, 21, 64, 28, 17, 24, 8, 32, 77, 12, 79, 9, 11, 26, 84, 16, 86, 42, 14, 13, 29, 93, 94, 95, 49, 62, 58, 102, 103, 90, 59, 105, 91, 108, 52, 107, 106, 111, 23, 50, 57, 116, 67, 48, 63, 27, 30, 72, 123, 34, 124, 31, 33, 40, 125, 38, 126, 82, 36, 35, 65, 127, 47, 128, 89, 44, 41, 43, 68, 81, 83, 122, 71, 98, 114, 109, 113, 110, 88, 120, 121, 69, 92, 70, 76, 100, 104, 118, 74, 61, 101, 99, 75, 112, 97, 115, 66, 119, 73, 80, 78, 87, 85, 117, 96 ]:
 Order := 128 > |
[ 18, 5, 26, 45, 6, 52, 16, 3, 11, 40, 1, 38, 10, 7, 54, 65, 20, 23, 102, 21, 94, 53, 104, 4, 19, 47, 14, 49, 50, 28, 33, 80, 2, 78, 32, 12, 25, 87, 15, 85, 36, 29, 42, 8, 57, 93, 117, 24, 101, 100, 59, 61, 81, 55, 120, 90, 122, 51, 91, 105, 71, 22, 17, 56, 96, 44, 98, 99, 67, 13, 73, 115, 9, 97, 72, 34, 39, 114, 37, 109, 76, 30, 82, 64, 113, 46, 110, 70, 68, 89, 35, 27, 107, 75, 83, 121, 63, 126, 125, 128, 127, 106, 88, 112, 41, 119, 69, 43, 62, 103, 92, 31, 60, 58, 48, 108, 111, 123, 124, 118, 66, 74, 79, 77, 86, 84, 116, 95 ],
[ 24, 8, 39, 25, 17, 62, 37, 11, 13, 79, 14, 77, 33, 2, 4, 86, 1, 58, 22, 15, 64, 54, 113, 5, 20, 84, 30, 63, 48, 44, 35, 124, 36, 123, 73, 9, 3, 126, 7, 125, 43, 27, 70, 42, 46, 21, 128, 28, 109, 114, 19, 110, 56, 51, 60, 59, 116, 6, 93, 102, 117, 18, 29, 45, 127, 69, 115, 97, 92, 82, 75, 118, 76, 119, 112, 31, 10, 99, 12, 98, 83, 41, 91, 16, 101, 26, 100, 90, 66, 105, 108, 89, 53, 95, 57, 61, 67, 78, 80, 85, 87, 103, 55, 96, 107, 111, 88, 81, 50, 23, 120, 122, 52, 49, 68, 94, 104, 74, 72, 121, 106, 71, 32, 34, 38, 40, 47, 65 ],
[ 8, 13, 2, 1, 14, 24, 11, 30, 35, 9, 36, 33, 43, 42, 3, 39, 28, 17, 4, 5, 25, 6, 62, 29, 7, 37, 69, 27, 44, 70, 75, 31, 76, 73, 83, 82, 10, 79, 12, 77, 90, 41, 91, 89, 15, 16, 86, 67, 48, 63, 18, 58, 19, 20, 22, 21, 64, 50, 54, 23, 113, 49, 68, 26, 84, 120, 66, 92, 105, 107, 96, 71, 122, 112, 116, 108, 32, 124, 34, 123, 93, 81, 94, 38, 126, 40, 125, 102, 88, 53, 56, 106, 45, 46, 47, 128, 118, 97, 115, 109, 114, 51, 52, 110, 55, 60, 59, 57, 99, 101, 61, 117, 100, 98, 119, 65, 127, 111, 121, 103, 104, 95, 72, 74, 78, 80, 85, 87 ]
],
[ PermutationGroup<128 |  
\[ 11, 33, 8, 24, 2, 5, 14, 44, 73, 13, 9, 36, 70, 27, 39, 7, 63, 1, 25, 17, 20, 62, 18, 48, 37, 3, 92, 30, 42, 82, 112, 35, 31, 76, 91, 41, 79, 12, 77, 10, 105, 43, 108, 66, 4, 86, 26, 115, 28, 29, 58, 6, 22, 15, 54, 64, 45, 114, 51, 113, 52, 109, 97, 84, 16, 121, 69, 89, 107, 88, 61, 75, 71, 122, 94, 81, 124, 34, 123, 32, 53, 83, 95, 126, 40, 125, 38, 103, 90, 56, 59, 111, 46, 21, 128, 65, 74, 67, 68, 50, 49, 19, 110, 23, 60, 102, 93, 116, 80, 87, 117, 104, 85, 78, 72, 127, 47, 120, 106, 55, 96, 57, 118, 119, 99, 98, 101, 100 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 32, 11, 12, 2, 42, 29, 26, 15, 49, 20, 45, 6, 19, 52, 22, 50, 16, 25, 67, 14, 8, 13, 72, 33, 34, 9, 82, 30, 40, 37, 38, 39, 89, 36, 35, 68, 54, 65, 46, 98, 24, 17, 23, 51, 102, 21, 53, 94, 56, 100, 55, 104, 60, 101, 99, 47, 64, 118, 44, 27, 41, 69, 121, 73, 74, 31, 108, 43, 80, 77, 78, 79, 107, 76, 75, 87, 84, 85, 86, 106, 70, 81, 90, 119, 57, 93, 117, 95, 123, 63, 48, 62, 58, 59, 61, 103, 120, 105, 91, 122, 125, 127, 71, 111, 128, 126, 124, 96, 116, 92, 66, 88, 112, 83, 115, 97, 114, 109, 113, 110 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 37, 7, 39, 2, 5, 45, 46, 18, 51, 53, 54, 56, 55, 60, 6, 21, 64, 28, 17, 24, 8, 32, 77, 12, 79, 9, 11, 26, 84, 16, 86, 42, 14, 13, 29, 93, 94, 95, 49, 62, 58, 102, 103, 90, 59, 105, 91, 108, 52, 107, 106, 111, 23, 50, 57, 116, 67, 48, 63, 27, 30, 72, 123, 34, 124, 31, 33, 40, 125, 38, 126, 82, 36, 35, 65, 127, 47, 128, 89, 44, 41, 43, 68, 81, 83, 122, 71, 98, 114, 109, 113, 110, 88, 120, 121, 69, 92, 70, 76, 100, 104, 118, 74, 61, 101, 99, 75, 112, 97, 115, 66, 119, 73, 80, 78, 87, 85, 117, 96 ]:
 Order := 128 > |
[ 8, 13, 2, 1, 14, 24, 11, 30, 35, 9, 36, 33, 43, 42, 3, 39, 28, 17, 4, 5, 25, 6, 62, 29, 7, 37, 69, 27, 44, 70, 75, 31, 76, 73, 83, 82, 10, 79, 12, 77, 90, 41, 91, 89, 15, 16, 86, 67, 48, 63, 18, 58, 19, 20, 22, 21, 64, 50, 54, 23, 113, 49, 68, 26, 84, 120, 66, 92, 105, 107, 96, 71, 122, 112, 116, 108, 32, 124, 34, 123, 93, 81, 94, 38, 126, 40, 125, 102, 88, 53, 56, 106, 45, 46, 47, 128, 118, 97, 115, 109, 114, 51, 52, 110, 55, 60, 59, 57, 99, 101, 61, 117, 100, 98, 119, 65, 127, 111, 121, 103, 104, 95, 72, 74, 78, 80, 85, 87 ],
[ 7, 12, 1, 6, 3, 20, 5, 29, 34, 2, 10, 11, 30, 28, 16, 25, 50, 4, 21, 18, 54, 23, 51, 49, 26, 15, 68, 8, 14, 36, 74, 9, 32, 33, 43, 42, 38, 39, 40, 37, 69, 13, 76, 67, 19, 47, 64, 99, 17, 24, 52, 22, 55, 45, 59, 57, 93, 101, 102, 61, 103, 100, 98, 65, 46, 119, 27, 44, 70, 89, 111, 31, 72, 73, 83, 82, 78, 79, 80, 77, 90, 35, 122, 85, 86, 87, 84, 120, 41, 91, 107, 118, 94, 56, 96, 116, 124, 48, 63, 58, 62, 53, 104, 60, 106, 88, 81, 75, 126, 128, 112, 121, 127, 125, 123, 117, 95, 66, 92, 105, 71, 108, 97, 115, 109, 114, 110, 113 ],
[ 18, 5, 26, 45, 6, 52, 16, 3, 11, 40, 1, 38, 10, 7, 54, 65, 20, 23, 102, 21, 94, 53, 104, 4, 19, 47, 14, 49, 50, 28, 33, 80, 2, 78, 32, 12, 25, 87, 15, 85, 36, 29, 42, 8, 57, 93, 117, 24, 101, 100, 59, 61, 81, 55, 120, 90, 122, 51, 91, 105, 71, 22, 17, 56, 96, 44, 98, 99, 67, 13, 73, 115, 9, 97, 72, 34, 39, 114, 37, 109, 76, 30, 82, 64, 113, 46, 110, 70, 68, 89, 35, 27, 107, 75, 83, 121, 63, 126, 125, 128, 127, 106, 88, 112, 41, 119, 69, 43, 62, 103, 92, 31, 60, 58, 48, 108, 111, 123, 124, 118, 66, 74, 79, 77, 86, 84, 116, 95 ]
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
[ 15, 37, 20, 51, 25, 19, 4, 17, 77, 7, 39, 3, 14, 24, 64, 45, 62, 54, 93, 22, 53, 103, 55, 58, 46, 21, 48, 5, 1, 2, 123, 12, 79, 10, 36, 8, 86, 26, 84, 16, 44, 11, 9, 63, 59, 116, 94, 114, 6, 18, 60, 102, 88, 56, 90, 83, 91, 113, 105, 121, 106, 110, 109, 95, 57, 97, 29, 28, 42, 27, 119, 34, 124, 32, 76, 13, 126, 40, 125, 38, 70, 33, 31, 128, 65, 127, 47, 92, 30, 82, 41, 115, 108, 81, 112, 122, 80, 50, 49, 23, 52, 107, 111, 120, 66, 69, 43, 73, 87, 117, 72, 118, 96, 85, 78, 71, 75, 68, 67, 89, 74, 35, 99, 98, 101, 100, 61, 104 ],
[ 7, 12, 1, 6, 3, 20, 5, 29, 34, 2, 10, 11, 30, 28, 16, 25, 50, 4, 21, 18, 54, 23, 51, 49, 26, 15, 68, 8, 14, 36, 74, 9, 32, 33, 43, 42, 38, 39, 40, 37, 69, 13, 76, 67, 19, 47, 64, 99, 17, 24, 52, 22, 55, 45, 59, 57, 93, 101, 102, 61, 103, 100, 98, 65, 46, 119, 27, 44, 70, 89, 111, 31, 72, 73, 83, 82, 78, 79, 80, 77, 90, 35, 122, 85, 86, 87, 84, 120, 41, 91, 107, 118, 94, 56, 96, 116, 124, 48, 63, 58, 62, 53, 104, 60, 106, 88, 81, 75, 126, 128, 112, 121, 127, 125, 123, 117, 95, 66, 92, 105, 71, 108, 97, 115, 109, 114, 110, 113 ],
[ 8, 13, 2, 1, 14, 24, 11, 30, 35, 9, 36, 33, 43, 42, 3, 39, 28, 17, 4, 5, 25, 6, 62, 29, 7, 37, 69, 27, 44, 70, 75, 31, 76, 73, 83, 82, 10, 79, 12, 77, 90, 41, 91, 89, 15, 16, 86, 67, 48, 63, 18, 58, 19, 20, 22, 21, 64, 50, 54, 23, 113, 49, 68, 26, 84, 120, 66, 92, 105, 107, 96, 71, 122, 112, 116, 108, 32, 124, 34, 123, 93, 81, 94, 38, 126, 40, 125, 102, 88, 53, 56, 106, 45, 46, 47, 128, 118, 97, 115, 109, 114, 51, 52, 110, 55, 60, 59, 57, 99, 101, 61, 117, 100, 98, 119, 65, 127, 111, 121, 103, 104, 95, 72, 74, 78, 80, 85, 87 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 34, 28, 50, 10, 7, 29, 68, 74, 42, 32, 30, 69, 67, 38, 1, 99, 3, 16, 49, 6, 101, 20, 98, 40, 5, 119, 13, 36, 76, 111, 82, 72, 43, 90, 89, 78, 2, 80, 11, 120, 35, 122, 118, 18, 85, 25, 124, 14, 8, 100, 4, 52, 26, 21, 47, 54, 126, 23, 128, 51, 125, 123, 87, 15, 112, 41, 70, 91, 106, 60, 108, 121, 83, 93, 107, 97, 9, 115, 33, 102, 75, 117, 109, 39, 114, 37, 61, 81, 94, 55, 71, 65, 19, 110, 64, 31, 44, 27, 17, 24, 45, 127, 22, 104, 59, 57, 96, 79, 86, 116, 103, 84, 77, 73, 113, 46, 88, 105, 53, 95, 56, 92, 66, 48, 63, 58, 62 ],
[ 40, 80, 50, 101, 38, 26, 49, 98, 115, 28, 78, 29, 68, 99, 85, 6, 126, 16, 47, 100, 23, 128, 45, 125, 87, 18, 123, 12, 10, 32, 66, 42, 97, 30, 69, 67, 109, 1, 114, 5, 119, 34, 72, 124, 52, 110, 54, 79, 3, 7, 127, 21, 104, 65, 57, 96, 102, 86, 61, 116, 53, 84, 77, 113, 19, 73, 13, 36, 76, 118, 88, 82, 92, 43, 90, 89, 48, 2, 63, 11, 120, 74, 121, 58, 25, 62, 15, 112, 35, 122, 106, 31, 117, 55, 60, 93, 9, 14, 8, 4, 20, 94, 95, 59, 71, 81, 75, 111, 39, 64, 83, 105, 46, 37, 33, 103, 56, 41, 70, 91, 108, 107, 44, 27, 17, 24, 22, 51 ],
[ 18, 5, 26, 45, 6, 52, 16, 3, 11, 40, 1, 38, 10, 7, 54, 65, 20, 23, 102, 21, 94, 53, 104, 4, 19, 47, 14, 49, 50, 28, 33, 80, 2, 78, 32, 12, 25, 87, 15, 85, 36, 29, 42, 8, 57, 93, 117, 24, 101, 100, 59, 61, 81, 55, 120, 90, 122, 51, 91, 105, 71, 22, 17, 56, 96, 44, 98, 99, 67, 13, 73, 115, 9, 97, 72, 34, 39, 114, 37, 109, 76, 30, 82, 64, 113, 46, 110, 70, 68, 89, 35, 27, 107, 75, 83, 121, 63, 126, 125, 128, 127, 106, 88, 112, 41, 119, 69, 43, 62, 103, 92, 31, 60, 58, 48, 108, 111, 123, 124, 118, 66, 74, 79, 77, 86, 84, 116, 95 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 11, 33, 8, 24, 2, 5, 14, 44, 73, 13, 9, 36, 70, 27, 39, 7, 63, 1, 25, 17, 20, 62, 18, 48, 37, 3, 92, 30, 42, 82, 112, 35, 31, 76, 91, 41, 79, 12, 77, 10, 105, 43, 108, 66, 4, 86, 26, 115, 28, 29, 58, 6, 22, 15, 54, 64, 45, 114, 51, 113, 52, 109, 97, 84, 16, 121, 69, 89, 107, 88, 61, 75, 71, 122, 94, 81, 124, 34, 123, 32, 53, 83, 95, 126, 40, 125, 38, 103, 90, 56, 59, 111, 46, 21, 128, 65, 74, 67, 68, 50, 49, 19, 110, 23, 60, 102, 93, 116, 80, 87, 117, 104, 85, 78, 72, 127, 47, 120, 106, 55, 96, 57, 118, 119, 99, 98, 101, 100 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 32, 11, 12, 2, 42, 29, 26, 15, 49, 20, 45, 6, 19, 52, 22, 50, 16, 25, 67, 14, 8, 13, 72, 33, 34, 9, 82, 30, 40, 37, 38, 39, 89, 36, 35, 68, 54, 65, 46, 98, 24, 17, 23, 51, 102, 21, 53, 94, 56, 100, 55, 104, 60, 101, 99, 47, 64, 118, 44, 27, 41, 69, 121, 73, 74, 31, 108, 43, 80, 77, 78, 79, 107, 76, 75, 87, 84, 85, 86, 106, 70, 81, 90, 119, 57, 93, 117, 95, 123, 63, 48, 62, 58, 59, 61, 103, 120, 105, 91, 122, 125, 127, 71, 111, 128, 126, 124, 96, 116, 92, 66, 88, 112, 83, 115, 97, 114, 109, 113, 110 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 37, 7, 39, 2, 5, 45, 46, 18, 51, 53, 54, 56, 55, 60, 6, 21, 64, 28, 17, 24, 8, 32, 77, 12, 79, 9, 11, 26, 84, 16, 86, 42, 14, 13, 29, 93, 94, 95, 49, 62, 58, 102, 103, 90, 59, 105, 91, 108, 52, 107, 106, 111, 23, 50, 57, 116, 67, 48, 63, 27, 30, 72, 123, 34, 124, 31, 33, 40, 125, 38, 126, 82, 36, 35, 65, 127, 47, 128, 89, 44, 41, 43, 68, 81, 83, 122, 71, 98, 114, 109, 113, 110, 88, 120, 121, 69, 92, 70, 76, 100, 104, 118, 74, 61, 101, 99, 75, 112, 97, 115, 66, 119, 73, 80, 78, 87, 85, 117, 96 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 112, 61, 111, 74, 71, 73, 121, 117, 23, 60, 104, 103, 113, 96, 118, 66, 75, 31, 124, 72, 115, 34, 33, 122, 119, 92, 65, 116, 95, 127, 6, 22, 52, 51, 62, 110, 106, 88, 120, 105, 87, 128, 100, 47, 97, 67, 27, 57, 108, 83, 32, 9, 78, 123, 79, 99, 63, 35, 80, 12, 11, 76, 94, 68, 44, 26, 64, 46, 84, 85, 1, 4, 18, 20, 24, 58, 55, 59, 102, 53, 114, 101, 49, 89, 41, 69, 70, 40, 86, 125, 109, 16, 98, 48, 28, 8, 21, 56, 93, 82, 43, 77, 10, 2, 38, 39, 126, 50, 81, 13, 7, 5, 36, 91, 45, 29, 14, 25, 15, 37, 3, 17, 19, 54, 107, 90, 42, 30 ],
\[ 2, 9, 10, 3, 11, 1, 12, 13, 31, 32, 33, 34, 35, 36, 37, 38, 14, 5, 15, 7, 16, 4, 6, 8, 39, 40, 41, 42, 30, 43, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 70, 26, 84, 85, 44, 29, 28, 20, 18, 45, 25, 19, 46, 47, 17, 21, 22, 23, 24, 27, 86, 87, 88, 89, 69, 90, 91, 104, 121, 112, 111, 96, 122, 123, 97, 124, 115, 57, 108, 116, 125, 109, 126, 114, 59, 107, 93, 94, 105, 64, 65, 127, 110, 92, 68, 67, 49, 50, 54, 51, 52, 53, 55, 56, 95, 48, 58, 60, 61, 62, 63, 66, 128, 113, 106, 120, 102, 103, 117, 119, 118, 98, 99, 100, 101 ],
\[ 121, 117, 112, 119, 111, 92, 71, 104, 65, 116, 96, 95, 127, 61, 74, 73, 120, 66, 115, 118, 123, 68, 44, 106, 72, 31, 52, 103, 60, 110, 26, 64, 47, 46, 84, 128, 75, 83, 122, 108, 100, 113, 85, 23, 124, 34, 33, 102, 88, 105, 67, 27, 99, 97, 63, 80, 77, 69, 98, 29, 14, 89, 55, 32, 9, 18, 51, 22, 58, 101, 7, 25, 16, 15, 37, 86, 57, 93, 94, 56, 125, 87, 38, 35, 43, 76, 82, 49, 62, 109, 126, 6, 78, 79, 12, 11, 54, 59, 53, 41, 70, 48, 28, 8, 50, 24, 114, 40, 90, 30, 5, 3, 42, 107, 19, 10, 2, 20, 4, 17, 1, 39, 21, 45, 81, 91, 13, 36 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 71, 104, 121, 72, 112, 31, 111, 96, 52, 103, 61, 60, 110, 117, 119, 92, 122, 73, 123, 74, 97, 32, 9, 75, 118, 66, 47, 95, 116, 128, 18, 51, 23, 22, 58, 113, 120, 105, 106, 88, 85, 127, 101, 65, 115, 68, 44, 94, 83, 108, 34, 33, 80, 124, 77, 98, 48, 76, 78, 10, 2, 35, 57, 67, 27, 16, 46, 64, 86, 87, 5, 20, 6, 4, 17, 62, 102, 53, 55, 59, 109, 100, 50, 69, 70, 89, 41, 38, 84, 126, 114, 26, 99, 63, 29, 14, 45, 93, 56, 43, 82, 79, 12, 11, 40, 37, 125, 49, 91, 36, 3, 1, 13, 81, 21, 28, 8, 15, 25, 39, 7, 24, 54, 19, 90, 107, 30, 42 ],
\[ 6, 1, 4, 22, 18, 23, 20, 24, 2, 3, 5, 7, 8, 17, 19, 21, 58, 52, 55, 51, 59, 60, 61, 62, 54, 45, 63, 50, 49, 29, 9, 10, 11, 12, 13, 14, 15, 16, 25, 26, 27, 28, 30, 48, 53, 56, 57, 109, 100, 101, 103, 104, 105, 102, 106, 107, 81, 110, 88, 111, 112, 113, 114, 93, 94, 115, 99, 98, 68, 44, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 46, 47, 64, 65, 66, 67, 69, 70, 97, 90, 91, 108, 75, 78, 125, 126, 127, 128, 120, 121, 71, 92, 118, 89, 82, 85, 96, 74, 73, 117, 87, 80, 83, 122, 124, 123, 119, 72, 76, 77, 79, 84, 86, 95, 116 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-4,2,2-g0-path1", "16T10-4,2,4-g1-path5", "32S5-8,2,8-g5-path2", "64S6-8,2,8-g9-path3", "128S61-16,4,16-g41-path13" ];
s`SolvableDBChild := "64S6-8,2,8-g9-path3-notcomputed";

/*
Return for eval
*/

return s;
