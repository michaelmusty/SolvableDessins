s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S133-32,32,8-g53-path8-notcomputed";
s`SolvableDBFilename := "128S133-32,32,8-g53-path8-notcomputed.m";
s`SolvableDBPassportName := "128S133-32,32,8-g53";
s`SolvableDBPathNumber := 8;
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
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 24 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 42 },
{ IntegerRing() | 10, 47 },
{ IntegerRing() | 13, 41 },
{ IntegerRing() | 14, 45 },
{ IntegerRing() | 16, 64 },
{ IntegerRing() | 17, 70 },
{ IntegerRing() | 19, 68 },
{ IntegerRing() | 20, 62 },
{ IntegerRing() | 21, 56 },
{ IntegerRing() | 23, 38 },
{ IntegerRing() | 25, 69 },
{ IntegerRing() | 26, 78 },
{ IntegerRing() | 27, 79 },
{ IntegerRing() | 28, 80 },
{ IntegerRing() | 29, 73 },
{ IntegerRing() | 30, 48 },
{ IntegerRing() | 31, 50 },
{ IntegerRing() | 32, 51 },
{ IntegerRing() | 33, 52 },
{ IntegerRing() | 34, 53 },
{ IntegerRing() | 35, 40 },
{ IntegerRing() | 36, 60 },
{ IntegerRing() | 37, 61 },
{ IntegerRing() | 39, 95 },
{ IntegerRing() | 43, 94 },
{ IntegerRing() | 44, 87 },
{ IntegerRing() | 46, 67 },
{ IntegerRing() | 49, 76 },
{ IntegerRing() | 54, 98 },
{ IntegerRing() | 55, 99 },
{ IntegerRing() | 57, 88 },
{ IntegerRing() | 58, 89 },
{ IntegerRing() | 59, 92 },
{ IntegerRing() | 63, 112 },
{ IntegerRing() | 65, 82 },
{ IntegerRing() | 66, 91 },
{ IntegerRing() | 71, 83 },
{ IntegerRing() | 72, 119 },
{ IntegerRing() | 74, 115 },
{ IntegerRing() | 75, 105 },
{ IntegerRing() | 77, 81 },
{ IntegerRing() | 84, 122 },
{ IntegerRing() | 85, 113 },
{ IntegerRing() | 86, 101 },
{ IntegerRing() | 90, 103 },
{ IntegerRing() | 93, 123 },
{ IntegerRing() | 96, 124 },
{ IntegerRing() | 97, 107 },
{ IntegerRing() | 100, 128 },
{ IntegerRing() | 102, 108 },
{ IntegerRing() | 104, 110 },
{ IntegerRing() | 106, 111 },
{ IntegerRing() | 109, 121 },
{ IntegerRing() | 114, 126 },
{ IntegerRing() | 116, 127 },
{ IntegerRing() | 117, 125 },
{ IntegerRing() | 118, 120 }
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
[ 12, 42, 8, 56, 2, 5, 50, 40, 95, 14, 31, 9, 98, 89, 35, 20, 46, 15, 18, 49, 13, 1, 32, 21, 24, 53, 30, 33, 22, 10, 94, 99, 11, 57, 87, 38, 59, 51, 123, 44, 54, 39, 128, 90, 58, 37, 45, 47, 78, 43, 55, 7, 88, 124, 86, 41, 102, 107, 104, 23, 92, 76, 66, 62, 64, 80, 61, 3, 4, 67, 70, 75, 6, 68, 60, 26, 25, 34, 48, 52, 69, 16, 17, 79, 73, 111, 103, 108, 97, 114, 28, 110, 72, 100, 93, 74, 109, 96, 101, 84, 106, 120, 126, 127, 36, 85, 121, 118, 112, 116, 113, 91, 29, 117, 19, 82, 81, 71, 105, 83, 63, 27, 119, 115, 77, 125, 65, 122 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 20, 5, 47, 2, 23, 60, 63, 68, 64, 72, 77, 67, 79, 69, 6, 71, 4, 82, 73, 74, 75, 37, 52, 17, 7, 76, 91, 8, 25, 89, 49, 12, 35, 9, 51, 38, 30, 62, 105, 80, 61, 33, 70, 11, 59, 21, 46, 13, 26, 14, 66, 15, 81, 111, 112, 114, 118, 48, 119, 83, 19, 84, 121, 115, 116, 117, 28, 85, 24, 65, 29, 113, 126, 122, 123, 128, 31, 32, 41, 78, 34, 120, 45, 90, 42, 58, 39, 99, 92, 56, 104, 50, 43, 53, 44, 125, 54, 55, 94, 57, 87, 98, 106, 100, 86, 127, 107, 102, 124, 109, 96, 88, 93, 103, 95, 108, 101, 97, 110 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 51, 7, 55, 2, 5, 27, 69, 70, 73, 3, 78, 80, 15, 38, 20, 35, 83, 36, 81, 6, 53, 14, 76, 89, 61, 48, 56, 8, 94, 37, 99, 13, 101, 9, 12, 33, 67, 22, 10, 34, 45, 49, 58, 88, 44, 26, 90, 92, 31, 30, 21, 18, 72, 79, 115, 16, 52, 29, 62, 25, 66, 122, 77, 120, 19, 47, 105, 40, 71, 60, 75, 74, 91, 113, 112, 107, 42, 103, 59, 104, 64, 50, 124, 86, 43, 111, 39, 57, 87, 108, 97, 109, 110, 54, 68, 126, 95, 121, 127, 98, 114, 119, 63, 93, 118, 128, 65, 125, 84, 117, 116, 85, 96, 106, 82, 123, 100, 102 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 42, 8, 56, 2, 5, 50, 40, 95, 14, 31, 9, 98, 89, 35, 20, 46, 15, 18, 49, 13, 1, 32, 21, 24, 53, 30, 33, 22, 10, 94, 99, 11, 57, 87, 38, 59, 51, 123, 44, 54, 39, 128, 90, 58, 37, 45, 47, 78, 43, 55, 7, 88, 124, 86, 41, 102, 107, 104, 23, 92, 76, 66, 62, 64, 80, 61, 3, 4, 67, 70, 75, 6, 68, 60, 26, 25, 34, 48, 52, 69, 16, 17, 79, 73, 111, 103, 108, 97, 114, 28, 110, 72, 100, 93, 74, 109, 96, 101, 84, 106, 120, 126, 127, 36, 85, 121, 118, 112, 116, 113, 91, 29, 117, 19, 82, 81, 71, 105, 83, 63, 27, 119, 115, 77, 125, 65, 122 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 20, 5, 47, 2, 23, 60, 63, 68, 64, 72, 77, 67, 79, 69, 6, 71, 4, 82, 73, 74, 75, 37, 52, 17, 7, 76, 91, 8, 25, 89, 49, 12, 35, 9, 51, 38, 30, 62, 105, 80, 61, 33, 70, 11, 59, 21, 46, 13, 26, 14, 66, 15, 81, 111, 112, 114, 118, 48, 119, 83, 19, 84, 121, 115, 116, 117, 28, 85, 24, 65, 29, 113, 126, 122, 123, 128, 31, 32, 41, 78, 34, 120, 45, 90, 42, 58, 39, 99, 92, 56, 104, 50, 43, 53, 44, 125, 54, 55, 94, 57, 87, 98, 106, 100, 86, 127, 107, 102, 124, 109, 96, 88, 93, 103, 95, 108, 101, 97, 110 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 51, 7, 55, 2, 5, 27, 69, 70, 73, 3, 78, 80, 15, 38, 20, 35, 83, 36, 81, 6, 53, 14, 76, 89, 61, 48, 56, 8, 94, 37, 99, 13, 101, 9, 12, 33, 67, 22, 10, 34, 45, 49, 58, 88, 44, 26, 90, 92, 31, 30, 21, 18, 72, 79, 115, 16, 52, 29, 62, 25, 66, 122, 77, 120, 19, 47, 105, 40, 71, 60, 75, 74, 91, 113, 112, 107, 42, 103, 59, 104, 64, 50, 124, 86, 43, 111, 39, 57, 87, 108, 97, 109, 110, 54, 68, 126, 95, 121, 127, 98, 114, 119, 63, 93, 118, 128, 65, 125, 84, 117, 116, 85, 96, 106, 82, 123, 100, 102 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 42, 8, 56, 2, 5, 50, 40, 95, 14, 31, 9, 98, 89, 35, 20, 46, 15, 18, 49, 13, 1, 32, 21, 24, 53, 30, 33, 22, 10, 94, 99, 11, 57, 87, 38, 59, 51, 123, 44, 54, 39, 128, 90, 58, 37, 45, 47, 78, 43, 55, 7, 88, 124, 86, 41, 102, 107, 104, 23, 92, 76, 66, 62, 64, 80, 61, 3, 4, 67, 70, 75, 6, 68, 60, 26, 25, 34, 48, 52, 69, 16, 17, 79, 73, 111, 103, 108, 97, 114, 28, 110, 72, 100, 93, 74, 109, 96, 101, 84, 106, 120, 126, 127, 36, 85, 121, 118, 112, 116, 113, 91, 29, 117, 19, 82, 81, 71, 105, 83, 63, 27, 119, 115, 77, 125, 65, 122 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 20, 5, 47, 2, 23, 60, 63, 68, 64, 72, 77, 67, 79, 69, 6, 71, 4, 82, 73, 74, 75, 37, 52, 17, 7, 76, 91, 8, 25, 89, 49, 12, 35, 9, 51, 38, 30, 62, 105, 80, 61, 33, 70, 11, 59, 21, 46, 13, 26, 14, 66, 15, 81, 111, 112, 114, 118, 48, 119, 83, 19, 84, 121, 115, 116, 117, 28, 85, 24, 65, 29, 113, 126, 122, 123, 128, 31, 32, 41, 78, 34, 120, 45, 90, 42, 58, 39, 99, 92, 56, 104, 50, 43, 53, 44, 125, 54, 55, 94, 57, 87, 98, 106, 100, 86, 127, 107, 102, 124, 109, 96, 88, 93, 103, 95, 108, 101, 97, 110 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 51, 7, 55, 2, 5, 27, 69, 70, 73, 3, 78, 80, 15, 38, 20, 35, 83, 36, 81, 6, 53, 14, 76, 89, 61, 48, 56, 8, 94, 37, 99, 13, 101, 9, 12, 33, 67, 22, 10, 34, 45, 49, 58, 88, 44, 26, 90, 92, 31, 30, 21, 18, 72, 79, 115, 16, 52, 29, 62, 25, 66, 122, 77, 120, 19, 47, 105, 40, 71, 60, 75, 74, 91, 113, 112, 107, 42, 103, 59, 104, 64, 50, 124, 86, 43, 111, 39, 57, 87, 108, 97, 109, 110, 54, 68, 126, 95, 121, 127, 98, 114, 119, 63, 93, 118, 128, 65, 125, 84, 117, 116, 85, 96, 106, 82, 123, 100, 102 ]:
 Order := 128 > |
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 20, 5, 47, 2, 23, 60, 63, 68, 64, 72, 77, 67, 79, 69, 6, 71, 4, 82, 73, 74, 75, 37, 52, 17, 7, 76, 91, 8, 25, 89, 49, 12, 35, 9, 51, 38, 30, 62, 105, 80, 61, 33, 70, 11, 59, 21, 46, 13, 26, 14, 66, 15, 81, 111, 112, 114, 118, 48, 119, 83, 19, 84, 121, 115, 116, 117, 28, 85, 24, 65, 29, 113, 126, 122, 123, 128, 31, 32, 41, 78, 34, 120, 45, 90, 42, 58, 39, 99, 92, 56, 104, 50, 43, 53, 44, 125, 54, 55, 94, 57, 87, 98, 106, 100, 86, 127, 107, 102, 124, 109, 96, 88, 93, 103, 95, 108, 101, 97, 110 ],
[ 12, 42, 8, 56, 2, 5, 50, 40, 95, 14, 31, 9, 98, 89, 35, 20, 46, 15, 18, 49, 13, 1, 32, 21, 24, 53, 30, 33, 22, 10, 94, 99, 11, 57, 87, 38, 59, 51, 123, 44, 54, 39, 128, 90, 58, 37, 45, 47, 78, 43, 55, 7, 88, 124, 86, 41, 102, 107, 104, 23, 92, 76, 66, 62, 64, 80, 61, 3, 4, 67, 70, 75, 6, 68, 60, 26, 25, 34, 48, 52, 69, 16, 17, 79, 73, 111, 103, 108, 97, 114, 28, 110, 72, 100, 93, 74, 109, 96, 101, 84, 106, 120, 126, 127, 36, 85, 121, 118, 112, 116, 113, 91, 29, 117, 19, 82, 81, 71, 105, 83, 63, 27, 119, 115, 77, 125, 65, 122 ],
[ 52, 21, 22, 76, 33, 25, 78, 46, 50, 5, 26, 56, 34, 37, 67, 68, 28, 6, 71, 30, 51, 69, 10, 49, 36, 45, 73, 62, 66, 17, 55, 35, 38, 44, 2, 3, 11, 47, 98, 12, 53, 31, 57, 59, 61, 4, 1, 70, 8, 99, 40, 23, 87, 101, 58, 32, 97, 9, 41, 18, 7, 48, 82, 19, 84, 75, 24, 83, 60, 80, 77, 115, 91, 113, 27, 15, 16, 14, 29, 20, 64, 122, 81, 118, 125, 90, 92, 107, 42, 95, 105, 13, 128, 88, 54, 102, 104, 86, 89, 111, 103, 114, 39, 94, 79, 109, 110, 126, 123, 43, 121, 65, 117, 127, 85, 96, 72, 63, 74, 112, 93, 120, 100, 108, 119, 116, 124, 106 ]
],
[ PermutationGroup<128 |  
\[ 12, 42, 8, 56, 2, 5, 50, 40, 95, 14, 31, 9, 98, 89, 35, 20, 46, 15, 18, 49, 13, 1, 32, 21, 24, 53, 30, 33, 22, 10, 94, 99, 11, 57, 87, 38, 59, 51, 123, 44, 54, 39, 128, 90, 58, 37, 45, 47, 78, 43, 55, 7, 88, 124, 86, 41, 102, 107, 104, 23, 92, 76, 66, 62, 64, 80, 61, 3, 4, 67, 70, 75, 6, 68, 60, 26, 25, 34, 48, 52, 69, 16, 17, 79, 73, 111, 103, 108, 97, 114, 28, 110, 72, 100, 93, 74, 109, 96, 101, 84, 106, 120, 126, 127, 36, 85, 121, 118, 112, 116, 113, 91, 29, 117, 19, 82, 81, 71, 105, 83, 63, 27, 119, 115, 77, 125, 65, 122 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 20, 5, 47, 2, 23, 60, 63, 68, 64, 72, 77, 67, 79, 69, 6, 71, 4, 82, 73, 74, 75, 37, 52, 17, 7, 76, 91, 8, 25, 89, 49, 12, 35, 9, 51, 38, 30, 62, 105, 80, 61, 33, 70, 11, 59, 21, 46, 13, 26, 14, 66, 15, 81, 111, 112, 114, 118, 48, 119, 83, 19, 84, 121, 115, 116, 117, 28, 85, 24, 65, 29, 113, 126, 122, 123, 128, 31, 32, 41, 78, 34, 120, 45, 90, 42, 58, 39, 99, 92, 56, 104, 50, 43, 53, 44, 125, 54, 55, 94, 57, 87, 98, 106, 100, 86, 127, 107, 102, 124, 109, 96, 88, 93, 103, 95, 108, 101, 97, 110 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 51, 7, 55, 2, 5, 27, 69, 70, 73, 3, 78, 80, 15, 38, 20, 35, 83, 36, 81, 6, 53, 14, 76, 89, 61, 48, 56, 8, 94, 37, 99, 13, 101, 9, 12, 33, 67, 22, 10, 34, 45, 49, 58, 88, 44, 26, 90, 92, 31, 30, 21, 18, 72, 79, 115, 16, 52, 29, 62, 25, 66, 122, 77, 120, 19, 47, 105, 40, 71, 60, 75, 74, 91, 113, 112, 107, 42, 103, 59, 104, 64, 50, 124, 86, 43, 111, 39, 57, 87, 108, 97, 109, 110, 54, 68, 126, 95, 121, 127, 98, 114, 119, 63, 93, 118, 128, 65, 125, 84, 117, 116, 85, 96, 106, 82, 123, 100, 102 ]:
 Order := 128 > |
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 20, 5, 47, 2, 23, 60, 63, 68, 64, 72, 77, 67, 79, 69, 6, 71, 4, 82, 73, 74, 75, 37, 52, 17, 7, 76, 91, 8, 25, 89, 49, 12, 35, 9, 51, 38, 30, 62, 105, 80, 61, 33, 70, 11, 59, 21, 46, 13, 26, 14, 66, 15, 81, 111, 112, 114, 118, 48, 119, 83, 19, 84, 121, 115, 116, 117, 28, 85, 24, 65, 29, 113, 126, 122, 123, 128, 31, 32, 41, 78, 34, 120, 45, 90, 42, 58, 39, 99, 92, 56, 104, 50, 43, 53, 44, 125, 54, 55, 94, 57, 87, 98, 106, 100, 86, 127, 107, 102, 124, 109, 96, 88, 93, 103, 95, 108, 101, 97, 110 ],
[ 51, 99, 24, 40, 32, 23, 58, 21, 86, 7, 89, 55, 103, 50, 56, 70, 49, 4, 69, 67, 87, 38, 12, 35, 15, 59, 80, 10, 36, 52, 97, 9, 14, 110, 41, 5, 34, 2, 106, 13, 90, 101, 121, 98, 31, 78, 11, 33, 61, 107, 42, 45, 104, 114, 39, 44, 116, 94, 57, 1, 53, 46, 79, 17, 83, 48, 26, 25, 8, 76, 62, 29, 60, 77, 22, 37, 18, 92, 28, 47, 3, 71, 20, 91, 75, 123, 54, 127, 43, 96, 30, 88, 113, 109, 111, 125, 128, 126, 95, 112, 93, 82, 124, 102, 6, 72, 100, 65, 122, 108, 119, 27, 105, 74, 81, 118, 68, 64, 73, 16, 84, 66, 85, 117, 19, 115, 120, 63 ],
[ 10, 40, 60, 67, 47, 3, 37, 76, 89, 38, 61, 35, 59, 26, 49, 81, 48, 36, 16, 28, 12, 18, 33, 46, 22, 7, 105, 70, 27, 62, 9, 21, 1, 41, 51, 69, 45, 52, 90, 32, 92, 58, 104, 53, 78, 15, 23, 20, 4, 42, 56, 5, 13, 39, 50, 2, 94, 99, 87, 25, 14, 80, 120, 77, 63, 73, 8, 64, 6, 30, 68, 125, 79, 72, 91, 24, 83, 11, 75, 17, 71, 112, 19, 82, 74, 54, 34, 43, 55, 101, 29, 44, 109, 110, 103, 127, 88, 95, 31, 93, 98, 124, 86, 107, 66, 100, 57, 96, 111, 97, 128, 118, 115, 108, 119, 114, 85, 122, 117, 84, 106, 65, 121, 116, 113, 102, 126, 123 ]
],
[ PermutationGroup<128 |  
\[ 12, 42, 8, 56, 2, 5, 50, 40, 95, 14, 31, 9, 98, 89, 35, 20, 46, 15, 18, 49, 13, 1, 32, 21, 24, 53, 30, 33, 22, 10, 94, 99, 11, 57, 87, 38, 59, 51, 123, 44, 54, 39, 128, 90, 58, 37, 45, 47, 78, 43, 55, 7, 88, 124, 86, 41, 102, 107, 104, 23, 92, 76, 66, 62, 64, 80, 61, 3, 4, 67, 70, 75, 6, 68, 60, 26, 25, 34, 48, 52, 69, 16, 17, 79, 73, 111, 103, 108, 97, 114, 28, 110, 72, 100, 93, 74, 109, 96, 101, 84, 106, 120, 126, 127, 36, 85, 121, 118, 112, 116, 113, 91, 29, 117, 19, 82, 81, 71, 105, 83, 63, 27, 119, 115, 77, 125, 65, 122 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 20, 5, 47, 2, 23, 60, 63, 68, 64, 72, 77, 67, 79, 69, 6, 71, 4, 82, 73, 74, 75, 37, 52, 17, 7, 76, 91, 8, 25, 89, 49, 12, 35, 9, 51, 38, 30, 62, 105, 80, 61, 33, 70, 11, 59, 21, 46, 13, 26, 14, 66, 15, 81, 111, 112, 114, 118, 48, 119, 83, 19, 84, 121, 115, 116, 117, 28, 85, 24, 65, 29, 113, 126, 122, 123, 128, 31, 32, 41, 78, 34, 120, 45, 90, 42, 58, 39, 99, 92, 56, 104, 50, 43, 53, 44, 125, 54, 55, 94, 57, 87, 98, 106, 100, 86, 127, 107, 102, 124, 109, 96, 88, 93, 103, 95, 108, 101, 97, 110 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 51, 7, 55, 2, 5, 27, 69, 70, 73, 3, 78, 80, 15, 38, 20, 35, 83, 36, 81, 6, 53, 14, 76, 89, 61, 48, 56, 8, 94, 37, 99, 13, 101, 9, 12, 33, 67, 22, 10, 34, 45, 49, 58, 88, 44, 26, 90, 92, 31, 30, 21, 18, 72, 79, 115, 16, 52, 29, 62, 25, 66, 122, 77, 120, 19, 47, 105, 40, 71, 60, 75, 74, 91, 113, 112, 107, 42, 103, 59, 104, 64, 50, 124, 86, 43, 111, 39, 57, 87, 108, 97, 109, 110, 54, 68, 126, 95, 121, 127, 98, 114, 119, 63, 93, 118, 128, 65, 125, 84, 117, 116, 85, 96, 106, 82, 123, 100, 102 ]:
 Order := 128 > |
[ 12, 42, 8, 56, 2, 5, 50, 40, 95, 14, 31, 9, 98, 89, 35, 20, 46, 15, 18, 49, 13, 1, 32, 21, 24, 53, 30, 33, 22, 10, 94, 99, 11, 57, 87, 38, 59, 51, 123, 44, 54, 39, 128, 90, 58, 37, 45, 47, 78, 43, 55, 7, 88, 124, 86, 41, 102, 107, 104, 23, 92, 76, 66, 62, 64, 80, 61, 3, 4, 67, 70, 75, 6, 68, 60, 26, 25, 34, 48, 52, 69, 16, 17, 79, 73, 111, 103, 108, 97, 114, 28, 110, 72, 100, 93, 74, 109, 96, 101, 84, 106, 120, 126, 127, 36, 85, 121, 118, 112, 116, 113, 91, 29, 117, 19, 82, 81, 71, 105, 83, 63, 27, 119, 115, 77, 125, 65, 122 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 20, 5, 47, 2, 23, 60, 63, 68, 64, 72, 77, 67, 79, 69, 6, 71, 4, 82, 73, 74, 75, 37, 52, 17, 7, 76, 91, 8, 25, 89, 49, 12, 35, 9, 51, 38, 30, 62, 105, 80, 61, 33, 70, 11, 59, 21, 46, 13, 26, 14, 66, 15, 81, 111, 112, 114, 118, 48, 119, 83, 19, 84, 121, 115, 116, 117, 28, 85, 24, 65, 29, 113, 126, 122, 123, 128, 31, 32, 41, 78, 34, 120, 45, 90, 42, 58, 39, 99, 92, 56, 104, 50, 43, 53, 44, 125, 54, 55, 94, 57, 87, 98, 106, 100, 86, 127, 107, 102, 124, 109, 96, 88, 93, 103, 95, 108, 101, 97, 110 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 51, 7, 55, 2, 5, 27, 69, 70, 73, 3, 78, 80, 15, 38, 20, 35, 83, 36, 81, 6, 53, 14, 76, 89, 61, 48, 56, 8, 94, 37, 99, 13, 101, 9, 12, 33, 67, 22, 10, 34, 45, 49, 58, 88, 44, 26, 90, 92, 31, 30, 21, 18, 72, 79, 115, 16, 52, 29, 62, 25, 66, 122, 77, 120, 19, 47, 105, 40, 71, 60, 75, 74, 91, 113, 112, 107, 42, 103, 59, 104, 64, 50, 124, 86, 43, 111, 39, 57, 87, 108, 97, 109, 110, 54, 68, 126, 95, 121, 127, 98, 114, 119, 63, 93, 118, 128, 65, 125, 84, 117, 116, 85, 96, 106, 82, 123, 100, 102 ]
],
[ PermutationGroup<128 |  
\[ 12, 42, 8, 56, 2, 5, 50, 40, 95, 14, 31, 9, 98, 89, 35, 20, 46, 15, 18, 49, 13, 1, 32, 21, 24, 53, 30, 33, 22, 10, 94, 99, 11, 57, 87, 38, 59, 51, 123, 44, 54, 39, 128, 90, 58, 37, 45, 47, 78, 43, 55, 7, 88, 124, 86, 41, 102, 107, 104, 23, 92, 76, 66, 62, 64, 80, 61, 3, 4, 67, 70, 75, 6, 68, 60, 26, 25, 34, 48, 52, 69, 16, 17, 79, 73, 111, 103, 108, 97, 114, 28, 110, 72, 100, 93, 74, 109, 96, 101, 84, 106, 120, 126, 127, 36, 85, 121, 118, 112, 116, 113, 91, 29, 117, 19, 82, 81, 71, 105, 83, 63, 27, 119, 115, 77, 125, 65, 122 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 20, 5, 47, 2, 23, 60, 63, 68, 64, 72, 77, 67, 79, 69, 6, 71, 4, 82, 73, 74, 75, 37, 52, 17, 7, 76, 91, 8, 25, 89, 49, 12, 35, 9, 51, 38, 30, 62, 105, 80, 61, 33, 70, 11, 59, 21, 46, 13, 26, 14, 66, 15, 81, 111, 112, 114, 118, 48, 119, 83, 19, 84, 121, 115, 116, 117, 28, 85, 24, 65, 29, 113, 126, 122, 123, 128, 31, 32, 41, 78, 34, 120, 45, 90, 42, 58, 39, 99, 92, 56, 104, 50, 43, 53, 44, 125, 54, 55, 94, 57, 87, 98, 106, 100, 86, 127, 107, 102, 124, 109, 96, 88, 93, 103, 95, 108, 101, 97, 110 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 51, 7, 55, 2, 5, 27, 69, 70, 73, 3, 78, 80, 15, 38, 20, 35, 83, 36, 81, 6, 53, 14, 76, 89, 61, 48, 56, 8, 94, 37, 99, 13, 101, 9, 12, 33, 67, 22, 10, 34, 45, 49, 58, 88, 44, 26, 90, 92, 31, 30, 21, 18, 72, 79, 115, 16, 52, 29, 62, 25, 66, 122, 77, 120, 19, 47, 105, 40, 71, 60, 75, 74, 91, 113, 112, 107, 42, 103, 59, 104, 64, 50, 124, 86, 43, 111, 39, 57, 87, 108, 97, 109, 110, 54, 68, 126, 95, 121, 127, 98, 114, 119, 63, 93, 118, 128, 65, 125, 84, 117, 116, 85, 96, 106, 82, 123, 100, 102 ]:
 Order := 128 > |
[ 12, 42, 8, 56, 2, 5, 50, 40, 95, 14, 31, 9, 98, 89, 35, 20, 46, 15, 18, 49, 13, 1, 32, 21, 24, 53, 30, 33, 22, 10, 94, 99, 11, 57, 87, 38, 59, 51, 123, 44, 54, 39, 128, 90, 58, 37, 45, 47, 78, 43, 55, 7, 88, 124, 86, 41, 102, 107, 104, 23, 92, 76, 66, 62, 64, 80, 61, 3, 4, 67, 70, 75, 6, 68, 60, 26, 25, 34, 48, 52, 69, 16, 17, 79, 73, 111, 103, 108, 97, 114, 28, 110, 72, 100, 93, 74, 109, 96, 101, 84, 106, 120, 126, 127, 36, 85, 121, 118, 112, 116, 113, 91, 29, 117, 19, 82, 81, 71, 105, 83, 63, 27, 119, 115, 77, 125, 65, 122 ],
[ 69, 33, 83, 60, 25, 91, 23, 22, 56, 17, 38, 52, 51, 5, 6, 122, 81, 71, 85, 68, 49, 66, 18, 36, 16, 15, 120, 105, 117, 73, 26, 10, 62, 14, 67, 79, 4, 3, 31, 46, 32, 21, 99, 12, 1, 28, 70, 29, 30, 78, 47, 20, 45, 53, 40, 76, 44, 61, 11, 27, 24, 19, 93, 84, 124, 82, 80, 113, 64, 77, 63, 128, 125, 102, 115, 48, 119, 8, 118, 75, 72, 96, 112, 111, 109, 58, 2, 87, 37, 59, 65, 7, 54, 55, 50, 86, 42, 34, 35, 88, 89, 97, 92, 41, 74, 103, 9, 107, 104, 13, 90, 123, 121, 95, 108, 43, 127, 126, 100, 114, 110, 106, 98, 101, 116, 39, 94, 57 ],
[ 8, 14, 20, 1, 15, 30, 12, 38, 44, 49, 2, 45, 42, 32, 23, 66, 3, 62, 75, 25, 61, 48, 4, 5, 70, 56, 16, 6, 68, 60, 59, 7, 46, 50, 26, 28, 40, 24, 97, 78, 9, 87, 95, 55, 51, 10, 76, 36, 52, 92, 11, 67, 31, 104, 13, 37, 98, 53, 89, 80, 35, 69, 113, 91, 117, 71, 47, 105, 17, 18, 79, 63, 19, 82, 81, 33, 73, 21, 64, 22, 29, 125, 27, 119, 122, 94, 99, 54, 34, 57, 83, 58, 114, 39, 107, 123, 101, 110, 41, 127, 43, 128, 88, 90, 77, 124, 86, 100, 102, 103, 96, 85, 84, 111, 65, 121, 120, 115, 112, 74, 108, 72, 126, 93, 118, 106, 109, 116 ]
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
[ 48, 15, 105, 17, 30, 19, 67, 20, 45, 60, 46, 8, 61, 49, 62, 125, 27, 75, 65, 66, 5, 68, 80, 70, 73, 33, 72, 83, 84, 16, 2, 4, 6, 21, 23, 77, 10, 28, 87, 38, 37, 14, 92, 78, 76, 3, 36, 64, 25, 12, 24, 22, 56, 9, 11, 1, 50, 51, 40, 81, 47, 91, 108, 117, 109, 113, 18, 82, 29, 79, 115, 114, 122, 123, 63, 69, 118, 52, 119, 71, 120, 121, 74, 127, 124, 13, 26, 31, 32, 55, 85, 35, 107, 59, 44, 110, 34, 42, 7, 39, 41, 98, 99, 89, 112, 43, 53, 54, 101, 58, 94, 102, 96, 57, 93, 103, 111, 100, 126, 128, 86, 116, 97, 104, 106, 88, 90, 95 ],
[ 37, 59, 10, 7, 61, 46, 41, 45, 104, 40, 13, 92, 94, 87, 14, 60, 1, 47, 30, 38, 50, 67, 26, 11, 52, 99, 3, 24, 17, 15, 54, 34, 56, 101, 58, 76, 9, 78, 127, 89, 43, 110, 124, 107, 44, 2, 35, 8, 32, 98, 53, 21, 86, 100, 57, 31, 111, 103, 39, 49, 42, 23, 81, 36, 75, 25, 12, 48, 33, 5, 22, 16, 70, 27, 62, 51, 28, 55, 18, 4, 80, 105, 6, 68, 83, 108, 97, 106, 90, 109, 69, 95, 65, 96, 116, 84, 126, 128, 88, 115, 102, 85, 121, 93, 20, 118, 114, 113, 117, 123, 120, 77, 71, 63, 79, 72, 91, 73, 64, 29, 125, 19, 82, 122, 66, 112, 119, 74 ],
[ 33, 56, 6, 49, 52, 69, 26, 67, 31, 1, 78, 21, 53, 61, 46, 19, 80, 22, 83, 48, 32, 25, 47, 76, 60, 14, 29, 20, 91, 70, 99, 40, 23, 87, 12, 18, 7, 10, 54, 2, 34, 50, 88, 92, 37, 24, 5, 17, 15, 55, 35, 38, 44, 86, 89, 51, 107, 42, 13, 3, 11, 30, 65, 68, 122, 105, 4, 71, 36, 28, 81, 74, 66, 85, 79, 8, 64, 45, 73, 62, 16, 84, 77, 120, 117, 103, 59, 97, 9, 39, 75, 41, 100, 57, 98, 108, 110, 101, 58, 106, 90, 126, 95, 43, 27, 121, 104, 114, 93, 94, 109, 82, 125, 116, 113, 124, 119, 112, 115, 63, 123, 118, 128, 102, 72, 127, 96, 111 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 48, 15, 105, 17, 30, 19, 67, 20, 45, 60, 46, 8, 61, 49, 62, 125, 27, 75, 65, 66, 5, 68, 80, 70, 73, 33, 72, 83, 84, 16, 2, 4, 6, 21, 23, 77, 10, 28, 87, 38, 37, 14, 92, 78, 76, 3, 36, 64, 25, 12, 24, 22, 56, 9, 11, 1, 50, 51, 40, 81, 47, 91, 108, 117, 109, 113, 18, 82, 29, 79, 115, 114, 122, 123, 63, 69, 118, 52, 119, 71, 120, 121, 74, 127, 124, 13, 26, 31, 32, 55, 85, 35, 107, 59, 44, 110, 34, 42, 7, 39, 41, 98, 99, 89, 112, 43, 53, 54, 101, 58, 94, 102, 96, 57, 93, 103, 111, 100, 126, 128, 86, 116, 97, 104, 106, 88, 90, 95 ],
[ 78, 34, 52, 45, 26, 49, 44, 11, 57, 21, 87, 53, 97, 41, 7, 22, 38, 33, 80, 5, 58, 76, 37, 14, 47, 9, 25, 15, 20, 4, 90, 92, 40, 95, 31, 46, 55, 61, 102, 50, 107, 88, 114, 94, 13, 32, 56, 24, 12, 103, 59, 35, 39, 109, 110, 89, 123, 54, 101, 67, 99, 1, 68, 6, 29, 18, 51, 28, 10, 23, 36, 71, 62, 66, 17, 2, 30, 42, 69, 8, 48, 73, 60, 77, 16, 127, 43, 93, 98, 128, 3, 86, 120, 126, 108, 112, 124, 121, 104, 117, 116, 72, 100, 111, 70, 65, 96, 119, 74, 106, 82, 19, 64, 84, 91, 113, 27, 75, 83, 105, 115, 81, 118, 63, 79, 122, 85, 125 ],
[ 47, 35, 36, 46, 10, 18, 61, 49, 58, 23, 37, 40, 92, 78, 76, 77, 30, 60, 64, 80, 2, 3, 52, 67, 6, 11, 75, 17, 79, 20, 42, 56, 5, 13, 32, 25, 14, 33, 103, 51, 59, 89, 110, 34, 26, 8, 38, 62, 24, 9, 21, 1, 41, 95, 31, 12, 43, 55, 44, 69, 45, 28, 118, 81, 112, 29, 15, 16, 22, 48, 19, 117, 27, 119, 66, 4, 71, 7, 105, 70, 83, 63, 68, 65, 115, 98, 53, 94, 99, 86, 73, 87, 121, 104, 90, 116, 57, 39, 50, 123, 54, 96, 101, 97, 91, 128, 88, 124, 106, 107, 100, 120, 74, 102, 72, 126, 113, 84, 125, 122, 111, 82, 109, 127, 85, 108, 114, 93 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 37, 59, 10, 7, 61, 46, 41, 45, 104, 40, 13, 92, 94, 87, 14, 60, 1, 47, 30, 38, 50, 67, 26, 11, 52, 99, 3, 24, 17, 15, 54, 34, 56, 101, 58, 76, 9, 78, 127, 89, 43, 110, 124, 107, 44, 2, 35, 8, 32, 98, 53, 21, 86, 100, 57, 31, 111, 103, 39, 49, 42, 23, 81, 36, 75, 25, 12, 48, 33, 5, 22, 16, 70, 27, 62, 51, 28, 55, 18, 4, 80, 105, 6, 68, 83, 108, 97, 106, 90, 109, 69, 95, 65, 96, 116, 84, 126, 128, 88, 115, 102, 85, 121, 93, 20, 118, 114, 113, 117, 123, 120, 77, 71, 63, 79, 72, 91, 73, 64, 29, 125, 19, 82, 122, 66, 112, 119, 74 ],
[ 48, 15, 105, 17, 30, 19, 67, 20, 45, 60, 46, 8, 61, 49, 62, 125, 27, 75, 65, 66, 5, 68, 80, 70, 73, 33, 72, 83, 84, 16, 2, 4, 6, 21, 23, 77, 10, 28, 87, 38, 37, 14, 92, 78, 76, 3, 36, 64, 25, 12, 24, 22, 56, 9, 11, 1, 50, 51, 40, 81, 47, 91, 108, 117, 109, 113, 18, 82, 29, 79, 115, 114, 122, 123, 63, 69, 118, 52, 119, 71, 120, 121, 74, 127, 124, 13, 26, 31, 32, 55, 85, 35, 107, 59, 44, 110, 34, 42, 7, 39, 41, 98, 99, 89, 112, 43, 53, 54, 101, 58, 94, 102, 96, 57, 93, 103, 111, 100, 126, 128, 86, 116, 97, 104, 106, 88, 90, 95 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 51, 7, 55, 2, 5, 27, 69, 70, 73, 3, 78, 80, 15, 38, 20, 35, 83, 36, 81, 6, 53, 14, 76, 89, 61, 48, 56, 8, 94, 37, 99, 13, 101, 9, 12, 33, 67, 22, 10, 34, 45, 49, 58, 88, 44, 26, 90, 92, 31, 30, 21, 18, 72, 79, 115, 16, 52, 29, 62, 25, 66, 122, 77, 120, 19, 47, 105, 40, 71, 60, 75, 74, 91, 113, 112, 107, 42, 103, 59, 104, 64, 50, 124, 86, 43, 111, 39, 57, 87, 108, 97, 109, 110, 54, 68, 126, 95, 121, 127, 98, 114, 119, 63, 93, 118, 128, 65, 125, 84, 117, 116, 85, 96, 106, 82, 123, 100, 102 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 37, 59, 10, 7, 61, 46, 41, 45, 104, 40, 13, 92, 94, 87, 14, 60, 1, 47, 30, 38, 50, 67, 26, 11, 52, 99, 3, 24, 17, 15, 54, 34, 56, 101, 58, 76, 9, 78, 127, 89, 43, 110, 124, 107, 44, 2, 35, 8, 32, 98, 53, 21, 86, 100, 57, 31, 111, 103, 39, 49, 42, 23, 81, 36, 75, 25, 12, 48, 33, 5, 22, 16, 70, 27, 62, 51, 28, 55, 18, 4, 80, 105, 6, 68, 83, 108, 97, 106, 90, 109, 69, 95, 65, 96, 116, 84, 126, 128, 88, 115, 102, 85, 121, 93, 20, 118, 114, 113, 117, 123, 120, 77, 71, 63, 79, 72, 91, 73, 64, 29, 125, 19, 82, 122, 66, 112, 119, 74 ],
[ 80, 24, 29, 62, 28, 77, 49, 17, 7, 6, 76, 4, 78, 46, 70, 74, 91, 73, 118, 27, 38, 81, 30, 20, 105, 47, 85, 64, 63, 83, 51, 15, 36, 40, 5, 68, 33, 48, 13, 1, 26, 11, 34, 37, 67, 69, 22, 71, 3, 32, 8, 60, 35, 99, 45, 23, 89, 12, 56, 19, 52, 79, 116, 115, 100, 72, 25, 120, 75, 66, 125, 124, 112, 111, 122, 18, 82, 10, 113, 16, 65, 128, 117, 108, 126, 44, 61, 58, 2, 9, 119, 21, 43, 53, 41, 57, 59, 55, 14, 86, 87, 90, 42, 31, 84, 97, 92, 103, 39, 50, 107, 127, 114, 104, 106, 98, 93, 121, 96, 109, 95, 102, 94, 88, 123, 110, 54, 101 ],
[ 8, 14, 20, 1, 15, 30, 12, 38, 44, 49, 2, 45, 42, 32, 23, 66, 3, 62, 75, 25, 61, 48, 4, 5, 70, 56, 16, 6, 68, 60, 59, 7, 46, 50, 26, 28, 40, 24, 97, 78, 9, 87, 95, 55, 51, 10, 76, 36, 52, 92, 11, 67, 31, 104, 13, 37, 98, 53, 89, 80, 35, 69, 113, 91, 117, 71, 47, 105, 17, 18, 79, 63, 19, 82, 81, 33, 73, 21, 64, 22, 29, 125, 27, 119, 122, 94, 99, 54, 34, 57, 83, 58, 114, 39, 107, 123, 101, 110, 41, 127, 43, 128, 88, 90, 77, 124, 86, 100, 102, 103, 96, 85, 84, 111, 65, 121, 120, 115, 112, 74, 108, 72, 126, 93, 118, 106, 109, 116 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 42, 8, 56, 2, 5, 50, 40, 95, 14, 31, 9, 98, 89, 35, 20, 46, 15, 18, 49, 13, 1, 32, 21, 24, 53, 30, 33, 22, 10, 94, 99, 11, 57, 87, 38, 59, 51, 123, 44, 54, 39, 128, 90, 58, 37, 45, 47, 78, 43, 55, 7, 88, 124, 86, 41, 102, 107, 104, 23, 92, 76, 66, 62, 64, 80, 61, 3, 4, 67, 70, 75, 6, 68, 60, 26, 25, 34, 48, 52, 69, 16, 17, 79, 73, 111, 103, 108, 97, 114, 28, 110, 72, 100, 93, 74, 109, 96, 101, 84, 106, 120, 126, 127, 36, 85, 121, 118, 112, 116, 113, 91, 29, 117, 19, 82, 81, 71, 105, 83, 63, 27, 119, 115, 77, 125, 65, 122 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 20, 5, 47, 2, 23, 60, 63, 68, 64, 72, 77, 67, 79, 69, 6, 71, 4, 82, 73, 74, 75, 37, 52, 17, 7, 76, 91, 8, 25, 89, 49, 12, 35, 9, 51, 38, 30, 62, 105, 80, 61, 33, 70, 11, 59, 21, 46, 13, 26, 14, 66, 15, 81, 111, 112, 114, 118, 48, 119, 83, 19, 84, 121, 115, 116, 117, 28, 85, 24, 65, 29, 113, 126, 122, 123, 128, 31, 32, 41, 78, 34, 120, 45, 90, 42, 58, 39, 99, 92, 56, 104, 50, 43, 53, 44, 125, 54, 55, 94, 57, 87, 98, 106, 100, 86, 127, 107, 102, 124, 109, 96, 88, 93, 103, 95, 108, 101, 97, 110 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 51, 7, 55, 2, 5, 27, 69, 70, 73, 3, 78, 80, 15, 38, 20, 35, 83, 36, 81, 6, 53, 14, 76, 89, 61, 48, 56, 8, 94, 37, 99, 13, 101, 9, 12, 33, 67, 22, 10, 34, 45, 49, 58, 88, 44, 26, 90, 92, 31, 30, 21, 18, 72, 79, 115, 16, 52, 29, 62, 25, 66, 122, 77, 120, 19, 47, 105, 40, 71, 60, 75, 74, 91, 113, 112, 107, 42, 103, 59, 104, 64, 50, 124, 86, 43, 111, 39, 57, 87, 108, 97, 109, 110, 54, 68, 126, 95, 121, 127, 98, 114, 119, 63, 93, 118, 128, 65, 125, 84, 117, 116, 85, 96, 106, 82, 123, 100, 102 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 123, 72, 103, 96, 93, 95, 84, 126, 105, 121, 122, 119, 19, 63, 114, 53, 110, 90, 44, 88, 115, 39, 111, 124, 54, 120, 58, 43, 42, 107, 27, 113, 128, 71, 117, 101, 82, 106, 60, 125, 68, 75, 48, 77, 112, 116, 109, 97, 108, 79, 85, 100, 83, 3, 73, 74, 70, 91, 16, 86, 65, 57, 11, 34, 78, 31, 127, 87, 98, 104, 59, 51, 9, 35, 55, 102, 41, 118, 89, 94, 13, 26, 92, 14, 12, 6, 81, 17, 66, 25, 50, 64, 38, 30, 36, 15, 80, 18, 29, 10, 22, 67, 69, 20, 99, 1, 28, 46, 52, 62, 5, 7, 2, 24, 40, 76, 21, 37, 32, 61, 33, 45, 23, 8, 56, 4, 49, 47 ],
\[ 2, 9, 10, 11, 12, 1, 13, 14, 39, 40, 41, 42, 43, 44, 45, 20, 46, 47, 48, 49, 50, 5, 51, 7, 52, 53, 3, 4, 6, 8, 54, 55, 56, 57, 58, 23, 59, 32, 93, 89, 94, 95, 96, 97, 87, 37, 35, 15, 78, 98, 99, 21, 88, 100, 101, 31, 102, 103, 104, 38, 92, 76, 77, 62, 64, 25, 61, 30, 33, 67, 70, 105, 22, 27, 36, 26, 80, 34, 18, 24, 28, 16, 17, 19, 29, 106, 107, 108, 90, 109, 69, 110, 119, 124, 123, 122, 114, 128, 86, 115, 111, 120, 121, 127, 60, 113, 126, 118, 117, 116, 85, 81, 73, 112, 79, 82, 91, 71, 75, 83, 125, 68, 72, 84, 66, 63, 65, 74 ],
\[ 128, 84, 110, 102, 100, 94, 85, 116, 27, 123, 113, 122, 71, 119, 127, 87, 98, 104, 59, 103, 118, 43, 109, 108, 88, 117, 42, 86, 50, 39, 29, 112, 111, 77, 65, 107, 74, 121, 48, 82, 83, 79, 6, 16, 72, 96, 93, 95, 126, 73, 63, 106, 81, 17, 66, 120, 25, 75, 68, 97, 115, 90, 32, 44, 40, 99, 124, 92, 57, 54, 41, 14, 31, 61, 89, 114, 53, 125, 9, 101, 34, 35, 13, 12, 11, 80, 64, 69, 105, 20, 55, 19, 10, 22, 30, 67, 36, 70, 91, 1, 28, 24, 62, 3, 58, 33, 60, 4, 38, 18, 52, 51, 7, 49, 37, 15, 78, 56, 45, 21, 23, 2, 47, 46, 26, 76, 8, 5 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 106, 113, 54, 126, 111, 86, 112, 124, 73, 100, 63, 85, 81, 84, 96, 59, 88, 98, 13, 104, 117, 101, 123, 114, 90, 82, 31, 107, 99, 94, 66, 119, 121, 64, 74, 95, 118, 93, 22, 115, 77, 29, 28, 19, 122, 108, 128, 43, 127, 91, 72, 109, 16, 25, 75, 125, 62, 27, 71, 39, 120, 110, 14, 92, 61, 89, 102, 41, 103, 57, 34, 2, 55, 56, 42, 116, 44, 65, 50, 97, 87, 37, 53, 7, 51, 60, 68, 20, 79, 18, 58, 83, 5, 80, 6, 4, 48, 69, 105, 52, 36, 76, 3, 70, 9, 38, 30, 49, 47, 17, 23, 45, 32, 15, 21, 46, 35, 78, 12, 26, 10, 11, 1, 24, 40, 8, 67, 33 ],
\[ 6, 1, 27, 28, 22, 29, 24, 30, 2, 3, 4, 5, 7, 8, 48, 82, 83, 79, 84, 16, 52, 73, 36, 80, 66, 76, 74, 81, 85, 68, 56, 38, 69, 78, 47, 75, 46, 60, 9, 10, 11, 12, 13, 14, 15, 17, 18, 19, 20, 21, 23, 25, 26, 31, 32, 33, 34, 35, 37, 105, 67, 64, 126, 65, 127, 125, 70, 122, 91, 71, 118, 123, 113, 128, 119, 62, 63, 49, 115, 77, 112, 116, 120, 124, 111, 99, 45, 53, 40, 89, 117, 61, 39, 41, 42, 43, 44, 50, 51, 54, 55, 57, 58, 59, 72, 86, 87, 88, 90, 92, 101, 114, 106, 97, 100, 110, 109, 108, 93, 102, 103, 96, 95, 94, 121, 107, 104, 98 ]:
 Order := 32 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T2-4,4,2-g1-path4", "16T6-8,8,2-g3-path1", "32S5-8,8,2-g5-path7", "64S29-16,16,4-g21-path4", "128S133-32,32,8-g53-path8" ];
s`SolvableDBChild := "64S29-16,16,4-g21-path4-notcomputed";

/*
Return for eval
*/

return s;
