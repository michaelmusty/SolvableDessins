s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S14-4,8,8-g33-path19-notcomputed";
s`SolvableDBFilename := "128S14-4,8,8-g33-path19-notcomputed.m";
s`SolvableDBPassportName := "128S14-4,8,8-g33";
s`SolvableDBPathNumber := 19;
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
{ IntegerRing() | 9, 40 },
{ IntegerRing() | 10, 46 },
{ IntegerRing() | 13, 39 },
{ IntegerRing() | 14, 43 },
{ IntegerRing() | 16, 65 },
{ IntegerRing() | 17, 70 },
{ IntegerRing() | 19, 68 },
{ IntegerRing() | 20, 63 },
{ IntegerRing() | 21, 79 },
{ IntegerRing() | 23, 84 },
{ IntegerRing() | 25, 69 },
{ IntegerRing() | 26, 78 },
{ IntegerRing() | 27, 81 },
{ IntegerRing() | 28, 41 },
{ IntegerRing() | 29, 82 },
{ IntegerRing() | 30, 49 },
{ IntegerRing() | 31, 50 },
{ IntegerRing() | 32, 51 },
{ IntegerRing() | 33, 52 },
{ IntegerRing() | 34, 60 },
{ IntegerRing() | 35, 61 },
{ IntegerRing() | 36, 62 },
{ IntegerRing() | 37, 57 },
{ IntegerRing() | 38, 88 },
{ IntegerRing() | 42, 104 },
{ IntegerRing() | 44, 87 },
{ IntegerRing() | 45, 113 },
{ IntegerRing() | 47, 112 },
{ IntegerRing() | 48, 95 },
{ IntegerRing() | 53, 76 },
{ IntegerRing() | 54, 73 },
{ IntegerRing() | 55, 106 },
{ IntegerRing() | 56, 90 },
{ IntegerRing() | 58, 111 },
{ IntegerRing() | 59, 109 },
{ IntegerRing() | 64, 119 },
{ IntegerRing() | 66, 94 },
{ IntegerRing() | 67, 117 },
{ IntegerRing() | 71, 107 },
{ IntegerRing() | 72, 120 },
{ IntegerRing() | 74, 89 },
{ IntegerRing() | 75, 121 },
{ IntegerRing() | 77, 124 },
{ IntegerRing() | 80, 96 },
{ IntegerRing() | 83, 126 },
{ IntegerRing() | 85, 108 },
{ IntegerRing() | 86, 93 },
{ IntegerRing() | 91, 100 },
{ IntegerRing() | 92, 116 },
{ IntegerRing() | 97, 102 },
{ IntegerRing() | 98, 105 },
{ IntegerRing() | 99, 110 },
{ IntegerRing() | 101, 115 },
{ IntegerRing() | 103, 118 },
{ IntegerRing() | 114, 127 },
{ IntegerRing() | 122, 128 },
{ IntegerRing() | 123, 125 }
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
[ 12, 40, 8, 79, 2, 5, 49, 60, 22, 14, 30, 9, 76, 90, 34, 20, 117, 15, 18, 89, 124, 1, 31, 21, 24, 65, 29, 107, 121, 102, 73, 11, 44, 19, 37, 116, 109, 42, 53, 6, 71, 115, 56, 48, 62, 43, 46, 91, 97, 54, 7, 87, 118, 85, 39, 47, 59, 70, 96, 68, 57, 92, 74, 66, 63, 28, 98, 3, 4, 67, 119, 127, 108, 26, 93, 103, 69, 16, 77, 35, 82, 75, 88, 50, 84, 27, 95, 104, 78, 112, 33, 99, 81, 41, 100, 61, 51, 58, 45, 52, 83, 32, 106, 101, 111, 13, 64, 23, 80, 113, 17, 10, 36, 128, 126, 110, 105, 55, 94, 114, 86, 123, 72, 25, 120, 38, 122, 125 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 57, 61, 64, 68, 65, 31, 13, 45, 81, 69, 6, 58, 4, 91, 40, 96, 98, 51, 99, 7, 48, 30, 8, 76, 89, 12, 88, 9, 109, 37, 77, 112, 87, 54, 41, 105, 32, 110, 11, 116, 106, 117, 78, 53, 14, 71, 95, 49, 15, 39, 122, 119, 62, 29, 50, 111, 19, 17, 34, 55, 97, 20, 92, 125, 24, 113, 21, 100, 80, 108, 25, 66, 23, 124, 74, 102, 26, 118, 86, 84, 36, 28, 79, 120, 83, 104, 103, 33, 72, 127, 59, 126, 67, 70, 94, 107, 42, 43, 73, 47, 56, 52, 93, 82, 114, 128, 60, 63, 101, 121, 123, 75, 85, 90, 115 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 50, 7, 54, 2, 5, 56, 69, 70, 72, 3, 78, 41, 83, 84, 87, 88, 92, 85, 6, 52, 86, 89, 27, 62, 82, 79, 8, 105, 73, 13, 108, 9, 12, 101, 32, 113, 114, 10, 33, 93, 74, 81, 63, 68, 91, 111, 15, 30, 14, 36, 29, 21, 18, 109, 90, 16, 107, 120, 44, 25, 48, 124, 19, 121, 117, 20, 96, 38, 26, 42, 116, 22, 122, 126, 47, 123, 115, 98, 75, 58, 34, 66, 125, 65, 46, 104, 61, 106, 76, 60, 99, 35, 37, 40, 55, 100, 95, 112, 43, 53, 49, 127, 51, 97, 110, 94, 71, 57, 59, 77, 67, 103, 64, 80, 119, 128, 102, 118 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 40, 8, 79, 2, 5, 49, 60, 22, 14, 30, 9, 76, 90, 34, 20, 117, 15, 18, 89, 124, 1, 31, 21, 24, 65, 29, 107, 121, 102, 73, 11, 44, 19, 37, 116, 109, 42, 53, 6, 71, 115, 56, 48, 62, 43, 46, 91, 97, 54, 7, 87, 118, 85, 39, 47, 59, 70, 96, 68, 57, 92, 74, 66, 63, 28, 98, 3, 4, 67, 119, 127, 108, 26, 93, 103, 69, 16, 77, 35, 82, 75, 88, 50, 84, 27, 95, 104, 78, 112, 33, 99, 81, 41, 100, 61, 51, 58, 45, 52, 83, 32, 106, 101, 111, 13, 64, 23, 80, 113, 17, 10, 36, 128, 126, 110, 105, 55, 94, 114, 86, 123, 72, 25, 120, 38, 122, 125 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 57, 61, 64, 68, 65, 31, 13, 45, 81, 69, 6, 58, 4, 91, 40, 96, 98, 51, 99, 7, 48, 30, 8, 76, 89, 12, 88, 9, 109, 37, 77, 112, 87, 54, 41, 105, 32, 110, 11, 116, 106, 117, 78, 53, 14, 71, 95, 49, 15, 39, 122, 119, 62, 29, 50, 111, 19, 17, 34, 55, 97, 20, 92, 125, 24, 113, 21, 100, 80, 108, 25, 66, 23, 124, 74, 102, 26, 118, 86, 84, 36, 28, 79, 120, 83, 104, 103, 33, 72, 127, 59, 126, 67, 70, 94, 107, 42, 43, 73, 47, 56, 52, 93, 82, 114, 128, 60, 63, 101, 121, 123, 75, 85, 90, 115 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 50, 7, 54, 2, 5, 56, 69, 70, 72, 3, 78, 41, 83, 84, 87, 88, 92, 85, 6, 52, 86, 89, 27, 62, 82, 79, 8, 105, 73, 13, 108, 9, 12, 101, 32, 113, 114, 10, 33, 93, 74, 81, 63, 68, 91, 111, 15, 30, 14, 36, 29, 21, 18, 109, 90, 16, 107, 120, 44, 25, 48, 124, 19, 121, 117, 20, 96, 38, 26, 42, 116, 22, 122, 126, 47, 123, 115, 98, 75, 58, 34, 66, 125, 65, 46, 104, 61, 106, 76, 60, 99, 35, 37, 40, 55, 100, 95, 112, 43, 53, 49, 127, 51, 97, 110, 94, 71, 57, 59, 77, 67, 103, 64, 80, 119, 128, 102, 118 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 40, 8, 79, 2, 5, 49, 60, 22, 14, 30, 9, 76, 90, 34, 20, 117, 15, 18, 89, 124, 1, 31, 21, 24, 65, 29, 107, 121, 102, 73, 11, 44, 19, 37, 116, 109, 42, 53, 6, 71, 115, 56, 48, 62, 43, 46, 91, 97, 54, 7, 87, 118, 85, 39, 47, 59, 70, 96, 68, 57, 92, 74, 66, 63, 28, 98, 3, 4, 67, 119, 127, 108, 26, 93, 103, 69, 16, 77, 35, 82, 75, 88, 50, 84, 27, 95, 104, 78, 112, 33, 99, 81, 41, 100, 61, 51, 58, 45, 52, 83, 32, 106, 101, 111, 13, 64, 23, 80, 113, 17, 10, 36, 128, 126, 110, 105, 55, 94, 114, 86, 123, 72, 25, 120, 38, 122, 125 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 57, 61, 64, 68, 65, 31, 13, 45, 81, 69, 6, 58, 4, 91, 40, 96, 98, 51, 99, 7, 48, 30, 8, 76, 89, 12, 88, 9, 109, 37, 77, 112, 87, 54, 41, 105, 32, 110, 11, 116, 106, 117, 78, 53, 14, 71, 95, 49, 15, 39, 122, 119, 62, 29, 50, 111, 19, 17, 34, 55, 97, 20, 92, 125, 24, 113, 21, 100, 80, 108, 25, 66, 23, 124, 74, 102, 26, 118, 86, 84, 36, 28, 79, 120, 83, 104, 103, 33, 72, 127, 59, 126, 67, 70, 94, 107, 42, 43, 73, 47, 56, 52, 93, 82, 114, 128, 60, 63, 101, 121, 123, 75, 85, 90, 115 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 50, 7, 54, 2, 5, 56, 69, 70, 72, 3, 78, 41, 83, 84, 87, 88, 92, 85, 6, 52, 86, 89, 27, 62, 82, 79, 8, 105, 73, 13, 108, 9, 12, 101, 32, 113, 114, 10, 33, 93, 74, 81, 63, 68, 91, 111, 15, 30, 14, 36, 29, 21, 18, 109, 90, 16, 107, 120, 44, 25, 48, 124, 19, 121, 117, 20, 96, 38, 26, 42, 116, 22, 122, 126, 47, 123, 115, 98, 75, 58, 34, 66, 125, 65, 46, 104, 61, 106, 76, 60, 99, 35, 37, 40, 55, 100, 95, 112, 43, 53, 49, 127, 51, 97, 110, 94, 71, 57, 59, 77, 67, 103, 64, 80, 119, 128, 102, 118 ]:
 Order := 128 > |
[ 12, 40, 8, 79, 2, 5, 49, 60, 22, 14, 30, 9, 76, 90, 34, 20, 117, 15, 18, 89, 124, 1, 31, 21, 24, 65, 29, 107, 121, 102, 73, 11, 44, 19, 37, 116, 109, 42, 53, 6, 71, 115, 56, 48, 62, 43, 46, 91, 97, 54, 7, 87, 118, 85, 39, 47, 59, 70, 96, 68, 57, 92, 74, 66, 63, 28, 98, 3, 4, 67, 119, 127, 108, 26, 93, 103, 69, 16, 77, 35, 82, 75, 88, 50, 84, 27, 95, 104, 78, 112, 33, 99, 81, 41, 100, 61, 51, 58, 45, 52, 83, 32, 106, 101, 111, 13, 64, 23, 80, 113, 17, 10, 36, 128, 126, 110, 105, 55, 94, 114, 86, 123, 72, 25, 120, 38, 122, 125 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 57, 61, 64, 68, 65, 31, 13, 45, 81, 69, 6, 58, 4, 91, 40, 96, 98, 51, 99, 7, 48, 30, 8, 76, 89, 12, 88, 9, 109, 37, 77, 112, 87, 54, 41, 105, 32, 110, 11, 116, 106, 117, 78, 53, 14, 71, 95, 49, 15, 39, 122, 119, 62, 29, 50, 111, 19, 17, 34, 55, 97, 20, 92, 125, 24, 113, 21, 100, 80, 108, 25, 66, 23, 124, 74, 102, 26, 118, 86, 84, 36, 28, 79, 120, 83, 104, 103, 33, 72, 127, 59, 126, 67, 70, 94, 107, 42, 43, 73, 47, 56, 52, 93, 82, 114, 128, 60, 63, 101, 121, 123, 75, 85, 90, 115 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 50, 7, 54, 2, 5, 56, 69, 70, 72, 3, 78, 41, 83, 84, 87, 88, 92, 85, 6, 52, 86, 89, 27, 62, 82, 79, 8, 105, 73, 13, 108, 9, 12, 101, 32, 113, 114, 10, 33, 93, 74, 81, 63, 68, 91, 111, 15, 30, 14, 36, 29, 21, 18, 109, 90, 16, 107, 120, 44, 25, 48, 124, 19, 121, 117, 20, 96, 38, 26, 42, 116, 22, 122, 126, 47, 123, 115, 98, 75, 58, 34, 66, 125, 65, 46, 104, 61, 106, 76, 60, 99, 35, 37, 40, 55, 100, 95, 112, 43, 53, 49, 127, 51, 97, 110, 94, 71, 57, 59, 77, 67, 103, 64, 80, 119, 128, 102, 118 ]
],
[ PermutationGroup<128 |  
\[ 12, 40, 8, 79, 2, 5, 49, 60, 22, 14, 30, 9, 76, 90, 34, 20, 117, 15, 18, 89, 124, 1, 31, 21, 24, 65, 29, 107, 121, 102, 73, 11, 44, 19, 37, 116, 109, 42, 53, 6, 71, 115, 56, 48, 62, 43, 46, 91, 97, 54, 7, 87, 118, 85, 39, 47, 59, 70, 96, 68, 57, 92, 74, 66, 63, 28, 98, 3, 4, 67, 119, 127, 108, 26, 93, 103, 69, 16, 77, 35, 82, 75, 88, 50, 84, 27, 95, 104, 78, 112, 33, 99, 81, 41, 100, 61, 51, 58, 45, 52, 83, 32, 106, 101, 111, 13, 64, 23, 80, 113, 17, 10, 36, 128, 126, 110, 105, 55, 94, 114, 86, 123, 72, 25, 120, 38, 122, 125 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 57, 61, 64, 68, 65, 31, 13, 45, 81, 69, 6, 58, 4, 91, 40, 96, 98, 51, 99, 7, 48, 30, 8, 76, 89, 12, 88, 9, 109, 37, 77, 112, 87, 54, 41, 105, 32, 110, 11, 116, 106, 117, 78, 53, 14, 71, 95, 49, 15, 39, 122, 119, 62, 29, 50, 111, 19, 17, 34, 55, 97, 20, 92, 125, 24, 113, 21, 100, 80, 108, 25, 66, 23, 124, 74, 102, 26, 118, 86, 84, 36, 28, 79, 120, 83, 104, 103, 33, 72, 127, 59, 126, 67, 70, 94, 107, 42, 43, 73, 47, 56, 52, 93, 82, 114, 128, 60, 63, 101, 121, 123, 75, 85, 90, 115 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 50, 7, 54, 2, 5, 56, 69, 70, 72, 3, 78, 41, 83, 84, 87, 88, 92, 85, 6, 52, 86, 89, 27, 62, 82, 79, 8, 105, 73, 13, 108, 9, 12, 101, 32, 113, 114, 10, 33, 93, 74, 81, 63, 68, 91, 111, 15, 30, 14, 36, 29, 21, 18, 109, 90, 16, 107, 120, 44, 25, 48, 124, 19, 121, 117, 20, 96, 38, 26, 42, 116, 22, 122, 126, 47, 123, 115, 98, 75, 58, 34, 66, 125, 65, 46, 104, 61, 106, 76, 60, 99, 35, 37, 40, 55, 100, 95, 112, 43, 53, 49, 127, 51, 97, 110, 94, 71, 57, 59, 77, 67, 103, 64, 80, 119, 128, 102, 118 ]:
 Order := 128 > |
[ 36, 58, 75, 7, 62, 67, 39, 43, 110, 34, 13, 111, 28, 104, 14, 85, 1, 121, 112, 37, 66, 117, 26, 11, 107, 96, 101, 24, 15, 25, 33, 21, 61, 27, 89, 120, 100, 56, 41, 99, 4, 82, 42, 23, 2, 60, 126, 59, 69, 52, 79, 35, 51, 20, 49, 3, 91, 127, 65, 81, 74, 72, 57, 124, 108, 76, 123, 47, 71, 5, 55, 70, 63, 31, 38, 32, 97, 80, 94, 87, 115, 8, 86, 78, 95, 19, 84, 90, 50, 18, 73, 6, 68, 53, 109, 44, 118, 40, 122, 54, 10, 103, 64, 29, 9, 30, 106, 48, 16, 128, 114, 83, 12, 113, 46, 22, 125, 119, 77, 17, 88, 98, 92, 102, 116, 93, 45, 105 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 50, 7, 54, 2, 5, 56, 69, 70, 72, 3, 78, 41, 83, 84, 87, 88, 92, 85, 6, 52, 86, 89, 27, 62, 82, 79, 8, 105, 73, 13, 108, 9, 12, 101, 32, 113, 114, 10, 33, 93, 74, 81, 63, 68, 91, 111, 15, 30, 14, 36, 29, 21, 18, 109, 90, 16, 107, 120, 44, 25, 48, 124, 19, 121, 117, 20, 96, 38, 26, 42, 116, 22, 122, 126, 47, 123, 115, 98, 75, 58, 34, 66, 125, 65, 46, 104, 61, 106, 76, 60, 99, 35, 37, 40, 55, 100, 95, 112, 43, 53, 49, 127, 51, 97, 110, 94, 71, 57, 59, 77, 67, 103, 64, 80, 119, 128, 102, 118 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 57, 61, 64, 68, 65, 31, 13, 45, 81, 69, 6, 58, 4, 91, 40, 96, 98, 51, 99, 7, 48, 30, 8, 76, 89, 12, 88, 9, 109, 37, 77, 112, 87, 54, 41, 105, 32, 110, 11, 116, 106, 117, 78, 53, 14, 71, 95, 49, 15, 39, 122, 119, 62, 29, 50, 111, 19, 17, 34, 55, 97, 20, 92, 125, 24, 113, 21, 100, 80, 108, 25, 66, 23, 124, 74, 102, 26, 118, 86, 84, 36, 28, 79, 120, 83, 104, 103, 33, 72, 127, 59, 126, 67, 70, 94, 107, 42, 43, 73, 47, 56, 52, 93, 82, 114, 128, 60, 63, 101, 121, 123, 75, 85, 90, 115 ]
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
[ 36, 58, 75, 7, 62, 67, 39, 43, 110, 34, 13, 111, 28, 104, 14, 85, 1, 121, 112, 37, 66, 117, 26, 11, 107, 96, 101, 24, 15, 25, 33, 21, 61, 27, 89, 120, 100, 56, 41, 99, 4, 82, 42, 23, 2, 60, 126, 59, 69, 52, 79, 35, 51, 20, 49, 3, 91, 127, 65, 81, 74, 72, 57, 124, 108, 76, 123, 47, 71, 5, 55, 70, 63, 31, 38, 32, 97, 80, 94, 87, 115, 8, 86, 78, 95, 19, 84, 90, 50, 18, 73, 6, 68, 53, 109, 44, 118, 40, 122, 54, 10, 103, 64, 29, 9, 30, 106, 48, 16, 128, 114, 83, 12, 113, 46, 22, 125, 119, 77, 17, 88, 98, 92, 102, 116, 93, 45, 105 ],
[ 47, 83, 80, 110, 112, 19, 117, 87, 93, 61, 67, 126, 62, 74, 44, 106, 81, 96, 26, 30, 122, 68, 97, 99, 40, 71, 59, 58, 65, 123, 118, 6, 79, 23, 13, 75, 28, 37, 36, 86, 111, 100, 89, 94, 18, 35, 52, 53, 125, 103, 22, 21, 120, 64, 1, 50, 41, 34, 4, 84, 39, 121, 49, 45, 55, 2, 101, 78, 9, 27, 114, 14, 119, 69, 85, 72, 105, 107, 128, 11, 109, 16, 63, 102, 124, 48, 66, 57, 25, 31, 51, 88, 95, 12, 76, 7, 116, 10, 90, 32, 73, 92, 70, 91, 46, 5, 127, 77, 24, 56, 60, 33, 3, 42, 54, 38, 115, 17, 113, 43, 108, 29, 15, 98, 8, 20, 104, 82 ],
[ 118, 64, 110, 57, 103, 102, 59, 128, 77, 67, 109, 119, 80, 123, 122, 81, 53, 99, 40, 115, 100, 97, 15, 37, 20, 34, 58, 35, 127, 16, 14, 95, 90, 98, 47, 55, 126, 36, 96, 124, 61, 120, 125, 18, 107, 117, 22, 121, 65, 43, 48, 56, 44, 42, 26, 116, 83, 66, 86, 105, 112, 106, 101, 50, 27, 52, 32, 9, 63, 76, 74, 13, 104, 10, 113, 87, 73, 60, 91, 68, 111, 114, 5, 8, 82, 2, 3, 62, 46, 92, 88, 30, 12, 33, 75, 19, 108, 21, 25, 38, 70, 85, 84, 72, 79, 78, 89, 29, 93, 69, 94, 6, 71, 41, 17, 49, 51, 23, 31, 39, 45, 24, 11, 54, 7, 1, 28, 4 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 105, 92, 46, 119, 98, 45, 77, 93, 17, 88, 124, 116, 102, 19, 86, 35, 128, 10, 29, 84, 30, 113, 91, 64, 32, 73, 18, 103, 83, 76, 65, 106, 108, 90, 95, 9, 78, 81, 97, 70, 118, 47, 68, 57, 123, 38, 8, 31, 53, 16, 55, 85, 71, 87, 94, 115, 26, 6, 33, 56, 48, 40, 23, 13, 61, 25, 2, 82, 51, 122, 79, 99, 44, 59, 60, 107, 41, 54, 49, 20, 3, 126, 14, 100, 89, 104, 37, 27, 109, 101, 96, 127, 42, 69, 50, 63, 4, 72, 5, 80, 121, 24, 11, 112, 120, 66, 21, 74, 52, 1, 22, 15, 125, 117, 75, 114, 12, 7, 39, 110, 34, 62, 58, 28, 111, 43, 67, 36 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 50, 7, 54, 2, 5, 56, 69, 70, 72, 3, 78, 41, 83, 84, 87, 88, 92, 85, 6, 52, 86, 89, 27, 62, 82, 79, 8, 105, 73, 13, 108, 9, 12, 101, 32, 113, 114, 10, 33, 93, 74, 81, 63, 68, 91, 111, 15, 30, 14, 36, 29, 21, 18, 109, 90, 16, 107, 120, 44, 25, 48, 124, 19, 121, 117, 20, 96, 38, 26, 42, 116, 22, 122, 126, 47, 123, 115, 98, 75, 58, 34, 66, 125, 65, 46, 104, 61, 106, 76, 60, 99, 35, 37, 40, 55, 100, 95, 112, 43, 53, 49, 127, 51, 97, 110, 94, 71, 57, 59, 77, 67, 103, 64, 80, 119, 128, 102, 118 ],
[ 115, 121, 52, 114, 101, 90, 128, 85, 60, 63, 122, 75, 123, 23, 108, 11, 42, 33, 59, 124, 67, 56, 53, 127, 92, 118, 26, 72, 73, 62, 71, 70, 119, 74, 66, 126, 25, 95, 125, 34, 120, 50, 84, 39, 29, 20, 80, 97, 36, 107, 17, 64, 111, 21, 113, 100, 69, 86, 51, 89, 94, 83, 77, 5, 7, 98, 112, 109, 116, 104, 110, 88, 79, 41, 87, 58, 12, 103, 117, 106, 78, 54, 61, 76, 30, 57, 13, 48, 28, 91, 4, 14, 37, 105, 102, 55, 9, 15, 19, 24, 65, 40, 6, 31, 8, 45, 99, 49, 32, 68, 93, 96, 82, 81, 16, 43, 47, 22, 1, 38, 44, 18, 10, 2, 46, 35, 27, 3 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 40, 8, 79, 2, 5, 49, 60, 22, 14, 30, 9, 76, 90, 34, 20, 117, 15, 18, 89, 124, 1, 31, 21, 24, 65, 29, 107, 121, 102, 73, 11, 44, 19, 37, 116, 109, 42, 53, 6, 71, 115, 56, 48, 62, 43, 46, 91, 97, 54, 7, 87, 118, 85, 39, 47, 59, 70, 96, 68, 57, 92, 74, 66, 63, 28, 98, 3, 4, 67, 119, 127, 108, 26, 93, 103, 69, 16, 77, 35, 82, 75, 88, 50, 84, 27, 95, 104, 78, 112, 33, 99, 81, 41, 100, 61, 51, 58, 45, 52, 83, 32, 106, 101, 111, 13, 64, 23, 80, 113, 17, 10, 36, 128, 126, 110, 105, 55, 94, 114, 86, 123, 72, 25, 120, 38, 122, 125 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 57, 61, 64, 68, 65, 31, 13, 45, 81, 69, 6, 58, 4, 91, 40, 96, 98, 51, 99, 7, 48, 30, 8, 76, 89, 12, 88, 9, 109, 37, 77, 112, 87, 54, 41, 105, 32, 110, 11, 116, 106, 117, 78, 53, 14, 71, 95, 49, 15, 39, 122, 119, 62, 29, 50, 111, 19, 17, 34, 55, 97, 20, 92, 125, 24, 113, 21, 100, 80, 108, 25, 66, 23, 124, 74, 102, 26, 118, 86, 84, 36, 28, 79, 120, 83, 104, 103, 33, 72, 127, 59, 126, 67, 70, 94, 107, 42, 43, 73, 47, 56, 52, 93, 82, 114, 128, 60, 63, 101, 121, 123, 75, 85, 90, 115 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 50, 7, 54, 2, 5, 56, 69, 70, 72, 3, 78, 41, 83, 84, 87, 88, 92, 85, 6, 52, 86, 89, 27, 62, 82, 79, 8, 105, 73, 13, 108, 9, 12, 101, 32, 113, 114, 10, 33, 93, 74, 81, 63, 68, 91, 111, 15, 30, 14, 36, 29, 21, 18, 109, 90, 16, 107, 120, 44, 25, 48, 124, 19, 121, 117, 20, 96, 38, 26, 42, 116, 22, 122, 126, 47, 123, 115, 98, 75, 58, 34, 66, 125, 65, 46, 104, 61, 106, 76, 60, 99, 35, 37, 40, 55, 100, 95, 112, 43, 53, 49, 127, 51, 97, 110, 94, 71, 57, 59, 77, 67, 103, 64, 80, 119, 128, 102, 118 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 122, 125, 101, 103, 128, 114, 64, 83, 72, 75, 119, 123, 77, 93, 126, 33, 99, 115, 42, 44, 55, 127, 37, 118, 53, 100, 56, 97, 47, 94, 109, 71, 16, 38, 108, 98, 23, 34, 124, 120, 102, 19, 86, 20, 117, 121, 29, 89, 66, 59, 107, 65, 25, 96, 21, 27, 84, 116, 50, 88, 85, 105, 87, 7, 52, 49, 113, 104, 76, 110, 32, 9, 80, 95, 10, 69, 13, 91, 106, 73, 90, 112, 8, 57, 61, 43, 63, 60, 48, 81, 78, 111, 14, 30, 74, 54, 28, 36, 17, 26, 3, 41, 4, 68, 62, 79, 51, 35, 31, 70, 92, 82, 67, 6, 18, 58, 45, 24, 11, 40, 46, 1, 12, 39, 2, 15, 22, 5 ],
\[ 101, 126, 33, 99, 115, 42, 122, 44, 88, 85, 128, 83, 105, 84, 87, 7, 27, 52, 100, 49, 113, 104, 76, 110, 116, 32, 109, 9, 80, 125, 103, 114, 64, 95, 77, 10, 69, 74, 98, 38, 40, 26, 23, 66, 47, 108, 73, 28, 123, 118, 127, 119, 58, 55, 67, 31, 25, 93, 24, 48, 124, 46, 30, 1, 11, 12, 82, 91, 92, 81, 6, 60, 106, 102, 61, 111, 62, 51, 45, 79, 59, 96, 20, 53, 39, 37, 94, 89, 97, 50, 107, 43, 57, 2, 41, 21, 72, 75, 56, 71, 16, 120, 17, 78, 121, 117, 22, 13, 4, 90, 86, 54, 112, 19, 65, 14, 29, 70, 5, 34, 35, 3, 8, 36, 15, 63, 68, 18 ],
\[ 127, 128, 90, 102, 114, 120, 103, 112, 123, 115, 118, 122, 119, 126, 47, 26, 58, 56, 43, 65, 51, 72, 35, 97, 49, 89, 60, 77, 68, 55, 37, 53, 100, 46, 73, 45, 108, 121, 64, 125, 124, 86, 83, 52, 110, 101, 104, 87, 106, 57, 76, 91, 66, 59, 107, 88, 85, 105, 84, 10, 54, 113, 16, 4, 78, 79, 17, 14, 30, 111, 25, 12, 109, 20, 18, 94, 11, 74, 32, 31, 34, 19, 82, 61, 96, 8, 33, 75, 63, 38, 95, 36, 15, 21, 44, 50, 13, 117, 116, 48, 81, 39, 41, 93, 67, 71, 69, 80, 23, 92, 98, 42, 99, 40, 27, 62, 70, 28, 24, 2, 3, 22, 1, 7, 5, 29, 9, 6 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 12, 40, 46, 7, 2, 5, 39, 43, 22, 88, 13, 9, 28, 104, 14, 87, 113, 10, 112, 95, 30, 1, 31, 11, 32, 33, 18, 24, 15, 76, 73, 106, 63, 90, 37, 111, 109, 81, 41, 6, 4, 82, 42, 74, 98, 38, 126, 26, 53, 54, 55, 20, 71, 85, 94, 115, 59, 99, 96, 56, 57, 58, 48, 124, 44, 25, 62, 47, 51, 45, 79, 127, 108, 91, 60, 107, 97, 52, 49, 35, 3, 8, 86, 50, 84, 19, 89, 27, 100, 101, 65, 70, 68, 69, 78, 61, 118, 92, 67, 16, 121, 103, 64, 29, 116, 66, 21, 23, 80, 117, 110, 83, 105, 128, 75, 17, 36, 119, 77, 114, 34, 123, 72, 102, 120, 93, 122, 125 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1-computed", "4T2-2,2,2-g0-path2-notcomputed", "8T4-2,4,2-g0-path2-notcomputed", "16T10-4,4,2-g1-path4-notcomputed", "32S2-4,4,4-g5-path7-notcomputed", "64S25-4,8,8-g17-path5-notcomputed", "128S14-4,8,8-g33-path19-notcomputed" ];
s`SolvableDBChild := "64S25-4,8,8-g17-path5-notcomputed";

/*
Return for eval
*/

return s;
