s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S131-32,32,8-g53-path7-notcomputed";
s`SolvableDBFilename := "128S131-32,32,8-g53-path7-notcomputed.m";
s`SolvableDBPassportName := "128S131-32,32,8-g53";
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
{ IntegerRing() | 80, 85 },
{ IntegerRing() | 82, 110 },
{ IntegerRing() | 84, 87 },
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
[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 69, 70, 73, 75, 66, 71, 63, 74, 72, 76, 46, 31, 14, 67, 15, 44, 17, 51, 68, 58, 23, 20, 59, 53, 22, 64, 79, 24, 25, 26, 78, 65, 85, 81, 77, 110, 112, 113, 116, 117, 114, 87, 115, 118, 82, 84, 80, 43, 119, 122, 50, 92, 83, 45, 88, 93, 47, 48, 49, 111, 121, 100, 55, 52, 101, 95, 54, 104, 109, 56, 57, 105, 90, 60, 61, 62, 86, 120, 94, 99, 127, 123, 103, 126, 107, 108, 124, 125, 97, 128, 98, 89, 91, 96, 102, 106 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 67, 34, 19, 12, 66, 77, 78, 83, 85, 87, 60, 80, 86, 84, 88, 54, 25, 61, 20, 57, 62, 53, 23, 90, 89, 106, 27, 28, 29, 68, 92, 111, 75, 36, 33, 76, 70, 35, 81, 110, 93, 38, 39, 40, 82, 94, 74, 73, 63, 79, 71, 114, 91, 65, 105, 116, 126, 96, 56, 102, 52, 99, 103, 95, 55, 107, 124, 58, 59, 109, 108, 125, 64, 121, 123, 117, 72, 69, 118, 113, 119, 122, 120, 100, 98, 97, 127, 128, 101, 112, 115, 104 ],
[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 52, 53, 56, 58, 47, 54, 57, 29, 55, 59, 11, 16, 8, 35, 27, 63, 9, 10, 40, 64, 65, 34, 13, 48, 17, 49, 14, 61, 60, 89, 44, 18, 94, 95, 98, 100, 96, 99, 97, 101, 62, 102, 107, 79, 104, 109, 30, 31, 32, 71, 38, 78, 33, 74, 80, 70, 36, 37, 85, 105, 86, 41, 42, 45, 43, 90, 106, 83, 46, 103, 91, 108, 50, 51, 68, 121, 93, 110, 111, 126, 82, 122, 123, 127, 120, 128, 124, 112, 115, 125, 66, 67, 114, 73, 84, 69, 87, 113, 72, 75, 76, 77, 81, 88, 117, 119, 92, 116, 118 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 69, 70, 73, 75, 66, 71, 63, 74, 72, 76, 46, 31, 14, 67, 15, 44, 17, 51, 68, 58, 23, 20, 59, 53, 22, 64, 79, 24, 25, 26, 78, 65, 85, 81, 77, 110, 112, 113, 116, 117, 114, 87, 115, 118, 82, 84, 80, 43, 119, 122, 50, 92, 83, 45, 88, 93, 47, 48, 49, 111, 121, 100, 55, 52, 101, 95, 54, 104, 109, 56, 57, 105, 90, 60, 61, 62, 86, 120, 94, 99, 127, 123, 103, 126, 107, 108, 124, 125, 97, 128, 98, 89, 91, 96, 102, 106 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 67, 34, 19, 12, 66, 77, 78, 83, 85, 87, 60, 80, 86, 84, 88, 54, 25, 61, 20, 57, 62, 53, 23, 90, 89, 106, 27, 28, 29, 68, 92, 111, 75, 36, 33, 76, 70, 35, 81, 110, 93, 38, 39, 40, 82, 94, 74, 73, 63, 79, 71, 114, 91, 65, 105, 116, 126, 96, 56, 102, 52, 99, 103, 95, 55, 107, 124, 58, 59, 109, 108, 125, 64, 121, 123, 117, 72, 69, 118, 113, 119, 122, 120, 100, 98, 97, 127, 128, 101, 112, 115, 104 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 52, 53, 56, 58, 47, 54, 57, 29, 55, 59, 11, 16, 8, 35, 27, 63, 9, 10, 40, 64, 65, 34, 13, 48, 17, 49, 14, 61, 60, 89, 44, 18, 94, 95, 98, 100, 96, 99, 97, 101, 62, 102, 107, 79, 104, 109, 30, 31, 32, 71, 38, 78, 33, 74, 80, 70, 36, 37, 85, 105, 86, 41, 42, 45, 43, 90, 106, 83, 46, 103, 91, 108, 50, 51, 68, 121, 93, 110, 111, 126, 82, 122, 123, 127, 120, 128, 124, 112, 115, 125, 66, 67, 114, 73, 84, 69, 87, 113, 72, 75, 76, 77, 81, 88, 117, 119, 92, 116, 118 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 69, 70, 73, 75, 66, 71, 63, 74, 72, 76, 46, 31, 14, 67, 15, 44, 17, 51, 68, 58, 23, 20, 59, 53, 22, 64, 79, 24, 25, 26, 78, 65, 85, 81, 77, 110, 112, 113, 116, 117, 114, 87, 115, 118, 82, 84, 80, 43, 119, 122, 50, 92, 83, 45, 88, 93, 47, 48, 49, 111, 121, 100, 55, 52, 101, 95, 54, 104, 109, 56, 57, 105, 90, 60, 61, 62, 86, 120, 94, 99, 127, 123, 103, 126, 107, 108, 124, 125, 97, 128, 98, 89, 91, 96, 102, 106 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 67, 34, 19, 12, 66, 77, 78, 83, 85, 87, 60, 80, 86, 84, 88, 54, 25, 61, 20, 57, 62, 53, 23, 90, 89, 106, 27, 28, 29, 68, 92, 111, 75, 36, 33, 76, 70, 35, 81, 110, 93, 38, 39, 40, 82, 94, 74, 73, 63, 79, 71, 114, 91, 65, 105, 116, 126, 96, 56, 102, 52, 99, 103, 95, 55, 107, 124, 58, 59, 109, 108, 125, 64, 121, 123, 117, 72, 69, 118, 113, 119, 122, 120, 100, 98, 97, 127, 128, 101, 112, 115, 104 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 52, 53, 56, 58, 47, 54, 57, 29, 55, 59, 11, 16, 8, 35, 27, 63, 9, 10, 40, 64, 65, 34, 13, 48, 17, 49, 14, 61, 60, 89, 44, 18, 94, 95, 98, 100, 96, 99, 97, 101, 62, 102, 107, 79, 104, 109, 30, 31, 32, 71, 38, 78, 33, 74, 80, 70, 36, 37, 85, 105, 86, 41, 42, 45, 43, 90, 106, 83, 46, 103, 91, 108, 50, 51, 68, 121, 93, 110, 111, 126, 82, 122, 123, 127, 120, 128, 124, 112, 115, 125, 66, 67, 114, 73, 84, 69, 87, 113, 72, 75, 76, 77, 81, 88, 117, 119, 92, 116, 118 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 69, 70, 73, 75, 66, 71, 63, 74, 72, 76, 46, 31, 14, 67, 15, 44, 17, 51, 68, 58, 23, 20, 59, 53, 22, 64, 79, 24, 25, 26, 78, 65, 85, 81, 77, 110, 112, 113, 116, 117, 114, 87, 115, 118, 82, 84, 80, 43, 119, 122, 50, 92, 83, 45, 88, 93, 47, 48, 49, 111, 121, 100, 55, 52, 101, 95, 54, 104, 109, 56, 57, 105, 90, 60, 61, 62, 86, 120, 94, 99, 127, 123, 103, 126, 107, 108, 124, 125, 97, 128, 98, 89, 91, 96, 102, 106 ],
[ 22, 21, 47, 54, 25, 61, 20, 6, 19, 15, 4, 28, 1, 60, 57, 26, 62, 17, 53, 96, 56, 102, 52, 89, 99, 103, 23, 95, 55, 5, 24, 3, 27, 7, 39, 2, 16, 29, 58, 64, 11, 10, 90, 49, 91, 45, 107, 106, 124, 48, 14, 111, 98, 123, 94, 126, 112, 121, 97, 108, 127, 117, 59, 100, 101, 8, 44, 31, 38, 12, 63, 9, 40, 79, 34, 30, 18, 65, 104, 109, 13, 32, 86, 80, 105, 128, 85, 43, 115, 125, 118, 83, 50, 51, 93, 88, 68, 92, 116, 77, 82, 114, 113, 110, 122, 119, 69, 75, 120, 37, 46, 73, 35, 78, 33, 74, 70, 41, 36, 42, 67, 66, 87, 72, 81, 84, 71, 76 ],
[ 8, 13, 18, 1, 10, 16, 2, 32, 36, 37, 30, 9, 42, 46, 3, 31, 44, 51, 11, 4, 5, 15, 19, 14, 6, 17, 34, 7, 27, 66, 67, 68, 72, 41, 33, 76, 77, 70, 12, 38, 81, 82, 84, 50, 83, 88, 24, 43, 45, 92, 93, 20, 21, 25, 28, 22, 26, 23, 29, 48, 47, 60, 35, 39, 40, 110, 111, 94, 115, 75, 69, 118, 113, 73, 119, 120, 121, 71, 63, 74, 122, 100, 87, 114, 78, 80, 116, 123, 49, 85, 90, 126, 96, 52, 53, 56, 58, 54, 57, 55, 59, 61, 89, 64, 79, 86, 62, 91, 65, 97, 98, 107, 117, 112, 108, 127, 124, 128, 125, 104, 95, 101, 102, 106, 109, 99, 103, 105 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 69, 70, 73, 75, 66, 71, 63, 74, 72, 76, 46, 31, 14, 67, 15, 44, 17, 51, 68, 58, 23, 20, 59, 53, 22, 64, 79, 24, 25, 26, 78, 65, 85, 81, 77, 110, 112, 113, 116, 117, 114, 87, 115, 118, 82, 84, 80, 43, 119, 122, 50, 92, 83, 45, 88, 93, 47, 48, 49, 111, 121, 100, 55, 52, 101, 95, 54, 104, 109, 56, 57, 105, 90, 60, 61, 62, 86, 120, 94, 99, 127, 123, 103, 126, 107, 108, 124, 125, 97, 128, 98, 89, 91, 96, 102, 106 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 67, 34, 19, 12, 66, 77, 78, 83, 85, 87, 60, 80, 86, 84, 88, 54, 25, 61, 20, 57, 62, 53, 23, 90, 89, 106, 27, 28, 29, 68, 92, 111, 75, 36, 33, 76, 70, 35, 81, 110, 93, 38, 39, 40, 82, 94, 74, 73, 63, 79, 71, 114, 91, 65, 105, 116, 126, 96, 56, 102, 52, 99, 103, 95, 55, 107, 124, 58, 59, 109, 108, 125, 64, 121, 123, 117, 72, 69, 118, 113, 119, 122, 120, 100, 98, 97, 127, 128, 101, 112, 115, 104 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 52, 53, 56, 58, 47, 54, 57, 29, 55, 59, 11, 16, 8, 35, 27, 63, 9, 10, 40, 64, 65, 34, 13, 48, 17, 49, 14, 61, 60, 89, 44, 18, 94, 95, 98, 100, 96, 99, 97, 101, 62, 102, 107, 79, 104, 109, 30, 31, 32, 71, 38, 78, 33, 74, 80, 70, 36, 37, 85, 105, 86, 41, 42, 45, 43, 90, 106, 83, 46, 103, 91, 108, 50, 51, 68, 121, 93, 110, 111, 126, 82, 122, 123, 127, 120, 128, 124, 112, 115, 125, 66, 67, 114, 73, 84, 69, 87, 113, 72, 75, 76, 77, 81, 88, 117, 119, 92, 116, 118 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 69, 70, 73, 75, 66, 71, 63, 74, 72, 76, 46, 31, 14, 67, 15, 44, 17, 51, 68, 58, 23, 20, 59, 53, 22, 64, 79, 24, 25, 26, 78, 65, 85, 81, 77, 110, 112, 113, 116, 117, 114, 87, 115, 118, 82, 84, 80, 43, 119, 122, 50, 92, 83, 45, 88, 93, 47, 48, 49, 111, 121, 100, 55, 52, 101, 95, 54, 104, 109, 56, 57, 105, 90, 60, 61, 62, 86, 120, 94, 99, 127, 123, 103, 126, 107, 108, 124, 125, 97, 128, 98, 89, 91, 96, 102, 106 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 67, 34, 19, 12, 66, 77, 78, 83, 85, 87, 60, 80, 86, 84, 88, 54, 25, 61, 20, 57, 62, 53, 23, 90, 89, 106, 27, 28, 29, 68, 92, 111, 75, 36, 33, 76, 70, 35, 81, 110, 93, 38, 39, 40, 82, 94, 74, 73, 63, 79, 71, 114, 91, 65, 105, 116, 126, 96, 56, 102, 52, 99, 103, 95, 55, 107, 124, 58, 59, 109, 108, 125, 64, 121, 123, 117, 72, 69, 118, 113, 119, 122, 120, 100, 98, 97, 127, 128, 101, 112, 115, 104 ],
[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 52, 53, 56, 58, 47, 54, 57, 29, 55, 59, 11, 16, 8, 35, 27, 63, 9, 10, 40, 64, 65, 34, 13, 48, 17, 49, 14, 61, 60, 89, 44, 18, 94, 95, 98, 100, 96, 99, 97, 101, 62, 102, 107, 79, 104, 109, 30, 31, 32, 71, 38, 78, 33, 74, 80, 70, 36, 37, 85, 105, 86, 41, 42, 45, 43, 90, 106, 83, 46, 103, 91, 108, 50, 51, 68, 121, 93, 110, 111, 126, 82, 122, 123, 127, 120, 128, 124, 112, 115, 125, 66, 67, 114, 73, 84, 69, 87, 113, 72, 75, 76, 77, 81, 88, 117, 119, 92, 116, 118 ]
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
[ 11, 34, 10, 7, 2, 5, 12, 13, 70, 30, 9, 35, 36, 31, 1, 8, 16, 32, 27, 23, 19, 21, 39, 3, 4, 15, 38, 29, 63, 41, 37, 66, 113, 33, 71, 72, 42, 73, 40, 78, 75, 81, 50, 18, 44, 51, 6, 14, 24, 67, 77, 55, 28, 53, 64, 20, 25, 59, 65, 17, 22, 47, 74, 79, 80, 76, 68, 82, 127, 69, 114, 115, 116, 84, 117, 119, 110, 87, 85, 83, 118, 120, 46, 88, 43, 48, 92, 111, 26, 45, 60, 93, 94, 97, 58, 95, 104, 52, 56, 101, 105, 54, 61, 109, 86, 49, 57, 89, 90, 122, 121, 102, 112, 126, 107, 123, 103, 124, 108, 128, 100, 125, 96, 62, 106, 98, 99, 91 ],
[ 22, 21, 47, 54, 25, 61, 20, 6, 19, 15, 4, 28, 1, 60, 57, 26, 62, 17, 53, 96, 56, 102, 52, 89, 99, 103, 23, 95, 55, 5, 24, 3, 27, 7, 39, 2, 16, 29, 58, 64, 11, 10, 90, 49, 91, 45, 107, 106, 124, 48, 14, 111, 98, 123, 94, 126, 112, 121, 97, 108, 127, 117, 59, 100, 101, 8, 44, 31, 38, 12, 63, 9, 40, 79, 34, 30, 18, 65, 104, 109, 13, 32, 86, 80, 105, 128, 85, 43, 115, 125, 118, 83, 50, 51, 93, 88, 68, 92, 116, 77, 82, 114, 113, 110, 122, 119, 69, 75, 120, 37, 46, 73, 35, 78, 33, 74, 70, 41, 36, 42, 67, 66, 87, 72, 81, 84, 71, 76 ],
[ 10, 30, 31, 5, 8, 3, 11, 37, 41, 32, 13, 34, 66, 50, 16, 18, 14, 67, 2, 21, 1, 6, 7, 44, 15, 24, 9, 19, 12, 42, 51, 77, 75, 36, 70, 81, 68, 33, 27, 35, 76, 110, 87, 46, 43, 92, 17, 83, 48, 88, 111, 53, 4, 22, 23, 25, 47, 28, 39, 45, 26, 49, 38, 29, 63, 82, 93, 121, 117, 72, 113, 119, 69, 71, 118, 122, 94, 73, 40, 78, 120, 97, 84, 116, 74, 85, 114, 126, 60, 80, 86, 123, 98, 95, 20, 54, 55, 56, 61, 58, 64, 57, 62, 59, 65, 90, 89, 106, 79, 100, 96, 103, 115, 127, 124, 112, 108, 125, 128, 101, 52, 104, 99, 91, 105, 102, 107, 109 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 11, 34, 10, 7, 2, 5, 12, 13, 70, 30, 9, 35, 36, 31, 1, 8, 16, 32, 27, 23, 19, 21, 39, 3, 4, 15, 38, 29, 63, 41, 37, 66, 113, 33, 71, 72, 42, 73, 40, 78, 75, 81, 50, 18, 44, 51, 6, 14, 24, 67, 77, 55, 28, 53, 64, 20, 25, 59, 65, 17, 22, 47, 74, 79, 80, 76, 68, 82, 127, 69, 114, 115, 116, 84, 117, 119, 110, 87, 85, 83, 118, 120, 46, 88, 43, 48, 92, 111, 26, 45, 60, 93, 94, 97, 58, 95, 104, 52, 56, 101, 105, 54, 61, 109, 86, 49, 57, 89, 90, 122, 121, 102, 112, 126, 107, 123, 103, 124, 108, 128, 100, 125, 96, 62, 106, 98, 99, 91 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 67, 34, 19, 12, 66, 77, 78, 83, 85, 87, 60, 80, 86, 84, 88, 54, 25, 61, 20, 57, 62, 53, 23, 90, 89, 106, 27, 28, 29, 68, 92, 111, 75, 36, 33, 76, 70, 35, 81, 110, 93, 38, 39, 40, 82, 94, 74, 73, 63, 79, 71, 114, 91, 65, 105, 116, 126, 96, 56, 102, 52, 99, 103, 95, 55, 107, 124, 58, 59, 109, 108, 125, 64, 121, 123, 117, 72, 69, 118, 113, 119, 122, 120, 100, 98, 97, 127, 128, 101, 112, 115, 104 ],
[ 21, 19, 6, 53, 4, 22, 23, 5, 27, 1, 7, 29, 11, 17, 25, 15, 47, 16, 28, 95, 20, 54, 55, 26, 56, 61, 39, 58, 64, 2, 3, 10, 38, 12, 40, 34, 8, 63, 59, 79, 9, 30, 45, 24, 60, 44, 57, 49, 62, 14, 31, 121, 52, 96, 97, 98, 102, 100, 104, 89, 99, 103, 65, 101, 105, 13, 18, 37, 73, 35, 74, 70, 78, 85, 33, 41, 32, 80, 109, 90, 36, 66, 48, 83, 86, 91, 43, 50, 107, 106, 124, 46, 67, 77, 94, 111, 82, 93, 123, 110, 120, 126, 112, 122, 125, 108, 127, 117, 128, 42, 51, 116, 71, 87, 113, 84, 69, 75, 72, 81, 68, 76, 92, 115, 118, 88, 114, 119 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 69, 70, 73, 75, 66, 71, 63, 74, 72, 76, 46, 31, 14, 67, 15, 44, 17, 51, 68, 58, 23, 20, 59, 53, 22, 64, 79, 24, 25, 26, 78, 65, 85, 81, 77, 110, 112, 113, 116, 117, 114, 87, 115, 118, 82, 84, 80, 43, 119, 122, 50, 92, 83, 45, 88, 93, 47, 48, 49, 111, 121, 100, 55, 52, 101, 95, 54, 104, 109, 56, 57, 105, 90, 60, 61, 62, 86, 120, 94, 99, 127, 123, 103, 126, 107, 108, 124, 125, 97, 128, 98, 89, 91, 96, 102, 106 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 67, 34, 19, 12, 66, 77, 78, 83, 85, 87, 60, 80, 86, 84, 88, 54, 25, 61, 20, 57, 62, 53, 23, 90, 89, 106, 27, 28, 29, 68, 92, 111, 75, 36, 33, 76, 70, 35, 81, 110, 93, 38, 39, 40, 82, 94, 74, 73, 63, 79, 71, 114, 91, 65, 105, 116, 126, 96, 56, 102, 52, 99, 103, 95, 55, 107, 124, 58, 59, 109, 108, 125, 64, 121, 123, 117, 72, 69, 118, 113, 119, 122, 120, 100, 98, 97, 127, 128, 101, 112, 115, 104 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 52, 53, 56, 58, 47, 54, 57, 29, 55, 59, 11, 16, 8, 35, 27, 63, 9, 10, 40, 64, 65, 34, 13, 48, 17, 49, 14, 61, 60, 89, 44, 18, 94, 95, 98, 100, 96, 99, 97, 101, 62, 102, 107, 79, 104, 109, 30, 31, 32, 71, 38, 78, 33, 74, 80, 70, 36, 37, 85, 105, 86, 41, 42, 45, 43, 90, 106, 83, 46, 103, 91, 108, 50, 51, 68, 121, 93, 110, 111, 126, 82, 122, 123, 127, 120, 128, 124, 112, 115, 125, 66, 67, 114, 73, 84, 69, 87, 113, 72, 75, 76, 77, 81, 88, 117, 119, 92, 116, 118 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 118, 108, 122, 72, 119, 76, 115, 128, 62, 125, 124, 107, 91, 97, 81, 120, 82, 101, 117, 33, 75, 41, 113, 110, 36, 42, 103, 69, 127, 106, 104, 105, 26, 89, 57, 60, 109, 61, 112, 102, 49, 90, 52, 100, 121, 58, 66, 94, 77, 55, 59, 35, 70, 9, 71, 34, 13, 73, 116, 68, 30, 32, 99, 114, 123, 86, 64, 79, 6, 47, 25, 17, 22, 56, 24, 48, 65, 54, 126, 96, 45, 85, 95, 20, 98, 93, 53, 23, 37, 111, 67, 28, 29, 63, 38, 27, 74, 12, 2, 78, 87, 11, 10, 84, 92, 51, 8, 31, 88, 80, 39, 1, 15, 4, 16, 21, 3, 44, 14, 43, 40, 83, 19, 18, 46, 7, 5, 50 ],
\[ 128, 106, 104, 118, 125, 122, 124, 105, 60, 109, 91, 62, 86, 58, 120, 101, 100, 64, 108, 72, 119, 76, 115, 97, 81, 82, 89, 117, 103, 90, 59, 79, 24, 49, 47, 48, 65, 26, 107, 57, 45, 80, 53, 55, 52, 23, 110, 95, 94, 28, 39, 33, 75, 41, 113, 36, 42, 69, 127, 121, 66, 77, 61, 112, 99, 85, 29, 63, 16, 17, 6, 14, 15, 22, 44, 43, 40, 25, 102, 56, 83, 74, 20, 21, 54, 96, 4, 19, 68, 98, 111, 7, 12, 35, 70, 9, 71, 34, 13, 73, 116, 30, 32, 114, 123, 93, 37, 67, 126, 78, 27, 10, 3, 5, 31, 1, 18, 46, 50, 84, 38, 87, 11, 51, 92, 2, 8, 88 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 112, 99, 117, 114, 127, 69, 126, 107, 54, 103, 102, 98, 57, 119, 113, 115, 72, 124, 123, 84, 116, 73, 88, 75, 71, 33, 96, 92, 93, 61, 108, 62, 20, 56, 52, 25, 89, 95, 111, 121, 22, 26, 120, 118, 81, 125, 70, 76, 41, 128, 106, 43, 87, 78, 50, 74, 35, 46, 51, 36, 38, 9, 94, 67, 77, 47, 91, 60, 28, 53, 55, 4, 58, 97, 21, 6, 49, 100, 68, 110, 15, 17, 122, 104, 82, 66, 101, 109, 34, 42, 13, 105, 86, 48, 83, 80, 14, 85, 63, 44, 18, 40, 27, 31, 32, 30, 12, 2, 37, 24, 90, 39, 23, 64, 7, 59, 19, 1, 5, 16, 45, 3, 65, 11, 10, 79, 29, 8 ]:
 Order := 32 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1-computed", "4T1-4,4,1-g0-path1-notcomputed", "8T1-8,8,2-g2-path1-notcomputed", "16T1-16,16,4-g6-path1-notcomputed", "32S16-16,16,4-g11-path2-notcomputed", "64S50-32,32,8-g27-path8-notcomputed", "128S131-32,32,8-g53-path7-notcomputed" ];
s`SolvableDBChild := "64S50-32,32,8-g27-path8-notcomputed";

/*
Return for eval
*/

return s;
