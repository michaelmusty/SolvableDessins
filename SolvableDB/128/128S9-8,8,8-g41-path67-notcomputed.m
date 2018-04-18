s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S9-8,8,8-g41-path67-notcomputed";
s`SolvableDBFilename := "128S9-8,8,8-g41-path67-notcomputed.m";
s`SolvableDBPassportName := "128S9-8,8,8-g41";
s`SolvableDBPathNumber := 67;
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
{ IntegerRing() | 9, 42 },
{ IntegerRing() | 10, 48 },
{ IntegerRing() | 13, 41 },
{ IntegerRing() | 14, 45 },
{ IntegerRing() | 16, 34 },
{ IntegerRing() | 17, 62 },
{ IntegerRing() | 19, 44 },
{ IntegerRing() | 20, 46 },
{ IntegerRing() | 21, 67 },
{ IntegerRing() | 23, 38 },
{ IntegerRing() | 25, 54 },
{ IntegerRing() | 26, 66 },
{ IntegerRing() | 27, 57 },
{ IntegerRing() | 28, 69 },
{ IntegerRing() | 29, 70 },
{ IntegerRing() | 30, 71 },
{ IntegerRing() | 31, 51 },
{ IntegerRing() | 32, 52 },
{ IntegerRing() | 33, 53 },
{ IntegerRing() | 35, 59 },
{ IntegerRing() | 36, 60 },
{ IntegerRing() | 37, 61 },
{ IntegerRing() | 39, 83 },
{ IntegerRing() | 40, 87 },
{ IntegerRing() | 43, 82 },
{ IntegerRing() | 47, 94 },
{ IntegerRing() | 49, 85 },
{ IntegerRing() | 50, 78 },
{ IntegerRing() | 55, 63 },
{ IntegerRing() | 56, 90 },
{ IntegerRing() | 58, 93 },
{ IntegerRing() | 64, 101 },
{ IntegerRing() | 65, 98 },
{ IntegerRing() | 68, 77 },
{ IntegerRing() | 72, 79 },
{ IntegerRing() | 73, 103 },
{ IntegerRing() | 74, 100 },
{ IntegerRing() | 75, 97 },
{ IntegerRing() | 76, 105 },
{ IntegerRing() | 80, 114 },
{ IntegerRing() | 81, 118 },
{ IntegerRing() | 84, 113 },
{ IntegerRing() | 86, 124 },
{ IntegerRing() | 88, 116 },
{ IntegerRing() | 89, 96 },
{ IntegerRing() | 91, 95 },
{ IntegerRing() | 92, 121 },
{ IntegerRing() | 99, 123 },
{ IntegerRing() | 102, 111 },
{ IntegerRing() | 104, 127 },
{ IntegerRing() | 106, 110 },
{ IntegerRing() | 107, 115 },
{ IntegerRing() | 108, 119 },
{ IntegerRing() | 109, 112 },
{ IntegerRing() | 117, 128 },
{ IntegerRing() | 120, 126 },
{ IntegerRing() | 122, 125 }
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
[ 12, 42, 8, 67, 2, 5, 51, 59, 83, 14, 31, 9, 25, 27, 35, 20, 94, 15, 18, 78, 101, 1, 32, 21, 24, 34, 30, 103, 22, 105, 28, 63, 11, 46, 97, 38, 93, 52, 114, 44, 54, 39, 53, 3, 57, 50, 124, 45, 48, 96, 69, 55, 7, 4, 95, 41, 71, 62, 75, 23, 58, 47, 91, 123, 61, 16, 64, 36, 73, 6, 76, 66, 115, 70, 112, 119, 60, 89, 26, 100, 85, 33, 80, 90, 10, 128, 19, 87, 126, 13, 125, 82, 17, 86, 122, 120, 109, 37, 84, 29, 99, 79, 107, 98, 108, 77, 92, 81, 88, 68, 72, 116, 56, 74, 121, 40, 127, 49, 118, 102, 43, 110, 113, 117, 106, 111, 65, 104 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 23, 60, 11, 44, 34, 32, 13, 65, 57, 54, 6, 58, 4, 26, 70, 59, 77, 61, 53, 62, 7, 79, 31, 8, 25, 81, 78, 12, 87, 9, 52, 38, 41, 85, 20, 55, 43, 37, 33, 17, 93, 90, 94, 66, 14, 72, 51, 15, 19, 56, 100, 30, 24, 98, 21, 29, 35, 68, 28, 104, 105, 110, 111, 67, 82, 69, 112, 96, 42, 118, 39, 63, 116, 50, 91, 84, 47, 121, 124, 45, 49, 92, 113, 106, 71, 117, 76, 74, 64, 127, 75, 102, 73, 114, 125, 120, 103, 101, 126, 83, 109, 80, 95, 108, 89, 122, 115, 86, 99, 128, 88, 123, 107, 97, 119 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 55, 2, 5, 57, 54, 62, 42, 3, 66, 69, 15, 38, 20, 35, 58, 36, 64, 6, 16, 14, 78, 27, 61, 71, 67, 8, 82, 86, 63, 13, 91, 9, 12, 18, 33, 94, 83, 10, 34, 45, 50, 46, 44, 96, 93, 31, 37, 30, 21, 25, 19, 77, 103, 59, 26, 75, 60, 101, 22, 76, 79, 107, 29, 98, 97, 48, 105, 113, 117, 95, 43, 122, 39, 56, 124, 114, 40, 89, 85, 126, 51, 53, 49, 87, 70, 73, 111, 115, 68, 109, 72, 123, 65, 108, 110, 74, 127, 119, 112, 104, 125, 84, 106, 80, 92, 128, 100, 81, 120, 116, 102, 90, 88, 118, 99, 121 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 42, 8, 67, 2, 5, 51, 59, 83, 14, 31, 9, 25, 27, 35, 20, 94, 15, 18, 78, 101, 1, 32, 21, 24, 34, 30, 103, 22, 105, 28, 63, 11, 46, 97, 38, 93, 52, 114, 44, 54, 39, 53, 3, 57, 50, 124, 45, 48, 96, 69, 55, 7, 4, 95, 41, 71, 62, 75, 23, 58, 47, 91, 123, 61, 16, 64, 36, 73, 6, 76, 66, 115, 70, 112, 119, 60, 89, 26, 100, 85, 33, 80, 90, 10, 128, 19, 87, 126, 13, 125, 82, 17, 86, 122, 120, 109, 37, 84, 29, 99, 79, 107, 98, 108, 77, 92, 81, 88, 68, 72, 116, 56, 74, 121, 40, 127, 49, 118, 102, 43, 110, 113, 117, 106, 111, 65, 104 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 23, 60, 11, 44, 34, 32, 13, 65, 57, 54, 6, 58, 4, 26, 70, 59, 77, 61, 53, 62, 7, 79, 31, 8, 25, 81, 78, 12, 87, 9, 52, 38, 41, 85, 20, 55, 43, 37, 33, 17, 93, 90, 94, 66, 14, 72, 51, 15, 19, 56, 100, 30, 24, 98, 21, 29, 35, 68, 28, 104, 105, 110, 111, 67, 82, 69, 112, 96, 42, 118, 39, 63, 116, 50, 91, 84, 47, 121, 124, 45, 49, 92, 113, 106, 71, 117, 76, 74, 64, 127, 75, 102, 73, 114, 125, 120, 103, 101, 126, 83, 109, 80, 95, 108, 89, 122, 115, 86, 99, 128, 88, 123, 107, 97, 119 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 55, 2, 5, 57, 54, 62, 42, 3, 66, 69, 15, 38, 20, 35, 58, 36, 64, 6, 16, 14, 78, 27, 61, 71, 67, 8, 82, 86, 63, 13, 91, 9, 12, 18, 33, 94, 83, 10, 34, 45, 50, 46, 44, 96, 93, 31, 37, 30, 21, 25, 19, 77, 103, 59, 26, 75, 60, 101, 22, 76, 79, 107, 29, 98, 97, 48, 105, 113, 117, 95, 43, 122, 39, 56, 124, 114, 40, 89, 85, 126, 51, 53, 49, 87, 70, 73, 111, 115, 68, 109, 72, 123, 65, 108, 110, 74, 127, 119, 112, 104, 125, 84, 106, 80, 92, 128, 100, 81, 120, 116, 102, 90, 88, 118, 99, 121 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 42, 8, 67, 2, 5, 51, 59, 83, 14, 31, 9, 25, 27, 35, 20, 94, 15, 18, 78, 101, 1, 32, 21, 24, 34, 30, 103, 22, 105, 28, 63, 11, 46, 97, 38, 93, 52, 114, 44, 54, 39, 53, 3, 57, 50, 124, 45, 48, 96, 69, 55, 7, 4, 95, 41, 71, 62, 75, 23, 58, 47, 91, 123, 61, 16, 64, 36, 73, 6, 76, 66, 115, 70, 112, 119, 60, 89, 26, 100, 85, 33, 80, 90, 10, 128, 19, 87, 126, 13, 125, 82, 17, 86, 122, 120, 109, 37, 84, 29, 99, 79, 107, 98, 108, 77, 92, 81, 88, 68, 72, 116, 56, 74, 121, 40, 127, 49, 118, 102, 43, 110, 113, 117, 106, 111, 65, 104 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 23, 60, 11, 44, 34, 32, 13, 65, 57, 54, 6, 58, 4, 26, 70, 59, 77, 61, 53, 62, 7, 79, 31, 8, 25, 81, 78, 12, 87, 9, 52, 38, 41, 85, 20, 55, 43, 37, 33, 17, 93, 90, 94, 66, 14, 72, 51, 15, 19, 56, 100, 30, 24, 98, 21, 29, 35, 68, 28, 104, 105, 110, 111, 67, 82, 69, 112, 96, 42, 118, 39, 63, 116, 50, 91, 84, 47, 121, 124, 45, 49, 92, 113, 106, 71, 117, 76, 74, 64, 127, 75, 102, 73, 114, 125, 120, 103, 101, 126, 83, 109, 80, 95, 108, 89, 122, 115, 86, 99, 128, 88, 123, 107, 97, 119 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 55, 2, 5, 57, 54, 62, 42, 3, 66, 69, 15, 38, 20, 35, 58, 36, 64, 6, 16, 14, 78, 27, 61, 71, 67, 8, 82, 86, 63, 13, 91, 9, 12, 18, 33, 94, 83, 10, 34, 45, 50, 46, 44, 96, 93, 31, 37, 30, 21, 25, 19, 77, 103, 59, 26, 75, 60, 101, 22, 76, 79, 107, 29, 98, 97, 48, 105, 113, 117, 95, 43, 122, 39, 56, 124, 114, 40, 89, 85, 126, 51, 53, 49, 87, 70, 73, 111, 115, 68, 109, 72, 123, 65, 108, 110, 74, 127, 119, 112, 104, 125, 84, 106, 80, 92, 128, 100, 81, 120, 116, 102, 90, 88, 118, 99, 121 ]:
 Order := 128 > |
[ 12, 42, 8, 67, 2, 5, 51, 59, 83, 14, 31, 9, 25, 27, 35, 20, 94, 15, 18, 78, 101, 1, 32, 21, 24, 34, 30, 103, 22, 105, 28, 63, 11, 46, 97, 38, 93, 52, 114, 44, 54, 39, 53, 3, 57, 50, 124, 45, 48, 96, 69, 55, 7, 4, 95, 41, 71, 62, 75, 23, 58, 47, 91, 123, 61, 16, 64, 36, 73, 6, 76, 66, 115, 70, 112, 119, 60, 89, 26, 100, 85, 33, 80, 90, 10, 128, 19, 87, 126, 13, 125, 82, 17, 86, 122, 120, 109, 37, 84, 29, 99, 79, 107, 98, 108, 77, 92, 81, 88, 68, 72, 116, 56, 74, 121, 40, 127, 49, 118, 102, 43, 110, 113, 117, 106, 111, 65, 104 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 23, 60, 11, 44, 34, 32, 13, 65, 57, 54, 6, 58, 4, 26, 70, 59, 77, 61, 53, 62, 7, 79, 31, 8, 25, 81, 78, 12, 87, 9, 52, 38, 41, 85, 20, 55, 43, 37, 33, 17, 93, 90, 94, 66, 14, 72, 51, 15, 19, 56, 100, 30, 24, 98, 21, 29, 35, 68, 28, 104, 105, 110, 111, 67, 82, 69, 112, 96, 42, 118, 39, 63, 116, 50, 91, 84, 47, 121, 124, 45, 49, 92, 113, 106, 71, 117, 76, 74, 64, 127, 75, 102, 73, 114, 125, 120, 103, 101, 126, 83, 109, 80, 95, 108, 89, 122, 115, 86, 99, 128, 88, 123, 107, 97, 119 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 55, 2, 5, 57, 54, 62, 42, 3, 66, 69, 15, 38, 20, 35, 58, 36, 64, 6, 16, 14, 78, 27, 61, 71, 67, 8, 82, 86, 63, 13, 91, 9, 12, 18, 33, 94, 83, 10, 34, 45, 50, 46, 44, 96, 93, 31, 37, 30, 21, 25, 19, 77, 103, 59, 26, 75, 60, 101, 22, 76, 79, 107, 29, 98, 97, 48, 105, 113, 117, 95, 43, 122, 39, 56, 124, 114, 40, 89, 85, 126, 51, 53, 49, 87, 70, 73, 111, 115, 68, 109, 72, 123, 65, 108, 110, 74, 127, 119, 112, 104, 125, 84, 106, 80, 92, 128, 100, 81, 120, 116, 102, 90, 88, 118, 99, 121 ]
],
[ PermutationGroup<128 |  
\[ 12, 42, 8, 67, 2, 5, 51, 59, 83, 14, 31, 9, 25, 27, 35, 20, 94, 15, 18, 78, 101, 1, 32, 21, 24, 34, 30, 103, 22, 105, 28, 63, 11, 46, 97, 38, 93, 52, 114, 44, 54, 39, 53, 3, 57, 50, 124, 45, 48, 96, 69, 55, 7, 4, 95, 41, 71, 62, 75, 23, 58, 47, 91, 123, 61, 16, 64, 36, 73, 6, 76, 66, 115, 70, 112, 119, 60, 89, 26, 100, 85, 33, 80, 90, 10, 128, 19, 87, 126, 13, 125, 82, 17, 86, 122, 120, 109, 37, 84, 29, 99, 79, 107, 98, 108, 77, 92, 81, 88, 68, 72, 116, 56, 74, 121, 40, 127, 49, 118, 102, 43, 110, 113, 117, 106, 111, 65, 104 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 23, 60, 11, 44, 34, 32, 13, 65, 57, 54, 6, 58, 4, 26, 70, 59, 77, 61, 53, 62, 7, 79, 31, 8, 25, 81, 78, 12, 87, 9, 52, 38, 41, 85, 20, 55, 43, 37, 33, 17, 93, 90, 94, 66, 14, 72, 51, 15, 19, 56, 100, 30, 24, 98, 21, 29, 35, 68, 28, 104, 105, 110, 111, 67, 82, 69, 112, 96, 42, 118, 39, 63, 116, 50, 91, 84, 47, 121, 124, 45, 49, 92, 113, 106, 71, 117, 76, 74, 64, 127, 75, 102, 73, 114, 125, 120, 103, 101, 126, 83, 109, 80, 95, 108, 89, 122, 115, 86, 99, 128, 88, 123, 107, 97, 119 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 55, 2, 5, 57, 54, 62, 42, 3, 66, 69, 15, 38, 20, 35, 58, 36, 64, 6, 16, 14, 78, 27, 61, 71, 67, 8, 82, 86, 63, 13, 91, 9, 12, 18, 33, 94, 83, 10, 34, 45, 50, 46, 44, 96, 93, 31, 37, 30, 21, 25, 19, 77, 103, 59, 26, 75, 60, 101, 22, 76, 79, 107, 29, 98, 97, 48, 105, 113, 117, 95, 43, 122, 39, 56, 124, 114, 40, 89, 85, 126, 51, 53, 49, 87, 70, 73, 111, 115, 68, 109, 72, 123, 65, 108, 110, 74, 127, 119, 112, 104, 125, 84, 106, 80, 92, 128, 100, 81, 120, 116, 102, 90, 88, 118, 99, 121 ]:
 Order := 128 > |
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 23, 60, 11, 44, 34, 32, 13, 65, 57, 54, 6, 58, 4, 26, 70, 59, 77, 61, 53, 62, 7, 79, 31, 8, 25, 81, 78, 12, 87, 9, 52, 38, 41, 85, 20, 55, 43, 37, 33, 17, 93, 90, 94, 66, 14, 72, 51, 15, 19, 56, 100, 30, 24, 98, 21, 29, 35, 68, 28, 104, 105, 110, 111, 67, 82, 69, 112, 96, 42, 118, 39, 63, 116, 50, 91, 84, 47, 121, 124, 45, 49, 92, 113, 106, 71, 117, 76, 74, 64, 127, 75, 102, 73, 114, 125, 120, 103, 101, 126, 83, 109, 80, 95, 108, 89, 122, 115, 86, 99, 128, 88, 123, 107, 97, 119 ],
[ 12, 42, 8, 67, 2, 5, 51, 59, 83, 14, 31, 9, 25, 27, 35, 20, 94, 15, 18, 78, 101, 1, 32, 21, 24, 34, 30, 103, 22, 105, 28, 63, 11, 46, 97, 38, 93, 52, 114, 44, 54, 39, 53, 3, 57, 50, 124, 45, 48, 96, 69, 55, 7, 4, 95, 41, 71, 62, 75, 23, 58, 47, 91, 123, 61, 16, 64, 36, 73, 6, 76, 66, 115, 70, 112, 119, 60, 89, 26, 100, 85, 33, 80, 90, 10, 128, 19, 87, 126, 13, 125, 82, 17, 86, 122, 120, 109, 37, 84, 29, 99, 79, 107, 98, 108, 77, 92, 81, 88, 68, 72, 116, 56, 74, 121, 40, 127, 49, 118, 102, 43, 110, 113, 117, 106, 111, 65, 104 ],
[ 53, 90, 22, 79, 33, 25, 26, 98, 121, 5, 66, 56, 16, 61, 65, 44, 43, 6, 58, 49, 110, 54, 10, 72, 36, 14, 70, 111, 51, 127, 68, 87, 38, 19, 74, 3, 7, 48, 99, 12, 34, 92, 46, 93, 37, 85, 84, 1, 17, 88, 77, 40, 23, 60, 118, 32, 29, 13, 100, 18, 11, 82, 81, 120, 24, 45, 106, 57, 102, 31, 104, 8, 125, 21, 128, 80, 27, 116, 15, 73, 42, 20, 123, 78, 62, 115, 2, 47, 119, 52, 109, 55, 41, 113, 112, 108, 117, 4, 95, 67, 126, 30, 122, 69, 114, 35, 89, 124, 39, 59, 71, 83, 50, 103, 96, 94, 101, 9, 86, 97, 63, 76, 91, 107, 105, 75, 28, 64 ]
],
[ PermutationGroup<128 |  
\[ 12, 42, 8, 67, 2, 5, 51, 59, 83, 14, 31, 9, 25, 27, 35, 20, 94, 15, 18, 78, 101, 1, 32, 21, 24, 34, 30, 103, 22, 105, 28, 63, 11, 46, 97, 38, 93, 52, 114, 44, 54, 39, 53, 3, 57, 50, 124, 45, 48, 96, 69, 55, 7, 4, 95, 41, 71, 62, 75, 23, 58, 47, 91, 123, 61, 16, 64, 36, 73, 6, 76, 66, 115, 70, 112, 119, 60, 89, 26, 100, 85, 33, 80, 90, 10, 128, 19, 87, 126, 13, 125, 82, 17, 86, 122, 120, 109, 37, 84, 29, 99, 79, 107, 98, 108, 77, 92, 81, 88, 68, 72, 116, 56, 74, 121, 40, 127, 49, 118, 102, 43, 110, 113, 117, 106, 111, 65, 104 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 23, 60, 11, 44, 34, 32, 13, 65, 57, 54, 6, 58, 4, 26, 70, 59, 77, 61, 53, 62, 7, 79, 31, 8, 25, 81, 78, 12, 87, 9, 52, 38, 41, 85, 20, 55, 43, 37, 33, 17, 93, 90, 94, 66, 14, 72, 51, 15, 19, 56, 100, 30, 24, 98, 21, 29, 35, 68, 28, 104, 105, 110, 111, 67, 82, 69, 112, 96, 42, 118, 39, 63, 116, 50, 91, 84, 47, 121, 124, 45, 49, 92, 113, 106, 71, 117, 76, 74, 64, 127, 75, 102, 73, 114, 125, 120, 103, 101, 126, 83, 109, 80, 95, 108, 89, 122, 115, 86, 99, 128, 88, 123, 107, 97, 119 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 55, 2, 5, 57, 54, 62, 42, 3, 66, 69, 15, 38, 20, 35, 58, 36, 64, 6, 16, 14, 78, 27, 61, 71, 67, 8, 82, 86, 63, 13, 91, 9, 12, 18, 33, 94, 83, 10, 34, 45, 50, 46, 44, 96, 93, 31, 37, 30, 21, 25, 19, 77, 103, 59, 26, 75, 60, 101, 22, 76, 79, 107, 29, 98, 97, 48, 105, 113, 117, 95, 43, 122, 39, 56, 124, 114, 40, 89, 85, 126, 51, 53, 49, 87, 70, 73, 111, 115, 68, 109, 72, 123, 65, 108, 110, 74, 127, 119, 112, 104, 125, 84, 106, 80, 92, 128, 100, 81, 120, 116, 102, 90, 88, 118, 99, 121 ]:
 Order := 128 > |
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 23, 60, 11, 44, 34, 32, 13, 65, 57, 54, 6, 58, 4, 26, 70, 59, 77, 61, 53, 62, 7, 79, 31, 8, 25, 81, 78, 12, 87, 9, 52, 38, 41, 85, 20, 55, 43, 37, 33, 17, 93, 90, 94, 66, 14, 72, 51, 15, 19, 56, 100, 30, 24, 98, 21, 29, 35, 68, 28, 104, 105, 110, 111, 67, 82, 69, 112, 96, 42, 118, 39, 63, 116, 50, 91, 84, 47, 121, 124, 45, 49, 92, 113, 106, 71, 117, 76, 74, 64, 127, 75, 102, 73, 114, 125, 120, 103, 101, 126, 83, 109, 80, 95, 108, 89, 122, 115, 86, 99, 128, 88, 123, 107, 97, 119 ],
[ 19, 49, 26, 70, 44, 45, 6, 77, 88, 16, 22, 85, 1, 36, 68, 53, 87, 66, 38, 56, 104, 14, 13, 29, 37, 25, 72, 100, 15, 110, 98, 82, 93, 33, 111, 7, 18, 41, 119, 46, 5, 116, 2, 23, 60, 90, 118, 34, 32, 92, 65, 43, 58, 61, 113, 62, 79, 48, 102, 11, 3, 40, 84, 114, 57, 54, 127, 4, 74, 8, 106, 51, 117, 71, 125, 120, 24, 121, 31, 97, 78, 12, 108, 9, 52, 109, 20, 55, 123, 17, 107, 94, 10, 81, 115, 99, 122, 27, 86, 30, 80, 21, 128, 35, 126, 28, 83, 95, 89, 69, 67, 96, 42, 75, 39, 63, 76, 50, 91, 103, 47, 64, 124, 112, 101, 73, 59, 105 ],
[ 36, 23, 13, 3, 60, 77, 48, 25, 52, 43, 10, 38, 87, 53, 54, 61, 16, 41, 56, 58, 15, 68, 22, 18, 19, 98, 7, 27, 110, 51, 14, 1, 85, 37, 4, 70, 72, 6, 63, 84, 40, 32, 118, 90, 33, 93, 46, 82, 92, 17, 45, 5, 49, 44, 2, 116, 11, 26, 24, 29, 79, 34, 12, 59, 102, 65, 8, 74, 57, 106, 31, 127, 71, 125, 21, 28, 100, 62, 104, 95, 115, 81, 55, 109, 121, 78, 113, 123, 47, 88, 9, 108, 66, 20, 42, 94, 67, 111, 97, 122, 35, 128, 30, 126, 69, 80, 105, 73, 64, 114, 117, 101, 112, 91, 76, 99, 96, 107, 103, 86, 119, 39, 75, 50, 83, 124, 120, 89 ]
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
[ 12, 42, 8, 67, 2, 5, 51, 59, 83, 14, 31, 9, 25, 27, 35, 20, 94, 15, 18, 78, 101, 1, 32, 21, 24, 34, 30, 103, 22, 105, 28, 63, 11, 46, 97, 38, 93, 52, 114, 44, 54, 39, 53, 3, 57, 50, 124, 45, 48, 96, 69, 55, 7, 4, 95, 41, 71, 62, 75, 23, 58, 47, 91, 123, 61, 16, 64, 36, 73, 6, 76, 66, 115, 70, 112, 119, 60, 89, 26, 100, 85, 33, 80, 90, 10, 128, 19, 87, 126, 13, 125, 82, 17, 86, 122, 120, 109, 37, 84, 29, 99, 79, 107, 98, 108, 77, 92, 81, 88, 68, 72, 116, 56, 74, 121, 40, 127, 49, 118, 102, 43, 110, 113, 117, 106, 111, 65, 104 ],
[ 49, 88, 68, 104, 85, 19, 98, 111, 119, 60, 65, 116, 61, 79, 102, 90, 118, 77, 26, 92, 114, 44, 43, 127, 70, 53, 106, 117, 45, 120, 74, 113, 6, 56, 125, 13, 48, 82, 97, 38, 37, 108, 93, 66, 72, 121, 109, 36, 16, 123, 100, 84, 22, 29, 107, 1, 110, 87, 122, 41, 10, 81, 115, 86, 18, 33, 80, 11, 128, 14, 126, 25, 83, 15, 89, 95, 7, 99, 54, 71, 32, 58, 75, 62, 34, 76, 23, 46, 103, 5, 64, 2, 40, 112, 101, 73, 96, 3, 42, 8, 124, 51, 39, 57, 91, 4, 47, 50, 63, 24, 31, 55, 17, 30, 94, 20, 35, 52, 78, 67, 12, 28, 9, 105, 69, 21, 27, 59 ],
[ 53, 90, 22, 79, 33, 25, 26, 98, 121, 5, 66, 56, 16, 61, 65, 44, 43, 6, 58, 49, 110, 54, 10, 72, 36, 14, 70, 111, 51, 127, 68, 87, 38, 19, 74, 3, 7, 48, 99, 12, 34, 92, 46, 93, 37, 85, 84, 1, 17, 88, 77, 40, 23, 60, 118, 32, 29, 13, 100, 18, 11, 82, 81, 120, 24, 45, 106, 57, 102, 31, 104, 8, 125, 21, 128, 80, 27, 116, 15, 73, 42, 20, 123, 78, 62, 115, 2, 47, 119, 52, 109, 55, 41, 113, 112, 108, 117, 4, 95, 67, 126, 30, 122, 69, 114, 35, 89, 124, 39, 59, 71, 83, 50, 103, 96, 94, 101, 9, 86, 97, 63, 76, 91, 107, 105, 75, 28, 64 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 23, 60, 11, 44, 34, 32, 13, 65, 57, 54, 6, 58, 4, 26, 70, 59, 77, 61, 53, 62, 7, 79, 31, 8, 25, 81, 78, 12, 87, 9, 52, 38, 41, 85, 20, 55, 43, 37, 33, 17, 93, 90, 94, 66, 14, 72, 51, 15, 19, 56, 100, 30, 24, 98, 21, 29, 35, 68, 28, 104, 105, 110, 111, 67, 82, 69, 112, 96, 42, 118, 39, 63, 116, 50, 91, 84, 47, 121, 124, 45, 49, 92, 113, 106, 71, 117, 76, 74, 64, 127, 75, 102, 73, 114, 125, 120, 103, 101, 126, 83, 109, 80, 95, 108, 89, 122, 115, 86, 99, 128, 88, 123, 107, 97, 119 ],
[ 12, 42, 8, 67, 2, 5, 51, 59, 83, 14, 31, 9, 25, 27, 35, 20, 94, 15, 18, 78, 101, 1, 32, 21, 24, 34, 30, 103, 22, 105, 28, 63, 11, 46, 97, 38, 93, 52, 114, 44, 54, 39, 53, 3, 57, 50, 124, 45, 48, 96, 69, 55, 7, 4, 95, 41, 71, 62, 75, 23, 58, 47, 91, 123, 61, 16, 64, 36, 73, 6, 76, 66, 115, 70, 112, 119, 60, 89, 26, 100, 85, 33, 80, 90, 10, 128, 19, 87, 126, 13, 125, 82, 17, 86, 122, 120, 109, 37, 84, 29, 99, 79, 107, 98, 108, 77, 92, 81, 88, 68, 72, 116, 56, 74, 121, 40, 127, 49, 118, 102, 43, 110, 113, 117, 106, 111, 65, 104 ],
[ 53, 90, 22, 79, 33, 25, 26, 98, 121, 5, 66, 56, 16, 61, 65, 44, 43, 6, 58, 49, 110, 54, 10, 72, 36, 14, 70, 111, 51, 127, 68, 87, 38, 19, 74, 3, 7, 48, 99, 12, 34, 92, 46, 93, 37, 85, 84, 1, 17, 88, 77, 40, 23, 60, 118, 32, 29, 13, 100, 18, 11, 82, 81, 120, 24, 45, 106, 57, 102, 31, 104, 8, 125, 21, 128, 80, 27, 116, 15, 73, 42, 20, 123, 78, 62, 115, 2, 47, 119, 52, 109, 55, 41, 113, 112, 108, 117, 4, 95, 67, 126, 30, 122, 69, 114, 35, 89, 124, 39, 59, 71, 83, 50, 103, 96, 94, 101, 9, 86, 97, 63, 76, 91, 107, 105, 75, 28, 64 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 23, 60, 11, 44, 34, 32, 13, 65, 57, 54, 6, 58, 4, 26, 70, 59, 77, 61, 53, 62, 7, 79, 31, 8, 25, 81, 78, 12, 87, 9, 52, 38, 41, 85, 20, 55, 43, 37, 33, 17, 93, 90, 94, 66, 14, 72, 51, 15, 19, 56, 100, 30, 24, 98, 21, 29, 35, 68, 28, 104, 105, 110, 111, 67, 82, 69, 112, 96, 42, 118, 39, 63, 116, 50, 91, 84, 47, 121, 124, 45, 49, 92, 113, 106, 71, 117, 76, 74, 64, 127, 75, 102, 73, 114, 125, 120, 103, 101, 126, 83, 109, 80, 95, 108, 89, 122, 115, 86, 99, 128, 88, 123, 107, 97, 119 ],
[ 15, 45, 46, 5, 8, 71, 2, 23, 19, 78, 12, 14, 9, 52, 38, 51, 18, 20, 55, 54, 37, 30, 24, 1, 17, 21, 16, 22, 97, 36, 93, 11, 94, 31, 66, 69, 35, 4, 49, 96, 42, 44, 39, 63, 32, 25, 48, 50, 91, 33, 58, 7, 47, 62, 41, 124, 34, 57, 26, 28, 59, 3, 13, 70, 76, 67, 61, 64, 6, 75, 60, 73, 65, 119, 77, 79, 101, 53, 103, 88, 126, 83, 85, 80, 95, 87, 89, 122, 56, 86, 82, 128, 27, 10, 43, 90, 68, 105, 104, 108, 29, 99, 98, 109, 72, 107, 100, 110, 111, 115, 123, 102, 114, 116, 74, 125, 118, 120, 106, 92, 117, 113, 127, 40, 84, 121, 112, 81 ],
[ 52, 63, 24, 59, 32, 23, 57, 21, 95, 7, 27, 55, 18, 51, 67, 62, 78, 4, 54, 47, 97, 38, 12, 35, 15, 93, 69, 105, 36, 73, 30, 9, 14, 17, 64, 5, 16, 2, 125, 13, 3, 91, 48, 25, 31, 94, 96, 11, 33, 86, 71, 42, 45, 8, 39, 44, 28, 46, 101, 1, 34, 50, 83, 112, 26, 58, 75, 6, 76, 60, 103, 61, 119, 77, 99, 107, 22, 124, 37, 110, 43, 10, 122, 87, 53, 126, 41, 56, 117, 19, 80, 85, 20, 89, 114, 128, 123, 66, 88, 68, 109, 98, 108, 72, 115, 29, 81, 121, 113, 70, 65, 84, 40, 106, 118, 90, 102, 82, 92, 104, 49, 74, 116, 120, 100, 127, 79, 111 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 42, 8, 67, 2, 5, 51, 59, 83, 14, 31, 9, 25, 27, 35, 20, 94, 15, 18, 78, 101, 1, 32, 21, 24, 34, 30, 103, 22, 105, 28, 63, 11, 46, 97, 38, 93, 52, 114, 44, 54, 39, 53, 3, 57, 50, 124, 45, 48, 96, 69, 55, 7, 4, 95, 41, 71, 62, 75, 23, 58, 47, 91, 123, 61, 16, 64, 36, 73, 6, 76, 66, 115, 70, 112, 119, 60, 89, 26, 100, 85, 33, 80, 90, 10, 128, 19, 87, 126, 13, 125, 82, 17, 86, 122, 120, 109, 37, 84, 29, 99, 79, 107, 98, 108, 77, 92, 81, 88, 68, 72, 116, 56, 74, 121, 40, 127, 49, 118, 102, 43, 110, 113, 117, 106, 111, 65, 104 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 23, 60, 11, 44, 34, 32, 13, 65, 57, 54, 6, 58, 4, 26, 70, 59, 77, 61, 53, 62, 7, 79, 31, 8, 25, 81, 78, 12, 87, 9, 52, 38, 41, 85, 20, 55, 43, 37, 33, 17, 93, 90, 94, 66, 14, 72, 51, 15, 19, 56, 100, 30, 24, 98, 21, 29, 35, 68, 28, 104, 105, 110, 111, 67, 82, 69, 112, 96, 42, 118, 39, 63, 116, 50, 91, 84, 47, 121, 124, 45, 49, 92, 113, 106, 71, 117, 76, 74, 64, 127, 75, 102, 73, 114, 125, 120, 103, 101, 126, 83, 109, 80, 95, 108, 89, 122, 115, 86, 99, 128, 88, 123, 107, 97, 119 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 55, 2, 5, 57, 54, 62, 42, 3, 66, 69, 15, 38, 20, 35, 58, 36, 64, 6, 16, 14, 78, 27, 61, 71, 67, 8, 82, 86, 63, 13, 91, 9, 12, 18, 33, 94, 83, 10, 34, 45, 50, 46, 44, 96, 93, 31, 37, 30, 21, 25, 19, 77, 103, 59, 26, 75, 60, 101, 22, 76, 79, 107, 29, 98, 97, 48, 105, 113, 117, 95, 43, 122, 39, 56, 124, 114, 40, 89, 85, 126, 51, 53, 49, 87, 70, 73, 111, 115, 68, 109, 72, 123, 65, 108, 110, 74, 127, 119, 112, 104, 125, 84, 106, 80, 92, 128, 100, 81, 120, 116, 102, 90, 88, 118, 99, 121 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 100, 70, 76, 115, 74, 114, 64, 119, 22, 35, 101, 29, 28, 97, 108, 111, 98, 105, 30, 72, 92, 80, 106, 107, 103, 120, 109, 84, 83, 88, 99, 77, 21, 102, 81, 122, 128, 110, 5, 57, 69, 6, 4, 71, 75, 79, 61, 59, 8, 26, 123, 68, 67, 73, 36, 51, 112, 127, 118, 125, 117, 65, 60, 43, 124, 126, 121, 95, 113, 39, 116, 89, 56, 42, 49, 40, 91, 66, 96, 12, 18, 24, 1, 11, 15, 93, 27, 14, 16, 31, 23, 25, 104, 37, 38, 34, 85, 86, 33, 9, 82, 50, 90, 94, 87, 63, 13, 19, 10, 55, 78, 48, 7, 2, 41, 45, 62, 3, 44, 46, 54, 52, 53, 58, 32, 20, 47, 17 ],
\[ 126, 102, 107, 118, 120, 96, 112, 92, 72, 64, 109, 111, 105, 123, 121, 114, 110, 115, 73, 74, 85, 89, 128, 81, 108, 83, 113, 87, 78, 56, 88, 104, 97, 80, 43, 124, 95, 117, 26, 28, 76, 79, 59, 103, 99, 100, 77, 101, 21, 29, 116, 127, 75, 119, 65, 71, 84, 125, 82, 86, 91, 106, 98, 48, 63, 39, 49, 47, 40, 50, 90, 42, 44, 46, 33, 13, 94, 70, 9, 16, 4, 35, 66, 27, 67, 36, 69, 51, 6, 30, 37, 15, 122, 68, 61, 22, 53, 55, 14, 20, 10, 12, 19, 52, 41, 17, 18, 54, 7, 62, 2, 11, 57, 34, 3, 31, 23, 24, 25, 1, 8, 58, 45, 60, 93, 5, 32, 38 ],
\[ 118, 85, 89, 128, 81, 108, 83, 126, 48, 63, 39, 49, 47, 91, 120, 84, 40, 96, 50, 90, 127, 119, 121, 117, 124, 123, 125, 74, 76, 106, 114, 43, 42, 113, 102, 107, 112, 92, 14, 20, 94, 10, 12, 78, 95, 56, 19, 55, 52, 41, 80, 82, 9, 86, 33, 17, 122, 88, 111, 115, 109, 87, 53, 98, 97, 99, 104, 103, 100, 105, 110, 101, 29, 30, 72, 68, 73, 13, 64, 57, 23, 2, 45, 58, 32, 3, 46, 34, 25, 62, 7, 5, 116, 44, 11, 54, 79, 75, 61, 71, 65, 67, 70, 59, 77, 69, 6, 60, 26, 28, 21, 66, 93, 27, 22, 16, 15, 38, 36, 4, 1, 31, 37, 18, 51, 24, 35, 8 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 83, 114, 118, 43, 39, 42, 113, 49, 100, 109, 84, 80, 107, 88, 85, 89, 128, 81, 108, 126, 33, 9, 91, 82, 92, 50, 87, 13, 12, 19, 90, 125, 99, 96, 10, 55, 94, 95, 70, 76, 115, 74, 64, 119, 116, 120, 127, 112, 75, 102, 56, 122, 123, 121, 110, 73, 40, 124, 48, 63, 47, 117, 106, 7, 62, 78, 53, 52, 41, 2, 44, 20, 54, 5, 45, 3, 32, 111, 46, 22, 35, 101, 29, 28, 97, 98, 105, 30, 72, 103, 77, 21, 86, 104, 68, 79, 14, 17, 31, 1, 11, 34, 25, 93, 18, 23, 24, 15, 27, 38, 16, 57, 69, 6, 4, 71, 61, 59, 8, 26, 67, 36, 51, 65, 60, 66, 58, 37 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T2-2,2,2-g0-path1-notcomputed", "8T4-4,2,2-g0-path1-notcomputed", "16T10-4,4,2-g1-path5-notcomputed", "32S9-8,4,2-g3-path3-notcomputed", "64S21-8,4,4-g13-path21-notcomputed", "128S9-8,8,8-g41-path67-notcomputed" ];
s`SolvableDBChild := "64S21-8,4,4-g13-path21-notcomputed";

/*
Return for eval
*/

return s;