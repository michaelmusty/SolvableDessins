s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S59-4,16,16-g41-path6-notcomputed";
s`SolvableDBFilename := "128S59-4,16,16-g41-path6-notcomputed.m";
s`SolvableDBPassportName := "128S59-4,16,16-g41";
s`SolvableDBPathNumber := 6;
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
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 39 },
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 12, 45 },
{ IntegerRing() | 13, 46 },
{ IntegerRing() | 14, 55 },
{ IntegerRing() | 15, 57 },
{ IntegerRing() | 17, 40 },
{ IntegerRing() | 18, 59 },
{ IntegerRing() | 19, 49 },
{ IntegerRing() | 20, 68 },
{ IntegerRing() | 22, 47 },
{ IntegerRing() | 23, 70 },
{ IntegerRing() | 27, 51 },
{ IntegerRing() | 28, 76 },
{ IntegerRing() | 29, 44 },
{ IntegerRing() | 30, 77 },
{ IntegerRing() | 31, 78 },
{ IntegerRing() | 32, 79 },
{ IntegerRing() | 33, 80 },
{ IntegerRing() | 34, 38 },
{ IntegerRing() | 35, 81 },
{ IntegerRing() | 36, 82 },
{ IntegerRing() | 37, 83 },
{ IntegerRing() | 41, 90 },
{ IntegerRing() | 42, 71 },
{ IntegerRing() | 48, 65 },
{ IntegerRing() | 50, 72 },
{ IntegerRing() | 52, 61 },
{ IntegerRing() | 53, 58 },
{ IntegerRing() | 54, 99 },
{ IntegerRing() | 56, 101 },
{ IntegerRing() | 60, 84 },
{ IntegerRing() | 62, 89 },
{ IntegerRing() | 63, 105 },
{ IntegerRing() | 64, 97 },
{ IntegerRing() | 66, 85 },
{ IntegerRing() | 67, 115 },
{ IntegerRing() | 69, 117 },
{ IntegerRing() | 73, 87 },
{ IntegerRing() | 74, 120 },
{ IntegerRing() | 75, 121 },
{ IntegerRing() | 86, 112 },
{ IntegerRing() | 88, 118 },
{ IntegerRing() | 91, 108 },
{ IntegerRing() | 92, 94 },
{ IntegerRing() | 93, 106 },
{ IntegerRing() | 95, 111 },
{ IntegerRing() | 96, 113 },
{ IntegerRing() | 98, 114 },
{ IntegerRing() | 100, 124 },
{ IntegerRing() | 102, 107 },
{ IntegerRing() | 103, 122 },
{ IntegerRing() | 104, 125 },
{ IntegerRing() | 109, 119 },
{ IntegerRing() | 110, 123 },
{ IntegerRing() | 116, 126 },
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
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 47, 51, 18, 42, 26, 3, 62, 45, 66, 49, 4, 73, 5, 77, 38, 29, 79, 43, 76, 20, 7, 23, 17, 37, 53, 84, 40, 24, 16, 14, 82, 46, 10, 22, 27, 21, 31, 12, 33, 44, 35, 57, 56, 59, 102, 71, 15, 89, 61, 81, 41, 64, 106, 78, 48, 113, 85, 118, 87, 36, 80, 50, 67, 69, 32, 28, 68, 25, 70, 83, 58, 60, 52, 65, 121, 72, 86, 90, 55, 54, 63, 94, 105, 120, 95, 93, 100, 101, 127, 107, 91, 104, 116, 97, 92, 108, 99, 98, 103, 74, 75, 111, 124, 96, 110, 88, 112, 114, 115, 117, 125, 122, 128, 126, 123, 109, 119 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 52, 54, 17, 55, 60, 63, 58, 22, 24, 71, 4, 51, 5, 81, 18, 9, 37, 15, 32, 36, 7, 89, 91, 8, 92, 62, 34, 84, 93, 44, 90, 83, 11, 61, 42, 49, 53, 12, 59, 97, 13, 98, 99, 103, 40, 46, 105, 56, 64, 107, 109, 110, 19, 77, 31, 47, 20, 21, 29, 45, 28, 33, 23, 39, 57, 79, 82, 25, 108, 26, 94, 101, 30, 48, 76, 50, 102, 106, 126, 125, 100, 104, 66, 73, 123, 120, 114, 118, 122, 128, 95, 69, 119, 124, 127, 116, 121, 86, 85, 65, 87, 74, 78, 67, 68, 72, 75, 80, 70, 111, 112, 88, 117, 115, 113, 96 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 48, 2, 10, 19, 57, 39, 3, 23, 67, 68, 72, 74, 76, 78, 5, 58, 66, 6, 33, 86, 87, 88, 36, 13, 22, 8, 82, 45, 9, 38, 30, 71, 24, 65, 11, 50, 95, 70, 96, 53, 40, 32, 35, 43, 14, 49, 79, 16, 44, 17, 27, 37, 18, 111, 69, 114, 115, 119, 120, 77, 113, 75, 122, 123, 85, 80, 112, 73, 118, 46, 47, 26, 29, 117, 124, 121, 125, 51, 34, 89, 90, 52, 41, 128, 126, 59, 63, 81, 54, 55, 60, 64, 56, 83, 61, 84, 62, 107, 108, 127, 100, 116, 105, 98, 94, 109, 104, 102, 103, 110, 97, 91, 99, 101, 92, 93, 106 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 47, 51, 18, 42, 26, 3, 62, 45, 66, 49, 4, 73, 5, 77, 38, 29, 79, 43, 76, 20, 7, 23, 17, 37, 53, 84, 40, 24, 16, 14, 82, 46, 10, 22, 27, 21, 31, 12, 33, 44, 35, 57, 56, 59, 102, 71, 15, 89, 61, 81, 41, 64, 106, 78, 48, 113, 85, 118, 87, 36, 80, 50, 67, 69, 32, 28, 68, 25, 70, 83, 58, 60, 52, 65, 121, 72, 86, 90, 55, 54, 63, 94, 105, 120, 95, 93, 100, 101, 127, 107, 91, 104, 116, 97, 92, 108, 99, 98, 103, 74, 75, 111, 124, 96, 110, 88, 112, 114, 115, 117, 125, 122, 128, 126, 123, 109, 119 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 52, 54, 17, 55, 60, 63, 58, 22, 24, 71, 4, 51, 5, 81, 18, 9, 37, 15, 32, 36, 7, 89, 91, 8, 92, 62, 34, 84, 93, 44, 90, 83, 11, 61, 42, 49, 53, 12, 59, 97, 13, 98, 99, 103, 40, 46, 105, 56, 64, 107, 109, 110, 19, 77, 31, 47, 20, 21, 29, 45, 28, 33, 23, 39, 57, 79, 82, 25, 108, 26, 94, 101, 30, 48, 76, 50, 102, 106, 126, 125, 100, 104, 66, 73, 123, 120, 114, 118, 122, 128, 95, 69, 119, 124, 127, 116, 121, 86, 85, 65, 87, 74, 78, 67, 68, 72, 75, 80, 70, 111, 112, 88, 117, 115, 113, 96 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 48, 2, 10, 19, 57, 39, 3, 23, 67, 68, 72, 74, 76, 78, 5, 58, 66, 6, 33, 86, 87, 88, 36, 13, 22, 8, 82, 45, 9, 38, 30, 71, 24, 65, 11, 50, 95, 70, 96, 53, 40, 32, 35, 43, 14, 49, 79, 16, 44, 17, 27, 37, 18, 111, 69, 114, 115, 119, 120, 77, 113, 75, 122, 123, 85, 80, 112, 73, 118, 46, 47, 26, 29, 117, 124, 121, 125, 51, 34, 89, 90, 52, 41, 128, 126, 59, 63, 81, 54, 55, 60, 64, 56, 83, 61, 84, 62, 107, 108, 127, 100, 116, 105, 98, 94, 109, 104, 102, 103, 110, 97, 91, 99, 101, 92, 93, 106 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 47, 51, 18, 42, 26, 3, 62, 45, 66, 49, 4, 73, 5, 77, 38, 29, 79, 43, 76, 20, 7, 23, 17, 37, 53, 84, 40, 24, 16, 14, 82, 46, 10, 22, 27, 21, 31, 12, 33, 44, 35, 57, 56, 59, 102, 71, 15, 89, 61, 81, 41, 64, 106, 78, 48, 113, 85, 118, 87, 36, 80, 50, 67, 69, 32, 28, 68, 25, 70, 83, 58, 60, 52, 65, 121, 72, 86, 90, 55, 54, 63, 94, 105, 120, 95, 93, 100, 101, 127, 107, 91, 104, 116, 97, 92, 108, 99, 98, 103, 74, 75, 111, 124, 96, 110, 88, 112, 114, 115, 117, 125, 122, 128, 126, 123, 109, 119 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 52, 54, 17, 55, 60, 63, 58, 22, 24, 71, 4, 51, 5, 81, 18, 9, 37, 15, 32, 36, 7, 89, 91, 8, 92, 62, 34, 84, 93, 44, 90, 83, 11, 61, 42, 49, 53, 12, 59, 97, 13, 98, 99, 103, 40, 46, 105, 56, 64, 107, 109, 110, 19, 77, 31, 47, 20, 21, 29, 45, 28, 33, 23, 39, 57, 79, 82, 25, 108, 26, 94, 101, 30, 48, 76, 50, 102, 106, 126, 125, 100, 104, 66, 73, 123, 120, 114, 118, 122, 128, 95, 69, 119, 124, 127, 116, 121, 86, 85, 65, 87, 74, 78, 67, 68, 72, 75, 80, 70, 111, 112, 88, 117, 115, 113, 96 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 48, 2, 10, 19, 57, 39, 3, 23, 67, 68, 72, 74, 76, 78, 5, 58, 66, 6, 33, 86, 87, 88, 36, 13, 22, 8, 82, 45, 9, 38, 30, 71, 24, 65, 11, 50, 95, 70, 96, 53, 40, 32, 35, 43, 14, 49, 79, 16, 44, 17, 27, 37, 18, 111, 69, 114, 115, 119, 120, 77, 113, 75, 122, 123, 85, 80, 112, 73, 118, 46, 47, 26, 29, 117, 124, 121, 125, 51, 34, 89, 90, 52, 41, 128, 126, 59, 63, 81, 54, 55, 60, 64, 56, 83, 61, 84, 62, 107, 108, 127, 100, 116, 105, 98, 94, 109, 104, 102, 103, 110, 97, 91, 99, 101, 92, 93, 106 ]:
 Order := 128 > |
[ 109, 98, 95, 92, 119, 127, 91, 120, 100, 69, 114, 97, 118, 72, 110, 111, 96, 80, 63, 35, 94, 106, 14, 128, 108, 74, 86, 101, 121, 54, 52, 102, 41, 115, 65, 125, 78, 67, 124, 113, 87, 103, 117, 75, 64, 88, 93, 84, 105, 62, 112, 85, 126, 79, 50, 25, 123, 116, 33, 20, 66, 70, 47, 21, 60, 37, 3, 81, 27, 55, 122, 89, 18, 17, 46, 56, 99, 61, 107, 90, 48, 104, 31, 68, 83, 10, 59, 44, 23, 73, 28, 12, 19, 45, 38, 26, 4, 24, 32, 5, 7, 77, 53, 57, 22, 49, 30, 76, 39, 36, 34, 43, 8, 6, 16, 71, 51, 29, 9, 40, 13, 58, 82, 1, 15, 42, 11, 2 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 52, 54, 17, 55, 60, 63, 58, 22, 24, 71, 4, 51, 5, 81, 18, 9, 37, 15, 32, 36, 7, 89, 91, 8, 92, 62, 34, 84, 93, 44, 90, 83, 11, 61, 42, 49, 53, 12, 59, 97, 13, 98, 99, 103, 40, 46, 105, 56, 64, 107, 109, 110, 19, 77, 31, 47, 20, 21, 29, 45, 28, 33, 23, 39, 57, 79, 82, 25, 108, 26, 94, 101, 30, 48, 76, 50, 102, 106, 126, 125, 100, 104, 66, 73, 123, 120, 114, 118, 122, 128, 95, 69, 119, 124, 127, 116, 121, 86, 85, 65, 87, 74, 78, 67, 68, 72, 75, 80, 70, 111, 112, 88, 117, 115, 113, 96 ],
[ 106, 102, 116, 52, 93, 99, 84, 127, 105, 110, 107, 37, 109, 75, 92, 126, 114, 96, 41, 17, 61, 59, 34, 54, 60, 128, 104, 35, 100, 62, 44, 55, 51, 122, 69, 64, 95, 103, 63, 98, 74, 91, 123, 124, 83, 119, 18, 26, 90, 16, 125, 67, 56, 85, 121, 87, 94, 101, 113, 112, 115, 88, 65, 72, 8, 46, 9, 40, 2, 38, 108, 3, 43, 82, 42, 81, 89, 29, 14, 27, 117, 97, 111, 86, 13, 6, 10, 58, 118, 120, 33, 23, 68, 70, 1, 15, 50, 12, 66, 28, 73, 31, 47, 79, 48, 20, 78, 80, 7, 30, 5, 24, 57, 45, 39, 19, 11, 53, 25, 36, 71, 22, 77, 76, 32, 49, 4, 21 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 47, 51, 18, 42, 26, 3, 62, 45, 66, 49, 4, 73, 5, 77, 38, 29, 79, 43, 76, 20, 7, 23, 17, 37, 53, 84, 40, 24, 16, 14, 82, 46, 10, 22, 27, 21, 31, 12, 33, 44, 35, 57, 56, 59, 102, 71, 15, 89, 61, 81, 41, 64, 106, 78, 48, 113, 85, 118, 87, 36, 80, 50, 67, 69, 32, 28, 68, 25, 70, 83, 58, 60, 52, 65, 121, 72, 86, 90, 55, 54, 63, 94, 105, 120, 95, 93, 100, 101, 127, 107, 91, 104, 116, 97, 92, 108, 99, 98, 103, 74, 75, 111, 124, 96, 110, 88, 112, 114, 115, 117, 125, 122, 128, 126, 123, 109, 119 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 52, 54, 17, 55, 60, 63, 58, 22, 24, 71, 4, 51, 5, 81, 18, 9, 37, 15, 32, 36, 7, 89, 91, 8, 92, 62, 34, 84, 93, 44, 90, 83, 11, 61, 42, 49, 53, 12, 59, 97, 13, 98, 99, 103, 40, 46, 105, 56, 64, 107, 109, 110, 19, 77, 31, 47, 20, 21, 29, 45, 28, 33, 23, 39, 57, 79, 82, 25, 108, 26, 94, 101, 30, 48, 76, 50, 102, 106, 126, 125, 100, 104, 66, 73, 123, 120, 114, 118, 122, 128, 95, 69, 119, 124, 127, 116, 121, 86, 85, 65, 87, 74, 78, 67, 68, 72, 75, 80, 70, 111, 112, 88, 117, 115, 113, 96 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 48, 2, 10, 19, 57, 39, 3, 23, 67, 68, 72, 74, 76, 78, 5, 58, 66, 6, 33, 86, 87, 88, 36, 13, 22, 8, 82, 45, 9, 38, 30, 71, 24, 65, 11, 50, 95, 70, 96, 53, 40, 32, 35, 43, 14, 49, 79, 16, 44, 17, 27, 37, 18, 111, 69, 114, 115, 119, 120, 77, 113, 75, 122, 123, 85, 80, 112, 73, 118, 46, 47, 26, 29, 117, 124, 121, 125, 51, 34, 89, 90, 52, 41, 128, 126, 59, 63, 81, 54, 55, 60, 64, 56, 83, 61, 84, 62, 107, 108, 127, 100, 116, 105, 98, 94, 109, 104, 102, 103, 110, 97, 91, 99, 101, 92, 93, 106 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 24, 9, 32, 3, 2, 44, 5, 49, 10, 41, 58, 40, 34, 14, 4, 31, 47, 45, 33, 39, 79, 16, 46, 77, 27, 7, 48, 76, 50, 8, 52, 71, 35, 26, 11, 38, 62, 15, 29, 51, 19, 43, 12, 66, 21, 73, 13, 84, 36, 91, 90, 54, 53, 82, 55, 83, 60, 18, 92, 63, 85, 20, 74, 78, 75, 80, 57, 87, 23, 111, 112, 30, 25, 65, 28, 72, 61, 42, 81, 37, 68, 88, 70, 117, 59, 89, 102, 106, 97, 93, 96, 115, 105, 109, 108, 98, 99, 56, 110, 103, 94, 64, 101, 107, 127, 116, 113, 118, 67, 119, 120, 104, 121, 69, 128, 95, 86, 123, 126, 114, 122, 125, 100, 124 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 52, 54, 17, 55, 60, 63, 58, 22, 24, 71, 4, 51, 5, 81, 18, 9, 37, 15, 32, 36, 7, 89, 91, 8, 92, 62, 34, 84, 93, 44, 90, 83, 11, 61, 42, 49, 53, 12, 59, 97, 13, 98, 99, 103, 40, 46, 105, 56, 64, 107, 109, 110, 19, 77, 31, 47, 20, 21, 29, 45, 28, 33, 23, 39, 57, 79, 82, 25, 108, 26, 94, 101, 30, 48, 76, 50, 102, 106, 126, 125, 100, 104, 66, 73, 123, 120, 114, 118, 122, 128, 95, 69, 119, 124, 127, 116, 121, 86, 85, 65, 87, 74, 78, 67, 68, 72, 75, 80, 70, 111, 112, 88, 117, 115, 113, 96 ],
[ 12, 28, 36, 65, 45, 7, 85, 39, 4, 53, 76, 68, 24, 27, 47, 82, 1, 38, 72, 95, 48, 23, 96, 25, 66, 9, 71, 78, 11, 87, 69, 33, 75, 15, 29, 49, 40, 57, 21, 5, 3, 79, 58, 2, 20, 6, 70, 67, 50, 74, 42, 8, 77, 60, 51, 89, 22, 30, 34, 46, 26, 10, 61, 90, 115, 86, 127, 111, 100, 113, 32, 120, 88, 116, 104, 31, 73, 117, 80, 121, 44, 19, 17, 13, 112, 109, 118, 110, 43, 16, 14, 18, 83, 59, 98, 103, 41, 93, 84, 107, 62, 35, 94, 108, 52, 37, 81, 55, 54, 56, 114, 119, 122, 106, 128, 64, 124, 123, 99, 126, 125, 92, 101, 102, 91, 97, 63, 105 ]
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
[ 109, 98, 95, 92, 119, 127, 91, 120, 100, 69, 114, 97, 118, 72, 110, 111, 96, 80, 63, 35, 94, 106, 14, 128, 108, 74, 86, 101, 121, 54, 52, 102, 41, 115, 65, 125, 78, 67, 124, 113, 87, 103, 117, 75, 64, 88, 93, 84, 105, 62, 112, 85, 126, 79, 50, 25, 123, 116, 33, 20, 66, 70, 47, 21, 60, 37, 3, 81, 27, 55, 122, 89, 18, 17, 46, 56, 99, 61, 107, 90, 48, 104, 31, 68, 83, 10, 59, 44, 23, 73, 28, 12, 19, 45, 38, 26, 4, 24, 32, 5, 7, 77, 53, 57, 22, 49, 30, 76, 39, 36, 34, 43, 8, 6, 16, 71, 51, 29, 9, 40, 13, 58, 82, 1, 15, 42, 11, 2 ],
[ 46, 17, 83, 57, 13, 26, 71, 41, 44, 81, 40, 36, 62, 97, 43, 37, 59, 91, 9, 76, 15, 5, 32, 8, 42, 90, 60, 53, 14, 6, 21, 11, 49, 52, 105, 27, 102, 61, 29, 18, 101, 34, 35, 55, 82, 89, 1, 25, 39, 77, 84, 99, 3, 125, 64, 109, 10, 16, 108, 93, 54, 92, 122, 127, 7, 45, 50, 28, 33, 79, 38, 30, 22, 68, 85, 58, 24, 4, 2, 19, 63, 51, 107, 106, 12, 73, 47, 78, 94, 56, 124, 114, 126, 98, 23, 65, 128, 86, 104, 95, 119, 110, 88, 96, 103, 116, 123, 100, 67, 74, 70, 87, 48, 112, 72, 75, 80, 31, 115, 20, 66, 118, 120, 111, 113, 121, 69, 117 ],
[ 91, 97, 109, 14, 108, 92, 41, 125, 101, 98, 64, 62, 126, 95, 54, 119, 110, 86, 60, 27, 55, 35, 46, 94, 90, 104, 127, 18, 122, 83, 3, 52, 17, 124, 120, 102, 121, 100, 56, 123, 69, 93, 114, 103, 89, 116, 81, 10, 84, 44, 128, 118, 105, 72, 111, 20, 99, 63, 112, 96, 88, 67, 80, 66, 43, 38, 71, 51, 57, 13, 106, 29, 26, 6, 9, 59, 37, 16, 61, 40, 74, 107, 75, 113, 34, 36, 8, 1, 115, 117, 65, 78, 87, 31, 53, 2, 85, 79, 50, 19, 68, 23, 25, 45, 33, 73, 70, 48, 47, 21, 58, 82, 11, 32, 42, 76, 15, 5, 22, 24, 39, 7, 4, 49, 12, 28, 30, 77 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 36, 53, 27, 7, 82, 71, 12, 29, 57, 3, 58, 28, 8, 60, 1, 51, 46, 61, 30, 23, 25, 32, 65, 42, 45, 44, 38, 4, 40, 47, 33, 49, 85, 43, 14, 39, 18, 10, 15, 13, 83, 2, 16, 17, 76, 26, 79, 50, 77, 68, 34, 41, 24, 93, 84, 94, 5, 6, 52, 89, 90, 81, 54, 56, 72, 73, 69, 70, 95, 48, 11, 20, 78, 75, 96, 21, 22, 80, 19, 66, 55, 9, 59, 62, 87, 67, 31, 74, 35, 37, 97, 91, 107, 108, 86, 88, 101, 126, 106, 123, 92, 105, 98, 100, 99, 102, 63, 64, 125, 109, 112, 115, 118, 116, 117, 127, 111, 120, 104, 121, 113, 114, 119, 110, 124, 128, 122, 103 ],
[ 34, 51, 62, 2, 38, 43, 9, 84, 16, 18, 27, 6, 37, 102, 8, 89, 81, 106, 42, 19, 11, 53, 45, 10, 39, 60, 41, 1, 52, 82, 30, 57, 76, 55, 56, 17, 64, 14, 3, 35, 105, 13, 59, 61, 24, 83, 58, 47, 71, 21, 90, 94, 44, 127, 107, 116, 26, 29, 93, 91, 92, 99, 100, 104, 22, 79, 66, 49, 48, 12, 46, 4, 25, 73, 50, 5, 36, 77, 15, 28, 101, 40, 97, 108, 32, 20, 7, 23, 54, 63, 122, 123, 109, 110, 31, 33, 125, 96, 128, 75, 126, 114, 115, 112, 124, 119, 98, 103, 88, 117, 78, 68, 80, 113, 85, 111, 65, 70, 118, 87, 72, 67, 69, 121, 86, 95, 74, 120 ],
[ 79, 19, 24, 80, 32, 47, 72, 42, 30, 5, 49, 87, 82, 40, 25, 6, 53, 13, 66, 121, 33, 78, 86, 22, 50, 71, 39, 70, 15, 20, 120, 65, 95, 2, 16, 28, 51, 11, 77, 58, 29, 45, 1, 57, 73, 36, 31, 118, 85, 69, 9, 43, 4, 90, 17, 37, 7, 21, 46, 38, 10, 8, 55, 84, 88, 113, 125, 75, 122, 112, 12, 117, 67, 109, 127, 23, 68, 74, 48, 111, 3, 76, 27, 34, 96, 126, 115, 98, 26, 44, 61, 81, 89, 35, 123, 100, 60, 108, 41, 64, 83, 18, 99, 106, 14, 62, 59, 52, 94, 105, 110, 116, 124, 91, 104, 102, 103, 114, 92, 119, 128, 54, 63, 97, 93, 107, 56, 101 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 47, 51, 18, 42, 26, 3, 62, 45, 66, 49, 4, 73, 5, 77, 38, 29, 79, 43, 76, 20, 7, 23, 17, 37, 53, 84, 40, 24, 16, 14, 82, 46, 10, 22, 27, 21, 31, 12, 33, 44, 35, 57, 56, 59, 102, 71, 15, 89, 61, 81, 41, 64, 106, 78, 48, 113, 85, 118, 87, 36, 80, 50, 67, 69, 32, 28, 68, 25, 70, 83, 58, 60, 52, 65, 121, 72, 86, 90, 55, 54, 63, 94, 105, 120, 95, 93, 100, 101, 127, 107, 91, 104, 116, 97, 92, 108, 99, 98, 103, 74, 75, 111, 124, 96, 110, 88, 112, 114, 115, 117, 125, 122, 128, 126, 123, 109, 119 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 52, 54, 17, 55, 60, 63, 58, 22, 24, 71, 4, 51, 5, 81, 18, 9, 37, 15, 32, 36, 7, 89, 91, 8, 92, 62, 34, 84, 93, 44, 90, 83, 11, 61, 42, 49, 53, 12, 59, 97, 13, 98, 99, 103, 40, 46, 105, 56, 64, 107, 109, 110, 19, 77, 31, 47, 20, 21, 29, 45, 28, 33, 23, 39, 57, 79, 82, 25, 108, 26, 94, 101, 30, 48, 76, 50, 102, 106, 126, 125, 100, 104, 66, 73, 123, 120, 114, 118, 122, 128, 95, 69, 119, 124, 127, 116, 121, 86, 85, 65, 87, 74, 78, 67, 68, 72, 75, 80, 70, 111, 112, 88, 117, 115, 113, 96 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 48, 2, 10, 19, 57, 39, 3, 23, 67, 68, 72, 74, 76, 78, 5, 58, 66, 6, 33, 86, 87, 88, 36, 13, 22, 8, 82, 45, 9, 38, 30, 71, 24, 65, 11, 50, 95, 70, 96, 53, 40, 32, 35, 43, 14, 49, 79, 16, 44, 17, 27, 37, 18, 111, 69, 114, 115, 119, 120, 77, 113, 75, 122, 123, 85, 80, 112, 73, 118, 46, 47, 26, 29, 117, 124, 121, 125, 51, 34, 89, 90, 52, 41, 128, 126, 59, 63, 81, 54, 55, 60, 64, 56, 83, 61, 84, 62, 107, 108, 127, 100, 116, 105, 98, 94, 109, 104, 102, 103, 110, 97, 91, 99, 101, 92, 93, 106 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 120, 115, 80, 103, 74, 95, 98, 70, 96, 78, 67, 126, 68, 25, 118, 33, 72, 77, 104, 64, 122, 110, 56, 111, 114, 23, 66, 128, 48, 100, 63, 109, 54, 87, 21, 121, 49, 73, 113, 50, 79, 112, 31, 65, 116, 20, 123, 92, 125, 91, 85, 47, 117, 5, 7, 11, 88, 69, 30, 45, 22, 28, 57, 71, 94, 106, 18, 97, 61, 101, 86, 108, 102, 14, 60, 127, 124, 105, 119, 99, 4, 75, 19, 12, 93, 37, 107, 35, 76, 32, 24, 53, 82, 58, 90, 89, 42, 16, 1, 26, 2, 39, 43, 46, 15, 36, 9, 6, 40, 29, 41, 83, 62, 3, 59, 27, 52, 81, 17, 55, 84, 10, 44, 8, 13, 51, 38, 34 ],
\[ 128, 119, 96, 106, 127, 124, 102, 95, 114, 75, 109, 105, 69, 73, 126, 113, 115, 50, 92, 61, 93, 64, 90, 100, 107, 111, 88, 99, 86, 91, 60, 56, 89, 120, 66, 103, 48, 74, 98, 67, 23, 123, 121, 112, 63, 117, 97, 83, 94, 59, 118, 20, 104, 28, 87, 79, 116, 125, 72, 78, 68, 33, 12, 47, 37, 81, 17, 52, 46, 41, 110, 18, 55, 34, 43, 54, 108, 84, 101, 62, 85, 122, 65, 31, 35, 44, 14, 51, 80, 70, 77, 49, 4, 19, 26, 16, 22, 9, 76, 6, 32, 25, 82, 58, 45, 21, 7, 30, 2, 42, 8, 29, 3, 39, 40, 15, 13, 27, 11, 38, 10, 36, 71, 24, 53, 57, 1, 5 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 6, 38, 39, 28, 40, 41, 42, 43, 44, 14, 30, 31, 25, 32, 33, 5, 45, 46, 3, 4, 8, 47, 48, 49, 50, 51, 52, 53, 35, 27, 24, 29, 62, 82, 34, 26, 76, 17, 79, 66, 77, 73, 16, 84, 57, 93, 90, 94, 71, 15, 55, 83, 60, 18, 54, 56, 85, 20, 86, 78, 67, 80, 36, 87, 23, 88, 74, 21, 22, 65, 19, 72, 61, 58, 81, 37, 68, 95, 70, 96, 59, 89, 97, 91, 107, 108, 69, 75, 101, 100, 106, 127, 92, 105, 104, 116, 99, 102, 63, 64, 98, 103, 117, 111, 121, 124, 112, 110, 115, 113, 114, 118, 120, 125, 122, 128, 126, 123, 109, 119 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 6, 1, 27, 28, 24, 9, 4, 29, 2, 3, 5, 7, 8, 18, 58, 51, 46, 62, 79, 66, 76, 77, 73, 39, 21, 44, 38, 12, 40, 19, 20, 22, 23, 43, 37, 71, 84, 10, 11, 13, 14, 15, 16, 17, 25, 26, 30, 31, 32, 33, 34, 35, 36, 63, 59, 64, 53, 82, 89, 61, 81, 41, 107, 108, 78, 48, 69, 85, 95, 87, 57, 80, 50, 75, 96, 45, 49, 68, 47, 70, 83, 42, 60, 52, 65, 67, 72, 74, 90, 55, 92, 101, 54, 56, 86, 88, 91, 109, 105, 98, 97, 106, 110, 103, 102, 99, 93, 94, 127, 116, 112, 115, 118, 119, 117, 104, 111, 120, 128, 121, 113, 123, 126, 114, 122, 125, 100, 124 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-2,4,2-g0-path2", "16T10-2,4,4-g1-path5", "32S8-4,8,8-g9-path3", "64S5-4,8,8-g17-path10", "128S59-4,16,16-g41-path6" ];
s`SolvableDBChild := "64S5-4,8,8-g17-path10-notcomputed";

/*
Return for eval
*/

return s;
