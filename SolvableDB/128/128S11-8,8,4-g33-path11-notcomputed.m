s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S11-8,8,4-g33-path11-notcomputed";
s`SolvableDBFilename := "128S11-8,8,4-g33-path11-notcomputed.m";
s`SolvableDBPassportName := "128S11-8,8,4-g33";
s`SolvableDBPathNumber := 11;
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
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 24 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 40 },
{ IntegerRing() | 10, 46 },
{ IntegerRing() | 13, 39 },
{ IntegerRing() | 14, 43 },
{ IntegerRing() | 16, 63 },
{ IntegerRing() | 17, 68 },
{ IntegerRing() | 19, 66 },
{ IntegerRing() | 20, 44 },
{ IntegerRing() | 21, 76 },
{ IntegerRing() | 23, 56 },
{ IntegerRing() | 25, 67 },
{ IntegerRing() | 26, 75 },
{ IntegerRing() | 27, 62 },
{ IntegerRing() | 28, 78 },
{ IntegerRing() | 29, 79 },
{ IntegerRing() | 30, 80 },
{ IntegerRing() | 31, 48 },
{ IntegerRing() | 32, 49 },
{ IntegerRing() | 33, 50 },
{ IntegerRing() | 34, 51 },
{ IntegerRing() | 35, 58 },
{ IntegerRing() | 36, 59 },
{ IntegerRing() | 37, 60 },
{ IntegerRing() | 38, 92 },
{ IntegerRing() | 41, 87 },
{ IntegerRing() | 42, 90 },
{ IntegerRing() | 45, 74 },
{ IntegerRing() | 47, 81 },
{ IntegerRing() | 52, 95 },
{ IntegerRing() | 53, 77 },
{ IntegerRing() | 54, 96 },
{ IntegerRing() | 55, 101 },
{ IntegerRing() | 57, 102 },
{ IntegerRing() | 61, 111 },
{ IntegerRing() | 64, 112 },
{ IntegerRing() | 65, 108 },
{ IntegerRing() | 69, 113 },
{ IntegerRing() | 70, 110 },
{ IntegerRing() | 71, 83 },
{ IntegerRing() | 72, 86 },
{ IntegerRing() | 73, 84 },
{ IntegerRing() | 82, 114 },
{ IntegerRing() | 85, 121 },
{ IntegerRing() | 88, 103 },
{ IntegerRing() | 89, 99 },
{ IntegerRing() | 91, 109 },
{ IntegerRing() | 93, 104 },
{ IntegerRing() | 94, 107 },
{ IntegerRing() | 97, 124 },
{ IntegerRing() | 98, 115 },
{ IntegerRing() | 100, 125 },
{ IntegerRing() | 105, 127 },
{ IntegerRing() | 106, 123 },
{ IntegerRing() | 116, 120 },
{ IntegerRing() | 117, 118 },
{ IntegerRing() | 119, 122 },
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
[ 12, 40, 8, 76, 2, 5, 48, 58, 92, 14, 31, 9, 95, 101, 35, 20, 74, 15, 18, 81, 39, 1, 32, 21, 24, 34, 30, 50, 22, 46, 41, 77, 11, 96, 42, 23, 102, 109, 52, 38, 124, 89, 55, 47, 37, 43, 26, 87, 53, 7, 54, 93, 103, 115, 94, 49, 125, 90, 56, 57, 65, 80, 44, 63, 78, 3, 4, 45, 68, 72, 66, 36, 67, 60, 51, 13, 88, 33, 6, 10, 75, 62, 19, 25, 79, 59, 97, 127, 119, 99, 121, 91, 120, 106, 104, 98, 111, 64, 122, 128, 107, 100, 105, 116, 110, 114, 123, 28, 85, 86, 108, 16, 17, 27, 112, 73, 113, 69, 83, 84, 29, 71, 82, 61, 126, 117, 70, 118 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 44, 5, 46, 2, 56, 59, 61, 66, 63, 70, 73, 74, 62, 67, 6, 69, 4, 64, 79, 83, 86, 60, 50, 68, 7, 81, 65, 8, 55, 12, 58, 9, 32, 23, 84, 80, 20, 78, 37, 33, 17, 11, 102, 76, 13, 26, 25, 14, 47, 108, 15, 109, 112, 111, 104, 117, 110, 113, 19, 114, 97, 98, 120, 85, 30, 24, 45, 21, 29, 71, 72, 28, 105, 115, 121, 123, 116, 40, 31, 34, 49, 99, 101, 38, 53, 57, 39, 125, 41, 51, 42, 75, 43, 48, 92, 52, 54, 77, 118, 89, 124, 91, 93, 82, 127, 87, 128, 119, 122, 103, 126, 106, 88, 96, 100, 90, 94, 95, 107 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 45, 49, 7, 53, 2, 5, 62, 67, 68, 29, 3, 75, 78, 8, 56, 44, 58, 69, 59, 84, 6, 51, 43, 47, 55, 60, 80, 76, 87, 77, 13, 88, 9, 12, 18, 33, 74, 10, 34, 14, 81, 101, 96, 90, 99, 102, 15, 31, 37, 30, 21, 110, 113, 27, 71, 16, 79, 20, 25, 108, 114, 118, 19, 86, 50, 35, 26, 42, 36, 73, 22, 46, 85, 117, 72, 61, 66, 103, 107, 100, 40, 104, 41, 105, 38, 54, 89, 115, 123, 125, 52, 57, 48, 94, 127, 119, 126, 92, 63, 93, 82, 70, 83, 65, 121, 106, 64, 120, 116, 109, 112, 111, 91, 128, 98, 95, 97, 122, 124 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 40, 8, 76, 2, 5, 48, 58, 92, 14, 31, 9, 95, 101, 35, 20, 74, 15, 18, 81, 39, 1, 32, 21, 24, 34, 30, 50, 22, 46, 41, 77, 11, 96, 42, 23, 102, 109, 52, 38, 124, 89, 55, 47, 37, 43, 26, 87, 53, 7, 54, 93, 103, 115, 94, 49, 125, 90, 56, 57, 65, 80, 44, 63, 78, 3, 4, 45, 68, 72, 66, 36, 67, 60, 51, 13, 88, 33, 6, 10, 75, 62, 19, 25, 79, 59, 97, 127, 119, 99, 121, 91, 120, 106, 104, 98, 111, 64, 122, 128, 107, 100, 105, 116, 110, 114, 123, 28, 85, 86, 108, 16, 17, 27, 112, 73, 113, 69, 83, 84, 29, 71, 82, 61, 126, 117, 70, 118 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 44, 5, 46, 2, 56, 59, 61, 66, 63, 70, 73, 74, 62, 67, 6, 69, 4, 64, 79, 83, 86, 60, 50, 68, 7, 81, 65, 8, 55, 12, 58, 9, 32, 23, 84, 80, 20, 78, 37, 33, 17, 11, 102, 76, 13, 26, 25, 14, 47, 108, 15, 109, 112, 111, 104, 117, 110, 113, 19, 114, 97, 98, 120, 85, 30, 24, 45, 21, 29, 71, 72, 28, 105, 115, 121, 123, 116, 40, 31, 34, 49, 99, 101, 38, 53, 57, 39, 125, 41, 51, 42, 75, 43, 48, 92, 52, 54, 77, 118, 89, 124, 91, 93, 82, 127, 87, 128, 119, 122, 103, 126, 106, 88, 96, 100, 90, 94, 95, 107 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 45, 49, 7, 53, 2, 5, 62, 67, 68, 29, 3, 75, 78, 8, 56, 44, 58, 69, 59, 84, 6, 51, 43, 47, 55, 60, 80, 76, 87, 77, 13, 88, 9, 12, 18, 33, 74, 10, 34, 14, 81, 101, 96, 90, 99, 102, 15, 31, 37, 30, 21, 110, 113, 27, 71, 16, 79, 20, 25, 108, 114, 118, 19, 86, 50, 35, 26, 42, 36, 73, 22, 46, 85, 117, 72, 61, 66, 103, 107, 100, 40, 104, 41, 105, 38, 54, 89, 115, 123, 125, 52, 57, 48, 94, 127, 119, 126, 92, 63, 93, 82, 70, 83, 65, 121, 106, 64, 120, 116, 109, 112, 111, 91, 128, 98, 95, 97, 122, 124 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 40, 8, 76, 2, 5, 48, 58, 92, 14, 31, 9, 95, 101, 35, 20, 74, 15, 18, 81, 39, 1, 32, 21, 24, 34, 30, 50, 22, 46, 41, 77, 11, 96, 42, 23, 102, 109, 52, 38, 124, 89, 55, 47, 37, 43, 26, 87, 53, 7, 54, 93, 103, 115, 94, 49, 125, 90, 56, 57, 65, 80, 44, 63, 78, 3, 4, 45, 68, 72, 66, 36, 67, 60, 51, 13, 88, 33, 6, 10, 75, 62, 19, 25, 79, 59, 97, 127, 119, 99, 121, 91, 120, 106, 104, 98, 111, 64, 122, 128, 107, 100, 105, 116, 110, 114, 123, 28, 85, 86, 108, 16, 17, 27, 112, 73, 113, 69, 83, 84, 29, 71, 82, 61, 126, 117, 70, 118 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 44, 5, 46, 2, 56, 59, 61, 66, 63, 70, 73, 74, 62, 67, 6, 69, 4, 64, 79, 83, 86, 60, 50, 68, 7, 81, 65, 8, 55, 12, 58, 9, 32, 23, 84, 80, 20, 78, 37, 33, 17, 11, 102, 76, 13, 26, 25, 14, 47, 108, 15, 109, 112, 111, 104, 117, 110, 113, 19, 114, 97, 98, 120, 85, 30, 24, 45, 21, 29, 71, 72, 28, 105, 115, 121, 123, 116, 40, 31, 34, 49, 99, 101, 38, 53, 57, 39, 125, 41, 51, 42, 75, 43, 48, 92, 52, 54, 77, 118, 89, 124, 91, 93, 82, 127, 87, 128, 119, 122, 103, 126, 106, 88, 96, 100, 90, 94, 95, 107 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 45, 49, 7, 53, 2, 5, 62, 67, 68, 29, 3, 75, 78, 8, 56, 44, 58, 69, 59, 84, 6, 51, 43, 47, 55, 60, 80, 76, 87, 77, 13, 88, 9, 12, 18, 33, 74, 10, 34, 14, 81, 101, 96, 90, 99, 102, 15, 31, 37, 30, 21, 110, 113, 27, 71, 16, 79, 20, 25, 108, 114, 118, 19, 86, 50, 35, 26, 42, 36, 73, 22, 46, 85, 117, 72, 61, 66, 103, 107, 100, 40, 104, 41, 105, 38, 54, 89, 115, 123, 125, 52, 57, 48, 94, 127, 119, 126, 92, 63, 93, 82, 70, 83, 65, 121, 106, 64, 120, 116, 109, 112, 111, 91, 128, 98, 95, 97, 122, 124 ]:
 Order := 128 > |
[ 12, 40, 8, 76, 2, 5, 48, 58, 92, 14, 31, 9, 95, 101, 35, 20, 74, 15, 18, 81, 39, 1, 32, 21, 24, 34, 30, 50, 22, 46, 41, 77, 11, 96, 42, 23, 102, 109, 52, 38, 124, 89, 55, 47, 37, 43, 26, 87, 53, 7, 54, 93, 103, 115, 94, 49, 125, 90, 56, 57, 65, 80, 44, 63, 78, 3, 4, 45, 68, 72, 66, 36, 67, 60, 51, 13, 88, 33, 6, 10, 75, 62, 19, 25, 79, 59, 97, 127, 119, 99, 121, 91, 120, 106, 104, 98, 111, 64, 122, 128, 107, 100, 105, 116, 110, 114, 123, 28, 85, 86, 108, 16, 17, 27, 112, 73, 113, 69, 83, 84, 29, 71, 82, 61, 126, 117, 70, 118 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 44, 5, 46, 2, 56, 59, 61, 66, 63, 70, 73, 74, 62, 67, 6, 69, 4, 64, 79, 83, 86, 60, 50, 68, 7, 81, 65, 8, 55, 12, 58, 9, 32, 23, 84, 80, 20, 78, 37, 33, 17, 11, 102, 76, 13, 26, 25, 14, 47, 108, 15, 109, 112, 111, 104, 117, 110, 113, 19, 114, 97, 98, 120, 85, 30, 24, 45, 21, 29, 71, 72, 28, 105, 115, 121, 123, 116, 40, 31, 34, 49, 99, 101, 38, 53, 57, 39, 125, 41, 51, 42, 75, 43, 48, 92, 52, 54, 77, 118, 89, 124, 91, 93, 82, 127, 87, 128, 119, 122, 103, 126, 106, 88, 96, 100, 90, 94, 95, 107 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 45, 49, 7, 53, 2, 5, 62, 67, 68, 29, 3, 75, 78, 8, 56, 44, 58, 69, 59, 84, 6, 51, 43, 47, 55, 60, 80, 76, 87, 77, 13, 88, 9, 12, 18, 33, 74, 10, 34, 14, 81, 101, 96, 90, 99, 102, 15, 31, 37, 30, 21, 110, 113, 27, 71, 16, 79, 20, 25, 108, 114, 118, 19, 86, 50, 35, 26, 42, 36, 73, 22, 46, 85, 117, 72, 61, 66, 103, 107, 100, 40, 104, 41, 105, 38, 54, 89, 115, 123, 125, 52, 57, 48, 94, 127, 119, 126, 92, 63, 93, 82, 70, 83, 65, 121, 106, 64, 120, 116, 109, 112, 111, 91, 128, 98, 95, 97, 122, 124 ]
],
[ PermutationGroup<128 |  
\[ 12, 40, 8, 76, 2, 5, 48, 58, 92, 14, 31, 9, 95, 101, 35, 20, 74, 15, 18, 81, 39, 1, 32, 21, 24, 34, 30, 50, 22, 46, 41, 77, 11, 96, 42, 23, 102, 109, 52, 38, 124, 89, 55, 47, 37, 43, 26, 87, 53, 7, 54, 93, 103, 115, 94, 49, 125, 90, 56, 57, 65, 80, 44, 63, 78, 3, 4, 45, 68, 72, 66, 36, 67, 60, 51, 13, 88, 33, 6, 10, 75, 62, 19, 25, 79, 59, 97, 127, 119, 99, 121, 91, 120, 106, 104, 98, 111, 64, 122, 128, 107, 100, 105, 116, 110, 114, 123, 28, 85, 86, 108, 16, 17, 27, 112, 73, 113, 69, 83, 84, 29, 71, 82, 61, 126, 117, 70, 118 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 44, 5, 46, 2, 56, 59, 61, 66, 63, 70, 73, 74, 62, 67, 6, 69, 4, 64, 79, 83, 86, 60, 50, 68, 7, 81, 65, 8, 55, 12, 58, 9, 32, 23, 84, 80, 20, 78, 37, 33, 17, 11, 102, 76, 13, 26, 25, 14, 47, 108, 15, 109, 112, 111, 104, 117, 110, 113, 19, 114, 97, 98, 120, 85, 30, 24, 45, 21, 29, 71, 72, 28, 105, 115, 121, 123, 116, 40, 31, 34, 49, 99, 101, 38, 53, 57, 39, 125, 41, 51, 42, 75, 43, 48, 92, 52, 54, 77, 118, 89, 124, 91, 93, 82, 127, 87, 128, 119, 122, 103, 126, 106, 88, 96, 100, 90, 94, 95, 107 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 45, 49, 7, 53, 2, 5, 62, 67, 68, 29, 3, 75, 78, 8, 56, 44, 58, 69, 59, 84, 6, 51, 43, 47, 55, 60, 80, 76, 87, 77, 13, 88, 9, 12, 18, 33, 74, 10, 34, 14, 81, 101, 96, 90, 99, 102, 15, 31, 37, 30, 21, 110, 113, 27, 71, 16, 79, 20, 25, 108, 114, 118, 19, 86, 50, 35, 26, 42, 36, 73, 22, 46, 85, 117, 72, 61, 66, 103, 107, 100, 40, 104, 41, 105, 38, 54, 89, 115, 123, 125, 52, 57, 48, 94, 127, 119, 126, 92, 63, 93, 82, 70, 83, 65, 121, 106, 64, 120, 116, 109, 112, 111, 91, 128, 98, 95, 97, 122, 124 ]:
 Order := 128 > |
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 44, 5, 46, 2, 56, 59, 61, 66, 63, 70, 73, 74, 62, 67, 6, 69, 4, 64, 79, 83, 86, 60, 50, 68, 7, 81, 65, 8, 55, 12, 58, 9, 32, 23, 84, 80, 20, 78, 37, 33, 17, 11, 102, 76, 13, 26, 25, 14, 47, 108, 15, 109, 112, 111, 104, 117, 110, 113, 19, 114, 97, 98, 120, 85, 30, 24, 45, 21, 29, 71, 72, 28, 105, 115, 121, 123, 116, 40, 31, 34, 49, 99, 101, 38, 53, 57, 39, 125, 41, 51, 42, 75, 43, 48, 92, 52, 54, 77, 118, 89, 124, 91, 93, 82, 127, 87, 128, 119, 122, 103, 126, 106, 88, 96, 100, 90, 94, 95, 107 ],
[ 12, 40, 8, 76, 2, 5, 48, 58, 92, 14, 31, 9, 95, 101, 35, 20, 74, 15, 18, 81, 39, 1, 32, 21, 24, 34, 30, 50, 22, 46, 41, 77, 11, 96, 42, 23, 102, 109, 52, 38, 124, 89, 55, 47, 37, 43, 26, 87, 53, 7, 54, 93, 103, 115, 94, 49, 125, 90, 56, 57, 65, 80, 44, 63, 78, 3, 4, 45, 68, 72, 66, 36, 67, 60, 51, 13, 88, 33, 6, 10, 75, 62, 19, 25, 79, 59, 97, 127, 119, 99, 121, 91, 120, 106, 104, 98, 111, 64, 122, 128, 107, 100, 105, 116, 110, 114, 123, 28, 85, 86, 108, 16, 17, 27, 112, 73, 113, 69, 83, 84, 29, 71, 82, 61, 126, 117, 70, 118 ],
[ 50, 76, 22, 47, 33, 25, 26, 45, 31, 5, 75, 21, 51, 60, 74, 66, 28, 6, 69, 30, 32, 67, 46, 81, 59, 43, 79, 20, 65, 17, 77, 35, 56, 42, 12, 3, 7, 52, 34, 48, 96, 102, 37, 80, 4, 1, 8, 53, 58, 23, 90, 103, 55, 94, 40, 10, 13, 2, 18, 11, 112, 29, 19, 114, 72, 113, 36, 78, 84, 83, 85, 62, 16, 24, 14, 49, 101, 44, 108, 68, 15, 117, 121, 63, 116, 27, 54, 99, 38, 57, 97, 95, 115, 125, 88, 107, 127, 122, 92, 41, 9, 39, 89, 98, 123, 91, 100, 86, 124, 71, 64, 82, 73, 118, 119, 110, 61, 111, 126, 70, 120, 128, 109, 105, 87, 93, 106, 104 ]
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
[ 37, 57, 46, 7, 60, 74, 39, 43, 100, 58, 13, 102, 87, 90, 14, 36, 1, 10, 80, 23, 31, 45, 26, 11, 33, 53, 18, 24, 68, 15, 95, 34, 76, 103, 101, 47, 40, 126, 41, 125, 104, 107, 42, 56, 2, 35, 49, 52, 51, 21, 88, 124, 54, 127, 89, 75, 92, 55, 81, 9, 73, 3, 59, 86, 67, 30, 50, 5, 6, 63, 27, 44, 28, 12, 77, 48, 96, 4, 17, 8, 32, 66, 62, 78, 113, 20, 93, 98, 123, 94, 118, 128, 61, 119, 97, 105, 120, 110, 106, 109, 99, 38, 115, 111, 112, 83, 122, 25, 117, 16, 84, 72, 22, 19, 70, 108, 29, 79, 82, 65, 69, 114, 71, 116, 91, 121, 64, 85 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 44, 5, 46, 2, 56, 59, 61, 66, 63, 70, 73, 74, 62, 67, 6, 69, 4, 64, 79, 83, 86, 60, 50, 68, 7, 81, 65, 8, 55, 12, 58, 9, 32, 23, 84, 80, 20, 78, 37, 33, 17, 11, 102, 76, 13, 26, 25, 14, 47, 108, 15, 109, 112, 111, 104, 117, 110, 113, 19, 114, 97, 98, 120, 85, 30, 24, 45, 21, 29, 71, 72, 28, 105, 115, 121, 123, 116, 40, 31, 34, 49, 99, 101, 38, 53, 57, 39, 125, 41, 51, 42, 75, 43, 48, 92, 52, 54, 77, 118, 89, 124, 91, 93, 82, 127, 87, 128, 119, 122, 103, 126, 106, 88, 96, 100, 90, 94, 95, 107 ],
[ 50, 76, 22, 47, 33, 25, 26, 45, 31, 5, 75, 21, 51, 60, 74, 66, 28, 6, 69, 30, 32, 67, 46, 81, 59, 43, 79, 20, 65, 17, 77, 35, 56, 42, 12, 3, 7, 52, 34, 48, 96, 102, 37, 80, 4, 1, 8, 53, 58, 23, 90, 103, 55, 94, 40, 10, 13, 2, 18, 11, 112, 29, 19, 114, 72, 113, 36, 78, 84, 83, 85, 62, 16, 24, 14, 49, 101, 44, 108, 68, 15, 117, 121, 63, 116, 27, 54, 99, 38, 57, 97, 95, 115, 125, 88, 107, 127, 122, 92, 41, 9, 39, 89, 98, 123, 91, 100, 86, 124, 71, 64, 82, 73, 118, 119, 110, 61, 111, 126, 70, 120, 128, 109, 105, 87, 93, 106, 104 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 44, 5, 46, 2, 56, 59, 61, 66, 63, 70, 73, 74, 62, 67, 6, 69, 4, 64, 79, 83, 86, 60, 50, 68, 7, 81, 65, 8, 55, 12, 58, 9, 32, 23, 84, 80, 20, 78, 37, 33, 17, 11, 102, 76, 13, 26, 25, 14, 47, 108, 15, 109, 112, 111, 104, 117, 110, 113, 19, 114, 97, 98, 120, 85, 30, 24, 45, 21, 29, 71, 72, 28, 105, 115, 121, 123, 116, 40, 31, 34, 49, 99, 101, 38, 53, 57, 39, 125, 41, 51, 42, 75, 43, 48, 92, 52, 54, 77, 118, 89, 124, 91, 93, 82, 127, 87, 128, 119, 122, 103, 126, 106, 88, 96, 100, 90, 94, 95, 107 ],
[ 12, 40, 8, 76, 2, 5, 48, 58, 92, 14, 31, 9, 95, 101, 35, 20, 74, 15, 18, 81, 39, 1, 32, 21, 24, 34, 30, 50, 22, 46, 41, 77, 11, 96, 42, 23, 102, 109, 52, 38, 124, 89, 55, 47, 37, 43, 26, 87, 53, 7, 54, 93, 103, 115, 94, 49, 125, 90, 56, 57, 65, 80, 44, 63, 78, 3, 4, 45, 68, 72, 66, 36, 67, 60, 51, 13, 88, 33, 6, 10, 75, 62, 19, 25, 79, 59, 97, 127, 119, 99, 121, 91, 120, 106, 104, 98, 111, 64, 122, 128, 107, 100, 105, 116, 110, 114, 123, 28, 85, 86, 108, 16, 17, 27, 112, 73, 113, 69, 83, 84, 29, 71, 82, 61, 126, 117, 70, 118 ],
[ 50, 76, 22, 47, 33, 25, 26, 45, 31, 5, 75, 21, 51, 60, 74, 66, 28, 6, 69, 30, 32, 67, 46, 81, 59, 43, 79, 20, 65, 17, 77, 35, 56, 42, 12, 3, 7, 52, 34, 48, 96, 102, 37, 80, 4, 1, 8, 53, 58, 23, 90, 103, 55, 94, 40, 10, 13, 2, 18, 11, 112, 29, 19, 114, 72, 113, 36, 78, 84, 83, 85, 62, 16, 24, 14, 49, 101, 44, 108, 68, 15, 117, 121, 63, 116, 27, 54, 99, 38, 57, 97, 95, 115, 125, 88, 107, 127, 122, 92, 41, 9, 39, 89, 98, 123, 91, 100, 86, 124, 71, 64, 82, 73, 118, 119, 110, 61, 111, 126, 70, 120, 128, 109, 105, 87, 93, 106, 104 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 40, 8, 76, 2, 5, 48, 58, 92, 14, 31, 9, 95, 101, 35, 20, 74, 15, 18, 81, 39, 1, 32, 21, 24, 34, 30, 50, 22, 46, 41, 77, 11, 96, 42, 23, 102, 109, 52, 38, 124, 89, 55, 47, 37, 43, 26, 87, 53, 7, 54, 93, 103, 115, 94, 49, 125, 90, 56, 57, 65, 80, 44, 63, 78, 3, 4, 45, 68, 72, 66, 36, 67, 60, 51, 13, 88, 33, 6, 10, 75, 62, 19, 25, 79, 59, 97, 127, 119, 99, 121, 91, 120, 106, 104, 98, 111, 64, 122, 128, 107, 100, 105, 116, 110, 114, 123, 28, 85, 86, 108, 16, 17, 27, 112, 73, 113, 69, 83, 84, 29, 71, 82, 61, 126, 117, 70, 118 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 44, 5, 46, 2, 56, 59, 61, 66, 63, 70, 73, 74, 62, 67, 6, 69, 4, 64, 79, 83, 86, 60, 50, 68, 7, 81, 65, 8, 55, 12, 58, 9, 32, 23, 84, 80, 20, 78, 37, 33, 17, 11, 102, 76, 13, 26, 25, 14, 47, 108, 15, 109, 112, 111, 104, 117, 110, 113, 19, 114, 97, 98, 120, 85, 30, 24, 45, 21, 29, 71, 72, 28, 105, 115, 121, 123, 116, 40, 31, 34, 49, 99, 101, 38, 53, 57, 39, 125, 41, 51, 42, 75, 43, 48, 92, 52, 54, 77, 118, 89, 124, 91, 93, 82, 127, 87, 128, 119, 122, 103, 126, 106, 88, 96, 100, 90, 94, 95, 107 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 45, 49, 7, 53, 2, 5, 62, 67, 68, 29, 3, 75, 78, 8, 56, 44, 58, 69, 59, 84, 6, 51, 43, 47, 55, 60, 80, 76, 87, 77, 13, 88, 9, 12, 18, 33, 74, 10, 34, 14, 81, 101, 96, 90, 99, 102, 15, 31, 37, 30, 21, 110, 113, 27, 71, 16, 79, 20, 25, 108, 114, 118, 19, 86, 50, 35, 26, 42, 36, 73, 22, 46, 85, 117, 72, 61, 66, 103, 107, 100, 40, 104, 41, 105, 38, 54, 89, 115, 123, 125, 52, 57, 48, 94, 127, 119, 126, 92, 63, 93, 82, 70, 83, 65, 121, 106, 64, 120, 116, 109, 112, 111, 91, 128, 98, 95, 97, 122, 124 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 121, 79, 106, 111, 85, 109, 84, 114, 22, 71, 73, 29, 28, 66, 82, 54, 126, 123, 107, 115, 65, 91, 70, 61, 124, 63, 89, 93, 92, 119, 67, 72, 116, 44, 62, 127, 69, 5, 78, 6, 4, 80, 19, 98, 118, 83, 64, 25, 86, 120, 20, 33, 59, 81, 18, 110, 17, 27, 105, 113, 13, 99, 96, 34, 95, 94, 97, 128, 100, 77, 55, 88, 87, 117, 16, 108, 36, 104, 38, 122, 112, 90, 101, 41, 40, 103, 24, 23, 10, 30, 12, 1, 11, 15, 50, 47, 21, 26, 46, 45, 3, 68, 56, 7, 49, 35, 8, 52, 2, 53, 39, 51, 125, 42, 75, 48, 57, 102, 14, 31, 9, 43, 58, 76, 74, 60, 32, 37 ],
\[ 123, 114, 96, 128, 106, 94, 85, 98, 62, 127, 121, 82, 69, 70, 115, 39, 89, 54, 51, 52, 117, 107, 124, 126, 125, 116, 53, 38, 101, 103, 29, 61, 91, 73, 112, 41, 71, 30, 113, 27, 22, 16, 110, 95, 122, 105, 104, 79, 111, 109, 84, 17, 108, 25, 86, 97, 19, 64, 87, 83, 12, 77, 13, 76, 9, 34, 100, 99, 90, 11, 26, 31, 102, 119, 120, 118, 65, 92, 55, 88, 93, 32, 75, 57, 43, 48, 6, 78, 20, 63, 10, 80, 74, 59, 68, 67, 5, 4, 44, 3, 72, 66, 28, 45, 50, 56, 36, 40, 46, 7, 2, 21, 42, 49, 24, 37, 35, 58, 81, 60, 14, 47, 23, 1, 18, 15, 33, 8 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 92, 109, 101, 41, 38, 40, 104, 107, 121, 89, 93, 91, 61, 119, 94, 75, 57, 55, 43, 51, 97, 9, 88, 87, 48, 98, 58, 13, 12, 90, 120, 127, 52, 64, 106, 77, 128, 79, 111, 85, 84, 114, 122, 34, 100, 99, 96, 116, 105, 95, 112, 108, 110, 16, 71, 103, 117, 123, 53, 126, 24, 35, 26, 47, 21, 14, 31, 102, 37, 23, 10, 32, 11, 125, 115, 124, 70, 39, 2, 42, 54, 15, 46, 7, 5, 49, 73, 72, 27, 82, 22, 29, 28, 66, 65, 63, 67, 44, 62, 69, 83, 118, 86, 78, 59, 3, 19, 76, 6, 56, 4, 81, 60, 8, 20, 33, 74, 45, 30, 50, 1, 80, 18, 25, 113, 17, 36, 68 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T2-2,2,2-g0-path1-notcomputed", "8T4-4,2,2-g0-path1-notcomputed", "16T10-4,4,2-g1-path5-notcomputed", "32S5-8,8,4-g9-path3-notcomputed", "64S17-8,8,4-g17-path22-notcomputed", "128S11-8,8,4-g33-path11-notcomputed" ];
s`SolvableDBChild := "64S17-8,8,4-g17-path22-notcomputed";

/*
Return for eval
*/

return s;
