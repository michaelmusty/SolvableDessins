s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S7-8,8,8-g41-path20-notcomputed";
s`SolvableDBFilename := "128S7-8,8,8-g41-path20-notcomputed.m";
s`SolvableDBPassportName := "128S7-8,8,8-g41";
s`SolvableDBPathNumber := 20;
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
{ IntegerRing() | 14, 58 },
{ IntegerRing() | 15, 61 },
{ IntegerRing() | 17, 64 },
{ IntegerRing() | 18, 65 },
{ IntegerRing() | 19, 72 },
{ IntegerRing() | 20, 38 },
{ IntegerRing() | 22, 77 },
{ IntegerRing() | 23, 78 },
{ IntegerRing() | 27, 85 },
{ IntegerRing() | 28, 40 },
{ IntegerRing() | 30, 86 },
{ IntegerRing() | 31, 87 },
{ IntegerRing() | 32, 55 },
{ IntegerRing() | 33, 88 },
{ IntegerRing() | 34, 89 },
{ IntegerRing() | 35, 67 },
{ IntegerRing() | 36, 75 },
{ IntegerRing() | 37, 90 },
{ IntegerRing() | 39, 83 },
{ IntegerRing() | 41, 95 },
{ IntegerRing() | 42, 80 },
{ IntegerRing() | 43, 112 },
{ IntegerRing() | 45, 113 },
{ IntegerRing() | 46, 94 },
{ IntegerRing() | 49, 60 },
{ IntegerRing() | 50, 111 },
{ IntegerRing() | 51, 115 },
{ IntegerRing() | 52, 57 },
{ IntegerRing() | 53, 100 },
{ IntegerRing() | 54, 79 },
{ IntegerRing() | 56, 121 },
{ IntegerRing() | 59, 93 },
{ IntegerRing() | 62, 99 },
{ IntegerRing() | 63, 108 },
{ IntegerRing() | 66, 103 },
{ IntegerRing() | 68, 119 },
{ IntegerRing() | 69, 84 },
{ IntegerRing() | 70, 124 },
{ IntegerRing() | 71, 81 },
{ IntegerRing() | 73, 123 },
{ IntegerRing() | 74, 105 },
{ IntegerRing() | 76, 106 },
{ IntegerRing() | 82, 110 },
{ IntegerRing() | 91, 104 },
{ IntegerRing() | 92, 97 },
{ IntegerRing() | 96, 127 },
{ IntegerRing() | 98, 101 },
{ IntegerRing() | 102, 109 },
{ IntegerRing() | 107, 126 },
{ IntegerRing() | 114, 118 },
{ IntegerRing() | 116, 117 },
{ IntegerRing() | 120, 128 },
{ IntegerRing() | 122, 125 }
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
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 49, 52, 18, 43, 26, 3, 69, 71, 74, 72, 4, 14, 5, 87, 67, 30, 63, 6, 70, 98, 68, 7, 42, 64, 38, 54, 105, 41, 108, 109, 46, 73, 48, 10, 104, 60, 57, 116, 36, 12, 113, 55, 110, 119, 59, 45, 65, 40, 117, 112, 15, 56, 16, 84, 114, 17, 97, 78, 106, 77, 81, 99, 50, 20, 27, 21, 58, 82, 94, 22, 96, 95, 23, 86, 124, 101, 25, 80, 79, 34, 100, 28, 91, 102, 37, 53, 88, 61, 32, 33, 107, 118, 89, 111, 85, 39, 121, 126, 127, 75, 123, 44, 120, 47, 115, 51, 128, 92, 122, 93, 103, 62, 76, 66, 83, 90, 125 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 42, 44, 2, 53, 56, 17, 58, 32, 12, 43, 22, 24, 79, 4, 85, 5, 75, 91, 29, 83, 68, 73, 33, 82, 7, 46, 31, 8, 77, 69, 9, 105, 71, 45, 80, 50, 40, 11, 100, 99, 51, 96, 78, 49, 13, 88, 120, 23, 121, 37, 62, 64, 76, 15, 55, 47, 67, 94, 19, 98, 18, 122, 112, 107, 63, 87, 20, 54, 21, 48, 81, 125, 95, 84, 101, 104, 119, 123, 110, 25, 26, 117, 93, 90, 28, 74, 30, 59, 103, 106, 60, 66, 34, 35, 116, 108, 38, 97, 61, 89, 41, 115, 113, 111, 57, 127, 118, 114, 52, 72, 102, 128, 70, 126, 65, 124, 92, 86, 109 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 57, 60, 61, 66, 3, 23, 26, 38, 80, 83, 40, 55, 5, 62, 92, 47, 6, 34, 48, 84, 27, 37, 45, 51, 8, 73, 97, 9, 102, 63, 112, 114, 10, 111, 11, 18, 95, 91, 54, 107, 59, 13, 74, 79, 52, 14, 65, 49, 87, 94, 103, 16, 81, 90, 17, 70, 96, 68, 78, 19, 76, 113, 125, 42, 39, 93, 109, 119, 22, 123, 124, 99, 24, 89, 69, 85, 115, 67, 86, 58, 44, 29, 33, 30, 36, 31, 126, 75, 82, 71, 35, 106, 122, 120, 46, 110, 77, 41, 108, 118, 101, 104, 53, 100, 98, 64, 117, 105, 56, 72, 127, 121, 128, 88, 116 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 49, 52, 18, 43, 26, 3, 69, 71, 74, 72, 4, 14, 5, 87, 67, 30, 63, 6, 70, 98, 68, 7, 42, 64, 38, 54, 105, 41, 108, 109, 46, 73, 48, 10, 104, 60, 57, 116, 36, 12, 113, 55, 110, 119, 59, 45, 65, 40, 117, 112, 15, 56, 16, 84, 114, 17, 97, 78, 106, 77, 81, 99, 50, 20, 27, 21, 58, 82, 94, 22, 96, 95, 23, 86, 124, 101, 25, 80, 79, 34, 100, 28, 91, 102, 37, 53, 88, 61, 32, 33, 107, 118, 89, 111, 85, 39, 121, 126, 127, 75, 123, 44, 120, 47, 115, 51, 128, 92, 122, 93, 103, 62, 76, 66, 83, 90, 125 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 42, 44, 2, 53, 56, 17, 58, 32, 12, 43, 22, 24, 79, 4, 85, 5, 75, 91, 29, 83, 68, 73, 33, 82, 7, 46, 31, 8, 77, 69, 9, 105, 71, 45, 80, 50, 40, 11, 100, 99, 51, 96, 78, 49, 13, 88, 120, 23, 121, 37, 62, 64, 76, 15, 55, 47, 67, 94, 19, 98, 18, 122, 112, 107, 63, 87, 20, 54, 21, 48, 81, 125, 95, 84, 101, 104, 119, 123, 110, 25, 26, 117, 93, 90, 28, 74, 30, 59, 103, 106, 60, 66, 34, 35, 116, 108, 38, 97, 61, 89, 41, 115, 113, 111, 57, 127, 118, 114, 52, 72, 102, 128, 70, 126, 65, 124, 92, 86, 109 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 57, 60, 61, 66, 3, 23, 26, 38, 80, 83, 40, 55, 5, 62, 92, 47, 6, 34, 48, 84, 27, 37, 45, 51, 8, 73, 97, 9, 102, 63, 112, 114, 10, 111, 11, 18, 95, 91, 54, 107, 59, 13, 74, 79, 52, 14, 65, 49, 87, 94, 103, 16, 81, 90, 17, 70, 96, 68, 78, 19, 76, 113, 125, 42, 39, 93, 109, 119, 22, 123, 124, 99, 24, 89, 69, 85, 115, 67, 86, 58, 44, 29, 33, 30, 36, 31, 126, 75, 82, 71, 35, 106, 122, 120, 46, 110, 77, 41, 108, 118, 101, 104, 53, 100, 98, 64, 117, 105, 56, 72, 127, 121, 128, 88, 116 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 49, 52, 18, 43, 26, 3, 69, 71, 74, 72, 4, 14, 5, 87, 67, 30, 63, 6, 70, 98, 68, 7, 42, 64, 38, 54, 105, 41, 108, 109, 46, 73, 48, 10, 104, 60, 57, 116, 36, 12, 113, 55, 110, 119, 59, 45, 65, 40, 117, 112, 15, 56, 16, 84, 114, 17, 97, 78, 106, 77, 81, 99, 50, 20, 27, 21, 58, 82, 94, 22, 96, 95, 23, 86, 124, 101, 25, 80, 79, 34, 100, 28, 91, 102, 37, 53, 88, 61, 32, 33, 107, 118, 89, 111, 85, 39, 121, 126, 127, 75, 123, 44, 120, 47, 115, 51, 128, 92, 122, 93, 103, 62, 76, 66, 83, 90, 125 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 42, 44, 2, 53, 56, 17, 58, 32, 12, 43, 22, 24, 79, 4, 85, 5, 75, 91, 29, 83, 68, 73, 33, 82, 7, 46, 31, 8, 77, 69, 9, 105, 71, 45, 80, 50, 40, 11, 100, 99, 51, 96, 78, 49, 13, 88, 120, 23, 121, 37, 62, 64, 76, 15, 55, 47, 67, 94, 19, 98, 18, 122, 112, 107, 63, 87, 20, 54, 21, 48, 81, 125, 95, 84, 101, 104, 119, 123, 110, 25, 26, 117, 93, 90, 28, 74, 30, 59, 103, 106, 60, 66, 34, 35, 116, 108, 38, 97, 61, 89, 41, 115, 113, 111, 57, 127, 118, 114, 52, 72, 102, 128, 70, 126, 65, 124, 92, 86, 109 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 57, 60, 61, 66, 3, 23, 26, 38, 80, 83, 40, 55, 5, 62, 92, 47, 6, 34, 48, 84, 27, 37, 45, 51, 8, 73, 97, 9, 102, 63, 112, 114, 10, 111, 11, 18, 95, 91, 54, 107, 59, 13, 74, 79, 52, 14, 65, 49, 87, 94, 103, 16, 81, 90, 17, 70, 96, 68, 78, 19, 76, 113, 125, 42, 39, 93, 109, 119, 22, 123, 124, 99, 24, 89, 69, 85, 115, 67, 86, 58, 44, 29, 33, 30, 36, 31, 126, 75, 82, 71, 35, 106, 122, 120, 46, 110, 77, 41, 108, 118, 101, 104, 53, 100, 98, 64, 117, 105, 56, 72, 127, 121, 128, 88, 116 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 49, 52, 18, 43, 26, 3, 69, 71, 74, 72, 4, 14, 5, 87, 67, 30, 63, 6, 70, 98, 68, 7, 42, 64, 38, 54, 105, 41, 108, 109, 46, 73, 48, 10, 104, 60, 57, 116, 36, 12, 113, 55, 110, 119, 59, 45, 65, 40, 117, 112, 15, 56, 16, 84, 114, 17, 97, 78, 106, 77, 81, 99, 50, 20, 27, 21, 58, 82, 94, 22, 96, 95, 23, 86, 124, 101, 25, 80, 79, 34, 100, 28, 91, 102, 37, 53, 88, 61, 32, 33, 107, 118, 89, 111, 85, 39, 121, 126, 127, 75, 123, 44, 120, 47, 115, 51, 128, 92, 122, 93, 103, 62, 76, 66, 83, 90, 125 ],
[ 31, 49, 2, 14, 87, 19, 42, 54, 108, 9, 60, 69, 110, 8, 56, 11, 43, 106, 97, 27, 58, 74, 45, 72, 80, 79, 1, 91, 63, 37, 38, 3, 68, 107, 118, 35, 40, 85, 24, 104, 127, 13, 71, 29, 73, 64, 84, 82, 55, 10, 36, 128, 52, 21, 16, 18, 120, 26, 53, 32, 121, 117, 50, 112, 76, 33, 114, 70, 41, 103, 46, 92, 98, 102, 67, 15, 105, 113, 4, 48, 94, 7, 6, 95, 5, 90, 20, 119, 126, 28, 30, 83, 100, 17, 96, 12, 39, 78, 116, 57, 23, 122, 88, 86, 109, 61, 99, 111, 125, 25, 44, 81, 123, 51, 75, 89, 34, 115, 124, 59, 65, 77, 101, 66, 22, 62, 47, 93 ],
[ 83, 27, 94, 125, 39, 44, 66, 32, 3, 23, 85, 114, 50, 101, 126, 46, 75, 4, 79, 115, 122, 112, 47, 10, 103, 55, 65, 128, 16, 20, 82, 93, 123, 28, 14, 63, 95, 51, 34, 120, 97, 117, 76, 78, 100, 7, 118, 111, 96, 22, 62, 42, 19, 30, 59, 29, 80, 98, 15, 127, 107, 113, 90, 36, 21, 109, 58, 60, 56, 91, 6, 54, 17, 87, 108, 119, 43, 12, 86, 116, 24, 26, 89, 121, 18, 38, 110, 73, 40, 41, 81, 88, 61, 25, 92, 48, 33, 1, 45, 72, 5, 84, 102, 71, 31, 68, 74, 37, 69, 8, 77, 106, 53, 124, 99, 2, 11, 70, 49, 67, 9, 57, 64, 104, 52, 105, 13, 35 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 49, 52, 18, 43, 26, 3, 69, 71, 74, 72, 4, 14, 5, 87, 67, 30, 63, 6, 70, 98, 68, 7, 42, 64, 38, 54, 105, 41, 108, 109, 46, 73, 48, 10, 104, 60, 57, 116, 36, 12, 113, 55, 110, 119, 59, 45, 65, 40, 117, 112, 15, 56, 16, 84, 114, 17, 97, 78, 106, 77, 81, 99, 50, 20, 27, 21, 58, 82, 94, 22, 96, 95, 23, 86, 124, 101, 25, 80, 79, 34, 100, 28, 91, 102, 37, 53, 88, 61, 32, 33, 107, 118, 89, 111, 85, 39, 121, 126, 127, 75, 123, 44, 120, 47, 115, 51, 128, 92, 122, 93, 103, 62, 76, 66, 83, 90, 125 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 42, 44, 2, 53, 56, 17, 58, 32, 12, 43, 22, 24, 79, 4, 85, 5, 75, 91, 29, 83, 68, 73, 33, 82, 7, 46, 31, 8, 77, 69, 9, 105, 71, 45, 80, 50, 40, 11, 100, 99, 51, 96, 78, 49, 13, 88, 120, 23, 121, 37, 62, 64, 76, 15, 55, 47, 67, 94, 19, 98, 18, 122, 112, 107, 63, 87, 20, 54, 21, 48, 81, 125, 95, 84, 101, 104, 119, 123, 110, 25, 26, 117, 93, 90, 28, 74, 30, 59, 103, 106, 60, 66, 34, 35, 116, 108, 38, 97, 61, 89, 41, 115, 113, 111, 57, 127, 118, 114, 52, 72, 102, 128, 70, 126, 65, 124, 92, 86, 109 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 57, 60, 61, 66, 3, 23, 26, 38, 80, 83, 40, 55, 5, 62, 92, 47, 6, 34, 48, 84, 27, 37, 45, 51, 8, 73, 97, 9, 102, 63, 112, 114, 10, 111, 11, 18, 95, 91, 54, 107, 59, 13, 74, 79, 52, 14, 65, 49, 87, 94, 103, 16, 81, 90, 17, 70, 96, 68, 78, 19, 76, 113, 125, 42, 39, 93, 109, 119, 22, 123, 124, 99, 24, 89, 69, 85, 115, 67, 86, 58, 44, 29, 33, 30, 36, 31, 126, 75, 82, 71, 35, 106, 122, 120, 46, 110, 77, 41, 108, 118, 101, 104, 53, 100, 98, 64, 117, 105, 56, 72, 127, 121, 128, 88, 116 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 49, 52, 18, 43, 26, 3, 69, 71, 74, 72, 4, 14, 5, 87, 67, 30, 63, 6, 70, 98, 68, 7, 42, 64, 38, 54, 105, 41, 108, 109, 46, 73, 48, 10, 104, 60, 57, 116, 36, 12, 113, 55, 110, 119, 59, 45, 65, 40, 117, 112, 15, 56, 16, 84, 114, 17, 97, 78, 106, 77, 81, 99, 50, 20, 27, 21, 58, 82, 94, 22, 96, 95, 23, 86, 124, 101, 25, 80, 79, 34, 100, 28, 91, 102, 37, 53, 88, 61, 32, 33, 107, 118, 89, 111, 85, 39, 121, 126, 127, 75, 123, 44, 120, 47, 115, 51, 128, 92, 122, 93, 103, 62, 76, 66, 83, 90, 125 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 42, 44, 2, 53, 56, 17, 58, 32, 12, 43, 22, 24, 79, 4, 85, 5, 75, 91, 29, 83, 68, 73, 33, 82, 7, 46, 31, 8, 77, 69, 9, 105, 71, 45, 80, 50, 40, 11, 100, 99, 51, 96, 78, 49, 13, 88, 120, 23, 121, 37, 62, 64, 76, 15, 55, 47, 67, 94, 19, 98, 18, 122, 112, 107, 63, 87, 20, 54, 21, 48, 81, 125, 95, 84, 101, 104, 119, 123, 110, 25, 26, 117, 93, 90, 28, 74, 30, 59, 103, 106, 60, 66, 34, 35, 116, 108, 38, 97, 61, 89, 41, 115, 113, 111, 57, 127, 118, 114, 52, 72, 102, 128, 70, 126, 65, 124, 92, 86, 109 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 57, 60, 61, 66, 3, 23, 26, 38, 80, 83, 40, 55, 5, 62, 92, 47, 6, 34, 48, 84, 27, 37, 45, 51, 8, 73, 97, 9, 102, 63, 112, 114, 10, 111, 11, 18, 95, 91, 54, 107, 59, 13, 74, 79, 52, 14, 65, 49, 87, 94, 103, 16, 81, 90, 17, 70, 96, 68, 78, 19, 76, 113, 125, 42, 39, 93, 109, 119, 22, 123, 124, 99, 24, 89, 69, 85, 115, 67, 86, 58, 44, 29, 33, 30, 36, 31, 126, 75, 82, 71, 35, 106, 122, 120, 46, 110, 77, 41, 108, 118, 101, 104, 53, 100, 98, 64, 117, 105, 56, 72, 127, 121, 128, 88, 116 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 49, 52, 18, 43, 26, 3, 69, 71, 74, 72, 4, 14, 5, 87, 67, 30, 63, 6, 70, 98, 68, 7, 42, 64, 38, 54, 105, 41, 108, 109, 46, 73, 48, 10, 104, 60, 57, 116, 36, 12, 113, 55, 110, 119, 59, 45, 65, 40, 117, 112, 15, 56, 16, 84, 114, 17, 97, 78, 106, 77, 81, 99, 50, 20, 27, 21, 58, 82, 94, 22, 96, 95, 23, 86, 124, 101, 25, 80, 79, 34, 100, 28, 91, 102, 37, 53, 88, 61, 32, 33, 107, 118, 89, 111, 85, 39, 121, 126, 127, 75, 123, 44, 120, 47, 115, 51, 128, 92, 122, 93, 103, 62, 76, 66, 83, 90, 125 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 42, 44, 2, 53, 56, 17, 58, 32, 12, 43, 22, 24, 79, 4, 85, 5, 75, 91, 29, 83, 68, 73, 33, 82, 7, 46, 31, 8, 77, 69, 9, 105, 71, 45, 80, 50, 40, 11, 100, 99, 51, 96, 78, 49, 13, 88, 120, 23, 121, 37, 62, 64, 76, 15, 55, 47, 67, 94, 19, 98, 18, 122, 112, 107, 63, 87, 20, 54, 21, 48, 81, 125, 95, 84, 101, 104, 119, 123, 110, 25, 26, 117, 93, 90, 28, 74, 30, 59, 103, 106, 60, 66, 34, 35, 116, 108, 38, 97, 61, 89, 41, 115, 113, 111, 57, 127, 118, 114, 52, 72, 102, 128, 70, 126, 65, 124, 92, 86, 109 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 57, 60, 61, 66, 3, 23, 26, 38, 80, 83, 40, 55, 5, 62, 92, 47, 6, 34, 48, 84, 27, 37, 45, 51, 8, 73, 97, 9, 102, 63, 112, 114, 10, 111, 11, 18, 95, 91, 54, 107, 59, 13, 74, 79, 52, 14, 65, 49, 87, 94, 103, 16, 81, 90, 17, 70, 96, 68, 78, 19, 76, 113, 125, 42, 39, 93, 109, 119, 22, 123, 124, 99, 24, 89, 69, 85, 115, 67, 86, 58, 44, 29, 33, 30, 36, 31, 126, 75, 82, 71, 35, 106, 122, 120, 46, 110, 77, 41, 108, 118, 101, 104, 53, 100, 98, 64, 117, 105, 56, 72, 127, 121, 128, 88, 116 ]:
 Order := 128 > |
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 42, 44, 2, 53, 56, 17, 58, 32, 12, 43, 22, 24, 79, 4, 85, 5, 75, 91, 29, 83, 68, 73, 33, 82, 7, 46, 31, 8, 77, 69, 9, 105, 71, 45, 80, 50, 40, 11, 100, 99, 51, 96, 78, 49, 13, 88, 120, 23, 121, 37, 62, 64, 76, 15, 55, 47, 67, 94, 19, 98, 18, 122, 112, 107, 63, 87, 20, 54, 21, 48, 81, 125, 95, 84, 101, 104, 119, 123, 110, 25, 26, 117, 93, 90, 28, 74, 30, 59, 103, 106, 60, 66, 34, 35, 116, 108, 38, 97, 61, 89, 41, 115, 113, 111, 57, 127, 118, 114, 52, 72, 102, 128, 70, 126, 65, 124, 92, 86, 109 ],
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 49, 52, 18, 43, 26, 3, 69, 71, 74, 72, 4, 14, 5, 87, 67, 30, 63, 6, 70, 98, 68, 7, 42, 64, 38, 54, 105, 41, 108, 109, 46, 73, 48, 10, 104, 60, 57, 116, 36, 12, 113, 55, 110, 119, 59, 45, 65, 40, 117, 112, 15, 56, 16, 84, 114, 17, 97, 78, 106, 77, 81, 99, 50, 20, 27, 21, 58, 82, 94, 22, 96, 95, 23, 86, 124, 101, 25, 80, 79, 34, 100, 28, 91, 102, 37, 53, 88, 61, 32, 33, 107, 118, 89, 111, 85, 39, 121, 126, 127, 75, 123, 44, 120, 47, 115, 51, 128, 92, 122, 93, 103, 62, 76, 66, 83, 90, 125 ],
[ 33, 51, 6, 84, 88, 22, 91, 96, 59, 1, 115, 14, 37, 17, 28, 24, 62, 30, 32, 124, 69, 75, 48, 77, 104, 127, 29, 80, 93, 82, 50, 67, 100, 95, 122, 3, 56, 70, 2, 42, 54, 45, 4, 5, 15, 8, 58, 90, 97, 57, 74, 103, 10, 71, 35, 23, 66, 64, 68, 92, 40, 47, 20, 99, 86, 87, 125, 27, 107, 120, 34, 55, 7, 83, 16, 123, 36, 13, 81, 113, 89, 101, 11, 126, 9, 110, 111, 53, 41, 121, 76, 109, 119, 26, 79, 117, 102, 18, 12, 44, 65, 114, 31, 106, 39, 73, 43, 38, 118, 98, 52, 21, 61, 60, 105, 46, 94, 49, 85, 63, 78, 19, 25, 128, 72, 112, 116, 108 ]
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
[ 73, 99, 10, 56, 123, 43, 71, 13, 61, 39, 62, 98, 41, 36, 120, 44, 45, 38, 59, 91, 121, 63, 50, 112, 81, 48, 3, 117, 15, 8, 77, 14, 19, 97, 52, 46, 9, 104, 85, 116, 86, 53, 122, 83, 107, 55, 101, 95, 88, 42, 31, 109, 78, 24, 58, 12, 102, 75, 49, 33, 128, 114, 51, 113, 20, 82, 57, 18, 105, 35, 40, 93, 103, 34, 94, 17, 108, 111, 6, 100, 28, 1, 27, 74, 16, 26, 22, 72, 92, 29, 68, 84, 60, 32, 30, 2, 69, 21, 118, 23, 4, 70, 110, 119, 89, 64, 106, 115, 124, 5, 80, 125, 126, 96, 87, 25, 7, 127, 65, 37, 47, 54, 66, 67, 79, 76, 11, 90 ],
[ 71, 98, 73, 50, 81, 56, 97, 9, 116, 99, 101, 38, 24, 10, 51, 123, 120, 35, 18, 17, 111, 91, 102, 121, 92, 29, 43, 32, 117, 2, 46, 45, 14, 70, 110, 13, 49, 64, 61, 55, 5, 39, 59, 62, 122, 52, 20, 6, 78, 107, 42, 127, 41, 108, 113, 36, 96, 44, 69, 23, 115, 33, 34, 128, 67, 4, 82, 8, 85, 54, 53, 65, 77, 30, 48, 114, 104, 109, 63, 83, 100, 19, 15, 27, 112, 11, 94, 58, 124, 60, 3, 76, 84, 57, 1, 31, 106, 105, 88, 95, 74, 37, 21, 16, 86, 118, 103, 89, 90, 72, 126, 93, 125, 7, 80, 119, 68, 25, 26, 12, 75, 40, 22, 79, 28, 66, 87, 47 ],
[ 67, 57, 84, 11, 35, 124, 29, 74, 102, 91, 52, 6, 68, 28, 26, 69, 92, 117, 62, 72, 2, 127, 81, 70, 9, 105, 80, 5, 109, 100, 15, 87, 90, 101, 34, 33, 17, 19, 14, 1, 36, 4, 48, 104, 20, 56, 24, 119, 43, 60, 79, 18, 51, 45, 31, 66, 65, 40, 82, 112, 8, 86, 123, 97, 116, 16, 89, 22, 7, 23, 114, 99, 95, 93, 88, 111, 96, 71, 113, 21, 118, 126, 58, 25, 42, 53, 61, 37, 98, 64, 47, 108, 110, 121, 75, 76, 63, 120, 30, 115, 128, 94, 3, 12, 59, 50, 32, 73, 46, 107, 49, 13, 38, 44, 54, 122, 125, 10, 77, 83, 103, 27, 41, 78, 85, 55, 106, 39 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 73, 99, 10, 56, 123, 43, 71, 13, 61, 39, 62, 98, 41, 36, 120, 44, 45, 38, 59, 91, 121, 63, 50, 112, 81, 48, 3, 117, 15, 8, 77, 14, 19, 97, 52, 46, 9, 104, 85, 116, 86, 53, 122, 83, 107, 55, 101, 95, 88, 42, 31, 109, 78, 24, 58, 12, 102, 75, 49, 33, 128, 114, 51, 113, 20, 82, 57, 18, 105, 35, 40, 93, 103, 34, 94, 17, 108, 111, 6, 100, 28, 1, 27, 74, 16, 26, 22, 72, 92, 29, 68, 84, 60, 32, 30, 2, 69, 21, 118, 23, 4, 70, 110, 119, 89, 64, 106, 115, 124, 5, 80, 125, 126, 96, 87, 25, 7, 127, 65, 37, 47, 54, 66, 67, 79, 76, 11, 90 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 42, 44, 2, 53, 56, 17, 58, 32, 12, 43, 22, 24, 79, 4, 85, 5, 75, 91, 29, 83, 68, 73, 33, 82, 7, 46, 31, 8, 77, 69, 9, 105, 71, 45, 80, 50, 40, 11, 100, 99, 51, 96, 78, 49, 13, 88, 120, 23, 121, 37, 62, 64, 76, 15, 55, 47, 67, 94, 19, 98, 18, 122, 112, 107, 63, 87, 20, 54, 21, 48, 81, 125, 95, 84, 101, 104, 119, 123, 110, 25, 26, 117, 93, 90, 28, 74, 30, 59, 103, 106, 60, 66, 34, 35, 116, 108, 38, 97, 61, 89, 41, 115, 113, 111, 57, 127, 118, 114, 52, 72, 102, 128, 70, 126, 65, 124, 92, 86, 109 ],
[ 33, 51, 6, 84, 88, 22, 91, 96, 59, 1, 115, 14, 37, 17, 28, 24, 62, 30, 32, 124, 69, 75, 48, 77, 104, 127, 29, 80, 93, 82, 50, 67, 100, 95, 122, 3, 56, 70, 2, 42, 54, 45, 4, 5, 15, 8, 58, 90, 97, 57, 74, 103, 10, 71, 35, 23, 66, 64, 68, 92, 40, 47, 20, 99, 86, 87, 125, 27, 107, 120, 34, 55, 7, 83, 16, 123, 36, 13, 81, 113, 89, 101, 11, 126, 9, 110, 111, 53, 41, 121, 76, 109, 119, 26, 79, 117, 102, 18, 12, 44, 65, 114, 31, 106, 39, 73, 43, 38, 118, 98, 52, 21, 61, 60, 105, 46, 94, 49, 85, 63, 78, 19, 25, 128, 72, 112, 116, 108 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 30, 8, 68, 82, 86, 95, 96, 18, 13, 36, 26, 37, 46, 19, 27, 119, 91, 59, 1, 101, 110, 66, 33, 41, 127, 65, 74, 79, 48, 34, 2, 117, 114, 51, 38, 12, 70, 98, 53, 54, 78, 31, 3, 75, 14, 77, 90, 94, 9, 56, 120, 55, 40, 35, 116, 43, 32, 72, 122, 29, 85, 83, 6, 104, 93, 76, 20, 7, 49, 97, 73, 5, 10, 4, 47, 84, 103, 88, 67, 87, 123, 57, 100, 60, 105, 89, 11, 118, 115, 124, 63, 81, 125, 22, 23, 102, 71, 99, 39, 28, 62, 50, 106, 108, 21, 69, 42, 24, 111, 52, 121, 16, 58, 17, 128, 61, 15, 64, 25, 45, 112, 107, 44, 92, 126, 80, 109, 113 ],
[ 122, 103, 107, 51, 125, 120, 59, 39, 118, 106, 66, 77, 85, 42, 96, 126, 102, 46, 12, 32, 115, 117, 34, 128, 93, 83, 45, 33, 114, 10, 40, 50, 56, 18, 41, 53, 99, 55, 64, 88, 16, 69, 37, 76, 70, 78, 22, 27, 21, 97, 71, 86, 105, 61, 111, 31, 30, 80, 98, 4, 127, 82, 7, 109, 94, 6, 95, 36, 104, 13, 49, 47, 54, 68, 100, 57, 116, 89, 15, 84, 60, 43, 17, 91, 113, 44, 28, 121, 65, 62, 14, 20, 101, 23, 3, 73, 38, 108, 110, 74, 63, 8, 24, 58, 119, 52, 35, 25, 26, 112, 92, 90, 124, 1, 81, 72, 19, 5, 75, 2, 87, 9, 79, 48, 29, 67, 123, 11 ],
[ 117, 56, 82, 100, 116, 101, 74, 120, 71, 96, 121, 68, 122, 27, 22, 110, 29, 102, 91, 126, 53, 65, 67, 98, 105, 128, 79, 75, 81, 114, 14, 76, 94, 57, 73, 30, 19, 107, 37, 36, 103, 3, 33, 127, 6, 70, 119, 125, 42, 17, 23, 99, 8, 31, 106, 32, 62, 85, 34, 80, 77, 93, 84, 9, 109, 47, 123, 95, 10, 43, 50, 104, 51, 48, 86, 11, 18, 35, 87, 16, 111, 60, 90, 44, 54, 118, 58, 46, 52, 72, 83, 113, 89, 124, 66, 63, 45, 97, 59, 26, 92, 15, 12, 39, 13, 2, 1, 69, 61, 49, 64, 88, 24, 28, 78, 38, 20, 40, 41, 4, 55, 7, 115, 112, 25, 5, 108, 21 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 49, 52, 18, 43, 26, 3, 69, 71, 74, 72, 4, 14, 5, 87, 67, 30, 63, 6, 70, 98, 68, 7, 42, 64, 38, 54, 105, 41, 108, 109, 46, 73, 48, 10, 104, 60, 57, 116, 36, 12, 113, 55, 110, 119, 59, 45, 65, 40, 117, 112, 15, 56, 16, 84, 114, 17, 97, 78, 106, 77, 81, 99, 50, 20, 27, 21, 58, 82, 94, 22, 96, 95, 23, 86, 124, 101, 25, 80, 79, 34, 100, 28, 91, 102, 37, 53, 88, 61, 32, 33, 107, 118, 89, 111, 85, 39, 121, 126, 127, 75, 123, 44, 120, 47, 115, 51, 128, 92, 122, 93, 103, 62, 76, 66, 83, 90, 125 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 42, 44, 2, 53, 56, 17, 58, 32, 12, 43, 22, 24, 79, 4, 85, 5, 75, 91, 29, 83, 68, 73, 33, 82, 7, 46, 31, 8, 77, 69, 9, 105, 71, 45, 80, 50, 40, 11, 100, 99, 51, 96, 78, 49, 13, 88, 120, 23, 121, 37, 62, 64, 76, 15, 55, 47, 67, 94, 19, 98, 18, 122, 112, 107, 63, 87, 20, 54, 21, 48, 81, 125, 95, 84, 101, 104, 119, 123, 110, 25, 26, 117, 93, 90, 28, 74, 30, 59, 103, 106, 60, 66, 34, 35, 116, 108, 38, 97, 61, 89, 41, 115, 113, 111, 57, 127, 118, 114, 52, 72, 102, 128, 70, 126, 65, 124, 92, 86, 109 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 57, 60, 61, 66, 3, 23, 26, 38, 80, 83, 40, 55, 5, 62, 92, 47, 6, 34, 48, 84, 27, 37, 45, 51, 8, 73, 97, 9, 102, 63, 112, 114, 10, 111, 11, 18, 95, 91, 54, 107, 59, 13, 74, 79, 52, 14, 65, 49, 87, 94, 103, 16, 81, 90, 17, 70, 96, 68, 78, 19, 76, 113, 125, 42, 39, 93, 109, 119, 22, 123, 124, 99, 24, 89, 69, 85, 115, 67, 86, 58, 44, 29, 33, 30, 36, 31, 126, 75, 82, 71, 35, 106, 122, 120, 46, 110, 77, 41, 108, 118, 101, 104, 53, 100, 98, 64, 117, 105, 56, 72, 127, 121, 128, 88, 116 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 29, 6, 83, 47, 9, 11, 28, 95, 1, 27, 24, 4, 30, 84, 123, 39, 126, 23, 60, 111, 12, 115, 65, 2, 40, 41, 44, 25, 5, 48, 63, 92, 93, 94, 102, 74, 82, 50, 3, 7, 8, 91, 62, 85, 76, 34, 21, 86, 19, 20, 22, 70, 68, 96, 97, 101, 124, 69, 33, 72, 73, 112, 87, 107, 78, 128, 109, 100, 14, 57, 117, 49, 15, 75, 105, 113, 51, 18, 127, 104, 116, 90, 16, 58, 10, 13, 108, 59, 46, 110, 80, 55, 88, 89, 26, 79, 32, 56, 43, 119, 121, 67, 120, 42, 36, 45, 17, 31, 35, 37, 38, 99, 106, 125, 77, 71, 81, 122, 53, 66, 98, 114, 61, 52, 118, 64, 54, 103 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 24, 39, 29, 40, 41, 42, 43, 44, 45, 46, 31, 32, 25, 33, 34, 5, 47, 48, 3, 4, 6, 8, 49, 50, 51, 18, 52, 53, 54, 55, 85, 21, 86, 69, 73, 83, 107, 78, 28, 95, 108, 97, 59, 109, 105, 110, 111, 71, 102, 80, 77, 63, 112, 15, 19, 113, 94, 114, 57, 36, 104, 35, 98, 87, 99, 68, 100, 17, 88, 89, 82, 84, 101, 96, 27, 91, 16, 26, 60, 115, 65, 79, 14, 20, 22, 23, 30, 37, 38, 116, 61, 74, 117, 70, 118, 58, 119, 64, 106, 72, 124, 127, 92, 123, 126, 120, 93, 121, 56, 128, 75, 122, 81, 103, 62, 67, 66, 76, 90, 125 ],
\[ 128, 125, 109, 116, 120, 118, 121, 126, 66, 124, 122, 81, 76, 89, 110, 102, 41, 80, 115, 53, 117, 49, 104, 114, 56, 107, 52, 98, 103, 113, 93, 105, 108, 58, 83, 92, 123, 100, 67, 101, 17, 65, 127, 70, 86, 84, 71, 106, 22, 119, 72, 27, 20, 62, 74, 25, 85, 34, 87, 77, 82, 54, 88, 95, 42, 9, 39, 111, 94, 44, 47, 51, 90, 55, 97, 13, 60, 91, 99, 18, 12, 61, 35, 46, 57, 45, 59, 63, 14, 73, 78, 36, 31, 69, 64, 112, 75, 28, 79, 38, 40, 16, 29, 23, 32, 48, 26, 33, 3, 15, 68, 96, 30, 24, 19, 4, 21, 6, 50, 5, 7, 11, 37, 10, 2, 8, 43, 1 ],
\[ 3, 8, 14, 15, 16, 17, 1, 18, 35, 36, 26, 37, 38, 56, 57, 58, 23, 59, 43, 60, 61, 62, 63, 64, 5, 65, 32, 66, 67, 68, 2, 4, 6, 7, 69, 12, 70, 49, 46, 103, 104, 31, 45, 75, 50, 98, 90, 20, 54, 51, 96, 105, 77, 106, 21, 120, 74, 121, 122, 79, 52, 48, 114, 78, 93, 83, 84, 19, 40, 97, 73, 112, 10, 117, 47, 100, 99, 108, 76, 87, 123, 27, 94, 28, 55, 119, 11, 24, 25, 124, 33, 81, 125, 101, 91, 30, 71, 9, 13, 22, 29, 34, 39, 88, 116, 53, 42, 118, 89, 85, 115, 113, 111, 95, 127, 110, 82, 41, 72, 102, 128, 107, 44, 92, 126, 80, 86, 109 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 9, 24, 39, 12, 29, 2, 40, 41, 5, 85, 6, 21, 86, 69, 73, 83, 107, 78, 49, 50, 47, 51, 18, 11, 28, 95, 10, 7, 1, 13, 108, 97, 59, 46, 109, 105, 110, 111, 16, 25, 26, 104, 99, 27, 106, 89, 4, 30, 72, 38, 77, 124, 119, 127, 92, 98, 70, 84, 88, 19, 123, 43, 31, 126, 23, 120, 102, 53, 58, 52, 116, 60, 61, 36, 74, 45, 115, 65, 96, 91, 117, 37, 3, 14, 44, 48, 63, 93, 94, 82, 42, 32, 33, 34, 8, 54, 55, 121, 112, 68, 56, 35, 128, 80, 75, 113, 64, 87, 67, 90, 20, 62, 76, 122, 22, 81, 71, 125, 100, 103, 101, 118, 15, 57, 114, 17, 79, 66 ],
\[ 6, 1, 27, 28, 24, 29, 4, 30, 2, 3, 5, 7, 8, 91, 62, 85, 76, 34, 63, 92, 40, 93, 94, 9, 21, 86, 83, 47, 11, 95, 19, 20, 22, 23, 70, 68, 96, 97, 10, 12, 13, 14, 15, 16, 17, 18, 25, 26, 31, 32, 33, 35, 36, 37, 38, 117, 67, 104, 51, 87, 99, 123, 60, 106, 89, 125, 124, 74, 42, 102, 56, 108, 43, 100, 119, 126, 59, 46, 90, 58, 121, 79, 44, 80, 39, 41, 72, 77, 78, 127, 84, 111, 115, 65, 48, 82, 50, 71, 73, 75, 81, 57, 122, 69, 53, 107, 45, 49, 52, 54, 55, 61, 64, 66, 88, 98, 101, 103, 105, 114, 116, 120, 112, 109, 128, 113, 110, 118 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T5-4,4,4-g2-path1", "16T8-4,4,4-g3-path15", "32S2-4,4,4-g5-path13", "64S18-4,8,4-g13-path1", "128S7-8,8,8-g41-path20" ];
s`SolvableDBChild := "64S18-4,8,4-g13-path1-notcomputed";

/*
Return for eval
*/

return s;
