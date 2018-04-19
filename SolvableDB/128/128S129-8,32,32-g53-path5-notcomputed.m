s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S129-8,32,32-g53-path5-notcomputed";
s`SolvableDBFilename := "128S129-8,32,32-g53-path5-notcomputed.m";
s`SolvableDBPassportName := "128S129-8,32,32-g53";
s`SolvableDBPathNumber := 5;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 8, 32, 32 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 53;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 39 },
{ IntegerRing() | 10, 41 },
{ IntegerRing() | 12, 43 },
{ IntegerRing() | 13, 44 },
{ IntegerRing() | 14, 49 },
{ IntegerRing() | 15, 51 },
{ IntegerRing() | 17, 52 },
{ IntegerRing() | 18, 53 },
{ IntegerRing() | 19, 58 },
{ IntegerRing() | 20, 60 },
{ IntegerRing() | 22, 62 },
{ IntegerRing() | 23, 63 },
{ IntegerRing() | 27, 68 },
{ IntegerRing() | 28, 69 },
{ IntegerRing() | 29, 70 },
{ IntegerRing() | 30, 71 },
{ IntegerRing() | 31, 72 },
{ IntegerRing() | 32, 73 },
{ IntegerRing() | 33, 74 },
{ IntegerRing() | 34, 75 },
{ IntegerRing() | 35, 76 },
{ IntegerRing() | 36, 77 },
{ IntegerRing() | 37, 78 },
{ IntegerRing() | 38, 79 },
{ IntegerRing() | 40, 84 },
{ IntegerRing() | 42, 85 },
{ IntegerRing() | 45, 87 },
{ IntegerRing() | 46, 88 },
{ IntegerRing() | 47, 89 },
{ IntegerRing() | 48, 93 },
{ IntegerRing() | 50, 95 },
{ IntegerRing() | 54, 98 },
{ IntegerRing() | 55, 99 },
{ IntegerRing() | 56, 100 },
{ IntegerRing() | 57, 101 },
{ IntegerRing() | 59, 105 },
{ IntegerRing() | 61, 107 },
{ IntegerRing() | 64, 111 },
{ IntegerRing() | 65, 112 },
{ IntegerRing() | 66, 113 },
{ IntegerRing() | 67, 114 },
{ IntegerRing() | 80, 117 },
{ IntegerRing() | 81, 118 },
{ IntegerRing() | 82, 119 },
{ IntegerRing() | 83, 120 },
{ IntegerRing() | 86, 125 },
{ IntegerRing() | 90, 126 },
{ IntegerRing() | 91, 127 },
{ IntegerRing() | 92, 110 },
{ IntegerRing() | 94, 121 },
{ IntegerRing() | 96, 116 },
{ IntegerRing() | 97, 122 },
{ IntegerRing() | 102, 104 },
{ IntegerRing() | 103, 106 },
{ IntegerRing() | 108, 123 },
{ IntegerRing() | 109, 128 },
{ IntegerRing() | 115, 124 }
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
[ 2, 9, 8, 19, 11, 1, 31, 35, 15, 13, 39, 28, 17, 18, 40, 26, 3, 42, 12, 32, 58, 4, 34, 5, 72, 76, 30, 33, 6, 10, 22, 45, 7, 46, 27, 38, 29, 47, 51, 37, 44, 54, 69, 52, 64, 20, 14, 50, 53, 82, 84, 16, 85, 55, 36, 57, 83, 43, 65, 73, 67, 21, 75, 66, 80, 23, 90, 71, 74, 24, 41, 62, 87, 25, 88, 68, 79, 70, 89, 81, 109, 86, 48, 78, 98, 91, 111, 60, 49, 59, 56, 94, 95, 102, 119, 97, 103, 99, 77, 101, 120, 123, 92, 108, 112, 110, 114, 115, 61, 121, 113, 117, 63, 126, 116, 122, 118, 128, 125, 93, 104, 106, 124, 96, 127, 105, 100, 107 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 41, 2, 38, 48, 17, 49, 54, 56, 40, 22, 24, 9, 4, 68, 5, 77, 47, 29, 13, 55, 37, 33, 15, 7, 42, 50, 8, 57, 76, 30, 53, 82, 11, 79, 19, 12, 86, 92, 93, 96, 52, 98, 100, 83, 91, 94, 97, 84, 46, 62, 20, 39, 21, 31, 66, 28, 23, 89, 70, 44, 99, 78, 74, 51, 25, 85, 95, 26, 101, 32, 34, 102, 123, 71, 119, 103, 58, 43, 125, 45, 124, 107, 110, 117, 116, 114, 118, 120, 127, 121, 122, 126, 105, 90, 88, 59, 60, 109, 64, 61, 72, 113, 69, 63, 65, 67, 73, 75, 104, 108, 80, 81, 128, 112, 106, 87, 115, 111 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 45, 2, 27, 22, 51, 29, 3, 23, 59, 60, 64, 65, 69, 73, 5, 9, 46, 31, 6, 34, 61, 66, 67, 37, 30, 19, 8, 43, 33, 84, 10, 87, 11, 80, 81, 13, 54, 68, 14, 62, 70, 16, 35, 17, 55, 18, 63, 104, 105, 108, 111, 112, 90, 106, 109, 110, 39, 88, 72, 24, 75, 107, 113, 114, 78, 71, 58, 26, 115, 121, 36, 38, 74, 41, 42, 117, 118, 44, 116, 47, 86, 98, 48, 49, 91, 50, 76, 52, 99, 53, 56, 57, 100, 102, 101, 123, 119, 122, 125, 126, 103, 128, 92, 120, 127, 124, 94, 77, 79, 93, 95, 82, 83, 85, 96, 89, 97 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 15, 13, 39, 28, 17, 18, 40, 26, 3, 42, 12, 32, 58, 4, 34, 5, 72, 76, 30, 33, 6, 10, 22, 45, 7, 46, 27, 38, 29, 47, 51, 37, 44, 54, 69, 52, 64, 20, 14, 50, 53, 82, 84, 16, 85, 55, 36, 57, 83, 43, 65, 73, 67, 21, 75, 66, 80, 23, 90, 71, 74, 24, 41, 62, 87, 25, 88, 68, 79, 70, 89, 81, 109, 86, 48, 78, 98, 91, 111, 60, 49, 59, 56, 94, 95, 102, 119, 97, 103, 99, 77, 101, 120, 123, 92, 108, 112, 110, 114, 115, 61, 121, 113, 117, 63, 126, 116, 122, 118, 128, 125, 93, 104, 106, 124, 96, 127, 105, 100, 107 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 41, 2, 38, 48, 17, 49, 54, 56, 40, 22, 24, 9, 4, 68, 5, 77, 47, 29, 13, 55, 37, 33, 15, 7, 42, 50, 8, 57, 76, 30, 53, 82, 11, 79, 19, 12, 86, 92, 93, 96, 52, 98, 100, 83, 91, 94, 97, 84, 46, 62, 20, 39, 21, 31, 66, 28, 23, 89, 70, 44, 99, 78, 74, 51, 25, 85, 95, 26, 101, 32, 34, 102, 123, 71, 119, 103, 58, 43, 125, 45, 124, 107, 110, 117, 116, 114, 118, 120, 127, 121, 122, 126, 105, 90, 88, 59, 60, 109, 64, 61, 72, 113, 69, 63, 65, 67, 73, 75, 104, 108, 80, 81, 128, 112, 106, 87, 115, 111 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 45, 2, 27, 22, 51, 29, 3, 23, 59, 60, 64, 65, 69, 73, 5, 9, 46, 31, 6, 34, 61, 66, 67, 37, 30, 19, 8, 43, 33, 84, 10, 87, 11, 80, 81, 13, 54, 68, 14, 62, 70, 16, 35, 17, 55, 18, 63, 104, 105, 108, 111, 112, 90, 106, 109, 110, 39, 88, 72, 24, 75, 107, 113, 114, 78, 71, 58, 26, 115, 121, 36, 38, 74, 41, 42, 117, 118, 44, 116, 47, 86, 98, 48, 49, 91, 50, 76, 52, 99, 53, 56, 57, 100, 102, 101, 123, 119, 122, 125, 126, 103, 128, 92, 120, 127, 124, 94, 77, 79, 93, 95, 82, 83, 85, 96, 89, 97 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 15, 13, 39, 28, 17, 18, 40, 26, 3, 42, 12, 32, 58, 4, 34, 5, 72, 76, 30, 33, 6, 10, 22, 45, 7, 46, 27, 38, 29, 47, 51, 37, 44, 54, 69, 52, 64, 20, 14, 50, 53, 82, 84, 16, 85, 55, 36, 57, 83, 43, 65, 73, 67, 21, 75, 66, 80, 23, 90, 71, 74, 24, 41, 62, 87, 25, 88, 68, 79, 70, 89, 81, 109, 86, 48, 78, 98, 91, 111, 60, 49, 59, 56, 94, 95, 102, 119, 97, 103, 99, 77, 101, 120, 123, 92, 108, 112, 110, 114, 115, 61, 121, 113, 117, 63, 126, 116, 122, 118, 128, 125, 93, 104, 106, 124, 96, 127, 105, 100, 107 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 41, 2, 38, 48, 17, 49, 54, 56, 40, 22, 24, 9, 4, 68, 5, 77, 47, 29, 13, 55, 37, 33, 15, 7, 42, 50, 8, 57, 76, 30, 53, 82, 11, 79, 19, 12, 86, 92, 93, 96, 52, 98, 100, 83, 91, 94, 97, 84, 46, 62, 20, 39, 21, 31, 66, 28, 23, 89, 70, 44, 99, 78, 74, 51, 25, 85, 95, 26, 101, 32, 34, 102, 123, 71, 119, 103, 58, 43, 125, 45, 124, 107, 110, 117, 116, 114, 118, 120, 127, 121, 122, 126, 105, 90, 88, 59, 60, 109, 64, 61, 72, 113, 69, 63, 65, 67, 73, 75, 104, 108, 80, 81, 128, 112, 106, 87, 115, 111 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 45, 2, 27, 22, 51, 29, 3, 23, 59, 60, 64, 65, 69, 73, 5, 9, 46, 31, 6, 34, 61, 66, 67, 37, 30, 19, 8, 43, 33, 84, 10, 87, 11, 80, 81, 13, 54, 68, 14, 62, 70, 16, 35, 17, 55, 18, 63, 104, 105, 108, 111, 112, 90, 106, 109, 110, 39, 88, 72, 24, 75, 107, 113, 114, 78, 71, 58, 26, 115, 121, 36, 38, 74, 41, 42, 117, 118, 44, 116, 47, 86, 98, 48, 49, 91, 50, 76, 52, 99, 53, 56, 57, 100, 102, 101, 123, 119, 122, 125, 126, 103, 128, 92, 120, 127, 124, 94, 77, 79, 93, 95, 82, 83, 85, 96, 89, 97 ]:
 Order := 128 > |
[ 15, 40, 27, 28, 51, 9, 4, 30, 37, 3, 84, 7, 8, 54, 29, 68, 35, 55, 33, 64, 69, 12, 20, 39, 21, 71, 13, 31, 2, 17, 19, 66, 22, 32, 10, 14, 1, 18, 78, 6, 16, 36, 25, 26, 23, 45, 42, 86, 98, 91, 70, 76, 99, 38, 47, 48, 50, 74, 81, 111, 59, 43, 60, 34, 109, 46, 65, 44, 72, 11, 52, 58, 113, 62, 73, 41, 49, 5, 53, 61, 67, 56, 82, 24, 77, 57, 63, 87, 85, 80, 83, 123, 125, 124, 127, 92, 94, 79, 89, 93, 95, 96, 102, 116, 118, 104, 105, 122, 90, 108, 75, 128, 88, 112, 106, 110, 107, 114, 100, 119, 115, 121, 97, 103, 101, 117, 120, 126 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 41, 2, 38, 48, 17, 49, 54, 56, 40, 22, 24, 9, 4, 68, 5, 77, 47, 29, 13, 55, 37, 33, 15, 7, 42, 50, 8, 57, 76, 30, 53, 82, 11, 79, 19, 12, 86, 92, 93, 96, 52, 98, 100, 83, 91, 94, 97, 84, 46, 62, 20, 39, 21, 31, 66, 28, 23, 89, 70, 44, 99, 78, 74, 51, 25, 85, 95, 26, 101, 32, 34, 102, 123, 71, 119, 103, 58, 43, 125, 45, 124, 107, 110, 117, 116, 114, 118, 120, 127, 121, 122, 126, 105, 90, 88, 59, 60, 109, 64, 61, 72, 113, 69, 63, 65, 67, 73, 75, 104, 108, 80, 81, 128, 112, 106, 87, 115, 111 ],
[ 31, 28, 2, 34, 72, 19, 46, 29, 4, 9, 69, 20, 6, 8, 7, 11, 40, 13, 64, 67, 75, 32, 90, 58, 88, 70, 1, 23, 33, 37, 66, 81, 45, 109, 15, 35, 22, 17, 21, 12, 39, 27, 60, 24, 59, 65, 30, 18, 26, 38, 25, 84, 44, 3, 10, 42, 47, 111, 110, 114, 121, 73, 126, 61, 116, 80, 122, 5, 63, 74, 78, 113, 118, 87, 128, 51, 76, 62, 52, 104, 106, 54, 55, 43, 68, 14, 105, 112, 71, 108, 36, 50, 53, 57, 79, 82, 83, 16, 41, 85, 89, 86, 91, 125, 92, 127, 94, 93, 115, 95, 107, 96, 117, 97, 100, 119, 102, 103, 98, 99, 101, 120, 48, 56, 49, 123, 77, 124 ]
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
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 30, 5, 19, 10, 47, 9, 52, 13, 14, 4, 46, 62, 31, 66, 70, 74, 16, 35, 12, 37, 27, 7, 20, 28, 23, 8, 55, 40, 36, 11, 15, 71, 18, 58, 41, 32, 34, 38, 83, 89, 48, 39, 44, 49, 42, 54, 91, 56, 21, 90, 88, 109, 72, 113, 45, 59, 64, 61, 76, 43, 78, 68, 25, 60, 69, 63, 26, 99, 84, 77, 65, 80, 50, 57, 51, 53, 82, 73, 75, 79, 67, 86, 103, 120, 92, 93, 124, 96, 85, 98, 127, 100, 94, 97, 121, 126, 122, 128, 104, 81, 106, 87, 105, 111, 107, 108, 115, 112, 117, 95, 101, 110, 116, 102, 123, 119, 114, 125, 118 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 41, 2, 38, 48, 17, 49, 54, 56, 40, 22, 24, 9, 4, 68, 5, 77, 47, 29, 13, 55, 37, 33, 15, 7, 42, 50, 8, 57, 76, 30, 53, 82, 11, 79, 19, 12, 86, 92, 93, 96, 52, 98, 100, 83, 91, 94, 97, 84, 46, 62, 20, 39, 21, 31, 66, 28, 23, 89, 70, 44, 99, 78, 74, 51, 25, 85, 95, 26, 101, 32, 34, 102, 123, 71, 119, 103, 58, 43, 125, 45, 124, 107, 110, 117, 116, 114, 118, 120, 127, 121, 122, 126, 105, 90, 88, 59, 60, 109, 64, 61, 72, 113, 69, 63, 65, 67, 73, 75, 104, 108, 80, 81, 128, 112, 106, 87, 115, 111 ],
[ 12, 22, 37, 45, 43, 7, 64, 9, 33, 29, 62, 66, 15, 10, 19, 78, 1, 35, 46, 80, 87, 23, 81, 25, 111, 39, 40, 32, 4, 2, 20, 90, 34, 59, 6, 13, 28, 27, 74, 31, 70, 17, 113, 51, 109, 61, 3, 36, 41, 42, 58, 5, 76, 30, 8, 38, 54, 88, 115, 117, 116, 63, 118, 65, 121, 67, 104, 84, 73, 21, 11, 60, 126, 75, 105, 24, 44, 69, 68, 122, 108, 47, 14, 72, 52, 55, 128, 107, 16, 106, 18, 56, 77, 82, 85, 57, 86, 71, 26, 79, 98, 83, 48, 120, 124, 93, 96, 127, 110, 100, 112, 94, 114, 102, 95, 101, 97, 123, 89, 49, 119, 125, 91, 50, 99, 103, 53, 92 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 15, 13, 39, 28, 17, 18, 40, 26, 3, 42, 12, 32, 58, 4, 34, 5, 72, 76, 30, 33, 6, 10, 22, 45, 7, 46, 27, 38, 29, 47, 51, 37, 44, 54, 69, 52, 64, 20, 14, 50, 53, 82, 84, 16, 85, 55, 36, 57, 83, 43, 65, 73, 67, 21, 75, 66, 80, 23, 90, 71, 74, 24, 41, 62, 87, 25, 88, 68, 79, 70, 89, 81, 109, 86, 48, 78, 98, 91, 111, 60, 49, 59, 56, 94, 95, 102, 119, 97, 103, 99, 77, 101, 120, 123, 92, 108, 112, 110, 114, 115, 61, 121, 113, 117, 63, 126, 116, 122, 118, 128, 125, 93, 104, 106, 124, 96, 127, 105, 100, 107 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 41, 2, 38, 48, 17, 49, 54, 56, 40, 22, 24, 9, 4, 68, 5, 77, 47, 29, 13, 55, 37, 33, 15, 7, 42, 50, 8, 57, 76, 30, 53, 82, 11, 79, 19, 12, 86, 92, 93, 96, 52, 98, 100, 83, 91, 94, 97, 84, 46, 62, 20, 39, 21, 31, 66, 28, 23, 89, 70, 44, 99, 78, 74, 51, 25, 85, 95, 26, 101, 32, 34, 102, 123, 71, 119, 103, 58, 43, 125, 45, 124, 107, 110, 117, 116, 114, 118, 120, 127, 121, 122, 126, 105, 90, 88, 59, 60, 109, 64, 61, 72, 113, 69, 63, 65, 67, 73, 75, 104, 108, 80, 81, 128, 112, 106, 87, 115, 111 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 45, 2, 27, 22, 51, 29, 3, 23, 59, 60, 64, 65, 69, 73, 5, 9, 46, 31, 6, 34, 61, 66, 67, 37, 30, 19, 8, 43, 33, 84, 10, 87, 11, 80, 81, 13, 54, 68, 14, 62, 70, 16, 35, 17, 55, 18, 63, 104, 105, 108, 111, 112, 90, 106, 109, 110, 39, 88, 72, 24, 75, 107, 113, 114, 78, 71, 58, 26, 115, 121, 36, 38, 74, 41, 42, 117, 118, 44, 116, 47, 86, 98, 48, 49, 91, 50, 76, 52, 99, 53, 56, 57, 100, 102, 101, 123, 119, 122, 125, 126, 103, 128, 92, 120, 127, 124, 94, 77, 79, 93, 95, 82, 83, 85, 96, 89, 97 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 124, 96, 112, 83, 115, 123, 91, 117, 97, 114, 116, 50, 126, 113, 103, 65, 105, 63, 48, 38, 120, 57, 54, 108, 127, 80, 128, 82, 102, 107, 56, 47, 86, 55, 118, 73, 94, 87, 122, 92, 67, 75, 95, 90, 14, 36, 111, 69, 66, 74, 106, 59, 23, 88, 60, 21, 58, 93, 8, 79, 13, 101, 98, 18, 35, 42, 17, 109, 119, 104, 61, 100, 89, 125, 99, 81, 32, 121, 45, 27, 30, 25, 43, 110, 34, 72, 49, 77, 64, 3, 62, 70, 28, 24, 33, 51, 84, 46, 20, 4, 19, 5, 78, 1, 26, 37, 44, 2, 10, 29, 53, 76, 85, 52, 9, 15, 68, 71, 7, 12, 6, 40, 11, 39, 31, 16, 22, 41 ],
\[ 119, 125, 104, 77, 82, 95, 85, 108, 127, 106, 86, 89, 110, 90, 100, 102, 121, 59, 79, 71, 36, 99, 26, 50, 42, 123, 116, 49, 93, 122, 98, 41, 53, 76, 115, 109, 120, 61, 91, 101, 103, 65, 47, 92, 44, 68, 67, 45, 126, 64, 56, 94, 105, 80, 81, 46, 20, 38, 24, 30, 84, 55, 8, 52, 5, 16, 78, 96, 14, 48, 97, 54, 10, 18, 35, 124, 128, 83, 107, 11, 39, 66, 32, 57, 112, 23, 13, 27, 114, 70, 34, 19, 87, 12, 111, 31, 22, 117, 118, 88, 60, 28, 4, 69, 6, 21, 40, 74, 51, 58, 17, 1, 3, 37, 25, 72, 2, 9, 113, 73, 43, 62, 33, 7, 63, 29, 75, 15 ],
\[ 128, 107, 111, 97, 109, 118, 123, 113, 114, 60, 61, 92, 73, 72, 126, 64, 87, 62, 103, 50, 122, 96, 57, 81, 108, 66, 75, 94, 117, 88, 124, 82, 102, 83, 63, 69, 112, 74, 67, 105, 20, 21, 110, 32, 86, 48, 25, 78, 31, 70, 90, 45, 22, 58, 43, 39, 51, 106, 14, 95, 36, 116, 101, 91, 18, 56, 38, 34, 121, 80, 46, 115, 119, 104, 120, 23, 28, 65, 33, 42, 54, 24, 84, 59, 4, 5, 125, 93, 7, 47, 11, 26, 37, 76, 29, 44, 52, 19, 12, 9, 15, 68, 16, 27, 49, 3, 77, 30, 55, 8, 127, 53, 100, 79, 10, 13, 85, 98, 6, 40, 35, 17, 71, 41, 1, 89, 2, 99 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 2, 9, 10, 7, 11, 1, 12, 13, 15, 35, 39, 22, 27, 18, 40, 41, 30, 42, 31, 32, 25, 33, 34, 5, 43, 44, 3, 4, 6, 8, 28, 45, 19, 46, 17, 38, 29, 47, 51, 37, 76, 54, 62, 68, 64, 20, 14, 56, 53, 57, 84, 71, 85, 55, 36, 82, 86, 72, 61, 73, 80, 74, 75, 66, 67, 23, 81, 16, 21, 24, 26, 69, 87, 58, 88, 52, 79, 70, 89, 90, 59, 83, 91, 78, 98, 48, 111, 60, 49, 109, 50, 94, 100, 102, 101, 97, 103, 99, 77, 119, 125, 123, 92, 108, 107, 110, 117, 115, 65, 121, 113, 114, 63, 118, 116, 122, 126, 105, 120, 127, 104, 106, 124, 96, 93, 128, 95, 112 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T1-1,4,4-g0-path1", "8T1-2,8,8-g2-path1", "16T5-2,8,8-g3-path2", "32S16-4,16,16-g11-path5", "64S51-8,32,32-g27-path3", "128S129-8,32,32-g53-path5" ];
s`SolvableDBChild := "64S51-8,32,32-g27-path3-notcomputed";

/*
Return for eval
*/

return s;
