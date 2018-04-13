s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S25-8,8,8-g41-path6-notcomputed";
s`SolvableDBFilename := "128S25-8,8,8-g41-path6-notcomputed.m";
s`SolvableDBPassportName := "128S25-8,8,8-g41";
s`SolvableDBPathNumber := 6;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 8, 8, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 41;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 3;
s`SolvableDBPointedPassportSize := 3;
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
{ IntegerRing() | 10, 47 },
{ IntegerRing() | 13, 40 },
{ IntegerRing() | 14, 44 },
{ IntegerRing() | 16, 65 },
{ IntegerRing() | 17, 70 },
{ IntegerRing() | 19, 69 },
{ IntegerRing() | 20, 55 },
{ IntegerRing() | 21, 76 },
{ IntegerRing() | 23, 83 },
{ IntegerRing() | 25, 81 },
{ IntegerRing() | 26, 66 },
{ IntegerRing() | 27, 77 },
{ IntegerRing() | 28, 78 },
{ IntegerRing() | 29, 79 },
{ IntegerRing() | 30, 80 },
{ IntegerRing() | 31, 49 },
{ IntegerRing() | 32, 50 },
{ IntegerRing() | 33, 51 },
{ IntegerRing() | 34, 52 },
{ IntegerRing() | 35, 59 },
{ IntegerRing() | 36, 60 },
{ IntegerRing() | 37, 61 },
{ IntegerRing() | 38, 62 },
{ IntegerRing() | 39, 110 },
{ IntegerRing() | 42, 97 },
{ IntegerRing() | 43, 103 },
{ IntegerRing() | 45, 87 },
{ IntegerRing() | 46, 96 },
{ IntegerRing() | 48, 113 },
{ IntegerRing() | 53, 107 },
{ IntegerRing() | 54, 73 },
{ IntegerRing() | 56, 64 },
{ IntegerRing() | 57, 86 },
{ IntegerRing() | 58, 106 },
{ IntegerRing() | 63, 123 },
{ IntegerRing() | 67, 93 },
{ IntegerRing() | 68, 105 },
{ IntegerRing() | 71, 122 },
{ IntegerRing() | 72, 89 },
{ IntegerRing() | 74, 101 },
{ IntegerRing() | 75, 119 },
{ IntegerRing() | 82, 126 },
{ IntegerRing() | 84, 92 },
{ IntegerRing() | 85, 99 },
{ IntegerRing() | 88, 94 },
{ IntegerRing() | 90, 104 },
{ IntegerRing() | 91, 124 },
{ IntegerRing() | 95, 125 },
{ IntegerRing() | 98, 116 },
{ IntegerRing() | 100, 118 },
{ IntegerRing() | 102, 115 },
{ IntegerRing() | 108, 111 },
{ IntegerRing() | 109, 128 },
{ IntegerRing() | 112, 120 },
{ IntegerRing() | 114, 121 },
{ IntegerRing() | 117, 127 }
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
[ 12, 41, 8, 76, 2, 5, 49, 59, 110, 14, 31, 9, 107, 64, 35, 20, 105, 15, 18, 101, 40, 1, 50, 21, 24, 16, 30, 51, 22, 47, 42, 54, 11, 87, 43, 38, 124, 58, 128, 53, 39, 122, 115, 56, 48, 98, 44, 66, 97, 73, 7, 45, 111, 60, 74, 112, 70, 114, 103, 62, 91, 106, 67, 120, 55, 65, 28, 37, 3, 68, 63, 69, 36, 90, 99, 13, 80, 33, 6, 10, 4, 72, 32, 83, 77, 17, 113, 81, 19, 52, 118, 23, 78, 25, 79, 116, 71, 86, 27, 96, 104, 82, 102, 34, 61, 121, 108, 117, 125, 109, 127, 75, 26, 92, 126, 57, 88, 46, 85, 119, 84, 123, 93, 100, 29, 89, 94, 95 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 45, 5, 47, 2, 38, 60, 63, 69, 65, 50, 40, 68, 77, 81, 6, 86, 4, 90, 79, 89, 73, 98, 51, 100, 7, 101, 49, 8, 107, 56, 12, 59, 9, 58, 62, 88, 80, 87, 97, 116, 33, 118, 11, 91, 76, 13, 66, 14, 122, 74, 31, 15, 53, 109, 26, 123, 24, 37, 112, 32, 19, 17, 48, 21, 28, 20, 105, 104, 29, 72, 54, 57, 92, 25, 93, 23, 44, 94, 95, 113, 111, 99, 67, 61, 125, 119, 30, 41, 126, 83, 43, 78, 34, 106, 108, 120, 71, 124, 110, 102, 64, 39, 114, 42, 127, 52, 82, 46, 103, 55, 121, 117, 70, 128, 85, 75, 84, 96, 115 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 50, 7, 54, 2, 5, 64, 25, 70, 29, 3, 66, 78, 82, 83, 87, 89, 91, 92, 94, 6, 52, 99, 101, 77, 61, 30, 21, 8, 97, 73, 13, 60, 9, 12, 115, 51, 96, 10, 34, 85, 74, 27, 20, 69, 18, 86, 49, 14, 37, 80, 76, 15, 106, 57, 56, 72, 16, 122, 79, 81, 48, 116, 19, 119, 68, 26, 124, 84, 88, 22, 45, 109, 126, 120, 95, 31, 102, 121, 98, 59, 93, 112, 65, 114, 123, 33, 36, 117, 125, 107, 75, 118, 41, 35, 71, 44, 55, 38, 108, 42, 62, 39, 47, 43, 100, 127, 104, 53, 105, 110, 103, 113, 58, 67, 63, 128, 90, 111 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 41, 8, 76, 2, 5, 49, 59, 110, 14, 31, 9, 107, 64, 35, 20, 105, 15, 18, 101, 40, 1, 50, 21, 24, 16, 30, 51, 22, 47, 42, 54, 11, 87, 43, 38, 124, 58, 128, 53, 39, 122, 115, 56, 48, 98, 44, 66, 97, 73, 7, 45, 111, 60, 74, 112, 70, 114, 103, 62, 91, 106, 67, 120, 55, 65, 28, 37, 3, 68, 63, 69, 36, 90, 99, 13, 80, 33, 6, 10, 4, 72, 32, 83, 77, 17, 113, 81, 19, 52, 118, 23, 78, 25, 79, 116, 71, 86, 27, 96, 104, 82, 102, 34, 61, 121, 108, 117, 125, 109, 127, 75, 26, 92, 126, 57, 88, 46, 85, 119, 84, 123, 93, 100, 29, 89, 94, 95 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 45, 5, 47, 2, 38, 60, 63, 69, 65, 50, 40, 68, 77, 81, 6, 86, 4, 90, 79, 89, 73, 98, 51, 100, 7, 101, 49, 8, 107, 56, 12, 59, 9, 58, 62, 88, 80, 87, 97, 116, 33, 118, 11, 91, 76, 13, 66, 14, 122, 74, 31, 15, 53, 109, 26, 123, 24, 37, 112, 32, 19, 17, 48, 21, 28, 20, 105, 104, 29, 72, 54, 57, 92, 25, 93, 23, 44, 94, 95, 113, 111, 99, 67, 61, 125, 119, 30, 41, 126, 83, 43, 78, 34, 106, 108, 120, 71, 124, 110, 102, 64, 39, 114, 42, 127, 52, 82, 46, 103, 55, 121, 117, 70, 128, 85, 75, 84, 96, 115 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 50, 7, 54, 2, 5, 64, 25, 70, 29, 3, 66, 78, 82, 83, 87, 89, 91, 92, 94, 6, 52, 99, 101, 77, 61, 30, 21, 8, 97, 73, 13, 60, 9, 12, 115, 51, 96, 10, 34, 85, 74, 27, 20, 69, 18, 86, 49, 14, 37, 80, 76, 15, 106, 57, 56, 72, 16, 122, 79, 81, 48, 116, 19, 119, 68, 26, 124, 84, 88, 22, 45, 109, 126, 120, 95, 31, 102, 121, 98, 59, 93, 112, 65, 114, 123, 33, 36, 117, 125, 107, 75, 118, 41, 35, 71, 44, 55, 38, 108, 42, 62, 39, 47, 43, 100, 127, 104, 53, 105, 110, 103, 113, 58, 67, 63, 128, 90, 111 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 41, 8, 76, 2, 5, 49, 59, 110, 14, 31, 9, 107, 64, 35, 20, 105, 15, 18, 101, 40, 1, 50, 21, 24, 16, 30, 51, 22, 47, 42, 54, 11, 87, 43, 38, 124, 58, 128, 53, 39, 122, 115, 56, 48, 98, 44, 66, 97, 73, 7, 45, 111, 60, 74, 112, 70, 114, 103, 62, 91, 106, 67, 120, 55, 65, 28, 37, 3, 68, 63, 69, 36, 90, 99, 13, 80, 33, 6, 10, 4, 72, 32, 83, 77, 17, 113, 81, 19, 52, 118, 23, 78, 25, 79, 116, 71, 86, 27, 96, 104, 82, 102, 34, 61, 121, 108, 117, 125, 109, 127, 75, 26, 92, 126, 57, 88, 46, 85, 119, 84, 123, 93, 100, 29, 89, 94, 95 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 45, 5, 47, 2, 38, 60, 63, 69, 65, 50, 40, 68, 77, 81, 6, 86, 4, 90, 79, 89, 73, 98, 51, 100, 7, 101, 49, 8, 107, 56, 12, 59, 9, 58, 62, 88, 80, 87, 97, 116, 33, 118, 11, 91, 76, 13, 66, 14, 122, 74, 31, 15, 53, 109, 26, 123, 24, 37, 112, 32, 19, 17, 48, 21, 28, 20, 105, 104, 29, 72, 54, 57, 92, 25, 93, 23, 44, 94, 95, 113, 111, 99, 67, 61, 125, 119, 30, 41, 126, 83, 43, 78, 34, 106, 108, 120, 71, 124, 110, 102, 64, 39, 114, 42, 127, 52, 82, 46, 103, 55, 121, 117, 70, 128, 85, 75, 84, 96, 115 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 50, 7, 54, 2, 5, 64, 25, 70, 29, 3, 66, 78, 82, 83, 87, 89, 91, 92, 94, 6, 52, 99, 101, 77, 61, 30, 21, 8, 97, 73, 13, 60, 9, 12, 115, 51, 96, 10, 34, 85, 74, 27, 20, 69, 18, 86, 49, 14, 37, 80, 76, 15, 106, 57, 56, 72, 16, 122, 79, 81, 48, 116, 19, 119, 68, 26, 124, 84, 88, 22, 45, 109, 126, 120, 95, 31, 102, 121, 98, 59, 93, 112, 65, 114, 123, 33, 36, 117, 125, 107, 75, 118, 41, 35, 71, 44, 55, 38, 108, 42, 62, 39, 47, 43, 100, 127, 104, 53, 105, 110, 103, 113, 58, 67, 63, 128, 90, 111 ]:
 Order := 128 > |
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 45, 5, 47, 2, 38, 60, 63, 69, 65, 50, 40, 68, 77, 81, 6, 86, 4, 90, 79, 89, 73, 98, 51, 100, 7, 101, 49, 8, 107, 56, 12, 59, 9, 58, 62, 88, 80, 87, 97, 116, 33, 118, 11, 91, 76, 13, 66, 14, 122, 74, 31, 15, 53, 109, 26, 123, 24, 37, 112, 32, 19, 17, 48, 21, 28, 20, 105, 104, 29, 72, 54, 57, 92, 25, 93, 23, 44, 94, 95, 113, 111, 99, 67, 61, 125, 119, 30, 41, 126, 83, 43, 78, 34, 106, 108, 120, 71, 124, 110, 102, 64, 39, 114, 42, 127, 52, 82, 46, 103, 55, 121, 117, 70, 128, 85, 75, 84, 96, 115 ],
[ 12, 41, 8, 76, 2, 5, 49, 59, 110, 14, 31, 9, 107, 64, 35, 20, 105, 15, 18, 101, 40, 1, 50, 21, 24, 16, 30, 51, 22, 47, 42, 54, 11, 87, 43, 38, 124, 58, 128, 53, 39, 122, 115, 56, 48, 98, 44, 66, 97, 73, 7, 45, 111, 60, 74, 112, 70, 114, 103, 62, 91, 106, 67, 120, 55, 65, 28, 37, 3, 68, 63, 69, 36, 90, 99, 13, 80, 33, 6, 10, 4, 72, 32, 83, 77, 17, 113, 81, 19, 52, 118, 23, 78, 25, 79, 116, 71, 86, 27, 96, 104, 82, 102, 34, 61, 121, 108, 117, 125, 109, 127, 75, 26, 92, 126, 57, 88, 46, 85, 119, 84, 123, 93, 100, 29, 89, 94, 95 ],
[ 51, 76, 22, 113, 33, 25, 104, 68, 31, 5, 90, 21, 65, 116, 105, 69, 97, 6, 57, 112, 50, 81, 119, 48, 84, 14, 79, 55, 93, 100, 54, 72, 23, 103, 12, 3, 63, 10, 53, 16, 49, 87, 124, 98, 80, 108, 1, 82, 73, 89, 83, 43, 60, 77, 120, 41, 88, 35, 2, 18, 123, 47, 26, 9, 19, 44, 114, 24, 86, 42, 62, 95, 27, 8, 109, 32, 29, 20, 67, 118, 92, 96, 75, 115, 37, 94, 30, 52, 125, 99, 40, 102, 121, 34, 117, 111, 45, 11, 61, 78, 15, 110, 91, 85, 4, 59, 36, 101, 71, 107, 74, 70, 126, 56, 39, 7, 106, 28, 128, 17, 64, 38, 66, 13, 127, 46, 58, 122 ]
],
[ PermutationGroup<128 |  
\[ 12, 41, 8, 76, 2, 5, 49, 59, 110, 14, 31, 9, 107, 64, 35, 20, 105, 15, 18, 101, 40, 1, 50, 21, 24, 16, 30, 51, 22, 47, 42, 54, 11, 87, 43, 38, 124, 58, 128, 53, 39, 122, 115, 56, 48, 98, 44, 66, 97, 73, 7, 45, 111, 60, 74, 112, 70, 114, 103, 62, 91, 106, 67, 120, 55, 65, 28, 37, 3, 68, 63, 69, 36, 90, 99, 13, 80, 33, 6, 10, 4, 72, 32, 83, 77, 17, 113, 81, 19, 52, 118, 23, 78, 25, 79, 116, 71, 86, 27, 96, 104, 82, 102, 34, 61, 121, 108, 117, 125, 109, 127, 75, 26, 92, 126, 57, 88, 46, 85, 119, 84, 123, 93, 100, 29, 89, 94, 95 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 45, 5, 47, 2, 38, 60, 63, 69, 65, 50, 40, 68, 77, 81, 6, 86, 4, 90, 79, 89, 73, 98, 51, 100, 7, 101, 49, 8, 107, 56, 12, 59, 9, 58, 62, 88, 80, 87, 97, 116, 33, 118, 11, 91, 76, 13, 66, 14, 122, 74, 31, 15, 53, 109, 26, 123, 24, 37, 112, 32, 19, 17, 48, 21, 28, 20, 105, 104, 29, 72, 54, 57, 92, 25, 93, 23, 44, 94, 95, 113, 111, 99, 67, 61, 125, 119, 30, 41, 126, 83, 43, 78, 34, 106, 108, 120, 71, 124, 110, 102, 64, 39, 114, 42, 127, 52, 82, 46, 103, 55, 121, 117, 70, 128, 85, 75, 84, 96, 115 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 50, 7, 54, 2, 5, 64, 25, 70, 29, 3, 66, 78, 82, 83, 87, 89, 91, 92, 94, 6, 52, 99, 101, 77, 61, 30, 21, 8, 97, 73, 13, 60, 9, 12, 115, 51, 96, 10, 34, 85, 74, 27, 20, 69, 18, 86, 49, 14, 37, 80, 76, 15, 106, 57, 56, 72, 16, 122, 79, 81, 48, 116, 19, 119, 68, 26, 124, 84, 88, 22, 45, 109, 126, 120, 95, 31, 102, 121, 98, 59, 93, 112, 65, 114, 123, 33, 36, 117, 125, 107, 75, 118, 41, 35, 71, 44, 55, 38, 108, 42, 62, 39, 47, 43, 100, 127, 104, 53, 105, 110, 103, 113, 58, 67, 63, 128, 90, 111 ]:
 Order := 128 > |
[ 12, 41, 8, 76, 2, 5, 49, 59, 110, 14, 31, 9, 107, 64, 35, 20, 105, 15, 18, 101, 40, 1, 50, 21, 24, 16, 30, 51, 22, 47, 42, 54, 11, 87, 43, 38, 124, 58, 128, 53, 39, 122, 115, 56, 48, 98, 44, 66, 97, 73, 7, 45, 111, 60, 74, 112, 70, 114, 103, 62, 91, 106, 67, 120, 55, 65, 28, 37, 3, 68, 63, 69, 36, 90, 99, 13, 80, 33, 6, 10, 4, 72, 32, 83, 77, 17, 113, 81, 19, 52, 118, 23, 78, 25, 79, 116, 71, 86, 27, 96, 104, 82, 102, 34, 61, 121, 108, 117, 125, 109, 127, 75, 26, 92, 126, 57, 88, 46, 85, 119, 84, 123, 93, 100, 29, 89, 94, 95 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 45, 5, 47, 2, 38, 60, 63, 69, 65, 50, 40, 68, 77, 81, 6, 86, 4, 90, 79, 89, 73, 98, 51, 100, 7, 101, 49, 8, 107, 56, 12, 59, 9, 58, 62, 88, 80, 87, 97, 116, 33, 118, 11, 91, 76, 13, 66, 14, 122, 74, 31, 15, 53, 109, 26, 123, 24, 37, 112, 32, 19, 17, 48, 21, 28, 20, 105, 104, 29, 72, 54, 57, 92, 25, 93, 23, 44, 94, 95, 113, 111, 99, 67, 61, 125, 119, 30, 41, 126, 83, 43, 78, 34, 106, 108, 120, 71, 124, 110, 102, 64, 39, 114, 42, 127, 52, 82, 46, 103, 55, 121, 117, 70, 128, 85, 75, 84, 96, 115 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 50, 7, 54, 2, 5, 64, 25, 70, 29, 3, 66, 78, 82, 83, 87, 89, 91, 92, 94, 6, 52, 99, 101, 77, 61, 30, 21, 8, 97, 73, 13, 60, 9, 12, 115, 51, 96, 10, 34, 85, 74, 27, 20, 69, 18, 86, 49, 14, 37, 80, 76, 15, 106, 57, 56, 72, 16, 122, 79, 81, 48, 116, 19, 119, 68, 26, 124, 84, 88, 22, 45, 109, 126, 120, 95, 31, 102, 121, 98, 59, 93, 112, 65, 114, 123, 33, 36, 117, 125, 107, 75, 118, 41, 35, 71, 44, 55, 38, 108, 42, 62, 39, 47, 43, 100, 127, 104, 53, 105, 110, 103, 113, 58, 67, 63, 128, 90, 111 ]
],
[ PermutationGroup<128 |  
\[ 12, 41, 8, 76, 2, 5, 49, 59, 110, 14, 31, 9, 107, 64, 35, 20, 105, 15, 18, 101, 40, 1, 50, 21, 24, 16, 30, 51, 22, 47, 42, 54, 11, 87, 43, 38, 124, 58, 128, 53, 39, 122, 115, 56, 48, 98, 44, 66, 97, 73, 7, 45, 111, 60, 74, 112, 70, 114, 103, 62, 91, 106, 67, 120, 55, 65, 28, 37, 3, 68, 63, 69, 36, 90, 99, 13, 80, 33, 6, 10, 4, 72, 32, 83, 77, 17, 113, 81, 19, 52, 118, 23, 78, 25, 79, 116, 71, 86, 27, 96, 104, 82, 102, 34, 61, 121, 108, 117, 125, 109, 127, 75, 26, 92, 126, 57, 88, 46, 85, 119, 84, 123, 93, 100, 29, 89, 94, 95 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 45, 5, 47, 2, 38, 60, 63, 69, 65, 50, 40, 68, 77, 81, 6, 86, 4, 90, 79, 89, 73, 98, 51, 100, 7, 101, 49, 8, 107, 56, 12, 59, 9, 58, 62, 88, 80, 87, 97, 116, 33, 118, 11, 91, 76, 13, 66, 14, 122, 74, 31, 15, 53, 109, 26, 123, 24, 37, 112, 32, 19, 17, 48, 21, 28, 20, 105, 104, 29, 72, 54, 57, 92, 25, 93, 23, 44, 94, 95, 113, 111, 99, 67, 61, 125, 119, 30, 41, 126, 83, 43, 78, 34, 106, 108, 120, 71, 124, 110, 102, 64, 39, 114, 42, 127, 52, 82, 46, 103, 55, 121, 117, 70, 128, 85, 75, 84, 96, 115 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 50, 7, 54, 2, 5, 64, 25, 70, 29, 3, 66, 78, 82, 83, 87, 89, 91, 92, 94, 6, 52, 99, 101, 77, 61, 30, 21, 8, 97, 73, 13, 60, 9, 12, 115, 51, 96, 10, 34, 85, 74, 27, 20, 69, 18, 86, 49, 14, 37, 80, 76, 15, 106, 57, 56, 72, 16, 122, 79, 81, 48, 116, 19, 119, 68, 26, 124, 84, 88, 22, 45, 109, 126, 120, 95, 31, 102, 121, 98, 59, 93, 112, 65, 114, 123, 33, 36, 117, 125, 107, 75, 118, 41, 35, 71, 44, 55, 38, 108, 42, 62, 39, 47, 43, 100, 127, 104, 53, 105, 110, 103, 113, 58, 67, 63, 128, 90, 111 ]:
 Order := 128 > |
[ 12, 41, 8, 76, 2, 5, 49, 59, 110, 14, 31, 9, 107, 64, 35, 20, 105, 15, 18, 101, 40, 1, 50, 21, 24, 16, 30, 51, 22, 47, 42, 54, 11, 87, 43, 38, 124, 58, 128, 53, 39, 122, 115, 56, 48, 98, 44, 66, 97, 73, 7, 45, 111, 60, 74, 112, 70, 114, 103, 62, 91, 106, 67, 120, 55, 65, 28, 37, 3, 68, 63, 69, 36, 90, 99, 13, 80, 33, 6, 10, 4, 72, 32, 83, 77, 17, 113, 81, 19, 52, 118, 23, 78, 25, 79, 116, 71, 86, 27, 96, 104, 82, 102, 34, 61, 121, 108, 117, 125, 109, 127, 75, 26, 92, 126, 57, 88, 46, 85, 119, 84, 123, 93, 100, 29, 89, 94, 95 ],
[ 67, 81, 125, 34, 93, 127, 20, 57, 33, 79, 55, 25, 48, 100, 86, 82, 7, 95, 96, 44, 92, 117, 64, 52, 106, 80, 128, 66, 122, 37, 83, 102, 114, 8, 22, 72, 97, 77, 21, 113, 51, 104, 68, 118, 85, 13, 29, 103, 23, 115, 121, 15, 32, 119, 14, 5, 108, 18, 6, 89, 42, 27, 87, 1, 126, 30, 38, 94, 46, 11, 54, 39, 75, 69, 9, 84, 109, 26, 71, 61, 58, 124, 56, 35, 70, 111, 99, 74, 110, 112, 24, 59, 62, 101, 107, 40, 90, 78, 17, 123, 19, 12, 105, 120, 88, 3, 50, 16, 49, 76, 65, 116, 43, 47, 2, 28, 60, 63, 41, 98, 10, 73, 45, 4, 53, 91, 36, 31 ],
[ 35, 56, 74, 2, 59, 10, 41, 106, 102, 26, 9, 64, 110, 121, 58, 78, 15, 101, 60, 108, 91, 47, 21, 12, 68, 40, 87, 1, 3, 62, 70, 31, 98, 42, 52, 122, 43, 127, 119, 39, 115, 128, 84, 114, 24, 44, 66, 123, 17, 49, 116, 97, 96, 53, 111, 20, 112, 67, 34, 71, 103, 117, 79, 55, 28, 13, 118, 85, 36, 8, 37, 16, 107, 11, 90, 124, 45, 5, 18, 38, 105, 32, 76, 51, 54, 120, 4, 22, 65, 88, 80, 33, 100, 6, 27, 14, 109, 69, 73, 82, 7, 48, 92, 94, 99, 93, 46, 95, 89, 75, 125, 83, 63, 81, 113, 19, 57, 126, 104, 23, 25, 61, 29, 30, 77, 50, 86, 72 ]
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
[ 30, 8, 73, 17, 80, 19, 96, 55, 14, 36, 46, 15, 37, 113, 20, 21, 64, 54, 66, 93, 1, 69, 78, 70, 79, 71, 50, 91, 85, 34, 12, 4, 6, 127, 38, 13, 119, 42, 43, 61, 44, 57, 90, 48, 49, 115, 60, 25, 2, 24, 22, 117, 41, 11, 67, 58, 89, 111, 62, 40, 75, 97, 68, 106, 76, 122, 95, 3, 26, 56, 110, 83, 7, 53, 84, 5, 32, 124, 99, 52, 29, 45, 28, 94, 101, 72, 31, 116, 23, 33, 59, 88, 125, 98, 82, 102, 86, 47, 74, 27, 107, 114, 104, 51, 18, 108, 9, 118, 112, 103, 100, 16, 81, 63, 121, 10, 128, 77, 92, 65, 123, 39, 105, 35, 126, 87, 109, 120 ],
[ 37, 57, 75, 7, 61, 96, 40, 14, 100, 72, 13, 86, 97, 43, 44, 92, 1, 119, 30, 62, 67, 46, 26, 11, 71, 54, 115, 24, 70, 8, 25, 34, 127, 36, 77, 48, 41, 104, 68, 42, 118, 108, 112, 103, 23, 2, 89, 106, 81, 52, 117, 60, 51, 55, 38, 18, 110, 65, 27, 113, 9, 90, 94, 3, 84, 73, 107, 125, 80, 5, 76, 56, 20, 32, 35, 93, 102, 4, 17, 15, 122, 85, 66, 101, 19, 39, 83, 28, 64, 114, 6, 74, 53, 78, 124, 12, 111, 29, 69, 128, 50, 47, 120, 121, 95, 16, 33, 63, 116, 105, 123, 82, 58, 87, 10, 79, 31, 109, 59, 126, 45, 21, 88, 22, 91, 99, 49, 98 ],
[ 122, 127, 39, 74, 71, 107, 66, 46, 67, 109, 26, 117, 34, 61, 96, 43, 78, 110, 91, 80, 106, 53, 47, 101, 36, 99, 9, 87, 49, 17, 114, 35, 62, 19, 95, 115, 11, 75, 81, 52, 93, 55, 86, 37, 112, 24, 128, 15, 121, 59, 38, 69, 92, 56, 30, 29, 40, 72, 125, 102, 7, 119, 90, 79, 103, 85, 54, 108, 124, 28, 23, 12, 64, 126, 5, 58, 41, 45, 31, 70, 60, 105, 10, 3, 98, 13, 120, 16, 2, 14, 88, 18, 73, 65, 21, 4, 20, 63, 116, 97, 82, 6, 57, 44, 111, 89, 84, 48, 33, 25, 113, 118, 8, 77, 22, 123, 50, 42, 1, 100, 27, 83, 104, 94, 76, 68, 32, 51 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 15, 21, 12, 1, 31, 35, 39, 44, 49, 41, 53, 56, 59, 55, 68, 8, 3, 74, 13, 5, 32, 76, 4, 65, 80, 33, 6, 10, 97, 73, 7, 45, 103, 62, 91, 106, 109, 107, 110, 71, 102, 64, 113, 116, 14, 26, 42, 54, 11, 87, 108, 36, 101, 120, 17, 121, 43, 38, 124, 58, 93, 112, 20, 16, 78, 61, 18, 105, 123, 19, 60, 104, 85, 40, 30, 51, 22, 47, 24, 89, 50, 23, 27, 70, 48, 25, 69, 34, 100, 83, 28, 81, 29, 98, 122, 57, 77, 46, 90, 126, 115, 52, 37, 114, 111, 127, 95, 128, 117, 119, 66, 84, 82, 86, 94, 96, 99, 75, 92, 63, 67, 118, 79, 72, 88, 125 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 45, 5, 47, 2, 38, 60, 63, 69, 65, 50, 40, 68, 77, 81, 6, 86, 4, 90, 79, 89, 73, 98, 51, 100, 7, 101, 49, 8, 107, 56, 12, 59, 9, 58, 62, 88, 80, 87, 97, 116, 33, 118, 11, 91, 76, 13, 66, 14, 122, 74, 31, 15, 53, 109, 26, 123, 24, 37, 112, 32, 19, 17, 48, 21, 28, 20, 105, 104, 29, 72, 54, 57, 92, 25, 93, 23, 44, 94, 95, 113, 111, 99, 67, 61, 125, 119, 30, 41, 126, 83, 43, 78, 34, 106, 108, 120, 71, 124, 110, 102, 64, 39, 114, 42, 127, 52, 82, 46, 103, 55, 121, 117, 70, 128, 85, 75, 84, 96, 115 ],
[ 24, 7, 70, 83, 4, 78, 50, 5, 13, 96, 32, 11, 73, 12, 1, 56, 81, 17, 79, 18, 26, 28, 126, 23, 45, 72, 124, 84, 88, 22, 34, 85, 74, 27, 37, 80, 76, 15, 42, 54, 40, 36, 41, 2, 102, 33, 46, 47, 52, 99, 101, 77, 55, 19, 3, 57, 31, 44, 61, 30, 21, 8, 58, 86, 64, 89, 65, 71, 29, 25, 113, 98, 69, 75, 105, 66, 91, 92, 94, 6, 87, 128, 82, 112, 125, 49, 115, 114, 116, 35, 67, 120, 16, 121, 63, 51, 60, 127, 95, 53, 119, 100, 9, 59, 122, 14, 20, 62, 111, 97, 38, 110, 10, 103, 118, 117, 90, 107, 68, 39, 43, 48, 106, 93, 123, 109, 104, 108 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 15, 21, 12, 1, 31, 35, 39, 44, 49, 41, 53, 56, 59, 55, 68, 8, 3, 74, 13, 5, 32, 76, 4, 65, 80, 33, 6, 10, 97, 73, 7, 45, 103, 62, 91, 106, 109, 107, 110, 71, 102, 64, 113, 116, 14, 26, 42, 54, 11, 87, 108, 36, 101, 120, 17, 121, 43, 38, 124, 58, 93, 112, 20, 16, 78, 61, 18, 105, 123, 19, 60, 104, 85, 40, 30, 51, 22, 47, 24, 89, 50, 23, 27, 70, 48, 25, 69, 34, 100, 83, 28, 81, 29, 98, 122, 57, 77, 46, 90, 126, 115, 52, 37, 114, 111, 127, 95, 128, 117, 119, 66, 84, 82, 86, 94, 96, 99, 75, 92, 63, 67, 118, 79, 72, 88, 125 ],
[ 31, 53, 2, 65, 49, 76, 45, 91, 71, 9, 87, 107, 101, 17, 124, 15, 123, 12, 105, 85, 60, 21, 27, 16, 50, 112, 1, 104, 51, 98, 38, 18, 54, 126, 39, 35, 78, 56, 117, 74, 122, 66, 46, 70, 44, 94, 41, 19, 62, 3, 73, 82, 58, 47, 99, 109, 24, 102, 110, 59, 28, 64, 55, 128, 8, 120, 83, 13, 68, 63, 114, 22, 10, 43, 79, 36, 5, 90, 33, 116, 32, 86, 77, 72, 118, 4, 14, 113, 6, 80, 108, 89, 23, 48, 25, 88, 26, 97, 100, 7, 103, 95, 96, 30, 40, 115, 106, 52, 93, 127, 34, 61, 69, 119, 125, 42, 92, 11, 29, 37, 75, 121, 20, 111, 81, 57, 84, 67 ],
[ 89, 27, 48, 95, 72, 119, 79, 32, 3, 104, 29, 77, 22, 54, 50, 42, 126, 113, 84, 4, 86, 75, 127, 125, 96, 94, 20, 109, 102, 83, 100, 93, 61, 78, 65, 33, 19, 21, 10, 6, 18, 5, 60, 73, 111, 99, 90, 11, 118, 67, 37, 28, 68, 25, 24, 87, 30, 49, 16, 51, 69, 76, 41, 45, 97, 88, 17, 14, 92, 82, 116, 34, 81, 123, 66, 57, 55, 128, 115, 23, 46, 106, 117, 71, 121, 80, 108, 110, 52, 13, 120, 122, 70, 39, 56, 85, 1, 103, 114, 8, 63, 74, 36, 40, 44, 31, 105, 2, 35, 47, 12, 62, 7, 107, 101, 43, 124, 15, 26, 38, 53, 98, 9, 112, 64, 58, 91, 59 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 41, 8, 76, 2, 5, 49, 59, 110, 14, 31, 9, 107, 64, 35, 20, 105, 15, 18, 101, 40, 1, 50, 21, 24, 16, 30, 51, 22, 47, 42, 54, 11, 87, 43, 38, 124, 58, 128, 53, 39, 122, 115, 56, 48, 98, 44, 66, 97, 73, 7, 45, 111, 60, 74, 112, 70, 114, 103, 62, 91, 106, 67, 120, 55, 65, 28, 37, 3, 68, 63, 69, 36, 90, 99, 13, 80, 33, 6, 10, 4, 72, 32, 83, 77, 17, 113, 81, 19, 52, 118, 23, 78, 25, 79, 116, 71, 86, 27, 96, 104, 82, 102, 34, 61, 121, 108, 117, 125, 109, 127, 75, 26, 92, 126, 57, 88, 46, 85, 119, 84, 123, 93, 100, 29, 89, 94, 95 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 45, 5, 47, 2, 38, 60, 63, 69, 65, 50, 40, 68, 77, 81, 6, 86, 4, 90, 79, 89, 73, 98, 51, 100, 7, 101, 49, 8, 107, 56, 12, 59, 9, 58, 62, 88, 80, 87, 97, 116, 33, 118, 11, 91, 76, 13, 66, 14, 122, 74, 31, 15, 53, 109, 26, 123, 24, 37, 112, 32, 19, 17, 48, 21, 28, 20, 105, 104, 29, 72, 54, 57, 92, 25, 93, 23, 44, 94, 95, 113, 111, 99, 67, 61, 125, 119, 30, 41, 126, 83, 43, 78, 34, 106, 108, 120, 71, 124, 110, 102, 64, 39, 114, 42, 127, 52, 82, 46, 103, 55, 121, 117, 70, 128, 85, 75, 84, 96, 115 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 50, 7, 54, 2, 5, 64, 25, 70, 29, 3, 66, 78, 82, 83, 87, 89, 91, 92, 94, 6, 52, 99, 101, 77, 61, 30, 21, 8, 97, 73, 13, 60, 9, 12, 115, 51, 96, 10, 34, 85, 74, 27, 20, 69, 18, 86, 49, 14, 37, 80, 76, 15, 106, 57, 56, 72, 16, 122, 79, 81, 48, 116, 19, 119, 68, 26, 124, 84, 88, 22, 45, 109, 126, 120, 95, 31, 102, 121, 98, 59, 93, 112, 65, 114, 123, 33, 36, 117, 125, 107, 75, 118, 41, 35, 71, 44, 55, 38, 108, 42, 62, 39, 47, 43, 100, 127, 104, 53, 105, 110, 103, 113, 58, 67, 63, 128, 90, 111 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 125, 79, 75, 63, 95, 128, 94, 99, 22, 72, 88, 29, 28, 69, 85, 20, 68, 119, 120, 101, 93, 109, 106, 123, 122, 16, 115, 111, 110, 126, 81, 114, 117, 87, 77, 83, 91, 32, 5, 78, 6, 4, 80, 19, 48, 116, 89, 66, 25, 121, 127, 45, 33, 92, 74, 18, 17, 54, 27, 23, 124, 50, 40, 3, 55, 65, 53, 61, 112, 105, 21, 56, 84, 90, 35, 67, 102, 108, 39, 82, 71, 44, 58, 38, 103, 70, 113, 97, 64, 52, 100, 62, 107, 42, 41, 98, 24, 57, 43, 46, 104, 47, 30, 34, 37, 73, 51, 7, 12, 1, 11, 15, 26, 60, 10, 86, 49, 96, 59, 8, 36, 76, 13, 118, 9, 14, 31, 2 ],
\[ 113, 66, 42, 47, 48, 45, 89, 122, 16, 24, 72, 26, 56, 21, 71, 9, 60, 97, 49, 110, 14, 87, 96, 10, 80, 12, 88, 115, 34, 81, 69, 98, 82, 29, 63, 70, 58, 68, 55, 64, 65, 3, 67, 76, 6, 83, 4, 5, 19, 116, 126, 79, 120, 86, 39, 13, 73, 37, 123, 17, 106, 105, 35, 40, 41, 2, 43, 38, 31, 36, 15, 11, 57, 128, 108, 44, 94, 102, 52, 25, 30, 33, 46, 118, 127, 54, 22, 27, 7, 95, 121, 100, 103, 77, 90, 23, 18, 32, 117, 92, 109, 78, 93, 125, 62, 61, 112, 75, 101, 20, 119, 107, 1, 124, 28, 50, 99, 84, 111, 53, 91, 8, 59, 114, 104, 51, 85, 74 ],
\[ 108, 127, 110, 38, 111, 53, 104, 109, 88, 96, 90, 117, 114, 116, 128, 64, 42, 39, 41, 120, 106, 107, 8, 62, 60, 14, 91, 20, 13, 118, 52, 35, 74, 77, 95, 102, 63, 82, 25, 121, 94, 45, 79, 98, 30, 33, 46, 47, 34, 59, 101, 27, 84, 43, 112, 86, 49, 72, 125, 115, 123, 126, 26, 57, 56, 44, 16, 71, 9, 97, 113, 12, 103, 75, 105, 58, 124, 55, 40, 100, 36, 1, 15, 18, 37, 31, 80, 73, 2, 99, 93, 3, 65, 54, 21, 51, 87, 11, 61, 28, 119, 22, 29, 85, 122, 89, 92, 23, 4, 81, 83, 17, 10, 69, 6, 7, 50, 78, 68, 70, 19, 48, 66, 67, 76, 5, 32, 24 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 110, 128, 64, 42, 39, 41, 108, 120, 125, 115, 111, 109, 123, 126, 112, 26, 57, 56, 44, 16, 71, 9, 60, 97, 49, 113, 59, 13, 12, 103, 127, 38, 53, 104, 75, 121, 105, 84, 79, 63, 95, 94, 99, 82, 52, 100, 102, 45, 117, 62, 107, 90, 67, 58, 65, 72, 98, 83, 119, 114, 68, 92, 4, 89, 66, 48, 76, 17, 14, 86, 81, 10, 106, 55, 3, 122, 35, 40, 2, 43, 31, 80, 36, 73, 15, 116, 34, 11, 47, 74, 37, 54, 21, 7, 5, 118, 88, 96, 8, 91, 20, 77, 85, 101, 70, 23, 93, 78, 22, 29, 28, 69, 87, 32, 27, 46, 33, 124, 18, 19, 50, 25, 24, 61, 1, 30, 51, 6 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T2-2,2,2-g0-path1-notcomputed", "8T5-4,4,4-g2-path1-notcomputed", "16T8-4,4,4-g3-path15-notcomputed", "32S15-8,8,8-g11-path2-notcomputed", "64S22-8,8,8-g21-path1-notcomputed", "128S25-8,8,8-g41-path6-notcomputed" ];
s`SolvableDBChild := "64S22-8,8,8-g21-path1-notcomputed";

/*
Return for eval
*/

return s;
