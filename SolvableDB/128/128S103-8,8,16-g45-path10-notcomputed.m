s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S103-8,8,16-g45-path10-notcomputed";
s`SolvableDBFilename := "128S103-8,8,16-g45-path10-notcomputed.m";
s`SolvableDBPassportName := "128S103-8,8,16-g45";
s`SolvableDBPathNumber := 10;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 8, 8, 16 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 45;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 10 },
{ IntegerRing() | 8, 14 },
{ IntegerRing() | 9, 23 },
{ IntegerRing() | 12, 29 },
{ IntegerRing() | 13, 18 },
{ IntegerRing() | 15, 26 },
{ IntegerRing() | 17, 30 },
{ IntegerRing() | 20, 32 },
{ IntegerRing() | 22, 24 },
{ IntegerRing() | 25, 27 },
{ IntegerRing() | 28, 35 },
{ IntegerRing() | 31, 33 },
{ IntegerRing() | 34, 39 },
{ IntegerRing() | 36, 44 },
{ IntegerRing() | 37, 38 },
{ IntegerRing() | 40, 48 },
{ IntegerRing() | 41, 42 },
{ IntegerRing() | 43, 45 },
{ IntegerRing() | 46, 51 },
{ IntegerRing() | 47, 49 },
{ IntegerRing() | 50, 55 },
{ IntegerRing() | 52, 60 },
{ IntegerRing() | 53, 54 },
{ IntegerRing() | 56, 64 },
{ IntegerRing() | 57, 58 },
{ IntegerRing() | 59, 61 },
{ IntegerRing() | 62, 67 },
{ IntegerRing() | 63, 65 },
{ IntegerRing() | 66, 71 },
{ IntegerRing() | 68, 76 },
{ IntegerRing() | 69, 70 },
{ IntegerRing() | 72, 80 },
{ IntegerRing() | 73, 74 },
{ IntegerRing() | 75, 77 },
{ IntegerRing() | 78, 83 },
{ IntegerRing() | 79, 81 },
{ IntegerRing() | 82, 87 },
{ IntegerRing() | 84, 92 },
{ IntegerRing() | 85, 86 },
{ IntegerRing() | 88, 96 },
{ IntegerRing() | 89, 90 },
{ IntegerRing() | 91, 93 },
{ IntegerRing() | 94, 99 },
{ IntegerRing() | 95, 97 },
{ IntegerRing() | 98, 103 },
{ IntegerRing() | 100, 108 },
{ IntegerRing() | 101, 102 },
{ IntegerRing() | 104, 112 },
{ IntegerRing() | 105, 106 },
{ IntegerRing() | 107, 109 },
{ IntegerRing() | 110, 115 },
{ IntegerRing() | 111, 113 },
{ IntegerRing() | 114, 119 },
{ IntegerRing() | 116, 124 },
{ IntegerRing() | 117, 118 },
{ IntegerRing() | 120, 127 },
{ IntegerRing() | 121, 122 },
{ IntegerRing() | 123, 125 },
{ IntegerRing() | 126, 128 }
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
[ 11, 23, 8, 13, 2, 5, 30, 10, 6, 17, 9, 24, 29, 7, 35, 14, 16, 12, 1, 39, 18, 21, 19, 4, 38, 28, 37, 25, 22, 3, 42, 34, 41, 31, 27, 46, 26, 15, 33, 50, 32, 20, 54, 51, 53, 45, 58, 55, 57, 49, 43, 67, 44, 36, 47, 71, 48, 40, 70, 62, 69, 59, 74, 66, 73, 63, 61, 78, 60, 52, 65, 82, 64, 56, 86, 83, 85, 77, 90, 87, 89, 81, 75, 99, 76, 68, 79, 103, 80, 72, 102, 94, 101, 91, 106, 98, 105, 95, 93, 110, 92, 84, 97, 114, 96, 88, 118, 115, 117, 109, 122, 119, 121, 113, 107, 127, 108, 100, 111, 123, 112, 104, 128, 120, 126, 124, 125, 116 ],
[ 3, 4, 9, 19, 16, 12, 1, 26, 10, 5, 21, 2, 32, 15, 30, 23, 25, 20, 29, 24, 6, 31, 7, 33, 14, 17, 8, 36, 11, 27, 18, 22, 13, 40, 44, 38, 43, 45, 48, 42, 47, 49, 28, 37, 35, 60, 34, 41, 39, 64, 52, 54, 59, 61, 56, 58, 63, 65, 51, 53, 46, 68, 55, 57, 50, 72, 76, 70, 75, 77, 80, 74, 79, 81, 62, 69, 67, 92, 66, 73, 71, 96, 84, 86, 91, 93, 88, 90, 95, 97, 83, 85, 78, 100, 87, 89, 82, 104, 108, 102, 107, 109, 112, 106, 111, 113, 94, 101, 99, 124, 98, 105, 103, 127, 116, 118, 123, 125, 120, 122, 126, 128, 115, 117, 110, 119, 121, 114 ],
[ 4, 10, 15, 20, 21, 3, 25, 1, 29, 27, 7, 31, 2, 5, 36, 26, 9, 11, 16, 40, 32, 19, 12, 6, 43, 44, 45, 8, 33, 23, 47, 48, 49, 13, 14, 52, 30, 17, 18, 56, 24, 22, 59, 60, 61, 28, 63, 64, 65, 34, 35, 68, 38, 37, 39, 72, 42, 41, 75, 76, 77, 46, 79, 80, 81, 50, 51, 84, 54, 53, 55, 88, 58, 57, 91, 92, 93, 62, 95, 96, 97, 66, 67, 100, 70, 69, 71, 104, 74, 73, 107, 108, 109, 78, 111, 112, 113, 82, 83, 116, 86, 85, 87, 120, 90, 89, 123, 124, 125, 94, 126, 127, 128, 98, 99, 122, 102, 101, 103, 110, 106, 105, 119, 121, 114, 118, 115, 117 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 11, 23, 8, 13, 2, 5, 30, 10, 6, 17, 9, 24, 29, 7, 35, 14, 16, 12, 1, 39, 18, 21, 19, 4, 38, 28, 37, 25, 22, 3, 42, 34, 41, 31, 27, 46, 26, 15, 33, 50, 32, 20, 54, 51, 53, 45, 58, 55, 57, 49, 43, 67, 44, 36, 47, 71, 48, 40, 70, 62, 69, 59, 74, 66, 73, 63, 61, 78, 60, 52, 65, 82, 64, 56, 86, 83, 85, 77, 90, 87, 89, 81, 75, 99, 76, 68, 79, 103, 80, 72, 102, 94, 101, 91, 106, 98, 105, 95, 93, 110, 92, 84, 97, 114, 96, 88, 118, 115, 117, 109, 122, 119, 121, 113, 107, 127, 108, 100, 111, 123, 112, 104, 128, 120, 126, 124, 125, 116 ],
\[ 3, 4, 9, 19, 16, 12, 1, 26, 10, 5, 21, 2, 32, 15, 30, 23, 25, 20, 29, 24, 6, 31, 7, 33, 14, 17, 8, 36, 11, 27, 18, 22, 13, 40, 44, 38, 43, 45, 48, 42, 47, 49, 28, 37, 35, 60, 34, 41, 39, 64, 52, 54, 59, 61, 56, 58, 63, 65, 51, 53, 46, 68, 55, 57, 50, 72, 76, 70, 75, 77, 80, 74, 79, 81, 62, 69, 67, 92, 66, 73, 71, 96, 84, 86, 91, 93, 88, 90, 95, 97, 83, 85, 78, 100, 87, 89, 82, 104, 108, 102, 107, 109, 112, 106, 111, 113, 94, 101, 99, 124, 98, 105, 103, 127, 116, 118, 123, 125, 120, 122, 126, 128, 115, 117, 110, 119, 121, 114 ],
\[ 4, 10, 15, 20, 21, 3, 25, 1, 29, 27, 7, 31, 2, 5, 36, 26, 9, 11, 16, 40, 32, 19, 12, 6, 43, 44, 45, 8, 33, 23, 47, 48, 49, 13, 14, 52, 30, 17, 18, 56, 24, 22, 59, 60, 61, 28, 63, 64, 65, 34, 35, 68, 38, 37, 39, 72, 42, 41, 75, 76, 77, 46, 79, 80, 81, 50, 51, 84, 54, 53, 55, 88, 58, 57, 91, 92, 93, 62, 95, 96, 97, 66, 67, 100, 70, 69, 71, 104, 74, 73, 107, 108, 109, 78, 111, 112, 113, 82, 83, 116, 86, 85, 87, 120, 90, 89, 123, 124, 125, 94, 126, 127, 128, 98, 99, 122, 102, 101, 103, 110, 106, 105, 119, 121, 114, 118, 115, 117 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 11, 23, 8, 13, 2, 5, 30, 10, 6, 17, 9, 24, 29, 7, 35, 14, 16, 12, 1, 39, 18, 21, 19, 4, 38, 28, 37, 25, 22, 3, 42, 34, 41, 31, 27, 46, 26, 15, 33, 50, 32, 20, 54, 51, 53, 45, 58, 55, 57, 49, 43, 67, 44, 36, 47, 71, 48, 40, 70, 62, 69, 59, 74, 66, 73, 63, 61, 78, 60, 52, 65, 82, 64, 56, 86, 83, 85, 77, 90, 87, 89, 81, 75, 99, 76, 68, 79, 103, 80, 72, 102, 94, 101, 91, 106, 98, 105, 95, 93, 110, 92, 84, 97, 114, 96, 88, 118, 115, 117, 109, 122, 119, 121, 113, 107, 127, 108, 100, 111, 123, 112, 104, 128, 120, 126, 124, 125, 116 ],
\[ 3, 4, 9, 19, 16, 12, 1, 26, 10, 5, 21, 2, 32, 15, 30, 23, 25, 20, 29, 24, 6, 31, 7, 33, 14, 17, 8, 36, 11, 27, 18, 22, 13, 40, 44, 38, 43, 45, 48, 42, 47, 49, 28, 37, 35, 60, 34, 41, 39, 64, 52, 54, 59, 61, 56, 58, 63, 65, 51, 53, 46, 68, 55, 57, 50, 72, 76, 70, 75, 77, 80, 74, 79, 81, 62, 69, 67, 92, 66, 73, 71, 96, 84, 86, 91, 93, 88, 90, 95, 97, 83, 85, 78, 100, 87, 89, 82, 104, 108, 102, 107, 109, 112, 106, 111, 113, 94, 101, 99, 124, 98, 105, 103, 127, 116, 118, 123, 125, 120, 122, 126, 128, 115, 117, 110, 119, 121, 114 ],
\[ 4, 10, 15, 20, 21, 3, 25, 1, 29, 27, 7, 31, 2, 5, 36, 26, 9, 11, 16, 40, 32, 19, 12, 6, 43, 44, 45, 8, 33, 23, 47, 48, 49, 13, 14, 52, 30, 17, 18, 56, 24, 22, 59, 60, 61, 28, 63, 64, 65, 34, 35, 68, 38, 37, 39, 72, 42, 41, 75, 76, 77, 46, 79, 80, 81, 50, 51, 84, 54, 53, 55, 88, 58, 57, 91, 92, 93, 62, 95, 96, 97, 66, 67, 100, 70, 69, 71, 104, 74, 73, 107, 108, 109, 78, 111, 112, 113, 82, 83, 116, 86, 85, 87, 120, 90, 89, 123, 124, 125, 94, 126, 127, 128, 98, 99, 122, 102, 101, 103, 110, 106, 105, 119, 121, 114, 118, 115, 117 ]:
 Order := 128 > |
[ 11, 23, 8, 13, 2, 5, 30, 10, 6, 17, 9, 24, 29, 7, 35, 14, 16, 12, 1, 39, 18, 21, 19, 4, 38, 28, 37, 25, 22, 3, 42, 34, 41, 31, 27, 46, 26, 15, 33, 50, 32, 20, 54, 51, 53, 45, 58, 55, 57, 49, 43, 67, 44, 36, 47, 71, 48, 40, 70, 62, 69, 59, 74, 66, 73, 63, 61, 78, 60, 52, 65, 82, 64, 56, 86, 83, 85, 77, 90, 87, 89, 81, 75, 99, 76, 68, 79, 103, 80, 72, 102, 94, 101, 91, 106, 98, 105, 95, 93, 110, 92, 84, 97, 114, 96, 88, 118, 115, 117, 109, 122, 119, 121, 113, 107, 127, 108, 100, 111, 123, 112, 104, 128, 120, 126, 124, 125, 116 ],
[ 3, 4, 9, 19, 16, 12, 1, 26, 10, 5, 21, 2, 32, 15, 30, 23, 25, 20, 29, 24, 6, 31, 7, 33, 14, 17, 8, 36, 11, 27, 18, 22, 13, 40, 44, 38, 43, 45, 48, 42, 47, 49, 28, 37, 35, 60, 34, 41, 39, 64, 52, 54, 59, 61, 56, 58, 63, 65, 51, 53, 46, 68, 55, 57, 50, 72, 76, 70, 75, 77, 80, 74, 79, 81, 62, 69, 67, 92, 66, 73, 71, 96, 84, 86, 91, 93, 88, 90, 95, 97, 83, 85, 78, 100, 87, 89, 82, 104, 108, 102, 107, 109, 112, 106, 111, 113, 94, 101, 99, 124, 98, 105, 103, 127, 116, 118, 123, 125, 120, 122, 126, 128, 115, 117, 110, 119, 121, 114 ],
[ 4, 10, 15, 20, 21, 3, 25, 1, 29, 27, 7, 31, 2, 5, 36, 26, 9, 11, 16, 40, 32, 19, 12, 6, 43, 44, 45, 8, 33, 23, 47, 48, 49, 13, 14, 52, 30, 17, 18, 56, 24, 22, 59, 60, 61, 28, 63, 64, 65, 34, 35, 68, 38, 37, 39, 72, 42, 41, 75, 76, 77, 46, 79, 80, 81, 50, 51, 84, 54, 53, 55, 88, 58, 57, 91, 92, 93, 62, 95, 96, 97, 66, 67, 100, 70, 69, 71, 104, 74, 73, 107, 108, 109, 78, 111, 112, 113, 82, 83, 116, 86, 85, 87, 120, 90, 89, 123, 124, 125, 94, 126, 127, 128, 98, 99, 122, 102, 101, 103, 110, 106, 105, 119, 121, 114, 118, 115, 117 ]
],
[ PermutationGroup<128 |  
\[ 11, 23, 8, 13, 2, 5, 30, 10, 6, 17, 9, 24, 29, 7, 35, 14, 16, 12, 1, 39, 18, 21, 19, 4, 38, 28, 37, 25, 22, 3, 42, 34, 41, 31, 27, 46, 26, 15, 33, 50, 32, 20, 54, 51, 53, 45, 58, 55, 57, 49, 43, 67, 44, 36, 47, 71, 48, 40, 70, 62, 69, 59, 74, 66, 73, 63, 61, 78, 60, 52, 65, 82, 64, 56, 86, 83, 85, 77, 90, 87, 89, 81, 75, 99, 76, 68, 79, 103, 80, 72, 102, 94, 101, 91, 106, 98, 105, 95, 93, 110, 92, 84, 97, 114, 96, 88, 118, 115, 117, 109, 122, 119, 121, 113, 107, 127, 108, 100, 111, 123, 112, 104, 128, 120, 126, 124, 125, 116 ],
\[ 3, 4, 9, 19, 16, 12, 1, 26, 10, 5, 21, 2, 32, 15, 30, 23, 25, 20, 29, 24, 6, 31, 7, 33, 14, 17, 8, 36, 11, 27, 18, 22, 13, 40, 44, 38, 43, 45, 48, 42, 47, 49, 28, 37, 35, 60, 34, 41, 39, 64, 52, 54, 59, 61, 56, 58, 63, 65, 51, 53, 46, 68, 55, 57, 50, 72, 76, 70, 75, 77, 80, 74, 79, 81, 62, 69, 67, 92, 66, 73, 71, 96, 84, 86, 91, 93, 88, 90, 95, 97, 83, 85, 78, 100, 87, 89, 82, 104, 108, 102, 107, 109, 112, 106, 111, 113, 94, 101, 99, 124, 98, 105, 103, 127, 116, 118, 123, 125, 120, 122, 126, 128, 115, 117, 110, 119, 121, 114 ],
\[ 4, 10, 15, 20, 21, 3, 25, 1, 29, 27, 7, 31, 2, 5, 36, 26, 9, 11, 16, 40, 32, 19, 12, 6, 43, 44, 45, 8, 33, 23, 47, 48, 49, 13, 14, 52, 30, 17, 18, 56, 24, 22, 59, 60, 61, 28, 63, 64, 65, 34, 35, 68, 38, 37, 39, 72, 42, 41, 75, 76, 77, 46, 79, 80, 81, 50, 51, 84, 54, 53, 55, 88, 58, 57, 91, 92, 93, 62, 95, 96, 97, 66, 67, 100, 70, 69, 71, 104, 74, 73, 107, 108, 109, 78, 111, 112, 113, 82, 83, 116, 86, 85, 87, 120, 90, 89, 123, 124, 125, 94, 126, 127, 128, 98, 99, 122, 102, 101, 103, 110, 106, 105, 119, 121, 114, 118, 115, 117 ]:
 Order := 128 > |
[ 11, 23, 8, 13, 2, 5, 30, 10, 6, 17, 9, 24, 29, 7, 35, 14, 16, 12, 1, 39, 18, 21, 19, 4, 38, 28, 37, 25, 22, 3, 42, 34, 41, 31, 27, 46, 26, 15, 33, 50, 32, 20, 54, 51, 53, 45, 58, 55, 57, 49, 43, 67, 44, 36, 47, 71, 48, 40, 70, 62, 69, 59, 74, 66, 73, 63, 61, 78, 60, 52, 65, 82, 64, 56, 86, 83, 85, 77, 90, 87, 89, 81, 75, 99, 76, 68, 79, 103, 80, 72, 102, 94, 101, 91, 106, 98, 105, 95, 93, 110, 92, 84, 97, 114, 96, 88, 118, 115, 117, 109, 122, 119, 121, 113, 107, 127, 108, 100, 111, 123, 112, 104, 128, 120, 126, 124, 125, 116 ],
[ 7, 12, 1, 2, 10, 21, 23, 27, 3, 9, 29, 6, 33, 25, 14, 5, 26, 31, 4, 18, 11, 32, 16, 20, 17, 8, 30, 43, 19, 15, 22, 13, 24, 47, 45, 28, 44, 36, 49, 34, 48, 40, 37, 35, 38, 61, 41, 39, 42, 65, 59, 51, 60, 52, 63, 55, 64, 56, 53, 46, 54, 75, 57, 50, 58, 79, 77, 62, 76, 68, 81, 66, 80, 72, 69, 67, 70, 93, 73, 71, 74, 97, 91, 83, 92, 84, 95, 87, 96, 88, 85, 78, 86, 107, 89, 82, 90, 111, 109, 94, 108, 100, 113, 98, 112, 104, 101, 99, 102, 125, 105, 103, 106, 128, 123, 115, 124, 116, 126, 119, 127, 120, 117, 110, 118, 121, 114, 122 ],
[ 29, 16, 27, 33, 12, 10, 15, 9, 21, 26, 3, 20, 19, 23, 45, 25, 5, 6, 7, 49, 31, 11, 4, 2, 36, 43, 44, 17, 32, 1, 40, 47, 48, 22, 30, 61, 8, 14, 24, 65, 13, 18, 52, 59, 60, 38, 56, 63, 64, 42, 37, 77, 35, 28, 41, 81, 39, 34, 68, 75, 76, 53, 72, 79, 80, 57, 54, 93, 46, 51, 58, 97, 50, 55, 84, 91, 92, 70, 88, 95, 96, 74, 69, 109, 67, 62, 73, 113, 71, 66, 100, 107, 108, 85, 104, 111, 112, 89, 86, 125, 78, 83, 90, 128, 82, 87, 116, 123, 124, 102, 120, 126, 127, 106, 101, 114, 99, 94, 105, 117, 103, 98, 122, 119, 121, 110, 118, 115 ]
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
[ 98, 102, 115, 119, 103, 94, 117, 87, 106, 118, 101, 121, 86, 82, 120, 110, 90, 85, 99, 125, 114, 78, 105, 83, 126, 127, 128, 66, 122, 89, 116, 123, 124, 70, 71, 112, 73, 74, 69, 107, 62, 67, 113, 104, 111, 55, 108, 109, 100, 54, 50, 88, 58, 57, 53, 93, 46, 51, 95, 96, 97, 34, 84, 91, 92, 38, 39, 80, 41, 42, 37, 75, 28, 35, 81, 72, 79, 18, 76, 77, 68, 30, 13, 56, 24, 22, 17, 61, 8, 14, 63, 64, 65, 2, 52, 59, 60, 9, 11, 48, 6, 19, 23, 43, 1, 5, 49, 40, 47, 7, 44, 45, 36, 12, 10, 20, 3, 16, 29, 27, 4, 21, 31, 32, 33, 15, 25, 26 ],
[ 122, 110, 128, 124, 121, 118, 120, 106, 114, 127, 115, 125, 99, 105, 111, 126, 103, 94, 117, 100, 116, 101, 119, 102, 112, 113, 104, 90, 123, 98, 107, 108, 109, 78, 89, 97, 87, 82, 83, 92, 86, 85, 88, 95, 96, 74, 93, 84, 91, 67, 73, 79, 71, 66, 62, 68, 69, 70, 80, 81, 72, 58, 75, 76, 77, 46, 57, 65, 55, 50, 51, 60, 54, 53, 56, 63, 64, 42, 61, 52, 59, 35, 41, 47, 39, 34, 28, 36, 37, 38, 48, 49, 40, 24, 43, 44, 45, 8, 22, 33, 18, 13, 14, 26, 30, 17, 20, 31, 32, 19, 27, 15, 25, 5, 6, 12, 11, 2, 1, 3, 23, 9, 21, 29, 4, 7, 16, 10 ],
[ 14, 18, 19, 5, 8, 22, 2, 35, 30, 11, 13, 9, 39, 28, 16, 6, 37, 34, 24, 21, 1, 41, 17, 42, 10, 3, 7, 51, 23, 38, 29, 4, 12, 55, 46, 26, 53, 54, 50, 32, 57, 58, 27, 15, 25, 67, 33, 20, 31, 71, 62, 44, 69, 70, 66, 48, 73, 74, 45, 36, 43, 83, 49, 40, 47, 87, 78, 60, 85, 86, 82, 64, 89, 90, 61, 52, 59, 99, 65, 56, 63, 103, 94, 76, 101, 102, 98, 80, 105, 106, 77, 68, 75, 115, 81, 72, 79, 119, 110, 92, 117, 118, 114, 96, 121, 122, 93, 84, 91, 127, 97, 88, 95, 123, 120, 108, 126, 128, 125, 112, 116, 124, 109, 100, 107, 113, 104, 111 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 98, 102, 115, 119, 103, 94, 117, 87, 106, 118, 101, 121, 86, 82, 120, 110, 90, 85, 99, 125, 114, 78, 105, 83, 126, 127, 128, 66, 122, 89, 116, 123, 124, 70, 71, 112, 73, 74, 69, 107, 62, 67, 113, 104, 111, 55, 108, 109, 100, 54, 50, 88, 58, 57, 53, 93, 46, 51, 95, 96, 97, 34, 84, 91, 92, 38, 39, 80, 41, 42, 37, 75, 28, 35, 81, 72, 79, 18, 76, 77, 68, 30, 13, 56, 24, 22, 17, 61, 8, 14, 63, 64, 65, 2, 52, 59, 60, 9, 11, 48, 6, 19, 23, 43, 1, 5, 49, 40, 47, 7, 44, 45, 36, 12, 10, 20, 3, 16, 29, 27, 4, 21, 31, 32, 33, 15, 25, 26 ],
[ 119, 118, 120, 125, 114, 115, 126, 98, 122, 128, 117, 116, 102, 103, 112, 127, 106, 101, 110, 107, 123, 99, 121, 94, 113, 104, 111, 87, 124, 105, 108, 109, 100, 86, 82, 88, 89, 90, 85, 93, 83, 78, 95, 96, 97, 66, 84, 91, 92, 70, 71, 80, 74, 73, 69, 75, 67, 62, 81, 72, 79, 55, 76, 77, 68, 54, 50, 56, 57, 58, 53, 61, 51, 46, 63, 64, 65, 34, 52, 59, 60, 38, 39, 48, 42, 41, 37, 43, 35, 28, 49, 40, 47, 18, 44, 45, 36, 30, 13, 20, 22, 24, 17, 27, 14, 8, 31, 32, 33, 2, 15, 25, 26, 9, 11, 21, 19, 6, 23, 7, 5, 1, 29, 4, 12, 16, 10, 3 ],
[ 30, 24, 11, 23, 17, 18, 19, 37, 8, 6, 22, 5, 41, 38, 7, 2, 28, 42, 13, 12, 9, 34, 14, 39, 16, 10, 3, 54, 1, 35, 21, 29, 4, 58, 53, 25, 51, 46, 57, 31, 55, 50, 26, 27, 15, 69, 32, 33, 20, 73, 70, 43, 62, 67, 74, 47, 66, 71, 44, 45, 36, 86, 48, 49, 40, 90, 85, 59, 83, 78, 89, 63, 87, 82, 60, 61, 52, 101, 64, 65, 56, 105, 102, 75, 94, 99, 106, 79, 98, 103, 76, 77, 68, 118, 80, 81, 72, 122, 117, 91, 115, 110, 121, 95, 119, 114, 92, 93, 84, 126, 96, 97, 88, 116, 128, 107, 120, 127, 124, 111, 125, 123, 108, 109, 100, 112, 113, 104 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 11, 23, 8, 13, 2, 5, 30, 10, 6, 17, 9, 24, 29, 7, 35, 14, 16, 12, 1, 39, 18, 21, 19, 4, 38, 28, 37, 25, 22, 3, 42, 34, 41, 31, 27, 46, 26, 15, 33, 50, 32, 20, 54, 51, 53, 45, 58, 55, 57, 49, 43, 67, 44, 36, 47, 71, 48, 40, 70, 62, 69, 59, 74, 66, 73, 63, 61, 78, 60, 52, 65, 82, 64, 56, 86, 83, 85, 77, 90, 87, 89, 81, 75, 99, 76, 68, 79, 103, 80, 72, 102, 94, 101, 91, 106, 98, 105, 95, 93, 110, 92, 84, 97, 114, 96, 88, 118, 115, 117, 109, 122, 119, 121, 113, 107, 127, 108, 100, 111, 123, 112, 104, 128, 120, 126, 124, 125, 116 ],
\[ 3, 4, 9, 19, 16, 12, 1, 26, 10, 5, 21, 2, 32, 15, 30, 23, 25, 20, 29, 24, 6, 31, 7, 33, 14, 17, 8, 36, 11, 27, 18, 22, 13, 40, 44, 38, 43, 45, 48, 42, 47, 49, 28, 37, 35, 60, 34, 41, 39, 64, 52, 54, 59, 61, 56, 58, 63, 65, 51, 53, 46, 68, 55, 57, 50, 72, 76, 70, 75, 77, 80, 74, 79, 81, 62, 69, 67, 92, 66, 73, 71, 96, 84, 86, 91, 93, 88, 90, 95, 97, 83, 85, 78, 100, 87, 89, 82, 104, 108, 102, 107, 109, 112, 106, 111, 113, 94, 101, 99, 124, 98, 105, 103, 127, 116, 118, 123, 125, 120, 122, 126, 128, 115, 117, 110, 119, 121, 114 ],
\[ 4, 10, 15, 20, 21, 3, 25, 1, 29, 27, 7, 31, 2, 5, 36, 26, 9, 11, 16, 40, 32, 19, 12, 6, 43, 44, 45, 8, 33, 23, 47, 48, 49, 13, 14, 52, 30, 17, 18, 56, 24, 22, 59, 60, 61, 28, 63, 64, 65, 34, 35, 68, 38, 37, 39, 72, 42, 41, 75, 76, 77, 46, 79, 80, 81, 50, 51, 84, 54, 53, 55, 88, 58, 57, 91, 92, 93, 62, 95, 96, 97, 66, 67, 100, 70, 69, 71, 104, 74, 73, 107, 108, 109, 78, 111, 112, 113, 82, 83, 116, 86, 85, 87, 120, 90, 89, 123, 124, 125, 94, 126, 127, 128, 98, 99, 122, 102, 101, 103, 110, 106, 105, 119, 121, 114, 118, 115, 117 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 23, 6, 7, 12, 9, 11, 16, 30, 1, 3, 19, 21, 24, 17, 25, 10, 8, 22, 2, 31, 29, 13, 5, 18, 26, 27, 15, 37, 4, 14, 32, 33, 20, 41, 38, 43, 35, 28, 42, 47, 39, 34, 44, 45, 36, 54, 48, 49, 40, 58, 53, 59, 46, 51, 57, 63, 50, 55, 60, 61, 52, 69, 64, 65, 56, 73, 70, 75, 67, 62, 74, 79, 71, 66, 76, 77, 68, 86, 80, 81, 72, 90, 85, 91, 78, 83, 89, 95, 82, 87, 92, 93, 84, 101, 96, 97, 88, 105, 102, 107, 99, 94, 106, 111, 103, 98, 108, 109, 100, 118, 112, 113, 104, 122, 117, 123, 110, 115, 121, 126, 114, 119, 124, 125, 116, 127, 128, 120 ],
\[ 2, 9, 4, 10, 11, 1, 12, 13, 19, 29, 23, 3, 17, 18, 20, 21, 22, 30, 5, 27, 7, 14, 6, 8, 31, 32, 33, 34, 16, 24, 15, 25, 26, 38, 39, 40, 41, 42, 37, 45, 28, 35, 47, 48, 49, 50, 36, 43, 44, 53, 55, 56, 57, 58, 54, 61, 51, 46, 63, 64, 65, 66, 52, 59, 60, 70, 71, 72, 73, 74, 69, 77, 62, 67, 79, 80, 81, 82, 68, 75, 76, 85, 87, 88, 89, 90, 86, 93, 83, 78, 95, 96, 97, 98, 84, 91, 92, 102, 103, 104, 105, 106, 101, 109, 94, 99, 111, 112, 113, 114, 100, 107, 108, 117, 119, 120, 121, 122, 118, 125, 115, 110, 126, 127, 128, 116, 123, 124 ],
\[ 29, 24, 11, 33, 12, 18, 19, 9, 21, 6, 22, 20, 41, 23, 7, 2, 5, 42, 13, 49, 31, 34, 4, 39, 16, 10, 3, 17, 32, 1, 40, 47, 48, 58, 30, 25, 8, 14, 57, 65, 55, 50, 26, 27, 15, 38, 56, 63, 64, 73, 37, 43, 35, 28, 74, 81, 66, 71, 44, 45, 36, 53, 72, 79, 80, 90, 54, 59, 46, 51, 89, 97, 87, 82, 60, 61, 52, 70, 88, 95, 96, 105, 69, 75, 67, 62, 106, 113, 98, 103, 76, 77, 68, 85, 104, 111, 112, 122, 86, 91, 78, 83, 121, 128, 119, 114, 92, 93, 84, 102, 120, 126, 127, 116, 101, 107, 99, 94, 124, 117, 125, 123, 108, 109, 100, 110, 118, 115 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 9, 19, 10, 29, 23, 2, 3, 17, 5, 16, 6, 4, 22, 30, 27, 7, 14, 24, 11, 33, 12, 18, 1, 13, 15, 25, 26, 38, 21, 8, 20, 31, 32, 42, 37, 45, 28, 35, 41, 49, 34, 39, 36, 43, 44, 53, 40, 47, 48, 57, 54, 61, 51, 46, 58, 65, 55, 50, 52, 59, 60, 70, 56, 63, 64, 74, 69, 77, 62, 67, 73, 81, 66, 71, 68, 75, 76, 85, 72, 79, 80, 89, 86, 93, 83, 78, 90, 97, 87, 82, 84, 91, 92, 102, 88, 95, 96, 106, 101, 109, 94, 99, 105, 113, 98, 103, 100, 107, 108, 117, 104, 111, 112, 121, 118, 125, 115, 110, 122, 128, 119, 114, 116, 123, 124, 120, 126, 127 ],
\[ 6, 1, 12, 3, 19, 23, 21, 24, 2, 4, 5, 7, 8, 22, 31, 29, 13, 14, 9, 15, 16, 17, 11, 30, 32, 33, 20, 41, 10, 18, 25, 26, 27, 28, 42, 47, 39, 34, 35, 36, 37, 38, 48, 49, 40, 58, 43, 44, 45, 46, 57, 63, 50, 55, 51, 52, 53, 54, 64, 65, 56, 73, 59, 60, 61, 62, 74, 79, 71, 66, 67, 68, 69, 70, 80, 81, 72, 90, 75, 76, 77, 78, 89, 95, 82, 87, 83, 84, 85, 86, 96, 97, 88, 105, 91, 92, 93, 94, 106, 111, 103, 98, 99, 100, 101, 102, 112, 113, 104, 122, 107, 108, 109, 110, 121, 126, 114, 119, 115, 116, 117, 118, 127, 128, 120, 123, 124, 125 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,2,4-g0-path1", "16T13-2,2,8-g0-path1", "32S14-4,4,8-g7-path1", "64S47-4,4,16-g15-path3", "128S103-8,8,16-g45-path10" ];
s`SolvableDBChild := "64S47-4,4,16-g15-path3-notcomputed";

/*
Return for eval
*/

return s;
