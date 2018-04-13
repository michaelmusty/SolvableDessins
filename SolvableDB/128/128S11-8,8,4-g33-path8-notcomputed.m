s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S11-8,8,4-g33-path8-notcomputed";
s`SolvableDBFilename := "128S11-8,8,4-g33-path8-notcomputed.m";
s`SolvableDBPassportName := "128S11-8,8,4-g33";
s`SolvableDBPathNumber := 8;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 8, 8, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 33;
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
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 12, 46 },
{ IntegerRing() | 13, 47 },
{ IntegerRing() | 14, 55 },
{ IntegerRing() | 15, 59 },
{ IntegerRing() | 17, 62 },
{ IntegerRing() | 18, 42 },
{ IntegerRing() | 19, 68 },
{ IntegerRing() | 20, 69 },
{ IntegerRing() | 22, 70 },
{ IntegerRing() | 23, 71 },
{ IntegerRing() | 27, 54 },
{ IntegerRing() | 28, 74 },
{ IntegerRing() | 29, 75 },
{ IntegerRing() | 30, 76 },
{ IntegerRing() | 31, 77 },
{ IntegerRing() | 32, 78 },
{ IntegerRing() | 33, 61 },
{ IntegerRing() | 34, 72 },
{ IntegerRing() | 35, 79 },
{ IntegerRing() | 36, 80 },
{ IntegerRing() | 37, 81 },
{ IntegerRing() | 38, 92 },
{ IntegerRing() | 40, 95 },
{ IntegerRing() | 41, 96 },
{ IntegerRing() | 43, 58 },
{ IntegerRing() | 45, 66 },
{ IntegerRing() | 48, 102 },
{ IntegerRing() | 49, 103 },
{ IntegerRing() | 50, 88 },
{ IntegerRing() | 51, 73 },
{ IntegerRing() | 52, 90 },
{ IntegerRing() | 53, 110 },
{ IntegerRing() | 56, 82 },
{ IntegerRing() | 57, 85 },
{ IntegerRing() | 60, 83 },
{ IntegerRing() | 63, 109 },
{ IntegerRing() | 64, 116 },
{ IntegerRing() | 65, 117 },
{ IntegerRing() | 67, 101 },
{ IntegerRing() | 84, 113 },
{ IntegerRing() | 86, 112 },
{ IntegerRing() | 87, 120 },
{ IntegerRing() | 89, 99 },
{ IntegerRing() | 91, 108 },
{ IntegerRing() | 93, 121 },
{ IntegerRing() | 94, 119 },
{ IntegerRing() | 97, 111 },
{ IntegerRing() | 98, 105 },
{ IntegerRing() | 100, 107 },
{ IntegerRing() | 104, 128 },
{ IntegerRing() | 106, 124 },
{ IntegerRing() | 114, 122 },
{ IntegerRing() | 115, 123 },
{ IntegerRing() | 118, 125 },
{ IntegerRing() | 126, 127 }
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
[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 39, 48, 51, 18, 58, 26, 3, 66, 12, 32, 68, 4, 72, 5, 77, 79, 30, 33, 6, 10, 40, 49, 7, 88, 41, 20, 90, 91, 92, 97, 99, 45, 81, 47, 71, 102, 73, 93, 87, 105, 94, 107, 57, 76, 42, 14, 74, 37, 43, 15, 25, 16, 65, 17, 36, 23, 22, 46, 78, 21, 34, 50, 119, 61, 24, 44, 95, 103, 96, 69, 52, 55, 59, 27, 28, 29, 104, 98, 125, 100, 86, 108, 114, 124, 111, 89, 110, 82, 118, 127, 70, 121, 120, 63, 56, 113, 126, 112, 117, 85, 53, 75, 54, 67, 60, 62, 80, 64, 106, 128, 122, 101, 83, 84, 116, 123, 115, 109 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 42, 44, 2, 20, 53, 17, 55, 63, 67, 58, 22, 24, 60, 4, 54, 5, 80, 82, 29, 64, 65, 81, 33, 59, 7, 66, 85, 8, 51, 79, 9, 32, 101, 30, 18, 28, 11, 69, 90, 19, 12, 71, 13, 108, 56, 110, 93, 115, 76, 62, 113, 15, 109, 97, 105, 114, 74, 86, 43, 70, 83, 21, 25, 23, 75, 116, 117, 37, 61, 45, 57, 26, 121, 84, 104, 123, 124, 31, 46, 34, 47, 99, 73, 38, 49, 39, 78, 107, 40, 72, 41, 112, 52, 68, 48, 95, 50, 96, 89, 111, 91, 100, 106, 128, 127, 118, 98, 122, 87, 103, 77, 92, 126, 125, 88, 120, 94, 119, 102 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 54, 22, 59, 29, 3, 23, 8, 69, 18, 35, 74, 78, 5, 83, 36, 67, 6, 34, 13, 45, 51, 37, 30, 19, 40, 46, 87, 9, 16, 33, 58, 10, 103, 11, 50, 41, 99, 52, 31, 109, 60, 27, 64, 14, 61, 70, 57, 66, 75, 84, 115, 17, 44, 65, 71, 26, 42, 79, 73, 90, 80, 101, 24, 72, 47, 81, 76, 68, 116, 85, 86, 55, 110, 94, 89, 107, 77, 93, 95, 104, 38, 120, 39, 98, 124, 100, 48, 117, 88, 96, 118, 106, 127, 102, 121, 113, 63, 105, 53, 112, 56, 114, 123, 62, 91, 92, 119, 128, 82, 122, 126, 108, 97, 111, 125 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 39, 48, 51, 18, 58, 26, 3, 66, 12, 32, 68, 4, 72, 5, 77, 79, 30, 33, 6, 10, 40, 49, 7, 88, 41, 20, 90, 91, 92, 97, 99, 45, 81, 47, 71, 102, 73, 93, 87, 105, 94, 107, 57, 76, 42, 14, 74, 37, 43, 15, 25, 16, 65, 17, 36, 23, 22, 46, 78, 21, 34, 50, 119, 61, 24, 44, 95, 103, 96, 69, 52, 55, 59, 27, 28, 29, 104, 98, 125, 100, 86, 108, 114, 124, 111, 89, 110, 82, 118, 127, 70, 121, 120, 63, 56, 113, 126, 112, 117, 85, 53, 75, 54, 67, 60, 62, 80, 64, 106, 128, 122, 101, 83, 84, 116, 123, 115, 109 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 42, 44, 2, 20, 53, 17, 55, 63, 67, 58, 22, 24, 60, 4, 54, 5, 80, 82, 29, 64, 65, 81, 33, 59, 7, 66, 85, 8, 51, 79, 9, 32, 101, 30, 18, 28, 11, 69, 90, 19, 12, 71, 13, 108, 56, 110, 93, 115, 76, 62, 113, 15, 109, 97, 105, 114, 74, 86, 43, 70, 83, 21, 25, 23, 75, 116, 117, 37, 61, 45, 57, 26, 121, 84, 104, 123, 124, 31, 46, 34, 47, 99, 73, 38, 49, 39, 78, 107, 40, 72, 41, 112, 52, 68, 48, 95, 50, 96, 89, 111, 91, 100, 106, 128, 127, 118, 98, 122, 87, 103, 77, 92, 126, 125, 88, 120, 94, 119, 102 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 54, 22, 59, 29, 3, 23, 8, 69, 18, 35, 74, 78, 5, 83, 36, 67, 6, 34, 13, 45, 51, 37, 30, 19, 40, 46, 87, 9, 16, 33, 58, 10, 103, 11, 50, 41, 99, 52, 31, 109, 60, 27, 64, 14, 61, 70, 57, 66, 75, 84, 115, 17, 44, 65, 71, 26, 42, 79, 73, 90, 80, 101, 24, 72, 47, 81, 76, 68, 116, 85, 86, 55, 110, 94, 89, 107, 77, 93, 95, 104, 38, 120, 39, 98, 124, 100, 48, 117, 88, 96, 118, 106, 127, 102, 121, 113, 63, 105, 53, 112, 56, 114, 123, 62, 91, 92, 119, 128, 82, 122, 126, 108, 97, 111, 125 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 39, 48, 51, 18, 58, 26, 3, 66, 12, 32, 68, 4, 72, 5, 77, 79, 30, 33, 6, 10, 40, 49, 7, 88, 41, 20, 90, 91, 92, 97, 99, 45, 81, 47, 71, 102, 73, 93, 87, 105, 94, 107, 57, 76, 42, 14, 74, 37, 43, 15, 25, 16, 65, 17, 36, 23, 22, 46, 78, 21, 34, 50, 119, 61, 24, 44, 95, 103, 96, 69, 52, 55, 59, 27, 28, 29, 104, 98, 125, 100, 86, 108, 114, 124, 111, 89, 110, 82, 118, 127, 70, 121, 120, 63, 56, 113, 126, 112, 117, 85, 53, 75, 54, 67, 60, 62, 80, 64, 106, 128, 122, 101, 83, 84, 116, 123, 115, 109 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 42, 44, 2, 20, 53, 17, 55, 63, 67, 58, 22, 24, 60, 4, 54, 5, 80, 82, 29, 64, 65, 81, 33, 59, 7, 66, 85, 8, 51, 79, 9, 32, 101, 30, 18, 28, 11, 69, 90, 19, 12, 71, 13, 108, 56, 110, 93, 115, 76, 62, 113, 15, 109, 97, 105, 114, 74, 86, 43, 70, 83, 21, 25, 23, 75, 116, 117, 37, 61, 45, 57, 26, 121, 84, 104, 123, 124, 31, 46, 34, 47, 99, 73, 38, 49, 39, 78, 107, 40, 72, 41, 112, 52, 68, 48, 95, 50, 96, 89, 111, 91, 100, 106, 128, 127, 118, 98, 122, 87, 103, 77, 92, 126, 125, 88, 120, 94, 119, 102 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 54, 22, 59, 29, 3, 23, 8, 69, 18, 35, 74, 78, 5, 83, 36, 67, 6, 34, 13, 45, 51, 37, 30, 19, 40, 46, 87, 9, 16, 33, 58, 10, 103, 11, 50, 41, 99, 52, 31, 109, 60, 27, 64, 14, 61, 70, 57, 66, 75, 84, 115, 17, 44, 65, 71, 26, 42, 79, 73, 90, 80, 101, 24, 72, 47, 81, 76, 68, 116, 85, 86, 55, 110, 94, 89, 107, 77, 93, 95, 104, 38, 120, 39, 98, 124, 100, 48, 117, 88, 96, 118, 106, 127, 102, 121, 113, 63, 105, 53, 112, 56, 114, 123, 62, 91, 92, 119, 128, 82, 122, 126, 108, 97, 111, 125 ]:
 Order := 128 > |
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 42, 44, 2, 20, 53, 17, 55, 63, 67, 58, 22, 24, 60, 4, 54, 5, 80, 82, 29, 64, 65, 81, 33, 59, 7, 66, 85, 8, 51, 79, 9, 32, 101, 30, 18, 28, 11, 69, 90, 19, 12, 71, 13, 108, 56, 110, 93, 115, 76, 62, 113, 15, 109, 97, 105, 114, 74, 86, 43, 70, 83, 21, 25, 23, 75, 116, 117, 37, 61, 45, 57, 26, 121, 84, 104, 123, 124, 31, 46, 34, 47, 99, 73, 38, 49, 39, 78, 107, 40, 72, 41, 112, 52, 68, 48, 95, 50, 96, 89, 111, 91, 100, 106, 128, 127, 118, 98, 122, 87, 103, 77, 92, 126, 125, 88, 120, 94, 119, 102 ],
[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 39, 48, 51, 18, 58, 26, 3, 66, 12, 32, 68, 4, 72, 5, 77, 79, 30, 33, 6, 10, 40, 49, 7, 88, 41, 20, 90, 91, 92, 97, 99, 45, 81, 47, 71, 102, 73, 93, 87, 105, 94, 107, 57, 76, 42, 14, 74, 37, 43, 15, 25, 16, 65, 17, 36, 23, 22, 46, 78, 21, 34, 50, 119, 61, 24, 44, 95, 103, 96, 69, 52, 55, 59, 27, 28, 29, 104, 98, 125, 100, 86, 108, 114, 124, 111, 89, 110, 82, 118, 127, 70, 121, 120, 63, 56, 113, 126, 112, 117, 85, 53, 75, 54, 67, 60, 62, 80, 64, 106, 128, 122, 101, 83, 84, 116, 123, 115, 109 ],
[ 33, 19, 6, 66, 61, 22, 71, 58, 31, 1, 68, 72, 81, 17, 74, 24, 60, 76, 32, 10, 45, 36, 47, 70, 23, 43, 29, 42, 85, 59, 49, 35, 20, 96, 2, 3, 25, 48, 77, 88, 90, 30, 21, 5, 26, 34, 37, 87, 51, 119, 9, 46, 56, 75, 62, 113, 117, 4, 28, 67, 69, 83, 64, 86, 27, 8, 14, 78, 44, 80, 13, 41, 39, 18, 57, 15, 103, 79, 11, 16, 7, 84, 101, 123, 65, 114, 99, 94, 92, 12, 97, 102, 105, 107, 50, 52, 104, 125, 38, 95, 55, 120, 73, 124, 118, 108, 40, 111, 116, 82, 128, 122, 115, 63, 53, 112, 54, 127, 100, 89, 98, 109, 110, 91, 126, 121, 93, 106 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 39, 48, 51, 18, 58, 26, 3, 66, 12, 32, 68, 4, 72, 5, 77, 79, 30, 33, 6, 10, 40, 49, 7, 88, 41, 20, 90, 91, 92, 97, 99, 45, 81, 47, 71, 102, 73, 93, 87, 105, 94, 107, 57, 76, 42, 14, 74, 37, 43, 15, 25, 16, 65, 17, 36, 23, 22, 46, 78, 21, 34, 50, 119, 61, 24, 44, 95, 103, 96, 69, 52, 55, 59, 27, 28, 29, 104, 98, 125, 100, 86, 108, 114, 124, 111, 89, 110, 82, 118, 127, 70, 121, 120, 63, 56, 113, 126, 112, 117, 85, 53, 75, 54, 67, 60, 62, 80, 64, 106, 128, 122, 101, 83, 84, 116, 123, 115, 109 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 42, 44, 2, 20, 53, 17, 55, 63, 67, 58, 22, 24, 60, 4, 54, 5, 80, 82, 29, 64, 65, 81, 33, 59, 7, 66, 85, 8, 51, 79, 9, 32, 101, 30, 18, 28, 11, 69, 90, 19, 12, 71, 13, 108, 56, 110, 93, 115, 76, 62, 113, 15, 109, 97, 105, 114, 74, 86, 43, 70, 83, 21, 25, 23, 75, 116, 117, 37, 61, 45, 57, 26, 121, 84, 104, 123, 124, 31, 46, 34, 47, 99, 73, 38, 49, 39, 78, 107, 40, 72, 41, 112, 52, 68, 48, 95, 50, 96, 89, 111, 91, 100, 106, 128, 127, 118, 98, 122, 87, 103, 77, 92, 126, 125, 88, 120, 94, 119, 102 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 54, 22, 59, 29, 3, 23, 8, 69, 18, 35, 74, 78, 5, 83, 36, 67, 6, 34, 13, 45, 51, 37, 30, 19, 40, 46, 87, 9, 16, 33, 58, 10, 103, 11, 50, 41, 99, 52, 31, 109, 60, 27, 64, 14, 61, 70, 57, 66, 75, 84, 115, 17, 44, 65, 71, 26, 42, 79, 73, 90, 80, 101, 24, 72, 47, 81, 76, 68, 116, 85, 86, 55, 110, 94, 89, 107, 77, 93, 95, 104, 38, 120, 39, 98, 124, 100, 48, 117, 88, 96, 118, 106, 127, 102, 121, 113, 63, 105, 53, 112, 56, 114, 123, 62, 91, 92, 119, 128, 82, 122, 126, 108, 97, 111, 125 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 39, 48, 51, 18, 58, 26, 3, 66, 12, 32, 68, 4, 72, 5, 77, 79, 30, 33, 6, 10, 40, 49, 7, 88, 41, 20, 90, 91, 92, 97, 99, 45, 81, 47, 71, 102, 73, 93, 87, 105, 94, 107, 57, 76, 42, 14, 74, 37, 43, 15, 25, 16, 65, 17, 36, 23, 22, 46, 78, 21, 34, 50, 119, 61, 24, 44, 95, 103, 96, 69, 52, 55, 59, 27, 28, 29, 104, 98, 125, 100, 86, 108, 114, 124, 111, 89, 110, 82, 118, 127, 70, 121, 120, 63, 56, 113, 126, 112, 117, 85, 53, 75, 54, 67, 60, 62, 80, 64, 106, 128, 122, 101, 83, 84, 116, 123, 115, 109 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 42, 44, 2, 20, 53, 17, 55, 63, 67, 58, 22, 24, 60, 4, 54, 5, 80, 82, 29, 64, 65, 81, 33, 59, 7, 66, 85, 8, 51, 79, 9, 32, 101, 30, 18, 28, 11, 69, 90, 19, 12, 71, 13, 108, 56, 110, 93, 115, 76, 62, 113, 15, 109, 97, 105, 114, 74, 86, 43, 70, 83, 21, 25, 23, 75, 116, 117, 37, 61, 45, 57, 26, 121, 84, 104, 123, 124, 31, 46, 34, 47, 99, 73, 38, 49, 39, 78, 107, 40, 72, 41, 112, 52, 68, 48, 95, 50, 96, 89, 111, 91, 100, 106, 128, 127, 118, 98, 122, 87, 103, 77, 92, 126, 125, 88, 120, 94, 119, 102 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 54, 22, 59, 29, 3, 23, 8, 69, 18, 35, 74, 78, 5, 83, 36, 67, 6, 34, 13, 45, 51, 37, 30, 19, 40, 46, 87, 9, 16, 33, 58, 10, 103, 11, 50, 41, 99, 52, 31, 109, 60, 27, 64, 14, 61, 70, 57, 66, 75, 84, 115, 17, 44, 65, 71, 26, 42, 79, 73, 90, 80, 101, 24, 72, 47, 81, 76, 68, 116, 85, 86, 55, 110, 94, 89, 107, 77, 93, 95, 104, 38, 120, 39, 98, 124, 100, 48, 117, 88, 96, 118, 106, 127, 102, 121, 113, 63, 105, 53, 112, 56, 114, 123, 62, 91, 92, 119, 128, 82, 122, 126, 108, 97, 111, 125 ]
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
[ 30, 8, 65, 15, 76, 17, 43, 18, 13, 36, 26, 37, 45, 114, 54, 117, 56, 57, 1, 28, 59, 29, 61, 62, 58, 42, 63, 83, 84, 55, 2, 4, 6, 68, 20, 67, 44, 41, 47, 52, 23, 85, 16, 80, 70, 81, 66, 9, 7, 77, 32, 79, 127, 109, 122, 111, 112, 3, 27, 64, 24, 82, 93, 104, 110, 22, 115, 5, 74, 75, 33, 19, 78, 60, 113, 14, 11, 21, 69, 101, 10, 97, 116, 98, 86, 118, 12, 31, 103, 35, 94, 96, 100, 34, 90, 71, 38, 102, 49, 73, 123, 39, 25, 40, 48, 120, 51, 119, 121, 126, 92, 125, 105, 91, 106, 128, 53, 50, 72, 46, 107, 108, 124, 87, 88, 89, 99, 95 ],
[ 81, 90, 10, 25, 37, 58, 46, 47, 107, 35, 52, 95, 96, 36, 5, 44, 76, 69, 31, 71, 7, 33, 103, 43, 12, 13, 3, 21, 59, 26, 48, 72, 19, 120, 51, 66, 39, 127, 100, 121, 119, 20, 11, 79, 78, 40, 41, 97, 88, 128, 99, 92, 67, 16, 80, 117, 70, 2, 1, 6, 68, 30, 14, 27, 42, 32, 74, 77, 23, 61, 49, 87, 89, 4, 15, 8, 102, 34, 73, 45, 9, 65, 24, 62, 22, 60, 105, 104, 106, 38, 123, 126, 53, 125, 93, 94, 114, 109, 124, 108, 28, 111, 50, 82, 63, 116, 91, 115, 55, 101, 122, 83, 17, 85, 75, 54, 18, 113, 118, 98, 110, 57, 29, 64, 84, 112, 86, 56 ],
[ 33, 19, 6, 66, 61, 22, 71, 58, 31, 1, 68, 72, 81, 17, 74, 24, 60, 76, 32, 10, 45, 36, 47, 70, 23, 43, 29, 42, 85, 59, 49, 35, 20, 96, 2, 3, 25, 48, 77, 88, 90, 30, 21, 5, 26, 34, 37, 87, 51, 119, 9, 46, 56, 75, 62, 113, 117, 4, 28, 67, 69, 83, 64, 86, 27, 8, 14, 78, 44, 80, 13, 41, 39, 18, 57, 15, 103, 79, 11, 16, 7, 84, 101, 123, 65, 114, 99, 94, 92, 12, 97, 102, 105, 107, 50, 52, 104, 125, 38, 95, 55, 120, 73, 124, 118, 108, 40, 111, 116, 82, 128, 122, 115, 63, 53, 112, 54, 127, 100, 89, 98, 109, 110, 91, 126, 121, 93, 106 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 39, 48, 51, 18, 58, 26, 3, 66, 12, 32, 68, 4, 72, 5, 77, 79, 30, 33, 6, 10, 40, 49, 7, 88, 41, 20, 90, 91, 92, 97, 99, 45, 81, 47, 71, 102, 73, 93, 87, 105, 94, 107, 57, 76, 42, 14, 74, 37, 43, 15, 25, 16, 65, 17, 36, 23, 22, 46, 78, 21, 34, 50, 119, 61, 24, 44, 95, 103, 96, 69, 52, 55, 59, 27, 28, 29, 104, 98, 125, 100, 86, 108, 114, 124, 111, 89, 110, 82, 118, 127, 70, 121, 120, 63, 56, 113, 126, 112, 117, 85, 53, 75, 54, 67, 60, 62, 80, 64, 106, 128, 122, 101, 83, 84, 116, 123, 115, 109 ],
[ 30, 8, 65, 15, 76, 17, 43, 18, 13, 36, 26, 37, 45, 114, 54, 117, 56, 57, 1, 28, 59, 29, 61, 62, 58, 42, 63, 83, 84, 55, 2, 4, 6, 68, 20, 67, 44, 41, 47, 52, 23, 85, 16, 80, 70, 81, 66, 9, 7, 77, 32, 79, 127, 109, 122, 111, 112, 3, 27, 64, 24, 82, 93, 104, 110, 22, 115, 5, 74, 75, 33, 19, 78, 60, 113, 14, 11, 21, 69, 101, 10, 97, 116, 98, 86, 118, 12, 31, 103, 35, 94, 96, 100, 34, 90, 71, 38, 102, 49, 73, 123, 39, 25, 40, 48, 120, 51, 119, 121, 126, 92, 125, 105, 91, 106, 128, 53, 50, 72, 46, 107, 108, 124, 87, 88, 89, 99, 95 ],
[ 33, 19, 6, 66, 61, 22, 71, 58, 31, 1, 68, 72, 81, 17, 74, 24, 60, 76, 32, 10, 45, 36, 47, 70, 23, 43, 29, 42, 85, 59, 49, 35, 20, 96, 2, 3, 25, 48, 77, 88, 90, 30, 21, 5, 26, 34, 37, 87, 51, 119, 9, 46, 56, 75, 62, 113, 117, 4, 28, 67, 69, 83, 64, 86, 27, 8, 14, 78, 44, 80, 13, 41, 39, 18, 57, 15, 103, 79, 11, 16, 7, 84, 101, 123, 65, 114, 99, 94, 92, 12, 97, 102, 105, 107, 50, 52, 104, 125, 38, 95, 55, 120, 73, 124, 118, 108, 40, 111, 116, 82, 128, 122, 115, 63, 53, 112, 54, 127, 100, 89, 98, 109, 110, 91, 126, 121, 93, 106 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 39, 48, 51, 18, 58, 26, 3, 66, 12, 32, 68, 4, 72, 5, 77, 79, 30, 33, 6, 10, 40, 49, 7, 88, 41, 20, 90, 91, 92, 97, 99, 45, 81, 47, 71, 102, 73, 93, 87, 105, 94, 107, 57, 76, 42, 14, 74, 37, 43, 15, 25, 16, 65, 17, 36, 23, 22, 46, 78, 21, 34, 50, 119, 61, 24, 44, 95, 103, 96, 69, 52, 55, 59, 27, 28, 29, 104, 98, 125, 100, 86, 108, 114, 124, 111, 89, 110, 82, 118, 127, 70, 121, 120, 63, 56, 113, 126, 112, 117, 85, 53, 75, 54, 67, 60, 62, 80, 64, 106, 128, 122, 101, 83, 84, 116, 123, 115, 109 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 42, 44, 2, 20, 53, 17, 55, 63, 67, 58, 22, 24, 60, 4, 54, 5, 80, 82, 29, 64, 65, 81, 33, 59, 7, 66, 85, 8, 51, 79, 9, 32, 101, 30, 18, 28, 11, 69, 90, 19, 12, 71, 13, 108, 56, 110, 93, 115, 76, 62, 113, 15, 109, 97, 105, 114, 74, 86, 43, 70, 83, 21, 25, 23, 75, 116, 117, 37, 61, 45, 57, 26, 121, 84, 104, 123, 124, 31, 46, 34, 47, 99, 73, 38, 49, 39, 78, 107, 40, 72, 41, 112, 52, 68, 48, 95, 50, 96, 89, 111, 91, 100, 106, 128, 127, 118, 98, 122, 87, 103, 77, 92, 126, 125, 88, 120, 94, 119, 102 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 54, 22, 59, 29, 3, 23, 8, 69, 18, 35, 74, 78, 5, 83, 36, 67, 6, 34, 13, 45, 51, 37, 30, 19, 40, 46, 87, 9, 16, 33, 58, 10, 103, 11, 50, 41, 99, 52, 31, 109, 60, 27, 64, 14, 61, 70, 57, 66, 75, 84, 115, 17, 44, 65, 71, 26, 42, 79, 73, 90, 80, 101, 24, 72, 47, 81, 76, 68, 116, 85, 86, 55, 110, 94, 89, 107, 77, 93, 95, 104, 38, 120, 39, 98, 124, 100, 48, 117, 88, 96, 118, 106, 127, 102, 121, 113, 63, 105, 53, 112, 56, 114, 123, 62, 91, 92, 119, 128, 82, 122, 126, 108, 97, 111, 125 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 91, 86, 99, 93, 108, 38, 110, 118, 29, 124, 112, 67, 84, 72, 100, 89, 41, 50, 114, 104, 121, 48, 56, 92, 53, 125, 51, 40, 9, 94, 85, 63, 97, 55, 64, 87, 115, 6, 75, 28, 17, 88, 126, 106, 98, 101, 113, 22, 65, 18, 27, 83, 25, 73, 34, 23, 77, 127, 107, 90, 111, 96, 32, 35, 49, 105, 12, 122, 128, 102, 82, 14, 54, 95, 39, 119, 57, 109, 116, 120, 123, 71, 52, 13, 31, 2, 36, 42, 16, 60, 1, 24, 4, 30, 74, 62, 33, 45, 3, 15, 46, 70, 117, 20, 66, 44, 59, 5, 78, 7, 61, 11, 47, 19, 37, 79, 103, 8, 76, 80, 21, 68, 81, 10, 26, 43, 58, 69 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 38, 35, 39, 40, 41, 42, 43, 44, 30, 45, 31, 32, 25, 33, 34, 5, 46, 47, 3, 4, 6, 8, 48, 49, 19, 50, 51, 20, 52, 91, 92, 93, 94, 66, 37, 79, 23, 95, 96, 97, 87, 98, 99, 100, 101, 16, 18, 55, 70, 81, 58, 59, 68, 76, 65, 27, 36, 71, 28, 77, 78, 61, 72, 88, 89, 21, 24, 26, 102, 103, 73, 69, 90, 14, 15, 17, 22, 29, 104, 105, 106, 107, 86, 108, 110, 118, 121, 119, 114, 56, 124, 126, 74, 111, 120, 63, 82, 116, 127, 112, 117, 67, 122, 75, 62, 85, 83, 54, 80, 84, 125, 128, 53, 57, 60, 64, 113, 115, 123, 109 ],
\[ 124, 84, 88, 126, 106, 94, 86, 98, 27, 104, 113, 83, 63, 46, 89, 50, 34, 102, 123, 97, 127, 107, 122, 119, 112, 105, 49, 38, 51, 87, 29, 110, 91, 67, 82, 40, 116, 30, 54, 6, 55, 48, 118, 128, 93, 60, 109, 59, 85, 70, 65, 17, 11, 103, 12, 68, 39, 125, 99, 96, 108, 72, 7, 71, 31, 121, 52, 115, 111, 100, 114, 101, 117, 92, 73, 120, 75, 53, 56, 95, 64, 19, 41, 32, 9, 13, 28, 22, 18, 62, 10, 76, 43, 36, 24, 14, 1, 4, 42, 16, 90, 15, 57, 33, 21, 69, 3, 44, 25, 2, 5, 47, 78, 81, 79, 23, 77, 45, 80, 74, 58, 37, 35, 20, 66, 8, 26, 61 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 91, 86, 99, 93, 108, 38, 110, 118, 29, 124, 112, 67, 84, 72, 100, 89, 41, 50, 114, 104, 121, 48, 56, 92, 53, 125, 51, 40, 9, 94, 85, 63, 97, 55, 64, 87, 115, 6, 75, 28, 17, 88, 126, 106, 98, 101, 113, 22, 65, 18, 27, 83, 25, 73, 34, 23, 77, 127, 107, 90, 111, 96, 32, 35, 49, 105, 12, 122, 128, 102, 82, 14, 54, 95, 39, 119, 57, 109, 116, 120, 123, 71, 52, 13, 31, 2, 36, 42, 16, 60, 1, 24, 4, 30, 74, 62, 33, 45, 3, 15, 46, 70, 117, 20, 66, 44, 59, 5, 78, 7, 61, 11, 47, 19, 37, 79, 103, 8, 76, 80, 21, 68, 81, 10, 26, 43, 58, 69 ],
\[ 6, 1, 27, 28, 24, 29, 4, 30, 2, 3, 5, 7, 8, 82, 83, 54, 84, 55, 33, 36, 74, 85, 45, 75, 21, 76, 64, 67, 86, 17, 19, 20, 22, 23, 10, 65, 43, 9, 11, 12, 13, 14, 15, 16, 18, 25, 26, 31, 32, 34, 35, 37, 121, 116, 56, 98, 122, 59, 60, 123, 70, 113, 104, 124, 63, 42, 110, 61, 80, 57, 66, 71, 79, 101, 112, 62, 68, 69, 44, 117, 58, 105, 115, 118, 114, 91, 49, 72, 73, 81, 38, 39, 40, 41, 46, 47, 48, 50, 51, 52, 53, 77, 78, 87, 88, 89, 90, 92, 128, 93, 102, 108, 125, 97, 126, 106, 109, 94, 96, 103, 95, 111, 127, 99, 119, 100, 107, 120 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1-computed", "4T1-4,4,1-g0-path1-notcomputed", "8T2-4,4,2-g1-path1-notcomputed", "16T5-8,8,4-g5-path5-notcomputed", "32S3-8,8,4-g9-path7-notcomputed", "64S17-8,8,4-g17-path14-notcomputed", "128S11-8,8,4-g33-path8-notcomputed" ];
s`SolvableDBChild := "64S17-8,8,4-g17-path14-notcomputed";

/*
Return for eval
*/

return s;
