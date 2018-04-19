s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S7-8,8,8-g41-path19-notcomputed";
s`SolvableDBFilename := "128S7-8,8,8-g41-path19-notcomputed.m";
s`SolvableDBPassportName := "128S7-8,8,8-g41";
s`SolvableDBPathNumber := 19;
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
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 12, 47 },
{ IntegerRing() | 13, 48 },
{ IntegerRing() | 14, 34 },
{ IntegerRing() | 15, 60 },
{ IntegerRing() | 17, 63 },
{ IntegerRing() | 18, 64 },
{ IntegerRing() | 19, 73 },
{ IntegerRing() | 20, 77 },
{ IntegerRing() | 22, 79 },
{ IntegerRing() | 23, 80 },
{ IntegerRing() | 27, 84 },
{ IntegerRing() | 28, 40 },
{ IntegerRing() | 30, 85 },
{ IntegerRing() | 31, 58 },
{ IntegerRing() | 32, 86 },
{ IntegerRing() | 33, 87 },
{ IntegerRing() | 35, 67 },
{ IntegerRing() | 36, 88 },
{ IntegerRing() | 37, 89 },
{ IntegerRing() | 38, 90 },
{ IntegerRing() | 39, 94 },
{ IntegerRing() | 41, 95 },
{ IntegerRing() | 42, 52 },
{ IntegerRing() | 43, 112 },
{ IntegerRing() | 45, 113 },
{ IntegerRing() | 46, 114 },
{ IntegerRing() | 49, 59 },
{ IntegerRing() | 50, 68 },
{ IntegerRing() | 51, 116 },
{ IntegerRing() | 53, 56 },
{ IntegerRing() | 54, 81 },
{ IntegerRing() | 55, 65 },
{ IntegerRing() | 57, 102 },
{ IntegerRing() | 61, 99 },
{ IntegerRing() | 62, 107 },
{ IntegerRing() | 66, 103 },
{ IntegerRing() | 69, 108 },
{ IntegerRing() | 70, 72 },
{ IntegerRing() | 71, 121 },
{ IntegerRing() | 74, 104 },
{ IntegerRing() | 75, 120 },
{ IntegerRing() | 76, 126 },
{ IntegerRing() | 78, 98 },
{ IntegerRing() | 82, 110 },
{ IntegerRing() | 83, 92 },
{ IntegerRing() | 91, 100 },
{ IntegerRing() | 93, 105 },
{ IntegerRing() | 96, 127 },
{ IntegerRing() | 97, 101 },
{ IntegerRing() | 106, 117 },
{ IntegerRing() | 109, 111 },
{ IntegerRing() | 115, 118 },
{ IntegerRing() | 119, 122 },
{ IntegerRing() | 123, 124 },
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
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 49, 53, 18, 43, 26, 3, 69, 72, 55, 73, 4, 83, 5, 58, 67, 30, 62, 6, 71, 97, 74, 7, 64, 63, 38, 54, 32, 41, 107, 109, 46, 75, 48, 10, 23, 59, 56, 117, 98, 12, 114, 113, 110, 50, 45, 14, 101, 106, 112, 15, 119, 16, 108, 68, 115, 17, 78, 102, 22, 100, 79, 70, 88, 99, 39, 65, 20, 21, 92, 82, 96, 52, 85, 121, 104, 25, 90, 81, 86, 27, 42, 28, 95, 111, 37, 87, 77, 60, 84, 33, 34, 118, 36, 40, 51, 122, 57, 126, 127, 76, 120, 44, 80, 125, 47, 116, 128, 105, 61, 91, 93, 66, 103, 124, 94, 89, 123 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 42, 44, 2, 20, 25, 17, 34, 65, 70, 43, 22, 24, 81, 4, 84, 5, 88, 80, 29, 94, 68, 75, 33, 82, 7, 46, 93, 8, 59, 69, 9, 32, 47, 45, 52, 104, 101, 11, 77, 99, 51, 96, 12, 102, 13, 62, 57, 117, 120, 61, 63, 91, 15, 55, 72, 107, 67, 114, 116, 28, 123, 18, 124, 112, 19, 76, 78, 79, 58, 54, 21, 48, 95, 119, 23, 50, 87, 110, 105, 26, 49, 90, 122, 89, 108, 86, 30, 103, 31, 100, 38, 66, 106, 35, 73, 37, 115, 60, 40, 83, 41, 92, 113, 74, 97, 56, 127, 118, 53, 125, 126, 64, 128, 121, 71, 111, 98, 85, 109 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 56, 59, 60, 66, 3, 23, 76, 77, 18, 35, 40, 86, 5, 61, 36, 47, 6, 34, 100, 46, 53, 37, 45, 51, 8, 75, 88, 9, 111, 62, 112, 115, 10, 68, 11, 52, 63, 102, 109, 54, 105, 13, 81, 94, 14, 42, 49, 58, 69, 103, 16, 48, 70, 89, 17, 71, 104, 96, 74, 80, 41, 19, 125, 126, 30, 64, 67, 93, 22, 84, 99, 24, 91, 114, 113, 116, 26, 123, 27, 92, 120, 29, 33, 98, 85, 31, 124, 78, 39, 72, 95, 83, 38, 108, 121, 110, 79, 82, 107, 118, 44, 101, 57, 90, 97, 55, 73, 127, 65, 122, 119, 106, 128, 87, 117 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 49, 53, 18, 43, 26, 3, 69, 72, 55, 73, 4, 83, 5, 58, 67, 30, 62, 6, 71, 97, 74, 7, 64, 63, 38, 54, 32, 41, 107, 109, 46, 75, 48, 10, 23, 59, 56, 117, 98, 12, 114, 113, 110, 50, 45, 14, 101, 106, 112, 15, 119, 16, 108, 68, 115, 17, 78, 102, 22, 100, 79, 70, 88, 99, 39, 65, 20, 21, 92, 82, 96, 52, 85, 121, 104, 25, 90, 81, 86, 27, 42, 28, 95, 111, 37, 87, 77, 60, 84, 33, 34, 118, 36, 40, 51, 122, 57, 126, 127, 76, 120, 44, 80, 125, 47, 116, 128, 105, 61, 91, 93, 66, 103, 124, 94, 89, 123 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 42, 44, 2, 20, 25, 17, 34, 65, 70, 43, 22, 24, 81, 4, 84, 5, 88, 80, 29, 94, 68, 75, 33, 82, 7, 46, 93, 8, 59, 69, 9, 32, 47, 45, 52, 104, 101, 11, 77, 99, 51, 96, 12, 102, 13, 62, 57, 117, 120, 61, 63, 91, 15, 55, 72, 107, 67, 114, 116, 28, 123, 18, 124, 112, 19, 76, 78, 79, 58, 54, 21, 48, 95, 119, 23, 50, 87, 110, 105, 26, 49, 90, 122, 89, 108, 86, 30, 103, 31, 100, 38, 66, 106, 35, 73, 37, 115, 60, 40, 83, 41, 92, 113, 74, 97, 56, 127, 118, 53, 125, 126, 64, 128, 121, 71, 111, 98, 85, 109 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 56, 59, 60, 66, 3, 23, 76, 77, 18, 35, 40, 86, 5, 61, 36, 47, 6, 34, 100, 46, 53, 37, 45, 51, 8, 75, 88, 9, 111, 62, 112, 115, 10, 68, 11, 52, 63, 102, 109, 54, 105, 13, 81, 94, 14, 42, 49, 58, 69, 103, 16, 48, 70, 89, 17, 71, 104, 96, 74, 80, 41, 19, 125, 126, 30, 64, 67, 93, 22, 84, 99, 24, 91, 114, 113, 116, 26, 123, 27, 92, 120, 29, 33, 98, 85, 31, 124, 78, 39, 72, 95, 83, 38, 108, 121, 110, 79, 82, 107, 118, 44, 101, 57, 90, 97, 55, 73, 127, 65, 122, 119, 106, 128, 87, 117 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 49, 53, 18, 43, 26, 3, 69, 72, 55, 73, 4, 83, 5, 58, 67, 30, 62, 6, 71, 97, 74, 7, 64, 63, 38, 54, 32, 41, 107, 109, 46, 75, 48, 10, 23, 59, 56, 117, 98, 12, 114, 113, 110, 50, 45, 14, 101, 106, 112, 15, 119, 16, 108, 68, 115, 17, 78, 102, 22, 100, 79, 70, 88, 99, 39, 65, 20, 21, 92, 82, 96, 52, 85, 121, 104, 25, 90, 81, 86, 27, 42, 28, 95, 111, 37, 87, 77, 60, 84, 33, 34, 118, 36, 40, 51, 122, 57, 126, 127, 76, 120, 44, 80, 125, 47, 116, 128, 105, 61, 91, 93, 66, 103, 124, 94, 89, 123 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 42, 44, 2, 20, 25, 17, 34, 65, 70, 43, 22, 24, 81, 4, 84, 5, 88, 80, 29, 94, 68, 75, 33, 82, 7, 46, 93, 8, 59, 69, 9, 32, 47, 45, 52, 104, 101, 11, 77, 99, 51, 96, 12, 102, 13, 62, 57, 117, 120, 61, 63, 91, 15, 55, 72, 107, 67, 114, 116, 28, 123, 18, 124, 112, 19, 76, 78, 79, 58, 54, 21, 48, 95, 119, 23, 50, 87, 110, 105, 26, 49, 90, 122, 89, 108, 86, 30, 103, 31, 100, 38, 66, 106, 35, 73, 37, 115, 60, 40, 83, 41, 92, 113, 74, 97, 56, 127, 118, 53, 125, 126, 64, 128, 121, 71, 111, 98, 85, 109 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 56, 59, 60, 66, 3, 23, 76, 77, 18, 35, 40, 86, 5, 61, 36, 47, 6, 34, 100, 46, 53, 37, 45, 51, 8, 75, 88, 9, 111, 62, 112, 115, 10, 68, 11, 52, 63, 102, 109, 54, 105, 13, 81, 94, 14, 42, 49, 58, 69, 103, 16, 48, 70, 89, 17, 71, 104, 96, 74, 80, 41, 19, 125, 126, 30, 64, 67, 93, 22, 84, 99, 24, 91, 114, 113, 116, 26, 123, 27, 92, 120, 29, 33, 98, 85, 31, 124, 78, 39, 72, 95, 83, 38, 108, 121, 110, 79, 82, 107, 118, 44, 101, 57, 90, 97, 55, 73, 127, 65, 122, 119, 106, 128, 87, 117 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 49, 53, 18, 43, 26, 3, 69, 72, 55, 73, 4, 83, 5, 58, 67, 30, 62, 6, 71, 97, 74, 7, 64, 63, 38, 54, 32, 41, 107, 109, 46, 75, 48, 10, 23, 59, 56, 117, 98, 12, 114, 113, 110, 50, 45, 14, 101, 106, 112, 15, 119, 16, 108, 68, 115, 17, 78, 102, 22, 100, 79, 70, 88, 99, 39, 65, 20, 21, 92, 82, 96, 52, 85, 121, 104, 25, 90, 81, 86, 27, 42, 28, 95, 111, 37, 87, 77, 60, 84, 33, 34, 118, 36, 40, 51, 122, 57, 126, 127, 76, 120, 44, 80, 125, 47, 116, 128, 105, 61, 91, 93, 66, 103, 124, 94, 89, 123 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 42, 44, 2, 20, 25, 17, 34, 65, 70, 43, 22, 24, 81, 4, 84, 5, 88, 80, 29, 94, 68, 75, 33, 82, 7, 46, 93, 8, 59, 69, 9, 32, 47, 45, 52, 104, 101, 11, 77, 99, 51, 96, 12, 102, 13, 62, 57, 117, 120, 61, 63, 91, 15, 55, 72, 107, 67, 114, 116, 28, 123, 18, 124, 112, 19, 76, 78, 79, 58, 54, 21, 48, 95, 119, 23, 50, 87, 110, 105, 26, 49, 90, 122, 89, 108, 86, 30, 103, 31, 100, 38, 66, 106, 35, 73, 37, 115, 60, 40, 83, 41, 92, 113, 74, 97, 56, 127, 118, 53, 125, 126, 64, 128, 121, 71, 111, 98, 85, 109 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 56, 59, 60, 66, 3, 23, 76, 77, 18, 35, 40, 86, 5, 61, 36, 47, 6, 34, 100, 46, 53, 37, 45, 51, 8, 75, 88, 9, 111, 62, 112, 115, 10, 68, 11, 52, 63, 102, 109, 54, 105, 13, 81, 94, 14, 42, 49, 58, 69, 103, 16, 48, 70, 89, 17, 71, 104, 96, 74, 80, 41, 19, 125, 126, 30, 64, 67, 93, 22, 84, 99, 24, 91, 114, 113, 116, 26, 123, 27, 92, 120, 29, 33, 98, 85, 31, 124, 78, 39, 72, 95, 83, 38, 108, 121, 110, 79, 82, 107, 118, 44, 101, 57, 90, 97, 55, 73, 127, 65, 122, 119, 106, 128, 87, 117 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 49, 53, 18, 43, 26, 3, 69, 72, 55, 73, 4, 83, 5, 58, 67, 30, 62, 6, 71, 97, 74, 7, 64, 63, 38, 54, 32, 41, 107, 109, 46, 75, 48, 10, 23, 59, 56, 117, 98, 12, 114, 113, 110, 50, 45, 14, 101, 106, 112, 15, 119, 16, 108, 68, 115, 17, 78, 102, 22, 100, 79, 70, 88, 99, 39, 65, 20, 21, 92, 82, 96, 52, 85, 121, 104, 25, 90, 81, 86, 27, 42, 28, 95, 111, 37, 87, 77, 60, 84, 33, 34, 118, 36, 40, 51, 122, 57, 126, 127, 76, 120, 44, 80, 125, 47, 116, 128, 105, 61, 91, 93, 66, 103, 124, 94, 89, 123 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 42, 44, 2, 20, 25, 17, 34, 65, 70, 43, 22, 24, 81, 4, 84, 5, 88, 80, 29, 94, 68, 75, 33, 82, 7, 46, 93, 8, 59, 69, 9, 32, 47, 45, 52, 104, 101, 11, 77, 99, 51, 96, 12, 102, 13, 62, 57, 117, 120, 61, 63, 91, 15, 55, 72, 107, 67, 114, 116, 28, 123, 18, 124, 112, 19, 76, 78, 79, 58, 54, 21, 48, 95, 119, 23, 50, 87, 110, 105, 26, 49, 90, 122, 89, 108, 86, 30, 103, 31, 100, 38, 66, 106, 35, 73, 37, 115, 60, 40, 83, 41, 92, 113, 74, 97, 56, 127, 118, 53, 125, 126, 64, 128, 121, 71, 111, 98, 85, 109 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 56, 59, 60, 66, 3, 23, 76, 77, 18, 35, 40, 86, 5, 61, 36, 47, 6, 34, 100, 46, 53, 37, 45, 51, 8, 75, 88, 9, 111, 62, 112, 115, 10, 68, 11, 52, 63, 102, 109, 54, 105, 13, 81, 94, 14, 42, 49, 58, 69, 103, 16, 48, 70, 89, 17, 71, 104, 96, 74, 80, 41, 19, 125, 126, 30, 64, 67, 93, 22, 84, 99, 24, 91, 114, 113, 116, 26, 123, 27, 92, 120, 29, 33, 98, 85, 31, 124, 78, 39, 72, 95, 83, 38, 108, 121, 110, 79, 82, 107, 118, 44, 101, 57, 90, 97, 55, 73, 127, 65, 122, 119, 106, 128, 87, 117 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 49, 53, 18, 43, 26, 3, 69, 72, 55, 73, 4, 83, 5, 58, 67, 30, 62, 6, 71, 97, 74, 7, 64, 63, 38, 54, 32, 41, 107, 109, 46, 75, 48, 10, 23, 59, 56, 117, 98, 12, 114, 113, 110, 50, 45, 14, 101, 106, 112, 15, 119, 16, 108, 68, 115, 17, 78, 102, 22, 100, 79, 70, 88, 99, 39, 65, 20, 21, 92, 82, 96, 52, 85, 121, 104, 25, 90, 81, 86, 27, 42, 28, 95, 111, 37, 87, 77, 60, 84, 33, 34, 118, 36, 40, 51, 122, 57, 126, 127, 76, 120, 44, 80, 125, 47, 116, 128, 105, 61, 91, 93, 66, 103, 124, 94, 89, 123 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 56, 59, 60, 66, 3, 23, 76, 77, 18, 35, 40, 86, 5, 61, 36, 47, 6, 34, 100, 46, 53, 37, 45, 51, 8, 75, 88, 9, 111, 62, 112, 115, 10, 68, 11, 52, 63, 102, 109, 54, 105, 13, 81, 94, 14, 42, 49, 58, 69, 103, 16, 48, 70, 89, 17, 71, 104, 96, 74, 80, 41, 19, 125, 126, 30, 64, 67, 93, 22, 84, 99, 24, 91, 114, 113, 116, 26, 123, 27, 92, 120, 29, 33, 98, 85, 31, 124, 78, 39, 72, 95, 83, 38, 108, 121, 110, 79, 82, 107, 118, 44, 101, 57, 90, 97, 55, 73, 127, 65, 122, 119, 106, 128, 87, 117 ],
[ 30, 8, 68, 82, 85, 95, 96, 18, 13, 36, 26, 37, 46, 116, 27, 50, 80, 58, 1, 101, 110, 66, 33, 41, 127, 64, 86, 81, 48, 92, 2, 106, 115, 51, 38, 70, 71, 28, 20, 54, 102, 93, 3, 88, 14, 59, 89, 114, 9, 119, 125, 105, 55, 35, 4, 65, 107, 11, 29, 84, 94, 6, 23, 31, 21, 91, 90, 122, 22, 120, 78, 75, 5, 7, 10, 42, 97, 47, 103, 87, 67, 56, 19, 32, 83, 117, 118, 72, 121, 40, 108, 73, 123, 77, 57, 111, 99, 12, 39, 69, 61, 62, 100, 25, 124, 15, 24, 79, 74, 53, 104, 16, 34, 49, 17, 128, 60, 63, 43, 44, 98, 112, 126, 76, 45, 52, 109, 113 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 49, 53, 18, 43, 26, 3, 69, 72, 55, 73, 4, 83, 5, 58, 67, 30, 62, 6, 71, 97, 74, 7, 64, 63, 38, 54, 32, 41, 107, 109, 46, 75, 48, 10, 23, 59, 56, 117, 98, 12, 114, 113, 110, 50, 45, 14, 101, 106, 112, 15, 119, 16, 108, 68, 115, 17, 78, 102, 22, 100, 79, 70, 88, 99, 39, 65, 20, 21, 92, 82, 96, 52, 85, 121, 104, 25, 90, 81, 86, 27, 42, 28, 95, 111, 37, 87, 77, 60, 84, 33, 34, 118, 36, 40, 51, 122, 57, 126, 127, 76, 120, 44, 80, 125, 47, 116, 128, 105, 61, 91, 93, 66, 103, 124, 94, 89, 123 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 42, 44, 2, 20, 25, 17, 34, 65, 70, 43, 22, 24, 81, 4, 84, 5, 88, 80, 29, 94, 68, 75, 33, 82, 7, 46, 93, 8, 59, 69, 9, 32, 47, 45, 52, 104, 101, 11, 77, 99, 51, 96, 12, 102, 13, 62, 57, 117, 120, 61, 63, 91, 15, 55, 72, 107, 67, 114, 116, 28, 123, 18, 124, 112, 19, 76, 78, 79, 58, 54, 21, 48, 95, 119, 23, 50, 87, 110, 105, 26, 49, 90, 122, 89, 108, 86, 30, 103, 31, 100, 38, 66, 106, 35, 73, 37, 115, 60, 40, 83, 41, 92, 113, 74, 97, 56, 127, 118, 53, 125, 126, 64, 128, 121, 71, 111, 98, 85, 109 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 56, 59, 60, 66, 3, 23, 76, 77, 18, 35, 40, 86, 5, 61, 36, 47, 6, 34, 100, 46, 53, 37, 45, 51, 8, 75, 88, 9, 111, 62, 112, 115, 10, 68, 11, 52, 63, 102, 109, 54, 105, 13, 81, 94, 14, 42, 49, 58, 69, 103, 16, 48, 70, 89, 17, 71, 104, 96, 74, 80, 41, 19, 125, 126, 30, 64, 67, 93, 22, 84, 99, 24, 91, 114, 113, 116, 26, 123, 27, 92, 120, 29, 33, 98, 85, 31, 124, 78, 39, 72, 95, 83, 38, 108, 121, 110, 79, 82, 107, 118, 44, 101, 57, 90, 97, 55, 73, 127, 65, 122, 119, 106, 128, 87, 117 ]:
 Order := 128 > |
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 56, 59, 60, 66, 3, 23, 76, 77, 18, 35, 40, 86, 5, 61, 36, 47, 6, 34, 100, 46, 53, 37, 45, 51, 8, 75, 88, 9, 111, 62, 112, 115, 10, 68, 11, 52, 63, 102, 109, 54, 105, 13, 81, 94, 14, 42, 49, 58, 69, 103, 16, 48, 70, 89, 17, 71, 104, 96, 74, 80, 41, 19, 125, 126, 30, 64, 67, 93, 22, 84, 99, 24, 91, 114, 113, 116, 26, 123, 27, 92, 120, 29, 33, 98, 85, 31, 124, 78, 39, 72, 95, 83, 38, 108, 121, 110, 79, 82, 107, 118, 44, 101, 57, 90, 97, 55, 73, 127, 65, 122, 119, 106, 128, 87, 117 ],
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 49, 53, 18, 43, 26, 3, 69, 72, 55, 73, 4, 83, 5, 58, 67, 30, 62, 6, 71, 97, 74, 7, 64, 63, 38, 54, 32, 41, 107, 109, 46, 75, 48, 10, 23, 59, 56, 117, 98, 12, 114, 113, 110, 50, 45, 14, 101, 106, 112, 15, 119, 16, 108, 68, 115, 17, 78, 102, 22, 100, 79, 70, 88, 99, 39, 65, 20, 21, 92, 82, 96, 52, 85, 121, 104, 25, 90, 81, 86, 27, 42, 28, 95, 111, 37, 87, 77, 60, 84, 33, 34, 118, 36, 40, 51, 122, 57, 126, 127, 76, 120, 44, 80, 125, 47, 116, 128, 105, 61, 91, 93, 66, 103, 124, 94, 89, 123 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 42, 44, 2, 20, 25, 17, 34, 65, 70, 43, 22, 24, 81, 4, 84, 5, 88, 80, 29, 94, 68, 75, 33, 82, 7, 46, 93, 8, 59, 69, 9, 32, 47, 45, 52, 104, 101, 11, 77, 99, 51, 96, 12, 102, 13, 62, 57, 117, 120, 61, 63, 91, 15, 55, 72, 107, 67, 114, 116, 28, 123, 18, 124, 112, 19, 76, 78, 79, 58, 54, 21, 48, 95, 119, 23, 50, 87, 110, 105, 26, 49, 90, 122, 89, 108, 86, 30, 103, 31, 100, 38, 66, 106, 35, 73, 37, 115, 60, 40, 83, 41, 92, 113, 74, 97, 56, 127, 118, 53, 125, 126, 64, 128, 121, 71, 111, 98, 85, 109 ]
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
[ 124, 103, 76, 51, 123, 125, 105, 39, 118, 100, 66, 79, 84, 42, 96, 126, 111, 46, 12, 32, 116, 106, 34, 128, 93, 94, 45, 33, 115, 10, 40, 50, 119, 52, 41, 20, 99, 55, 63, 87, 16, 69, 37, 91, 71, 102, 22, 27, 21, 88, 72, 108, 85, 60, 74, 30, 92, 28, 4, 127, 82, 7, 109, 114, 104, 6, 95, 36, 23, 59, 13, 49, 47, 98, 54, 35, 86, 38, 117, 14, 15, 43, 64, 113, 44, 68, 122, 77, 61, 65, 56, 18, 101, 17, 3, 75, 107, 90, 110, 53, 62, 83, 24, 78, 97, 19, 25, 80, 26, 112, 8, 89, 121, 57, 1, 70, 73, 5, 31, 81, 48, 58, 29, 9, 2, 67, 120, 11 ],
[ 30, 8, 68, 82, 85, 95, 96, 18, 13, 36, 26, 37, 46, 116, 27, 50, 80, 58, 1, 101, 110, 66, 33, 41, 127, 64, 86, 81, 48, 92, 2, 106, 115, 51, 38, 70, 71, 28, 20, 54, 102, 93, 3, 88, 14, 59, 89, 114, 9, 119, 125, 105, 55, 35, 4, 65, 107, 11, 29, 84, 94, 6, 23, 31, 21, 91, 90, 122, 22, 120, 78, 75, 5, 7, 10, 42, 97, 47, 103, 87, 67, 56, 19, 32, 83, 117, 118, 72, 121, 40, 108, 73, 123, 77, 57, 111, 99, 12, 39, 69, 61, 62, 100, 25, 124, 15, 24, 79, 74, 53, 104, 16, 34, 49, 17, 128, 60, 63, 43, 44, 98, 112, 126, 76, 45, 52, 109, 113 ],
[ 33, 51, 6, 46, 87, 22, 102, 96, 105, 1, 116, 83, 37, 17, 28, 24, 61, 30, 32, 10, 114, 78, 100, 79, 57, 127, 29, 18, 93, 82, 50, 39, 38, 63, 124, 3, 119, 71, 2, 64, 54, 45, 4, 5, 15, 8, 92, 89, 88, 84, 55, 113, 103, 72, 35, 66, 48, 68, 36, 40, 47, 20, 99, 85, 67, 58, 123, 27, 76, 14, 125, 34, 86, 53, 7, 43, 44, 111, 98, 91, 70, 101, 41, 9, 110, 94, 90, 16, 122, 121, 120, 95, 104, 11, 81, 106, 52, 109, 12, 75, 42, 13, 31, 56, 74, 69, 77, 126, 118, 97, 115, 21, 60, 26, 59, 65, 108, 49, 23, 25, 128, 80, 73, 19, 62, 112, 117, 107 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 124, 103, 76, 51, 123, 125, 105, 39, 118, 100, 66, 79, 84, 42, 96, 126, 111, 46, 12, 32, 116, 106, 34, 128, 93, 94, 45, 33, 115, 10, 40, 50, 119, 52, 41, 20, 99, 55, 63, 87, 16, 69, 37, 91, 71, 102, 22, 27, 21, 88, 72, 108, 85, 60, 74, 30, 92, 28, 4, 127, 82, 7, 109, 114, 104, 6, 95, 36, 23, 59, 13, 49, 47, 98, 54, 35, 86, 38, 117, 14, 15, 43, 64, 113, 44, 68, 122, 77, 61, 65, 56, 18, 101, 17, 3, 75, 107, 90, 110, 53, 62, 83, 24, 78, 97, 19, 25, 80, 26, 112, 8, 89, 121, 57, 1, 70, 73, 5, 31, 81, 48, 58, 29, 9, 2, 67, 120, 11 ],
[ 33, 51, 6, 46, 87, 22, 102, 96, 105, 1, 116, 83, 37, 17, 28, 24, 61, 30, 32, 10, 114, 78, 100, 79, 57, 127, 29, 18, 93, 82, 50, 39, 38, 63, 124, 3, 119, 71, 2, 64, 54, 45, 4, 5, 15, 8, 92, 89, 88, 84, 55, 113, 103, 72, 35, 66, 48, 68, 36, 40, 47, 20, 99, 85, 67, 58, 123, 27, 76, 14, 125, 34, 86, 53, 7, 43, 44, 111, 98, 91, 70, 101, 41, 9, 110, 94, 90, 16, 122, 121, 120, 95, 104, 11, 81, 106, 52, 109, 12, 75, 42, 13, 31, 56, 74, 69, 77, 126, 118, 97, 115, 21, 60, 26, 59, 65, 108, 49, 23, 25, 128, 80, 73, 19, 62, 112, 117, 107 ],
[ 111, 71, 92, 115, 109, 56, 125, 78, 35, 18, 121, 124, 38, 122, 95, 83, 86, 47, 96, 59, 118, 61, 106, 53, 128, 98, 57, 66, 67, 104, 37, 62, 15, 119, 69, 58, 76, 22, 46, 103, 55, 70, 30, 64, 68, 28, 123, 90, 54, 19, 43, 72, 23, 100, 33, 80, 21, 89, 81, 41, 48, 82, 32, 12, 87, 94, 108, 73, 101, 11, 42, 2, 127, 51, 8, 36, 49, 93, 99, 117, 91, 17, 7, 102, 74, 107, 60, 31, 126, 79, 77, 25, 120, 114, 65, 45, 9, 105, 13, 20, 29, 4, 39, 116, 75, 6, 110, 97, 34, 63, 14, 85, 50, 40, 27, 112, 24, 84, 1, 26, 52, 5, 44, 10, 3, 88, 113, 16 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 33, 51, 6, 46, 87, 22, 102, 96, 105, 1, 116, 83, 37, 17, 28, 24, 61, 30, 32, 10, 114, 78, 100, 79, 57, 127, 29, 18, 93, 82, 50, 39, 38, 63, 124, 3, 119, 71, 2, 64, 54, 45, 4, 5, 15, 8, 92, 89, 88, 84, 55, 113, 103, 72, 35, 66, 48, 68, 36, 40, 47, 20, 99, 85, 67, 58, 123, 27, 76, 14, 125, 34, 86, 53, 7, 43, 44, 111, 98, 91, 70, 101, 41, 9, 110, 94, 90, 16, 122, 121, 120, 95, 104, 11, 81, 106, 52, 109, 12, 75, 42, 13, 31, 56, 74, 69, 77, 126, 118, 97, 115, 21, 60, 26, 59, 65, 108, 49, 23, 25, 128, 80, 73, 19, 62, 112, 117, 107 ],
[ 124, 103, 76, 51, 123, 125, 105, 39, 118, 100, 66, 79, 84, 42, 96, 126, 111, 46, 12, 32, 116, 106, 34, 128, 93, 94, 45, 33, 115, 10, 40, 50, 119, 52, 41, 20, 99, 55, 63, 87, 16, 69, 37, 91, 71, 102, 22, 27, 21, 88, 72, 108, 85, 60, 74, 30, 92, 28, 4, 127, 82, 7, 109, 114, 104, 6, 95, 36, 23, 59, 13, 49, 47, 98, 54, 35, 86, 38, 117, 14, 15, 43, 64, 113, 44, 68, 122, 77, 61, 65, 56, 18, 101, 17, 3, 75, 107, 90, 110, 53, 62, 83, 24, 78, 97, 19, 25, 80, 26, 112, 8, 89, 121, 57, 1, 70, 73, 5, 31, 81, 48, 58, 29, 9, 2, 67, 120, 11 ],
[ 30, 8, 68, 82, 85, 95, 96, 18, 13, 36, 26, 37, 46, 116, 27, 50, 80, 58, 1, 101, 110, 66, 33, 41, 127, 64, 86, 81, 48, 92, 2, 106, 115, 51, 38, 70, 71, 28, 20, 54, 102, 93, 3, 88, 14, 59, 89, 114, 9, 119, 125, 105, 55, 35, 4, 65, 107, 11, 29, 84, 94, 6, 23, 31, 21, 91, 90, 122, 22, 120, 78, 75, 5, 7, 10, 42, 97, 47, 103, 87, 67, 56, 19, 32, 83, 117, 118, 72, 121, 40, 108, 73, 123, 77, 57, 111, 99, 12, 39, 69, 61, 62, 100, 25, 124, 15, 24, 79, 74, 53, 104, 16, 34, 49, 17, 128, 60, 63, 43, 44, 98, 112, 126, 76, 45, 52, 109, 113 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 49, 53, 18, 43, 26, 3, 69, 72, 55, 73, 4, 83, 5, 58, 67, 30, 62, 6, 71, 97, 74, 7, 64, 63, 38, 54, 32, 41, 107, 109, 46, 75, 48, 10, 23, 59, 56, 117, 98, 12, 114, 113, 110, 50, 45, 14, 101, 106, 112, 15, 119, 16, 108, 68, 115, 17, 78, 102, 22, 100, 79, 70, 88, 99, 39, 65, 20, 21, 92, 82, 96, 52, 85, 121, 104, 25, 90, 81, 86, 27, 42, 28, 95, 111, 37, 87, 77, 60, 84, 33, 34, 118, 36, 40, 51, 122, 57, 126, 127, 76, 120, 44, 80, 125, 47, 116, 128, 105, 61, 91, 93, 66, 103, 124, 94, 89, 123 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 42, 44, 2, 20, 25, 17, 34, 65, 70, 43, 22, 24, 81, 4, 84, 5, 88, 80, 29, 94, 68, 75, 33, 82, 7, 46, 93, 8, 59, 69, 9, 32, 47, 45, 52, 104, 101, 11, 77, 99, 51, 96, 12, 102, 13, 62, 57, 117, 120, 61, 63, 91, 15, 55, 72, 107, 67, 114, 116, 28, 123, 18, 124, 112, 19, 76, 78, 79, 58, 54, 21, 48, 95, 119, 23, 50, 87, 110, 105, 26, 49, 90, 122, 89, 108, 86, 30, 103, 31, 100, 38, 66, 106, 35, 73, 37, 115, 60, 40, 83, 41, 92, 113, 74, 97, 56, 127, 118, 53, 125, 126, 64, 128, 121, 71, 111, 98, 85, 109 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 56, 59, 60, 66, 3, 23, 76, 77, 18, 35, 40, 86, 5, 61, 36, 47, 6, 34, 100, 46, 53, 37, 45, 51, 8, 75, 88, 9, 111, 62, 112, 115, 10, 68, 11, 52, 63, 102, 109, 54, 105, 13, 81, 94, 14, 42, 49, 58, 69, 103, 16, 48, 70, 89, 17, 71, 104, 96, 74, 80, 41, 19, 125, 126, 30, 64, 67, 93, 22, 84, 99, 24, 91, 114, 113, 116, 26, 123, 27, 92, 120, 29, 33, 98, 85, 31, 124, 78, 39, 72, 95, 83, 38, 108, 121, 110, 79, 82, 107, 118, 44, 101, 57, 90, 97, 55, 73, 127, 65, 122, 119, 106, 128, 87, 117 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 29, 6, 94, 47, 9, 11, 28, 95, 1, 27, 24, 4, 30, 108, 120, 39, 126, 57, 59, 68, 12, 116, 42, 2, 40, 41, 44, 25, 5, 48, 62, 36, 93, 69, 111, 86, 82, 104, 3, 7, 8, 80, 61, 84, 91, 92, 21, 85, 19, 20, 22, 23, 71, 96, 78, 121, 64, 107, 73, 75, 112, 58, 76, 102, 98, 128, 109, 77, 14, 117, 56, 106, 49, 38, 15, 17, 50, 65, 51, 52, 127, 89, 46, 10, 13, 88, 105, 32, 110, 74, 113, 114, 87, 16, 26, 81, 119, 55, 43, 45, 122, 18, 125, 90, 33, 70, 31, 34, 35, 37, 67, 99, 100, 83, 123, 79, 72, 124, 101, 60, 53, 97, 118, 115, 66, 63, 54, 103 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 24, 39, 29, 40, 41, 42, 43, 44, 45, 46, 31, 32, 25, 33, 34, 5, 47, 48, 3, 4, 6, 8, 49, 50, 51, 52, 53, 20, 54, 55, 84, 21, 85, 69, 75, 94, 76, 102, 28, 95, 107, 88, 105, 108, 109, 110, 74, 111, 92, 59, 62, 112, 15, 19, 113, 114, 104, 115, 56, 36, 23, 101, 35, 97, 58, 98, 99, 100, 86, 38, 87, 14, 82, 96, 64, 16, 26, 68, 116, 77, 81, 65, 17, 18, 22, 27, 30, 37, 117, 90, 60, 63, 106, 83, 118, 78, 79, 119, 73, 80, 121, 127, 71, 120, 126, 57, 125, 93, 122, 128, 72, 61, 67, 70, 66, 103, 124, 91, 89, 123 ],
\[ 108, 57, 40, 121, 69, 64, 94, 107, 14, 117, 102, 56, 116, 9, 88, 28, 105, 24, 91, 127, 71, 85, 123, 18, 39, 62, 72, 16, 34, 79, 95, 120, 126, 29, 122, 60, 65, 112, 25, 3, 58, 118, 90, 106, 49, 128, 53, 51, 45, 81, 48, 115, 47, 68, 89, 12, 2, 41, 113, 36, 74, 26, 93, 6, 37, 83, 119, 54, 5, 84, 21, 27, 100, 61, 86, 87, 96, 110, 30, 124, 50, 98, 66, 70, 22, 75, 76, 15, 55, 43, 19, 103, 63, 7, 31, 77, 111, 82, 104, 73, 109, 11, 92, 99, 17, 44, 8, 1, 101, 78, 97, 38, 59, 125, 52, 13, 10, 42, 67, 32, 4, 35, 23, 80, 114, 33, 20, 46 ],
\[ 3, 8, 14, 15, 16, 17, 1, 18, 35, 36, 26, 37, 38, 25, 56, 34, 57, 58, 43, 59, 60, 61, 62, 63, 5, 64, 65, 66, 67, 68, 2, 4, 6, 7, 69, 70, 71, 22, 46, 103, 23, 93, 45, 88, 104, 28, 89, 90, 54, 51, 96, 105, 32, 100, 106, 86, 87, 11, 81, 53, 48, 115, 102, 31, 117, 94, 108, 116, 101, 120, 78, 75, 112, 19, 10, 42, 49, 47, 99, 107, 91, 27, 119, 55, 50, 21, 24, 72, 121, 79, 77, 122, 123, 114, 80, 30, 9, 12, 13, 20, 29, 33, 39, 73, 124, 82, 118, 97, 83, 84, 92, 113, 74, 40, 95, 127, 110, 41, 125, 44, 98, 128, 126, 76, 111, 52, 85, 109 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 9, 24, 39, 12, 29, 2, 40, 41, 5, 84, 6, 21, 85, 69, 75, 94, 76, 102, 49, 50, 47, 51, 52, 11, 28, 95, 10, 7, 1, 13, 107, 88, 105, 108, 109, 32, 110, 74, 16, 25, 26, 23, 99, 27, 100, 83, 4, 30, 73, 77, 79, 80, 121, 127, 98, 71, 18, 62, 19, 120, 43, 31, 126, 57, 78, 125, 111, 20, 34, 106, 53, 117, 59, 90, 60, 63, 68, 55, 116, 42, 96, 37, 114, 44, 48, 36, 93, 86, 82, 104, 45, 46, 33, 3, 8, 54, 122, 65, 112, 113, 119, 64, 128, 38, 87, 72, 58, 14, 67, 89, 35, 61, 91, 92, 124, 22, 70, 123, 97, 15, 56, 101, 115, 118, 103, 17, 81, 66 ],
\[ 6, 1, 27, 28, 24, 29, 4, 30, 2, 3, 5, 7, 8, 80, 61, 84, 91, 92, 62, 36, 40, 93, 69, 9, 21, 85, 94, 47, 11, 95, 19, 20, 22, 23, 71, 68, 96, 78, 10, 12, 13, 14, 15, 16, 17, 18, 25, 26, 31, 32, 33, 34, 35, 37, 38, 67, 114, 73, 58, 99, 120, 59, 100, 83, 90, 123, 121, 86, 42, 122, 111, 119, 107, 55, 43, 45, 88, 104, 105, 108, 89, 81, 102, 39, 41, 77, 79, 50, 127, 98, 126, 57, 116, 44, 48, 82, 72, 74, 75, 76, 70, 46, 124, 65, 51, 101, 49, 52, 53, 54, 56, 60, 63, 64, 66, 87, 97, 103, 106, 112, 109, 117, 128, 125, 115, 113, 110, 118 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T1-4,2,4-g1-path1", "8T2-4,2,4-g1-path2", "16T10-4,2,4-g1-path3", "32S2-4,4,4-g5-path4", "64S18-4,4,8-g13-path5", "128S7-8,8,8-g41-path19" ];
s`SolvableDBChild := "64S18-4,4,8-g13-path5-notcomputed";

/*
Return for eval
*/

return s;
