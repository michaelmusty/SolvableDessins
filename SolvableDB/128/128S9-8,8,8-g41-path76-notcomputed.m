s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S9-8,8,8-g41-path76-notcomputed";
s`SolvableDBFilename := "128S9-8,8,8-g41-path76-notcomputed.m";
s`SolvableDBPassportName := "128S9-8,8,8-g41";
s`SolvableDBPathNumber := 76;
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
{ IntegerRing() | 9, 41 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 12, 47 },
{ IntegerRing() | 13, 48 },
{ IntegerRing() | 14, 55 },
{ IntegerRing() | 15, 58 },
{ IntegerRing() | 17, 59 },
{ IntegerRing() | 18, 60 },
{ IntegerRing() | 19, 66 },
{ IntegerRing() | 20, 69 },
{ IntegerRing() | 22, 72 },
{ IntegerRing() | 23, 73 },
{ IntegerRing() | 27, 77 },
{ IntegerRing() | 28, 78 },
{ IntegerRing() | 29, 79 },
{ IntegerRing() | 30, 80 },
{ IntegerRing() | 31, 81 },
{ IntegerRing() | 32, 82 },
{ IntegerRing() | 33, 83 },
{ IntegerRing() | 34, 84 },
{ IntegerRing() | 35, 85 },
{ IntegerRing() | 36, 86 },
{ IntegerRing() | 37, 87 },
{ IntegerRing() | 38, 88 },
{ IntegerRing() | 39, 102 },
{ IntegerRing() | 40, 74 },
{ IntegerRing() | 42, 98 },
{ IntegerRing() | 43, 107 },
{ IntegerRing() | 45, 108 },
{ IntegerRing() | 46, 75 },
{ IntegerRing() | 49, 93 },
{ IntegerRing() | 50, 111 },
{ IntegerRing() | 51, 112 },
{ IntegerRing() | 52, 113 },
{ IntegerRing() | 53, 114 },
{ IntegerRing() | 54, 118 },
{ IntegerRing() | 56, 115 },
{ IntegerRing() | 57, 106 },
{ IntegerRing() | 61, 67 },
{ IntegerRing() | 62, 64 },
{ IntegerRing() | 63, 122 },
{ IntegerRing() | 65, 124 },
{ IntegerRing() | 68, 105 },
{ IntegerRing() | 70, 109 },
{ IntegerRing() | 71, 126 },
{ IntegerRing() | 76, 101 },
{ IntegerRing() | 89, 110 },
{ IntegerRing() | 90, 119 },
{ IntegerRing() | 91, 94 },
{ IntegerRing() | 92, 116 },
{ IntegerRing() | 95, 97 },
{ IntegerRing() | 96, 127 },
{ IntegerRing() | 99, 103 },
{ IntegerRing() | 100, 117 },
{ IntegerRing() | 104, 120 },
{ IntegerRing() | 121, 128 },
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
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 22, 27, 18, 43, 26, 3, 46, 64, 32, 66, 4, 34, 5, 81, 85, 30, 89, 6, 92, 28, 49, 7, 51, 91, 38, 52, 53, 100, 17, 102, 33, 104, 48, 10, 73, 72, 77, 86, 12, 95, 15, 61, 57, 60, 14, 98, 107, 16, 75, 109, 63, 99, 122, 37, 62, 70, 74, 82, 20, 76, 21, 84, 59, 23, 108, 80, 110, 24, 116, 78, 93, 25, 112, 94, 88, 113, 114, 118, 29, 127, 126, 36, 96, 115, 68, 56, 83, 111, 90, 45, 117, 50, 128, 40, 42, 120, 44, 69, 54, 47, 97, 58, 67, 55, 71, 119, 106, 79, 121, 123, 103, 124, 87, 65, 101, 105, 125 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 18, 44, 2, 38, 54, 17, 55, 53, 62, 65, 22, 24, 52, 4, 77, 5, 86, 56, 29, 35, 93, 37, 33, 15, 7, 97, 57, 8, 63, 101, 46, 74, 9, 45, 60, 61, 78, 11, 88, 50, 43, 12, 13, 110, 117, 118, 99, 120, 59, 114, 64, 66, 119, 121, 90, 30, 124, 19, 70, 72, 31, 20, 113, 21, 75, 28, 23, 115, 79, 85, 49, 87, 83, 58, 25, 95, 106, 26, 122, 125, 92, 82, 112, 111, 32, 42, 34, 98, 41, 102, 127, 73, 76, 39, 105, 109, 104, 108, 67, 81, 123, 107, 47, 48, 89, 103, 51, 96, 100, 116, 68, 71, 128, 94, 80, 91, 69, 84, 126 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 22, 58, 9, 3, 23, 68, 69, 51, 74, 78, 82, 5, 52, 70, 64, 6, 34, 71, 95, 76, 37, 30, 19, 8, 42, 104, 47, 86, 33, 107, 39, 10, 93, 11, 94, 115, 96, 31, 13, 53, 77, 35, 14, 72, 41, 16, 17, 61, 18, 67, 89, 73, 59, 117, 105, 108, 119, 112, 40, 120, 44, 121, 113, 109, 62, 24, 84, 126, 97, 101, 87, 80, 66, 26, 75, 118, 29, 65, 91, 79, 116, 123, 92, 36, 38, 103, 128, 98, 88, 50, 100, 55, 83, 102, 45, 46, 56, 127, 81, 48, 85, 124, 99, 114, 54, 111, 57, 60, 63, 110, 122, 90, 125, 106 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 22, 27, 18, 43, 26, 3, 46, 64, 32, 66, 4, 34, 5, 81, 85, 30, 89, 6, 92, 28, 49, 7, 51, 91, 38, 52, 53, 100, 17, 102, 33, 104, 48, 10, 73, 72, 77, 86, 12, 95, 15, 61, 57, 60, 14, 98, 107, 16, 75, 109, 63, 99, 122, 37, 62, 70, 74, 82, 20, 76, 21, 84, 59, 23, 108, 80, 110, 24, 116, 78, 93, 25, 112, 94, 88, 113, 114, 118, 29, 127, 126, 36, 96, 115, 68, 56, 83, 111, 90, 45, 117, 50, 128, 40, 42, 120, 44, 69, 54, 47, 97, 58, 67, 55, 71, 119, 106, 79, 121, 123, 103, 124, 87, 65, 101, 105, 125 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 18, 44, 2, 38, 54, 17, 55, 53, 62, 65, 22, 24, 52, 4, 77, 5, 86, 56, 29, 35, 93, 37, 33, 15, 7, 97, 57, 8, 63, 101, 46, 74, 9, 45, 60, 61, 78, 11, 88, 50, 43, 12, 13, 110, 117, 118, 99, 120, 59, 114, 64, 66, 119, 121, 90, 30, 124, 19, 70, 72, 31, 20, 113, 21, 75, 28, 23, 115, 79, 85, 49, 87, 83, 58, 25, 95, 106, 26, 122, 125, 92, 82, 112, 111, 32, 42, 34, 98, 41, 102, 127, 73, 76, 39, 105, 109, 104, 108, 67, 81, 123, 107, 47, 48, 89, 103, 51, 96, 100, 116, 68, 71, 128, 94, 80, 91, 69, 84, 126 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 22, 58, 9, 3, 23, 68, 69, 51, 74, 78, 82, 5, 52, 70, 64, 6, 34, 71, 95, 76, 37, 30, 19, 8, 42, 104, 47, 86, 33, 107, 39, 10, 93, 11, 94, 115, 96, 31, 13, 53, 77, 35, 14, 72, 41, 16, 17, 61, 18, 67, 89, 73, 59, 117, 105, 108, 119, 112, 40, 120, 44, 121, 113, 109, 62, 24, 84, 126, 97, 101, 87, 80, 66, 26, 75, 118, 29, 65, 91, 79, 116, 123, 92, 36, 38, 103, 128, 98, 88, 50, 100, 55, 83, 102, 45, 46, 56, 127, 81, 48, 85, 124, 99, 114, 54, 111, 57, 60, 63, 110, 122, 90, 125, 106 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 22, 27, 18, 43, 26, 3, 46, 64, 32, 66, 4, 34, 5, 81, 85, 30, 89, 6, 92, 28, 49, 7, 51, 91, 38, 52, 53, 100, 17, 102, 33, 104, 48, 10, 73, 72, 77, 86, 12, 95, 15, 61, 57, 60, 14, 98, 107, 16, 75, 109, 63, 99, 122, 37, 62, 70, 74, 82, 20, 76, 21, 84, 59, 23, 108, 80, 110, 24, 116, 78, 93, 25, 112, 94, 88, 113, 114, 118, 29, 127, 126, 36, 96, 115, 68, 56, 83, 111, 90, 45, 117, 50, 128, 40, 42, 120, 44, 69, 54, 47, 97, 58, 67, 55, 71, 119, 106, 79, 121, 123, 103, 124, 87, 65, 101, 105, 125 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 18, 44, 2, 38, 54, 17, 55, 53, 62, 65, 22, 24, 52, 4, 77, 5, 86, 56, 29, 35, 93, 37, 33, 15, 7, 97, 57, 8, 63, 101, 46, 74, 9, 45, 60, 61, 78, 11, 88, 50, 43, 12, 13, 110, 117, 118, 99, 120, 59, 114, 64, 66, 119, 121, 90, 30, 124, 19, 70, 72, 31, 20, 113, 21, 75, 28, 23, 115, 79, 85, 49, 87, 83, 58, 25, 95, 106, 26, 122, 125, 92, 82, 112, 111, 32, 42, 34, 98, 41, 102, 127, 73, 76, 39, 105, 109, 104, 108, 67, 81, 123, 107, 47, 48, 89, 103, 51, 96, 100, 116, 68, 71, 128, 94, 80, 91, 69, 84, 126 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 22, 58, 9, 3, 23, 68, 69, 51, 74, 78, 82, 5, 52, 70, 64, 6, 34, 71, 95, 76, 37, 30, 19, 8, 42, 104, 47, 86, 33, 107, 39, 10, 93, 11, 94, 115, 96, 31, 13, 53, 77, 35, 14, 72, 41, 16, 17, 61, 18, 67, 89, 73, 59, 117, 105, 108, 119, 112, 40, 120, 44, 121, 113, 109, 62, 24, 84, 126, 97, 101, 87, 80, 66, 26, 75, 118, 29, 65, 91, 79, 116, 123, 92, 36, 38, 103, 128, 98, 88, 50, 100, 55, 83, 102, 45, 46, 56, 127, 81, 48, 85, 124, 99, 114, 54, 111, 57, 60, 63, 110, 122, 90, 125, 106 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 22, 27, 18, 43, 26, 3, 46, 64, 32, 66, 4, 34, 5, 81, 85, 30, 89, 6, 92, 28, 49, 7, 51, 91, 38, 52, 53, 100, 17, 102, 33, 104, 48, 10, 73, 72, 77, 86, 12, 95, 15, 61, 57, 60, 14, 98, 107, 16, 75, 109, 63, 99, 122, 37, 62, 70, 74, 82, 20, 76, 21, 84, 59, 23, 108, 80, 110, 24, 116, 78, 93, 25, 112, 94, 88, 113, 114, 118, 29, 127, 126, 36, 96, 115, 68, 56, 83, 111, 90, 45, 117, 50, 128, 40, 42, 120, 44, 69, 54, 47, 97, 58, 67, 55, 71, 119, 106, 79, 121, 123, 103, 124, 87, 65, 101, 105, 125 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 18, 44, 2, 38, 54, 17, 55, 53, 62, 65, 22, 24, 52, 4, 77, 5, 86, 56, 29, 35, 93, 37, 33, 15, 7, 97, 57, 8, 63, 101, 46, 74, 9, 45, 60, 61, 78, 11, 88, 50, 43, 12, 13, 110, 117, 118, 99, 120, 59, 114, 64, 66, 119, 121, 90, 30, 124, 19, 70, 72, 31, 20, 113, 21, 75, 28, 23, 115, 79, 85, 49, 87, 83, 58, 25, 95, 106, 26, 122, 125, 92, 82, 112, 111, 32, 42, 34, 98, 41, 102, 127, 73, 76, 39, 105, 109, 104, 108, 67, 81, 123, 107, 47, 48, 89, 103, 51, 96, 100, 116, 68, 71, 128, 94, 80, 91, 69, 84, 126 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 22, 58, 9, 3, 23, 68, 69, 51, 74, 78, 82, 5, 52, 70, 64, 6, 34, 71, 95, 76, 37, 30, 19, 8, 42, 104, 47, 86, 33, 107, 39, 10, 93, 11, 94, 115, 96, 31, 13, 53, 77, 35, 14, 72, 41, 16, 17, 61, 18, 67, 89, 73, 59, 117, 105, 108, 119, 112, 40, 120, 44, 121, 113, 109, 62, 24, 84, 126, 97, 101, 87, 80, 66, 26, 75, 118, 29, 65, 91, 79, 116, 123, 92, 36, 38, 103, 128, 98, 88, 50, 100, 55, 83, 102, 45, 46, 56, 127, 81, 48, 85, 124, 99, 114, 54, 111, 57, 60, 63, 110, 122, 90, 125, 106 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 22, 27, 18, 43, 26, 3, 46, 64, 32, 66, 4, 34, 5, 81, 85, 30, 89, 6, 92, 28, 49, 7, 51, 91, 38, 52, 53, 100, 17, 102, 33, 104, 48, 10, 73, 72, 77, 86, 12, 95, 15, 61, 57, 60, 14, 98, 107, 16, 75, 109, 63, 99, 122, 37, 62, 70, 74, 82, 20, 76, 21, 84, 59, 23, 108, 80, 110, 24, 116, 78, 93, 25, 112, 94, 88, 113, 114, 118, 29, 127, 126, 36, 96, 115, 68, 56, 83, 111, 90, 45, 117, 50, 128, 40, 42, 120, 44, 69, 54, 47, 97, 58, 67, 55, 71, 119, 106, 79, 121, 123, 103, 124, 87, 65, 101, 105, 125 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 18, 44, 2, 38, 54, 17, 55, 53, 62, 65, 22, 24, 52, 4, 77, 5, 86, 56, 29, 35, 93, 37, 33, 15, 7, 97, 57, 8, 63, 101, 46, 74, 9, 45, 60, 61, 78, 11, 88, 50, 43, 12, 13, 110, 117, 118, 99, 120, 59, 114, 64, 66, 119, 121, 90, 30, 124, 19, 70, 72, 31, 20, 113, 21, 75, 28, 23, 115, 79, 85, 49, 87, 83, 58, 25, 95, 106, 26, 122, 125, 92, 82, 112, 111, 32, 42, 34, 98, 41, 102, 127, 73, 76, 39, 105, 109, 104, 108, 67, 81, 123, 107, 47, 48, 89, 103, 51, 96, 100, 116, 68, 71, 128, 94, 80, 91, 69, 84, 126 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 22, 58, 9, 3, 23, 68, 69, 51, 74, 78, 82, 5, 52, 70, 64, 6, 34, 71, 95, 76, 37, 30, 19, 8, 42, 104, 47, 86, 33, 107, 39, 10, 93, 11, 94, 115, 96, 31, 13, 53, 77, 35, 14, 72, 41, 16, 17, 61, 18, 67, 89, 73, 59, 117, 105, 108, 119, 112, 40, 120, 44, 121, 113, 109, 62, 24, 84, 126, 97, 101, 87, 80, 66, 26, 75, 118, 29, 65, 91, 79, 116, 123, 92, 36, 38, 103, 128, 98, 88, 50, 100, 55, 83, 102, 45, 46, 56, 127, 81, 48, 85, 124, 99, 114, 54, 111, 57, 60, 63, 110, 122, 90, 125, 106 ]:
 Order := 128 > |
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 18, 44, 2, 38, 54, 17, 55, 53, 62, 65, 22, 24, 52, 4, 77, 5, 86, 56, 29, 35, 93, 37, 33, 15, 7, 97, 57, 8, 63, 101, 46, 74, 9, 45, 60, 61, 78, 11, 88, 50, 43, 12, 13, 110, 117, 118, 99, 120, 59, 114, 64, 66, 119, 121, 90, 30, 124, 19, 70, 72, 31, 20, 113, 21, 75, 28, 23, 115, 79, 85, 49, 87, 83, 58, 25, 95, 106, 26, 122, 125, 92, 82, 112, 111, 32, 42, 34, 98, 41, 102, 127, 73, 76, 39, 105, 109, 104, 108, 67, 81, 123, 107, 47, 48, 89, 103, 51, 96, 100, 116, 68, 71, 128, 94, 80, 91, 69, 84, 126 ],
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 22, 27, 18, 43, 26, 3, 46, 64, 32, 66, 4, 34, 5, 81, 85, 30, 89, 6, 92, 28, 49, 7, 51, 91, 38, 52, 53, 100, 17, 102, 33, 104, 48, 10, 73, 72, 77, 86, 12, 95, 15, 61, 57, 60, 14, 98, 107, 16, 75, 109, 63, 99, 122, 37, 62, 70, 74, 82, 20, 76, 21, 84, 59, 23, 108, 80, 110, 24, 116, 78, 93, 25, 112, 94, 88, 113, 114, 118, 29, 127, 126, 36, 96, 115, 68, 56, 83, 111, 90, 45, 117, 50, 128, 40, 42, 120, 44, 69, 54, 47, 97, 58, 67, 55, 71, 119, 106, 79, 121, 123, 103, 124, 87, 65, 101, 105, 125 ],
[ 33, 50, 6, 75, 83, 22, 23, 65, 106, 1, 111, 34, 37, 17, 42, 24, 52, 45, 114, 116, 46, 70, 71, 72, 73, 124, 29, 60, 31, 125, 67, 85, 20, 94, 90, 3, 7, 10, 122, 2, 57, 51, 103, 5, 15, 105, 84, 87, 77, 32, 80, 12, 40, 56, 59, 13, 93, 98, 113, 108, 101, 14, 36, 55, 4, 53, 76, 107, 92, 96, 120, 109, 126, 11, 68, 41, 79, 18, 81, 123, 61, 35, 69, 91, 119, 16, 25, 44, 88, 19, 128, 100, 27, 121, 26, 102, 8, 112, 97, 89, 9, 63, 95, 118, 43, 49, 99, 58, 127, 38, 82, 30, 47, 74, 48, 117, 110, 115, 66, 54, 62, 86, 78, 21, 28, 104, 39, 64 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 22, 27, 18, 43, 26, 3, 46, 64, 32, 66, 4, 34, 5, 81, 85, 30, 89, 6, 92, 28, 49, 7, 51, 91, 38, 52, 53, 100, 17, 102, 33, 104, 48, 10, 73, 72, 77, 86, 12, 95, 15, 61, 57, 60, 14, 98, 107, 16, 75, 109, 63, 99, 122, 37, 62, 70, 74, 82, 20, 76, 21, 84, 59, 23, 108, 80, 110, 24, 116, 78, 93, 25, 112, 94, 88, 113, 114, 118, 29, 127, 126, 36, 96, 115, 68, 56, 83, 111, 90, 45, 117, 50, 128, 40, 42, 120, 44, 69, 54, 47, 97, 58, 67, 55, 71, 119, 106, 79, 121, 123, 103, 124, 87, 65, 101, 105, 125 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 18, 44, 2, 38, 54, 17, 55, 53, 62, 65, 22, 24, 52, 4, 77, 5, 86, 56, 29, 35, 93, 37, 33, 15, 7, 97, 57, 8, 63, 101, 46, 74, 9, 45, 60, 61, 78, 11, 88, 50, 43, 12, 13, 110, 117, 118, 99, 120, 59, 114, 64, 66, 119, 121, 90, 30, 124, 19, 70, 72, 31, 20, 113, 21, 75, 28, 23, 115, 79, 85, 49, 87, 83, 58, 25, 95, 106, 26, 122, 125, 92, 82, 112, 111, 32, 42, 34, 98, 41, 102, 127, 73, 76, 39, 105, 109, 104, 108, 67, 81, 123, 107, 47, 48, 89, 103, 51, 96, 100, 116, 68, 71, 128, 94, 80, 91, 69, 84, 126 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 22, 58, 9, 3, 23, 68, 69, 51, 74, 78, 82, 5, 52, 70, 64, 6, 34, 71, 95, 76, 37, 30, 19, 8, 42, 104, 47, 86, 33, 107, 39, 10, 93, 11, 94, 115, 96, 31, 13, 53, 77, 35, 14, 72, 41, 16, 17, 61, 18, 67, 89, 73, 59, 117, 105, 108, 119, 112, 40, 120, 44, 121, 113, 109, 62, 24, 84, 126, 97, 101, 87, 80, 66, 26, 75, 118, 29, 65, 91, 79, 116, 123, 92, 36, 38, 103, 128, 98, 88, 50, 100, 55, 83, 102, 45, 46, 56, 127, 81, 48, 85, 124, 99, 114, 54, 111, 57, 60, 63, 110, 122, 90, 125, 106 ]:
 Order := 128 > |
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 18, 44, 2, 38, 54, 17, 55, 53, 62, 65, 22, 24, 52, 4, 77, 5, 86, 56, 29, 35, 93, 37, 33, 15, 7, 97, 57, 8, 63, 101, 46, 74, 9, 45, 60, 61, 78, 11, 88, 50, 43, 12, 13, 110, 117, 118, 99, 120, 59, 114, 64, 66, 119, 121, 90, 30, 124, 19, 70, 72, 31, 20, 113, 21, 75, 28, 23, 115, 79, 85, 49, 87, 83, 58, 25, 95, 106, 26, 122, 125, 92, 82, 112, 111, 32, 42, 34, 98, 41, 102, 127, 73, 76, 39, 105, 109, 104, 108, 67, 81, 123, 107, 47, 48, 89, 103, 51, 96, 100, 116, 68, 71, 128, 94, 80, 91, 69, 84, 126 ],
[ 17, 45, 56, 29, 59, 13, 6, 93, 105, 14, 108, 1, 36, 110, 40, 115, 38, 66, 125, 12, 79, 37, 22, 48, 24, 49, 97, 90, 8, 82, 65, 42, 52, 33, 112, 54, 3, 62, 126, 18, 68, 2, 101, 55, 53, 81, 5, 86, 103, 15, 50, 10, 78, 102, 89, 63, 107, 74, 88, 19, 21, 117, 120, 100, 27, 123, 4, 67, 47, 7, 70, 87, 72, 60, 31, 75, 95, 119, 26, 32, 124, 98, 113, 83, 51, 118, 16, 64, 128, 30, 69, 84, 99, 20, 106, 23, 57, 11, 41, 91, 46, 71, 9, 127, 61, 43, 76, 114, 25, 121, 58, 111, 44, 28, 122, 34, 94, 39, 80, 96, 116, 104, 85, 77, 35, 109, 73, 92 ],
[ 70, 20, 12, 96, 109, 67, 116, 22, 32, 42, 69, 85, 33, 37, 34, 47, 50, 52, 68, 102, 127, 94, 107, 61, 92, 72, 7, 76, 114, 31, 71, 117, 80, 120, 4, 29, 75, 6, 49, 103, 82, 77, 51, 98, 106, 15, 35, 83, 119, 26, 121, 23, 1, 10, 87, 65, 13, 84, 111, 113, 2, 40, 17, 74, 60, 105, 11, 63, 39, 41, 110, 91, 43, 99, 58, 54, 25, 101, 53, 81, 126, 100, 30, 104, 21, 79, 46, 24, 108, 88, 19, 28, 90, 66, 123, 62, 125, 27, 3, 86, 118, 93, 16, 95, 122, 48, 112, 57, 9, 45, 8, 128, 73, 5, 124, 78, 36, 44, 38, 97, 56, 59, 14, 18, 55, 89, 64, 115 ]
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
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 22, 27, 18, 43, 26, 3, 46, 64, 32, 66, 4, 34, 5, 81, 85, 30, 89, 6, 92, 28, 49, 7, 51, 91, 38, 52, 53, 100, 17, 102, 33, 104, 48, 10, 73, 72, 77, 86, 12, 95, 15, 61, 57, 60, 14, 98, 107, 16, 75, 109, 63, 99, 122, 37, 62, 70, 74, 82, 20, 76, 21, 84, 59, 23, 108, 80, 110, 24, 116, 78, 93, 25, 112, 94, 88, 113, 114, 118, 29, 127, 126, 36, 96, 115, 68, 56, 83, 111, 90, 45, 117, 50, 128, 40, 42, 120, 44, 69, 54, 47, 97, 58, 67, 55, 71, 119, 106, 79, 121, 123, 103, 124, 87, 65, 101, 105, 125 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 18, 44, 2, 38, 54, 17, 55, 53, 62, 65, 22, 24, 52, 4, 77, 5, 86, 56, 29, 35, 93, 37, 33, 15, 7, 97, 57, 8, 63, 101, 46, 74, 9, 45, 60, 61, 78, 11, 88, 50, 43, 12, 13, 110, 117, 118, 99, 120, 59, 114, 64, 66, 119, 121, 90, 30, 124, 19, 70, 72, 31, 20, 113, 21, 75, 28, 23, 115, 79, 85, 49, 87, 83, 58, 25, 95, 106, 26, 122, 125, 92, 82, 112, 111, 32, 42, 34, 98, 41, 102, 127, 73, 76, 39, 105, 109, 104, 108, 67, 81, 123, 107, 47, 48, 89, 103, 51, 96, 100, 116, 68, 71, 128, 94, 80, 91, 69, 84, 126 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 22, 58, 9, 3, 23, 68, 69, 51, 74, 78, 82, 5, 52, 70, 64, 6, 34, 71, 95, 76, 37, 30, 19, 8, 42, 104, 47, 86, 33, 107, 39, 10, 93, 11, 94, 115, 96, 31, 13, 53, 77, 35, 14, 72, 41, 16, 17, 61, 18, 67, 89, 73, 59, 117, 105, 108, 119, 112, 40, 120, 44, 121, 113, 109, 62, 24, 84, 126, 97, 101, 87, 80, 66, 26, 75, 118, 29, 65, 91, 79, 116, 123, 92, 36, 38, 103, 128, 98, 88, 50, 100, 55, 83, 102, 45, 46, 56, 127, 81, 48, 85, 124, 99, 114, 54, 111, 57, 60, 63, 110, 122, 90, 125, 106 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 45, 105, 93, 125, 108, 17, 65, 112, 126, 36, 68, 37, 97, 66, 101, 49, 56, 81, 100, 42, 123, 29, 33, 59, 124, 51, 82, 128, 13, 84, 90, 103, 6, 50, 69, 62, 10, 78, 91, 38, 71, 52, 127, 86, 14, 72, 87, 95, 118, 1, 106, 40, 21, 107, 19, 110, 11, 76, 115, 31, 25, 120, 41, 104, 3, 117, 7, 60, 98, 12, 75, 79, 83, 88, 22, 114, 32, 121, 48, 34, 119, 99, 24, 111, 20, 64, 44, 28, 39, 8, 73, 109, 54, 23, 122, 67, 63, 113, 58, 30, 53, 94, 15, 92, 18, 2, 96, 55, 47, 102, 5, 57, 74, 4, 89, 70, 80, 43, 26, 116, 85, 9, 77, 16, 27, 46, 61, 35 ],
[ 37, 52, 10, 7, 87, 65, 12, 13, 15, 40, 113, 42, 17, 36, 1, 44, 45, 38, 31, 23, 25, 33, 67, 124, 47, 48, 3, 4, 125, 8, 22, 34, 50, 70, 27, 97, 29, 56, 43, 101, 58, 103, 2, 74, 105, 53, 98, 59, 51, 106, 20, 6, 14, 62, 86, 93, 63, 5, 108, 88, 18, 78, 110, 28, 90, 81, 60, 71, 73, 75, 94, 83, 61, 76, 114, 96, 16, 21, 123, 26, 72, 84, 111, 109, 77, 95, 79, 115, 19, 128, 30, 35, 112, 80, 32, 116, 82, 99, 54, 104, 127, 107, 118, 9, 126, 122, 11, 68, 46, 66, 57, 69, 24, 55, 49, 85, 120, 64, 121, 41, 102, 89, 117, 119, 100, 91, 92, 39 ],
[ 33, 50, 6, 75, 83, 22, 23, 65, 106, 1, 111, 34, 37, 17, 42, 24, 52, 45, 114, 116, 46, 70, 71, 72, 73, 124, 29, 60, 31, 125, 67, 85, 20, 94, 90, 3, 7, 10, 122, 2, 57, 51, 103, 5, 15, 105, 84, 87, 77, 32, 80, 12, 40, 56, 59, 13, 93, 98, 113, 108, 101, 14, 36, 55, 4, 53, 76, 107, 92, 96, 120, 109, 126, 11, 68, 41, 79, 18, 81, 123, 61, 35, 69, 91, 119, 16, 25, 44, 88, 19, 128, 100, 27, 121, 26, 102, 8, 112, 97, 89, 9, 63, 95, 118, 43, 49, 99, 58, 127, 38, 82, 30, 47, 74, 48, 117, 110, 115, 66, 54, 62, 86, 78, 21, 28, 104, 39, 64 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 45, 105, 93, 125, 108, 17, 65, 112, 126, 36, 68, 37, 97, 66, 101, 49, 56, 81, 100, 42, 123, 29, 33, 59, 124, 51, 82, 128, 13, 84, 90, 103, 6, 50, 69, 62, 10, 78, 91, 38, 71, 52, 127, 86, 14, 72, 87, 95, 118, 1, 106, 40, 21, 107, 19, 110, 11, 76, 115, 31, 25, 120, 41, 104, 3, 117, 7, 60, 98, 12, 75, 79, 83, 88, 22, 114, 32, 121, 48, 34, 119, 99, 24, 111, 20, 64, 44, 28, 39, 8, 73, 109, 54, 23, 122, 67, 63, 113, 58, 30, 53, 94, 15, 92, 18, 2, 96, 55, 47, 102, 5, 57, 74, 4, 89, 70, 80, 43, 26, 116, 85, 9, 77, 16, 27, 46, 61, 35 ],
[ 17, 45, 56, 29, 59, 13, 6, 93, 105, 14, 108, 1, 36, 110, 40, 115, 38, 66, 125, 12, 79, 37, 22, 48, 24, 49, 97, 90, 8, 82, 65, 42, 52, 33, 112, 54, 3, 62, 126, 18, 68, 2, 101, 55, 53, 81, 5, 86, 103, 15, 50, 10, 78, 102, 89, 63, 107, 74, 88, 19, 21, 117, 120, 100, 27, 123, 4, 67, 47, 7, 70, 87, 72, 60, 31, 75, 95, 119, 26, 32, 124, 98, 113, 83, 51, 118, 16, 64, 128, 30, 69, 84, 99, 20, 106, 23, 57, 11, 41, 91, 46, 71, 9, 127, 61, 43, 76, 114, 25, 121, 58, 111, 44, 28, 122, 34, 94, 39, 80, 96, 116, 104, 85, 77, 35, 109, 73, 92 ],
[ 51, 95, 31, 108, 112, 34, 68, 28, 115, 22, 97, 71, 4, 2, 49, 81, 7, 9, 44, 123, 45, 76, 117, 84, 105, 78, 19, 59, 23, 64, 74, 124, 96, 119, 89, 52, 20, 15, 55, 33, 56, 94, 86, 72, 12, 39, 126, 21, 87, 116, 79, 32, 43, 8, 11, 1, 35, 93, 25, 41, 104, 13, 27, 48, 70, 10, 120, 98, 125, 121, 99, 101, 100, 83, 102, 111, 66, 17, 73, 62, 40, 65, 127, 90, 110, 113, 69, 58, 16, 75, 118, 122, 37, 54, 24, 57, 6, 91, 30, 60, 50, 14, 80, 88, 42, 85, 36, 47, 128, 3, 92, 29, 82, 107, 5, 63, 18, 26, 46, 38, 53, 77, 61, 109, 67, 103, 106, 114 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 22, 27, 18, 43, 26, 3, 46, 64, 32, 66, 4, 34, 5, 81, 85, 30, 89, 6, 92, 28, 49, 7, 51, 91, 38, 52, 53, 100, 17, 102, 33, 104, 48, 10, 73, 72, 77, 86, 12, 95, 15, 61, 57, 60, 14, 98, 107, 16, 75, 109, 63, 99, 122, 37, 62, 70, 74, 82, 20, 76, 21, 84, 59, 23, 108, 80, 110, 24, 116, 78, 93, 25, 112, 94, 88, 113, 114, 118, 29, 127, 126, 36, 96, 115, 68, 56, 83, 111, 90, 45, 117, 50, 128, 40, 42, 120, 44, 69, 54, 47, 97, 58, 67, 55, 71, 119, 106, 79, 121, 123, 103, 124, 87, 65, 101, 105, 125 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 18, 44, 2, 38, 54, 17, 55, 53, 62, 65, 22, 24, 52, 4, 77, 5, 86, 56, 29, 35, 93, 37, 33, 15, 7, 97, 57, 8, 63, 101, 46, 74, 9, 45, 60, 61, 78, 11, 88, 50, 43, 12, 13, 110, 117, 118, 99, 120, 59, 114, 64, 66, 119, 121, 90, 30, 124, 19, 70, 72, 31, 20, 113, 21, 75, 28, 23, 115, 79, 85, 49, 87, 83, 58, 25, 95, 106, 26, 122, 125, 92, 82, 112, 111, 32, 42, 34, 98, 41, 102, 127, 73, 76, 39, 105, 109, 104, 108, 67, 81, 123, 107, 47, 48, 89, 103, 51, 96, 100, 116, 68, 71, 128, 94, 80, 91, 69, 84, 126 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 22, 58, 9, 3, 23, 68, 69, 51, 74, 78, 82, 5, 52, 70, 64, 6, 34, 71, 95, 76, 37, 30, 19, 8, 42, 104, 47, 86, 33, 107, 39, 10, 93, 11, 94, 115, 96, 31, 13, 53, 77, 35, 14, 72, 41, 16, 17, 61, 18, 67, 89, 73, 59, 117, 105, 108, 119, 112, 40, 120, 44, 121, 113, 109, 62, 24, 84, 126, 97, 101, 87, 80, 66, 26, 75, 118, 29, 65, 91, 79, 116, 123, 92, 36, 38, 103, 128, 98, 88, 50, 100, 55, 83, 102, 45, 46, 56, 127, 81, 48, 85, 124, 99, 114, 54, 111, 57, 60, 63, 110, 122, 90, 125, 106 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 100, 90, 127, 103, 117, 39, 118, 105, 29, 92, 119, 64, 126, 84, 125, 96, 91, 112, 50, 88, 99, 122, 115, 102, 54, 68, 101, 42, 9, 45, 106, 114, 89, 55, 40, 109, 104, 69, 6, 35, 79, 28, 65, 116, 30, 97, 62, 71, 67, 19, 60, 128, 82, 25, 34, 73, 81, 123, 94, 51, 93, 47, 72, 12, 43, 111, 49, 26, 38, 86, 48, 63, 56, 85, 95, 77, 76, 98, 41, 108, 57, 53, 110, 14, 74, 70, 120, 20, 33, 2, 17, 10, 61, 59, 75, 16, 46, 78, 21, 1, 27, 24, 4, 37, 8, 31, 124, 80, 36, 83, 66, 18, 121, 32, 23, 44, 5, 7, 11, 87, 113, 22, 58, 107, 15, 13, 3, 52 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 39, 40, 41, 42, 17, 18, 43, 44, 45, 46, 31, 32, 25, 33, 34, 5, 47, 48, 3, 4, 6, 8, 22, 49, 50, 51, 27, 38, 52, 53, 100, 101, 102, 103, 104, 74, 105, 73, 98, 59, 86, 106, 95, 15, 61, 62, 60, 14, 63, 107, 108, 75, 109, 78, 110, 28, 37, 81, 70, 71, 82, 20, 94, 83, 84, 76, 23, 96, 16, 21, 24, 26, 72, 93, 111, 112, 77, 88, 113, 114, 19, 29, 30, 35, 36, 80, 115, 116, 56, 99, 54, 90, 127, 117, 118, 128, 126, 122, 120, 68, 69, 66, 57, 97, 58, 67, 55, 85, 119, 64, 79, 121, 123, 89, 124, 87, 65, 91, 92, 125 ],
\[ 127, 105, 84, 125, 96, 91, 100, 112, 40, 109, 68, 104, 69, 25, 101, 34, 73, 81, 65, 122, 123, 128, 89, 94, 117, 51, 82, 29, 35, 93, 90, 103, 39, 118, 97, 47, 92, 72, 17, 46, 74, 9, 45, 70, 61, 78, 120, 20, 50, 43, 106, 126, 21, 5, 7, 83, 11, 76, 23, 31, 66, 87, 113, 37, 30, 124, 19, 60, 63, 64, 88, 121, 110, 75, 28, 114, 32, 79, 85, 49, 119, 99, 102, 54, 95, 12, 116, 22, 6, 8, 56, 36, 111, 115, 42, 55, 98, 41, 58, 3, 53, 59, 15, 10, 18, 2, 108, 67, 62, 24, 107, 57, 71, 4, 33, 86, 16, 1, 26, 44, 48, 52, 77, 80, 27, 38, 14, 13 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 100, 90, 127, 103, 117, 39, 118, 105, 29, 92, 119, 64, 126, 84, 125, 96, 91, 112, 50, 88, 99, 122, 115, 102, 54, 68, 101, 42, 9, 45, 106, 114, 89, 55, 40, 109, 104, 69, 6, 35, 79, 28, 65, 116, 30, 97, 62, 71, 67, 19, 60, 128, 82, 25, 34, 73, 81, 123, 94, 51, 93, 47, 72, 12, 43, 111, 49, 26, 38, 86, 48, 63, 56, 85, 95, 77, 76, 98, 41, 108, 57, 53, 110, 14, 74, 70, 120, 20, 33, 2, 17, 10, 61, 59, 75, 16, 46, 78, 21, 1, 27, 24, 4, 37, 8, 31, 124, 80, 36, 83, 66, 18, 121, 32, 23, 44, 5, 7, 11, 87, 113, 22, 58, 107, 15, 13, 3, 52 ],
\[ 6, 1, 27, 28, 24, 29, 4, 30, 2, 3, 5, 7, 8, 56, 52, 77, 13, 14, 89, 70, 78, 31, 75, 79, 21, 80, 35, 64, 90, 91, 19, 20, 22, 23, 92, 93, 65, 36, 9, 10, 11, 12, 15, 16, 17, 18, 25, 26, 32, 33, 34, 37, 38, 99, 115, 97, 111, 113, 48, 55, 53, 54, 57, 118, 125, 110, 114, 108, 109, 67, 68, 81, 46, 44, 60, 74, 85, 62, 119, 94, 66, 69, 72, 73, 116, 49, 124, 86, 122, 100, 126, 127, 82, 71, 51, 76, 112, 47, 98, 39, 40, 41, 42, 43, 45, 50, 58, 59, 61, 63, 83, 84, 87, 88, 95, 96, 102, 103, 117, 107, 120, 106, 121, 123, 128, 105, 101, 104 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T2-2,2,2-g0-path1-notcomputed", "8T5-4,4,4-g2-path1-notcomputed", "16T8-4,4,4-g3-path15-notcomputed", "32S2-4,4,4-g5-path13-notcomputed", "64S22-8,8,8-g21-path9-notcomputed", "128S9-8,8,8-g41-path76-notcomputed" ];
s`SolvableDBChild := "64S22-8,8,8-g21-path9-notcomputed";

/*
Return for eval
*/

return s;
