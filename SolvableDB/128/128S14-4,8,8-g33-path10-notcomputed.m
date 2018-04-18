s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S14-4,8,8-g33-path10-notcomputed";
s`SolvableDBFilename := "128S14-4,8,8-g33-path10-notcomputed.m";
s`SolvableDBPassportName := "128S14-4,8,8-g33";
s`SolvableDBPathNumber := 10;
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
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 39 },
{ IntegerRing() | 10, 42 },
{ IntegerRing() | 12, 45 },
{ IntegerRing() | 13, 46 },
{ IntegerRing() | 14, 56 },
{ IntegerRing() | 15, 60 },
{ IntegerRing() | 17, 40 },
{ IntegerRing() | 18, 61 },
{ IntegerRing() | 19, 49 },
{ IntegerRing() | 20, 69 },
{ IntegerRing() | 22, 47 },
{ IntegerRing() | 23, 72 },
{ IntegerRing() | 27, 51 },
{ IntegerRing() | 28, 78 },
{ IntegerRing() | 29, 43 },
{ IntegerRing() | 30, 79 },
{ IntegerRing() | 31, 67 },
{ IntegerRing() | 32, 80 },
{ IntegerRing() | 33, 81 },
{ IntegerRing() | 34, 38 },
{ IntegerRing() | 35, 82 },
{ IntegerRing() | 36, 66 },
{ IntegerRing() | 37, 52 },
{ IntegerRing() | 41, 59 },
{ IntegerRing() | 44, 88 },
{ IntegerRing() | 48, 65 },
{ IntegerRing() | 50, 74 },
{ IntegerRing() | 53, 73 },
{ IntegerRing() | 54, 92 },
{ IntegerRing() | 55, 103 },
{ IntegerRing() | 57, 89 },
{ IntegerRing() | 58, 105 },
{ IntegerRing() | 62, 90 },
{ IntegerRing() | 63, 109 },
{ IntegerRing() | 64, 93 },
{ IntegerRing() | 68, 116 },
{ IntegerRing() | 70, 83 },
{ IntegerRing() | 71, 84 },
{ IntegerRing() | 75, 115 },
{ IntegerRing() | 76, 86 },
{ IntegerRing() | 77, 119 },
{ IntegerRing() | 85, 97 },
{ IntegerRing() | 87, 120 },
{ IntegerRing() | 91, 95 },
{ IntegerRing() | 94, 100 },
{ IntegerRing() | 96, 101 },
{ IntegerRing() | 98, 114 },
{ IntegerRing() | 99, 118 },
{ IntegerRing() | 102, 127 },
{ IntegerRing() | 104, 117 },
{ IntegerRing() | 106, 110 },
{ IntegerRing() | 107, 121 },
{ IntegerRing() | 108, 112 },
{ IntegerRing() | 111, 123 },
{ IntegerRing() | 113, 125 },
{ IntegerRing() | 122, 124 },
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
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 47, 51, 18, 59, 26, 3, 44, 45, 67, 49, 4, 33, 5, 79, 38, 29, 80, 42, 78, 65, 7, 50, 17, 37, 73, 92, 40, 24, 16, 36, 46, 10, 57, 22, 27, 21, 70, 12, 76, 43, 54, 15, 62, 58, 61, 14, 91, 66, 41, 88, 82, 64, 100, 83, 53, 48, 115, 31, 20, 77, 81, 60, 86, 97, 23, 114, 32, 28, 25, 74, 52, 69, 119, 87, 72, 68, 89, 56, 35, 101, 90, 94, 106, 96, 103, 120, 99, 84, 110, 55, 104, 105, 111, 95, 109, 108, 125, 93, 63, 122, 113, 128, 118, 85, 75, 123, 71, 98, 116, 112, 102, 124, 127, 126, 107, 117, 121 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 18, 42, 2, 52, 55, 17, 56, 54, 63, 59, 22, 24, 73, 4, 51, 5, 82, 57, 9, 62, 36, 32, 15, 7, 88, 58, 8, 93, 44, 34, 92, 43, 61, 90, 95, 11, 37, 53, 49, 41, 12, 89, 64, 13, 101, 102, 103, 94, 107, 29, 40, 109, 106, 104, 112, 19, 26, 80, 70, 47, 30, 20, 21, 46, 45, 76, 28, 23, 39, 66, 60, 25, 105, 79, 69, 31, 78, 33, 91, 100, 110, 123, 96, 108, 122, 111, 125, 67, 48, 50, 124, 113, 87, 127, 99, 121, 128, 68, 71, 117, 126, 75, 84, 85, 65, 86, 83, 118, 74, 72, 81, 116, 77, 115, 119, 97, 98, 120, 114 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 48, 2, 27, 47, 60, 39, 3, 23, 68, 69, 74, 75, 78, 67, 5, 73, 83, 6, 33, 84, 86, 77, 36, 43, 49, 8, 66, 45, 9, 80, 59, 24, 10, 65, 11, 50, 97, 72, 87, 53, 26, 79, 13, 54, 51, 38, 14, 32, 22, 16, 17, 90, 18, 85, 19, 71, 102, 116, 98, 117, 115, 30, 120, 121, 99, 108, 70, 81, 76, 119, 29, 114, 104, 123, 118, 113, 42, 34, 40, 35, 46, 61, 37, 82, 44, 111, 124, 126, 52, 88, 94, 92, 55, 56, 57, 110, 58, 62, 89, 63, 105, 64, 122, 107, 127, 103, 128, 112, 125, 106, 95, 109, 91, 93, 96, 100, 101 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 47, 51, 18, 59, 26, 3, 44, 45, 67, 49, 4, 33, 5, 79, 38, 29, 80, 42, 78, 65, 7, 50, 17, 37, 73, 92, 40, 24, 16, 36, 46, 10, 57, 22, 27, 21, 70, 12, 76, 43, 54, 15, 62, 58, 61, 14, 91, 66, 41, 88, 82, 64, 100, 83, 53, 48, 115, 31, 20, 77, 81, 60, 86, 97, 23, 114, 32, 28, 25, 74, 52, 69, 119, 87, 72, 68, 89, 56, 35, 101, 90, 94, 106, 96, 103, 120, 99, 84, 110, 55, 104, 105, 111, 95, 109, 108, 125, 93, 63, 122, 113, 128, 118, 85, 75, 123, 71, 98, 116, 112, 102, 124, 127, 126, 107, 117, 121 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 18, 42, 2, 52, 55, 17, 56, 54, 63, 59, 22, 24, 73, 4, 51, 5, 82, 57, 9, 62, 36, 32, 15, 7, 88, 58, 8, 93, 44, 34, 92, 43, 61, 90, 95, 11, 37, 53, 49, 41, 12, 89, 64, 13, 101, 102, 103, 94, 107, 29, 40, 109, 106, 104, 112, 19, 26, 80, 70, 47, 30, 20, 21, 46, 45, 76, 28, 23, 39, 66, 60, 25, 105, 79, 69, 31, 78, 33, 91, 100, 110, 123, 96, 108, 122, 111, 125, 67, 48, 50, 124, 113, 87, 127, 99, 121, 128, 68, 71, 117, 126, 75, 84, 85, 65, 86, 83, 118, 74, 72, 81, 116, 77, 115, 119, 97, 98, 120, 114 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 48, 2, 27, 47, 60, 39, 3, 23, 68, 69, 74, 75, 78, 67, 5, 73, 83, 6, 33, 84, 86, 77, 36, 43, 49, 8, 66, 45, 9, 80, 59, 24, 10, 65, 11, 50, 97, 72, 87, 53, 26, 79, 13, 54, 51, 38, 14, 32, 22, 16, 17, 90, 18, 85, 19, 71, 102, 116, 98, 117, 115, 30, 120, 121, 99, 108, 70, 81, 76, 119, 29, 114, 104, 123, 118, 113, 42, 34, 40, 35, 46, 61, 37, 82, 44, 111, 124, 126, 52, 88, 94, 92, 55, 56, 57, 110, 58, 62, 89, 63, 105, 64, 122, 107, 127, 103, 128, 112, 125, 106, 95, 109, 91, 93, 96, 100, 101 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 47, 51, 18, 59, 26, 3, 44, 45, 67, 49, 4, 33, 5, 79, 38, 29, 80, 42, 78, 65, 7, 50, 17, 37, 73, 92, 40, 24, 16, 36, 46, 10, 57, 22, 27, 21, 70, 12, 76, 43, 54, 15, 62, 58, 61, 14, 91, 66, 41, 88, 82, 64, 100, 83, 53, 48, 115, 31, 20, 77, 81, 60, 86, 97, 23, 114, 32, 28, 25, 74, 52, 69, 119, 87, 72, 68, 89, 56, 35, 101, 90, 94, 106, 96, 103, 120, 99, 84, 110, 55, 104, 105, 111, 95, 109, 108, 125, 93, 63, 122, 113, 128, 118, 85, 75, 123, 71, 98, 116, 112, 102, 124, 127, 126, 107, 117, 121 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 18, 42, 2, 52, 55, 17, 56, 54, 63, 59, 22, 24, 73, 4, 51, 5, 82, 57, 9, 62, 36, 32, 15, 7, 88, 58, 8, 93, 44, 34, 92, 43, 61, 90, 95, 11, 37, 53, 49, 41, 12, 89, 64, 13, 101, 102, 103, 94, 107, 29, 40, 109, 106, 104, 112, 19, 26, 80, 70, 47, 30, 20, 21, 46, 45, 76, 28, 23, 39, 66, 60, 25, 105, 79, 69, 31, 78, 33, 91, 100, 110, 123, 96, 108, 122, 111, 125, 67, 48, 50, 124, 113, 87, 127, 99, 121, 128, 68, 71, 117, 126, 75, 84, 85, 65, 86, 83, 118, 74, 72, 81, 116, 77, 115, 119, 97, 98, 120, 114 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 48, 2, 27, 47, 60, 39, 3, 23, 68, 69, 74, 75, 78, 67, 5, 73, 83, 6, 33, 84, 86, 77, 36, 43, 49, 8, 66, 45, 9, 80, 59, 24, 10, 65, 11, 50, 97, 72, 87, 53, 26, 79, 13, 54, 51, 38, 14, 32, 22, 16, 17, 90, 18, 85, 19, 71, 102, 116, 98, 117, 115, 30, 120, 121, 99, 108, 70, 81, 76, 119, 29, 114, 104, 123, 118, 113, 42, 34, 40, 35, 46, 61, 37, 82, 44, 111, 124, 126, 52, 88, 94, 92, 55, 56, 57, 110, 58, 62, 89, 63, 105, 64, 122, 107, 127, 103, 128, 112, 125, 106, 95, 109, 91, 93, 96, 100, 101 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 47, 51, 18, 59, 26, 3, 44, 45, 67, 49, 4, 33, 5, 79, 38, 29, 80, 42, 78, 65, 7, 50, 17, 37, 73, 92, 40, 24, 16, 36, 46, 10, 57, 22, 27, 21, 70, 12, 76, 43, 54, 15, 62, 58, 61, 14, 91, 66, 41, 88, 82, 64, 100, 83, 53, 48, 115, 31, 20, 77, 81, 60, 86, 97, 23, 114, 32, 28, 25, 74, 52, 69, 119, 87, 72, 68, 89, 56, 35, 101, 90, 94, 106, 96, 103, 120, 99, 84, 110, 55, 104, 105, 111, 95, 109, 108, 125, 93, 63, 122, 113, 128, 118, 85, 75, 123, 71, 98, 116, 112, 102, 124, 127, 126, 107, 117, 121 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 18, 42, 2, 52, 55, 17, 56, 54, 63, 59, 22, 24, 73, 4, 51, 5, 82, 57, 9, 62, 36, 32, 15, 7, 88, 58, 8, 93, 44, 34, 92, 43, 61, 90, 95, 11, 37, 53, 49, 41, 12, 89, 64, 13, 101, 102, 103, 94, 107, 29, 40, 109, 106, 104, 112, 19, 26, 80, 70, 47, 30, 20, 21, 46, 45, 76, 28, 23, 39, 66, 60, 25, 105, 79, 69, 31, 78, 33, 91, 100, 110, 123, 96, 108, 122, 111, 125, 67, 48, 50, 124, 113, 87, 127, 99, 121, 128, 68, 71, 117, 126, 75, 84, 85, 65, 86, 83, 118, 74, 72, 81, 116, 77, 115, 119, 97, 98, 120, 114 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 48, 2, 27, 47, 60, 39, 3, 23, 68, 69, 74, 75, 78, 67, 5, 73, 83, 6, 33, 84, 86, 77, 36, 43, 49, 8, 66, 45, 9, 80, 59, 24, 10, 65, 11, 50, 97, 72, 87, 53, 26, 79, 13, 54, 51, 38, 14, 32, 22, 16, 17, 90, 18, 85, 19, 71, 102, 116, 98, 117, 115, 30, 120, 121, 99, 108, 70, 81, 76, 119, 29, 114, 104, 123, 118, 113, 42, 34, 40, 35, 46, 61, 37, 82, 44, 111, 124, 126, 52, 88, 94, 92, 55, 56, 57, 110, 58, 62, 89, 63, 105, 64, 122, 107, 127, 103, 128, 112, 125, 106, 95, 109, 91, 93, 96, 100, 101 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 47, 51, 18, 59, 26, 3, 44, 45, 67, 49, 4, 33, 5, 79, 38, 29, 80, 42, 78, 65, 7, 50, 17, 37, 73, 92, 40, 24, 16, 36, 46, 10, 57, 22, 27, 21, 70, 12, 76, 43, 54, 15, 62, 58, 61, 14, 91, 66, 41, 88, 82, 64, 100, 83, 53, 48, 115, 31, 20, 77, 81, 60, 86, 97, 23, 114, 32, 28, 25, 74, 52, 69, 119, 87, 72, 68, 89, 56, 35, 101, 90, 94, 106, 96, 103, 120, 99, 84, 110, 55, 104, 105, 111, 95, 109, 108, 125, 93, 63, 122, 113, 128, 118, 85, 75, 123, 71, 98, 116, 112, 102, 124, 127, 126, 107, 117, 121 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 18, 42, 2, 52, 55, 17, 56, 54, 63, 59, 22, 24, 73, 4, 51, 5, 82, 57, 9, 62, 36, 32, 15, 7, 88, 58, 8, 93, 44, 34, 92, 43, 61, 90, 95, 11, 37, 53, 49, 41, 12, 89, 64, 13, 101, 102, 103, 94, 107, 29, 40, 109, 106, 104, 112, 19, 26, 80, 70, 47, 30, 20, 21, 46, 45, 76, 28, 23, 39, 66, 60, 25, 105, 79, 69, 31, 78, 33, 91, 100, 110, 123, 96, 108, 122, 111, 125, 67, 48, 50, 124, 113, 87, 127, 99, 121, 128, 68, 71, 117, 126, 75, 84, 85, 65, 86, 83, 118, 74, 72, 81, 116, 77, 115, 119, 97, 98, 120, 114 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 48, 2, 27, 47, 60, 39, 3, 23, 68, 69, 74, 75, 78, 67, 5, 73, 83, 6, 33, 84, 86, 77, 36, 43, 49, 8, 66, 45, 9, 80, 59, 24, 10, 65, 11, 50, 97, 72, 87, 53, 26, 79, 13, 54, 51, 38, 14, 32, 22, 16, 17, 90, 18, 85, 19, 71, 102, 116, 98, 117, 115, 30, 120, 121, 99, 108, 70, 81, 76, 119, 29, 114, 104, 123, 118, 113, 42, 34, 40, 35, 46, 61, 37, 82, 44, 111, 124, 126, 52, 88, 94, 92, 55, 56, 57, 110, 58, 62, 89, 63, 105, 64, 122, 107, 127, 103, 128, 112, 125, 106, 95, 109, 91, 93, 96, 100, 101 ]:
 Order := 128 > |
[ 36, 53, 10, 7, 66, 59, 12, 46, 60, 38, 73, 28, 17, 35, 1, 42, 29, 52, 79, 23, 25, 80, 65, 41, 45, 13, 3, 4, 26, 22, 33, 19, 70, 51, 88, 39, 57, 27, 15, 43, 2, 34, 8, 92, 78, 40, 32, 50, 30, 69, 16, 89, 24, 14, 63, 82, 62, 93, 11, 5, 37, 61, 95, 101, 74, 9, 81, 71, 72, 86, 97, 48, 6, 20, 77, 67, 87, 21, 47, 49, 83, 44, 76, 85, 114, 31, 99, 54, 90, 18, 100, 56, 96, 55, 94, 110, 98, 68, 75, 103, 106, 107, 109, 112, 64, 105, 123, 122, 91, 58, 125, 124, 102, 116, 119, 84, 108, 115, 120, 118, 111, 128, 113, 126, 127, 104, 121, 117 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 48, 2, 27, 47, 60, 39, 3, 23, 68, 69, 74, 75, 78, 67, 5, 73, 83, 6, 33, 84, 86, 77, 36, 43, 49, 8, 66, 45, 9, 80, 59, 24, 10, 65, 11, 50, 97, 72, 87, 53, 26, 79, 13, 54, 51, 38, 14, 32, 22, 16, 17, 90, 18, 85, 19, 71, 102, 116, 98, 117, 115, 30, 120, 121, 99, 108, 70, 81, 76, 119, 29, 114, 104, 123, 118, 113, 42, 34, 40, 35, 46, 61, 37, 82, 44, 111, 124, 126, 52, 88, 94, 92, 55, 56, 57, 110, 58, 62, 89, 63, 105, 64, 122, 107, 127, 103, 128, 112, 125, 106, 95, 109, 91, 93, 96, 100, 101 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 18, 42, 2, 52, 55, 17, 56, 54, 63, 59, 22, 24, 73, 4, 51, 5, 82, 57, 9, 62, 36, 32, 15, 7, 88, 58, 8, 93, 44, 34, 92, 43, 61, 90, 95, 11, 37, 53, 49, 41, 12, 89, 64, 13, 101, 102, 103, 94, 107, 29, 40, 109, 106, 104, 112, 19, 26, 80, 70, 47, 30, 20, 21, 46, 45, 76, 28, 23, 39, 66, 60, 25, 105, 79, 69, 31, 78, 33, 91, 100, 110, 123, 96, 108, 122, 111, 125, 67, 48, 50, 124, 113, 87, 127, 99, 121, 128, 68, 71, 117, 126, 75, 84, 85, 65, 86, 83, 118, 74, 72, 81, 116, 77, 115, 119, 97, 98, 120, 114 ]
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
[ 36, 53, 10, 7, 66, 59, 12, 46, 60, 38, 73, 28, 17, 35, 1, 42, 29, 52, 79, 23, 25, 80, 65, 41, 45, 13, 3, 4, 26, 22, 33, 19, 70, 51, 88, 39, 57, 27, 15, 43, 2, 34, 8, 92, 78, 40, 32, 50, 30, 69, 16, 89, 24, 14, 63, 82, 62, 93, 11, 5, 37, 61, 95, 101, 74, 9, 81, 71, 72, 86, 97, 48, 6, 20, 77, 67, 87, 21, 47, 49, 83, 44, 76, 85, 114, 31, 99, 54, 90, 18, 100, 56, 96, 55, 94, 110, 98, 68, 75, 103, 106, 107, 109, 112, 64, 105, 123, 122, 91, 58, 125, 124, 102, 116, 119, 84, 108, 115, 120, 118, 111, 128, 113, 126, 127, 104, 121, 117 ],
[ 43, 26, 90, 15, 29, 17, 41, 61, 46, 82, 8, 66, 88, 110, 27, 62, 57, 105, 5, 28, 60, 9, 32, 40, 59, 18, 54, 73, 56, 11, 4, 6, 49, 52, 109, 42, 95, 37, 13, 89, 3, 35, 14, 93, 36, 44, 39, 7, 1, 79, 92, 91, 34, 94, 126, 106, 101, 117, 16, 51, 58, 103, 121, 123, 25, 10, 21, 74, 78, 45, 76, 80, 38, 30, 20, 22, 31, 53, 2, 24, 19, 63, 12, 86, 23, 47, 48, 64, 96, 55, 112, 100, 111, 113, 108, 124, 72, 33, 83, 125, 122, 98, 128, 116, 104, 127, 118, 75, 107, 102, 71, 115, 77, 81, 69, 50, 68, 70, 67, 65, 99, 85, 84, 97, 119, 87, 114, 120 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 48, 2, 27, 47, 60, 39, 3, 23, 68, 69, 74, 75, 78, 67, 5, 73, 83, 6, 33, 84, 86, 77, 36, 43, 49, 8, 66, 45, 9, 80, 59, 24, 10, 65, 11, 50, 97, 72, 87, 53, 26, 79, 13, 54, 51, 38, 14, 32, 22, 16, 17, 90, 18, 85, 19, 71, 102, 116, 98, 117, 115, 30, 120, 121, 99, 108, 70, 81, 76, 119, 29, 114, 104, 123, 118, 113, 42, 34, 40, 35, 46, 61, 37, 82, 44, 111, 124, 126, 52, 88, 94, 92, 55, 56, 57, 110, 58, 62, 89, 63, 105, 64, 122, 107, 127, 103, 128, 112, 125, 106, 95, 109, 91, 93, 96, 100, 101 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 66, 73, 42, 25, 36, 41, 45, 13, 15, 34, 53, 78, 40, 82, 5, 10, 43, 37, 30, 72, 7, 32, 48, 59, 12, 46, 16, 21, 8, 47, 81, 49, 83, 27, 44, 9, 89, 51, 60, 29, 11, 38, 26, 54, 28, 17, 80, 74, 79, 20, 3, 57, 6, 56, 109, 35, 90, 64, 2, 1, 52, 18, 91, 96, 50, 39, 33, 84, 23, 76, 85, 65, 24, 69, 119, 31, 120, 4, 22, 19, 70, 88, 86, 97, 98, 67, 118, 92, 62, 61, 94, 14, 101, 103, 100, 106, 114, 116, 115, 55, 110, 121, 63, 108, 93, 58, 111, 124, 95, 105, 113, 122, 127, 68, 77, 71, 112, 75, 87, 99, 123, 126, 125, 128, 102, 117, 107, 104 ],
[ 32, 49, 6, 76, 80, 22, 23, 41, 79, 1, 19, 33, 66, 17, 78, 24, 53, 43, 31, 118, 86, 70, 71, 47, 72, 59, 9, 50, 15, 48, 115, 69, 85, 11, 3, 7, 42, 2, 30, 73, 21, 5, 60, 26, 81, 36, 83, 119, 67, 98, 39, 10, 12, 34, 57, 40, 46, 90, 4, 28, 29, 27, 14, 82, 77, 25, 75, 126, 99, 87, 107, 84, 45, 114, 104, 116, 111, 74, 65, 20, 97, 16, 120, 121, 112, 68, 122, 8, 13, 51, 61, 38, 35, 44, 18, 37, 108, 125, 102, 88, 52, 101, 89, 110, 62, 54, 55, 109, 56, 92, 105, 63, 91, 113, 117, 128, 106, 127, 123, 124, 103, 93, 58, 64, 95, 100, 96, 94 ],
[ 43, 26, 90, 15, 29, 17, 41, 61, 46, 82, 8, 66, 88, 110, 27, 62, 57, 105, 5, 28, 60, 9, 32, 40, 59, 18, 54, 73, 56, 11, 4, 6, 49, 52, 109, 42, 95, 37, 13, 89, 3, 35, 14, 93, 36, 44, 39, 7, 1, 79, 92, 91, 34, 94, 126, 106, 101, 117, 16, 51, 58, 103, 121, 123, 25, 10, 21, 74, 78, 45, 76, 80, 38, 30, 20, 22, 31, 53, 2, 24, 19, 63, 12, 86, 23, 47, 48, 64, 96, 55, 112, 100, 111, 113, 108, 124, 72, 33, 83, 125, 122, 98, 128, 116, 104, 127, 118, 75, 107, 102, 71, 115, 77, 81, 69, 50, 68, 70, 67, 65, 99, 85, 84, 97, 119, 87, 114, 120 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 47, 51, 18, 59, 26, 3, 44, 45, 67, 49, 4, 33, 5, 79, 38, 29, 80, 42, 78, 65, 7, 50, 17, 37, 73, 92, 40, 24, 16, 36, 46, 10, 57, 22, 27, 21, 70, 12, 76, 43, 54, 15, 62, 58, 61, 14, 91, 66, 41, 88, 82, 64, 100, 83, 53, 48, 115, 31, 20, 77, 81, 60, 86, 97, 23, 114, 32, 28, 25, 74, 52, 69, 119, 87, 72, 68, 89, 56, 35, 101, 90, 94, 106, 96, 103, 120, 99, 84, 110, 55, 104, 105, 111, 95, 109, 108, 125, 93, 63, 122, 113, 128, 118, 85, 75, 123, 71, 98, 116, 112, 102, 124, 127, 126, 107, 117, 121 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 18, 42, 2, 52, 55, 17, 56, 54, 63, 59, 22, 24, 73, 4, 51, 5, 82, 57, 9, 62, 36, 32, 15, 7, 88, 58, 8, 93, 44, 34, 92, 43, 61, 90, 95, 11, 37, 53, 49, 41, 12, 89, 64, 13, 101, 102, 103, 94, 107, 29, 40, 109, 106, 104, 112, 19, 26, 80, 70, 47, 30, 20, 21, 46, 45, 76, 28, 23, 39, 66, 60, 25, 105, 79, 69, 31, 78, 33, 91, 100, 110, 123, 96, 108, 122, 111, 125, 67, 48, 50, 124, 113, 87, 127, 99, 121, 128, 68, 71, 117, 126, 75, 84, 85, 65, 86, 83, 118, 74, 72, 81, 116, 77, 115, 119, 97, 98, 120, 114 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 48, 2, 27, 47, 60, 39, 3, 23, 68, 69, 74, 75, 78, 67, 5, 73, 83, 6, 33, 84, 86, 77, 36, 43, 49, 8, 66, 45, 9, 80, 59, 24, 10, 65, 11, 50, 97, 72, 87, 53, 26, 79, 13, 54, 51, 38, 14, 32, 22, 16, 17, 90, 18, 85, 19, 71, 102, 116, 98, 117, 115, 30, 120, 121, 99, 108, 70, 81, 76, 119, 29, 114, 104, 123, 118, 113, 42, 34, 40, 35, 46, 61, 37, 82, 44, 111, 124, 126, 52, 88, 94, 92, 55, 56, 57, 110, 58, 62, 89, 63, 105, 64, 122, 107, 127, 103, 128, 112, 125, 106, 95, 109, 91, 93, 96, 100, 101 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 102, 104, 87, 94, 127, 122, 55, 68, 111, 99, 117, 63, 84, 33, 113, 120, 85, 50, 106, 37, 100, 93, 57, 124, 103, 116, 77, 95, 114, 58, 54, 101, 14, 115, 70, 107, 20, 75, 123, 97, 126, 118, 98, 76, 109, 71, 64, 90, 110, 18, 119, 69, 112, 31, 7, 81, 23, 30, 128, 125, 74, 65, 12, 47, 62, 121, 92, 8, 52, 35, 46, 89, 108, 61, 38, 44, 27, 91, 105, 96, 56, 83, 82, 13, 17, 88, 3, 86, 72, 48, 78, 67, 22, 4, 28, 80, 40, 43, 10, 21, 32, 1, 25, 2, 79, 19, 36, 73, 45, 49, 9, 53, 15, 29, 34, 26, 11, 42, 51, 16, 66, 6, 39, 24, 60, 41, 5, 59 ],
\[ 87, 68, 33, 113, 120, 85, 102, 50, 115, 70, 116, 107, 20, 7, 77, 81, 23, 30, 128, 64, 125, 112, 101, 97, 127, 74, 31, 123, 65, 104, 94, 122, 55, 76, 12, 99, 47, 86, 75, 72, 98, 83, 48, 78, 121, 69, 108, 110, 126, 58, 67, 22, 71, 4, 1, 25, 32, 2, 114, 119, 79, 19, 36, 73, 106, 118, 100, 18, 93, 63, 52, 96, 84, 105, 88, 91, 54, 111, 117, 124, 103, 45, 109, 37, 57, 95, 14, 28, 80, 49, 9, 21, 53, 15, 39, 24, 89, 90, 35, 60, 6, 3, 5, 8, 11, 59, 10, 13, 66, 41, 34, 46, 27, 62, 44, 61, 26, 82, 92, 56, 42, 17, 38, 40, 51, 43, 16, 29 ],
\[ 122, 102, 77, 95, 124, 111, 94, 114, 104, 87, 127, 55, 68, 23, 108, 119, 71, 33, 96, 82, 91, 105, 44, 123, 100, 98, 75, 63, 97, 106, 37, 93, 57, 118, 65, 128, 83, 99, 117, 84, 113, 120, 85, 50, 103, 116, 58, 54, 101, 14, 115, 70, 107, 20, 4, 72, 76, 19, 125, 112, 81, 67, 7, 30, 92, 126, 52, 29, 35, 62, 26, 88, 121, 56, 10, 18, 38, 109, 110, 64, 89, 48, 90, 8, 46, 61, 27, 74, 86, 31, 45, 69, 79, 28, 12, 47, 13, 17, 3, 78, 22, 6, 21, 1, 49, 80, 59, 66, 25, 32, 2, 36, 73, 40, 42, 43, 5, 16, 34, 51, 41, 9, 11, 39, 53, 15, 24, 60 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 2, 9, 10, 7, 11, 1, 12, 13, 6, 38, 39, 28, 40, 18, 41, 42, 43, 44, 30, 31, 25, 32, 33, 5, 45, 46, 3, 4, 8, 47, 48, 49, 50, 51, 52, 53, 54, 27, 24, 29, 66, 34, 26, 57, 78, 17, 80, 83, 79, 76, 16, 92, 60, 90, 63, 61, 14, 64, 36, 59, 88, 35, 95, 96, 70, 73, 65, 84, 67, 69, 85, 81, 15, 86, 77, 23, 87, 21, 22, 19, 74, 37, 20, 97, 98, 72, 99, 89, 56, 82, 100, 62, 101, 55, 94, 106, 114, 116, 75, 103, 110, 104, 109, 111, 93, 58, 112, 113, 91, 105, 122, 125, 126, 68, 119, 71, 123, 115, 120, 118, 108, 102, 124, 127, 128, 121, 117, 107 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T1-1,4,4-g0-path1-notcomputed", "8T1-2,8,8-g2-path1-notcomputed", "16T5-2,8,8-g3-path2-notcomputed", "32S5-2,8,8-g5-path6-notcomputed", "64S17-4,8,8-g17-path18-notcomputed", "128S14-4,8,8-g33-path10-notcomputed" ];
s`SolvableDBChild := "64S17-4,8,8-g17-path18-notcomputed";

/*
Return for eval
*/

return s;