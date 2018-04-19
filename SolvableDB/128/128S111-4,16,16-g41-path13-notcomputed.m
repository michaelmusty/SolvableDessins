s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S111-4,16,16-g41-path13-notcomputed";
s`SolvableDBFilename := "128S111-4,16,16-g41-path13-notcomputed.m";
s`SolvableDBPassportName := "128S111-4,16,16-g41";
s`SolvableDBPathNumber := 13;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 4, 16, 16 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 41;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 6 },
{ IntegerRing() | 3, 15 },
{ IntegerRing() | 4, 19 },
{ IntegerRing() | 7, 10 },
{ IntegerRing() | 8, 12 },
{ IntegerRing() | 9, 22 },
{ IntegerRing() | 11, 23 },
{ IntegerRing() | 13, 41 },
{ IntegerRing() | 14, 29 },
{ IntegerRing() | 16, 31 },
{ IntegerRing() | 17, 20 },
{ IntegerRing() | 18, 52 },
{ IntegerRing() | 21, 48 },
{ IntegerRing() | 24, 26 },
{ IntegerRing() | 25, 33 },
{ IntegerRing() | 27, 34 },
{ IntegerRing() | 28, 38 },
{ IntegerRing() | 30, 39 },
{ IntegerRing() | 32, 36 },
{ IntegerRing() | 35, 58 },
{ IntegerRing() | 37, 59 },
{ IntegerRing() | 40, 66 },
{ IntegerRing() | 42, 82 },
{ IntegerRing() | 43, 45 },
{ IntegerRing() | 44, 67 },
{ IntegerRing() | 46, 71 },
{ IntegerRing() | 47, 72 },
{ IntegerRing() | 49, 55 },
{ IntegerRing() | 50, 53 },
{ IntegerRing() | 51, 101 },
{ IntegerRing() | 54, 98 },
{ IntegerRing() | 56, 64 },
{ IntegerRing() | 57, 76 },
{ IntegerRing() | 60, 62 },
{ IntegerRing() | 61, 74 },
{ IntegerRing() | 63, 75 },
{ IntegerRing() | 65, 69 },
{ IntegerRing() | 68, 83 },
{ IntegerRing() | 70, 84 },
{ IntegerRing() | 73, 78 },
{ IntegerRing() | 77, 80 },
{ IntegerRing() | 79, 109 },
{ IntegerRing() | 81, 110 },
{ IntegerRing() | 85, 94 },
{ IntegerRing() | 86, 115 },
{ IntegerRing() | 87, 118 },
{ IntegerRing() | 88, 123 },
{ IntegerRing() | 89, 93 },
{ IntegerRing() | 90, 92 },
{ IntegerRing() | 91, 116 },
{ IntegerRing() | 95, 121 },
{ IntegerRing() | 96, 106 },
{ IntegerRing() | 97, 105 },
{ IntegerRing() | 99, 103 },
{ IntegerRing() | 100, 102 },
{ IntegerRing() | 104, 108 },
{ IntegerRing() | 107, 113 },
{ IntegerRing() | 111, 112 },
{ IntegerRing() | 114, 119 },
{ IntegerRing() | 117, 120 },
{ IntegerRing() | 122, 125 },
{ IntegerRing() | 124, 127 },
{ IntegerRing() | 126, 128 }
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
[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 45, 12, 41, 4, 53, 17, 19, 27, 23, 9, 7, 62, 10, 48, 30, 43, 38, 13, 49, 60, 21, 37, 55, 58, 39, 28, 42, 31, 66, 14, 92, 29, 47, 71, 34, 36, 18, 102, 50, 52, 57, 32, 63, 98, 59, 35, 25, 112, 33, 64, 75, 93, 82, 90, 70, 89, 83, 72, 46, 99, 111, 56, 54, 97, 103, 81, 105, 109, 40, 84, 68, 86, 94, 88, 118, 65, 44, 125, 67, 69, 115, 96, 121, 80, 76, 78, 51, 100, 101, 73, 107, 77, 95, 108, 113, 110, 79, 61, 74, 104, 127, 85, 122, 128, 123, 124, 126, 106, 91, 87, 114, 116, 117, 119, 120 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 35, 38, 40, 12, 41, 46, 32, 17, 6, 36, 4, 16, 58, 14, 24, 29, 7, 42, 8, 68, 71, 23, 26, 10, 72, 11, 79, 82, 83, 85, 66, 87, 69, 43, 65, 86, 95, 19, 77, 73, 50, 20, 78, 18, 80, 34, 21, 47, 109, 44, 60, 67, 25, 27, 39, 94, 45, 88, 30, 108, 115, 121, 55, 62, 33, 48, 59, 49, 106, 37, 107, 118, 123, 104, 100, 111, 51, 54, 120, 119, 90, 114, 117, 102, 61, 63, 126, 52, 124, 122, 53, 125, 127, 76, 128, 75, 56, 57, 96, 113, 91, 116, 64, 89, 112, 92, 84, 101, 93, 70, 74, 103, 98, 105, 99, 110, 97, 81 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 33, 2, 5, 9, 44, 29, 3, 48, 51, 52, 21, 56, 36, 6, 34, 61, 27, 57, 65, 67, 8, 15, 73, 74, 76, 77, 78, 11, 69, 12, 38, 22, 13, 26, 91, 24, 35, 16, 64, 17, 98, 85, 101, 54, 104, 20, 106, 88, 80, 23, 75, 86, 63, 107, 96, 114, 28, 116, 117, 119, 30, 58, 31, 122, 115, 113, 123, 124, 125, 126, 127, 37, 41, 120, 39, 71, 40, 83, 42, 43, 62, 100, 60, 45, 46, 79, 47, 49, 108, 50, 118, 94, 87, 53, 110, 55, 72, 84, 81, 128, 59, 121, 95, 70, 99, 66, 102, 97, 68, 103, 105, 109, 112, 82, 90, 111, 89, 92, 93 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 45, 12, 41, 4, 53, 17, 19, 27, 23, 9, 7, 62, 10, 48, 30, 43, 38, 13, 49, 60, 21, 37, 55, 58, 39, 28, 42, 31, 66, 14, 92, 29, 47, 71, 34, 36, 18, 102, 50, 52, 57, 32, 63, 98, 59, 35, 25, 112, 33, 64, 75, 93, 82, 90, 70, 89, 83, 72, 46, 99, 111, 56, 54, 97, 103, 81, 105, 109, 40, 84, 68, 86, 94, 88, 118, 65, 44, 125, 67, 69, 115, 96, 121, 80, 76, 78, 51, 100, 101, 73, 107, 77, 95, 108, 113, 110, 79, 61, 74, 104, 127, 85, 122, 128, 123, 124, 126, 106, 91, 87, 114, 116, 117, 119, 120 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 35, 38, 40, 12, 41, 46, 32, 17, 6, 36, 4, 16, 58, 14, 24, 29, 7, 42, 8, 68, 71, 23, 26, 10, 72, 11, 79, 82, 83, 85, 66, 87, 69, 43, 65, 86, 95, 19, 77, 73, 50, 20, 78, 18, 80, 34, 21, 47, 109, 44, 60, 67, 25, 27, 39, 94, 45, 88, 30, 108, 115, 121, 55, 62, 33, 48, 59, 49, 106, 37, 107, 118, 123, 104, 100, 111, 51, 54, 120, 119, 90, 114, 117, 102, 61, 63, 126, 52, 124, 122, 53, 125, 127, 76, 128, 75, 56, 57, 96, 113, 91, 116, 64, 89, 112, 92, 84, 101, 93, 70, 74, 103, 98, 105, 99, 110, 97, 81 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 33, 2, 5, 9, 44, 29, 3, 48, 51, 52, 21, 56, 36, 6, 34, 61, 27, 57, 65, 67, 8, 15, 73, 74, 76, 77, 78, 11, 69, 12, 38, 22, 13, 26, 91, 24, 35, 16, 64, 17, 98, 85, 101, 54, 104, 20, 106, 88, 80, 23, 75, 86, 63, 107, 96, 114, 28, 116, 117, 119, 30, 58, 31, 122, 115, 113, 123, 124, 125, 126, 127, 37, 41, 120, 39, 71, 40, 83, 42, 43, 62, 100, 60, 45, 46, 79, 47, 49, 108, 50, 118, 94, 87, 53, 110, 55, 72, 84, 81, 128, 59, 121, 95, 70, 99, 66, 102, 97, 68, 103, 105, 109, 112, 82, 90, 111, 89, 92, 93 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 45, 12, 41, 4, 53, 17, 19, 27, 23, 9, 7, 62, 10, 48, 30, 43, 38, 13, 49, 60, 21, 37, 55, 58, 39, 28, 42, 31, 66, 14, 92, 29, 47, 71, 34, 36, 18, 102, 50, 52, 57, 32, 63, 98, 59, 35, 25, 112, 33, 64, 75, 93, 82, 90, 70, 89, 83, 72, 46, 99, 111, 56, 54, 97, 103, 81, 105, 109, 40, 84, 68, 86, 94, 88, 118, 65, 44, 125, 67, 69, 115, 96, 121, 80, 76, 78, 51, 100, 101, 73, 107, 77, 95, 108, 113, 110, 79, 61, 74, 104, 127, 85, 122, 128, 123, 124, 126, 106, 91, 87, 114, 116, 117, 119, 120 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 35, 38, 40, 12, 41, 46, 32, 17, 6, 36, 4, 16, 58, 14, 24, 29, 7, 42, 8, 68, 71, 23, 26, 10, 72, 11, 79, 82, 83, 85, 66, 87, 69, 43, 65, 86, 95, 19, 77, 73, 50, 20, 78, 18, 80, 34, 21, 47, 109, 44, 60, 67, 25, 27, 39, 94, 45, 88, 30, 108, 115, 121, 55, 62, 33, 48, 59, 49, 106, 37, 107, 118, 123, 104, 100, 111, 51, 54, 120, 119, 90, 114, 117, 102, 61, 63, 126, 52, 124, 122, 53, 125, 127, 76, 128, 75, 56, 57, 96, 113, 91, 116, 64, 89, 112, 92, 84, 101, 93, 70, 74, 103, 98, 105, 99, 110, 97, 81 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 33, 2, 5, 9, 44, 29, 3, 48, 51, 52, 21, 56, 36, 6, 34, 61, 27, 57, 65, 67, 8, 15, 73, 74, 76, 77, 78, 11, 69, 12, 38, 22, 13, 26, 91, 24, 35, 16, 64, 17, 98, 85, 101, 54, 104, 20, 106, 88, 80, 23, 75, 86, 63, 107, 96, 114, 28, 116, 117, 119, 30, 58, 31, 122, 115, 113, 123, 124, 125, 126, 127, 37, 41, 120, 39, 71, 40, 83, 42, 43, 62, 100, 60, 45, 46, 79, 47, 49, 108, 50, 118, 94, 87, 53, 110, 55, 72, 84, 81, 128, 59, 121, 95, 70, 99, 66, 102, 97, 68, 103, 105, 109, 112, 82, 90, 111, 89, 92, 93 ]:
 Order := 128 > |
[ 29, 36, 22, 7, 14, 32, 19, 69, 3, 4, 80, 65, 28, 1, 9, 58, 78, 21, 10, 73, 52, 15, 77, 67, 27, 44, 33, 41, 5, 120, 35, 2, 34, 25, 16, 6, 128, 13, 117, 46, 38, 68, 114, 24, 119, 66, 109, 18, 127, 125, 54, 48, 122, 101, 124, 57, 64, 31, 126, 116, 63, 91, 74, 76, 8, 71, 26, 82, 12, 110, 40, 79, 17, 75, 61, 56, 11, 20, 47, 23, 70, 83, 42, 81, 87, 95, 94, 108, 97, 99, 60, 103, 105, 118, 115, 113, 93, 51, 92, 111, 98, 112, 90, 88, 89, 107, 96, 123, 72, 84, 102, 100, 106, 45, 121, 62, 30, 85, 43, 39, 86, 50, 104, 49, 53, 37, 55, 59 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 33, 2, 5, 9, 44, 29, 3, 48, 51, 52, 21, 56, 36, 6, 34, 61, 27, 57, 65, 67, 8, 15, 73, 74, 76, 77, 78, 11, 69, 12, 38, 22, 13, 26, 91, 24, 35, 16, 64, 17, 98, 85, 101, 54, 104, 20, 106, 88, 80, 23, 75, 86, 63, 107, 96, 114, 28, 116, 117, 119, 30, 58, 31, 122, 115, 113, 123, 124, 125, 126, 127, 37, 41, 120, 39, 71, 40, 83, 42, 43, 62, 100, 60, 45, 46, 79, 47, 49, 108, 50, 118, 94, 87, 53, 110, 55, 72, 84, 81, 128, 59, 121, 95, 70, 99, 66, 102, 97, 68, 103, 105, 109, 112, 82, 90, 111, 89, 92, 93 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 35, 38, 40, 12, 41, 46, 32, 17, 6, 36, 4, 16, 58, 14, 24, 29, 7, 42, 8, 68, 71, 23, 26, 10, 72, 11, 79, 82, 83, 85, 66, 87, 69, 43, 65, 86, 95, 19, 77, 73, 50, 20, 78, 18, 80, 34, 21, 47, 109, 44, 60, 67, 25, 27, 39, 94, 45, 88, 30, 108, 115, 121, 55, 62, 33, 48, 59, 49, 106, 37, 107, 118, 123, 104, 100, 111, 51, 54, 120, 119, 90, 114, 117, 102, 61, 63, 126, 52, 124, 122, 53, 125, 127, 76, 128, 75, 56, 57, 96, 113, 91, 116, 64, 89, 112, 92, 84, 101, 93, 70, 74, 103, 98, 105, 99, 110, 97, 81 ]
],
[ PermutationGroup<128 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 45, 12, 41, 4, 53, 17, 19, 27, 23, 9, 7, 62, 10, 48, 30, 43, 38, 13, 49, 60, 21, 37, 55, 58, 39, 28, 42, 31, 66, 14, 92, 29, 47, 71, 34, 36, 18, 102, 50, 52, 57, 32, 63, 98, 59, 35, 25, 112, 33, 64, 75, 93, 82, 90, 70, 89, 83, 72, 46, 99, 111, 56, 54, 97, 103, 81, 105, 109, 40, 84, 68, 86, 94, 88, 118, 65, 44, 125, 67, 69, 115, 96, 121, 80, 76, 78, 51, 100, 101, 73, 107, 77, 95, 108, 113, 110, 79, 61, 74, 104, 127, 85, 122, 128, 123, 124, 126, 106, 91, 87, 114, 116, 117, 119, 120 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 35, 38, 40, 12, 41, 46, 32, 17, 6, 36, 4, 16, 58, 14, 24, 29, 7, 42, 8, 68, 71, 23, 26, 10, 72, 11, 79, 82, 83, 85, 66, 87, 69, 43, 65, 86, 95, 19, 77, 73, 50, 20, 78, 18, 80, 34, 21, 47, 109, 44, 60, 67, 25, 27, 39, 94, 45, 88, 30, 108, 115, 121, 55, 62, 33, 48, 59, 49, 106, 37, 107, 118, 123, 104, 100, 111, 51, 54, 120, 119, 90, 114, 117, 102, 61, 63, 126, 52, 124, 122, 53, 125, 127, 76, 128, 75, 56, 57, 96, 113, 91, 116, 64, 89, 112, 92, 84, 101, 93, 70, 74, 103, 98, 105, 99, 110, 97, 81 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 33, 2, 5, 9, 44, 29, 3, 48, 51, 52, 21, 56, 36, 6, 34, 61, 27, 57, 65, 67, 8, 15, 73, 74, 76, 77, 78, 11, 69, 12, 38, 22, 13, 26, 91, 24, 35, 16, 64, 17, 98, 85, 101, 54, 104, 20, 106, 88, 80, 23, 75, 86, 63, 107, 96, 114, 28, 116, 117, 119, 30, 58, 31, 122, 115, 113, 123, 124, 125, 126, 127, 37, 41, 120, 39, 71, 40, 83, 42, 43, 62, 100, 60, 45, 46, 79, 47, 49, 108, 50, 118, 94, 87, 53, 110, 55, 72, 84, 81, 128, 59, 121, 95, 70, 99, 66, 102, 97, 68, 103, 105, 109, 112, 82, 90, 111, 89, 92, 93 ]:
 Order := 128 > |
[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 45, 12, 41, 4, 53, 17, 19, 27, 23, 9, 7, 62, 10, 48, 30, 43, 38, 13, 49, 60, 21, 37, 55, 58, 39, 28, 42, 31, 66, 14, 92, 29, 47, 71, 34, 36, 18, 102, 50, 52, 57, 32, 63, 98, 59, 35, 25, 112, 33, 64, 75, 93, 82, 90, 70, 89, 83, 72, 46, 99, 111, 56, 54, 97, 103, 81, 105, 109, 40, 84, 68, 86, 94, 88, 118, 65, 44, 125, 67, 69, 115, 96, 121, 80, 76, 78, 51, 100, 101, 73, 107, 77, 95, 108, 113, 110, 79, 61, 74, 104, 127, 85, 122, 128, 123, 124, 126, 106, 91, 87, 114, 116, 117, 119, 120 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 35, 38, 40, 12, 41, 46, 32, 17, 6, 36, 4, 16, 58, 14, 24, 29, 7, 42, 8, 68, 71, 23, 26, 10, 72, 11, 79, 82, 83, 85, 66, 87, 69, 43, 65, 86, 95, 19, 77, 73, 50, 20, 78, 18, 80, 34, 21, 47, 109, 44, 60, 67, 25, 27, 39, 94, 45, 88, 30, 108, 115, 121, 55, 62, 33, 48, 59, 49, 106, 37, 107, 118, 123, 104, 100, 111, 51, 54, 120, 119, 90, 114, 117, 102, 61, 63, 126, 52, 124, 122, 53, 125, 127, 76, 128, 75, 56, 57, 96, 113, 91, 116, 64, 89, 112, 92, 84, 101, 93, 70, 74, 103, 98, 105, 99, 110, 97, 81 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 33, 2, 5, 9, 44, 29, 3, 48, 51, 52, 21, 56, 36, 6, 34, 61, 27, 57, 65, 67, 8, 15, 73, 74, 76, 77, 78, 11, 69, 12, 38, 22, 13, 26, 91, 24, 35, 16, 64, 17, 98, 85, 101, 54, 104, 20, 106, 88, 80, 23, 75, 86, 63, 107, 96, 114, 28, 116, 117, 119, 30, 58, 31, 122, 115, 113, 123, 124, 125, 126, 127, 37, 41, 120, 39, 71, 40, 83, 42, 43, 62, 100, 60, 45, 46, 79, 47, 49, 108, 50, 118, 94, 87, 53, 110, 55, 72, 84, 81, 128, 59, 121, 95, 70, 99, 66, 102, 97, 68, 103, 105, 109, 112, 82, 90, 111, 89, 92, 93 ]
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
[ 119, 127, 80, 67, 114, 124, 73, 105, 65, 78, 93, 97, 117, 36, 77, 128, 92, 25, 44, 90, 122, 69, 89, 103, 52, 99, 91, 58, 32, 59, 126, 14, 18, 116, 28, 29, 30, 35, 37, 79, 120, 81, 49, 4, 55, 68, 70, 125, 45, 60, 56, 33, 62, 112, 43, 101, 74, 38, 39, 53, 57, 50, 100, 51, 22, 109, 19, 71, 9, 72, 83, 84, 10, 76, 102, 61, 3, 7, 66, 15, 82, 110, 46, 47, 104, 107, 95, 96, 11, 17, 34, 20, 23, 108, 118, 123, 8, 111, 24, 75, 64, 63, 26, 94, 12, 88, 115, 85, 40, 42, 54, 98, 86, 1, 113, 27, 41, 121, 5, 13, 87, 48, 106, 2, 21, 16, 6, 31 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 33, 2, 5, 9, 44, 29, 3, 48, 51, 52, 21, 56, 36, 6, 34, 61, 27, 57, 65, 67, 8, 15, 73, 74, 76, 77, 78, 11, 69, 12, 38, 22, 13, 26, 91, 24, 35, 16, 64, 17, 98, 85, 101, 54, 104, 20, 106, 88, 80, 23, 75, 86, 63, 107, 96, 114, 28, 116, 117, 119, 30, 58, 31, 122, 115, 113, 123, 124, 125, 126, 127, 37, 41, 120, 39, 71, 40, 83, 42, 43, 62, 100, 60, 45, 46, 79, 47, 49, 108, 50, 118, 94, 87, 53, 110, 55, 72, 84, 81, 128, 59, 121, 95, 70, 99, 66, 102, 97, 68, 103, 105, 109, 112, 82, 90, 111, 89, 92, 93 ],
[ 65, 77, 35, 14, 69, 80, 36, 117, 38, 32, 126, 120, 83, 9, 58, 79, 124, 10, 29, 127, 78, 28, 128, 114, 4, 119, 67, 46, 22, 81, 109, 15, 19, 44, 40, 3, 84, 71, 110, 121, 68, 104, 105, 5, 97, 87, 107, 73, 89, 90, 48, 7, 92, 125, 93, 18, 25, 66, 70, 99, 34, 103, 116, 52, 13, 95, 1, 94, 41, 96, 118, 113, 6, 27, 91, 33, 31, 2, 86, 16, 88, 108, 85, 106, 98, 75, 111, 56, 59, 55, 26, 49, 37, 54, 102, 57, 39, 122, 43, 62, 21, 60, 45, 51, 30, 76, 61, 101, 115, 123, 50, 53, 74, 12, 63, 24, 42, 112, 8, 82, 100, 20, 64, 23, 17, 72, 11, 47 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 45, 12, 41, 4, 53, 17, 19, 27, 23, 9, 7, 62, 10, 48, 30, 43, 38, 13, 49, 60, 21, 37, 55, 58, 39, 28, 42, 31, 66, 14, 92, 29, 47, 71, 34, 36, 18, 102, 50, 52, 57, 32, 63, 98, 59, 35, 25, 112, 33, 64, 75, 93, 82, 90, 70, 89, 83, 72, 46, 99, 111, 56, 54, 97, 103, 81, 105, 109, 40, 84, 68, 86, 94, 88, 118, 65, 44, 125, 67, 69, 115, 96, 121, 80, 76, 78, 51, 100, 101, 73, 107, 77, 95, 108, 113, 110, 79, 61, 74, 104, 127, 85, 122, 128, 123, 124, 126, 106, 91, 87, 114, 116, 117, 119, 120 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 35, 38, 40, 12, 41, 46, 32, 17, 6, 36, 4, 16, 58, 14, 24, 29, 7, 42, 8, 68, 71, 23, 26, 10, 72, 11, 79, 82, 83, 85, 66, 87, 69, 43, 65, 86, 95, 19, 77, 73, 50, 20, 78, 18, 80, 34, 21, 47, 109, 44, 60, 67, 25, 27, 39, 94, 45, 88, 30, 108, 115, 121, 55, 62, 33, 48, 59, 49, 106, 37, 107, 118, 123, 104, 100, 111, 51, 54, 120, 119, 90, 114, 117, 102, 61, 63, 126, 52, 124, 122, 53, 125, 127, 76, 128, 75, 56, 57, 96, 113, 91, 116, 64, 89, 112, 92, 84, 101, 93, 70, 74, 103, 98, 105, 99, 110, 97, 81 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 33, 2, 5, 9, 44, 29, 3, 48, 51, 52, 21, 56, 36, 6, 34, 61, 27, 57, 65, 67, 8, 15, 73, 74, 76, 77, 78, 11, 69, 12, 38, 22, 13, 26, 91, 24, 35, 16, 64, 17, 98, 85, 101, 54, 104, 20, 106, 88, 80, 23, 75, 86, 63, 107, 96, 114, 28, 116, 117, 119, 30, 58, 31, 122, 115, 113, 123, 124, 125, 126, 127, 37, 41, 120, 39, 71, 40, 83, 42, 43, 62, 100, 60, 45, 46, 79, 47, 49, 108, 50, 118, 94, 87, 53, 110, 55, 72, 84, 81, 128, 59, 121, 95, 70, 99, 66, 102, 97, 68, 103, 105, 109, 112, 82, 90, 111, 89, 92, 93 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 45, 12, 41, 4, 53, 17, 19, 27, 23, 9, 7, 62, 10, 48, 30, 43, 38, 13, 49, 60, 21, 37, 55, 58, 39, 28, 42, 31, 66, 14, 92, 29, 47, 71, 34, 36, 18, 102, 50, 52, 57, 32, 63, 98, 59, 35, 25, 112, 33, 64, 75, 93, 82, 90, 70, 89, 83, 72, 46, 99, 111, 56, 54, 97, 103, 81, 105, 109, 40, 84, 68, 86, 94, 88, 118, 65, 44, 125, 67, 69, 115, 96, 121, 80, 76, 78, 51, 100, 101, 73, 107, 77, 95, 108, 113, 110, 79, 61, 74, 104, 127, 85, 122, 128, 123, 124, 126, 106, 91, 87, 114, 116, 117, 119, 120 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 35, 38, 40, 12, 41, 46, 32, 17, 6, 36, 4, 16, 58, 14, 24, 29, 7, 42, 8, 68, 71, 23, 26, 10, 72, 11, 79, 82, 83, 85, 66, 87, 69, 43, 65, 86, 95, 19, 77, 73, 50, 20, 78, 18, 80, 34, 21, 47, 109, 44, 60, 67, 25, 27, 39, 94, 45, 88, 30, 108, 115, 121, 55, 62, 33, 48, 59, 49, 106, 37, 107, 118, 123, 104, 100, 111, 51, 54, 120, 119, 90, 114, 117, 102, 61, 63, 126, 52, 124, 122, 53, 125, 127, 76, 128, 75, 56, 57, 96, 113, 91, 116, 64, 89, 112, 92, 84, 101, 93, 70, 74, 103, 98, 105, 99, 110, 97, 81 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 33, 2, 5, 9, 44, 29, 3, 48, 51, 52, 21, 56, 36, 6, 34, 61, 27, 57, 65, 67, 8, 15, 73, 74, 76, 77, 78, 11, 69, 12, 38, 22, 13, 26, 91, 24, 35, 16, 64, 17, 98, 85, 101, 54, 104, 20, 106, 88, 80, 23, 75, 86, 63, 107, 96, 114, 28, 116, 117, 119, 30, 58, 31, 122, 115, 113, 123, 124, 125, 126, 127, 37, 41, 120, 39, 71, 40, 83, 42, 43, 62, 100, 60, 45, 46, 79, 47, 49, 108, 50, 118, 94, 87, 53, 110, 55, 72, 84, 81, 128, 59, 121, 95, 70, 99, 66, 102, 97, 68, 103, 105, 109, 112, 82, 90, 111, 89, 92, 93 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 127, 114, 97, 92, 124, 119, 103, 80, 89, 99, 65, 77, 126, 49, 105, 117, 44, 60, 90, 67, 116, 93, 69, 78, 53, 73, 122, 37, 55, 58, 120, 43, 50, 125, 39, 45, 28, 59, 35, 110, 128, 79, 32, 17, 36, 84, 68, 91, 14, 33, 75, 62, 25, 61, 29, 102, 112, 30, 38, 18, 54, 52, 101, 100, 11, 81, 20, 47, 23, 71, 70, 83, 26, 98, 51, 111, 12, 24, 42, 8, 66, 109, 72, 46, 113, 104, 106, 95, 9, 19, 48, 4, 22, 107, 88, 118, 3, 74, 10, 64, 63, 56, 7, 86, 15, 87, 94, 115, 82, 40, 76, 57, 85, 2, 108, 21, 16, 96, 6, 31, 123, 27, 121, 5, 34, 13, 1, 41 ],
\[ 126, 120, 110, 89, 128, 117, 97, 79, 70, 105, 83, 109, 113, 59, 81, 104, 69, 43, 93, 65, 114, 84, 68, 77, 49, 80, 127, 106, 37, 95, 108, 30, 55, 124, 123, 39, 87, 96, 121, 64, 107, 75, 58, 23, 35, 76, 54, 119, 38, 29, 26, 45, 14, 44, 28, 99, 92, 88, 118, 32, 17, 36, 78, 103, 72, 56, 11, 61, 47, 112, 57, 98, 8, 20, 73, 90, 82, 12, 51, 42, 102, 63, 74, 111, 27, 48, 33, 60, 71, 22, 6, 9, 46, 34, 18, 53, 40, 67, 15, 7, 24, 10, 3, 91, 66, 50, 125, 116, 101, 100, 19, 4, 122, 31, 21, 2, 86, 25, 16, 115, 52, 1, 62, 41, 5, 85, 13, 94 ],
\[ 110, 109, 113, 59, 81, 79, 126, 104, 96, 128, 121, 108, 64, 70, 107, 75, 58, 23, 37, 35, 77, 106, 95, 120, 89, 117, 97, 76, 84, 54, 63, 47, 93, 105, 74, 72, 111, 57, 98, 27, 56, 48, 68, 30, 83, 33, 60, 80, 71, 22, 6, 11, 9, 32, 46, 124, 49, 61, 112, 69, 43, 65, 114, 127, 123, 34, 39, 18, 88, 53, 25, 62, 16, 45, 119, 55, 115, 31, 91, 86, 125, 21, 52, 50, 7, 26, 19, 17, 118, 28, 8, 38, 87, 10, 44, 92, 85, 36, 41, 1, 2, 5, 13, 73, 94, 90, 99, 78, 116, 122, 29, 14, 103, 82, 24, 12, 51, 4, 42, 101, 67, 3, 20, 66, 15, 100, 40, 102 ],
\[ 128, 117, 81, 93, 126, 120, 105, 109, 84, 97, 68, 79, 107, 37, 110, 108, 65, 45, 89, 69, 119, 70, 83, 80, 55, 77, 124, 96, 59, 121, 104, 39, 49, 127, 88, 30, 118, 106, 95, 56, 113, 63, 35, 11, 58, 57, 98, 114, 28, 14, 24, 43, 29, 67, 38, 103, 90, 123, 87, 36, 20, 32, 73, 99, 47, 64, 23, 74, 72, 111, 76, 54, 12, 17, 78, 92, 42, 8, 101, 82, 100, 75, 61, 112, 34, 21, 25, 62, 46, 9, 2, 22, 71, 27, 52, 50, 66, 44, 3, 10, 26, 7, 15, 116, 40, 53, 122, 91, 51, 102, 4, 19, 125, 16, 48, 6, 115, 33, 31, 86, 18, 5, 60, 13, 1, 94, 41, 85 ],
\[ 2, 5, 9, 10, 6, 1, 4, 11, 15, 19, 12, 23, 31, 32, 22, 13, 26, 33, 7, 24, 34, 3, 8, 17, 18, 20, 21, 35, 36, 37, 41, 29, 52, 48, 38, 14, 39, 58, 59, 71, 16, 72, 55, 73, 49, 40, 42, 27, 43, 62, 74, 25, 60, 75, 45, 76, 56, 28, 30, 50, 51, 53, 54, 57, 77, 46, 78, 79, 80, 81, 66, 82, 67, 101, 98, 64, 69, 44, 83, 65, 84, 47, 109, 110, 115, 85, 121, 106, 105, 103, 122, 99, 97, 86, 87, 88, 89, 63, 90, 112, 61, 111, 92, 113, 93, 123, 104, 107, 68, 70, 100, 102, 108, 124, 94, 125, 126, 95, 127, 128, 118, 116, 96, 119, 91, 120, 114, 117 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 6, 1, 22, 7, 2, 5, 19, 23, 3, 4, 8, 11, 16, 36, 9, 41, 24, 25, 10, 26, 27, 15, 12, 20, 52, 17, 48, 58, 32, 59, 13, 14, 18, 21, 28, 29, 30, 35, 37, 46, 31, 47, 49, 78, 55, 66, 82, 34, 45, 60, 61, 33, 62, 63, 43, 57, 64, 38, 39, 53, 101, 50, 98, 76, 80, 71, 73, 109, 77, 110, 40, 42, 44, 51, 54, 56, 65, 67, 68, 69, 70, 72, 79, 81, 86, 94, 95, 96, 97, 99, 125, 103, 105, 115, 118, 123, 93, 75, 92, 111, 74, 112, 90, 107, 89, 88, 108, 113, 83, 84, 102, 100, 104, 127, 85, 122, 128, 121, 124, 126, 87, 91, 106, 114, 116, 117, 119, 120 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T1-1,4,4-g0-path1", "8T1-2,8,8-g2-path1", "16T5-2,8,8-g3-path2", "32S5-2,8,8-g5-path6", "64S31-2,16,16-g13-path2", "128S111-4,16,16-g41-path13" ];
s`SolvableDBChild := "64S31-2,16,16-g13-path2-notcomputed";

/*
Return for eval
*/

return s;
