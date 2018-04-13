s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S133-32,32,8-g53-path11-notcomputed";
s`SolvableDBFilename := "128S133-32,32,8-g53-path11-notcomputed.m";
s`SolvableDBPassportName := "128S133-32,32,8-g53";
s`SolvableDBPathNumber := 11;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 32, 32, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 53;
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
{ IntegerRing() | 9, 41 },
{ IntegerRing() | 10, 45 },
{ IntegerRing() | 12, 48 },
{ IntegerRing() | 13, 49 },
{ IntegerRing() | 14, 58 },
{ IntegerRing() | 15, 61 },
{ IntegerRing() | 17, 63 },
{ IntegerRing() | 18, 64 },
{ IntegerRing() | 19, 52 },
{ IntegerRing() | 20, 38 },
{ IntegerRing() | 22, 70 },
{ IntegerRing() | 23, 74 },
{ IntegerRing() | 27, 77 },
{ IntegerRing() | 28, 78 },
{ IntegerRing() | 29, 66 },
{ IntegerRing() | 30, 46 },
{ IntegerRing() | 31, 79 },
{ IntegerRing() | 32, 56 },
{ IntegerRing() | 33, 80 },
{ IntegerRing() | 34, 81 },
{ IntegerRing() | 35, 40 },
{ IntegerRing() | 36, 73 },
{ IntegerRing() | 37, 82 },
{ IntegerRing() | 39, 94 },
{ IntegerRing() | 42, 88 },
{ IntegerRing() | 43, 90 },
{ IntegerRing() | 44, 71 },
{ IntegerRing() | 47, 91 },
{ IntegerRing() | 50, 102 },
{ IntegerRing() | 51, 72 },
{ IntegerRing() | 53, 103 },
{ IntegerRing() | 54, 76 },
{ IntegerRing() | 55, 104 },
{ IntegerRing() | 57, 110 },
{ IntegerRing() | 59, 112 },
{ IntegerRing() | 60, 84 },
{ IntegerRing() | 62, 117 },
{ IntegerRing() | 65, 119 },
{ IntegerRing() | 67, 85 },
{ IntegerRing() | 68, 87 },
{ IntegerRing() | 69, 75 },
{ IntegerRing() | 83, 124 },
{ IntegerRing() | 86, 121 },
{ IntegerRing() | 89, 98 },
{ IntegerRing() | 92, 100 },
{ IntegerRing() | 93, 120 },
{ IntegerRing() | 95, 105 },
{ IntegerRing() | 96, 107 },
{ IntegerRing() | 97, 125 },
{ IntegerRing() | 99, 126 },
{ IntegerRing() | 101, 128 },
{ IntegerRing() | 106, 109 },
{ IntegerRing() | 108, 111 },
{ IntegerRing() | 113, 127 },
{ IntegerRing() | 114, 122 },
{ IntegerRing() | 115, 123 },
{ IntegerRing() | 116, 118 }
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
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 50, 54, 18, 44, 26, 3, 47, 48, 32, 52, 4, 34, 5, 79, 40, 30, 80, 6, 45, 88, 51, 7, 53, 90, 38, 55, 56, 93, 43, 94, 97, 100, 82, 49, 10, 23, 102, 76, 105, 98, 12, 99, 107, 101, 72, 60, 64, 14, 78, 71, 15, 16, 91, 68, 24, 17, 73, 70, 21, 37, 89, 20, 81, 22, 96, 46, 33, 42, 25, 103, 104, 27, 28, 63, 29, 36, 125, 106, 92, 74, 127, 119, 120, 67, 111, 83, 109, 116, 113, 122, 95, 126, 128, 85, 121, 108, 110, 86, 84, 57, 58, 115, 59, 75, 117, 61, 62, 87, 65, 66, 112, 69, 77, 124, 118, 123, 114 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 18, 45, 2, 38, 57, 17, 58, 65, 69, 71, 22, 24, 62, 4, 77, 5, 73, 59, 29, 85, 87, 37, 33, 15, 7, 91, 60, 8, 70, 76, 47, 35, 9, 56, 46, 64, 68, 28, 11, 20, 55, 52, 44, 12, 74, 13, 80, 109, 110, 113, 116, 63, 83, 119, 75, 111, 67, 122, 123, 86, 117, 30, 19, 84, 21, 121, 23, 112, 66, 82, 61, 25, 26, 120, 118, 114, 125, 115, 41, 31, 32, 78, 34, 92, 54, 39, 72, 101, 79, 42, 81, 43, 104, 48, 49, 94, 50, 51, 53, 102, 106, 103, 127, 98, 107, 99, 95, 124, 105, 108, 100, 97, 96, 126, 93, 128, 88, 89, 90 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 27, 22, 61, 66, 3, 23, 26, 38, 64, 40, 78, 56, 5, 62, 73, 69, 6, 34, 49, 91, 76, 37, 30, 19, 8, 42, 82, 48, 98, 9, 33, 71, 24, 10, 72, 11, 53, 90, 74, 92, 55, 31, 13, 65, 77, 85, 14, 70, 84, 29, 16, 83, 75, 116, 17, 68, 18, 80, 43, 46, 35, 87, 104, 117, 36, 81, 47, 54, 52, 121, 58, 118, 57, 63, 89, 96, 41, 45, 128, 95, 88, 109, 39, 99, 107, 108, 101, 50, 103, 100, 79, 106, 127, 94, 114, 113, 119, 122, 67, 120, 125, 59, 115, 60, 123, 124, 105, 110, 97, 112, 86, 126, 111, 93, 102 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 50, 54, 18, 44, 26, 3, 47, 48, 32, 52, 4, 34, 5, 79, 40, 30, 80, 6, 45, 88, 51, 7, 53, 90, 38, 55, 56, 93, 43, 94, 97, 100, 82, 49, 10, 23, 102, 76, 105, 98, 12, 99, 107, 101, 72, 60, 64, 14, 78, 71, 15, 16, 91, 68, 24, 17, 73, 70, 21, 37, 89, 20, 81, 22, 96, 46, 33, 42, 25, 103, 104, 27, 28, 63, 29, 36, 125, 106, 92, 74, 127, 119, 120, 67, 111, 83, 109, 116, 113, 122, 95, 126, 128, 85, 121, 108, 110, 86, 84, 57, 58, 115, 59, 75, 117, 61, 62, 87, 65, 66, 112, 69, 77, 124, 118, 123, 114 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 18, 45, 2, 38, 57, 17, 58, 65, 69, 71, 22, 24, 62, 4, 77, 5, 73, 59, 29, 85, 87, 37, 33, 15, 7, 91, 60, 8, 70, 76, 47, 35, 9, 56, 46, 64, 68, 28, 11, 20, 55, 52, 44, 12, 74, 13, 80, 109, 110, 113, 116, 63, 83, 119, 75, 111, 67, 122, 123, 86, 117, 30, 19, 84, 21, 121, 23, 112, 66, 82, 61, 25, 26, 120, 118, 114, 125, 115, 41, 31, 32, 78, 34, 92, 54, 39, 72, 101, 79, 42, 81, 43, 104, 48, 49, 94, 50, 51, 53, 102, 106, 103, 127, 98, 107, 99, 95, 124, 105, 108, 100, 97, 96, 126, 93, 128, 88, 89, 90 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 27, 22, 61, 66, 3, 23, 26, 38, 64, 40, 78, 56, 5, 62, 73, 69, 6, 34, 49, 91, 76, 37, 30, 19, 8, 42, 82, 48, 98, 9, 33, 71, 24, 10, 72, 11, 53, 90, 74, 92, 55, 31, 13, 65, 77, 85, 14, 70, 84, 29, 16, 83, 75, 116, 17, 68, 18, 80, 43, 46, 35, 87, 104, 117, 36, 81, 47, 54, 52, 121, 58, 118, 57, 63, 89, 96, 41, 45, 128, 95, 88, 109, 39, 99, 107, 108, 101, 50, 103, 100, 79, 106, 127, 94, 114, 113, 119, 122, 67, 120, 125, 59, 115, 60, 123, 124, 105, 110, 97, 112, 86, 126, 111, 93, 102 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 50, 54, 18, 44, 26, 3, 47, 48, 32, 52, 4, 34, 5, 79, 40, 30, 80, 6, 45, 88, 51, 7, 53, 90, 38, 55, 56, 93, 43, 94, 97, 100, 82, 49, 10, 23, 102, 76, 105, 98, 12, 99, 107, 101, 72, 60, 64, 14, 78, 71, 15, 16, 91, 68, 24, 17, 73, 70, 21, 37, 89, 20, 81, 22, 96, 46, 33, 42, 25, 103, 104, 27, 28, 63, 29, 36, 125, 106, 92, 74, 127, 119, 120, 67, 111, 83, 109, 116, 113, 122, 95, 126, 128, 85, 121, 108, 110, 86, 84, 57, 58, 115, 59, 75, 117, 61, 62, 87, 65, 66, 112, 69, 77, 124, 118, 123, 114 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 18, 45, 2, 38, 57, 17, 58, 65, 69, 71, 22, 24, 62, 4, 77, 5, 73, 59, 29, 85, 87, 37, 33, 15, 7, 91, 60, 8, 70, 76, 47, 35, 9, 56, 46, 64, 68, 28, 11, 20, 55, 52, 44, 12, 74, 13, 80, 109, 110, 113, 116, 63, 83, 119, 75, 111, 67, 122, 123, 86, 117, 30, 19, 84, 21, 121, 23, 112, 66, 82, 61, 25, 26, 120, 118, 114, 125, 115, 41, 31, 32, 78, 34, 92, 54, 39, 72, 101, 79, 42, 81, 43, 104, 48, 49, 94, 50, 51, 53, 102, 106, 103, 127, 98, 107, 99, 95, 124, 105, 108, 100, 97, 96, 126, 93, 128, 88, 89, 90 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 27, 22, 61, 66, 3, 23, 26, 38, 64, 40, 78, 56, 5, 62, 73, 69, 6, 34, 49, 91, 76, 37, 30, 19, 8, 42, 82, 48, 98, 9, 33, 71, 24, 10, 72, 11, 53, 90, 74, 92, 55, 31, 13, 65, 77, 85, 14, 70, 84, 29, 16, 83, 75, 116, 17, 68, 18, 80, 43, 46, 35, 87, 104, 117, 36, 81, 47, 54, 52, 121, 58, 118, 57, 63, 89, 96, 41, 45, 128, 95, 88, 109, 39, 99, 107, 108, 101, 50, 103, 100, 79, 106, 127, 94, 114, 113, 119, 122, 67, 120, 125, 59, 115, 60, 123, 124, 105, 110, 97, 112, 86, 126, 111, 93, 102 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 50, 54, 18, 44, 26, 3, 47, 48, 32, 52, 4, 34, 5, 79, 40, 30, 80, 6, 45, 88, 51, 7, 53, 90, 38, 55, 56, 93, 43, 94, 97, 100, 82, 49, 10, 23, 102, 76, 105, 98, 12, 99, 107, 101, 72, 60, 64, 14, 78, 71, 15, 16, 91, 68, 24, 17, 73, 70, 21, 37, 89, 20, 81, 22, 96, 46, 33, 42, 25, 103, 104, 27, 28, 63, 29, 36, 125, 106, 92, 74, 127, 119, 120, 67, 111, 83, 109, 116, 113, 122, 95, 126, 128, 85, 121, 108, 110, 86, 84, 57, 58, 115, 59, 75, 117, 61, 62, 87, 65, 66, 112, 69, 77, 124, 118, 123, 114 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 18, 45, 2, 38, 57, 17, 58, 65, 69, 71, 22, 24, 62, 4, 77, 5, 73, 59, 29, 85, 87, 37, 33, 15, 7, 91, 60, 8, 70, 76, 47, 35, 9, 56, 46, 64, 68, 28, 11, 20, 55, 52, 44, 12, 74, 13, 80, 109, 110, 113, 116, 63, 83, 119, 75, 111, 67, 122, 123, 86, 117, 30, 19, 84, 21, 121, 23, 112, 66, 82, 61, 25, 26, 120, 118, 114, 125, 115, 41, 31, 32, 78, 34, 92, 54, 39, 72, 101, 79, 42, 81, 43, 104, 48, 49, 94, 50, 51, 53, 102, 106, 103, 127, 98, 107, 99, 95, 124, 105, 108, 100, 97, 96, 126, 93, 128, 88, 89, 90 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 27, 22, 61, 66, 3, 23, 26, 38, 64, 40, 78, 56, 5, 62, 73, 69, 6, 34, 49, 91, 76, 37, 30, 19, 8, 42, 82, 48, 98, 9, 33, 71, 24, 10, 72, 11, 53, 90, 74, 92, 55, 31, 13, 65, 77, 85, 14, 70, 84, 29, 16, 83, 75, 116, 17, 68, 18, 80, 43, 46, 35, 87, 104, 117, 36, 81, 47, 54, 52, 121, 58, 118, 57, 63, 89, 96, 41, 45, 128, 95, 88, 109, 39, 99, 107, 108, 101, 50, 103, 100, 79, 106, 127, 94, 114, 113, 119, 122, 67, 120, 125, 59, 115, 60, 123, 124, 105, 110, 97, 112, 86, 126, 111, 93, 102 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 50, 54, 18, 44, 26, 3, 47, 48, 32, 52, 4, 34, 5, 79, 40, 30, 80, 6, 45, 88, 51, 7, 53, 90, 38, 55, 56, 93, 43, 94, 97, 100, 82, 49, 10, 23, 102, 76, 105, 98, 12, 99, 107, 101, 72, 60, 64, 14, 78, 71, 15, 16, 91, 68, 24, 17, 73, 70, 21, 37, 89, 20, 81, 22, 96, 46, 33, 42, 25, 103, 104, 27, 28, 63, 29, 36, 125, 106, 92, 74, 127, 119, 120, 67, 111, 83, 109, 116, 113, 122, 95, 126, 128, 85, 121, 108, 110, 86, 84, 57, 58, 115, 59, 75, 117, 61, 62, 87, 65, 66, 112, 69, 77, 124, 118, 123, 114 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 18, 45, 2, 38, 57, 17, 58, 65, 69, 71, 22, 24, 62, 4, 77, 5, 73, 59, 29, 85, 87, 37, 33, 15, 7, 91, 60, 8, 70, 76, 47, 35, 9, 56, 46, 64, 68, 28, 11, 20, 55, 52, 44, 12, 74, 13, 80, 109, 110, 113, 116, 63, 83, 119, 75, 111, 67, 122, 123, 86, 117, 30, 19, 84, 21, 121, 23, 112, 66, 82, 61, 25, 26, 120, 118, 114, 125, 115, 41, 31, 32, 78, 34, 92, 54, 39, 72, 101, 79, 42, 81, 43, 104, 48, 49, 94, 50, 51, 53, 102, 106, 103, 127, 98, 107, 99, 95, 124, 105, 108, 100, 97, 96, 126, 93, 128, 88, 89, 90 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 27, 22, 61, 66, 3, 23, 26, 38, 64, 40, 78, 56, 5, 62, 73, 69, 6, 34, 49, 91, 76, 37, 30, 19, 8, 42, 82, 48, 98, 9, 33, 71, 24, 10, 72, 11, 53, 90, 74, 92, 55, 31, 13, 65, 77, 85, 14, 70, 84, 29, 16, 83, 75, 116, 17, 68, 18, 80, 43, 46, 35, 87, 104, 117, 36, 81, 47, 54, 52, 121, 58, 118, 57, 63, 89, 96, 41, 45, 128, 95, 88, 109, 39, 99, 107, 108, 101, 50, 103, 100, 79, 106, 127, 94, 114, 113, 119, 122, 67, 120, 125, 59, 115, 60, 123, 124, 105, 110, 97, 112, 86, 126, 111, 93, 102 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 50, 54, 18, 44, 26, 3, 47, 48, 32, 52, 4, 34, 5, 79, 40, 30, 80, 6, 45, 88, 51, 7, 53, 90, 38, 55, 56, 93, 43, 94, 97, 100, 82, 49, 10, 23, 102, 76, 105, 98, 12, 99, 107, 101, 72, 60, 64, 14, 78, 71, 15, 16, 91, 68, 24, 17, 73, 70, 21, 37, 89, 20, 81, 22, 96, 46, 33, 42, 25, 103, 104, 27, 28, 63, 29, 36, 125, 106, 92, 74, 127, 119, 120, 67, 111, 83, 109, 116, 113, 122, 95, 126, 128, 85, 121, 108, 110, 86, 84, 57, 58, 115, 59, 75, 117, 61, 62, 87, 65, 66, 112, 69, 77, 124, 118, 123, 114 ],
[ 70, 80, 117, 36, 22, 60, 38, 24, 19, 61, 33, 56, 5, 124, 69, 62, 86, 63, 91, 3, 73, 14, 8, 84, 20, 6, 116, 87, 115, 66, 74, 10, 18, 13, 44, 77, 21, 16, 31, 71, 52, 72, 11, 28, 15, 29, 30, 32, 1, 81, 40, 47, 43, 82, 25, 45, 93, 83, 95, 112, 75, 57, 121, 17, 125, 123, 126, 85, 119, 58, 78, 35, 27, 26, 65, 37, 118, 68, 23, 64, 49, 4, 109, 59, 99, 108, 67, 51, 54, 2, 46, 55, 50, 79, 89, 41, 103, 76, 96, 104, 48, 34, 90, 7, 98, 100, 9, 101, 92, 120, 128, 105, 39, 42, 122, 127, 110, 113, 97, 102, 111, 88, 114, 106, 53, 107, 94, 12 ],
[ 26, 49, 64, 5, 8, 46, 11, 20, 90, 91, 13, 41, 32, 84, 16, 18, 87, 22, 82, 21, 1, 61, 52, 30, 2, 38, 58, 24, 17, 73, 104, 25, 71, 79, 23, 28, 40, 4, 107, 74, 43, 94, 51, 45, 47, 36, 33, 9, 56, 128, 48, 37, 102, 34, 76, 7, 121, 60, 123, 62, 3, 77, 68, 70, 110, 63, 59, 75, 66, 15, 10, 12, 78, 19, 29, 81, 14, 6, 55, 44, 31, 35, 119, 117, 112, 83, 69, 39, 42, 72, 80, 103, 113, 96, 120, 98, 114, 88, 125, 53, 92, 101, 50, 54, 93, 95, 89, 126, 105, 86, 99, 115, 106, 111, 118, 85, 27, 67, 57, 127, 124, 108, 116, 65, 122, 97, 109, 100 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 50, 54, 18, 44, 26, 3, 47, 48, 32, 52, 4, 34, 5, 79, 40, 30, 80, 6, 45, 88, 51, 7, 53, 90, 38, 55, 56, 93, 43, 94, 97, 100, 82, 49, 10, 23, 102, 76, 105, 98, 12, 99, 107, 101, 72, 60, 64, 14, 78, 71, 15, 16, 91, 68, 24, 17, 73, 70, 21, 37, 89, 20, 81, 22, 96, 46, 33, 42, 25, 103, 104, 27, 28, 63, 29, 36, 125, 106, 92, 74, 127, 119, 120, 67, 111, 83, 109, 116, 113, 122, 95, 126, 128, 85, 121, 108, 110, 86, 84, 57, 58, 115, 59, 75, 117, 61, 62, 87, 65, 66, 112, 69, 77, 124, 118, 123, 114 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 18, 45, 2, 38, 57, 17, 58, 65, 69, 71, 22, 24, 62, 4, 77, 5, 73, 59, 29, 85, 87, 37, 33, 15, 7, 91, 60, 8, 70, 76, 47, 35, 9, 56, 46, 64, 68, 28, 11, 20, 55, 52, 44, 12, 74, 13, 80, 109, 110, 113, 116, 63, 83, 119, 75, 111, 67, 122, 123, 86, 117, 30, 19, 84, 21, 121, 23, 112, 66, 82, 61, 25, 26, 120, 118, 114, 125, 115, 41, 31, 32, 78, 34, 92, 54, 39, 72, 101, 79, 42, 81, 43, 104, 48, 49, 94, 50, 51, 53, 102, 106, 103, 127, 98, 107, 99, 95, 124, 105, 108, 100, 97, 96, 126, 93, 128, 88, 89, 90 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 27, 22, 61, 66, 3, 23, 26, 38, 64, 40, 78, 56, 5, 62, 73, 69, 6, 34, 49, 91, 76, 37, 30, 19, 8, 42, 82, 48, 98, 9, 33, 71, 24, 10, 72, 11, 53, 90, 74, 92, 55, 31, 13, 65, 77, 85, 14, 70, 84, 29, 16, 83, 75, 116, 17, 68, 18, 80, 43, 46, 35, 87, 104, 117, 36, 81, 47, 54, 52, 121, 58, 118, 57, 63, 89, 96, 41, 45, 128, 95, 88, 109, 39, 99, 107, 108, 101, 50, 103, 100, 79, 106, 127, 94, 114, 113, 119, 122, 67, 120, 125, 59, 115, 60, 123, 124, 105, 110, 97, 112, 86, 126, 111, 93, 102 ]:
 Order := 128 > |
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 18, 45, 2, 38, 57, 17, 58, 65, 69, 71, 22, 24, 62, 4, 77, 5, 73, 59, 29, 85, 87, 37, 33, 15, 7, 91, 60, 8, 70, 76, 47, 35, 9, 56, 46, 64, 68, 28, 11, 20, 55, 52, 44, 12, 74, 13, 80, 109, 110, 113, 116, 63, 83, 119, 75, 111, 67, 122, 123, 86, 117, 30, 19, 84, 21, 121, 23, 112, 66, 82, 61, 25, 26, 120, 118, 114, 125, 115, 41, 31, 32, 78, 34, 92, 54, 39, 72, 101, 79, 42, 81, 43, 104, 48, 49, 94, 50, 51, 53, 102, 106, 103, 127, 98, 107, 99, 95, 124, 105, 108, 100, 97, 96, 126, 93, 128, 88, 89, 90 ],
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 50, 54, 18, 44, 26, 3, 47, 48, 32, 52, 4, 34, 5, 79, 40, 30, 80, 6, 45, 88, 51, 7, 53, 90, 38, 55, 56, 93, 43, 94, 97, 100, 82, 49, 10, 23, 102, 76, 105, 98, 12, 99, 107, 101, 72, 60, 64, 14, 78, 71, 15, 16, 91, 68, 24, 17, 73, 70, 21, 37, 89, 20, 81, 22, 96, 46, 33, 42, 25, 103, 104, 27, 28, 63, 29, 36, 125, 106, 92, 74, 127, 119, 120, 67, 111, 83, 109, 116, 113, 122, 95, 126, 128, 85, 121, 108, 110, 86, 84, 57, 58, 115, 59, 75, 117, 61, 62, 87, 65, 66, 112, 69, 77, 124, 118, 123, 114 ],
[ 33, 52, 6, 47, 80, 22, 23, 71, 79, 1, 19, 34, 37, 17, 78, 24, 62, 46, 56, 45, 91, 73, 49, 70, 74, 44, 29, 18, 84, 61, 72, 35, 20, 90, 11, 3, 7, 10, 102, 2, 31, 53, 55, 21, 5, 15, 26, 81, 82, 89, 54, 32, 107, 41, 12, 40, 59, 63, 83, 87, 28, 75, 117, 30, 67, 60, 121, 77, 14, 36, 4, 76, 16, 13, 58, 9, 66, 64, 51, 38, 43, 25, 118, 68, 86, 123, 27, 103, 92, 104, 8, 39, 125, 50, 99, 101, 106, 100, 113, 94, 42, 98, 96, 48, 126, 108, 128, 93, 111, 112, 120, 124, 114, 105, 119, 57, 69, 110, 85, 97, 115, 95, 65, 116, 109, 127, 122, 88 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 50, 54, 18, 44, 26, 3, 47, 48, 32, 52, 4, 34, 5, 79, 40, 30, 80, 6, 45, 88, 51, 7, 53, 90, 38, 55, 56, 93, 43, 94, 97, 100, 82, 49, 10, 23, 102, 76, 105, 98, 12, 99, 107, 101, 72, 60, 64, 14, 78, 71, 15, 16, 91, 68, 24, 17, 73, 70, 21, 37, 89, 20, 81, 22, 96, 46, 33, 42, 25, 103, 104, 27, 28, 63, 29, 36, 125, 106, 92, 74, 127, 119, 120, 67, 111, 83, 109, 116, 113, 122, 95, 126, 128, 85, 121, 108, 110, 86, 84, 57, 58, 115, 59, 75, 117, 61, 62, 87, 65, 66, 112, 69, 77, 124, 118, 123, 114 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 18, 45, 2, 38, 57, 17, 58, 65, 69, 71, 22, 24, 62, 4, 77, 5, 73, 59, 29, 85, 87, 37, 33, 15, 7, 91, 60, 8, 70, 76, 47, 35, 9, 56, 46, 64, 68, 28, 11, 20, 55, 52, 44, 12, 74, 13, 80, 109, 110, 113, 116, 63, 83, 119, 75, 111, 67, 122, 123, 86, 117, 30, 19, 84, 21, 121, 23, 112, 66, 82, 61, 25, 26, 120, 118, 114, 125, 115, 41, 31, 32, 78, 34, 92, 54, 39, 72, 101, 79, 42, 81, 43, 104, 48, 49, 94, 50, 51, 53, 102, 106, 103, 127, 98, 107, 99, 95, 124, 105, 108, 100, 97, 96, 126, 93, 128, 88, 89, 90 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 27, 22, 61, 66, 3, 23, 26, 38, 64, 40, 78, 56, 5, 62, 73, 69, 6, 34, 49, 91, 76, 37, 30, 19, 8, 42, 82, 48, 98, 9, 33, 71, 24, 10, 72, 11, 53, 90, 74, 92, 55, 31, 13, 65, 77, 85, 14, 70, 84, 29, 16, 83, 75, 116, 17, 68, 18, 80, 43, 46, 35, 87, 104, 117, 36, 81, 47, 54, 52, 121, 58, 118, 57, 63, 89, 96, 41, 45, 128, 95, 88, 109, 39, 99, 107, 108, 101, 50, 103, 100, 79, 106, 127, 94, 114, 113, 119, 122, 67, 120, 125, 59, 115, 60, 123, 124, 105, 110, 97, 112, 86, 126, 111, 93, 102 ]:
 Order := 128 > |
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 18, 45, 2, 38, 57, 17, 58, 65, 69, 71, 22, 24, 62, 4, 77, 5, 73, 59, 29, 85, 87, 37, 33, 15, 7, 91, 60, 8, 70, 76, 47, 35, 9, 56, 46, 64, 68, 28, 11, 20, 55, 52, 44, 12, 74, 13, 80, 109, 110, 113, 116, 63, 83, 119, 75, 111, 67, 122, 123, 86, 117, 30, 19, 84, 21, 121, 23, 112, 66, 82, 61, 25, 26, 120, 118, 114, 125, 115, 41, 31, 32, 78, 34, 92, 54, 39, 72, 101, 79, 42, 81, 43, 104, 48, 49, 94, 50, 51, 53, 102, 106, 103, 127, 98, 107, 99, 95, 124, 105, 108, 100, 97, 96, 126, 93, 128, 88, 89, 90 ],
[ 32, 51, 4, 40, 56, 20, 76, 19, 98, 7, 72, 92, 31, 15, 91, 21, 22, 44, 43, 11, 35, 26, 104, 38, 54, 52, 28, 10, 73, 80, 96, 41, 49, 128, 48, 1, 34, 2, 109, 12, 89, 108, 50, 74, 25, 33, 82, 100, 79, 127, 94, 90, 114, 88, 53, 9, 27, 61, 62, 30, 47, 64, 70, 71, 66, 36, 75, 24, 3, 8, 23, 39, 5, 55, 16, 42, 78, 45, 107, 13, 101, 81, 84, 46, 69, 68, 6, 111, 93, 102, 37, 95, 86, 106, 115, 97, 110, 120, 59, 105, 99, 113, 122, 103, 123, 119, 125, 124, 65, 77, 83, 117, 85, 118, 63, 14, 18, 58, 29, 121, 87, 116, 17, 60, 57, 112, 67, 126 ],
[ 10, 40, 36, 71, 45, 3, 37, 91, 76, 38, 35, 55, 74, 69, 46, 73, 14, 28, 11, 33, 44, 6, 7, 16, 82, 47, 87, 61, 27, 64, 41, 52, 1, 12, 32, 70, 13, 80, 92, 56, 54, 101, 81, 26, 20, 18, 4, 104, 23, 94, 79, 2, 42, 51, 43, 19, 116, 75, 57, 66, 30, 17, 58, 78, 123, 77, 65, 84, 117, 24, 8, 31, 22, 25, 62, 72, 68, 15, 9, 5, 48, 49, 59, 29, 119, 85, 60, 128, 50, 34, 21, 89, 108, 100, 122, 103, 120, 102, 95, 98, 96, 39, 88, 90, 114, 97, 53, 106, 125, 118, 109, 110, 99, 113, 121, 124, 63, 83, 115, 111, 67, 127, 86, 112, 93, 105, 126, 107 ]
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
[ 37, 55, 10, 7, 82, 71, 12, 13, 101, 40, 104, 42, 43, 36, 1, 45, 46, 38, 31, 23, 25, 33, 72, 44, 48, 49, 3, 4, 61, 8, 50, 34, 52, 89, 54, 91, 41, 74, 122, 76, 128, 95, 96, 2, 35, 26, 56, 88, 90, 97, 53, 79, 106, 100, 94, 81, 69, 73, 87, 70, 5, 6, 30, 20, 14, 15, 77, 18, 28, 80, 11, 103, 47, 51, 78, 92, 16, 21, 102, 19, 98, 9, 17, 22, 27, 117, 64, 105, 126, 107, 32, 108, 112, 114, 124, 127, 67, 99, 121, 111, 120, 125, 109, 39, 83, 118, 113, 115, 116, 75, 123, 68, 57, 119, 60, 66, 24, 29, 58, 59, 62, 65, 84, 63, 85, 86, 110, 93 ],
[ 16, 45, 58, 24, 3, 77, 5, 73, 35, 64, 10, 11, 20, 110, 63, 14, 119, 75, 44, 70, 6, 117, 21, 27, 1, 36, 112, 66, 67, 68, 82, 80, 61, 25, 47, 84, 26, 22, 54, 91, 40, 41, 32, 30, 18, 87, 78, 2, 38, 104, 19, 71, 48, 23, 49, 33, 106, 57, 127, 118, 17, 124, 65, 69, 108, 85, 114, 115, 121, 62, 46, 52, 60, 4, 86, 74, 59, 29, 37, 15, 7, 8, 93, 116, 122, 97, 123, 9, 79, 56, 28, 81, 100, 76, 94, 51, 128, 31, 88, 34, 90, 55, 12, 13, 39, 102, 72, 103, 50, 109, 53, 113, 89, 96, 126, 105, 83, 95, 111, 92, 125, 107, 99, 120, 101, 42, 98, 43 ],
[ 80, 19, 24, 91, 33, 70, 74, 44, 31, 5, 52, 81, 82, 63, 28, 6, 117, 30, 32, 10, 47, 36, 13, 22, 23, 71, 66, 64, 60, 15, 51, 40, 38, 43, 2, 16, 25, 45, 50, 11, 79, 103, 104, 4, 1, 61, 8, 34, 37, 98, 76, 56, 96, 9, 48, 35, 112, 17, 124, 68, 78, 69, 62, 46, 85, 84, 86, 27, 58, 73, 21, 54, 3, 49, 14, 41, 29, 18, 72, 20, 90, 7, 116, 87, 121, 115, 77, 53, 100, 55, 26, 94, 97, 102, 126, 128, 109, 92, 127, 39, 88, 89, 107, 12, 99, 111, 101, 120, 108, 59, 93, 83, 122, 95, 65, 110, 75, 57, 67, 125, 123, 105, 119, 118, 106, 113, 114, 42 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 37, 55, 10, 7, 82, 71, 12, 13, 101, 40, 104, 42, 43, 36, 1, 45, 46, 38, 31, 23, 25, 33, 72, 44, 48, 49, 3, 4, 61, 8, 50, 34, 52, 89, 54, 91, 41, 74, 122, 76, 128, 95, 96, 2, 35, 26, 56, 88, 90, 97, 53, 79, 106, 100, 94, 81, 69, 73, 87, 70, 5, 6, 30, 20, 14, 15, 77, 18, 28, 80, 11, 103, 47, 51, 78, 92, 16, 21, 102, 19, 98, 9, 17, 22, 27, 117, 64, 105, 126, 107, 32, 108, 112, 114, 124, 127, 67, 99, 121, 111, 120, 125, 109, 39, 83, 118, 113, 115, 116, 75, 123, 68, 57, 119, 60, 66, 24, 29, 58, 59, 62, 65, 84, 63, 85, 86, 110, 93 ],
[ 22, 33, 62, 73, 70, 84, 20, 6, 52, 15, 80, 32, 1, 83, 75, 117, 121, 17, 47, 16, 36, 58, 26, 60, 38, 24, 118, 68, 123, 29, 23, 45, 64, 49, 71, 27, 4, 3, 79, 44, 19, 51, 2, 78, 61, 66, 46, 56, 5, 34, 35, 91, 90, 37, 7, 10, 120, 124, 105, 59, 69, 110, 86, 63, 97, 115, 99, 67, 65, 14, 28, 40, 77, 8, 119, 82, 116, 87, 74, 18, 13, 21, 106, 112, 126, 111, 85, 72, 76, 11, 30, 104, 102, 31, 98, 9, 53, 54, 107, 55, 12, 81, 43, 25, 89, 92, 41, 128, 100, 93, 101, 95, 94, 88, 114, 113, 57, 127, 125, 50, 108, 42, 122, 109, 103, 96, 39, 48 ],
[ 10, 40, 36, 71, 45, 3, 37, 91, 76, 38, 35, 55, 74, 69, 46, 73, 14, 28, 11, 33, 44, 6, 7, 16, 82, 47, 87, 61, 27, 64, 41, 52, 1, 12, 32, 70, 13, 80, 92, 56, 54, 101, 81, 26, 20, 18, 4, 104, 23, 94, 79, 2, 42, 51, 43, 19, 116, 75, 57, 66, 30, 17, 58, 78, 123, 77, 65, 84, 117, 24, 8, 31, 22, 25, 62, 72, 68, 15, 9, 5, 48, 49, 59, 29, 119, 85, 60, 128, 50, 34, 21, 89, 108, 100, 122, 103, 120, 102, 95, 98, 96, 39, 88, 90, 114, 97, 53, 106, 125, 118, 109, 110, 99, 113, 121, 124, 63, 83, 115, 111, 67, 127, 86, 112, 93, 105, 126, 107 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 16, 45, 58, 24, 3, 77, 5, 73, 35, 64, 10, 11, 20, 110, 63, 14, 119, 75, 44, 70, 6, 117, 21, 27, 1, 36, 112, 66, 67, 68, 82, 80, 61, 25, 47, 84, 26, 22, 54, 91, 40, 41, 32, 30, 18, 87, 78, 2, 38, 104, 19, 71, 48, 23, 49, 33, 106, 57, 127, 118, 17, 124, 65, 69, 108, 85, 114, 115, 121, 62, 46, 52, 60, 4, 86, 74, 59, 29, 37, 15, 7, 8, 93, 116, 122, 97, 123, 9, 79, 56, 28, 81, 100, 76, 94, 51, 128, 31, 88, 34, 90, 55, 12, 13, 39, 102, 72, 103, 50, 109, 53, 113, 89, 96, 126, 105, 83, 95, 111, 92, 125, 107, 99, 120, 101, 42, 98, 43 ],
[ 37, 55, 10, 7, 82, 71, 12, 13, 101, 40, 104, 42, 43, 36, 1, 45, 46, 38, 31, 23, 25, 33, 72, 44, 48, 49, 3, 4, 61, 8, 50, 34, 52, 89, 54, 91, 41, 74, 122, 76, 128, 95, 96, 2, 35, 26, 56, 88, 90, 97, 53, 79, 106, 100, 94, 81, 69, 73, 87, 70, 5, 6, 30, 20, 14, 15, 77, 18, 28, 80, 11, 103, 47, 51, 78, 92, 16, 21, 102, 19, 98, 9, 17, 22, 27, 117, 64, 105, 126, 107, 32, 108, 112, 114, 124, 127, 67, 99, 121, 111, 120, 125, 109, 39, 83, 118, 113, 115, 116, 75, 123, 68, 57, 119, 60, 66, 24, 29, 58, 59, 62, 65, 84, 63, 85, 86, 110, 93 ],
[ 21, 25, 61, 38, 4, 78, 56, 5, 48, 71, 7, 72, 11, 77, 70, 15, 29, 16, 74, 8, 20, 18, 35, 28, 32, 1, 117, 36, 75, 24, 81, 13, 47, 54, 82, 46, 52, 26, 88, 37, 12, 89, 41, 80, 44, 6, 45, 51, 2, 103, 43, 23, 100, 104, 79, 49, 119, 27, 67, 58, 22, 60, 66, 3, 124, 69, 118, 63, 87, 64, 33, 90, 30, 40, 68, 55, 62, 73, 34, 91, 76, 19, 86, 14, 116, 110, 17, 98, 107, 9, 10, 101, 105, 42, 106, 94, 126, 96, 111, 128, 102, 53, 92, 31, 109, 113, 39, 122, 127, 65, 114, 85, 93, 97, 112, 123, 84, 115, 83, 95, 57, 125, 59, 121, 99, 108, 120, 50 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 16, 45, 58, 24, 3, 77, 5, 73, 35, 64, 10, 11, 20, 110, 63, 14, 119, 75, 44, 70, 6, 117, 21, 27, 1, 36, 112, 66, 67, 68, 82, 80, 61, 25, 47, 84, 26, 22, 54, 91, 40, 41, 32, 30, 18, 87, 78, 2, 38, 104, 19, 71, 48, 23, 49, 33, 106, 57, 127, 118, 17, 124, 65, 69, 108, 85, 114, 115, 121, 62, 46, 52, 60, 4, 86, 74, 59, 29, 37, 15, 7, 8, 93, 116, 122, 97, 123, 9, 79, 56, 28, 81, 100, 76, 94, 51, 128, 31, 88, 34, 90, 55, 12, 13, 39, 102, 72, 103, 50, 109, 53, 113, 89, 96, 126, 105, 83, 95, 111, 92, 125, 107, 99, 120, 101, 42, 98, 43 ],
[ 23, 34, 33, 49, 74, 47, 90, 7, 53, 52, 81, 107, 12, 6, 20, 80, 78, 1, 76, 82, 13, 45, 9, 91, 43, 25, 22, 26, 18, 4, 92, 104, 35, 39, 31, 71, 72, 37, 99, 79, 103, 113, 42, 32, 19, 21, 2, 96, 48, 108, 128, 54, 93, 50, 89, 55, 17, 24, 29, 3, 38, 73, 28, 5, 62, 64, 60, 15, 46, 10, 56, 101, 44, 41, 30, 102, 70, 8, 100, 40, 94, 51, 75, 16, 84, 14, 61, 127, 122, 88, 11, 125, 116, 126, 57, 95, 115, 114, 119, 97, 106, 111, 120, 98, 110, 112, 105, 85, 59, 63, 67, 66, 83, 86, 27, 87, 36, 68, 117, 118, 58, 121, 77, 69, 123, 65, 124, 109 ],
[ 26, 49, 64, 5, 8, 46, 11, 20, 90, 91, 13, 41, 32, 84, 16, 18, 87, 22, 82, 21, 1, 61, 52, 30, 2, 38, 58, 24, 17, 73, 104, 25, 71, 79, 23, 28, 40, 4, 107, 74, 43, 94, 51, 45, 47, 36, 33, 9, 56, 128, 48, 37, 102, 34, 76, 7, 121, 60, 123, 62, 3, 77, 68, 70, 110, 63, 59, 75, 66, 15, 10, 12, 78, 19, 29, 81, 14, 6, 55, 44, 31, 35, 119, 117, 112, 83, 69, 39, 42, 72, 80, 103, 113, 96, 120, 98, 114, 88, 125, 53, 92, 101, 50, 54, 93, 95, 89, 126, 105, 86, 99, 115, 106, 111, 118, 85, 27, 67, 57, 127, 124, 108, 116, 65, 122, 97, 109, 100 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 50, 54, 18, 44, 26, 3, 47, 48, 32, 52, 4, 34, 5, 79, 40, 30, 80, 6, 45, 88, 51, 7, 53, 90, 38, 55, 56, 93, 43, 94, 97, 100, 82, 49, 10, 23, 102, 76, 105, 98, 12, 99, 107, 101, 72, 60, 64, 14, 78, 71, 15, 16, 91, 68, 24, 17, 73, 70, 21, 37, 89, 20, 81, 22, 96, 46, 33, 42, 25, 103, 104, 27, 28, 63, 29, 36, 125, 106, 92, 74, 127, 119, 120, 67, 111, 83, 109, 116, 113, 122, 95, 126, 128, 85, 121, 108, 110, 86, 84, 57, 58, 115, 59, 75, 117, 61, 62, 87, 65, 66, 112, 69, 77, 124, 118, 123, 114 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 18, 45, 2, 38, 57, 17, 58, 65, 69, 71, 22, 24, 62, 4, 77, 5, 73, 59, 29, 85, 87, 37, 33, 15, 7, 91, 60, 8, 70, 76, 47, 35, 9, 56, 46, 64, 68, 28, 11, 20, 55, 52, 44, 12, 74, 13, 80, 109, 110, 113, 116, 63, 83, 119, 75, 111, 67, 122, 123, 86, 117, 30, 19, 84, 21, 121, 23, 112, 66, 82, 61, 25, 26, 120, 118, 114, 125, 115, 41, 31, 32, 78, 34, 92, 54, 39, 72, 101, 79, 42, 81, 43, 104, 48, 49, 94, 50, 51, 53, 102, 106, 103, 127, 98, 107, 99, 95, 124, 105, 108, 100, 97, 96, 126, 93, 128, 88, 89, 90 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 27, 22, 61, 66, 3, 23, 26, 38, 64, 40, 78, 56, 5, 62, 73, 69, 6, 34, 49, 91, 76, 37, 30, 19, 8, 42, 82, 48, 98, 9, 33, 71, 24, 10, 72, 11, 53, 90, 74, 92, 55, 31, 13, 65, 77, 85, 14, 70, 84, 29, 16, 83, 75, 116, 17, 68, 18, 80, 43, 46, 35, 87, 104, 117, 36, 81, 47, 54, 52, 121, 58, 118, 57, 63, 89, 96, 41, 45, 128, 95, 88, 109, 39, 99, 107, 108, 101, 50, 103, 100, 79, 106, 127, 94, 114, 113, 119, 122, 67, 120, 125, 59, 115, 60, 123, 124, 105, 110, 97, 112, 86, 126, 111, 93, 102 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 121, 66, 97, 110, 86, 106, 75, 83, 24, 67, 29, 78, 17, 101, 99, 125, 42, 122, 84, 119, 57, 108, 58, 109, 69, 124, 50, 127, 89, 105, 22, 87, 115, 64, 27, 120, 62, 65, 5, 77, 6, 21, 46, 116, 85, 95, 112, 28, 63, 33, 36, 60, 91, 3, 15, 68, 43, 128, 55, 100, 126, 53, 88, 114, 9, 98, 79, 39, 96, 111, 118, 73, 93, 14, 107, 16, 102, 113, 70, 123, 18, 117, 12, 92, 31, 72, 94, 4, 20, 30, 59, 45, 11, 1, 25, 26, 52, 38, 74, 10, 44, 80, 47, 61, 7, 32, 8, 35, 56, 90, 40, 104, 13, 37, 54, 81, 103, 34, 41, 2, 51, 82, 76, 48, 19, 23, 49, 71 ],
\[ 128, 114, 90, 102, 101, 104, 125, 92, 59, 107, 122, 85, 108, 32, 41, 43, 35, 51, 95, 103, 50, 48, 109, 55, 97, 100, 49, 79, 82, 76, 124, 126, 88, 86, 127, 34, 93, 53, 14, 113, 112, 27, 115, 94, 96, 54, 98, 67, 111, 63, 118, 105, 29, 110, 119, 99, 33, 56, 20, 7, 9, 11, 40, 72, 91, 37, 8, 74, 52, 12, 39, 116, 81, 106, 19, 57, 13, 31, 83, 42, 121, 120, 45, 25, 26, 44, 23, 77, 117, 123, 89, 69, 18, 58, 3, 60, 30, 62, 6, 75, 87, 17, 66, 65, 16, 61, 84, 28, 15, 80, 78, 38, 22, 73, 4, 1, 2, 5, 47, 64, 71, 36, 21, 10, 46, 24, 70, 68 ],
\[ 3, 8, 14, 15, 16, 17, 1, 18, 35, 36, 26, 37, 38, 57, 27, 58, 59, 60, 44, 22, 61, 62, 33, 63, 5, 64, 65, 66, 67, 68, 2, 4, 6, 7, 47, 69, 10, 70, 90, 91, 40, 41, 74, 30, 73, 87, 78, 82, 20, 55, 19, 71, 31, 56, 13, 21, 109, 110, 111, 86, 77, 83, 112, 84, 113, 85, 114, 115, 116, 117, 46, 52, 75, 80, 118, 32, 119, 29, 11, 24, 25, 45, 120, 121, 122, 95, 123, 9, 12, 23, 28, 34, 92, 43, 128, 51, 94, 48, 88, 81, 54, 104, 79, 49, 101, 50, 72, 89, 102, 106, 98, 108, 103, 96, 126, 125, 124, 97, 127, 100, 105, 107, 99, 93, 39, 42, 53, 76 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 94, 120, 54, 88, 39, 41, 105, 107, 65, 100, 93, 83, 113, 74, 55, 76, 13, 81, 125, 89, 42, 31, 126, 9, 95, 96, 35, 48, 11, 90, 85, 106, 50, 118, 108, 51, 114, 98, 68, 111, 119, 17, 57, 101, 92, 43, 103, 124, 127, 27, 121, 97, 62, 115, 59, 109, 21, 23, 91, 52, 104, 37, 49, 34, 38, 2, 10, 56, 25, 79, 128, 86, 72, 99, 7, 123, 40, 12, 67, 102, 116, 122, 8, 19, 45, 5, 32, 63, 29, 110, 53, 84, 73, 87, 46, 69, 3, 66, 15, 60, 14, 77, 117, 112, 30, 6, 75, 22, 24, 4, 70, 47, 78, 64, 33, 44, 82, 71, 20, 36, 1, 18, 80, 26, 16, 61, 28, 58 ]:
 Order := 32 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1-computed", "4T1-4,4,1-g0-path1-notcomputed", "8T1-8,8,1-g0-path1-notcomputed", "16T5-8,8,2-g3-path1-notcomputed", "32S17-16,16,4-g11-path1-notcomputed", "64S29-16,16,4-g21-path3-notcomputed", "128S133-32,32,8-g53-path11-notcomputed" ];
s`SolvableDBChild := "64S29-16,16,4-g21-path3-notcomputed";

/*
Return for eval
*/

return s;
