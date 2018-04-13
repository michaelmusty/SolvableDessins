s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S130-32,32,8-g53-path6-notcomputed";
s`SolvableDBFilename := "128S130-32,32,8-g53-path6-notcomputed.m";
s`SolvableDBPassportName := "128S130-32,32,8-g53";
s`SolvableDBPathNumber := 6;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 32, 32, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 53;
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
{ IntegerRing() | 9, 41 },
{ IntegerRing() | 10, 46 },
{ IntegerRing() | 13, 40 },
{ IntegerRing() | 14, 44 },
{ IntegerRing() | 16, 62 },
{ IntegerRing() | 17, 66 },
{ IntegerRing() | 19, 65 },
{ IntegerRing() | 20, 60 },
{ IntegerRing() | 21, 75 },
{ IntegerRing() | 23, 38 },
{ IntegerRing() | 25, 73 },
{ IntegerRing() | 26, 74 },
{ IntegerRing() | 27, 77 },
{ IntegerRing() | 28, 78 },
{ IntegerRing() | 29, 79 },
{ IntegerRing() | 30, 80 },
{ IntegerRing() | 31, 48 },
{ IntegerRing() | 32, 49 },
{ IntegerRing() | 33, 50 },
{ IntegerRing() | 34, 51 },
{ IntegerRing() | 35, 57 },
{ IntegerRing() | 36, 58 },
{ IntegerRing() | 37, 59 },
{ IntegerRing() | 39, 98 },
{ IntegerRing() | 42, 90 },
{ IntegerRing() | 43, 95 },
{ IntegerRing() | 45, 89 },
{ IntegerRing() | 47, 71 },
{ IntegerRing() | 52, 101 },
{ IntegerRing() | 53, 76 },
{ IntegerRing() | 54, 93 },
{ IntegerRing() | 55, 82 },
{ IntegerRing() | 56, 92 },
{ IntegerRing() | 61, 114 },
{ IntegerRing() | 63, 83 },
{ IntegerRing() | 64, 85 },
{ IntegerRing() | 67, 81 },
{ IntegerRing() | 68, 119 },
{ IntegerRing() | 69, 86 },
{ IntegerRing() | 70, 96 },
{ IntegerRing() | 72, 87 },
{ IntegerRing() | 84, 120 },
{ IntegerRing() | 88, 115 },
{ IntegerRing() | 91, 105 },
{ IntegerRing() | 94, 106 },
{ IntegerRing() | 97, 127 },
{ IntegerRing() | 99, 107 },
{ IntegerRing() | 100, 112 },
{ IntegerRing() | 102, 116 },
{ IntegerRing() | 103, 110 },
{ IntegerRing() | 104, 109 },
{ IntegerRing() | 108, 121 },
{ IntegerRing() | 111, 125 },
{ IntegerRing() | 113, 128 },
{ IntegerRing() | 117, 123 },
{ IntegerRing() | 118, 122 },
{ IntegerRing() | 124, 126 }
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
[ 12, 41, 8, 75, 2, 5, 48, 57, 98, 14, 31, 9, 101, 82, 35, 20, 89, 15, 18, 47, 40, 1, 49, 21, 24, 51, 30, 50, 22, 46, 42, 53, 11, 54, 43, 38, 92, 32, 127, 52, 39, 116, 106, 55, 37, 44, 74, 90, 76, 7, 93, 99, 91, 103, 100, 109, 95, 23, 56, 71, 64, 60, 62, 28, 3, 45, 66, 70, 65, 36, 26, 73, 4, 34, 13, 105, 80, 33, 6, 10, 17, 112, 16, 77, 78, 19, 25, 79, 59, 102, 108, 104, 110, 126, 94, 58, 122, 97, 114, 125, 107, 123, 119, 128, 121, 124, 61, 83, 113, 68, 86, 111, 115, 85, 29, 117, 72, 81, 96, 27, 63, 67, 87, 120, 69, 84, 118, 88 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 20, 5, 46, 2, 38, 58, 61, 65, 62, 68, 72, 45, 77, 73, 6, 81, 4, 83, 79, 86, 70, 37, 50, 17, 7, 47, 85, 8, 25, 55, 12, 57, 9, 32, 23, 80, 60, 78, 59, 33, 66, 11, 56, 75, 13, 74, 14, 71, 64, 15, 87, 113, 114, 116, 118, 119, 19, 120, 107, 121, 117, 28, 88, 67, 24, 89, 21, 63, 29, 69, 96, 84, 26, 102, 110, 122, 108, 115, 126, 30, 41, 31, 44, 40, 34, 49, 123, 94, 82, 39, 53, 92, 104, 42, 43, 48, 51, 98, 52, 95, 90, 54, 76, 100, 128, 124, 109, 127, 111, 99, 103, 101, 125, 97, 105, 93, 91, 106, 112 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 49, 7, 53, 2, 5, 27, 25, 66, 29, 3, 74, 78, 15, 38, 60, 57, 67, 58, 87, 6, 51, 14, 47, 55, 59, 30, 21, 8, 90, 76, 13, 91, 9, 12, 50, 89, 10, 34, 44, 71, 82, 93, 43, 94, 92, 48, 37, 80, 75, 18, 68, 77, 69, 16, 79, 73, 85, 84, 122, 19, 46, 70, 20, 35, 26, 95, 81, 36, 72, 22, 64, 56, 86, 88, 62, 118, 96, 114, 33, 105, 100, 31, 106, 109, 41, 65, 107, 42, 108, 39, 54, 110, 111, 101, 112, 104, 121, 126, 52, 125, 128, 98, 116, 119, 61, 103, 63, 117, 120, 115, 124, 123, 83, 127, 113, 97, 99, 102 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 41, 8, 75, 2, 5, 48, 57, 98, 14, 31, 9, 101, 82, 35, 20, 89, 15, 18, 47, 40, 1, 49, 21, 24, 51, 30, 50, 22, 46, 42, 53, 11, 54, 43, 38, 92, 32, 127, 52, 39, 116, 106, 55, 37, 44, 74, 90, 76, 7, 93, 99, 91, 103, 100, 109, 95, 23, 56, 71, 64, 60, 62, 28, 3, 45, 66, 70, 65, 36, 26, 73, 4, 34, 13, 105, 80, 33, 6, 10, 17, 112, 16, 77, 78, 19, 25, 79, 59, 102, 108, 104, 110, 126, 94, 58, 122, 97, 114, 125, 107, 123, 119, 128, 121, 124, 61, 83, 113, 68, 86, 111, 115, 85, 29, 117, 72, 81, 96, 27, 63, 67, 87, 120, 69, 84, 118, 88 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 20, 5, 46, 2, 38, 58, 61, 65, 62, 68, 72, 45, 77, 73, 6, 81, 4, 83, 79, 86, 70, 37, 50, 17, 7, 47, 85, 8, 25, 55, 12, 57, 9, 32, 23, 80, 60, 78, 59, 33, 66, 11, 56, 75, 13, 74, 14, 71, 64, 15, 87, 113, 114, 116, 118, 119, 19, 120, 107, 121, 117, 28, 88, 67, 24, 89, 21, 63, 29, 69, 96, 84, 26, 102, 110, 122, 108, 115, 126, 30, 41, 31, 44, 40, 34, 49, 123, 94, 82, 39, 53, 92, 104, 42, 43, 48, 51, 98, 52, 95, 90, 54, 76, 100, 128, 124, 109, 127, 111, 99, 103, 101, 125, 97, 105, 93, 91, 106, 112 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 49, 7, 53, 2, 5, 27, 25, 66, 29, 3, 74, 78, 15, 38, 60, 57, 67, 58, 87, 6, 51, 14, 47, 55, 59, 30, 21, 8, 90, 76, 13, 91, 9, 12, 50, 89, 10, 34, 44, 71, 82, 93, 43, 94, 92, 48, 37, 80, 75, 18, 68, 77, 69, 16, 79, 73, 85, 84, 122, 19, 46, 70, 20, 35, 26, 95, 81, 36, 72, 22, 64, 56, 86, 88, 62, 118, 96, 114, 33, 105, 100, 31, 106, 109, 41, 65, 107, 42, 108, 39, 54, 110, 111, 101, 112, 104, 121, 126, 52, 125, 128, 98, 116, 119, 61, 103, 63, 117, 120, 115, 124, 123, 83, 127, 113, 97, 99, 102 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 41, 8, 75, 2, 5, 48, 57, 98, 14, 31, 9, 101, 82, 35, 20, 89, 15, 18, 47, 40, 1, 49, 21, 24, 51, 30, 50, 22, 46, 42, 53, 11, 54, 43, 38, 92, 32, 127, 52, 39, 116, 106, 55, 37, 44, 74, 90, 76, 7, 93, 99, 91, 103, 100, 109, 95, 23, 56, 71, 64, 60, 62, 28, 3, 45, 66, 70, 65, 36, 26, 73, 4, 34, 13, 105, 80, 33, 6, 10, 17, 112, 16, 77, 78, 19, 25, 79, 59, 102, 108, 104, 110, 126, 94, 58, 122, 97, 114, 125, 107, 123, 119, 128, 121, 124, 61, 83, 113, 68, 86, 111, 115, 85, 29, 117, 72, 81, 96, 27, 63, 67, 87, 120, 69, 84, 118, 88 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 20, 5, 46, 2, 38, 58, 61, 65, 62, 68, 72, 45, 77, 73, 6, 81, 4, 83, 79, 86, 70, 37, 50, 17, 7, 47, 85, 8, 25, 55, 12, 57, 9, 32, 23, 80, 60, 78, 59, 33, 66, 11, 56, 75, 13, 74, 14, 71, 64, 15, 87, 113, 114, 116, 118, 119, 19, 120, 107, 121, 117, 28, 88, 67, 24, 89, 21, 63, 29, 69, 96, 84, 26, 102, 110, 122, 108, 115, 126, 30, 41, 31, 44, 40, 34, 49, 123, 94, 82, 39, 53, 92, 104, 42, 43, 48, 51, 98, 52, 95, 90, 54, 76, 100, 128, 124, 109, 127, 111, 99, 103, 101, 125, 97, 105, 93, 91, 106, 112 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 49, 7, 53, 2, 5, 27, 25, 66, 29, 3, 74, 78, 15, 38, 60, 57, 67, 58, 87, 6, 51, 14, 47, 55, 59, 30, 21, 8, 90, 76, 13, 91, 9, 12, 50, 89, 10, 34, 44, 71, 82, 93, 43, 94, 92, 48, 37, 80, 75, 18, 68, 77, 69, 16, 79, 73, 85, 84, 122, 19, 46, 70, 20, 35, 26, 95, 81, 36, 72, 22, 64, 56, 86, 88, 62, 118, 96, 114, 33, 105, 100, 31, 106, 109, 41, 65, 107, 42, 108, 39, 54, 110, 111, 101, 112, 104, 121, 126, 52, 125, 128, 98, 116, 119, 61, 103, 63, 117, 120, 115, 124, 123, 83, 127, 113, 97, 99, 102 ]:
 Order := 128 > |
[ 12, 41, 8, 75, 2, 5, 48, 57, 98, 14, 31, 9, 101, 82, 35, 20, 89, 15, 18, 47, 40, 1, 49, 21, 24, 51, 30, 50, 22, 46, 42, 53, 11, 54, 43, 38, 92, 32, 127, 52, 39, 116, 106, 55, 37, 44, 74, 90, 76, 7, 93, 99, 91, 103, 100, 109, 95, 23, 56, 71, 64, 60, 62, 28, 3, 45, 66, 70, 65, 36, 26, 73, 4, 34, 13, 105, 80, 33, 6, 10, 17, 112, 16, 77, 78, 19, 25, 79, 59, 102, 108, 104, 110, 126, 94, 58, 122, 97, 114, 125, 107, 123, 119, 128, 121, 124, 61, 83, 113, 68, 86, 111, 115, 85, 29, 117, 72, 81, 96, 27, 63, 67, 87, 120, 69, 84, 118, 88 ],
[ 18, 46, 62, 6, 3, 77, 5, 58, 57, 60, 1, 10, 12, 23, 36, 114, 19, 16, 119, 87, 89, 27, 25, 22, 67, 24, 63, 29, 69, 96, 59, 33, 66, 11, 71, 64, 15, 73, 82, 2, 35, 41, 49, 38, 30, 20, 28, 37, 50, 17, 7, 92, 21, 40, 26, 44, 47, 85, 8, 72, 128, 61, 102, 122, 68, 65, 84, 99, 108, 123, 78, 115, 81, 4, 45, 75, 83, 79, 86, 70, 120, 74, 116, 103, 118, 121, 88, 124, 80, 9, 48, 14, 13, 51, 32, 117, 106, 55, 98, 76, 56, 109, 90, 95, 31, 34, 39, 101, 43, 42, 93, 53, 112, 113, 126, 104, 97, 125, 107, 110, 52, 111, 127, 91, 54, 105, 94, 100 ],
[ 24, 7, 66, 38, 4, 78, 49, 5, 13, 89, 32, 11, 76, 12, 1, 77, 73, 17, 79, 18, 26, 28, 8, 23, 20, 35, 81, 36, 72, 22, 34, 44, 71, 82, 37, 80, 75, 15, 42, 53, 40, 105, 41, 2, 33, 45, 46, 51, 14, 47, 55, 54, 95, 106, 56, 31, 59, 30, 21, 3, 119, 27, 86, 62, 29, 25, 64, 120, 118, 65, 10, 96, 60, 57, 74, 43, 67, 58, 87, 6, 85, 92, 69, 115, 16, 122, 70, 61, 50, 91, 112, 48, 94, 104, 9, 19, 99, 90, 121, 98, 93, 103, 125, 52, 100, 109, 108, 124, 101, 111, 113, 39, 102, 68, 114, 110, 83, 123, 84, 88, 126, 117, 63, 97, 128, 127, 107, 116 ]
],
[ PermutationGroup<128 |  
\[ 12, 41, 8, 75, 2, 5, 48, 57, 98, 14, 31, 9, 101, 82, 35, 20, 89, 15, 18, 47, 40, 1, 49, 21, 24, 51, 30, 50, 22, 46, 42, 53, 11, 54, 43, 38, 92, 32, 127, 52, 39, 116, 106, 55, 37, 44, 74, 90, 76, 7, 93, 99, 91, 103, 100, 109, 95, 23, 56, 71, 64, 60, 62, 28, 3, 45, 66, 70, 65, 36, 26, 73, 4, 34, 13, 105, 80, 33, 6, 10, 17, 112, 16, 77, 78, 19, 25, 79, 59, 102, 108, 104, 110, 126, 94, 58, 122, 97, 114, 125, 107, 123, 119, 128, 121, 124, 61, 83, 113, 68, 86, 111, 115, 85, 29, 117, 72, 81, 96, 27, 63, 67, 87, 120, 69, 84, 118, 88 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 20, 5, 46, 2, 38, 58, 61, 65, 62, 68, 72, 45, 77, 73, 6, 81, 4, 83, 79, 86, 70, 37, 50, 17, 7, 47, 85, 8, 25, 55, 12, 57, 9, 32, 23, 80, 60, 78, 59, 33, 66, 11, 56, 75, 13, 74, 14, 71, 64, 15, 87, 113, 114, 116, 118, 119, 19, 120, 107, 121, 117, 28, 88, 67, 24, 89, 21, 63, 29, 69, 96, 84, 26, 102, 110, 122, 108, 115, 126, 30, 41, 31, 44, 40, 34, 49, 123, 94, 82, 39, 53, 92, 104, 42, 43, 48, 51, 98, 52, 95, 90, 54, 76, 100, 128, 124, 109, 127, 111, 99, 103, 101, 125, 97, 105, 93, 91, 106, 112 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 49, 7, 53, 2, 5, 27, 25, 66, 29, 3, 74, 78, 15, 38, 60, 57, 67, 58, 87, 6, 51, 14, 47, 55, 59, 30, 21, 8, 90, 76, 13, 91, 9, 12, 50, 89, 10, 34, 44, 71, 82, 93, 43, 94, 92, 48, 37, 80, 75, 18, 68, 77, 69, 16, 79, 73, 85, 84, 122, 19, 46, 70, 20, 35, 26, 95, 81, 36, 72, 22, 64, 56, 86, 88, 62, 118, 96, 114, 33, 105, 100, 31, 106, 109, 41, 65, 107, 42, 108, 39, 54, 110, 111, 101, 112, 104, 121, 126, 52, 125, 128, 98, 116, 119, 61, 103, 63, 117, 120, 115, 124, 123, 83, 127, 113, 97, 99, 102 ]:
 Order := 128 > |
[ 12, 41, 8, 75, 2, 5, 48, 57, 98, 14, 31, 9, 101, 82, 35, 20, 89, 15, 18, 47, 40, 1, 49, 21, 24, 51, 30, 50, 22, 46, 42, 53, 11, 54, 43, 38, 92, 32, 127, 52, 39, 116, 106, 55, 37, 44, 74, 90, 76, 7, 93, 99, 91, 103, 100, 109, 95, 23, 56, 71, 64, 60, 62, 28, 3, 45, 66, 70, 65, 36, 26, 73, 4, 34, 13, 105, 80, 33, 6, 10, 17, 112, 16, 77, 78, 19, 25, 79, 59, 102, 108, 104, 110, 126, 94, 58, 122, 97, 114, 125, 107, 123, 119, 128, 121, 124, 61, 83, 113, 68, 86, 111, 115, 85, 29, 117, 72, 81, 96, 27, 63, 67, 87, 120, 69, 84, 118, 88 ],
[ 28, 4, 29, 60, 78, 87, 47, 66, 11, 6, 71, 24, 74, 89, 17, 69, 85, 79, 122, 77, 23, 72, 30, 20, 70, 10, 88, 62, 114, 81, 32, 15, 58, 57, 1, 65, 33, 80, 40, 26, 7, 34, 37, 45, 25, 22, 18, 49, 8, 36, 35, 53, 44, 82, 2, 21, 5, 19, 50, 27, 108, 86, 126, 119, 118, 64, 117, 111, 128, 120, 3, 83, 96, 46, 38, 14, 115, 16, 61, 67, 123, 12, 124, 127, 68, 113, 63, 116, 73, 51, 95, 75, 55, 9, 59, 84, 90, 13, 54, 56, 76, 91, 106, 48, 43, 41, 93, 112, 31, 94, 39, 92, 101, 121, 102, 105, 110, 107, 125, 97, 100, 99, 103, 109, 98, 104, 42, 52 ],
[ 46, 57, 36, 89, 10, 18, 59, 71, 82, 38, 37, 35, 92, 26, 47, 72, 30, 58, 62, 78, 12, 3, 33, 45, 6, 11, 70, 66, 77, 60, 9, 75, 5, 13, 32, 25, 44, 50, 106, 56, 55, 109, 51, 74, 8, 23, 24, 41, 21, 1, 40, 39, 31, 42, 53, 95, 49, 73, 14, 28, 118, 87, 114, 79, 16, 80, 19, 117, 119, 85, 4, 67, 22, 7, 2, 48, 96, 17, 27, 20, 65, 76, 61, 63, 29, 68, 81, 69, 15, 104, 52, 43, 90, 91, 34, 64, 125, 94, 128, 93, 98, 97, 99, 112, 101, 105, 113, 102, 100, 107, 108, 54, 124, 122, 86, 127, 88, 84, 123, 83, 116, 120, 115, 103, 121, 110, 111, 126 ]
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
[ 2, 9, 15, 21, 12, 1, 31, 35, 39, 44, 48, 41, 52, 55, 57, 60, 45, 8, 3, 71, 13, 5, 32, 75, 4, 34, 80, 33, 6, 10, 90, 76, 7, 93, 95, 23, 56, 49, 97, 101, 98, 102, 94, 82, 59, 14, 26, 42, 53, 11, 54, 107, 105, 110, 112, 104, 43, 38, 92, 47, 85, 20, 16, 78, 18, 89, 17, 96, 19, 58, 74, 25, 24, 51, 40, 91, 30, 50, 22, 46, 66, 100, 62, 27, 28, 65, 73, 29, 37, 116, 121, 109, 103, 124, 106, 36, 118, 127, 61, 111, 99, 117, 68, 113, 108, 126, 114, 63, 128, 119, 69, 125, 88, 64, 79, 123, 87, 67, 70, 77, 83, 81, 72, 84, 86, 120, 122, 115 ],
[ 30, 8, 70, 17, 80, 19, 89, 60, 14, 36, 45, 15, 37, 71, 20, 117, 27, 96, 63, 85, 1, 65, 78, 66, 79, 33, 68, 67, 84, 62, 12, 4, 6, 75, 38, 87, 46, 28, 43, 59, 44, 56, 26, 47, 3, 58, 25, 2, 24, 22, 21, 41, 11, 31, 32, 57, 23, 72, 10, 64, 127, 123, 99, 88, 83, 77, 86, 116, 103, 114, 73, 122, 29, 50, 5, 7, 119, 81, 120, 16, 69, 49, 107, 121, 115, 110, 118, 125, 18, 92, 40, 35, 48, 53, 74, 61, 100, 95, 104, 51, 9, 98, 52, 82, 13, 76, 109, 90, 55, 101, 91, 34, 106, 97, 111, 39, 128, 126, 102, 108, 42, 124, 113, 54, 105, 93, 112, 94 ],
[ 33, 21, 6, 47, 50, 73, 26, 89, 48, 1, 74, 75, 51, 37, 45, 19, 28, 22, 81, 30, 32, 25, 10, 71, 58, 44, 29, 20, 64, 66, 76, 57, 38, 43, 2, 18, 7, 46, 101, 34, 31, 93, 56, 59, 4, 5, 8, 53, 35, 23, 95, 105, 82, 100, 9, 13, 12, 3, 11, 80, 63, 65, 120, 70, 67, 78, 87, 69, 115, 77, 15, 62, 36, 14, 49, 55, 79, 60, 85, 17, 72, 41, 84, 122, 96, 88, 16, 123, 24, 54, 106, 40, 112, 39, 92, 27, 116, 52, 110, 104, 91, 121, 126, 42, 94, 98, 103, 125, 90, 124, 97, 109, 99, 83, 117, 108, 119, 114, 86, 118, 111, 61, 68, 128, 127, 113, 102, 107 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 15, 21, 12, 1, 31, 35, 39, 44, 48, 41, 52, 55, 57, 60, 45, 8, 3, 71, 13, 5, 32, 75, 4, 34, 80, 33, 6, 10, 90, 76, 7, 93, 95, 23, 56, 49, 97, 101, 98, 102, 94, 82, 59, 14, 26, 42, 53, 11, 54, 107, 105, 110, 112, 104, 43, 38, 92, 47, 85, 20, 16, 78, 18, 89, 17, 96, 19, 58, 74, 25, 24, 51, 40, 91, 30, 50, 22, 46, 66, 100, 62, 27, 28, 65, 73, 29, 37, 116, 121, 109, 103, 124, 106, 36, 118, 127, 61, 111, 99, 117, 68, 113, 108, 126, 114, 63, 128, 119, 69, 125, 88, 64, 79, 123, 87, 67, 70, 77, 83, 81, 72, 84, 86, 120, 122, 115 ],
[ 73, 33, 81, 58, 25, 64, 38, 22, 21, 66, 23, 50, 32, 5, 6, 120, 87, 67, 115, 65, 47, 85, 18, 36, 62, 8, 122, 96, 123, 79, 26, 10, 20, 44, 89, 27, 24, 3, 48, 49, 75, 53, 12, 1, 28, 17, 80, 74, 46, 60, 14, 51, 35, 95, 37, 7, 45, 77, 4, 19, 110, 84, 125, 83, 88, 72, 114, 126, 97, 86, 30, 68, 16, 15, 71, 57, 118, 70, 117, 29, 61, 59, 111, 128, 63, 127, 119, 99, 78, 76, 55, 11, 43, 56, 2, 69, 101, 31, 91, 41, 34, 93, 112, 13, 82, 92, 105, 94, 40, 100, 104, 9, 42, 103, 107, 54, 121, 116, 124, 113, 106, 102, 108, 39, 109, 98, 52, 90 ],
[ 15, 44, 60, 5, 8, 80, 2, 23, 95, 71, 12, 14, 9, 49, 38, 85, 18, 20, 96, 25, 59, 30, 24, 1, 66, 21, 62, 22, 65, 58, 56, 11, 45, 31, 26, 28, 35, 4, 112, 41, 43, 39, 76, 32, 46, 47, 50, 92, 7, 89, 48, 104, 40, 52, 51, 55, 74, 78, 57, 73, 88, 64, 123, 67, 70, 3, 77, 114, 83, 87, 33, 29, 17, 75, 37, 13, 16, 6, 19, 36, 27, 34, 117, 119, 81, 63, 79, 120, 10, 98, 90, 82, 101, 93, 53, 72, 124, 100, 97, 105, 109, 113, 102, 94, 42, 54, 127, 107, 106, 116, 110, 91, 111, 115, 84, 128, 122, 69, 61, 68, 99, 86, 118, 108, 103, 121, 126, 125 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 41, 8, 75, 2, 5, 48, 57, 98, 14, 31, 9, 101, 82, 35, 20, 89, 15, 18, 47, 40, 1, 49, 21, 24, 51, 30, 50, 22, 46, 42, 53, 11, 54, 43, 38, 92, 32, 127, 52, 39, 116, 106, 55, 37, 44, 74, 90, 76, 7, 93, 99, 91, 103, 100, 109, 95, 23, 56, 71, 64, 60, 62, 28, 3, 45, 66, 70, 65, 36, 26, 73, 4, 34, 13, 105, 80, 33, 6, 10, 17, 112, 16, 77, 78, 19, 25, 79, 59, 102, 108, 104, 110, 126, 94, 58, 122, 97, 114, 125, 107, 123, 119, 128, 121, 124, 61, 83, 113, 68, 86, 111, 115, 85, 29, 117, 72, 81, 96, 27, 63, 67, 87, 120, 69, 84, 118, 88 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 20, 5, 46, 2, 38, 58, 61, 65, 62, 68, 72, 45, 77, 73, 6, 81, 4, 83, 79, 86, 70, 37, 50, 17, 7, 47, 85, 8, 25, 55, 12, 57, 9, 32, 23, 80, 60, 78, 59, 33, 66, 11, 56, 75, 13, 74, 14, 71, 64, 15, 87, 113, 114, 116, 118, 119, 19, 120, 107, 121, 117, 28, 88, 67, 24, 89, 21, 63, 29, 69, 96, 84, 26, 102, 110, 122, 108, 115, 126, 30, 41, 31, 44, 40, 34, 49, 123, 94, 82, 39, 53, 92, 104, 42, 43, 48, 51, 98, 52, 95, 90, 54, 76, 100, 128, 124, 109, 127, 111, 99, 103, 101, 125, 97, 105, 93, 91, 106, 112 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 49, 7, 53, 2, 5, 27, 25, 66, 29, 3, 74, 78, 15, 38, 60, 57, 67, 58, 87, 6, 51, 14, 47, 55, 59, 30, 21, 8, 90, 76, 13, 91, 9, 12, 50, 89, 10, 34, 44, 71, 82, 93, 43, 94, 92, 48, 37, 80, 75, 18, 68, 77, 69, 16, 79, 73, 85, 84, 122, 19, 46, 70, 20, 35, 26, 95, 81, 36, 72, 22, 64, 56, 86, 88, 62, 118, 96, 114, 33, 105, 100, 31, 106, 109, 41, 65, 107, 42, 108, 39, 54, 110, 111, 101, 112, 104, 121, 126, 52, 125, 128, 98, 116, 119, 61, 103, 63, 117, 120, 115, 124, 123, 83, 127, 113, 97, 99, 102 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 128, 115, 112, 102, 113, 109, 114, 111, 79, 124, 61, 88, 87, 120, 125, 76, 98, 100, 55, 105, 117, 104, 110, 116, 42, 83, 95, 52, 92, 94, 64, 119, 107, 62, 69, 54, 118, 103, 22, 72, 29, 28, 65, 84, 127, 126, 121, 85, 68, 99, 16, 73, 96, 60, 77, 67, 86, 93, 122, 91, 21, 53, 32, 40, 82, 39, 41, 74, 14, 34, 108, 48, 90, 63, 123, 70, 43, 101, 56, 106, 9, 27, 49, 35, 13, 44, 31, 59, 97, 78, 58, 81, 20, 18, 19, 51, 5, 6, 4, 80, 25, 33, 71, 17, 36, 3, 24, 23, 66, 47, 46, 30, 45, 75, 37, 50, 7, 12, 26, 57, 38, 2, 11, 8, 10, 15, 1, 89 ],
\[ 2, 9, 10, 11, 12, 1, 13, 14, 39, 35, 40, 41, 42, 43, 44, 20, 45, 46, 30, 47, 48, 5, 49, 7, 50, 51, 3, 4, 6, 8, 52, 53, 21, 54, 55, 38, 56, 32, 97, 90, 98, 99, 100, 95, 59, 57, 74, 101, 76, 75, 93, 102, 91, 103, 94, 104, 82, 23, 92, 71, 72, 60, 62, 73, 80, 89, 17, 70, 77, 36, 26, 78, 33, 34, 31, 105, 18, 24, 22, 15, 66, 106, 16, 19, 25, 27, 28, 29, 37, 107, 108, 109, 110, 111, 112, 58, 118, 127, 123, 126, 116, 61, 119, 113, 121, 125, 117, 83, 128, 68, 120, 124, 88, 87, 79, 114, 85, 67, 96, 65, 63, 81, 64, 69, 84, 86, 122, 115 ],
\[ 126, 120, 91, 97, 124, 106, 88, 108, 77, 103, 115, 84, 67, 119, 121, 31, 100, 105, 76, 42, 118, 94, 107, 127, 39, 123, 51, 104, 95, 93, 29, 114, 113, 72, 63, 52, 86, 99, 30, 81, 27, 22, 62, 68, 111, 110, 116, 79, 61, 128, 87, 17, 85, 73, 70, 65, 83, 101, 69, 90, 37, 48, 7, 92, 53, 112, 82, 21, 32, 40, 102, 9, 98, 117, 122, 64, 34, 109, 43, 54, 55, 96, 11, 74, 56, 49, 41, 35, 125, 6, 78, 19, 25, 20, 16, 13, 10, 80, 89, 36, 66, 5, 4, 18, 28, 60, 45, 33, 3, 24, 23, 58, 8, 59, 57, 1, 12, 44, 75, 26, 50, 14, 2, 71, 38, 47, 46, 15 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 127, 122, 106, 99, 97, 98, 117, 124, 81, 125, 123, 118, 85, 69, 126, 51, 104, 94, 95, 93, 61, 39, 108, 107, 101, 119, 82, 42, 41, 112, 87, 63, 102, 70, 84, 105, 115, 121, 66, 64, 67, 25, 77, 86, 113, 111, 110, 72, 83, 116, 96, 28, 62, 36, 19, 79, 120, 91, 88, 54, 11, 34, 74, 31, 43, 109, 56, 49, 35, 76, 103, 40, 52, 68, 114, 16, 55, 90, 9, 100, 92, 65, 26, 44, 48, 57, 13, 12, 128, 73, 60, 29, 58, 30, 27, 53, 89, 17, 50, 18, 78, 4, 38, 22, 20, 80, 33, 71, 6, 23, 8, 3, 5, 7, 2, 24, 21, 37, 32, 14, 47, 59, 75, 10, 15, 46, 45, 1 ],
\[ 6, 1, 27, 28, 22, 29, 24, 30, 2, 3, 4, 5, 7, 8, 80, 83, 67, 77, 84, 16, 33, 79, 58, 78, 85, 71, 86, 87, 88, 19, 75, 38, 73, 74, 10, 70, 89, 36, 9, 11, 12, 13, 14, 15, 17, 18, 20, 21, 23, 25, 26, 31, 32, 34, 35, 37, 46, 96, 45, 62, 102, 63, 121, 123, 120, 81, 118, 110, 124, 68, 60, 61, 64, 47, 50, 49, 69, 72, 115, 65, 122, 57, 108, 125, 117, 126, 114, 113, 66, 40, 53, 59, 51, 55, 44, 119, 39, 41, 42, 43, 48, 52, 54, 56, 76, 82, 90, 91, 92, 93, 94, 95, 104, 116, 128, 101, 107, 97, 103, 111, 105, 127, 99, 112, 106, 100, 98, 109 ]:
 Order := 32 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1-computed", "4T1-4,4,1-g0-path1-notcomputed", "8T1-8,8,1-g0-path1-notcomputed", "16T5-8,8,2-g3-path1-notcomputed", "32S17-16,16,2-g7-path1-notcomputed", "64S27-16,16,4-g21-path1-notcomputed", "128S130-32,32,8-g53-path6-notcomputed" ];
s`SolvableDBChild := "64S27-16,16,4-g21-path1-notcomputed";

/*
Return for eval
*/

return s;
