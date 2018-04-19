s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S153-32,32,8-g53-path7-notcomputed";
s`SolvableDBFilename := "128S153-32,32,8-g53-path7-notcomputed.m";
s`SolvableDBPassportName := "128S153-32,32,8-g53";
s`SolvableDBPathNumber := 7;
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
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 15 },
{ IntegerRing() | 7, 19 },
{ IntegerRing() | 8, 10 },
{ IntegerRing() | 9, 34 },
{ IntegerRing() | 12, 27 },
{ IntegerRing() | 13, 30 },
{ IntegerRing() | 14, 44 },
{ IntegerRing() | 17, 24 },
{ IntegerRing() | 18, 31 },
{ IntegerRing() | 20, 53 },
{ IntegerRing() | 22, 25 },
{ IntegerRing() | 23, 28 },
{ IntegerRing() | 26, 47 },
{ IntegerRing() | 29, 39 },
{ IntegerRing() | 32, 37 },
{ IntegerRing() | 33, 70 },
{ IntegerRing() | 35, 38 },
{ IntegerRing() | 36, 41 },
{ IntegerRing() | 40, 63 },
{ IntegerRing() | 42, 66 },
{ IntegerRing() | 43, 83 },
{ IntegerRing() | 45, 48 },
{ IntegerRing() | 46, 50 },
{ IntegerRing() | 49, 60 },
{ IntegerRing() | 51, 67 },
{ IntegerRing() | 52, 95 },
{ IntegerRing() | 54, 56 },
{ IntegerRing() | 55, 58 },
{ IntegerRing() | 57, 61 },
{ IntegerRing() | 59, 64 },
{ IntegerRing() | 62, 89 },
{ IntegerRing() | 65, 79 },
{ IntegerRing() | 68, 77 },
{ IntegerRing() | 69, 113 },
{ IntegerRing() | 71, 73 },
{ IntegerRing() | 72, 75 },
{ IntegerRing() | 74, 78 },
{ IntegerRing() | 76, 81 },
{ IntegerRing() | 80, 84 },
{ IntegerRing() | 82, 110 },
{ IntegerRing() | 85, 87 },
{ IntegerRing() | 86, 90 },
{ IntegerRing() | 88, 92 },
{ IntegerRing() | 91, 106 },
{ IntegerRing() | 93, 111 },
{ IntegerRing() | 94, 121 },
{ IntegerRing() | 96, 98 },
{ IntegerRing() | 97, 100 },
{ IntegerRing() | 99, 102 },
{ IntegerRing() | 101, 104 },
{ IntegerRing() | 103, 107 },
{ IntegerRing() | 105, 109 },
{ IntegerRing() | 108, 124 },
{ IntegerRing() | 112, 127 },
{ IntegerRing() | 114, 116 },
{ IntegerRing() | 115, 117 },
{ IntegerRing() | 118, 119 },
{ IntegerRing() | 120, 122 },
{ IntegerRing() | 123, 126 },
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
[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 69, 70, 73, 75, 66, 71, 63, 74, 72, 76, 46, 31, 14, 67, 15, 44, 17, 51, 68, 58, 23, 20, 59, 53, 22, 64, 79, 24, 25, 26, 78, 65, 84, 81, 77, 110, 112, 113, 116, 117, 114, 85, 115, 118, 82, 87, 80, 83, 119, 122, 50, 43, 92, 45, 88, 93, 47, 48, 49, 111, 121, 100, 55, 52, 101, 95, 54, 104, 109, 56, 57, 105, 86, 60, 61, 62, 90, 120, 94, 102, 127, 126, 107, 123, 103, 124, 108, 128, 97, 125, 98, 89, 91, 96, 99, 106 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 67, 34, 19, 12, 66, 77, 74, 83, 80, 87, 60, 84, 86, 85, 88, 54, 25, 61, 20, 57, 62, 53, 23, 90, 89, 106, 27, 28, 29, 68, 92, 111, 75, 36, 33, 76, 70, 35, 81, 110, 93, 38, 39, 40, 82, 94, 78, 63, 71, 65, 73, 116, 91, 79, 109, 114, 126, 96, 56, 102, 52, 99, 103, 95, 55, 107, 124, 58, 59, 105, 108, 125, 64, 121, 123, 117, 72, 69, 118, 113, 119, 122, 120, 100, 98, 97, 112, 128, 104, 127, 115, 101 ],
[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 52, 53, 56, 58, 47, 54, 57, 29, 55, 59, 11, 16, 8, 35, 27, 63, 9, 10, 40, 64, 65, 34, 13, 48, 17, 49, 14, 61, 60, 89, 44, 18, 94, 95, 98, 100, 96, 99, 97, 101, 62, 102, 107, 79, 104, 109, 30, 31, 32, 71, 38, 78, 33, 74, 80, 70, 36, 37, 84, 105, 90, 41, 42, 45, 86, 43, 106, 83, 46, 103, 91, 108, 50, 51, 68, 121, 93, 110, 111, 126, 82, 122, 123, 112, 120, 125, 124, 127, 117, 128, 66, 67, 114, 73, 87, 69, 85, 113, 72, 75, 76, 77, 81, 88, 115, 118, 92, 116, 119 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 69, 70, 73, 75, 66, 71, 63, 74, 72, 76, 46, 31, 14, 67, 15, 44, 17, 51, 68, 58, 23, 20, 59, 53, 22, 64, 79, 24, 25, 26, 78, 65, 84, 81, 77, 110, 112, 113, 116, 117, 114, 85, 115, 118, 82, 87, 80, 83, 119, 122, 50, 43, 92, 45, 88, 93, 47, 48, 49, 111, 121, 100, 55, 52, 101, 95, 54, 104, 109, 56, 57, 105, 86, 60, 61, 62, 90, 120, 94, 102, 127, 126, 107, 123, 103, 124, 108, 128, 97, 125, 98, 89, 91, 96, 99, 106 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 67, 34, 19, 12, 66, 77, 74, 83, 80, 87, 60, 84, 86, 85, 88, 54, 25, 61, 20, 57, 62, 53, 23, 90, 89, 106, 27, 28, 29, 68, 92, 111, 75, 36, 33, 76, 70, 35, 81, 110, 93, 38, 39, 40, 82, 94, 78, 63, 71, 65, 73, 116, 91, 79, 109, 114, 126, 96, 56, 102, 52, 99, 103, 95, 55, 107, 124, 58, 59, 105, 108, 125, 64, 121, 123, 117, 72, 69, 118, 113, 119, 122, 120, 100, 98, 97, 112, 128, 104, 127, 115, 101 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 52, 53, 56, 58, 47, 54, 57, 29, 55, 59, 11, 16, 8, 35, 27, 63, 9, 10, 40, 64, 65, 34, 13, 48, 17, 49, 14, 61, 60, 89, 44, 18, 94, 95, 98, 100, 96, 99, 97, 101, 62, 102, 107, 79, 104, 109, 30, 31, 32, 71, 38, 78, 33, 74, 80, 70, 36, 37, 84, 105, 90, 41, 42, 45, 86, 43, 106, 83, 46, 103, 91, 108, 50, 51, 68, 121, 93, 110, 111, 126, 82, 122, 123, 112, 120, 125, 124, 127, 117, 128, 66, 67, 114, 73, 87, 69, 85, 113, 72, 75, 76, 77, 81, 88, 115, 118, 92, 116, 119 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 69, 70, 73, 75, 66, 71, 63, 74, 72, 76, 46, 31, 14, 67, 15, 44, 17, 51, 68, 58, 23, 20, 59, 53, 22, 64, 79, 24, 25, 26, 78, 65, 84, 81, 77, 110, 112, 113, 116, 117, 114, 85, 115, 118, 82, 87, 80, 83, 119, 122, 50, 43, 92, 45, 88, 93, 47, 48, 49, 111, 121, 100, 55, 52, 101, 95, 54, 104, 109, 56, 57, 105, 86, 60, 61, 62, 90, 120, 94, 102, 127, 126, 107, 123, 103, 124, 108, 128, 97, 125, 98, 89, 91, 96, 99, 106 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 67, 34, 19, 12, 66, 77, 74, 83, 80, 87, 60, 84, 86, 85, 88, 54, 25, 61, 20, 57, 62, 53, 23, 90, 89, 106, 27, 28, 29, 68, 92, 111, 75, 36, 33, 76, 70, 35, 81, 110, 93, 38, 39, 40, 82, 94, 78, 63, 71, 65, 73, 116, 91, 79, 109, 114, 126, 96, 56, 102, 52, 99, 103, 95, 55, 107, 124, 58, 59, 105, 108, 125, 64, 121, 123, 117, 72, 69, 118, 113, 119, 122, 120, 100, 98, 97, 112, 128, 104, 127, 115, 101 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 52, 53, 56, 58, 47, 54, 57, 29, 55, 59, 11, 16, 8, 35, 27, 63, 9, 10, 40, 64, 65, 34, 13, 48, 17, 49, 14, 61, 60, 89, 44, 18, 94, 95, 98, 100, 96, 99, 97, 101, 62, 102, 107, 79, 104, 109, 30, 31, 32, 71, 38, 78, 33, 74, 80, 70, 36, 37, 84, 105, 90, 41, 42, 45, 86, 43, 106, 83, 46, 103, 91, 108, 50, 51, 68, 121, 93, 110, 111, 126, 82, 122, 123, 112, 120, 125, 124, 127, 117, 128, 66, 67, 114, 73, 87, 69, 85, 113, 72, 75, 76, 77, 81, 88, 115, 118, 92, 116, 119 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 69, 70, 73, 75, 66, 71, 63, 74, 72, 76, 46, 31, 14, 67, 15, 44, 17, 51, 68, 58, 23, 20, 59, 53, 22, 64, 79, 24, 25, 26, 78, 65, 84, 81, 77, 110, 112, 113, 116, 117, 114, 85, 115, 118, 82, 87, 80, 83, 119, 122, 50, 43, 92, 45, 88, 93, 47, 48, 49, 111, 121, 100, 55, 52, 101, 95, 54, 104, 109, 56, 57, 105, 86, 60, 61, 62, 90, 120, 94, 102, 127, 126, 107, 123, 103, 124, 108, 128, 97, 125, 98, 89, 91, 96, 99, 106 ],
[ 25, 4, 26, 56, 22, 57, 53, 15, 7, 6, 21, 23, 5, 49, 61, 47, 89, 24, 20, 98, 54, 99, 95, 62, 102, 107, 28, 52, 58, 1, 17, 16, 12, 19, 29, 11, 3, 39, 55, 59, 2, 8, 86, 60, 106, 48, 103, 91, 108, 45, 44, 93, 96, 126, 121, 123, 112, 94, 100, 124, 127, 117, 64, 97, 104, 10, 14, 18, 35, 27, 40, 34, 63, 65, 9, 13, 31, 79, 101, 105, 30, 37, 90, 109, 80, 125, 84, 83, 115, 128, 118, 43, 46, 67, 111, 92, 77, 88, 116, 68, 110, 114, 113, 82, 120, 119, 69, 75, 122, 32, 50, 71, 38, 74, 70, 78, 33, 36, 41, 66, 51, 42, 85, 72, 81, 87, 73, 76 ],
[ 10, 30, 31, 5, 8, 3, 11, 37, 41, 32, 13, 34, 66, 50, 16, 18, 14, 67, 2, 21, 1, 6, 7, 44, 15, 24, 9, 19, 12, 42, 51, 77, 75, 36, 70, 81, 68, 33, 27, 35, 76, 110, 87, 46, 43, 92, 17, 83, 48, 88, 111, 53, 4, 22, 23, 25, 47, 28, 39, 45, 26, 49, 38, 29, 63, 82, 93, 121, 117, 72, 113, 119, 69, 71, 118, 122, 94, 73, 40, 78, 120, 97, 85, 74, 114, 80, 116, 126, 60, 84, 86, 123, 98, 95, 20, 54, 55, 56, 61, 58, 64, 57, 62, 59, 65, 90, 89, 106, 79, 100, 96, 107, 115, 127, 108, 112, 124, 128, 125, 101, 52, 104, 99, 91, 109, 102, 103, 105 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 69, 70, 73, 75, 66, 71, 63, 74, 72, 76, 46, 31, 14, 67, 15, 44, 17, 51, 68, 58, 23, 20, 59, 53, 22, 64, 79, 24, 25, 26, 78, 65, 84, 81, 77, 110, 112, 113, 116, 117, 114, 85, 115, 118, 82, 87, 80, 83, 119, 122, 50, 43, 92, 45, 88, 93, 47, 48, 49, 111, 121, 100, 55, 52, 101, 95, 54, 104, 109, 56, 57, 105, 86, 60, 61, 62, 90, 120, 94, 102, 127, 126, 107, 123, 103, 124, 108, 128, 97, 125, 98, 89, 91, 96, 99, 106 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 67, 34, 19, 12, 66, 77, 74, 83, 80, 87, 60, 84, 86, 85, 88, 54, 25, 61, 20, 57, 62, 53, 23, 90, 89, 106, 27, 28, 29, 68, 92, 111, 75, 36, 33, 76, 70, 35, 81, 110, 93, 38, 39, 40, 82, 94, 78, 63, 71, 65, 73, 116, 91, 79, 109, 114, 126, 96, 56, 102, 52, 99, 103, 95, 55, 107, 124, 58, 59, 105, 108, 125, 64, 121, 123, 117, 72, 69, 118, 113, 119, 122, 120, 100, 98, 97, 112, 128, 104, 127, 115, 101 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 52, 53, 56, 58, 47, 54, 57, 29, 55, 59, 11, 16, 8, 35, 27, 63, 9, 10, 40, 64, 65, 34, 13, 48, 17, 49, 14, 61, 60, 89, 44, 18, 94, 95, 98, 100, 96, 99, 97, 101, 62, 102, 107, 79, 104, 109, 30, 31, 32, 71, 38, 78, 33, 74, 80, 70, 36, 37, 84, 105, 90, 41, 42, 45, 86, 43, 106, 83, 46, 103, 91, 108, 50, 51, 68, 121, 93, 110, 111, 126, 82, 122, 123, 112, 120, 125, 124, 127, 117, 128, 66, 67, 114, 73, 87, 69, 85, 113, 72, 75, 76, 77, 81, 88, 115, 118, 92, 116, 119 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 69, 70, 73, 75, 66, 71, 63, 74, 72, 76, 46, 31, 14, 67, 15, 44, 17, 51, 68, 58, 23, 20, 59, 53, 22, 64, 79, 24, 25, 26, 78, 65, 84, 81, 77, 110, 112, 113, 116, 117, 114, 85, 115, 118, 82, 87, 80, 83, 119, 122, 50, 43, 92, 45, 88, 93, 47, 48, 49, 111, 121, 100, 55, 52, 101, 95, 54, 104, 109, 56, 57, 105, 86, 60, 61, 62, 90, 120, 94, 102, 127, 126, 107, 123, 103, 124, 108, 128, 97, 125, 98, 89, 91, 96, 99, 106 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 67, 34, 19, 12, 66, 77, 74, 83, 80, 87, 60, 84, 86, 85, 88, 54, 25, 61, 20, 57, 62, 53, 23, 90, 89, 106, 27, 28, 29, 68, 92, 111, 75, 36, 33, 76, 70, 35, 81, 110, 93, 38, 39, 40, 82, 94, 78, 63, 71, 65, 73, 116, 91, 79, 109, 114, 126, 96, 56, 102, 52, 99, 103, 95, 55, 107, 124, 58, 59, 105, 108, 125, 64, 121, 123, 117, 72, 69, 118, 113, 119, 122, 120, 100, 98, 97, 112, 128, 104, 127, 115, 101 ],
[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 52, 53, 56, 58, 47, 54, 57, 29, 55, 59, 11, 16, 8, 35, 27, 63, 9, 10, 40, 64, 65, 34, 13, 48, 17, 49, 14, 61, 60, 89, 44, 18, 94, 95, 98, 100, 96, 99, 97, 101, 62, 102, 107, 79, 104, 109, 30, 31, 32, 71, 38, 78, 33, 74, 80, 70, 36, 37, 84, 105, 90, 41, 42, 45, 86, 43, 106, 83, 46, 103, 91, 108, 50, 51, 68, 121, 93, 110, 111, 126, 82, 122, 123, 112, 120, 125, 124, 127, 117, 128, 66, 67, 114, 73, 87, 69, 85, 113, 72, 75, 76, 77, 81, 88, 115, 118, 92, 116, 119 ]
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
[ 11, 34, 10, 7, 2, 5, 12, 13, 70, 30, 9, 35, 36, 31, 1, 8, 16, 32, 27, 23, 19, 21, 39, 3, 4, 15, 38, 29, 63, 41, 37, 66, 113, 33, 71, 72, 42, 73, 40, 78, 75, 81, 50, 18, 44, 51, 6, 14, 24, 67, 77, 55, 28, 53, 64, 20, 25, 59, 65, 17, 22, 47, 74, 79, 80, 76, 68, 82, 127, 69, 114, 115, 116, 87, 117, 119, 110, 85, 84, 43, 118, 120, 46, 83, 88, 48, 92, 111, 26, 45, 60, 93, 94, 97, 58, 95, 104, 52, 56, 101, 105, 54, 61, 109, 90, 49, 57, 89, 86, 122, 121, 99, 112, 123, 103, 126, 107, 108, 124, 125, 100, 128, 96, 62, 106, 98, 102, 91 ],
[ 25, 4, 26, 56, 22, 57, 53, 15, 7, 6, 21, 23, 5, 49, 61, 47, 89, 24, 20, 98, 54, 99, 95, 62, 102, 107, 28, 52, 58, 1, 17, 16, 12, 19, 29, 11, 3, 39, 55, 59, 2, 8, 86, 60, 106, 48, 103, 91, 108, 45, 44, 93, 96, 126, 121, 123, 112, 94, 100, 124, 127, 117, 64, 97, 104, 10, 14, 18, 35, 27, 40, 34, 63, 65, 9, 13, 31, 79, 101, 105, 30, 37, 90, 109, 80, 125, 84, 83, 115, 128, 118, 43, 46, 67, 111, 92, 77, 88, 116, 68, 110, 114, 113, 82, 120, 119, 69, 75, 122, 32, 50, 71, 38, 74, 70, 78, 33, 36, 41, 66, 51, 42, 85, 72, 81, 87, 73, 76 ],
[ 8, 13, 18, 1, 10, 16, 2, 32, 36, 37, 30, 9, 42, 46, 3, 31, 44, 51, 11, 4, 5, 15, 19, 14, 6, 17, 34, 7, 27, 66, 67, 68, 72, 41, 33, 76, 77, 70, 12, 38, 81, 82, 85, 50, 83, 88, 24, 43, 45, 92, 93, 20, 21, 25, 28, 22, 26, 23, 29, 48, 47, 60, 35, 39, 40, 110, 111, 94, 115, 75, 69, 118, 113, 73, 119, 120, 121, 71, 63, 74, 122, 100, 87, 78, 116, 84, 114, 123, 49, 80, 90, 126, 96, 52, 53, 56, 58, 54, 57, 55, 59, 61, 89, 64, 79, 86, 62, 91, 65, 97, 98, 103, 117, 112, 124, 127, 108, 125, 128, 104, 95, 101, 102, 106, 105, 99, 107, 109 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 11, 34, 10, 7, 2, 5, 12, 13, 70, 30, 9, 35, 36, 31, 1, 8, 16, 32, 27, 23, 19, 21, 39, 3, 4, 15, 38, 29, 63, 41, 37, 66, 113, 33, 71, 72, 42, 73, 40, 78, 75, 81, 50, 18, 44, 51, 6, 14, 24, 67, 77, 55, 28, 53, 64, 20, 25, 59, 65, 17, 22, 47, 74, 79, 80, 76, 68, 82, 127, 69, 114, 115, 116, 87, 117, 119, 110, 85, 84, 43, 118, 120, 46, 83, 88, 48, 92, 111, 26, 45, 60, 93, 94, 97, 58, 95, 104, 52, 56, 101, 105, 54, 61, 109, 90, 49, 57, 89, 86, 122, 121, 99, 112, 123, 103, 126, 107, 108, 124, 125, 100, 128, 96, 62, 106, 98, 102, 91 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 67, 34, 19, 12, 66, 77, 74, 83, 80, 87, 60, 84, 86, 85, 88, 54, 25, 61, 20, 57, 62, 53, 23, 90, 89, 106, 27, 28, 29, 68, 92, 111, 75, 36, 33, 76, 70, 35, 81, 110, 93, 38, 39, 40, 82, 94, 78, 63, 71, 65, 73, 116, 91, 79, 109, 114, 126, 96, 56, 102, 52, 99, 103, 95, 55, 107, 124, 58, 59, 105, 108, 125, 64, 121, 123, 117, 72, 69, 118, 113, 119, 122, 120, 100, 98, 97, 112, 128, 104, 127, 115, 101 ],
[ 21, 19, 6, 53, 4, 22, 23, 5, 27, 1, 7, 29, 11, 17, 25, 15, 47, 16, 28, 95, 20, 54, 55, 26, 56, 61, 39, 58, 64, 2, 3, 10, 38, 12, 40, 34, 8, 63, 59, 79, 9, 30, 45, 24, 60, 44, 57, 49, 62, 14, 31, 121, 52, 96, 97, 98, 102, 100, 104, 89, 99, 103, 65, 101, 105, 13, 18, 37, 73, 35, 74, 70, 78, 84, 33, 41, 32, 80, 109, 86, 36, 66, 48, 90, 83, 91, 43, 50, 107, 106, 124, 46, 67, 77, 94, 111, 82, 93, 123, 110, 120, 126, 127, 122, 128, 108, 112, 115, 125, 42, 51, 116, 71, 85, 113, 87, 69, 75, 72, 81, 68, 76, 92, 117, 119, 88, 114, 118 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 69, 70, 73, 75, 66, 71, 63, 74, 72, 76, 46, 31, 14, 67, 15, 44, 17, 51, 68, 58, 23, 20, 59, 53, 22, 64, 79, 24, 25, 26, 78, 65, 84, 81, 77, 110, 112, 113, 116, 117, 114, 85, 115, 118, 82, 87, 80, 83, 119, 122, 50, 43, 92, 45, 88, 93, 47, 48, 49, 111, 121, 100, 55, 52, 101, 95, 54, 104, 109, 56, 57, 105, 86, 60, 61, 62, 90, 120, 94, 102, 127, 126, 107, 123, 103, 124, 108, 128, 97, 125, 98, 89, 91, 96, 99, 106 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 67, 34, 19, 12, 66, 77, 74, 83, 80, 87, 60, 84, 86, 85, 88, 54, 25, 61, 20, 57, 62, 53, 23, 90, 89, 106, 27, 28, 29, 68, 92, 111, 75, 36, 33, 76, 70, 35, 81, 110, 93, 38, 39, 40, 82, 94, 78, 63, 71, 65, 73, 116, 91, 79, 109, 114, 126, 96, 56, 102, 52, 99, 103, 95, 55, 107, 124, 58, 59, 105, 108, 125, 64, 121, 123, 117, 72, 69, 118, 113, 119, 122, 120, 100, 98, 97, 112, 128, 104, 127, 115, 101 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 52, 53, 56, 58, 47, 54, 57, 29, 55, 59, 11, 16, 8, 35, 27, 63, 9, 10, 40, 64, 65, 34, 13, 48, 17, 49, 14, 61, 60, 89, 44, 18, 94, 95, 98, 100, 96, 99, 97, 101, 62, 102, 107, 79, 104, 109, 30, 31, 32, 71, 38, 78, 33, 74, 80, 70, 36, 37, 84, 105, 90, 41, 42, 45, 86, 43, 106, 83, 46, 103, 91, 108, 50, 51, 68, 121, 93, 110, 111, 126, 82, 122, 123, 112, 120, 125, 124, 127, 117, 128, 66, 67, 114, 73, 87, 69, 85, 113, 72, 75, 76, 77, 81, 88, 115, 118, 92, 116, 119 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 119, 108, 120, 75, 118, 81, 117, 128, 62, 125, 124, 107, 91, 100, 76, 122, 110, 104, 115, 70, 72, 36, 69, 82, 41, 66, 103, 113, 112, 106, 101, 109, 26, 89, 57, 60, 105, 61, 127, 102, 49, 90, 95, 97, 94, 55, 42, 121, 68, 58, 64, 38, 33, 34, 73, 9, 30, 71, 114, 77, 13, 37, 99, 116, 123, 86, 59, 65, 6, 47, 25, 17, 22, 56, 24, 48, 79, 54, 126, 96, 45, 80, 52, 98, 53, 111, 20, 28, 32, 93, 51, 23, 39, 40, 35, 12, 78, 27, 11, 74, 87, 2, 8, 85, 92, 67, 10, 18, 88, 84, 29, 1, 15, 4, 16, 21, 3, 44, 14, 43, 63, 83, 7, 31, 50, 19, 5, 46 ],
\[ 125, 91, 104, 118, 128, 122, 108, 105, 49, 109, 106, 89, 90, 58, 120, 101, 100, 64, 124, 72, 119, 76, 115, 97, 81, 82, 62, 117, 107, 86, 59, 79, 17, 60, 26, 45, 65, 47, 103, 61, 48, 80, 53, 55, 52, 23, 110, 95, 94, 28, 39, 33, 75, 41, 113, 36, 42, 69, 127, 121, 66, 77, 57, 112, 102, 84, 29, 63, 3, 24, 15, 44, 6, 25, 14, 83, 40, 22, 99, 54, 43, 74, 20, 56, 21, 96, 4, 19, 68, 98, 111, 7, 12, 35, 70, 9, 71, 34, 13, 73, 116, 30, 32, 114, 126, 93, 37, 67, 123, 78, 27, 8, 16, 1, 18, 5, 31, 50, 46, 87, 38, 85, 11, 51, 92, 2, 10, 88 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 112, 102, 117, 114, 127, 69, 123, 103, 56, 107, 99, 96, 61, 119, 113, 115, 72, 108, 126, 87, 116, 73, 92, 75, 71, 33, 98, 88, 111, 57, 124, 89, 53, 54, 95, 22, 62, 52, 93, 94, 25, 47, 120, 118, 81, 128, 70, 76, 41, 125, 91, 83, 85, 78, 46, 74, 35, 50, 67, 36, 38, 9, 121, 51, 68, 26, 106, 49, 23, 20, 58, 21, 55, 100, 4, 15, 60, 97, 77, 82, 6, 24, 122, 110, 104, 66, 101, 109, 34, 42, 13, 105, 90, 45, 43, 80, 44, 84, 63, 14, 31, 40, 27, 18, 37, 30, 12, 2, 32, 17, 86, 29, 28, 59, 19, 64, 7, 5, 1, 3, 48, 16, 65, 11, 10, 79, 39, 8 ]:
 Order := 32 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T1-4,4,1-g0-path1", "8T1-8,8,2-g2-path1", "16T1-16,16,4-g6-path1", "32S16-16,16,4-g11-path2", "64S50-32,32,8-g27-path8", "128S153-32,32,8-g53-path7" ];
s`SolvableDBChild := "64S50-32,32,8-g27-path8-notcomputed";

/*
Return for eval
*/

return s;
