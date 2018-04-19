s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S132-32,32,8-g53-path6-notcomputed";
s`SolvableDBFilename := "128S132-32,32,8-g53-path6-notcomputed.m";
s`SolvableDBPassportName := "128S132-32,32,8-g53";
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
{ IntegerRing() | 17, 68 },
{ IntegerRing() | 19, 66 },
{ IntegerRing() | 20, 60 },
{ IntegerRing() | 21, 76 },
{ IntegerRing() | 23, 38 },
{ IntegerRing() | 25, 67 },
{ IntegerRing() | 26, 75 },
{ IntegerRing() | 27, 78 },
{ IntegerRing() | 28, 79 },
{ IntegerRing() | 29, 80 },
{ IntegerRing() | 30, 81 },
{ IntegerRing() | 31, 48 },
{ IntegerRing() | 32, 49 },
{ IntegerRing() | 33, 50 },
{ IntegerRing() | 34, 51 },
{ IntegerRing() | 35, 57 },
{ IntegerRing() | 36, 58 },
{ IntegerRing() | 37, 59 },
{ IntegerRing() | 39, 98 },
{ IntegerRing() | 42, 89 },
{ IntegerRing() | 43, 91 },
{ IntegerRing() | 45, 65 },
{ IntegerRing() | 47, 73 },
{ IntegerRing() | 52, 101 },
{ IntegerRing() | 53, 77 },
{ IntegerRing() | 54, 92 },
{ IntegerRing() | 55, 93 },
{ IntegerRing() | 56, 96 },
{ IntegerRing() | 61, 113 },
{ IntegerRing() | 63, 83 },
{ IntegerRing() | 64, 95 },
{ IntegerRing() | 69, 84 },
{ IntegerRing() | 70, 119 },
{ IntegerRing() | 71, 86 },
{ IntegerRing() | 72, 88 },
{ IntegerRing() | 74, 82 },
{ IntegerRing() | 85, 121 },
{ IntegerRing() | 87, 125 },
{ IntegerRing() | 90, 106 },
{ IntegerRing() | 94, 104 },
{ IntegerRing() | 97, 122 },
{ IntegerRing() | 99, 107 },
{ IntegerRing() | 100, 109 },
{ IntegerRing() | 102, 127 },
{ IntegerRing() | 103, 110 },
{ IntegerRing() | 105, 112 },
{ IntegerRing() | 108, 128 },
{ IntegerRing() | 111, 114 },
{ IntegerRing() | 115, 126 },
{ IntegerRing() | 116, 123 },
{ IntegerRing() | 117, 124 },
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
[ 12, 41, 8, 76, 2, 5, 48, 57, 98, 14, 31, 9, 101, 93, 35, 20, 45, 15, 18, 47, 40, 1, 32, 21, 24, 51, 30, 50, 22, 46, 42, 77, 11, 54, 43, 38, 56, 49, 122, 52, 39, 127, 94, 55, 59, 44, 26, 89, 53, 7, 92, 99, 106, 103, 100, 105, 91, 23, 96, 73, 64, 60, 62, 79, 37, 3, 4, 65, 68, 72, 66, 36, 75, 25, 34, 13, 90, 81, 33, 6, 10, 67, 16, 17, 78, 19, 80, 58, 102, 128, 104, 110, 109, 126, 28, 112, 70, 97, 86, 111, 107, 121, 120, 115, 123, 108, 71, 87, 114, 118, 61, 116, 95, 113, 117, 83, 74, 69, 88, 84, 27, 119, 63, 82, 29, 124, 85, 125 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 20, 5, 46, 2, 23, 58, 61, 66, 62, 70, 74, 45, 78, 67, 6, 69, 4, 83, 80, 86, 88, 37, 50, 17, 7, 47, 95, 8, 25, 55, 12, 57, 9, 49, 38, 81, 60, 28, 59, 33, 68, 11, 56, 76, 13, 26, 14, 73, 64, 15, 82, 108, 113, 115, 118, 30, 119, 84, 19, 85, 111, 123, 124, 79, 125, 24, 65, 21, 63, 29, 71, 72, 87, 126, 121, 122, 116, 127, 117, 41, 31, 32, 40, 75, 34, 120, 44, 104, 93, 39, 77, 96, 105, 42, 51, 43, 48, 98, 52, 53, 89, 54, 91, 128, 92, 106, 109, 103, 107, 114, 99, 97, 94, 100, 110, 102, 90, 112, 101 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 49, 7, 53, 2, 5, 27, 67, 68, 29, 3, 75, 79, 15, 38, 20, 35, 84, 36, 74, 6, 51, 14, 73, 93, 59, 81, 76, 8, 89, 77, 13, 90, 9, 12, 33, 65, 10, 34, 44, 47, 55, 92, 43, 94, 96, 31, 37, 30, 21, 18, 70, 78, 71, 16, 50, 80, 60, 25, 64, 121, 118, 19, 46, 88, 57, 26, 91, 69, 58, 82, 22, 72, 86, 95, 87, 120, 61, 66, 106, 100, 41, 104, 56, 105, 62, 48, 107, 42, 108, 39, 54, 110, 111, 112, 52, 109, 128, 115, 98, 114, 123, 101, 119, 116, 97, 127, 63, 124, 85, 117, 125, 99, 102, 83, 113, 122, 103, 126 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 41, 8, 76, 2, 5, 48, 57, 98, 14, 31, 9, 101, 93, 35, 20, 45, 15, 18, 47, 40, 1, 32, 21, 24, 51, 30, 50, 22, 46, 42, 77, 11, 54, 43, 38, 56, 49, 122, 52, 39, 127, 94, 55, 59, 44, 26, 89, 53, 7, 92, 99, 106, 103, 100, 105, 91, 23, 96, 73, 64, 60, 62, 79, 37, 3, 4, 65, 68, 72, 66, 36, 75, 25, 34, 13, 90, 81, 33, 6, 10, 67, 16, 17, 78, 19, 80, 58, 102, 128, 104, 110, 109, 126, 28, 112, 70, 97, 86, 111, 107, 121, 120, 115, 123, 108, 71, 87, 114, 118, 61, 116, 95, 113, 117, 83, 74, 69, 88, 84, 27, 119, 63, 82, 29, 124, 85, 125 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 20, 5, 46, 2, 23, 58, 61, 66, 62, 70, 74, 45, 78, 67, 6, 69, 4, 83, 80, 86, 88, 37, 50, 17, 7, 47, 95, 8, 25, 55, 12, 57, 9, 49, 38, 81, 60, 28, 59, 33, 68, 11, 56, 76, 13, 26, 14, 73, 64, 15, 82, 108, 113, 115, 118, 30, 119, 84, 19, 85, 111, 123, 124, 79, 125, 24, 65, 21, 63, 29, 71, 72, 87, 126, 121, 122, 116, 127, 117, 41, 31, 32, 40, 75, 34, 120, 44, 104, 93, 39, 77, 96, 105, 42, 51, 43, 48, 98, 52, 53, 89, 54, 91, 128, 92, 106, 109, 103, 107, 114, 99, 97, 94, 100, 110, 102, 90, 112, 101 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 49, 7, 53, 2, 5, 27, 67, 68, 29, 3, 75, 79, 15, 38, 20, 35, 84, 36, 74, 6, 51, 14, 73, 93, 59, 81, 76, 8, 89, 77, 13, 90, 9, 12, 33, 65, 10, 34, 44, 47, 55, 92, 43, 94, 96, 31, 37, 30, 21, 18, 70, 78, 71, 16, 50, 80, 60, 25, 64, 121, 118, 19, 46, 88, 57, 26, 91, 69, 58, 82, 22, 72, 86, 95, 87, 120, 61, 66, 106, 100, 41, 104, 56, 105, 62, 48, 107, 42, 108, 39, 54, 110, 111, 112, 52, 109, 128, 115, 98, 114, 123, 101, 119, 116, 97, 127, 63, 124, 85, 117, 125, 99, 102, 83, 113, 122, 103, 126 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 41, 8, 76, 2, 5, 48, 57, 98, 14, 31, 9, 101, 93, 35, 20, 45, 15, 18, 47, 40, 1, 32, 21, 24, 51, 30, 50, 22, 46, 42, 77, 11, 54, 43, 38, 56, 49, 122, 52, 39, 127, 94, 55, 59, 44, 26, 89, 53, 7, 92, 99, 106, 103, 100, 105, 91, 23, 96, 73, 64, 60, 62, 79, 37, 3, 4, 65, 68, 72, 66, 36, 75, 25, 34, 13, 90, 81, 33, 6, 10, 67, 16, 17, 78, 19, 80, 58, 102, 128, 104, 110, 109, 126, 28, 112, 70, 97, 86, 111, 107, 121, 120, 115, 123, 108, 71, 87, 114, 118, 61, 116, 95, 113, 117, 83, 74, 69, 88, 84, 27, 119, 63, 82, 29, 124, 85, 125 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 20, 5, 46, 2, 23, 58, 61, 66, 62, 70, 74, 45, 78, 67, 6, 69, 4, 83, 80, 86, 88, 37, 50, 17, 7, 47, 95, 8, 25, 55, 12, 57, 9, 49, 38, 81, 60, 28, 59, 33, 68, 11, 56, 76, 13, 26, 14, 73, 64, 15, 82, 108, 113, 115, 118, 30, 119, 84, 19, 85, 111, 123, 124, 79, 125, 24, 65, 21, 63, 29, 71, 72, 87, 126, 121, 122, 116, 127, 117, 41, 31, 32, 40, 75, 34, 120, 44, 104, 93, 39, 77, 96, 105, 42, 51, 43, 48, 98, 52, 53, 89, 54, 91, 128, 92, 106, 109, 103, 107, 114, 99, 97, 94, 100, 110, 102, 90, 112, 101 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 49, 7, 53, 2, 5, 27, 67, 68, 29, 3, 75, 79, 15, 38, 20, 35, 84, 36, 74, 6, 51, 14, 73, 93, 59, 81, 76, 8, 89, 77, 13, 90, 9, 12, 33, 65, 10, 34, 44, 47, 55, 92, 43, 94, 96, 31, 37, 30, 21, 18, 70, 78, 71, 16, 50, 80, 60, 25, 64, 121, 118, 19, 46, 88, 57, 26, 91, 69, 58, 82, 22, 72, 86, 95, 87, 120, 61, 66, 106, 100, 41, 104, 56, 105, 62, 48, 107, 42, 108, 39, 54, 110, 111, 112, 52, 109, 128, 115, 98, 114, 123, 101, 119, 116, 97, 127, 63, 124, 85, 117, 125, 99, 102, 83, 113, 122, 103, 126 ]:
 Order := 128 > |
[ 12, 41, 8, 76, 2, 5, 48, 57, 98, 14, 31, 9, 101, 93, 35, 20, 45, 15, 18, 47, 40, 1, 32, 21, 24, 51, 30, 50, 22, 46, 42, 77, 11, 54, 43, 38, 56, 49, 122, 52, 39, 127, 94, 55, 59, 44, 26, 89, 53, 7, 92, 99, 106, 103, 100, 105, 91, 23, 96, 73, 64, 60, 62, 79, 37, 3, 4, 65, 68, 72, 66, 36, 75, 25, 34, 13, 90, 81, 33, 6, 10, 67, 16, 17, 78, 19, 80, 58, 102, 128, 104, 110, 109, 126, 28, 112, 70, 97, 86, 111, 107, 121, 120, 115, 123, 108, 71, 87, 114, 118, 61, 116, 95, 113, 117, 83, 74, 69, 88, 84, 27, 119, 63, 82, 29, 124, 85, 125 ],
[ 67, 33, 84, 58, 25, 95, 23, 22, 21, 17, 38, 50, 49, 5, 6, 121, 82, 69, 125, 66, 73, 64, 18, 36, 16, 15, 120, 72, 117, 80, 26, 10, 60, 14, 45, 78, 4, 3, 48, 32, 76, 77, 12, 1, 79, 68, 81, 75, 46, 20, 44, 51, 35, 43, 59, 11, 65, 27, 24, 19, 97, 85, 107, 83, 28, 87, 62, 74, 61, 102, 110, 86, 30, 119, 8, 47, 57, 118, 88, 124, 29, 70, 99, 113, 108, 103, 111, 71, 53, 55, 2, 91, 37, 56, 63, 7, 101, 31, 106, 41, 34, 92, 100, 96, 40, 93, 90, 104, 9, 109, 105, 13, 122, 112, 98, 42, 123, 126, 127, 115, 128, 52, 89, 116, 114, 39, 54, 94 ],
[ 8, 14, 20, 1, 15, 30, 12, 38, 43, 47, 2, 44, 41, 32, 23, 64, 3, 60, 72, 25, 59, 81, 4, 5, 68, 76, 16, 6, 19, 58, 56, 7, 45, 48, 26, 28, 57, 24, 100, 9, 91, 98, 53, 49, 10, 73, 50, 96, 11, 65, 31, 105, 13, 101, 51, 93, 75, 79, 35, 67, 87, 95, 117, 69, 46, 88, 17, 18, 78, 61, 63, 82, 33, 29, 21, 37, 40, 62, 22, 66, 36, 80, 124, 27, 119, 83, 85, 74, 39, 42, 77, 52, 34, 54, 84, 55, 115, 109, 122, 90, 112, 123, 127, 92, 94, 89, 97, 99, 106, 102, 103, 104, 125, 110, 108, 114, 120, 71, 113, 86, 70, 126, 111, 118, 121, 128, 116, 107 ]
],
[ PermutationGroup<128 |  
\[ 12, 41, 8, 76, 2, 5, 48, 57, 98, 14, 31, 9, 101, 93, 35, 20, 45, 15, 18, 47, 40, 1, 32, 21, 24, 51, 30, 50, 22, 46, 42, 77, 11, 54, 43, 38, 56, 49, 122, 52, 39, 127, 94, 55, 59, 44, 26, 89, 53, 7, 92, 99, 106, 103, 100, 105, 91, 23, 96, 73, 64, 60, 62, 79, 37, 3, 4, 65, 68, 72, 66, 36, 75, 25, 34, 13, 90, 81, 33, 6, 10, 67, 16, 17, 78, 19, 80, 58, 102, 128, 104, 110, 109, 126, 28, 112, 70, 97, 86, 111, 107, 121, 120, 115, 123, 108, 71, 87, 114, 118, 61, 116, 95, 113, 117, 83, 74, 69, 88, 84, 27, 119, 63, 82, 29, 124, 85, 125 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 20, 5, 46, 2, 23, 58, 61, 66, 62, 70, 74, 45, 78, 67, 6, 69, 4, 83, 80, 86, 88, 37, 50, 17, 7, 47, 95, 8, 25, 55, 12, 57, 9, 49, 38, 81, 60, 28, 59, 33, 68, 11, 56, 76, 13, 26, 14, 73, 64, 15, 82, 108, 113, 115, 118, 30, 119, 84, 19, 85, 111, 123, 124, 79, 125, 24, 65, 21, 63, 29, 71, 72, 87, 126, 121, 122, 116, 127, 117, 41, 31, 32, 40, 75, 34, 120, 44, 104, 93, 39, 77, 96, 105, 42, 51, 43, 48, 98, 52, 53, 89, 54, 91, 128, 92, 106, 109, 103, 107, 114, 99, 97, 94, 100, 110, 102, 90, 112, 101 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 49, 7, 53, 2, 5, 27, 67, 68, 29, 3, 75, 79, 15, 38, 20, 35, 84, 36, 74, 6, 51, 14, 73, 93, 59, 81, 76, 8, 89, 77, 13, 90, 9, 12, 33, 65, 10, 34, 44, 47, 55, 92, 43, 94, 96, 31, 37, 30, 21, 18, 70, 78, 71, 16, 50, 80, 60, 25, 64, 121, 118, 19, 46, 88, 57, 26, 91, 69, 58, 82, 22, 72, 86, 95, 87, 120, 61, 66, 106, 100, 41, 104, 56, 105, 62, 48, 107, 42, 108, 39, 54, 110, 111, 112, 52, 109, 128, 115, 98, 114, 123, 101, 119, 116, 97, 127, 63, 124, 85, 117, 125, 99, 102, 83, 113, 122, 103, 126 ]:
 Order := 128 > |
[ 12, 41, 8, 76, 2, 5, 48, 57, 98, 14, 31, 9, 101, 93, 35, 20, 45, 15, 18, 47, 40, 1, 32, 21, 24, 51, 30, 50, 22, 46, 42, 77, 11, 54, 43, 38, 56, 49, 122, 52, 39, 127, 94, 55, 59, 44, 26, 89, 53, 7, 92, 99, 106, 103, 100, 105, 91, 23, 96, 73, 64, 60, 62, 79, 37, 3, 4, 65, 68, 72, 66, 36, 75, 25, 34, 13, 90, 81, 33, 6, 10, 67, 16, 17, 78, 19, 80, 58, 102, 128, 104, 110, 109, 126, 28, 112, 70, 97, 86, 111, 107, 121, 120, 115, 123, 108, 71, 87, 114, 118, 61, 116, 95, 113, 117, 83, 74, 69, 88, 84, 27, 119, 63, 82, 29, 124, 85, 125 ],
[ 18, 46, 62, 6, 3, 78, 5, 58, 57, 60, 1, 10, 12, 38, 36, 113, 19, 16, 119, 82, 65, 27, 25, 22, 84, 24, 63, 29, 71, 72, 59, 33, 68, 11, 73, 64, 15, 67, 93, 2, 35, 41, 32, 23, 30, 20, 79, 37, 50, 17, 7, 96, 21, 40, 75, 44, 47, 95, 8, 74, 128, 61, 126, 120, 81, 70, 69, 66, 121, 114, 116, 117, 28, 87, 4, 45, 76, 83, 80, 86, 88, 125, 115, 85, 97, 123, 102, 124, 9, 48, 49, 13, 26, 51, 118, 14, 94, 55, 98, 53, 56, 112, 89, 34, 91, 31, 39, 101, 77, 42, 92, 43, 108, 54, 90, 100, 110, 99, 111, 107, 122, 104, 109, 103, 127, 106, 105, 52 ],
[ 24, 7, 68, 38, 4, 79, 49, 5, 13, 65, 32, 11, 77, 12, 1, 78, 25, 17, 80, 18, 26, 28, 8, 23, 60, 57, 69, 58, 82, 22, 34, 44, 47, 55, 37, 30, 21, 15, 42, 53, 40, 106, 41, 2, 50, 45, 46, 51, 14, 73, 93, 54, 91, 104, 56, 48, 59, 81, 76, 3, 119, 27, 86, 62, 33, 29, 20, 67, 95, 85, 120, 66, 10, 72, 35, 75, 43, 84, 36, 74, 6, 88, 71, 64, 125, 118, 113, 19, 90, 109, 9, 94, 96, 112, 16, 31, 99, 89, 128, 98, 92, 103, 114, 105, 101, 100, 108, 126, 39, 111, 116, 52, 70, 123, 122, 102, 83, 117, 121, 124, 87, 107, 127, 63, 61, 97, 110, 115 ]
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
[ 2, 9, 15, 21, 12, 1, 31, 35, 39, 44, 48, 41, 52, 55, 57, 60, 65, 8, 3, 73, 13, 5, 49, 76, 4, 34, 81, 33, 6, 10, 89, 53, 7, 92, 91, 23, 96, 32, 97, 101, 98, 102, 104, 93, 37, 14, 75, 42, 77, 11, 54, 107, 90, 110, 109, 112, 43, 38, 56, 47, 95, 20, 16, 28, 59, 18, 24, 45, 17, 88, 19, 58, 26, 67, 51, 40, 106, 30, 50, 22, 46, 25, 62, 68, 27, 66, 29, 36, 127, 108, 94, 103, 100, 115, 79, 105, 119, 122, 71, 114, 99, 85, 118, 126, 116, 128, 86, 125, 111, 120, 113, 123, 64, 61, 124, 63, 82, 84, 72, 69, 78, 70, 83, 74, 80, 117, 121, 87 ],
[ 28, 4, 29, 20, 79, 74, 73, 68, 11, 6, 47, 24, 75, 65, 17, 71, 64, 80, 118, 78, 23, 82, 81, 60, 72, 46, 87, 16, 61, 69, 32, 8, 36, 35, 1, 66, 33, 30, 40, 26, 7, 34, 37, 45, 25, 22, 18, 49, 15, 58, 57, 53, 14, 55, 2, 21, 5, 19, 50, 27, 116, 86, 127, 119, 67, 120, 88, 95, 117, 99, 108, 85, 3, 83, 10, 38, 44, 125, 62, 113, 84, 63, 102, 124, 110, 128, 126, 121, 51, 43, 59, 93, 12, 41, 70, 76, 89, 13, 54, 56, 77, 90, 104, 9, 48, 91, 92, 100, 96, 94, 98, 31, 123, 39, 105, 52, 122, 111, 107, 114, 103, 42, 101, 97, 115, 112, 106, 109 ],
[ 10, 35, 58, 45, 46, 3, 37, 47, 55, 38, 59, 57, 56, 26, 73, 82, 30, 36, 16, 79, 2, 18, 33, 65, 22, 7, 72, 17, 27, 20, 41, 76, 1, 40, 32, 67, 44, 50, 104, 96, 93, 105, 51, 75, 8, 23, 24, 9, 21, 5, 13, 98, 31, 89, 53, 91, 49, 25, 14, 28, 120, 74, 61, 80, 15, 62, 6, 81, 66, 117, 70, 64, 4, 84, 11, 12, 48, 88, 68, 78, 60, 69, 113, 19, 83, 119, 86, 95, 112, 52, 34, 42, 77, 106, 29, 43, 114, 94, 123, 92, 39, 122, 107, 90, 109, 101, 116, 102, 54, 99, 128, 100, 118, 108, 110, 115, 87, 121, 124, 85, 63, 111, 126, 125, 71, 103, 97, 127 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 15, 21, 12, 1, 31, 35, 39, 44, 48, 41, 52, 55, 57, 60, 65, 8, 3, 73, 13, 5, 49, 76, 4, 34, 81, 33, 6, 10, 89, 53, 7, 92, 91, 23, 96, 32, 97, 101, 98, 102, 104, 93, 37, 14, 75, 42, 77, 11, 54, 107, 90, 110, 109, 112, 43, 38, 56, 47, 95, 20, 16, 28, 59, 18, 24, 45, 17, 88, 19, 58, 26, 67, 51, 40, 106, 30, 50, 22, 46, 25, 62, 68, 27, 66, 29, 36, 127, 108, 94, 103, 100, 115, 79, 105, 119, 122, 71, 114, 99, 85, 118, 126, 116, 128, 86, 125, 111, 120, 113, 123, 64, 61, 124, 63, 82, 84, 72, 69, 78, 70, 83, 74, 80, 117, 121, 87 ],
[ 81, 15, 88, 17, 30, 66, 65, 20, 44, 36, 45, 8, 37, 47, 60, 124, 27, 72, 83, 64, 5, 19, 79, 68, 29, 50, 70, 84, 121, 16, 2, 4, 22, 21, 23, 82, 46, 28, 91, 59, 14, 56, 26, 73, 3, 58, 25, 12, 24, 6, 76, 9, 11, 48, 49, 57, 38, 74, 10, 95, 103, 117, 111, 87, 18, 63, 80, 78, 71, 115, 97, 61, 67, 120, 33, 1, 7, 119, 69, 85, 62, 118, 114, 86, 116, 122, 99, 113, 96, 40, 75, 31, 32, 53, 125, 35, 109, 43, 105, 51, 41, 39, 101, 77, 93, 13, 112, 89, 34, 52, 90, 55, 110, 106, 92, 104, 108, 102, 126, 127, 123, 100, 94, 128, 107, 54, 98, 42 ],
[ 50, 76, 22, 47, 33, 25, 75, 65, 31, 5, 26, 21, 34, 37, 45, 66, 79, 6, 69, 81, 32, 67, 10, 73, 36, 44, 80, 20, 64, 68, 77, 57, 38, 43, 12, 3, 11, 46, 52, 51, 48, 54, 56, 59, 24, 1, 15, 53, 35, 23, 91, 106, 93, 100, 41, 40, 2, 18, 7, 30, 83, 19, 85, 88, 4, 84, 58, 28, 74, 86, 87, 78, 8, 16, 14, 49, 55, 29, 60, 95, 17, 62, 121, 82, 118, 125, 124, 27, 92, 94, 96, 109, 9, 39, 72, 13, 102, 101, 103, 105, 90, 128, 115, 98, 89, 104, 110, 111, 112, 126, 97, 42, 63, 122, 123, 99, 119, 61, 71, 113, 120, 127, 107, 70, 117, 116, 108, 114 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 41, 8, 76, 2, 5, 48, 57, 98, 14, 31, 9, 101, 93, 35, 20, 45, 15, 18, 47, 40, 1, 32, 21, 24, 51, 30, 50, 22, 46, 42, 77, 11, 54, 43, 38, 56, 49, 122, 52, 39, 127, 94, 55, 59, 44, 26, 89, 53, 7, 92, 99, 106, 103, 100, 105, 91, 23, 96, 73, 64, 60, 62, 79, 37, 3, 4, 65, 68, 72, 66, 36, 75, 25, 34, 13, 90, 81, 33, 6, 10, 67, 16, 17, 78, 19, 80, 58, 102, 128, 104, 110, 109, 126, 28, 112, 70, 97, 86, 111, 107, 121, 120, 115, 123, 108, 71, 87, 114, 118, 61, 116, 95, 113, 117, 83, 74, 69, 88, 84, 27, 119, 63, 82, 29, 124, 85, 125 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 20, 5, 46, 2, 23, 58, 61, 66, 62, 70, 74, 45, 78, 67, 6, 69, 4, 83, 80, 86, 88, 37, 50, 17, 7, 47, 95, 8, 25, 55, 12, 57, 9, 49, 38, 81, 60, 28, 59, 33, 68, 11, 56, 76, 13, 26, 14, 73, 64, 15, 82, 108, 113, 115, 118, 30, 119, 84, 19, 85, 111, 123, 124, 79, 125, 24, 65, 21, 63, 29, 71, 72, 87, 126, 121, 122, 116, 127, 117, 41, 31, 32, 40, 75, 34, 120, 44, 104, 93, 39, 77, 96, 105, 42, 51, 43, 48, 98, 52, 53, 89, 54, 91, 128, 92, 106, 109, 103, 107, 114, 99, 97, 94, 100, 110, 102, 90, 112, 101 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 49, 7, 53, 2, 5, 27, 67, 68, 29, 3, 75, 79, 15, 38, 20, 35, 84, 36, 74, 6, 51, 14, 73, 93, 59, 81, 76, 8, 89, 77, 13, 90, 9, 12, 33, 65, 10, 34, 44, 47, 55, 92, 43, 94, 96, 31, 37, 30, 21, 18, 70, 78, 71, 16, 50, 80, 60, 25, 64, 121, 118, 19, 46, 88, 57, 26, 91, 69, 58, 82, 22, 72, 86, 95, 87, 120, 61, 66, 106, 100, 41, 104, 56, 105, 62, 48, 107, 42, 108, 39, 54, 110, 111, 112, 52, 109, 128, 115, 98, 114, 123, 101, 119, 116, 97, 127, 63, 124, 85, 117, 125, 99, 102, 83, 113, 122, 103, 126 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 128, 87, 101, 126, 108, 106, 113, 107, 29, 127, 61, 125, 82, 85, 99, 96, 54, 52, 40, 112, 117, 90, 122, 115, 104, 83, 48, 109, 77, 89, 64, 119, 111, 62, 86, 98, 118, 97, 6, 74, 80, 79, 19, 121, 103, 102, 116, 95, 70, 114, 16, 25, 72, 60, 27, 69, 71, 39, 120, 105, 44, 56, 37, 55, 110, 13, 94, 92, 51, 12, 76, 9, 123, 91, 63, 124, 88, 31, 100, 53, 42, 43, 59, 34, 11, 21, 49, 41, 28, 58, 66, 20, 78, 18, 93, 84, 1, 22, 24, 30, 67, 50, 73, 3, 68, 36, 4, 38, 81, 47, 46, 17, 14, 10, 8, 45, 57, 26, 2, 75, 7, 5, 65, 35, 32, 15, 33, 23 ],
\[ 2, 9, 10, 11, 12, 1, 13, 14, 39, 35, 40, 41, 42, 43, 44, 20, 45, 46, 30, 47, 48, 5, 49, 7, 50, 51, 3, 4, 6, 8, 52, 53, 21, 54, 55, 23, 56, 32, 97, 89, 98, 99, 100, 91, 59, 57, 26, 101, 77, 76, 92, 102, 90, 103, 104, 105, 93, 38, 96, 73, 74, 60, 62, 25, 37, 81, 33, 65, 68, 88, 78, 58, 75, 28, 34, 31, 106, 18, 24, 22, 15, 79, 16, 17, 19, 27, 29, 36, 107, 108, 109, 110, 94, 111, 67, 112, 119, 122, 121, 115, 127, 71, 120, 114, 123, 128, 85, 125, 126, 118, 117, 116, 82, 124, 113, 83, 95, 69, 72, 84, 66, 70, 63, 64, 80, 61, 86, 87 ],
\[ 127, 121, 112, 103, 102, 89, 87, 116, 78, 97, 125, 85, 84, 70, 123, 91, 101, 105, 56, 104, 118, 42, 111, 110, 92, 117, 41, 106, 31, 39, 29, 61, 128, 82, 63, 109, 86, 114, 30, 69, 27, 22, 62, 119, 107, 122, 115, 80, 113, 108, 74, 68, 95, 67, 88, 19, 83, 100, 71, 94, 32, 43, 35, 77, 99, 96, 54, 52, 40, 14, 59, 93, 126, 51, 124, 120, 64, 9, 90, 48, 98, 34, 57, 13, 12, 37, 7, 55, 6, 79, 16, 25, 72, 60, 53, 66, 10, 81, 65, 58, 17, 5, 4, 20, 18, 28, 45, 50, 36, 24, 23, 3, 49, 38, 47, 8, 26, 21, 44, 76, 2, 46, 15, 75, 11, 73, 1, 33 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 97, 119, 104, 107, 122, 39, 121, 115, 72, 114, 85, 70, 66, 113, 126, 51, 112, 94, 43, 92, 86, 98, 128, 99, 52, 118, 55, 89, 9, 100, 78, 125, 127, 84, 124, 106, 63, 108, 58, 19, 88, 81, 82, 61, 116, 111, 110, 27, 87, 102, 69, 18, 80, 17, 64, 62, 117, 90, 83, 54, 11, 34, 75, 31, 123, 91, 101, 105, 56, 49, 57, 53, 103, 40, 120, 71, 29, 93, 42, 41, 109, 13, 26, 96, 14, 35, 2, 77, 30, 22, 74, 68, 95, 67, 48, 16, 38, 36, 15, 79, 3, 46, 45, 25, 60, 6, 8, 5, 28, 65, 33, 20, 7, 50, 24, 47, 21, 37, 32, 59, 44, 23, 73, 76, 12, 4, 10, 1 ],
\[ 6, 1, 27, 28, 22, 29, 24, 30, 2, 3, 4, 5, 7, 8, 81, 83, 84, 78, 85, 16, 33, 80, 36, 79, 64, 47, 86, 74, 87, 19, 76, 38, 67, 75, 10, 88, 65, 58, 9, 11, 12, 13, 14, 15, 17, 18, 20, 21, 23, 25, 26, 31, 32, 34, 35, 37, 46, 72, 45, 62, 126, 63, 123, 124, 68, 121, 95, 69, 118, 122, 102, 119, 60, 61, 73, 50, 49, 71, 82, 125, 66, 113, 116, 120, 107, 127, 128, 70, 40, 53, 44, 51, 57, 93, 117, 59, 39, 41, 42, 43, 48, 52, 54, 55, 56, 77, 89, 90, 91, 92, 94, 96, 115, 104, 100, 112, 111, 110, 97, 103, 99, 98, 105, 114, 108, 109, 101, 106 ]:
 Order := 32 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T1-4,4,1-g0-path1", "8T1-8,8,1-g0-path1", "16T5-8,8,2-g3-path1", "32S17-16,16,4-g11-path1", "64S29-16,16,4-g21-path3", "128S132-32,32,8-g53-path6" ];
s`SolvableDBChild := "64S29-16,16,4-g21-path3-notcomputed";

/*
Return for eval
*/

return s;
