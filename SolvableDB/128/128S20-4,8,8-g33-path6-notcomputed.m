s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S20-4,8,8-g33-path6-notcomputed";
s`SolvableDBFilename := "128S20-4,8,8-g33-path6-notcomputed.m";
s`SolvableDBPassportName := "128S20-4,8,8-g33";
s`SolvableDBPathNumber := 6;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 4, 8, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 33;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 24 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 39 },
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 13, 38 },
{ IntegerRing() | 14, 41 },
{ IntegerRing() | 16, 58 },
{ IntegerRing() | 17, 64 },
{ IntegerRing() | 19, 62 },
{ IntegerRing() | 20, 56 },
{ IntegerRing() | 21, 71 },
{ IntegerRing() | 23, 37 },
{ IntegerRing() | 25, 76 },
{ IntegerRing() | 26, 70 },
{ IntegerRing() | 27, 74 },
{ IntegerRing() | 28, 40 },
{ IntegerRing() | 29, 75 },
{ IntegerRing() | 30, 45 },
{ IntegerRing() | 31, 46 },
{ IntegerRing() | 32, 47 },
{ IntegerRing() | 33, 48 },
{ IntegerRing() | 34, 53 },
{ IntegerRing() | 35, 54 },
{ IntegerRing() | 36, 55 },
{ IntegerRing() | 42, 88 },
{ IntegerRing() | 44, 67 },
{ IntegerRing() | 49, 72 },
{ IntegerRing() | 50, 78 },
{ IntegerRing() | 51, 91 },
{ IntegerRing() | 52, 84 },
{ IntegerRing() | 57, 117 },
{ IntegerRing() | 59, 83 },
{ IntegerRing() | 60, 96 },
{ IntegerRing() | 61, 93 },
{ IntegerRing() | 63, 69 },
{ IntegerRing() | 65, 99 },
{ IntegerRing() | 66, 101 },
{ IntegerRing() | 68, 115 },
{ IntegerRing() | 73, 103 },
{ IntegerRing() | 77, 102 },
{ IntegerRing() | 79, 111 },
{ IntegerRing() | 80, 122 },
{ IntegerRing() | 81, 86 },
{ IntegerRing() | 82, 94 },
{ IntegerRing() | 85, 89 },
{ IntegerRing() | 87, 90 },
{ IntegerRing() | 92, 106 },
{ IntegerRing() | 95, 107 },
{ IntegerRing() | 97, 112 },
{ IntegerRing() | 98, 113 },
{ IntegerRing() | 100, 114 },
{ IntegerRing() | 104, 105 },
{ IntegerRing() | 108, 123 },
{ IntegerRing() | 109, 124 },
{ IntegerRing() | 110, 119 },
{ IntegerRing() | 116, 128 },
{ IntegerRing() | 118, 120 },
{ IntegerRing() | 121, 126 },
{ IntegerRing() | 125, 127 }
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
[ 12, 39, 8, 71, 2, 5, 45, 53, 22, 14, 30, 9, 76, 74, 34, 20, 93, 15, 18, 44, 38, 1, 101, 21, 24, 48, 29, 47, 43, 40, 87, 11, 50, 19, 37, 65, 66, 25, 6, 32, 27, 73, 41, 83, 28, 90, 7, 78, 35, 81, 31, 79, 62, 23, 99, 67, 60, 56, 58, 113, 36, 3, 110, 61, 64, 49, 59, 69, 119, 33, 13, 54, 84, 75, 10, 4, 94, 86, 88, 106, 70, 112, 16, 111, 91, 26, 89, 103, 51, 85, 46, 107, 55, 97, 109, 98, 123, 105, 17, 115, 72, 82, 52, 57, 117, 95, 124, 102, 80, 100, 42, 108, 104, 68, 63, 118, 96, 126, 114, 121, 127, 92, 77, 122, 116, 125, 128, 120 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 20, 5, 43, 2, 51, 54, 57, 62, 58, 66, 68, 42, 74, 76, 6, 52, 4, 83, 39, 87, 36, 47, 17, 7, 44, 96, 8, 25, 12, 53, 9, 91, 75, 56, 98, 55, 32, 64, 11, 71, 13, 63, 14, 67, 60, 15, 115, 116, 117, 119, 103, 112, 101, 99, 19, 77, 104, 113, 120, 65, 24, 88, 21, 109, 59, 90, 84, 23, 38, 106, 86, 40, 26, 110, 41, 45, 28, 114, 29, 30, 100, 69, 31, 97, 70, 33, 73, 49, 126, 102, 61, 105, 37, 124, 111, 79, 46, 48, 50, 89, 127, 92, 72, 121, 93, 118, 95, 128, 123, 125, 108, 80, 81, 78, 85, 82, 122, 94, 107 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 42, 46, 7, 49, 2, 5, 27, 63, 64, 9, 3, 70, 40, 15, 37, 78, 80, 84, 85, 6, 48, 14, 81, 94, 55, 97, 100, 8, 72, 13, 89, 12, 104, 88, 10, 33, 41, 86, 82, 19, 95, 109, 60, 36, 112, 114, 18, 66, 74, 53, 16, 47, 39, 56, 69, 30, 102, 43, 87, 20, 122, 26, 62, 21, 52, 22, 50, 118, 107, 25, 73, 108, 99, 34, 96, 75, 123, 92, 105, 29, 106, 124, 126, 32, 65, 79, 58, 127, 35, 45, 83, 77, 120, 71, 67, 44, 121, 111, 61, 116, 51, 76, 125, 54, 59, 90, 119, 101, 57, 91, 117, 68, 103, 93, 128, 98, 115, 113, 110 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 39, 8, 71, 2, 5, 45, 53, 22, 14, 30, 9, 76, 74, 34, 20, 93, 15, 18, 44, 38, 1, 101, 21, 24, 48, 29, 47, 43, 40, 87, 11, 50, 19, 37, 65, 66, 25, 6, 32, 27, 73, 41, 83, 28, 90, 7, 78, 35, 81, 31, 79, 62, 23, 99, 67, 60, 56, 58, 113, 36, 3, 110, 61, 64, 49, 59, 69, 119, 33, 13, 54, 84, 75, 10, 4, 94, 86, 88, 106, 70, 112, 16, 111, 91, 26, 89, 103, 51, 85, 46, 107, 55, 97, 109, 98, 123, 105, 17, 115, 72, 82, 52, 57, 117, 95, 124, 102, 80, 100, 42, 108, 104, 68, 63, 118, 96, 126, 114, 121, 127, 92, 77, 122, 116, 125, 128, 120 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 20, 5, 43, 2, 51, 54, 57, 62, 58, 66, 68, 42, 74, 76, 6, 52, 4, 83, 39, 87, 36, 47, 17, 7, 44, 96, 8, 25, 12, 53, 9, 91, 75, 56, 98, 55, 32, 64, 11, 71, 13, 63, 14, 67, 60, 15, 115, 116, 117, 119, 103, 112, 101, 99, 19, 77, 104, 113, 120, 65, 24, 88, 21, 109, 59, 90, 84, 23, 38, 106, 86, 40, 26, 110, 41, 45, 28, 114, 29, 30, 100, 69, 31, 97, 70, 33, 73, 49, 126, 102, 61, 105, 37, 124, 111, 79, 46, 48, 50, 89, 127, 92, 72, 121, 93, 118, 95, 128, 123, 125, 108, 80, 81, 78, 85, 82, 122, 94, 107 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 42, 46, 7, 49, 2, 5, 27, 63, 64, 9, 3, 70, 40, 15, 37, 78, 80, 84, 85, 6, 48, 14, 81, 94, 55, 97, 100, 8, 72, 13, 89, 12, 104, 88, 10, 33, 41, 86, 82, 19, 95, 109, 60, 36, 112, 114, 18, 66, 74, 53, 16, 47, 39, 56, 69, 30, 102, 43, 87, 20, 122, 26, 62, 21, 52, 22, 50, 118, 107, 25, 73, 108, 99, 34, 96, 75, 123, 92, 105, 29, 106, 124, 126, 32, 65, 79, 58, 127, 35, 45, 83, 77, 120, 71, 67, 44, 121, 111, 61, 116, 51, 76, 125, 54, 59, 90, 119, 101, 57, 91, 117, 68, 103, 93, 128, 98, 115, 113, 110 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 39, 8, 71, 2, 5, 45, 53, 22, 14, 30, 9, 76, 74, 34, 20, 93, 15, 18, 44, 38, 1, 101, 21, 24, 48, 29, 47, 43, 40, 87, 11, 50, 19, 37, 65, 66, 25, 6, 32, 27, 73, 41, 83, 28, 90, 7, 78, 35, 81, 31, 79, 62, 23, 99, 67, 60, 56, 58, 113, 36, 3, 110, 61, 64, 49, 59, 69, 119, 33, 13, 54, 84, 75, 10, 4, 94, 86, 88, 106, 70, 112, 16, 111, 91, 26, 89, 103, 51, 85, 46, 107, 55, 97, 109, 98, 123, 105, 17, 115, 72, 82, 52, 57, 117, 95, 124, 102, 80, 100, 42, 108, 104, 68, 63, 118, 96, 126, 114, 121, 127, 92, 77, 122, 116, 125, 128, 120 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 20, 5, 43, 2, 51, 54, 57, 62, 58, 66, 68, 42, 74, 76, 6, 52, 4, 83, 39, 87, 36, 47, 17, 7, 44, 96, 8, 25, 12, 53, 9, 91, 75, 56, 98, 55, 32, 64, 11, 71, 13, 63, 14, 67, 60, 15, 115, 116, 117, 119, 103, 112, 101, 99, 19, 77, 104, 113, 120, 65, 24, 88, 21, 109, 59, 90, 84, 23, 38, 106, 86, 40, 26, 110, 41, 45, 28, 114, 29, 30, 100, 69, 31, 97, 70, 33, 73, 49, 126, 102, 61, 105, 37, 124, 111, 79, 46, 48, 50, 89, 127, 92, 72, 121, 93, 118, 95, 128, 123, 125, 108, 80, 81, 78, 85, 82, 122, 94, 107 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 42, 46, 7, 49, 2, 5, 27, 63, 64, 9, 3, 70, 40, 15, 37, 78, 80, 84, 85, 6, 48, 14, 81, 94, 55, 97, 100, 8, 72, 13, 89, 12, 104, 88, 10, 33, 41, 86, 82, 19, 95, 109, 60, 36, 112, 114, 18, 66, 74, 53, 16, 47, 39, 56, 69, 30, 102, 43, 87, 20, 122, 26, 62, 21, 52, 22, 50, 118, 107, 25, 73, 108, 99, 34, 96, 75, 123, 92, 105, 29, 106, 124, 126, 32, 65, 79, 58, 127, 35, 45, 83, 77, 120, 71, 67, 44, 121, 111, 61, 116, 51, 76, 125, 54, 59, 90, 119, 101, 57, 91, 117, 68, 103, 93, 128, 98, 115, 113, 110 ]:
 Order := 128 > |
[ 36, 52, 10, 7, 55, 88, 38, 102, 64, 34, 13, 84, 28, 92, 77, 54, 1, 43, 97, 91, 96, 42, 26, 11, 105, 49, 3, 24, 109, 69, 33, 114, 85, 27, 44, 39, 70, 40, 17, 4, 106, 2, 53, 101, 63, 48, 100, 89, 50, 23, 83, 22, 74, 67, 9, 51, 115, 35, 87, 25, 120, 112, 32, 5, 127, 16, 66, 113, 47, 72, 60, 78, 121, 18, 124, 104, 62, 37, 116, 82, 46, 107, 90, 6, 86, 31, 20, 12, 81, 56, 59, 29, 118, 95, 108, 76, 8, 119, 125, 30, 58, 19, 126, 21, 71, 75, 123, 122, 14, 117, 128, 15, 110, 45, 98, 73, 68, 65, 57, 99, 79, 94, 80, 41, 61, 111, 93, 103 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 42, 46, 7, 49, 2, 5, 27, 63, 64, 9, 3, 70, 40, 15, 37, 78, 80, 84, 85, 6, 48, 14, 81, 94, 55, 97, 100, 8, 72, 13, 89, 12, 104, 88, 10, 33, 41, 86, 82, 19, 95, 109, 60, 36, 112, 114, 18, 66, 74, 53, 16, 47, 39, 56, 69, 30, 102, 43, 87, 20, 122, 26, 62, 21, 52, 22, 50, 118, 107, 25, 73, 108, 99, 34, 96, 75, 123, 92, 105, 29, 106, 124, 126, 32, 65, 79, 58, 127, 35, 45, 83, 77, 120, 71, 67, 44, 121, 111, 61, 116, 51, 76, 125, 54, 59, 90, 119, 101, 57, 91, 117, 68, 103, 93, 128, 98, 115, 113, 110 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 20, 5, 43, 2, 51, 54, 57, 62, 58, 66, 68, 42, 74, 76, 6, 52, 4, 83, 39, 87, 36, 47, 17, 7, 44, 96, 8, 25, 12, 53, 9, 91, 75, 56, 98, 55, 32, 64, 11, 71, 13, 63, 14, 67, 60, 15, 115, 116, 117, 119, 103, 112, 101, 99, 19, 77, 104, 113, 120, 65, 24, 88, 21, 109, 59, 90, 84, 23, 38, 106, 86, 40, 26, 110, 41, 45, 28, 114, 29, 30, 100, 69, 31, 97, 70, 33, 73, 49, 126, 102, 61, 105, 37, 124, 111, 79, 46, 48, 50, 89, 127, 92, 72, 121, 93, 118, 95, 128, 123, 125, 108, 80, 81, 78, 85, 82, 122, 94, 107 ]
],
[ PermutationGroup<128 |  
\[ 12, 39, 8, 71, 2, 5, 45, 53, 22, 14, 30, 9, 76, 74, 34, 20, 93, 15, 18, 44, 38, 1, 101, 21, 24, 48, 29, 47, 43, 40, 87, 11, 50, 19, 37, 65, 66, 25, 6, 32, 27, 73, 41, 83, 28, 90, 7, 78, 35, 81, 31, 79, 62, 23, 99, 67, 60, 56, 58, 113, 36, 3, 110, 61, 64, 49, 59, 69, 119, 33, 13, 54, 84, 75, 10, 4, 94, 86, 88, 106, 70, 112, 16, 111, 91, 26, 89, 103, 51, 85, 46, 107, 55, 97, 109, 98, 123, 105, 17, 115, 72, 82, 52, 57, 117, 95, 124, 102, 80, 100, 42, 108, 104, 68, 63, 118, 96, 126, 114, 121, 127, 92, 77, 122, 116, 125, 128, 120 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 20, 5, 43, 2, 51, 54, 57, 62, 58, 66, 68, 42, 74, 76, 6, 52, 4, 83, 39, 87, 36, 47, 17, 7, 44, 96, 8, 25, 12, 53, 9, 91, 75, 56, 98, 55, 32, 64, 11, 71, 13, 63, 14, 67, 60, 15, 115, 116, 117, 119, 103, 112, 101, 99, 19, 77, 104, 113, 120, 65, 24, 88, 21, 109, 59, 90, 84, 23, 38, 106, 86, 40, 26, 110, 41, 45, 28, 114, 29, 30, 100, 69, 31, 97, 70, 33, 73, 49, 126, 102, 61, 105, 37, 124, 111, 79, 46, 48, 50, 89, 127, 92, 72, 121, 93, 118, 95, 128, 123, 125, 108, 80, 81, 78, 85, 82, 122, 94, 107 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 42, 46, 7, 49, 2, 5, 27, 63, 64, 9, 3, 70, 40, 15, 37, 78, 80, 84, 85, 6, 48, 14, 81, 94, 55, 97, 100, 8, 72, 13, 89, 12, 104, 88, 10, 33, 41, 86, 82, 19, 95, 109, 60, 36, 112, 114, 18, 66, 74, 53, 16, 47, 39, 56, 69, 30, 102, 43, 87, 20, 122, 26, 62, 21, 52, 22, 50, 118, 107, 25, 73, 108, 99, 34, 96, 75, 123, 92, 105, 29, 106, 124, 126, 32, 65, 79, 58, 127, 35, 45, 83, 77, 120, 71, 67, 44, 121, 111, 61, 116, 51, 76, 125, 54, 59, 90, 119, 101, 57, 91, 117, 68, 103, 93, 128, 98, 115, 113, 110 ]:
 Order := 128 > |
[ 12, 39, 8, 71, 2, 5, 45, 53, 22, 14, 30, 9, 76, 74, 34, 20, 93, 15, 18, 44, 38, 1, 101, 21, 24, 48, 29, 47, 43, 40, 87, 11, 50, 19, 37, 65, 66, 25, 6, 32, 27, 73, 41, 83, 28, 90, 7, 78, 35, 81, 31, 79, 62, 23, 99, 67, 60, 56, 58, 113, 36, 3, 110, 61, 64, 49, 59, 69, 119, 33, 13, 54, 84, 75, 10, 4, 94, 86, 88, 106, 70, 112, 16, 111, 91, 26, 89, 103, 51, 85, 46, 107, 55, 97, 109, 98, 123, 105, 17, 115, 72, 82, 52, 57, 117, 95, 124, 102, 80, 100, 42, 108, 104, 68, 63, 118, 96, 126, 114, 121, 127, 92, 77, 122, 116, 125, 128, 120 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 20, 5, 43, 2, 51, 54, 57, 62, 58, 66, 68, 42, 74, 76, 6, 52, 4, 83, 39, 87, 36, 47, 17, 7, 44, 96, 8, 25, 12, 53, 9, 91, 75, 56, 98, 55, 32, 64, 11, 71, 13, 63, 14, 67, 60, 15, 115, 116, 117, 119, 103, 112, 101, 99, 19, 77, 104, 113, 120, 65, 24, 88, 21, 109, 59, 90, 84, 23, 38, 106, 86, 40, 26, 110, 41, 45, 28, 114, 29, 30, 100, 69, 31, 97, 70, 33, 73, 49, 126, 102, 61, 105, 37, 124, 111, 79, 46, 48, 50, 89, 127, 92, 72, 121, 93, 118, 95, 128, 123, 125, 108, 80, 81, 78, 85, 82, 122, 94, 107 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 42, 46, 7, 49, 2, 5, 27, 63, 64, 9, 3, 70, 40, 15, 37, 78, 80, 84, 85, 6, 48, 14, 81, 94, 55, 97, 100, 8, 72, 13, 89, 12, 104, 88, 10, 33, 41, 86, 82, 19, 95, 109, 60, 36, 112, 114, 18, 66, 74, 53, 16, 47, 39, 56, 69, 30, 102, 43, 87, 20, 122, 26, 62, 21, 52, 22, 50, 118, 107, 25, 73, 108, 99, 34, 96, 75, 123, 92, 105, 29, 106, 124, 126, 32, 65, 79, 58, 127, 35, 45, 83, 77, 120, 71, 67, 44, 121, 111, 61, 116, 51, 76, 125, 54, 59, 90, 119, 101, 57, 91, 117, 68, 103, 93, 128, 98, 115, 113, 110 ]
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
[ 120, 126, 124, 100, 118, 116, 96, 122, 127, 77, 60, 121, 63, 94, 80, 78, 42, 109, 95, 86, 68, 128, 31, 114, 119, 16, 112, 105, 108, 113, 72, 57, 56, 106, 91, 52, 46, 69, 125, 104, 82, 55, 102, 26, 98, 49, 117, 20, 85, 67, 101, 64, 92, 51, 84, 81, 30, 50, 33, 40, 103, 107, 4, 88, 79, 90, 70, 25, 24, 58, 115, 89, 99, 97, 123, 110, 74, 44, 61, 19, 59, 29, 48, 17, 37, 83, 54, 36, 23, 35, 66, 3, 73, 75, 15, 28, 10, 47, 111, 13, 87, 27, 65, 11, 7, 18, 8, 41, 34, 71, 93, 43, 32, 38, 76, 2, 45, 39, 21, 9, 22, 62, 14, 53, 5, 6, 1, 12 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 42, 46, 7, 49, 2, 5, 27, 63, 64, 9, 3, 70, 40, 15, 37, 78, 80, 84, 85, 6, 48, 14, 81, 94, 55, 97, 100, 8, 72, 13, 89, 12, 104, 88, 10, 33, 41, 86, 82, 19, 95, 109, 60, 36, 112, 114, 18, 66, 74, 53, 16, 47, 39, 56, 69, 30, 102, 43, 87, 20, 122, 26, 62, 21, 52, 22, 50, 118, 107, 25, 73, 108, 99, 34, 96, 75, 123, 92, 105, 29, 106, 124, 126, 32, 65, 79, 58, 127, 35, 45, 83, 77, 120, 71, 67, 44, 121, 111, 61, 116, 51, 76, 125, 54, 59, 90, 119, 101, 57, 91, 117, 68, 103, 93, 128, 98, 115, 113, 110 ],
[ 97, 109, 87, 17, 112, 92, 88, 78, 102, 35, 42, 124, 36, 86, 50, 71, 27, 90, 26, 30, 116, 106, 40, 64, 121, 105, 66, 84, 48, 118, 4, 127, 114, 51, 115, 43, 28, 55, 77, 52, 81, 3, 54, 25, 120, 24, 125, 100, 11, 96, 113, 53, 91, 68, 10, 45, 93, 21, 32, 2, 95, 70, 39, 74, 122, 119, 76, 73, 9, 104, 128, 7, 123, 101, 33, 126, 44, 60, 94, 23, 63, 46, 47, 34, 13, 69, 117, 18, 38, 57, 98, 59, 107, 31, 49, 12, 58, 99, 80, 1, 110, 67, 108, 22, 6, 83, 72, 89, 56, 111, 82, 16, 65, 5, 103, 29, 61, 15, 79, 8, 41, 37, 85, 20, 62, 14, 19, 75 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 118, 121, 109, 114, 120, 128, 60, 80, 125, 102, 96, 126, 69, 82, 122, 50, 88, 124, 107, 81, 115, 116, 46, 100, 110, 58, 97, 104, 123, 98, 49, 117, 20, 92, 51, 84, 31, 63, 127, 105, 94, 36, 77, 70, 113, 72, 57, 56, 89, 44, 66, 17, 106, 91, 52, 86, 45, 78, 48, 28, 73, 95, 24, 42, 111, 87, 26, 76, 4, 16, 68, 85, 65, 112, 108, 119, 27, 67, 93, 62, 83, 75, 33, 64, 23, 59, 35, 55, 37, 54, 101, 18, 103, 29, 8, 40, 43, 32, 79, 38, 90, 74, 99, 7, 11, 3, 15, 14, 53, 21, 61, 10, 47, 13, 25, 12, 30, 9, 71, 39, 6, 19, 41, 34, 1, 22, 5, 2 ],
[ 97, 109, 87, 17, 112, 92, 88, 78, 102, 35, 42, 124, 36, 86, 50, 71, 27, 90, 26, 30, 116, 106, 40, 64, 121, 105, 66, 84, 48, 118, 4, 127, 114, 51, 115, 43, 28, 55, 77, 52, 81, 3, 54, 25, 120, 24, 125, 100, 11, 96, 113, 53, 91, 68, 10, 45, 93, 21, 32, 2, 95, 70, 39, 74, 122, 119, 76, 73, 9, 104, 128, 7, 123, 101, 33, 126, 44, 60, 94, 23, 63, 46, 47, 34, 13, 69, 117, 18, 38, 57, 98, 59, 107, 31, 49, 12, 58, 99, 80, 1, 110, 67, 108, 22, 6, 83, 72, 89, 56, 111, 82, 16, 65, 5, 103, 29, 61, 15, 79, 8, 41, 37, 85, 20, 62, 14, 19, 75 ],
[ 47, 71, 22, 86, 32, 25, 70, 61, 30, 5, 26, 21, 33, 103, 93, 62, 40, 6, 65, 75, 101, 76, 123, 81, 35, 102, 39, 78, 79, 87, 122, 91, 106, 12, 3, 11, 108, 48, 45, 50, 73, 24, 1, 15, 90, 80, 51, 92, 94, 112, 10, 38, 2, 18, 7, 29, 83, 19, 14, 72, 110, 99, 89, 28, 68, 34, 8, 16, 85, 77, 66, 82, 117, 9, 111, 54, 36, 97, 98, 120, 124, 126, 41, 13, 107, 109, 27, 4, 95, 74, 43, 84, 119, 121, 125, 49, 17, 20, 115, 46, 53, 55, 57, 37, 23, 52, 127, 128, 42, 44, 113, 64, 56, 31, 58, 104, 59, 100, 67, 114, 60, 118, 116, 88, 69, 96, 63, 105 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 39, 8, 71, 2, 5, 45, 53, 22, 14, 30, 9, 76, 74, 34, 20, 93, 15, 18, 44, 38, 1, 101, 21, 24, 48, 29, 47, 43, 40, 87, 11, 50, 19, 37, 65, 66, 25, 6, 32, 27, 73, 41, 83, 28, 90, 7, 78, 35, 81, 31, 79, 62, 23, 99, 67, 60, 56, 58, 113, 36, 3, 110, 61, 64, 49, 59, 69, 119, 33, 13, 54, 84, 75, 10, 4, 94, 86, 88, 106, 70, 112, 16, 111, 91, 26, 89, 103, 51, 85, 46, 107, 55, 97, 109, 98, 123, 105, 17, 115, 72, 82, 52, 57, 117, 95, 124, 102, 80, 100, 42, 108, 104, 68, 63, 118, 96, 126, 114, 121, 127, 92, 77, 122, 116, 125, 128, 120 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 20, 5, 43, 2, 51, 54, 57, 62, 58, 66, 68, 42, 74, 76, 6, 52, 4, 83, 39, 87, 36, 47, 17, 7, 44, 96, 8, 25, 12, 53, 9, 91, 75, 56, 98, 55, 32, 64, 11, 71, 13, 63, 14, 67, 60, 15, 115, 116, 117, 119, 103, 112, 101, 99, 19, 77, 104, 113, 120, 65, 24, 88, 21, 109, 59, 90, 84, 23, 38, 106, 86, 40, 26, 110, 41, 45, 28, 114, 29, 30, 100, 69, 31, 97, 70, 33, 73, 49, 126, 102, 61, 105, 37, 124, 111, 79, 46, 48, 50, 89, 127, 92, 72, 121, 93, 118, 95, 128, 123, 125, 108, 80, 81, 78, 85, 82, 122, 94, 107 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 42, 46, 7, 49, 2, 5, 27, 63, 64, 9, 3, 70, 40, 15, 37, 78, 80, 84, 85, 6, 48, 14, 81, 94, 55, 97, 100, 8, 72, 13, 89, 12, 104, 88, 10, 33, 41, 86, 82, 19, 95, 109, 60, 36, 112, 114, 18, 66, 74, 53, 16, 47, 39, 56, 69, 30, 102, 43, 87, 20, 122, 26, 62, 21, 52, 22, 50, 118, 107, 25, 73, 108, 99, 34, 96, 75, 123, 92, 105, 29, 106, 124, 126, 32, 65, 79, 58, 127, 35, 45, 83, 77, 120, 71, 67, 44, 121, 111, 61, 116, 51, 76, 125, 54, 59, 90, 119, 101, 57, 91, 117, 68, 103, 93, 128, 98, 115, 113, 110 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 116, 120, 95, 119, 128, 127, 57, 109, 126, 108, 117, 118, 68, 102, 124, 33, 79, 107, 92, 50, 100, 125, 91, 110, 63, 59, 94, 113, 97, 96, 66, 105, 16, 122, 89, 73, 51, 115, 121, 98, 77, 61, 123, 81, 60, 101, 104, 58, 87, 20, 37, 99, 80, 85, 103, 78, 7, 48, 26, 45, 42, 106, 25, 111, 84, 31, 86, 13, 76, 83, 114, 90, 36, 82, 112, 69, 41, 56, 17, 53, 44, 74, 70, 65, 54, 67, 49, 93, 35, 72, 23, 19, 88, 27, 3, 30, 29, 40, 52, 21, 46, 14, 55, 47, 32, 62, 18, 10, 8, 24, 64, 75, 28, 71, 38, 1, 11, 12, 4, 2, 39, 34, 43, 15, 22, 9, 6, 5 ],
\[ 95, 124, 33, 79, 107, 92, 116, 50, 80, 85, 128, 109, 103, 91, 78, 7, 94, 48, 26, 45, 42, 106, 25, 111, 84, 105, 31, 126, 87, 120, 119, 127, 57, 86, 13, 108, 76, 73, 122, 121, 51, 75, 89, 28, 118, 110, 125, 117, 71, 60, 69, 41, 81, 38, 123, 30, 1, 11, 32, 12, 112, 70, 65, 82, 102, 4, 40, 55, 99, 104, 88, 21, 10, 46, 90, 52, 37, 96, 27, 44, 113, 101, 47, 14, 115, 98, 114, 29, 68, 100, 63, 59, 97, 66, 16, 2, 49, 39, 77, 61, 24, 23, 43, 22, 6, 83, 58, 54, 20, 64, 74, 72, 9, 93, 36, 3, 5, 8, 17, 15, 34, 67, 35, 56, 62, 53, 19, 18 ],
\[ 126, 127, 122, 115, 121, 120, 98, 92, 116, 94, 113, 125, 110, 97, 106, 81, 103, 80, 109, 70, 69, 118, 90, 68, 114, 56, 108, 117, 102, 104, 35, 60, 44, 95, 31, 111, 87, 119, 128, 57, 112, 65, 82, 33, 105, 54, 96, 67, 51, 83, 49, 93, 107, 46, 79, 26, 40, 86, 78, 32, 84, 124, 71, 73, 42, 89, 48, 24, 21, 20, 63, 91, 64, 123, 77, 100, 75, 59, 55, 18, 16, 43, 50, 61, 101, 58, 37, 99, 66, 23, 72, 8, 52, 10, 34, 47, 14, 7, 88, 76, 85, 29, 17, 30, 45, 15, 53, 27, 19, 13, 36, 41, 11, 25, 4, 9, 28, 22, 38, 6, 5, 3, 74, 62, 12, 1, 2, 39 ],
\[ 125, 128, 82, 98, 127, 121, 119, 112, 118, 107, 110, 116, 117, 124, 97, 26, 99, 94, 77, 48, 104, 126, 35, 113, 60, 44, 80, 68, 106, 100, 91, 63, 59, 123, 72, 61, 54, 57, 120, 115, 109, 111, 95, 78, 114, 51, 69, 83, 101, 58, 85, 103, 108, 49, 93, 33, 4, 70, 81, 71, 64, 102, 45, 65, 36, 23, 50, 11, 30, 67, 105, 66, 42, 122, 92, 96, 8, 16, 52, 10, 56, 34, 86, 73, 87, 20, 46, 79, 90, 31, 89, 41, 17, 53, 74, 21, 62, 38, 55, 47, 37, 15, 88, 76, 25, 14, 27, 18, 75, 28, 84, 19, 13, 32, 7, 22, 24, 1, 40, 5, 2, 43, 3, 29, 9, 12, 39, 6 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 9, 6, 34, 38, 39, 2, 40, 19, 1, 27, 28, 22, 24, 29, 62, 44, 55, 53, 8, 83, 76, 12, 72, 13, 71, 78, 10, 11, 14, 47, 89, 45, 81, 3, 66, 64, 49, 4, 5, 7, 75, 84, 74, 16, 32, 85, 30, 86, 37, 70, 87, 88, 18, 101, 17, 59, 98, 67, 56, 105, 65, 15, 114, 36, 61, 35, 58, 110, 100, 50, 25, 23, 111, 43, 41, 21, 112, 26, 103, 107, 33, 123, 20, 42, 46, 48, 51, 52, 31, 91, 90, 109, 99, 108, 122, 104, 102, 57, 93, 69, 54, 97, 79, 96, 60, 124, 80, 94, 92, 68, 73, 77, 117, 63, 119, 126, 113, 125, 115, 127, 128, 95, 82, 106, 118, 116, 120, 121 ],
\[ 12, 39, 43, 7, 2, 5, 38, 41, 22, 53, 13, 9, 28, 62, 14, 56, 88, 10, 75, 67, 30, 1, 31, 11, 32, 33, 18, 24, 15, 76, 72, 71, 78, 74, 91, 84, 46, 40, 6, 4, 19, 36, 34, 59, 25, 49, 21, 50, 85, 86, 101, 17, 27, 51, 52, 44, 115, 20, 16, 63, 73, 29, 105, 42, 111, 90, 83, 113, 104, 48, 45, 89, 65, 3, 8, 47, 92, 81, 93, 94, 26, 95, 58, 64, 37, 70, 54, 55, 23, 35, 66, 112, 103, 107, 123, 69, 124, 119, 79, 96, 87, 106, 99, 100, 114, 97, 108, 80, 77, 117, 61, 109, 110, 60, 98, 118, 68, 126, 57, 121, 127, 82, 122, 102, 116, 125, 128, 120 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1-computed", "4T1-4,2,4-g1-path1-notcomputed", "8T2-4,2,4-g1-path2-notcomputed", "16T10-4,2,4-g1-path3-notcomputed", "32S2-4,4,4-g5-path4-notcomputed", "64S20-4,8,4-g13-path13-notcomputed", "128S20-4,8,8-g33-path6-notcomputed" ];
s`SolvableDBChild := "64S20-4,8,4-g13-path13-notcomputed";

/*
Return for eval
*/

return s;
