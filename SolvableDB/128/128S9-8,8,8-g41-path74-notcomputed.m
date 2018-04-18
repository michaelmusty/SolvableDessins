s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S9-8,8,8-g41-path74-notcomputed";
s`SolvableDBFilename := "128S9-8,8,8-g41-path74-notcomputed.m";
s`SolvableDBPassportName := "128S9-8,8,8-g41";
s`SolvableDBPathNumber := 74;
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
{ IntegerRing() | 9, 40 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 12, 46 },
{ IntegerRing() | 13, 47 },
{ IntegerRing() | 14, 55 },
{ IntegerRing() | 15, 60 },
{ IntegerRing() | 17, 62 },
{ IntegerRing() | 18, 63 },
{ IntegerRing() | 19, 68 },
{ IntegerRing() | 20, 71 },
{ IntegerRing() | 22, 73 },
{ IntegerRing() | 23, 74 },
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
{ IntegerRing() | 39, 101 },
{ IntegerRing() | 41, 104 },
{ IntegerRing() | 42, 105 },
{ IntegerRing() | 43, 110 },
{ IntegerRing() | 45, 111 },
{ IntegerRing() | 48, 59 },
{ IntegerRing() | 49, 66 },
{ IntegerRing() | 50, 112 },
{ IntegerRing() | 51, 113 },
{ IntegerRing() | 52, 61 },
{ IntegerRing() | 53, 64 },
{ IntegerRing() | 54, 116 },
{ IntegerRing() | 56, 117 },
{ IntegerRing() | 57, 115 },
{ IntegerRing() | 58, 120 },
{ IntegerRing() | 65, 122 },
{ IntegerRing() | 67, 123 },
{ IntegerRing() | 69, 119 },
{ IntegerRing() | 70, 124 },
{ IntegerRing() | 72, 92 },
{ IntegerRing() | 75, 93 },
{ IntegerRing() | 76, 108 },
{ IntegerRing() | 89, 95 },
{ IntegerRing() | 90, 127 },
{ IntegerRing() | 91, 94 },
{ IntegerRing() | 96, 126 },
{ IntegerRing() | 97, 103 },
{ IntegerRing() | 98, 118 },
{ IntegerRing() | 99, 102 },
{ IntegerRing() | 100, 125 },
{ IntegerRing() | 106, 109 },
{ IntegerRing() | 107, 128 },
{ IntegerRing() | 114, 121 }
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
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 58, 26, 3, 45, 12, 53, 68, 4, 34, 5, 81, 85, 30, 33, 6, 10, 41, 94, 7, 50, 42, 38, 93, 32, 100, 101, 106, 96, 69, 47, 23, 59, 113, 102, 86, 107, 103, 60, 49, 57, 63, 14, 28, 37, 99, 120, 15, 16, 111, 66, 17, 36, 22, 46, 52, 122, 64, 20, 21, 84, 76, 43, 80, 83, 24, 44, 104, 91, 25, 112, 105, 88, 75, 82, 27, 29, 72, 71, 108, 92, 77, 124, 121, 123, 98, 90, 125, 118, 114, 109, 126, 54, 56, 110, 116, 119, 74, 128, 97, 89, 78, 115, 55, 67, 61, 87, 95, 62, 73, 65, 127, 70, 79, 117 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 20, 54, 17, 55, 64, 67, 43, 22, 24, 75, 4, 77, 5, 86, 56, 29, 65, 91, 37, 33, 15, 7, 45, 57, 8, 59, 51, 85, 9, 32, 30, 63, 28, 11, 71, 52, 19, 12, 23, 13, 109, 100, 116, 102, 119, 97, 61, 62, 47, 53, 123, 106, 107, 68, 90, 110, 70, 72, 73, 81, 93, 21, 89, 105, 117, 79, 122, 94, 87, 83, 60, 25, 111, 115, 26, 48, 88, 114, 118, 31, 95, 98, 38, 34, 66, 58, 101, 96, 113, 39, 49, 40, 82, 108, 41, 42, 76, 80, 78, 46, 74, 50, 69, 125, 99, 120, 124, 103, 112, 128, 127, 92, 126, 84, 121, 104 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 59, 60, 29, 3, 23, 70, 71, 18, 35, 78, 82, 5, 75, 36, 67, 6, 34, 95, 45, 51, 37, 97, 98, 8, 41, 46, 92, 9, 109, 110, 10, 66, 11, 50, 62, 96, 52, 115, 13, 64, 77, 65, 14, 33, 112, 48, 57, 79, 16, 47, 119, 17, 91, 74, 19, 125, 124, 30, 63, 85, 81, 22, 93, 86, 123, 24, 84, 89, 111, 113, 87, 103, 118, 26, 90, 54, 105, 80, 31, 42, 127, 108, 101, 117, 38, 102, 104, 88, 39, 72, 40, 107, 114, 73, 128, 106, 44, 126, 61, 120, 55, 53, 122, 56, 68, 83, 58, 69, 94, 100, 99, 76, 116, 121 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 58, 26, 3, 45, 12, 53, 68, 4, 34, 5, 81, 85, 30, 33, 6, 10, 41, 94, 7, 50, 42, 38, 93, 32, 100, 101, 106, 96, 69, 47, 23, 59, 113, 102, 86, 107, 103, 60, 49, 57, 63, 14, 28, 37, 99, 120, 15, 16, 111, 66, 17, 36, 22, 46, 52, 122, 64, 20, 21, 84, 76, 43, 80, 83, 24, 44, 104, 91, 25, 112, 105, 88, 75, 82, 27, 29, 72, 71, 108, 92, 77, 124, 121, 123, 98, 90, 125, 118, 114, 109, 126, 54, 56, 110, 116, 119, 74, 128, 97, 89, 78, 115, 55, 67, 61, 87, 95, 62, 73, 65, 127, 70, 79, 117 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 20, 54, 17, 55, 64, 67, 43, 22, 24, 75, 4, 77, 5, 86, 56, 29, 65, 91, 37, 33, 15, 7, 45, 57, 8, 59, 51, 85, 9, 32, 30, 63, 28, 11, 71, 52, 19, 12, 23, 13, 109, 100, 116, 102, 119, 97, 61, 62, 47, 53, 123, 106, 107, 68, 90, 110, 70, 72, 73, 81, 93, 21, 89, 105, 117, 79, 122, 94, 87, 83, 60, 25, 111, 115, 26, 48, 88, 114, 118, 31, 95, 98, 38, 34, 66, 58, 101, 96, 113, 39, 49, 40, 82, 108, 41, 42, 76, 80, 78, 46, 74, 50, 69, 125, 99, 120, 124, 103, 112, 128, 127, 92, 126, 84, 121, 104 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 59, 60, 29, 3, 23, 70, 71, 18, 35, 78, 82, 5, 75, 36, 67, 6, 34, 95, 45, 51, 37, 97, 98, 8, 41, 46, 92, 9, 109, 110, 10, 66, 11, 50, 62, 96, 52, 115, 13, 64, 77, 65, 14, 33, 112, 48, 57, 79, 16, 47, 119, 17, 91, 74, 19, 125, 124, 30, 63, 85, 81, 22, 93, 86, 123, 24, 84, 89, 111, 113, 87, 103, 118, 26, 90, 54, 105, 80, 31, 42, 127, 108, 101, 117, 38, 102, 104, 88, 39, 72, 40, 107, 114, 73, 128, 106, 44, 126, 61, 120, 55, 53, 122, 56, 68, 83, 58, 69, 94, 100, 99, 76, 116, 121 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 58, 26, 3, 45, 12, 53, 68, 4, 34, 5, 81, 85, 30, 33, 6, 10, 41, 94, 7, 50, 42, 38, 93, 32, 100, 101, 106, 96, 69, 47, 23, 59, 113, 102, 86, 107, 103, 60, 49, 57, 63, 14, 28, 37, 99, 120, 15, 16, 111, 66, 17, 36, 22, 46, 52, 122, 64, 20, 21, 84, 76, 43, 80, 83, 24, 44, 104, 91, 25, 112, 105, 88, 75, 82, 27, 29, 72, 71, 108, 92, 77, 124, 121, 123, 98, 90, 125, 118, 114, 109, 126, 54, 56, 110, 116, 119, 74, 128, 97, 89, 78, 115, 55, 67, 61, 87, 95, 62, 73, 65, 127, 70, 79, 117 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 20, 54, 17, 55, 64, 67, 43, 22, 24, 75, 4, 77, 5, 86, 56, 29, 65, 91, 37, 33, 15, 7, 45, 57, 8, 59, 51, 85, 9, 32, 30, 63, 28, 11, 71, 52, 19, 12, 23, 13, 109, 100, 116, 102, 119, 97, 61, 62, 47, 53, 123, 106, 107, 68, 90, 110, 70, 72, 73, 81, 93, 21, 89, 105, 117, 79, 122, 94, 87, 83, 60, 25, 111, 115, 26, 48, 88, 114, 118, 31, 95, 98, 38, 34, 66, 58, 101, 96, 113, 39, 49, 40, 82, 108, 41, 42, 76, 80, 78, 46, 74, 50, 69, 125, 99, 120, 124, 103, 112, 128, 127, 92, 126, 84, 121, 104 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 59, 60, 29, 3, 23, 70, 71, 18, 35, 78, 82, 5, 75, 36, 67, 6, 34, 95, 45, 51, 37, 97, 98, 8, 41, 46, 92, 9, 109, 110, 10, 66, 11, 50, 62, 96, 52, 115, 13, 64, 77, 65, 14, 33, 112, 48, 57, 79, 16, 47, 119, 17, 91, 74, 19, 125, 124, 30, 63, 85, 81, 22, 93, 86, 123, 24, 84, 89, 111, 113, 87, 103, 118, 26, 90, 54, 105, 80, 31, 42, 127, 108, 101, 117, 38, 102, 104, 88, 39, 72, 40, 107, 114, 73, 128, 106, 44, 126, 61, 120, 55, 53, 122, 56, 68, 83, 58, 69, 94, 100, 99, 76, 116, 121 ]:
 Order := 128 > |
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 59, 60, 29, 3, 23, 70, 71, 18, 35, 78, 82, 5, 75, 36, 67, 6, 34, 95, 45, 51, 37, 97, 98, 8, 41, 46, 92, 9, 109, 110, 10, 66, 11, 50, 62, 96, 52, 115, 13, 64, 77, 65, 14, 33, 112, 48, 57, 79, 16, 47, 119, 17, 91, 74, 19, 125, 124, 30, 63, 85, 81, 22, 93, 86, 123, 24, 84, 89, 111, 113, 87, 103, 118, 26, 90, 54, 105, 80, 31, 42, 127, 108, 101, 117, 38, 102, 104, 88, 39, 72, 40, 107, 114, 73, 128, 106, 44, 126, 61, 120, 55, 53, 122, 56, 68, 83, 58, 69, 94, 100, 99, 76, 116, 121 ],
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 58, 26, 3, 45, 12, 53, 68, 4, 34, 5, 81, 85, 30, 33, 6, 10, 41, 94, 7, 50, 42, 38, 93, 32, 100, 101, 106, 96, 69, 47, 23, 59, 113, 102, 86, 107, 103, 60, 49, 57, 63, 14, 28, 37, 99, 120, 15, 16, 111, 66, 17, 36, 22, 46, 52, 122, 64, 20, 21, 84, 76, 43, 80, 83, 24, 44, 104, 91, 25, 112, 105, 88, 75, 82, 27, 29, 72, 71, 108, 92, 77, 124, 121, 123, 98, 90, 125, 118, 114, 109, 126, 54, 56, 110, 116, 119, 74, 128, 97, 89, 78, 115, 55, 67, 61, 87, 95, 62, 73, 65, 127, 70, 79, 117 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 20, 54, 17, 55, 64, 67, 43, 22, 24, 75, 4, 77, 5, 86, 56, 29, 65, 91, 37, 33, 15, 7, 45, 57, 8, 59, 51, 85, 9, 32, 30, 63, 28, 11, 71, 52, 19, 12, 23, 13, 109, 100, 116, 102, 119, 97, 61, 62, 47, 53, 123, 106, 107, 68, 90, 110, 70, 72, 73, 81, 93, 21, 89, 105, 117, 79, 122, 94, 87, 83, 60, 25, 111, 115, 26, 48, 88, 114, 118, 31, 95, 98, 38, 34, 66, 58, 101, 96, 113, 39, 49, 40, 82, 108, 41, 42, 76, 80, 78, 46, 74, 50, 69, 125, 99, 120, 124, 103, 112, 128, 127, 92, 126, 84, 121, 104 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 58, 26, 3, 45, 12, 53, 68, 4, 34, 5, 81, 85, 30, 33, 6, 10, 41, 94, 7, 50, 42, 38, 93, 32, 100, 101, 106, 96, 69, 47, 23, 59, 113, 102, 86, 107, 103, 60, 49, 57, 63, 14, 28, 37, 99, 120, 15, 16, 111, 66, 17, 36, 22, 46, 52, 122, 64, 20, 21, 84, 76, 43, 80, 83, 24, 44, 104, 91, 25, 112, 105, 88, 75, 82, 27, 29, 72, 71, 108, 92, 77, 124, 121, 123, 98, 90, 125, 118, 114, 109, 126, 54, 56, 110, 116, 119, 74, 128, 97, 89, 78, 115, 55, 67, 61, 87, 95, 62, 73, 65, 127, 70, 79, 117 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 20, 54, 17, 55, 64, 67, 43, 22, 24, 75, 4, 77, 5, 86, 56, 29, 65, 91, 37, 33, 15, 7, 45, 57, 8, 59, 51, 85, 9, 32, 30, 63, 28, 11, 71, 52, 19, 12, 23, 13, 109, 100, 116, 102, 119, 97, 61, 62, 47, 53, 123, 106, 107, 68, 90, 110, 70, 72, 73, 81, 93, 21, 89, 105, 117, 79, 122, 94, 87, 83, 60, 25, 111, 115, 26, 48, 88, 114, 118, 31, 95, 98, 38, 34, 66, 58, 101, 96, 113, 39, 49, 40, 82, 108, 41, 42, 76, 80, 78, 46, 74, 50, 69, 125, 99, 120, 124, 103, 112, 128, 127, 92, 126, 84, 121, 104 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 59, 60, 29, 3, 23, 70, 71, 18, 35, 78, 82, 5, 75, 36, 67, 6, 34, 95, 45, 51, 37, 97, 98, 8, 41, 46, 92, 9, 109, 110, 10, 66, 11, 50, 62, 96, 52, 115, 13, 64, 77, 65, 14, 33, 112, 48, 57, 79, 16, 47, 119, 17, 91, 74, 19, 125, 124, 30, 63, 85, 81, 22, 93, 86, 123, 24, 84, 89, 111, 113, 87, 103, 118, 26, 90, 54, 105, 80, 31, 42, 127, 108, 101, 117, 38, 102, 104, 88, 39, 72, 40, 107, 114, 73, 128, 106, 44, 126, 61, 120, 55, 53, 122, 56, 68, 83, 58, 69, 94, 100, 99, 76, 116, 121 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 58, 26, 3, 45, 12, 53, 68, 4, 34, 5, 81, 85, 30, 33, 6, 10, 41, 94, 7, 50, 42, 38, 93, 32, 100, 101, 106, 96, 69, 47, 23, 59, 113, 102, 86, 107, 103, 60, 49, 57, 63, 14, 28, 37, 99, 120, 15, 16, 111, 66, 17, 36, 22, 46, 52, 122, 64, 20, 21, 84, 76, 43, 80, 83, 24, 44, 104, 91, 25, 112, 105, 88, 75, 82, 27, 29, 72, 71, 108, 92, 77, 124, 121, 123, 98, 90, 125, 118, 114, 109, 126, 54, 56, 110, 116, 119, 74, 128, 97, 89, 78, 115, 55, 67, 61, 87, 95, 62, 73, 65, 127, 70, 79, 117 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 59, 60, 29, 3, 23, 70, 71, 18, 35, 78, 82, 5, 75, 36, 67, 6, 34, 95, 45, 51, 37, 97, 98, 8, 41, 46, 92, 9, 109, 110, 10, 66, 11, 50, 62, 96, 52, 115, 13, 64, 77, 65, 14, 33, 112, 48, 57, 79, 16, 47, 119, 17, 91, 74, 19, 125, 124, 30, 63, 85, 81, 22, 93, 86, 123, 24, 84, 89, 111, 113, 87, 103, 118, 26, 90, 54, 105, 80, 31, 42, 127, 108, 101, 117, 38, 102, 104, 88, 39, 72, 40, 107, 114, 73, 128, 106, 44, 126, 61, 120, 55, 53, 122, 56, 68, 83, 58, 69, 94, 100, 99, 76, 116, 121 ],
[ 30, 8, 66, 76, 80, 17, 58, 18, 13, 72, 26, 69, 45, 118, 113, 49, 56, 57, 1, 104, 108, 29, 33, 62, 120, 63, 82, 61, 89, 14, 2, 99, 6, 19, 38, 46, 121, 28, 42, 47, 93, 23, 126, 92, 22, 119, 111, 9, 116, 31, 53, 122, 4, 110, 98, 106, 90, 3, 40, 51, 65, 117, 115, 21, 71, 54, 87, 5, 10, 112, 41, 67, 79, 83, 85, 27, 32, 52, 95, 55, 11, 102, 24, 68, 88, 12, 114, 78, 107, 124, 25, 123, 35, 7, 128, 94, 84, 125, 15, 103, 105, 60, 34, 75, 74, 39, 48, 77, 101, 96, 73, 81, 64, 86, 127, 43, 109, 100, 44, 16, 36, 20, 37, 50, 97, 91, 70, 59 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 58, 26, 3, 45, 12, 53, 68, 4, 34, 5, 81, 85, 30, 33, 6, 10, 41, 94, 7, 50, 42, 38, 93, 32, 100, 101, 106, 96, 69, 47, 23, 59, 113, 102, 86, 107, 103, 60, 49, 57, 63, 14, 28, 37, 99, 120, 15, 16, 111, 66, 17, 36, 22, 46, 52, 122, 64, 20, 21, 84, 76, 43, 80, 83, 24, 44, 104, 91, 25, 112, 105, 88, 75, 82, 27, 29, 72, 71, 108, 92, 77, 124, 121, 123, 98, 90, 125, 118, 114, 109, 126, 54, 56, 110, 116, 119, 74, 128, 97, 89, 78, 115, 55, 67, 61, 87, 95, 62, 73, 65, 127, 70, 79, 117 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 20, 54, 17, 55, 64, 67, 43, 22, 24, 75, 4, 77, 5, 86, 56, 29, 65, 91, 37, 33, 15, 7, 45, 57, 8, 59, 51, 85, 9, 32, 30, 63, 28, 11, 71, 52, 19, 12, 23, 13, 109, 100, 116, 102, 119, 97, 61, 62, 47, 53, 123, 106, 107, 68, 90, 110, 70, 72, 73, 81, 93, 21, 89, 105, 117, 79, 122, 94, 87, 83, 60, 25, 111, 115, 26, 48, 88, 114, 118, 31, 95, 98, 38, 34, 66, 58, 101, 96, 113, 39, 49, 40, 82, 108, 41, 42, 76, 80, 78, 46, 74, 50, 69, 125, 99, 120, 124, 103, 112, 128, 127, 92, 126, 84, 121, 104 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 59, 60, 29, 3, 23, 70, 71, 18, 35, 78, 82, 5, 75, 36, 67, 6, 34, 95, 45, 51, 37, 97, 98, 8, 41, 46, 92, 9, 109, 110, 10, 66, 11, 50, 62, 96, 52, 115, 13, 64, 77, 65, 14, 33, 112, 48, 57, 79, 16, 47, 119, 17, 91, 74, 19, 125, 124, 30, 63, 85, 81, 22, 93, 86, 123, 24, 84, 89, 111, 113, 87, 103, 118, 26, 90, 54, 105, 80, 31, 42, 127, 108, 101, 117, 38, 102, 104, 88, 39, 72, 40, 107, 114, 73, 128, 106, 44, 126, 61, 120, 55, 53, 122, 56, 68, 83, 58, 69, 94, 100, 99, 76, 116, 121 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 58, 26, 3, 45, 12, 53, 68, 4, 34, 5, 81, 85, 30, 33, 6, 10, 41, 94, 7, 50, 42, 38, 93, 32, 100, 101, 106, 96, 69, 47, 23, 59, 113, 102, 86, 107, 103, 60, 49, 57, 63, 14, 28, 37, 99, 120, 15, 16, 111, 66, 17, 36, 22, 46, 52, 122, 64, 20, 21, 84, 76, 43, 80, 83, 24, 44, 104, 91, 25, 112, 105, 88, 75, 82, 27, 29, 72, 71, 108, 92, 77, 124, 121, 123, 98, 90, 125, 118, 114, 109, 126, 54, 56, 110, 116, 119, 74, 128, 97, 89, 78, 115, 55, 67, 61, 87, 95, 62, 73, 65, 127, 70, 79, 117 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 20, 54, 17, 55, 64, 67, 43, 22, 24, 75, 4, 77, 5, 86, 56, 29, 65, 91, 37, 33, 15, 7, 45, 57, 8, 59, 51, 85, 9, 32, 30, 63, 28, 11, 71, 52, 19, 12, 23, 13, 109, 100, 116, 102, 119, 97, 61, 62, 47, 53, 123, 106, 107, 68, 90, 110, 70, 72, 73, 81, 93, 21, 89, 105, 117, 79, 122, 94, 87, 83, 60, 25, 111, 115, 26, 48, 88, 114, 118, 31, 95, 98, 38, 34, 66, 58, 101, 96, 113, 39, 49, 40, 82, 108, 41, 42, 76, 80, 78, 46, 74, 50, 69, 125, 99, 120, 124, 103, 112, 128, 127, 92, 126, 84, 121, 104 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 59, 60, 29, 3, 23, 70, 71, 18, 35, 78, 82, 5, 75, 36, 67, 6, 34, 95, 45, 51, 37, 97, 98, 8, 41, 46, 92, 9, 109, 110, 10, 66, 11, 50, 62, 96, 52, 115, 13, 64, 77, 65, 14, 33, 112, 48, 57, 79, 16, 47, 119, 17, 91, 74, 19, 125, 124, 30, 63, 85, 81, 22, 93, 86, 123, 24, 84, 89, 111, 113, 87, 103, 118, 26, 90, 54, 105, 80, 31, 42, 127, 108, 101, 117, 38, 102, 104, 88, 39, 72, 40, 107, 114, 73, 128, 106, 44, 126, 61, 120, 55, 53, 122, 56, 68, 83, 58, 69, 94, 100, 99, 76, 116, 121 ]
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
[ 33, 19, 6, 45, 83, 22, 23, 58, 31, 1, 68, 34, 69, 17, 28, 24, 61, 30, 53, 10, 111, 72, 13, 73, 74, 120, 29, 18, 57, 76, 94, 35, 38, 42, 2, 3, 7, 121, 48, 81, 50, 93, 4, 5, 8, 84, 119, 86, 51, 103, 9, 12, 122, 56, 62, 89, 66, 99, 36, 78, 46, 52, 80, 65, 90, 113, 14, 64, 116, 43, 44, 126, 92, 47, 67, 104, 79, 63, 115, 108, 91, 85, 88, 105, 11, 16, 25, 114, 87, 118, 27, 96, 123, 77, 37, 39, 15, 32, 128, 106, 59, 107, 60, 112, 75, 71, 124, 41, 20, 21, 26, 97, 40, 100, 49, 117, 95, 82, 54, 102, 125, 127, 55, 110, 109, 101, 98, 70 ],
[ 69, 93, 121, 116, 119, 58, 123, 13, 60, 122, 75, 78, 42, 72, 125, 114, 30, 38, 31, 117, 54, 33, 94, 120, 67, 47, 126, 99, 76, 8, 48, 55, 19, 86, 77, 128, 79, 23, 110, 15, 21, 103, 127, 65, 53, 28, 105, 106, 63, 71, 16, 24, 34, 46, 92, 66, 22, 2, 109, 100, 6, 80, 88, 84, 113, 18, 104, 81, 9, 95, 56, 45, 83, 91, 101, 1, 96, 102, 108, 26, 59, 14, 68, 36, 27, 107, 29, 74, 17, 61, 112, 111, 39, 50, 62, 44, 70, 115, 7, 87, 43, 25, 124, 4, 97, 118, 82, 5, 98, 90, 64, 20, 3, 85, 73, 12, 49, 57, 40, 11, 35, 51, 41, 89, 37, 10, 52, 32 ],
[ 126, 121, 84, 101, 96, 113, 125, 72, 122, 112, 114, 127, 38, 25, 105, 34, 82, 46, 58, 59, 39, 61, 99, 51, 100, 92, 74, 40, 85, 66, 69, 109, 76, 116, 128, 81, 70, 22, 77, 65, 79, 53, 97, 50, 104, 90, 88, 93, 98, 123, 117, 95, 33, 5, 7, 21, 87, 30, 75, 42, 89, 32, 12, 83, 111, 118, 11, 120, 8, 36, 48, 57, 52, 102, 47, 17, 23, 9, 35, 49, 119, 106, 108, 54, 107, 31, 124, 73, 71, 44, 68, 115, 13, 19, 20, 55, 91, 43, 6, 16, 27, 24, 94, 29, 64, 60, 78, 62, 15, 103, 41, 67, 56, 63, 37, 1, 4, 110, 26, 80, 18, 45, 2, 86, 3, 14, 10, 28 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 37, 52, 10, 7, 87, 43, 12, 95, 108, 35, 61, 41, 62, 36, 1, 44, 97, 20, 115, 23, 25, 109, 49, 110, 46, 89, 3, 4, 15, 70, 73, 34, 98, 92, 51, 45, 9, 117, 120, 76, 102, 80, 2, 85, 32, 104, 17, 83, 50, 88, 96, 39, 55, 67, 86, 91, 59, 127, 33, 5, 101, 103, 71, 14, 27, 112, 28, 57, 79, 13, 74, 128, 106, 66, 6, 125, 16, 21, 60, 124, 22, 84, 118, 72, 113, 111, 40, 56, 105, 75, 18, 107, 24, 63, 42, 114, 8, 31, 116, 119, 58, 54, 26, 99, 30, 68, 64, 100, 19, 11, 82, 38, 126, 65, 48, 123, 94, 81, 29, 90, 122, 77, 78, 47, 69, 121, 93, 53 ],
[ 33, 19, 6, 45, 83, 22, 23, 58, 31, 1, 68, 34, 69, 17, 28, 24, 61, 30, 53, 10, 111, 72, 13, 73, 74, 120, 29, 18, 57, 76, 94, 35, 38, 42, 2, 3, 7, 121, 48, 81, 50, 93, 4, 5, 8, 84, 119, 86, 51, 103, 9, 12, 122, 56, 62, 89, 66, 99, 36, 78, 46, 52, 80, 65, 90, 113, 14, 64, 116, 43, 44, 126, 92, 47, 67, 104, 79, 63, 115, 108, 91, 85, 88, 105, 11, 16, 25, 114, 87, 118, 27, 96, 123, 77, 37, 39, 15, 32, 128, 106, 59, 107, 60, 112, 75, 71, 124, 41, 20, 21, 26, 97, 40, 100, 49, 117, 95, 82, 54, 102, 125, 127, 55, 110, 109, 101, 98, 70 ],
[ 97, 70, 91, 15, 103, 105, 43, 112, 95, 36, 124, 37, 128, 68, 27, 94, 74, 81, 125, 28, 60, 40, 109, 42, 110, 50, 64, 75, 47, 84, 127, 4, 101, 98, 20, 67, 10, 104, 62, 89, 52, 117, 3, 86, 59, 87, 107, 79, 7, 115, 32, 35, 99, 120, 19, 83, 11, 126, 29, 77, 85, 23, 31, 102, 88, 25, 119, 100, 121, 18, 78, 46, 9, 106, 65, 113, 53, 93, 13, 34, 90, 21, 39, 118, 71, 123, 44, 41, 111, 26, 54, 12, 122, 116, 45, 49, 14, 1, 76, 80, 17, 108, 55, 61, 56, 24, 73, 51, 6, 16, 48, 57, 82, 92, 2, 58, 33, 5, 114, 96, 72, 38, 69, 63, 30, 66, 8, 22 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 37, 52, 10, 7, 87, 43, 12, 95, 108, 35, 61, 41, 62, 36, 1, 44, 97, 20, 115, 23, 25, 109, 49, 110, 46, 89, 3, 4, 15, 70, 73, 34, 98, 92, 51, 45, 9, 117, 120, 76, 102, 80, 2, 85, 32, 104, 17, 83, 50, 88, 96, 39, 55, 67, 86, 91, 59, 127, 33, 5, 101, 103, 71, 14, 27, 112, 28, 57, 79, 13, 74, 128, 106, 66, 6, 125, 16, 21, 60, 124, 22, 84, 118, 72, 113, 111, 40, 56, 105, 75, 18, 107, 24, 63, 42, 114, 8, 31, 116, 119, 58, 54, 26, 99, 30, 68, 64, 100, 19, 11, 82, 38, 126, 65, 48, 123, 94, 81, 29, 90, 122, 77, 78, 47, 69, 121, 93, 53 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 20, 54, 17, 55, 64, 67, 43, 22, 24, 75, 4, 77, 5, 86, 56, 29, 65, 91, 37, 33, 15, 7, 45, 57, 8, 59, 51, 85, 9, 32, 30, 63, 28, 11, 71, 52, 19, 12, 23, 13, 109, 100, 116, 102, 119, 97, 61, 62, 47, 53, 123, 106, 107, 68, 90, 110, 70, 72, 73, 81, 93, 21, 89, 105, 117, 79, 122, 94, 87, 83, 60, 25, 111, 115, 26, 48, 88, 114, 118, 31, 95, 98, 38, 34, 66, 58, 101, 96, 113, 39, 49, 40, 82, 108, 41, 42, 76, 80, 78, 46, 74, 50, 69, 125, 99, 120, 124, 103, 112, 128, 127, 92, 126, 84, 121, 104 ],
[ 33, 19, 6, 45, 83, 22, 23, 58, 31, 1, 68, 34, 69, 17, 28, 24, 61, 30, 53, 10, 111, 72, 13, 73, 74, 120, 29, 18, 57, 76, 94, 35, 38, 42, 2, 3, 7, 121, 48, 81, 50, 93, 4, 5, 8, 84, 119, 86, 51, 103, 9, 12, 122, 56, 62, 89, 66, 99, 36, 78, 46, 52, 80, 65, 90, 113, 14, 64, 116, 43, 44, 126, 92, 47, 67, 104, 79, 63, 115, 108, 91, 85, 88, 105, 11, 16, 25, 114, 87, 118, 27, 96, 123, 77, 37, 39, 15, 32, 128, 106, 59, 107, 60, 112, 75, 71, 124, 41, 20, 21, 26, 97, 40, 100, 49, 117, 95, 82, 54, 102, 125, 127, 55, 110, 109, 101, 98, 70 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 58, 26, 3, 45, 12, 53, 68, 4, 34, 5, 81, 85, 30, 33, 6, 10, 41, 94, 7, 50, 42, 38, 93, 32, 100, 101, 106, 96, 69, 47, 23, 59, 113, 102, 86, 107, 103, 60, 49, 57, 63, 14, 28, 37, 99, 120, 15, 16, 111, 66, 17, 36, 22, 46, 52, 122, 64, 20, 21, 84, 76, 43, 80, 83, 24, 44, 104, 91, 25, 112, 105, 88, 75, 82, 27, 29, 72, 71, 108, 92, 77, 124, 121, 123, 98, 90, 125, 118, 114, 109, 126, 54, 56, 110, 116, 119, 74, 128, 97, 89, 78, 115, 55, 67, 61, 87, 95, 62, 73, 65, 127, 70, 79, 117 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 20, 54, 17, 55, 64, 67, 43, 22, 24, 75, 4, 77, 5, 86, 56, 29, 65, 91, 37, 33, 15, 7, 45, 57, 8, 59, 51, 85, 9, 32, 30, 63, 28, 11, 71, 52, 19, 12, 23, 13, 109, 100, 116, 102, 119, 97, 61, 62, 47, 53, 123, 106, 107, 68, 90, 110, 70, 72, 73, 81, 93, 21, 89, 105, 117, 79, 122, 94, 87, 83, 60, 25, 111, 115, 26, 48, 88, 114, 118, 31, 95, 98, 38, 34, 66, 58, 101, 96, 113, 39, 49, 40, 82, 108, 41, 42, 76, 80, 78, 46, 74, 50, 69, 125, 99, 120, 124, 103, 112, 128, 127, 92, 126, 84, 121, 104 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 59, 60, 29, 3, 23, 70, 71, 18, 35, 78, 82, 5, 75, 36, 67, 6, 34, 95, 45, 51, 37, 97, 98, 8, 41, 46, 92, 9, 109, 110, 10, 66, 11, 50, 62, 96, 52, 115, 13, 64, 77, 65, 14, 33, 112, 48, 57, 79, 16, 47, 119, 17, 91, 74, 19, 125, 124, 30, 63, 85, 81, 22, 93, 86, 123, 24, 84, 89, 111, 113, 87, 103, 118, 26, 90, 54, 105, 80, 31, 42, 127, 108, 101, 117, 38, 102, 104, 88, 39, 72, 40, 107, 114, 73, 128, 106, 44, 126, 61, 120, 55, 53, 122, 56, 68, 83, 58, 69, 94, 100, 99, 76, 116, 121 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 100, 90, 96, 102, 125, 39, 54, 124, 29, 114, 127, 67, 89, 34, 108, 126, 42, 50, 118, 88, 99, 48, 56, 101, 116, 70, 51, 41, 9, 103, 57, 64, 106, 14, 65, 92, 119, 71, 6, 79, 28, 17, 120, 121, 107, 123, 95, 22, 91, 18, 27, 75, 82, 7, 84, 23, 31, 110, 73, 76, 93, 105, 112, 32, 35, 94, 12, 98, 87, 26, 38, 86, 59, 117, 52, 60, 113, 104, 40, 97, 115, 53, 109, 55, 122, 72, 69, 20, 13, 2, 49, 36, 61, 66, 47, 3, 80, 68, 21, 1, 24, 4, 30, 78, 62, 33, 45, 15, 83, 58, 128, 63, 77, 10, 81, 25, 74, 19, 37, 43, 44, 85, 46, 8, 5, 16, 11, 111 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 39, 35, 40, 41, 42, 18, 43, 44, 30, 45, 31, 32, 25, 33, 34, 5, 46, 47, 3, 4, 6, 8, 48, 49, 19, 50, 51, 20, 52, 53, 100, 101, 102, 103, 37, 85, 23, 104, 105, 106, 92, 107, 96, 108, 94, 67, 63, 14, 22, 69, 109, 110, 76, 80, 111, 91, 27, 72, 28, 81, 93, 95, 82, 38, 83, 84, 15, 58, 16, 21, 24, 26, 59, 66, 68, 112, 113, 71, 61, 64, 17, 29, 36, 88, 60, 86, 62, 114, 70, 115, 116, 90, 125, 54, 124, 99, 97, 118, 56, 120, 98, 87, 74, 128, 126, 65, 73, 123, 55, 57, 75, 119, 122, 77, 78, 89, 127, 121, 79, 117 ],
\[ 114, 89, 50, 120, 121, 103, 90, 107, 27, 88, 95, 75, 82, 12, 96, 112, 34, 48, 87, 83, 58, 60, 118, 97, 127, 128, 49, 39, 51, 86, 29, 54, 100, 67, 56, 41, 65, 106, 30, 77, 6, 14, 26, 38, 102, 93, 32, 76, 81, 22, 91, 105, 25, 2, 46, 19, 9, 124, 108, 126, 42, 84, 59, 7, 23, 31, 52, 37, 85, 111, 33, 78, 15, 98, 62, 16, 66, 101, 113, 36, 79, 116, 125, 123, 117, 104, 122, 109, 53, 13, 115, 28, 17, 57, 64, 18, 92, 119, 110, 10, 80, 43, 72, 24, 55, 1, 4, 3, 5, 8, 99, 73, 94, 20, 40, 11, 68, 69, 35, 70, 71, 74, 61, 45, 44, 63, 47, 21 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 100, 90, 96, 102, 125, 39, 54, 124, 29, 114, 127, 67, 89, 34, 108, 126, 42, 50, 118, 88, 99, 48, 56, 101, 116, 70, 51, 41, 9, 103, 57, 64, 106, 14, 65, 92, 119, 71, 6, 79, 28, 17, 120, 121, 107, 123, 95, 22, 91, 18, 27, 75, 82, 7, 84, 23, 31, 110, 73, 76, 93, 105, 112, 32, 35, 94, 12, 98, 87, 26, 38, 86, 59, 117, 52, 60, 113, 104, 40, 97, 115, 53, 109, 55, 122, 72, 69, 20, 13, 2, 49, 36, 61, 66, 47, 3, 80, 68, 21, 1, 24, 4, 30, 78, 62, 33, 45, 15, 83, 58, 128, 63, 77, 10, 81, 25, 74, 19, 37, 43, 44, 85, 46, 8, 5, 16, 11, 111 ],
\[ 6, 1, 27, 28, 24, 29, 4, 30, 2, 3, 5, 7, 8, 56, 75, 77, 89, 14, 33, 36, 78, 57, 45, 79, 21, 80, 65, 67, 90, 17, 19, 20, 22, 23, 10, 91, 43, 72, 9, 11, 12, 13, 15, 16, 18, 25, 26, 31, 32, 34, 35, 37, 38, 102, 117, 107, 118, 76, 81, 93, 87, 95, 55, 88, 114, 82, 54, 83, 58, 97, 86, 66, 115, 111, 119, 61, 122, 123, 127, 62, 68, 71, 73, 74, 44, 94, 110, 92, 124, 100, 64, 49, 69, 53, 70, 51, 105, 109, 104, 39, 40, 41, 42, 46, 47, 48, 50, 52, 59, 60, 63, 84, 85, 96, 98, 99, 128, 106, 120, 108, 126, 121, 116, 103, 101, 113, 125, 112 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1-computed", "4T2-2,2,2-g0-path2-notcomputed", "8T4-2,4,2-g0-path2-notcomputed", "16T10-4,4,2-g1-path4-notcomputed", "32S2-4,4,4-g5-path7-notcomputed", "64S22-8,8,8-g21-path14-notcomputed", "128S9-8,8,8-g41-path74-notcomputed" ];
s`SolvableDBChild := "64S22-8,8,8-g21-path14-notcomputed";

/*
Return for eval
*/

return s;