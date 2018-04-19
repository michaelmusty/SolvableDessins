s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S11-4,8,8-g33-path19-notcomputed";
s`SolvableDBFilename := "128S11-4,8,8-g33-path19-notcomputed.m";
s`SolvableDBPassportName := "128S11-4,8,8-g33";
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
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 38 },
{ IntegerRing() | 10, 40 },
{ IntegerRing() | 12, 42 },
{ IntegerRing() | 13, 43 },
{ IntegerRing() | 14, 33 },
{ IntegerRing() | 15, 53 },
{ IntegerRing() | 17, 55 },
{ IntegerRing() | 18, 45 },
{ IntegerRing() | 19, 59 },
{ IntegerRing() | 20, 46 },
{ IntegerRing() | 22, 58 },
{ IntegerRing() | 23, 49 },
{ IntegerRing() | 27, 67 },
{ IntegerRing() | 28, 68 },
{ IntegerRing() | 29, 69 },
{ IntegerRing() | 30, 50 },
{ IntegerRing() | 31, 56 },
{ IntegerRing() | 32, 70 },
{ IntegerRing() | 34, 65 },
{ IntegerRing() | 35, 71 },
{ IntegerRing() | 36, 72 },
{ IntegerRing() | 37, 73 },
{ IntegerRing() | 39, 84 },
{ IntegerRing() | 41, 66 },
{ IntegerRing() | 44, 74 },
{ IntegerRing() | 47, 85 },
{ IntegerRing() | 48, 61 },
{ IntegerRing() | 51, 93 },
{ IntegerRing() | 52, 80 },
{ IntegerRing() | 54, 92 },
{ IntegerRing() | 57, 76 },
{ IntegerRing() | 60, 102 },
{ IntegerRing() | 62, 87 },
{ IntegerRing() | 63, 75 },
{ IntegerRing() | 64, 101 },
{ IntegerRing() | 77, 81 },
{ IntegerRing() | 78, 110 },
{ IntegerRing() | 79, 99 },
{ IntegerRing() | 82, 95 },
{ IntegerRing() | 83, 89 },
{ IntegerRing() | 86, 90 },
{ IntegerRing() | 88, 111 },
{ IntegerRing() | 91, 104 },
{ IntegerRing() | 94, 115 },
{ IntegerRing() | 96, 118 },
{ IntegerRing() | 97, 100 },
{ IntegerRing() | 98, 113 },
{ IntegerRing() | 103, 105 },
{ IntegerRing() | 106, 124 },
{ IntegerRing() | 107, 109 },
{ IntegerRing() | 108, 112 },
{ IntegerRing() | 114, 119 },
{ IntegerRing() | 116, 120 },
{ IntegerRing() | 117, 121 },
{ IntegerRing() | 122, 126 },
{ IntegerRing() | 123, 127 },
{ IntegerRing() | 125, 128 }
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
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 51, 26, 3, 41, 12, 61, 59, 4, 33, 5, 50, 65, 29, 32, 10, 28, 76, 7, 45, 17, 37, 54, 56, 24, 60, 43, 49, 58, 67, 63, 66, 48, 64, 74, 14, 68, 36, 95, 93, 15, 16, 57, 35, 21, 42, 47, 44, 105, 20, 39, 55, 23, 69, 70, 40, 25, 73, 92, 31, 75, 46, 71, 113, 94, 97, 82, 98, 99, 104, 102, 101, 107, 103, 108, 91, 109, 111, 53, 72, 81, 79, 122, 52, 78, 100, 80, 84, 85, 90, 88, 86, 114, 62, 83, 87, 115, 112, 89, 110, 123, 77, 124, 125, 126, 127, 106, 128, 117, 120, 119, 96, 121, 116, 118 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 18, 40, 2, 46, 25, 17, 33, 56, 42, 39, 22, 24, 47, 4, 67, 5, 71, 49, 9, 74, 36, 32, 15, 7, 41, 50, 8, 80, 65, 29, 45, 68, 11, 20, 19, 12, 58, 13, 89, 21, 72, 78, 54, 55, 81, 31, 70, 99, 85, 84, 87, 83, 63, 88, 90, 66, 28, 23, 38, 44, 53, 30, 26, 52, 59, 111, 79, 73, 57, 51, 92, 37, 120, 64, 69, 43, 61, 75, 60, 101, 48, 106, 77, 110, 118, 116, 97, 119, 121, 93, 114, 86, 62, 126, 124, 122, 107, 125, 127, 128, 76, 102, 123, 117, 115, 96, 98, 95, 100, 94, 113, 82, 108, 105, 109, 104, 112, 103, 91 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 44, 2, 27, 52, 53, 9, 3, 23, 62, 46, 45, 65, 68, 56, 5, 47, 71, 6, 33, 77, 66, 67, 36, 78, 79, 8, 42, 83, 84, 10, 74, 11, 86, 16, 87, 88, 13, 34, 14, 32, 96, 80, 30, 38, 81, 17, 18, 49, 19, 43, 106, 69, 22, 72, 40, 85, 35, 24, 41, 110, 99, 26, 90, 29, 55, 114, 116, 117, 118, 119, 37, 122, 89, 111, 123, 124, 125, 126, 127, 48, 50, 70, 51, 73, 107, 76, 54, 121, 57, 58, 59, 60, 61, 102, 82, 101, 63, 64, 120, 128, 75, 92, 91, 93, 108, 105, 109, 104, 112, 103, 115, 100, 95, 113, 94, 97, 98 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 51, 26, 3, 41, 12, 61, 59, 4, 33, 5, 50, 65, 29, 32, 10, 28, 76, 7, 45, 17, 37, 54, 56, 24, 60, 43, 49, 58, 67, 63, 66, 48, 64, 74, 14, 68, 36, 95, 93, 15, 16, 57, 35, 21, 42, 47, 44, 105, 20, 39, 55, 23, 69, 70, 40, 25, 73, 92, 31, 75, 46, 71, 113, 94, 97, 82, 98, 99, 104, 102, 101, 107, 103, 108, 91, 109, 111, 53, 72, 81, 79, 122, 52, 78, 100, 80, 84, 85, 90, 88, 86, 114, 62, 83, 87, 115, 112, 89, 110, 123, 77, 124, 125, 126, 127, 106, 128, 117, 120, 119, 96, 121, 116, 118 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 18, 40, 2, 46, 25, 17, 33, 56, 42, 39, 22, 24, 47, 4, 67, 5, 71, 49, 9, 74, 36, 32, 15, 7, 41, 50, 8, 80, 65, 29, 45, 68, 11, 20, 19, 12, 58, 13, 89, 21, 72, 78, 54, 55, 81, 31, 70, 99, 85, 84, 87, 83, 63, 88, 90, 66, 28, 23, 38, 44, 53, 30, 26, 52, 59, 111, 79, 73, 57, 51, 92, 37, 120, 64, 69, 43, 61, 75, 60, 101, 48, 106, 77, 110, 118, 116, 97, 119, 121, 93, 114, 86, 62, 126, 124, 122, 107, 125, 127, 128, 76, 102, 123, 117, 115, 96, 98, 95, 100, 94, 113, 82, 108, 105, 109, 104, 112, 103, 91 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 44, 2, 27, 52, 53, 9, 3, 23, 62, 46, 45, 65, 68, 56, 5, 47, 71, 6, 33, 77, 66, 67, 36, 78, 79, 8, 42, 83, 84, 10, 74, 11, 86, 16, 87, 88, 13, 34, 14, 32, 96, 80, 30, 38, 81, 17, 18, 49, 19, 43, 106, 69, 22, 72, 40, 85, 35, 24, 41, 110, 99, 26, 90, 29, 55, 114, 116, 117, 118, 119, 37, 122, 89, 111, 123, 124, 125, 126, 127, 48, 50, 70, 51, 73, 107, 76, 54, 121, 57, 58, 59, 60, 61, 102, 82, 101, 63, 64, 120, 128, 75, 92, 91, 93, 108, 105, 109, 104, 112, 103, 115, 100, 95, 113, 94, 97, 98 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 51, 26, 3, 41, 12, 61, 59, 4, 33, 5, 50, 65, 29, 32, 10, 28, 76, 7, 45, 17, 37, 54, 56, 24, 60, 43, 49, 58, 67, 63, 66, 48, 64, 74, 14, 68, 36, 95, 93, 15, 16, 57, 35, 21, 42, 47, 44, 105, 20, 39, 55, 23, 69, 70, 40, 25, 73, 92, 31, 75, 46, 71, 113, 94, 97, 82, 98, 99, 104, 102, 101, 107, 103, 108, 91, 109, 111, 53, 72, 81, 79, 122, 52, 78, 100, 80, 84, 85, 90, 88, 86, 114, 62, 83, 87, 115, 112, 89, 110, 123, 77, 124, 125, 126, 127, 106, 128, 117, 120, 119, 96, 121, 116, 118 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 18, 40, 2, 46, 25, 17, 33, 56, 42, 39, 22, 24, 47, 4, 67, 5, 71, 49, 9, 74, 36, 32, 15, 7, 41, 50, 8, 80, 65, 29, 45, 68, 11, 20, 19, 12, 58, 13, 89, 21, 72, 78, 54, 55, 81, 31, 70, 99, 85, 84, 87, 83, 63, 88, 90, 66, 28, 23, 38, 44, 53, 30, 26, 52, 59, 111, 79, 73, 57, 51, 92, 37, 120, 64, 69, 43, 61, 75, 60, 101, 48, 106, 77, 110, 118, 116, 97, 119, 121, 93, 114, 86, 62, 126, 124, 122, 107, 125, 127, 128, 76, 102, 123, 117, 115, 96, 98, 95, 100, 94, 113, 82, 108, 105, 109, 104, 112, 103, 91 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 44, 2, 27, 52, 53, 9, 3, 23, 62, 46, 45, 65, 68, 56, 5, 47, 71, 6, 33, 77, 66, 67, 36, 78, 79, 8, 42, 83, 84, 10, 74, 11, 86, 16, 87, 88, 13, 34, 14, 32, 96, 80, 30, 38, 81, 17, 18, 49, 19, 43, 106, 69, 22, 72, 40, 85, 35, 24, 41, 110, 99, 26, 90, 29, 55, 114, 116, 117, 118, 119, 37, 122, 89, 111, 123, 124, 125, 126, 127, 48, 50, 70, 51, 73, 107, 76, 54, 121, 57, 58, 59, 60, 61, 102, 82, 101, 63, 64, 120, 128, 75, 92, 91, 93, 108, 105, 109, 104, 112, 103, 115, 100, 95, 113, 94, 97, 98 ]:
 Order := 128 > |
[ 36, 47, 10, 7, 72, 39, 12, 81, 15, 34, 85, 28, 90, 35, 1, 40, 78, 46, 88, 23, 25, 83, 44, 84, 42, 77, 3, 4, 87, 52, 33, 79, 71, 27, 41, 9, 121, 53, 2, 65, 56, 68, 86, 45, 20, 49, 6, 128, 74, 80, 119, 32, 5, 116, 110, 14, 118, 89, 111, 127, 125, 43, 122, 124, 67, 31, 16, 21, 62, 99, 66, 38, 117, 18, 126, 96, 55, 8, 30, 70, 17, 91, 19, 11, 24, 69, 13, 22, 59, 29, 100, 120, 114, 103, 104, 73, 108, 109, 50, 112, 106, 123, 98, 97, 113, 102, 115, 95, 94, 26, 58, 82, 107, 92, 105, 51, 76, 37, 54, 93, 57, 61, 101, 60, 63, 48, 64, 75 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 44, 2, 27, 52, 53, 9, 3, 23, 62, 46, 45, 65, 68, 56, 5, 47, 71, 6, 33, 77, 66, 67, 36, 78, 79, 8, 42, 83, 84, 10, 74, 11, 86, 16, 87, 88, 13, 34, 14, 32, 96, 80, 30, 38, 81, 17, 18, 49, 19, 43, 106, 69, 22, 72, 40, 85, 35, 24, 41, 110, 99, 26, 90, 29, 55, 114, 116, 117, 118, 119, 37, 122, 89, 111, 123, 124, 125, 126, 127, 48, 50, 70, 51, 73, 107, 76, 54, 121, 57, 58, 59, 60, 61, 102, 82, 101, 63, 64, 120, 128, 75, 92, 91, 93, 108, 105, 109, 104, 112, 103, 115, 100, 95, 113, 94, 97, 98 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 18, 40, 2, 46, 25, 17, 33, 56, 42, 39, 22, 24, 47, 4, 67, 5, 71, 49, 9, 74, 36, 32, 15, 7, 41, 50, 8, 80, 65, 29, 45, 68, 11, 20, 19, 12, 58, 13, 89, 21, 72, 78, 54, 55, 81, 31, 70, 99, 85, 84, 87, 83, 63, 88, 90, 66, 28, 23, 38, 44, 53, 30, 26, 52, 59, 111, 79, 73, 57, 51, 92, 37, 120, 64, 69, 43, 61, 75, 60, 101, 48, 106, 77, 110, 118, 116, 97, 119, 121, 93, 114, 86, 62, 126, 124, 122, 107, 125, 127, 128, 76, 102, 123, 117, 115, 96, 98, 95, 100, 94, 113, 82, 108, 105, 109, 104, 112, 103, 91 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 51, 26, 3, 41, 12, 61, 59, 4, 33, 5, 50, 65, 29, 32, 10, 28, 76, 7, 45, 17, 37, 54, 56, 24, 60, 43, 49, 58, 67, 63, 66, 48, 64, 74, 14, 68, 36, 95, 93, 15, 16, 57, 35, 21, 42, 47, 44, 105, 20, 39, 55, 23, 69, 70, 40, 25, 73, 92, 31, 75, 46, 71, 113, 94, 97, 82, 98, 99, 104, 102, 101, 107, 103, 108, 91, 109, 111, 53, 72, 81, 79, 122, 52, 78, 100, 80, 84, 85, 90, 88, 86, 114, 62, 83, 87, 115, 112, 89, 110, 123, 77, 124, 125, 126, 127, 106, 128, 117, 120, 119, 96, 121, 116, 118 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 18, 40, 2, 46, 25, 17, 33, 56, 42, 39, 22, 24, 47, 4, 67, 5, 71, 49, 9, 74, 36, 32, 15, 7, 41, 50, 8, 80, 65, 29, 45, 68, 11, 20, 19, 12, 58, 13, 89, 21, 72, 78, 54, 55, 81, 31, 70, 99, 85, 84, 87, 83, 63, 88, 90, 66, 28, 23, 38, 44, 53, 30, 26, 52, 59, 111, 79, 73, 57, 51, 92, 37, 120, 64, 69, 43, 61, 75, 60, 101, 48, 106, 77, 110, 118, 116, 97, 119, 121, 93, 114, 86, 62, 126, 124, 122, 107, 125, 127, 128, 76, 102, 123, 117, 115, 96, 98, 95, 100, 94, 113, 82, 108, 105, 109, 104, 112, 103, 91 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 44, 2, 27, 52, 53, 9, 3, 23, 62, 46, 45, 65, 68, 56, 5, 47, 71, 6, 33, 77, 66, 67, 36, 78, 79, 8, 42, 83, 84, 10, 74, 11, 86, 16, 87, 88, 13, 34, 14, 32, 96, 80, 30, 38, 81, 17, 18, 49, 19, 43, 106, 69, 22, 72, 40, 85, 35, 24, 41, 110, 99, 26, 90, 29, 55, 114, 116, 117, 118, 119, 37, 122, 89, 111, 123, 124, 125, 126, 127, 48, 50, 70, 51, 73, 107, 76, 54, 121, 57, 58, 59, 60, 61, 102, 82, 101, 63, 64, 120, 128, 75, 92, 91, 93, 108, 105, 109, 104, 112, 103, 115, 100, 95, 113, 94, 97, 98 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 51, 26, 3, 41, 12, 61, 59, 4, 33, 5, 50, 65, 29, 32, 10, 28, 76, 7, 45, 17, 37, 54, 56, 24, 60, 43, 49, 58, 67, 63, 66, 48, 64, 74, 14, 68, 36, 95, 93, 15, 16, 57, 35, 21, 42, 47, 44, 105, 20, 39, 55, 23, 69, 70, 40, 25, 73, 92, 31, 75, 46, 71, 113, 94, 97, 82, 98, 99, 104, 102, 101, 107, 103, 108, 91, 109, 111, 53, 72, 81, 79, 122, 52, 78, 100, 80, 84, 85, 90, 88, 86, 114, 62, 83, 87, 115, 112, 89, 110, 123, 77, 124, 125, 126, 127, 106, 128, 117, 120, 119, 96, 121, 116, 118 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 18, 40, 2, 46, 25, 17, 33, 56, 42, 39, 22, 24, 47, 4, 67, 5, 71, 49, 9, 74, 36, 32, 15, 7, 41, 50, 8, 80, 65, 29, 45, 68, 11, 20, 19, 12, 58, 13, 89, 21, 72, 78, 54, 55, 81, 31, 70, 99, 85, 84, 87, 83, 63, 88, 90, 66, 28, 23, 38, 44, 53, 30, 26, 52, 59, 111, 79, 73, 57, 51, 92, 37, 120, 64, 69, 43, 61, 75, 60, 101, 48, 106, 77, 110, 118, 116, 97, 119, 121, 93, 114, 86, 62, 126, 124, 122, 107, 125, 127, 128, 76, 102, 123, 117, 115, 96, 98, 95, 100, 94, 113, 82, 108, 105, 109, 104, 112, 103, 91 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 44, 2, 27, 52, 53, 9, 3, 23, 62, 46, 45, 65, 68, 56, 5, 47, 71, 6, 33, 77, 66, 67, 36, 78, 79, 8, 42, 83, 84, 10, 74, 11, 86, 16, 87, 88, 13, 34, 14, 32, 96, 80, 30, 38, 81, 17, 18, 49, 19, 43, 106, 69, 22, 72, 40, 85, 35, 24, 41, 110, 99, 26, 90, 29, 55, 114, 116, 117, 118, 119, 37, 122, 89, 111, 123, 124, 125, 126, 127, 48, 50, 70, 51, 73, 107, 76, 54, 121, 57, 58, 59, 60, 61, 102, 82, 101, 63, 64, 120, 128, 75, 92, 91, 93, 108, 105, 109, 104, 112, 103, 115, 100, 95, 113, 94, 97, 98 ]
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
[ 119, 127, 87, 79, 114, 124, 88, 103, 116, 81, 123, 52, 98, 118, 39, 62, 109, 126, 97, 31, 99, 95, 125, 106, 111, 105, 78, 83, 94, 108, 44, 104, 96, 90, 46, 47, 48, 120, 36, 77, 121, 80, 113, 71, 122, 56, 15, 57, 128, 112, 60, 4, 84, 64, 107, 74, 75, 82, 100, 54, 76, 65, 73, 51, 86, 117, 110, 89, 115, 91, 20, 85, 61, 35, 37, 63, 67, 10, 12, 21, 27, 59, 7, 72, 53, 16, 34, 28, 25, 3, 50, 101, 102, 13, 19, 66, 22, 29, 42, 58, 93, 92, 17, 30, 55, 11, 26, 32, 8, 40, 68, 70, 69, 38, 43, 1, 33, 41, 9, 5, 14, 23, 24, 2, 45, 49, 6, 18 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 44, 2, 27, 52, 53, 9, 3, 23, 62, 46, 45, 65, 68, 56, 5, 47, 71, 6, 33, 77, 66, 67, 36, 78, 79, 8, 42, 83, 84, 10, 74, 11, 86, 16, 87, 88, 13, 34, 14, 32, 96, 80, 30, 38, 81, 17, 18, 49, 19, 43, 106, 69, 22, 72, 40, 85, 35, 24, 41, 110, 99, 26, 90, 29, 55, 114, 116, 117, 118, 119, 37, 122, 89, 111, 123, 124, 125, 126, 127, 48, 50, 70, 51, 73, 107, 76, 54, 121, 57, 58, 59, 60, 61, 102, 82, 101, 63, 64, 120, 128, 75, 92, 91, 93, 108, 105, 109, 104, 112, 103, 115, 100, 95, 113, 94, 97, 98 ],
[ 78, 87, 74, 15, 110, 90, 39, 118, 81, 35, 62, 36, 126, 99, 27, 44, 121, 111, 124, 28, 53, 127, 83, 86, 84, 96, 56, 47, 128, 119, 4, 116, 79, 46, 42, 10, 112, 77, 3, 71, 80, 72, 122, 7, 88, 68, 34, 82, 89, 114, 109, 9, 67, 103, 117, 21, 91, 123, 106, 94, 95, 45, 97, 98, 20, 52, 31, 85, 125, 120, 12, 40, 108, 25, 100, 104, 66, 14, 1, 38, 41, 101, 6, 16, 65, 23, 18, 2, 24, 49, 93, 105, 107, 75, 64, 30, 60, 48, 5, 102, 113, 115, 37, 51, 73, 69, 76, 54, 57, 33, 11, 92, 61, 26, 63, 17, 32, 50, 8, 55, 70, 22, 43, 29, 19, 58, 13, 59 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 119, 127, 87, 79, 114, 124, 88, 103, 116, 81, 123, 52, 98, 118, 39, 62, 109, 126, 97, 31, 99, 95, 125, 106, 111, 105, 78, 83, 94, 108, 44, 104, 96, 90, 46, 47, 48, 120, 36, 77, 121, 80, 113, 71, 122, 56, 15, 57, 128, 112, 60, 4, 84, 64, 107, 74, 75, 82, 100, 54, 76, 65, 73, 51, 86, 117, 110, 89, 115, 91, 20, 85, 61, 35, 37, 63, 67, 10, 12, 21, 27, 59, 7, 72, 53, 16, 34, 28, 25, 3, 50, 101, 102, 13, 19, 66, 22, 29, 42, 58, 93, 92, 17, 30, 55, 11, 26, 32, 8, 40, 68, 70, 69, 38, 43, 1, 33, 41, 9, 5, 14, 23, 24, 2, 45, 49, 6, 18 ],
[ 109, 94, 128, 116, 107, 98, 124, 75, 103, 118, 115, 119, 37, 91, 90, 125, 48, 100, 51, 52, 120, 54, 95, 113, 106, 63, 121, 127, 57, 60, 83, 64, 104, 126, 111, 87, 58, 105, 78, 96, 112, 114, 73, 79, 97, 80, 81, 70, 82, 102, 29, 47, 86, 13, 61, 89, 59, 92, 93, 8, 32, 71, 30, 17, 122, 108, 117, 123, 76, 101, 88, 62, 22, 99, 50, 19, 20, 74, 39, 85, 46, 24, 15, 110, 77, 31, 35, 36, 53, 56, 5, 43, 69, 18, 6, 12, 2, 49, 84, 11, 55, 26, 41, 1, 66, 16, 33, 9, 14, 44, 72, 38, 23, 40, 45, 27, 4, 42, 10, 67, 21, 28, 65, 3, 7, 68, 34, 25 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 44, 2, 27, 52, 53, 9, 3, 23, 62, 46, 45, 65, 68, 56, 5, 47, 71, 6, 33, 77, 66, 67, 36, 78, 79, 8, 42, 83, 84, 10, 74, 11, 86, 16, 87, 88, 13, 34, 14, 32, 96, 80, 30, 38, 81, 17, 18, 49, 19, 43, 106, 69, 22, 72, 40, 85, 35, 24, 41, 110, 99, 26, 90, 29, 55, 114, 116, 117, 118, 119, 37, 122, 89, 111, 123, 124, 125, 126, 127, 48, 50, 70, 51, 73, 107, 76, 54, 121, 57, 58, 59, 60, 61, 102, 82, 101, 63, 64, 120, 128, 75, 92, 91, 93, 108, 105, 109, 104, 112, 103, 115, 100, 95, 113, 94, 97, 98 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 51, 26, 3, 41, 12, 61, 59, 4, 33, 5, 50, 65, 29, 32, 10, 28, 76, 7, 45, 17, 37, 54, 56, 24, 60, 43, 49, 58, 67, 63, 66, 48, 64, 74, 14, 68, 36, 95, 93, 15, 16, 57, 35, 21, 42, 47, 44, 105, 20, 39, 55, 23, 69, 70, 40, 25, 73, 92, 31, 75, 46, 71, 113, 94, 97, 82, 98, 99, 104, 102, 101, 107, 103, 108, 91, 109, 111, 53, 72, 81, 79, 122, 52, 78, 100, 80, 84, 85, 90, 88, 86, 114, 62, 83, 87, 115, 112, 89, 110, 123, 77, 124, 125, 126, 127, 106, 128, 117, 120, 119, 96, 121, 116, 118 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 18, 40, 2, 46, 25, 17, 33, 56, 42, 39, 22, 24, 47, 4, 67, 5, 71, 49, 9, 74, 36, 32, 15, 7, 41, 50, 8, 80, 65, 29, 45, 68, 11, 20, 19, 12, 58, 13, 89, 21, 72, 78, 54, 55, 81, 31, 70, 99, 85, 84, 87, 83, 63, 88, 90, 66, 28, 23, 38, 44, 53, 30, 26, 52, 59, 111, 79, 73, 57, 51, 92, 37, 120, 64, 69, 43, 61, 75, 60, 101, 48, 106, 77, 110, 118, 116, 97, 119, 121, 93, 114, 86, 62, 126, 124, 122, 107, 125, 127, 128, 76, 102, 123, 117, 115, 96, 98, 95, 100, 94, 113, 82, 108, 105, 109, 104, 112, 103, 91 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 44, 2, 27, 52, 53, 9, 3, 23, 62, 46, 45, 65, 68, 56, 5, 47, 71, 6, 33, 77, 66, 67, 36, 78, 79, 8, 42, 83, 84, 10, 74, 11, 86, 16, 87, 88, 13, 34, 14, 32, 96, 80, 30, 38, 81, 17, 18, 49, 19, 43, 106, 69, 22, 72, 40, 85, 35, 24, 41, 110, 99, 26, 90, 29, 55, 114, 116, 117, 118, 119, 37, 122, 89, 111, 123, 124, 125, 126, 127, 48, 50, 70, 51, 73, 107, 76, 54, 121, 57, 58, 59, 60, 61, 102, 82, 101, 63, 64, 120, 128, 75, 92, 91, 93, 108, 105, 109, 104, 112, 103, 115, 100, 95, 113, 94, 97, 98 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 33, 45, 7, 67, 14, 23, 16, 30, 66, 12, 18, 40, 22, 1, 31, 25, 32, 2, 69, 85, 27, 43, 24, 49, 3, 50, 4, 65, 19, 26, 53, 55, 5, 28, 36, 71, 54, 41, 44, 42, 9, 10, 58, 84, 11, 47, 20, 64, 6, 8, 76, 77, 56, 73, 70, 15, 51, 13, 29, 63, 101, 111, 102, 61, 68, 38, 21, 34, 59, 17, 72, 35, 92, 39, 60, 93, 80, 79, 110, 81, 52, 98, 86, 74, 46, 89, 88, 62, 90, 83, 109, 37, 57, 97, 113, 114, 115, 95, 78, 94, 48, 75, 108, 107, 112, 128, 91, 105, 104, 99, 87, 103, 82, 118, 100, 117, 120, 119, 96, 121, 116, 123, 126, 125, 106, 127, 122, 124 ],
\[ 25, 50, 5, 56, 7, 70, 14, 11, 68, 72, 30, 35, 92, 16, 21, 1, 24, 26, 57, 81, 31, 37, 17, 32, 33, 2, 53, 41, 93, 18, 27, 49, 3, 38, 40, 42, 43, 28, 99, 36, 65, 71, 54, 78, 8, 77, 80, 113, 55, 45, 59, 46, 4, 58, 6, 67, 69, 73, 76, 100, 98, 119, 94, 82, 9, 34, 15, 66, 51, 23, 10, 12, 13, 110, 115, 29, 47, 84, 74, 20, 85, 61, 121, 79, 52, 116, 114, 118, 117, 120, 125, 22, 19, 102, 48, 87, 75, 101, 44, 63, 95, 97, 123, 128, 127, 104, 124, 126, 106, 39, 96, 122, 64, 88, 60, 89, 90, 62, 111, 83, 86, 103, 108, 91, 109, 105, 112, 107 ],
\[ 70, 25, 53, 41, 32, 68, 56, 93, 50, 5, 7, 14, 11, 55, 80, 15, 92, 16, 49, 10, 66, 18, 34, 28, 31, 51, 38, 35, 24, 57, 81, 37, 17, 72, 110, 99, 115, 30, 21, 1, 26, 33, 2, 27, 3, 40, 42, 43, 65, 76, 82, 118, 52, 100, 54, 77, 113, 45, 23, 59, 13, 39, 29, 58, 36, 8, 9, 71, 6, 73, 78, 79, 94, 67, 69, 98, 119, 120, 121, 96, 114, 122, 46, 4, 12, 47, 84, 74, 20, 85, 61, 97, 95, 106, 126, 109, 128, 123, 117, 125, 22, 19, 102, 48, 60, 83, 64, 75, 101, 116, 44, 63, 127, 104, 124, 112, 103, 107, 91, 108, 105, 87, 88, 89, 90, 62, 111, 86 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 2, 9, 10, 7, 11, 1, 12, 13, 6, 34, 38, 28, 17, 18, 39, 40, 29, 41, 30, 31, 25, 32, 33, 5, 42, 43, 3, 4, 8, 22, 44, 19, 45, 27, 46, 47, 48, 24, 36, 65, 49, 68, 55, 71, 66, 56, 15, 57, 14, 58, 60, 83, 84, 64, 69, 74, 75, 70, 50, 54, 76, 77, 73, 51, 67, 23, 16, 21, 26, 59, 20, 85, 61, 35, 37, 63, 86, 87, 88, 89, 90, 91, 79, 72, 53, 110, 81, 52, 99, 78, 100, 101, 102, 103, 104, 122, 108, 109, 111, 112, 93, 92, 98, 97, 113, 114, 115, 95, 94, 62, 80, 82, 107, 123, 105, 124, 125, 126, 127, 106, 128, 117, 120, 119, 96, 121, 116, 118 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,2,4-g0-path1", "16T12-2,4,8-g2-path1", "32S10-4,4,8-g7-path7", "64S21-4,4,8-g13-path6", "128S11-4,8,8-g33-path19" ];
s`SolvableDBChild := "64S21-4,4,8-g13-path6-notcomputed";

/*
Return for eval
*/

return s;
