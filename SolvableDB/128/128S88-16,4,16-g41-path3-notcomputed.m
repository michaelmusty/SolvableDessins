s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S88-16,4,16-g41-path3-notcomputed";
s`SolvableDBFilename := "128S88-16,4,16-g41-path3-notcomputed.m";
s`SolvableDBPassportName := "128S88-16,4,16-g41";
s`SolvableDBPathNumber := 3;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 16, 4, 16 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 41;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 4;
s`SolvableDBPointedPassportSize := 4;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 7 },
{ IntegerRing() | 4, 20 },
{ IntegerRing() | 6, 18 },
{ IntegerRing() | 8, 14 },
{ IntegerRing() | 9, 33 },
{ IntegerRing() | 10, 12 },
{ IntegerRing() | 13, 36 },
{ IntegerRing() | 15, 25 },
{ IntegerRing() | 16, 26 },
{ IntegerRing() | 17, 24 },
{ IntegerRing() | 19, 62 },
{ IntegerRing() | 21, 60 },
{ IntegerRing() | 22, 57 },
{ IntegerRing() | 23, 58 },
{ IntegerRing() | 27, 45 },
{ IntegerRing() | 28, 29 },
{ IntegerRing() | 30, 46 },
{ IntegerRing() | 31, 93 },
{ IntegerRing() | 32, 34 },
{ IntegerRing() | 35, 95 },
{ IntegerRing() | 37, 39 },
{ IntegerRing() | 38, 40 },
{ IntegerRing() | 41, 100 },
{ IntegerRing() | 42, 43 },
{ IntegerRing() | 44, 101 },
{ IntegerRing() | 47, 52 },
{ IntegerRing() | 48, 75 },
{ IntegerRing() | 49, 76 },
{ IntegerRing() | 50, 77 },
{ IntegerRing() | 51, 78 },
{ IntegerRing() | 53, 73 },
{ IntegerRing() | 54, 55 },
{ IntegerRing() | 56, 74 },
{ IntegerRing() | 59, 66 },
{ IntegerRing() | 61, 96 },
{ IntegerRing() | 63, 97 },
{ IntegerRing() | 64, 115 },
{ IntegerRing() | 65, 121 },
{ IntegerRing() | 67, 72 },
{ IntegerRing() | 68, 104 },
{ IntegerRing() | 69, 118 },
{ IntegerRing() | 70, 116 },
{ IntegerRing() | 71, 119 },
{ IntegerRing() | 79, 102 },
{ IntegerRing() | 80, 81 },
{ IntegerRing() | 82, 108 },
{ IntegerRing() | 83, 85 },
{ IntegerRing() | 84, 86 },
{ IntegerRing() | 87, 99 },
{ IntegerRing() | 88, 89 },
{ IntegerRing() | 90, 106 },
{ IntegerRing() | 91, 127 },
{ IntegerRing() | 92, 94 },
{ IntegerRing() | 98, 124 },
{ IntegerRing() | 103, 105 },
{ IntegerRing() | 107, 113 },
{ IntegerRing() | 109, 126 },
{ IntegerRing() | 110, 111 },
{ IntegerRing() | 112, 123 },
{ IntegerRing() | 114, 117 },
{ IntegerRing() | 120, 125 },
{ IntegerRing() | 122, 128 }
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
[ 11, 33, 8, 24, 2, 5, 14, 45, 93, 13, 9, 36, 100, 27, 52, 7, 73, 1, 66, 17, 20, 72, 18, 53, 47, 3, 102, 30, 46, 99, 127, 35, 31, 95, 124, 41, 104, 12, 68, 10, 113, 44, 101, 84, 79, 87, 63, 92, 25, 103, 26, 97, 75, 56, 74, 42, 67, 6, 37, 4, 32, 59, 62, 50, 60, 39, 112, 49, 57, 89, 58, 123, 48, 43, 94, 15, 105, 16, 120, 82, 108, 109, 65, 29, 121, 28, 55, 90, 106, 40, 71, 83, 91, 85, 98, 34, 19, 69, 54, 107, 86, 125, 128, 76, 122, 38, 70, 126, 115, 51, 78, 61, 116, 81, 77, 88, 80, 22, 23, 111, 21, 114, 96, 118, 110, 64, 119, 117 ],
[ 3, 10, 5, 18, 7, 4, 1, 28, 32, 11, 12, 2, 42, 29, 26, 15, 54, 20, 60, 6, 19, 58, 22, 55, 16, 25, 80, 14, 8, 88, 92, 33, 34, 9, 87, 43, 40, 37, 38, 39, 82, 36, 13, 67, 81, 89, 107, 76, 48, 78, 50, 113, 114, 24, 17, 111, 23, 57, 79, 62, 97, 21, 61, 121, 64, 102, 101, 118, 68, 119, 70, 44, 117, 110, 49, 75, 51, 77, 66, 45, 27, 100, 86, 83, 84, 85, 95, 46, 30, 103, 125, 93, 94, 31, 99, 63, 96, 109, 35, 108, 72, 59, 106, 69, 90, 105, 52, 41, 124, 56, 74, 128, 47, 73, 65, 71, 53, 104, 116, 91, 115, 112, 122, 126, 127, 98, 120, 123 ],
[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 37, 7, 39, 2, 5, 48, 50, 18, 57, 61, 62, 64, 68, 70, 6, 75, 77, 28, 83, 85, 8, 32, 63, 12, 97, 9, 11, 102, 103, 79, 105, 42, 110, 111, 13, 29, 14, 26, 114, 69, 65, 74, 16, 54, 95, 35, 17, 104, 116, 60, 115, 122, 96, 113, 124, 84, 21, 58, 40, 126, 47, 120, 23, 55, 24, 117, 118, 121, 56, 80, 73, 53, 27, 31, 72, 93, 67, 88, 119, 71, 30, 92, 49, 34, 76, 33, 128, 107, 87, 89, 43, 36, 81, 51, 38, 78, 46, 82, 45, 41, 91, 127, 44, 108, 123, 98, 52, 112, 109, 125, 59, 86, 106, 101, 99, 66, 100, 94, 90 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 11, 33, 8, 24, 2, 5, 14, 45, 93, 13, 9, 36, 100, 27, 52, 7, 73, 1, 66, 17, 20, 72, 18, 53, 47, 3, 102, 30, 46, 99, 127, 35, 31, 95, 124, 41, 104, 12, 68, 10, 113, 44, 101, 84, 79, 87, 63, 92, 25, 103, 26, 97, 75, 56, 74, 42, 67, 6, 37, 4, 32, 59, 62, 50, 60, 39, 112, 49, 57, 89, 58, 123, 48, 43, 94, 15, 105, 16, 120, 82, 108, 109, 65, 29, 121, 28, 55, 90, 106, 40, 71, 83, 91, 85, 98, 34, 19, 69, 54, 107, 86, 125, 128, 76, 122, 38, 70, 126, 115, 51, 78, 61, 116, 81, 77, 88, 80, 22, 23, 111, 21, 114, 96, 118, 110, 64, 119, 117 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 32, 11, 12, 2, 42, 29, 26, 15, 54, 20, 60, 6, 19, 58, 22, 55, 16, 25, 80, 14, 8, 88, 92, 33, 34, 9, 87, 43, 40, 37, 38, 39, 82, 36, 13, 67, 81, 89, 107, 76, 48, 78, 50, 113, 114, 24, 17, 111, 23, 57, 79, 62, 97, 21, 61, 121, 64, 102, 101, 118, 68, 119, 70, 44, 117, 110, 49, 75, 51, 77, 66, 45, 27, 100, 86, 83, 84, 85, 95, 46, 30, 103, 125, 93, 94, 31, 99, 63, 96, 109, 35, 108, 72, 59, 106, 69, 90, 105, 52, 41, 124, 56, 74, 128, 47, 73, 65, 71, 53, 104, 116, 91, 115, 112, 122, 126, 127, 98, 120, 123 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 37, 7, 39, 2, 5, 48, 50, 18, 57, 61, 62, 64, 68, 70, 6, 75, 77, 28, 83, 85, 8, 32, 63, 12, 97, 9, 11, 102, 103, 79, 105, 42, 110, 111, 13, 29, 14, 26, 114, 69, 65, 74, 16, 54, 95, 35, 17, 104, 116, 60, 115, 122, 96, 113, 124, 84, 21, 58, 40, 126, 47, 120, 23, 55, 24, 117, 118, 121, 56, 80, 73, 53, 27, 31, 72, 93, 67, 88, 119, 71, 30, 92, 49, 34, 76, 33, 128, 107, 87, 89, 43, 36, 81, 51, 38, 78, 46, 82, 45, 41, 91, 127, 44, 108, 123, 98, 52, 112, 109, 125, 59, 86, 106, 101, 99, 66, 100, 94, 90 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 11, 33, 8, 24, 2, 5, 14, 45, 93, 13, 9, 36, 100, 27, 52, 7, 73, 1, 66, 17, 20, 72, 18, 53, 47, 3, 102, 30, 46, 99, 127, 35, 31, 95, 124, 41, 104, 12, 68, 10, 113, 44, 101, 84, 79, 87, 63, 92, 25, 103, 26, 97, 75, 56, 74, 42, 67, 6, 37, 4, 32, 59, 62, 50, 60, 39, 112, 49, 57, 89, 58, 123, 48, 43, 94, 15, 105, 16, 120, 82, 108, 109, 65, 29, 121, 28, 55, 90, 106, 40, 71, 83, 91, 85, 98, 34, 19, 69, 54, 107, 86, 125, 128, 76, 122, 38, 70, 126, 115, 51, 78, 61, 116, 81, 77, 88, 80, 22, 23, 111, 21, 114, 96, 118, 110, 64, 119, 117 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 32, 11, 12, 2, 42, 29, 26, 15, 54, 20, 60, 6, 19, 58, 22, 55, 16, 25, 80, 14, 8, 88, 92, 33, 34, 9, 87, 43, 40, 37, 38, 39, 82, 36, 13, 67, 81, 89, 107, 76, 48, 78, 50, 113, 114, 24, 17, 111, 23, 57, 79, 62, 97, 21, 61, 121, 64, 102, 101, 118, 68, 119, 70, 44, 117, 110, 49, 75, 51, 77, 66, 45, 27, 100, 86, 83, 84, 85, 95, 46, 30, 103, 125, 93, 94, 31, 99, 63, 96, 109, 35, 108, 72, 59, 106, 69, 90, 105, 52, 41, 124, 56, 74, 128, 47, 73, 65, 71, 53, 104, 116, 91, 115, 112, 122, 126, 127, 98, 120, 123 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 37, 7, 39, 2, 5, 48, 50, 18, 57, 61, 62, 64, 68, 70, 6, 75, 77, 28, 83, 85, 8, 32, 63, 12, 97, 9, 11, 102, 103, 79, 105, 42, 110, 111, 13, 29, 14, 26, 114, 69, 65, 74, 16, 54, 95, 35, 17, 104, 116, 60, 115, 122, 96, 113, 124, 84, 21, 58, 40, 126, 47, 120, 23, 55, 24, 117, 118, 121, 56, 80, 73, 53, 27, 31, 72, 93, 67, 88, 119, 71, 30, 92, 49, 34, 76, 33, 128, 107, 87, 89, 43, 36, 81, 51, 38, 78, 46, 82, 45, 41, 91, 127, 44, 108, 123, 98, 52, 112, 109, 125, 59, 86, 106, 101, 99, 66, 100, 94, 90 ]:
 Order := 128 > |
[ 18, 5, 26, 60, 6, 58, 16, 3, 11, 40, 1, 38, 10, 7, 76, 78, 20, 23, 97, 21, 121, 118, 119, 4, 49, 51, 14, 86, 84, 28, 33, 61, 2, 96, 32, 12, 59, 106, 66, 90, 36, 56, 74, 42, 8, 29, 25, 73, 68, 64, 110, 15, 24, 99, 87, 54, 69, 71, 62, 65, 112, 63, 47, 126, 83, 19, 57, 39, 98, 107, 91, 22, 17, 55, 53, 104, 115, 111, 45, 117, 114, 80, 92, 44, 94, 101, 46, 116, 70, 88, 93, 48, 9, 75, 34, 123, 52, 95, 30, 13, 43, 27, 50, 37, 77, 89, 100, 81, 82, 125, 120, 67, 41, 122, 109, 113, 128, 124, 127, 79, 85, 105, 72, 35, 102, 108, 31, 103 ],
[ 40, 61, 84, 99, 38, 26, 86, 117, 48, 74, 96, 56, 80, 114, 100, 6, 122, 16, 45, 87, 23, 43, 60, 128, 41, 18, 19, 70, 116, 34, 102, 30, 75, 46, 82, 81, 124, 1, 98, 5, 15, 22, 57, 94, 62, 32, 123, 33, 51, 88, 76, 112, 104, 125, 120, 10, 42, 21, 106, 58, 11, 27, 65, 110, 97, 90, 105, 53, 71, 29, 118, 103, 68, 12, 9, 78, 89, 49, 31, 36, 13, 95, 109, 7, 126, 3, 4, 77, 50, 59, 113, 44, 79, 101, 108, 2, 121, 37, 20, 25, 92, 93, 67, 73, 72, 66, 91, 35, 85, 115, 64, 47, 127, 8, 111, 28, 14, 119, 69, 54, 63, 24, 52, 39, 55, 83, 107, 17 ],
[ 61, 48, 114, 122, 96, 40, 117, 19, 102, 81, 75, 80, 15, 62, 123, 84, 104, 38, 106, 128, 99, 105, 26, 68, 112, 86, 31, 32, 34, 4, 113, 108, 79, 82, 37, 25, 53, 74, 73, 56, 91, 92, 94, 3, 93, 20, 121, 101, 100, 72, 6, 65, 33, 12, 10, 57, 103, 16, 98, 87, 46, 90, 45, 89, 23, 124, 52, 78, 43, 77, 60, 47, 9, 22, 44, 41, 67, 18, 55, 35, 95, 83, 63, 70, 97, 116, 125, 66, 59, 1, 69, 126, 107, 109, 39, 30, 27, 119, 120, 127, 7, 54, 24, 51, 17, 5, 28, 85, 110, 49, 76, 2, 29, 36, 88, 50, 13, 42, 21, 115, 58, 14, 11, 71, 64, 111, 118, 8 ]
],
[ PermutationGroup<128 |  
\[ 11, 33, 8, 24, 2, 5, 14, 45, 93, 13, 9, 36, 100, 27, 52, 7, 73, 1, 66, 17, 20, 72, 18, 53, 47, 3, 102, 30, 46, 99, 127, 35, 31, 95, 124, 41, 104, 12, 68, 10, 113, 44, 101, 84, 79, 87, 63, 92, 25, 103, 26, 97, 75, 56, 74, 42, 67, 6, 37, 4, 32, 59, 62, 50, 60, 39, 112, 49, 57, 89, 58, 123, 48, 43, 94, 15, 105, 16, 120, 82, 108, 109, 65, 29, 121, 28, 55, 90, 106, 40, 71, 83, 91, 85, 98, 34, 19, 69, 54, 107, 86, 125, 128, 76, 122, 38, 70, 126, 115, 51, 78, 61, 116, 81, 77, 88, 80, 22, 23, 111, 21, 114, 96, 118, 110, 64, 119, 117 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 32, 11, 12, 2, 42, 29, 26, 15, 54, 20, 60, 6, 19, 58, 22, 55, 16, 25, 80, 14, 8, 88, 92, 33, 34, 9, 87, 43, 40, 37, 38, 39, 82, 36, 13, 67, 81, 89, 107, 76, 48, 78, 50, 113, 114, 24, 17, 111, 23, 57, 79, 62, 97, 21, 61, 121, 64, 102, 101, 118, 68, 119, 70, 44, 117, 110, 49, 75, 51, 77, 66, 45, 27, 100, 86, 83, 84, 85, 95, 46, 30, 103, 125, 93, 94, 31, 99, 63, 96, 109, 35, 108, 72, 59, 106, 69, 90, 105, 52, 41, 124, 56, 74, 128, 47, 73, 65, 71, 53, 104, 116, 91, 115, 112, 122, 126, 127, 98, 120, 123 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 37, 7, 39, 2, 5, 48, 50, 18, 57, 61, 62, 64, 68, 70, 6, 75, 77, 28, 83, 85, 8, 32, 63, 12, 97, 9, 11, 102, 103, 79, 105, 42, 110, 111, 13, 29, 14, 26, 114, 69, 65, 74, 16, 54, 95, 35, 17, 104, 116, 60, 115, 122, 96, 113, 124, 84, 21, 58, 40, 126, 47, 120, 23, 55, 24, 117, 118, 121, 56, 80, 73, 53, 27, 31, 72, 93, 67, 88, 119, 71, 30, 92, 49, 34, 76, 33, 128, 107, 87, 89, 43, 36, 81, 51, 38, 78, 46, 82, 45, 41, 91, 127, 44, 108, 123, 98, 52, 112, 109, 125, 59, 86, 106, 101, 99, 66, 100, 94, 90 ]:
 Order := 128 > |
[ 18, 5, 26, 60, 6, 58, 16, 3, 11, 40, 1, 38, 10, 7, 76, 78, 20, 23, 97, 21, 121, 118, 119, 4, 49, 51, 14, 86, 84, 28, 33, 61, 2, 96, 32, 12, 59, 106, 66, 90, 36, 56, 74, 42, 8, 29, 25, 73, 68, 64, 110, 15, 24, 99, 87, 54, 69, 71, 62, 65, 112, 63, 47, 126, 83, 19, 57, 39, 98, 107, 91, 22, 17, 55, 53, 104, 115, 111, 45, 117, 114, 80, 92, 44, 94, 101, 46, 116, 70, 88, 93, 48, 9, 75, 34, 123, 52, 95, 30, 13, 43, 27, 50, 37, 77, 89, 100, 81, 82, 125, 120, 67, 41, 122, 109, 113, 128, 124, 127, 79, 85, 105, 72, 35, 102, 108, 31, 103 ],
[ 27, 41, 9, 2, 45, 73, 33, 87, 98, 31, 100, 93, 86, 99, 14, 63, 43, 53, 17, 11, 37, 1, 112, 42, 8, 97, 126, 79, 102, 38, 121, 91, 124, 127, 56, 84, 36, 49, 13, 76, 64, 107, 113, 96, 109, 40, 88, 47, 85, 3, 122, 89, 82, 48, 75, 26, 5, 123, 110, 39, 59, 24, 95, 4, 105, 111, 29, 67, 15, 6, 90, 28, 108, 16, 52, 83, 7, 128, 104, 125, 120, 116, 46, 21, 30, 60, 118, 54, 55, 114, 78, 119, 65, 71, 74, 66, 35, 50, 69, 115, 61, 68, 10, 72, 12, 117, 62, 70, 57, 101, 44, 81, 19, 94, 20, 18, 92, 25, 106, 23, 103, 34, 80, 77, 58, 22, 51, 32 ],
[ 20, 7, 25, 62, 4, 57, 15, 5, 12, 39, 3, 37, 11, 1, 75, 77, 6, 22, 96, 19, 115, 104, 116, 18, 48, 50, 29, 85, 83, 14, 34, 97, 10, 63, 33, 2, 79, 105, 102, 103, 43, 111, 110, 36, 28, 8, 16, 117, 118, 121, 56, 26, 55, 35, 95, 24, 68, 70, 21, 64, 128, 61, 107, 98, 86, 60, 23, 38, 109, 52, 125, 58, 54, 17, 114, 69, 65, 74, 81, 53, 73, 45, 93, 67, 31, 72, 89, 71, 119, 46, 94, 76, 32, 49, 9, 122, 113, 99, 88, 42, 13, 80, 78, 40, 51, 30, 108, 27, 100, 127, 91, 101, 82, 112, 124, 47, 123, 126, 120, 66, 84, 90, 44, 87, 59, 41, 92, 106 ]
],
[ PermutationGroup<128 |  
\[ 11, 33, 8, 24, 2, 5, 14, 45, 93, 13, 9, 36, 100, 27, 52, 7, 73, 1, 66, 17, 20, 72, 18, 53, 47, 3, 102, 30, 46, 99, 127, 35, 31, 95, 124, 41, 104, 12, 68, 10, 113, 44, 101, 84, 79, 87, 63, 92, 25, 103, 26, 97, 75, 56, 74, 42, 67, 6, 37, 4, 32, 59, 62, 50, 60, 39, 112, 49, 57, 89, 58, 123, 48, 43, 94, 15, 105, 16, 120, 82, 108, 109, 65, 29, 121, 28, 55, 90, 106, 40, 71, 83, 91, 85, 98, 34, 19, 69, 54, 107, 86, 125, 128, 76, 122, 38, 70, 126, 115, 51, 78, 61, 116, 81, 77, 88, 80, 22, 23, 111, 21, 114, 96, 118, 110, 64, 119, 117 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 32, 11, 12, 2, 42, 29, 26, 15, 54, 20, 60, 6, 19, 58, 22, 55, 16, 25, 80, 14, 8, 88, 92, 33, 34, 9, 87, 43, 40, 37, 38, 39, 82, 36, 13, 67, 81, 89, 107, 76, 48, 78, 50, 113, 114, 24, 17, 111, 23, 57, 79, 62, 97, 21, 61, 121, 64, 102, 101, 118, 68, 119, 70, 44, 117, 110, 49, 75, 51, 77, 66, 45, 27, 100, 86, 83, 84, 85, 95, 46, 30, 103, 125, 93, 94, 31, 99, 63, 96, 109, 35, 108, 72, 59, 106, 69, 90, 105, 52, 41, 124, 56, 74, 128, 47, 73, 65, 71, 53, 104, 116, 91, 115, 112, 122, 126, 127, 98, 120, 123 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 37, 7, 39, 2, 5, 48, 50, 18, 57, 61, 62, 64, 68, 70, 6, 75, 77, 28, 83, 85, 8, 32, 63, 12, 97, 9, 11, 102, 103, 79, 105, 42, 110, 111, 13, 29, 14, 26, 114, 69, 65, 74, 16, 54, 95, 35, 17, 104, 116, 60, 115, 122, 96, 113, 124, 84, 21, 58, 40, 126, 47, 120, 23, 55, 24, 117, 118, 121, 56, 80, 73, 53, 27, 31, 72, 93, 67, 88, 119, 71, 30, 92, 49, 34, 76, 33, 128, 107, 87, 89, 43, 36, 81, 51, 38, 78, 46, 82, 45, 41, 91, 127, 44, 108, 123, 98, 52, 112, 109, 125, 59, 86, 106, 101, 99, 66, 100, 94, 90 ]:
 Order := 128 > |
[ 119, 58, 110, 83, 71, 91, 111, 51, 18, 88, 23, 89, 90, 78, 37, 120, 121, 127, 15, 85, 94, 35, 31, 65, 39, 125, 16, 43, 42, 101, 5, 67, 6, 72, 112, 106, 63, 70, 97, 116, 38, 99, 87, 54, 26, 44, 68, 20, 66, 108, 102, 104, 60, 28, 29, 30, 95, 93, 47, 92, 57, 25, 49, 81, 48, 52, 98, 19, 34, 13, 9, 124, 21, 46, 4, 59, 82, 79, 3, 103, 105, 128, 73, 56, 53, 74, 84, 41, 100, 113, 11, 17, 1, 24, 123, 22, 76, 96, 86, 40, 55, 7, 126, 62, 109, 107, 10, 122, 117, 27, 45, 69, 12, 77, 80, 36, 50, 32, 33, 8, 75, 115, 118, 61, 14, 114, 2, 64 ],
[ 13, 35, 46, 56, 36, 8, 30, 82, 83, 101, 95, 44, 109, 108, 70, 2, 81, 14, 120, 74, 1, 86, 24, 80, 116, 11, 39, 106, 90, 98, 110, 54, 85, 55, 115, 126, 22, 9, 57, 33, 97, 123, 112, 121, 37, 124, 34, 127, 3, 40, 52, 32, 15, 51, 78, 100, 84, 17, 12, 5, 93, 125, 4, 26, 66, 10, 114, 94, 6, 87, 72, 117, 25, 41, 91, 7, 38, 47, 119, 113, 107, 69, 77, 27, 50, 45, 53, 122, 128, 104, 88, 29, 111, 28, 64, 31, 20, 76, 73, 63, 65, 71, 61, 92, 96, 68, 58, 118, 21, 105, 103, 62, 23, 79, 16, 99, 102, 18, 67, 42, 59, 75, 19, 49, 43, 60, 89, 48 ],
[ 61, 48, 114, 122, 96, 40, 117, 19, 102, 81, 75, 80, 15, 62, 123, 84, 104, 38, 106, 128, 99, 105, 26, 68, 112, 86, 31, 32, 34, 4, 113, 108, 79, 82, 37, 25, 53, 74, 73, 56, 91, 92, 94, 3, 93, 20, 121, 101, 100, 72, 6, 65, 33, 12, 10, 57, 103, 16, 98, 87, 46, 90, 45, 89, 23, 124, 52, 78, 43, 77, 60, 47, 9, 22, 44, 41, 67, 18, 55, 35, 95, 83, 63, 70, 97, 116, 125, 66, 59, 1, 69, 126, 107, 109, 39, 30, 27, 119, 120, 127, 7, 54, 24, 51, 17, 5, 28, 85, 110, 49, 76, 2, 29, 36, 88, 50, 13, 42, 21, 115, 58, 14, 11, 71, 64, 111, 118, 8 ]
],
[ PermutationGroup<128 |  
\[ 11, 33, 8, 24, 2, 5, 14, 45, 93, 13, 9, 36, 100, 27, 52, 7, 73, 1, 66, 17, 20, 72, 18, 53, 47, 3, 102, 30, 46, 99, 127, 35, 31, 95, 124, 41, 104, 12, 68, 10, 113, 44, 101, 84, 79, 87, 63, 92, 25, 103, 26, 97, 75, 56, 74, 42, 67, 6, 37, 4, 32, 59, 62, 50, 60, 39, 112, 49, 57, 89, 58, 123, 48, 43, 94, 15, 105, 16, 120, 82, 108, 109, 65, 29, 121, 28, 55, 90, 106, 40, 71, 83, 91, 85, 98, 34, 19, 69, 54, 107, 86, 125, 128, 76, 122, 38, 70, 126, 115, 51, 78, 61, 116, 81, 77, 88, 80, 22, 23, 111, 21, 114, 96, 118, 110, 64, 119, 117 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 32, 11, 12, 2, 42, 29, 26, 15, 54, 20, 60, 6, 19, 58, 22, 55, 16, 25, 80, 14, 8, 88, 92, 33, 34, 9, 87, 43, 40, 37, 38, 39, 82, 36, 13, 67, 81, 89, 107, 76, 48, 78, 50, 113, 114, 24, 17, 111, 23, 57, 79, 62, 97, 21, 61, 121, 64, 102, 101, 118, 68, 119, 70, 44, 117, 110, 49, 75, 51, 77, 66, 45, 27, 100, 86, 83, 84, 85, 95, 46, 30, 103, 125, 93, 94, 31, 99, 63, 96, 109, 35, 108, 72, 59, 106, 69, 90, 105, 52, 41, 124, 56, 74, 128, 47, 73, 65, 71, 53, 104, 116, 91, 115, 112, 122, 126, 127, 98, 120, 123 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 37, 7, 39, 2, 5, 48, 50, 18, 57, 61, 62, 64, 68, 70, 6, 75, 77, 28, 83, 85, 8, 32, 63, 12, 97, 9, 11, 102, 103, 79, 105, 42, 110, 111, 13, 29, 14, 26, 114, 69, 65, 74, 16, 54, 95, 35, 17, 104, 116, 60, 115, 122, 96, 113, 124, 84, 21, 58, 40, 126, 47, 120, 23, 55, 24, 117, 118, 121, 56, 80, 73, 53, 27, 31, 72, 93, 67, 88, 119, 71, 30, 92, 49, 34, 76, 33, 128, 107, 87, 89, 43, 36, 81, 51, 38, 78, 46, 82, 45, 41, 91, 127, 44, 108, 123, 98, 52, 112, 109, 125, 59, 86, 106, 101, 99, 66, 100, 94, 90 ]:
 Order := 128 > |
[ 119, 58, 110, 83, 71, 91, 111, 51, 18, 88, 23, 89, 90, 78, 37, 120, 121, 127, 15, 85, 94, 35, 31, 65, 39, 125, 16, 43, 42, 101, 5, 67, 6, 72, 112, 106, 63, 70, 97, 116, 38, 99, 87, 54, 26, 44, 68, 20, 66, 108, 102, 104, 60, 28, 29, 30, 95, 93, 47, 92, 57, 25, 49, 81, 48, 52, 98, 19, 34, 13, 9, 124, 21, 46, 4, 59, 82, 79, 3, 103, 105, 128, 73, 56, 53, 74, 84, 41, 100, 113, 11, 17, 1, 24, 123, 22, 76, 96, 86, 40, 55, 7, 126, 62, 109, 107, 10, 122, 117, 27, 45, 69, 12, 77, 80, 36, 50, 32, 33, 8, 75, 115, 118, 61, 14, 114, 2, 64 ],
[ 125, 116, 91, 31, 120, 92, 127, 74, 57, 119, 70, 71, 30, 56, 102, 59, 86, 94, 48, 93, 76, 9, 32, 84, 79, 66, 50, 111, 110, 36, 20, 58, 22, 23, 44, 46, 113, 47, 107, 52, 103, 89, 88, 95, 77, 13, 40, 62, 21, 45, 81, 38, 115, 83, 85, 8, 33, 34, 26, 49, 104, 75, 69, 53, 114, 16, 87, 61, 97, 2, 10, 99, 64, 14, 19, 60, 27, 80, 15, 51, 78, 90, 55, 17, 54, 24, 72, 42, 43, 108, 7, 18, 4, 6, 101, 68, 118, 128, 67, 105, 35, 25, 100, 96, 41, 82, 37, 106, 112, 28, 29, 126, 39, 121, 73, 11, 65, 63, 12, 1, 117, 98, 109, 122, 5, 123, 3, 124 ],
[ 20, 7, 25, 62, 4, 57, 15, 5, 12, 39, 3, 37, 11, 1, 75, 77, 6, 22, 96, 19, 115, 104, 116, 18, 48, 50, 29, 85, 83, 14, 34, 97, 10, 63, 33, 2, 79, 105, 102, 103, 43, 111, 110, 36, 28, 8, 16, 117, 118, 121, 56, 26, 55, 35, 95, 24, 68, 70, 21, 64, 128, 61, 107, 98, 86, 60, 23, 38, 109, 52, 125, 58, 54, 17, 114, 69, 65, 74, 81, 53, 73, 45, 93, 67, 31, 72, 89, 71, 119, 46, 94, 76, 32, 49, 9, 122, 113, 99, 88, 42, 13, 80, 78, 40, 51, 30, 108, 27, 100, 127, 91, 101, 82, 112, 124, 47, 123, 126, 120, 66, 84, 90, 44, 87, 59, 41, 92, 106 ]
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
[ 59, 47, 94, 34, 66, 76, 92, 17, 68, 120, 52, 125, 14, 24, 80, 21, 72, 49, 117, 32, 69, 12, 97, 67, 81, 60, 121, 91, 127, 2, 19, 70, 104, 116, 36, 8, 82, 16, 108, 26, 78, 119, 71, 9, 65, 11, 103, 61, 115, 28, 73, 105, 124, 93, 31, 5, 10, 63, 50, 118, 40, 114, 109, 55, 112, 77, 89, 128, 113, 7, 39, 88, 98, 1, 96, 64, 29, 53, 75, 56, 74, 46, 95, 6, 35, 18, 58, 111, 110, 27, 15, 22, 62, 57, 13, 38, 126, 106, 23, 51, 33, 48, 42, 122, 43, 45, 79, 30, 101, 85, 83, 41, 102, 84, 54, 3, 86, 107, 37, 20, 123, 99, 100, 90, 4, 44, 25, 87 ],
[ 24, 8, 52, 66, 17, 72, 47, 11, 13, 104, 14, 68, 33, 2, 92, 103, 1, 67, 32, 59, 50, 49, 89, 5, 94, 105, 30, 65, 121, 45, 35, 62, 36, 19, 93, 9, 125, 128, 120, 122, 44, 51, 78, 100, 46, 27, 3, 81, 57, 60, 43, 7, 56, 98, 124, 73, 76, 88, 4, 77, 114, 34, 116, 118, 29, 20, 6, 10, 64, 63, 111, 18, 74, 53, 80, 22, 21, 42, 82, 48, 75, 102, 127, 123, 91, 112, 90, 23, 58, 99, 83, 25, 95, 15, 31, 117, 70, 55, 106, 101, 41, 108, 26, 12, 16, 87, 109, 79, 113, 71, 119, 84, 126, 96, 69, 97, 61, 115, 110, 37, 28, 38, 86, 54, 39, 107, 85, 40 ],
[ 73, 27, 63, 37, 53, 112, 97, 33, 41, 49, 45, 76, 93, 9, 85, 122, 2, 123, 95, 39, 105, 15, 90, 11, 83, 128, 87, 21, 60, 102, 98, 66, 100, 59, 127, 31, 111, 114, 110, 117, 86, 16, 26, 113, 99, 79, 14, 82, 72, 20, 44, 8, 43, 118, 69, 75, 25, 106, 17, 103, 80, 35, 89, 57, 30, 24, 1, 36, 77, 19, 51, 5, 42, 48, 108, 67, 4, 101, 126, 94, 92, 120, 71, 61, 119, 96, 38, 6, 18, 55, 121, 52, 124, 47, 91, 81, 88, 56, 40, 84, 107, 109, 7, 13, 3, 54, 64, 125, 70, 23, 58, 28, 115, 32, 22, 62, 34, 50, 78, 68, 46, 10, 29, 74, 104, 116, 65, 12 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 59, 47, 94, 34, 66, 76, 92, 17, 68, 120, 52, 125, 14, 24, 80, 21, 72, 49, 117, 32, 69, 12, 97, 67, 81, 60, 121, 91, 127, 2, 19, 70, 104, 116, 36, 8, 82, 16, 108, 26, 78, 119, 71, 9, 65, 11, 103, 61, 115, 28, 73, 105, 124, 93, 31, 5, 10, 63, 50, 118, 40, 114, 109, 55, 112, 77, 89, 128, 113, 7, 39, 88, 98, 1, 96, 64, 29, 53, 75, 56, 74, 46, 95, 6, 35, 18, 58, 111, 110, 27, 15, 22, 62, 57, 13, 38, 126, 106, 23, 51, 33, 48, 42, 122, 43, 45, 79, 30, 101, 85, 83, 41, 102, 84, 54, 3, 86, 107, 37, 20, 123, 99, 100, 90, 4, 44, 25, 87 ],
[ 22, 4, 50, 64, 57, 70, 77, 25, 3, 103, 20, 105, 39, 15, 69, 74, 19, 116, 113, 115, 84, 126, 120, 62, 118, 56, 1, 72, 67, 85, 10, 128, 7, 122, 97, 37, 21, 30, 60, 46, 2, 24, 17, 111, 5, 83, 48, 54, 38, 98, 127, 75, 18, 88, 89, 35, 109, 125, 61, 86, 101, 107, 16, 41, 93, 96, 68, 102, 99, 108, 94, 104, 6, 95, 55, 40, 124, 91, 28, 123, 112, 53, 76, 36, 49, 13, 8, 47, 52, 71, 32, 117, 12, 114, 63, 44, 26, 9, 14, 11, 110, 29, 121, 79, 65, 119, 42, 73, 45, 59, 66, 23, 43, 90, 100, 82, 106, 87, 92, 81, 31, 51, 58, 33, 80, 27, 34, 78 ],
[ 16, 38, 18, 58, 26, 21, 6, 84, 96, 5, 40, 1, 74, 86, 78, 49, 87, 60, 121, 23, 63, 119, 69, 99, 51, 76, 114, 3, 7, 70, 75, 11, 61, 2, 30, 56, 106, 66, 90, 59, 81, 10, 12, 22, 117, 116, 41, 68, 53, 110, 115, 100, 128, 20, 4, 125, 71, 118, 27, 97, 47, 65, 123, 83, 109, 45, 42, 98, 37, 91, 113, 43, 122, 120, 104, 73, 111, 64, 62, 14, 8, 36, 44, 94, 101, 92, 32, 28, 29, 77, 79, 33, 48, 9, 46, 52, 112, 108, 34, 80, 57, 19, 88, 124, 89, 50, 25, 13, 95, 55, 54, 105, 15, 24, 85, 127, 17, 39, 107, 31, 126, 72, 103, 82, 93, 35, 102, 67 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 28, 42, 10, 3, 29, 55, 12, 88, 87, 32, 43, 34, 67, 89, 5, 113, 111, 54, 18, 7, 102, 4, 44, 110, 1, 107, 100, 80, 81, 103, 86, 92, 99, 94, 17, 72, 11, 69, 2, 118, 124, 82, 108, 128, 41, 105, 119, 26, 93, 15, 106, 71, 27, 114, 117, 77, 20, 101, 91, 79, 60, 6, 33, 19, 78, 127, 85, 58, 48, 22, 30, 83, 45, 50, 16, 31, 25, 90, 38, 66, 59, 52, 14, 64, 8, 115, 109, 95, 35, 123, 56, 125, 84, 120, 24, 21, 9, 65, 126, 98, 122, 40, 37, 23, 39, 112, 96, 47, 104, 36, 13, 53, 61, 76, 62, 57, 49, 75, 46, 70, 51, 97, 73, 121, 116, 68, 74, 63 ],
[ 13, 35, 46, 56, 36, 8, 30, 82, 83, 101, 95, 44, 109, 108, 70, 2, 81, 14, 120, 74, 1, 86, 24, 80, 116, 11, 39, 106, 90, 98, 110, 54, 85, 55, 115, 126, 22, 9, 57, 33, 97, 123, 112, 121, 37, 124, 34, 127, 3, 40, 52, 32, 15, 51, 78, 100, 84, 17, 12, 5, 93, 125, 4, 26, 66, 10, 114, 94, 6, 87, 72, 117, 25, 41, 91, 7, 38, 47, 119, 113, 107, 69, 77, 27, 50, 45, 53, 122, 128, 104, 88, 29, 111, 28, 64, 31, 20, 76, 73, 63, 65, 71, 61, 92, 96, 68, 58, 118, 21, 105, 103, 62, 23, 79, 16, 99, 102, 18, 67, 42, 59, 75, 19, 49, 43, 60, 89, 48 ],
[ 73, 27, 63, 37, 53, 112, 97, 33, 41, 49, 45, 76, 93, 9, 85, 122, 2, 123, 95, 39, 105, 15, 90, 11, 83, 128, 87, 21, 60, 102, 98, 66, 100, 59, 127, 31, 111, 114, 110, 117, 86, 16, 26, 113, 99, 79, 14, 82, 72, 20, 44, 8, 43, 118, 69, 75, 25, 106, 17, 103, 80, 35, 89, 57, 30, 24, 1, 36, 77, 19, 51, 5, 42, 48, 108, 67, 4, 101, 126, 94, 92, 120, 71, 61, 119, 96, 38, 6, 18, 55, 121, 52, 124, 47, 91, 81, 88, 56, 40, 84, 107, 109, 7, 13, 3, 54, 64, 125, 70, 23, 58, 28, 115, 32, 22, 62, 34, 50, 78, 68, 46, 10, 29, 74, 104, 116, 65, 12 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 28, 42, 10, 3, 29, 55, 12, 88, 87, 32, 43, 34, 67, 89, 5, 113, 111, 54, 18, 7, 102, 4, 44, 110, 1, 107, 100, 80, 81, 103, 86, 92, 99, 94, 17, 72, 11, 69, 2, 118, 124, 82, 108, 128, 41, 105, 119, 26, 93, 15, 106, 71, 27, 114, 117, 77, 20, 101, 91, 79, 60, 6, 33, 19, 78, 127, 85, 58, 48, 22, 30, 83, 45, 50, 16, 31, 25, 90, 38, 66, 59, 52, 14, 64, 8, 115, 109, 95, 35, 123, 56, 125, 84, 120, 24, 21, 9, 65, 126, 98, 122, 40, 37, 23, 39, 112, 96, 47, 104, 36, 13, 53, 61, 76, 62, 57, 49, 75, 46, 70, 51, 97, 73, 121, 116, 68, 74, 63 ],
[ 7, 12, 1, 6, 3, 20, 5, 29, 34, 2, 10, 11, 43, 28, 16, 25, 55, 4, 21, 18, 62, 23, 57, 54, 26, 15, 81, 8, 14, 89, 94, 9, 32, 33, 99, 42, 38, 39, 40, 37, 108, 13, 36, 72, 80, 88, 113, 49, 75, 51, 77, 107, 117, 17, 24, 110, 58, 22, 102, 19, 63, 60, 96, 65, 115, 79, 44, 69, 104, 71, 116, 101, 114, 111, 76, 48, 78, 50, 59, 27, 45, 41, 84, 85, 86, 83, 35, 30, 46, 105, 120, 31, 92, 93, 87, 97, 61, 126, 95, 82, 67, 66, 90, 118, 106, 103, 47, 100, 98, 74, 56, 122, 52, 53, 121, 119, 73, 68, 70, 127, 64, 123, 128, 109, 91, 124, 125, 112 ],
[ 16, 38, 18, 58, 26, 21, 6, 84, 96, 5, 40, 1, 74, 86, 78, 49, 87, 60, 121, 23, 63, 119, 69, 99, 51, 76, 114, 3, 7, 70, 75, 11, 61, 2, 30, 56, 106, 66, 90, 59, 81, 10, 12, 22, 117, 116, 41, 68, 53, 110, 115, 100, 128, 20, 4, 125, 71, 118, 27, 97, 47, 65, 123, 83, 109, 45, 42, 98, 37, 91, 113, 43, 122, 120, 104, 73, 111, 64, 62, 14, 8, 36, 44, 94, 101, 92, 32, 28, 29, 77, 79, 33, 48, 9, 46, 52, 112, 108, 34, 80, 57, 19, 88, 124, 89, 50, 25, 13, 95, 55, 54, 105, 15, 24, 85, 127, 17, 39, 107, 31, 126, 72, 103, 82, 93, 35, 102, 67 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 11, 33, 8, 24, 2, 5, 14, 45, 93, 13, 9, 36, 100, 27, 52, 7, 73, 1, 66, 17, 20, 72, 18, 53, 47, 3, 102, 30, 46, 99, 127, 35, 31, 95, 124, 41, 104, 12, 68, 10, 113, 44, 101, 84, 79, 87, 63, 92, 25, 103, 26, 97, 75, 56, 74, 42, 67, 6, 37, 4, 32, 59, 62, 50, 60, 39, 112, 49, 57, 89, 58, 123, 48, 43, 94, 15, 105, 16, 120, 82, 108, 109, 65, 29, 121, 28, 55, 90, 106, 40, 71, 83, 91, 85, 98, 34, 19, 69, 54, 107, 86, 125, 128, 76, 122, 38, 70, 126, 115, 51, 78, 61, 116, 81, 77, 88, 80, 22, 23, 111, 21, 114, 96, 118, 110, 64, 119, 117 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 32, 11, 12, 2, 42, 29, 26, 15, 54, 20, 60, 6, 19, 58, 22, 55, 16, 25, 80, 14, 8, 88, 92, 33, 34, 9, 87, 43, 40, 37, 38, 39, 82, 36, 13, 67, 81, 89, 107, 76, 48, 78, 50, 113, 114, 24, 17, 111, 23, 57, 79, 62, 97, 21, 61, 121, 64, 102, 101, 118, 68, 119, 70, 44, 117, 110, 49, 75, 51, 77, 66, 45, 27, 100, 86, 83, 84, 85, 95, 46, 30, 103, 125, 93, 94, 31, 99, 63, 96, 109, 35, 108, 72, 59, 106, 69, 90, 105, 52, 41, 124, 56, 74, 128, 47, 73, 65, 71, 53, 104, 116, 91, 115, 112, 122, 126, 127, 98, 120, 123 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 37, 7, 39, 2, 5, 48, 50, 18, 57, 61, 62, 64, 68, 70, 6, 75, 77, 28, 83, 85, 8, 32, 63, 12, 97, 9, 11, 102, 103, 79, 105, 42, 110, 111, 13, 29, 14, 26, 114, 69, 65, 74, 16, 54, 95, 35, 17, 104, 116, 60, 115, 122, 96, 113, 124, 84, 21, 58, 40, 126, 47, 120, 23, 55, 24, 117, 118, 121, 56, 80, 73, 53, 27, 31, 72, 93, 67, 88, 119, 71, 30, 92, 49, 34, 76, 33, 128, 107, 87, 89, 43, 36, 81, 51, 38, 78, 46, 82, 45, 41, 91, 127, 44, 108, 123, 98, 52, 112, 109, 125, 59, 86, 106, 101, 99, 66, 100, 94, 90 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 127, 71, 120, 94, 91, 93, 125, 111, 23, 70, 119, 116, 89, 110, 59, 102, 83, 31, 76, 92, 48, 34, 33, 85, 66, 79, 51, 74, 56, 43, 6, 22, 58, 57, 72, 88, 47, 113, 52, 107, 90, 30, 46, 99, 78, 42, 39, 60, 19, 81, 45, 37, 121, 86, 84, 28, 32, 9, 25, 75, 118, 49, 68, 114, 53, 15, 35, 97, 61, 12, 11, 95, 65, 29, 21, 62, 80, 27, 16, 50, 77, 103, 24, 54, 17, 55, 44, 13, 36, 100, 1, 4, 18, 20, 67, 69, 104, 112, 101, 106, 87, 26, 108, 63, 82, 41, 38, 105, 128, 8, 14, 124, 40, 115, 117, 10, 64, 96, 2, 7, 73, 109, 98, 123, 3, 122, 5, 126 ],
\[ 2, 9, 10, 3, 11, 1, 12, 13, 31, 32, 33, 34, 35, 36, 37, 38, 14, 5, 15, 7, 16, 4, 6, 8, 39, 40, 41, 42, 43, 44, 91, 92, 93, 94, 83, 95, 63, 96, 97, 61, 98, 87, 99, 55, 100, 101, 68, 102, 66, 103, 90, 104, 45, 29, 28, 46, 20, 18, 47, 26, 48, 25, 49, 50, 51, 52, 17, 19, 21, 22, 23, 24, 27, 30, 79, 59, 105, 106, 107, 82, 108, 109, 110, 74, 111, 56, 86, 67, 72, 112, 119, 125, 127, 120, 85, 75, 76, 121, 84, 124, 54, 113, 128, 62, 122, 123, 118, 126, 115, 88, 89, 73, 69, 81, 77, 57, 80, 60, 58, 70, 78, 114, 53, 65, 116, 64, 71, 117 ],
\[ 125, 111, 127, 66, 120, 79, 91, 119, 51, 74, 110, 56, 43, 71, 94, 93, 37, 102, 21, 59, 62, 80, 27, 39, 92, 31, 58, 116, 70, 88, 16, 50, 78, 77, 103, 42, 24, 54, 17, 55, 44, 13, 36, 100, 23, 89, 83, 76, 48, 34, 33, 85, 68, 40, 38, 10, 81, 45, 4, 19, 64, 60, 65, 96, 97, 20, 108, 73, 114, 28, 8, 82, 104, 12, 49, 75, 32, 9, 18, 57, 22, 67, 52, 107, 47, 113, 106, 46, 30, 87, 3, 15, 26, 25, 105, 115, 121, 122, 90, 101, 41, 6, 95, 53, 35, 99, 86, 72, 112, 2, 11, 126, 84, 118, 61, 29, 69, 117, 14, 1, 63, 124, 109, 128, 5, 123, 7, 98 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 91, 119, 125, 92, 127, 31, 120, 110, 58, 116, 71, 70, 88, 111, 66, 79, 85, 93, 49, 94, 75, 32, 9, 83, 59, 102, 78, 56, 74, 42, 18, 57, 23, 22, 67, 89, 52, 107, 47, 113, 106, 46, 30, 87, 51, 43, 37, 21, 62, 80, 27, 39, 65, 84, 86, 29, 34, 33, 15, 48, 69, 76, 104, 117, 73, 25, 95, 63, 96, 10, 2, 35, 121, 28, 60, 19, 81, 45, 26, 77, 50, 105, 17, 55, 24, 54, 101, 36, 13, 41, 5, 20, 6, 4, 72, 118, 68, 123, 44, 90, 99, 16, 82, 97, 108, 100, 40, 103, 122, 14, 8, 98, 38, 64, 114, 12, 115, 61, 11, 3, 53, 126, 124, 112, 7, 128, 1, 109 ],
\[ 6, 1, 4, 22, 18, 23, 20, 24, 2, 3, 5, 7, 8, 17, 19, 21, 67, 58, 68, 57, 69, 70, 71, 72, 62, 60, 73, 55, 54, 74, 9, 10, 11, 12, 13, 14, 15, 16, 25, 26, 27, 28, 29, 30, 53, 56, 59, 61, 63, 64, 65, 66, 123, 101, 44, 86, 116, 119, 76, 118, 40, 104, 37, 126, 124, 49, 88, 47, 113, 120, 127, 89, 112, 84, 96, 97, 115, 121, 75, 117, 114, 80, 35, 99, 95, 87, 42, 110, 111, 51, 31, 32, 33, 34, 36, 38, 39, 41, 43, 45, 46, 48, 50, 52, 77, 78, 79, 81, 82, 83, 85, 90, 102, 122, 109, 125, 128, 107, 91, 94, 98, 105, 106, 100, 92, 108, 93, 103 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T2-2,2,2-g0-path1-notcomputed", "8T4-2,2,4-g0-path1-notcomputed", "16T10-4,2,4-g1-path4-notcomputed", "32S7-8,2,8-g5-path3-notcomputed", "64S10-8,2,8-g9-path3-notcomputed", "128S88-16,4,16-g41-path3-notcomputed" ];
s`SolvableDBChild := "64S10-8,2,8-g9-path3-notcomputed";

/*
Return for eval
*/

return s;
