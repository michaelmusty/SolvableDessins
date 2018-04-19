s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S131-32,16,32-g57-path20-notcomputed";
s`SolvableDBFilename := "128S131-32,16,32-g57-path20-notcomputed.m";
s`SolvableDBPassportName := "128S131-32,16,32-g57";
s`SolvableDBPathNumber := 20;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 32, 16, 32 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 57;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 4;
s`SolvableDBPointedPassportSize := 4;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 15 },
{ IntegerRing() | 7, 19 },
{ IntegerRing() | 8, 10 },
{ IntegerRing() | 9, 20 },
{ IntegerRing() | 12, 26 },
{ IntegerRing() | 13, 24 },
{ IntegerRing() | 14, 36 },
{ IntegerRing() | 17, 23 },
{ IntegerRing() | 18, 29 },
{ IntegerRing() | 22, 27 },
{ IntegerRing() | 25, 30 },
{ IntegerRing() | 28, 33 },
{ IntegerRing() | 31, 32 },
{ IntegerRing() | 34, 44 },
{ IntegerRing() | 35, 52 },
{ IntegerRing() | 37, 39 },
{ IntegerRing() | 38, 41 },
{ IntegerRing() | 40, 42 },
{ IntegerRing() | 43, 45 },
{ IntegerRing() | 46, 49 },
{ IntegerRing() | 47, 48 },
{ IntegerRing() | 50, 60 },
{ IntegerRing() | 51, 68 },
{ IntegerRing() | 53, 55 },
{ IntegerRing() | 54, 57 },
{ IntegerRing() | 56, 58 },
{ IntegerRing() | 59, 61 },
{ IntegerRing() | 62, 65 },
{ IntegerRing() | 63, 64 },
{ IntegerRing() | 66, 76 },
{ IntegerRing() | 67, 84 },
{ IntegerRing() | 69, 71 },
{ IntegerRing() | 70, 73 },
{ IntegerRing() | 72, 74 },
{ IntegerRing() | 75, 77 },
{ IntegerRing() | 78, 81 },
{ IntegerRing() | 79, 80 },
{ IntegerRing() | 82, 92 },
{ IntegerRing() | 83, 100 },
{ IntegerRing() | 85, 87 },
{ IntegerRing() | 86, 89 },
{ IntegerRing() | 88, 90 },
{ IntegerRing() | 91, 93 },
{ IntegerRing() | 94, 97 },
{ IntegerRing() | 95, 96 },
{ IntegerRing() | 98, 108 },
{ IntegerRing() | 99, 116 },
{ IntegerRing() | 101, 103 },
{ IntegerRing() | 102, 105 },
{ IntegerRing() | 104, 106 },
{ IntegerRing() | 107, 109 },
{ IntegerRing() | 110, 113 },
{ IntegerRing() | 111, 112 },
{ IntegerRing() | 114, 124 },
{ IntegerRing() | 115, 128 },
{ IntegerRing() | 117, 119 },
{ IntegerRing() | 118, 121 },
{ IntegerRing() | 120, 122 },
{ IntegerRing() | 123, 125 },
{ IntegerRing() | 126, 127 }
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
[ 2, 9, 8, 19, 11, 1, 26, 24, 22, 13, 20, 32, 4, 18, 5, 10, 3, 25, 12, 27, 7, 28, 16, 21, 6, 31, 33, 34, 30, 15, 45, 43, 44, 47, 38, 29, 14, 40, 36, 17, 42, 23, 49, 48, 46, 60, 59, 61, 50, 64, 54, 41, 35, 56, 52, 37, 58, 39, 62, 63, 65, 66, 77, 75, 76, 79, 70, 57, 51, 72, 68, 53, 74, 55, 81, 80, 78, 92, 91, 93, 82, 96, 86, 73, 67, 88, 84, 69, 90, 71, 94, 95, 97, 98, 109, 107, 108, 111, 102, 89, 83, 104, 100, 85, 106, 87, 113, 112, 110, 124, 123, 125, 114, 127, 118, 105, 99, 120, 116, 101, 122, 103, 115, 126, 128, 117, 119, 121 ],
[ 3, 10, 14, 6, 16, 23, 1, 29, 24, 18, 8, 2, 30, 35, 17, 36, 39, 41, 5, 13, 15, 4, 37, 25, 40, 11, 21, 7, 38, 42, 9, 20, 19, 12, 51, 52, 55, 57, 53, 56, 54, 58, 22, 26, 27, 28, 31, 32, 33, 34, 67, 68, 71, 73, 69, 72, 70, 74, 43, 44, 45, 46, 47, 48, 49, 50, 83, 84, 87, 89, 85, 88, 86, 90, 59, 60, 61, 62, 63, 64, 65, 66, 99, 100, 103, 105, 101, 104, 102, 106, 75, 76, 77, 78, 79, 80, 81, 82, 115, 116, 119, 121, 117, 120, 118, 122, 91, 92, 93, 94, 95, 96, 97, 98, 110, 128, 125, 114, 123, 126, 124, 127, 107, 108, 109, 111, 112, 113 ],
[ 4, 7, 15, 20, 21, 24, 27, 1, 12, 5, 19, 33, 2, 23, 13, 6, 25, 3, 22, 26, 9, 31, 30, 11, 10, 28, 32, 43, 16, 8, 44, 34, 45, 46, 39, 17, 40, 14, 42, 29, 36, 18, 48, 49, 47, 61, 50, 60, 59, 65, 55, 37, 56, 35, 58, 41, 52, 38, 63, 62, 64, 75, 76, 66, 77, 78, 71, 53, 72, 51, 74, 57, 68, 54, 80, 81, 79, 93, 82, 92, 91, 97, 87, 69, 88, 67, 90, 73, 84, 70, 95, 94, 96, 107, 108, 98, 109, 110, 103, 85, 104, 83, 106, 89, 100, 86, 112, 113, 111, 125, 114, 124, 123, 128, 119, 101, 120, 99, 122, 105, 116, 102, 126, 115, 127, 121, 118, 117 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 26, 24, 22, 13, 20, 32, 4, 18, 5, 10, 3, 25, 12, 27, 7, 28, 16, 21, 6, 31, 33, 34, 30, 15, 45, 43, 44, 47, 38, 29, 14, 40, 36, 17, 42, 23, 49, 48, 46, 60, 59, 61, 50, 64, 54, 41, 35, 56, 52, 37, 58, 39, 62, 63, 65, 66, 77, 75, 76, 79, 70, 57, 51, 72, 68, 53, 74, 55, 81, 80, 78, 92, 91, 93, 82, 96, 86, 73, 67, 88, 84, 69, 90, 71, 94, 95, 97, 98, 109, 107, 108, 111, 102, 89, 83, 104, 100, 85, 106, 87, 113, 112, 110, 124, 123, 125, 114, 127, 118, 105, 99, 120, 116, 101, 122, 103, 115, 126, 128, 117, 119, 121 ],
\[ 3, 10, 14, 6, 16, 23, 1, 29, 24, 18, 8, 2, 30, 35, 17, 36, 39, 41, 5, 13, 15, 4, 37, 25, 40, 11, 21, 7, 38, 42, 9, 20, 19, 12, 51, 52, 55, 57, 53, 56, 54, 58, 22, 26, 27, 28, 31, 32, 33, 34, 67, 68, 71, 73, 69, 72, 70, 74, 43, 44, 45, 46, 47, 48, 49, 50, 83, 84, 87, 89, 85, 88, 86, 90, 59, 60, 61, 62, 63, 64, 65, 66, 99, 100, 103, 105, 101, 104, 102, 106, 75, 76, 77, 78, 79, 80, 81, 82, 115, 116, 119, 121, 117, 120, 118, 122, 91, 92, 93, 94, 95, 96, 97, 98, 110, 128, 125, 114, 123, 126, 124, 127, 107, 108, 109, 111, 112, 113 ],
\[ 4, 7, 15, 20, 21, 24, 27, 1, 12, 5, 19, 33, 2, 23, 13, 6, 25, 3, 22, 26, 9, 31, 30, 11, 10, 28, 32, 43, 16, 8, 44, 34, 45, 46, 39, 17, 40, 14, 42, 29, 36, 18, 48, 49, 47, 61, 50, 60, 59, 65, 55, 37, 56, 35, 58, 41, 52, 38, 63, 62, 64, 75, 76, 66, 77, 78, 71, 53, 72, 51, 74, 57, 68, 54, 80, 81, 79, 93, 82, 92, 91, 97, 87, 69, 88, 67, 90, 73, 84, 70, 95, 94, 96, 107, 108, 98, 109, 110, 103, 85, 104, 83, 106, 89, 100, 86, 112, 113, 111, 125, 114, 124, 123, 128, 119, 101, 120, 99, 122, 105, 116, 102, 126, 115, 127, 121, 118, 117 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 26, 24, 22, 13, 20, 32, 4, 18, 5, 10, 3, 25, 12, 27, 7, 28, 16, 21, 6, 31, 33, 34, 30, 15, 45, 43, 44, 47, 38, 29, 14, 40, 36, 17, 42, 23, 49, 48, 46, 60, 59, 61, 50, 64, 54, 41, 35, 56, 52, 37, 58, 39, 62, 63, 65, 66, 77, 75, 76, 79, 70, 57, 51, 72, 68, 53, 74, 55, 81, 80, 78, 92, 91, 93, 82, 96, 86, 73, 67, 88, 84, 69, 90, 71, 94, 95, 97, 98, 109, 107, 108, 111, 102, 89, 83, 104, 100, 85, 106, 87, 113, 112, 110, 124, 123, 125, 114, 127, 118, 105, 99, 120, 116, 101, 122, 103, 115, 126, 128, 117, 119, 121 ],
\[ 3, 10, 14, 6, 16, 23, 1, 29, 24, 18, 8, 2, 30, 35, 17, 36, 39, 41, 5, 13, 15, 4, 37, 25, 40, 11, 21, 7, 38, 42, 9, 20, 19, 12, 51, 52, 55, 57, 53, 56, 54, 58, 22, 26, 27, 28, 31, 32, 33, 34, 67, 68, 71, 73, 69, 72, 70, 74, 43, 44, 45, 46, 47, 48, 49, 50, 83, 84, 87, 89, 85, 88, 86, 90, 59, 60, 61, 62, 63, 64, 65, 66, 99, 100, 103, 105, 101, 104, 102, 106, 75, 76, 77, 78, 79, 80, 81, 82, 115, 116, 119, 121, 117, 120, 118, 122, 91, 92, 93, 94, 95, 96, 97, 98, 110, 128, 125, 114, 123, 126, 124, 127, 107, 108, 109, 111, 112, 113 ],
\[ 4, 7, 15, 20, 21, 24, 27, 1, 12, 5, 19, 33, 2, 23, 13, 6, 25, 3, 22, 26, 9, 31, 30, 11, 10, 28, 32, 43, 16, 8, 44, 34, 45, 46, 39, 17, 40, 14, 42, 29, 36, 18, 48, 49, 47, 61, 50, 60, 59, 65, 55, 37, 56, 35, 58, 41, 52, 38, 63, 62, 64, 75, 76, 66, 77, 78, 71, 53, 72, 51, 74, 57, 68, 54, 80, 81, 79, 93, 82, 92, 91, 97, 87, 69, 88, 67, 90, 73, 84, 70, 95, 94, 96, 107, 108, 98, 109, 110, 103, 85, 104, 83, 106, 89, 100, 86, 112, 113, 111, 125, 114, 124, 123, 128, 119, 101, 120, 99, 122, 105, 116, 102, 126, 115, 127, 121, 118, 117 ]:
 Order := 128 > |
[ 6, 1, 17, 13, 15, 25, 21, 3, 2, 16, 5, 19, 10, 37, 30, 23, 40, 14, 4, 11, 24, 9, 42, 8, 18, 7, 20, 22, 36, 29, 26, 12, 27, 28, 53, 39, 56, 35, 58, 38, 52, 41, 32, 33, 31, 45, 34, 44, 43, 49, 69, 55, 72, 51, 74, 54, 68, 57, 47, 46, 48, 59, 60, 50, 61, 62, 85, 71, 88, 67, 90, 70, 84, 73, 64, 65, 63, 77, 66, 76, 75, 81, 101, 87, 104, 83, 106, 86, 100, 89, 79, 78, 80, 91, 92, 82, 93, 94, 117, 103, 120, 99, 122, 102, 116, 105, 96, 97, 95, 109, 98, 108, 107, 113, 123, 119, 126, 115, 127, 118, 128, 121, 111, 110, 112, 124, 114, 125 ],
[ 46, 50, 28, 59, 49, 43, 62, 44, 63, 34, 60, 66, 48, 7, 45, 33, 27, 12, 65, 64, 61, 75, 22, 47, 31, 76, 77, 78, 26, 32, 79, 80, 81, 82, 1, 19, 4, 11, 21, 9, 2, 20, 91, 92, 93, 94, 95, 96, 97, 98, 3, 5, 15, 10, 6, 24, 8, 13, 107, 108, 109, 110, 111, 112, 113, 114, 14, 16, 23, 29, 17, 25, 18, 30, 123, 124, 125, 115, 126, 127, 128, 118, 35, 36, 39, 41, 37, 40, 38, 42, 119, 121, 117, 99, 120, 122, 116, 105, 51, 52, 55, 57, 53, 56, 54, 58, 101, 102, 103, 83, 104, 106, 100, 86, 67, 68, 71, 73, 69, 72, 70, 74, 87, 89, 85, 88, 90, 84 ],
[ 41, 40, 57, 36, 38, 35, 29, 56, 23, 58, 42, 30, 37, 73, 52, 54, 51, 72, 18, 17, 14, 3, 68, 39, 55, 25, 16, 10, 74, 53, 15, 6, 8, 24, 89, 70, 67, 88, 84, 71, 90, 69, 5, 13, 1, 11, 4, 21, 2, 20, 105, 86, 83, 104, 100, 87, 106, 85, 7, 9, 19, 12, 27, 22, 26, 31, 121, 102, 99, 120, 116, 103, 122, 101, 33, 32, 28, 44, 43, 45, 34, 48, 114, 118, 115, 126, 128, 119, 127, 117, 46, 47, 49, 50, 61, 59, 60, 63, 108, 124, 110, 111, 113, 125, 112, 123, 65, 64, 62, 76, 75, 77, 66, 80, 82, 98, 94, 95, 97, 107, 96, 109, 78, 79, 81, 93, 91, 92 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 26, 24, 22, 13, 20, 32, 4, 18, 5, 10, 3, 25, 12, 27, 7, 28, 16, 21, 6, 31, 33, 34, 30, 15, 45, 43, 44, 47, 38, 29, 14, 40, 36, 17, 42, 23, 49, 48, 46, 60, 59, 61, 50, 64, 54, 41, 35, 56, 52, 37, 58, 39, 62, 63, 65, 66, 77, 75, 76, 79, 70, 57, 51, 72, 68, 53, 74, 55, 81, 80, 78, 92, 91, 93, 82, 96, 86, 73, 67, 88, 84, 69, 90, 71, 94, 95, 97, 98, 109, 107, 108, 111, 102, 89, 83, 104, 100, 85, 106, 87, 113, 112, 110, 124, 123, 125, 114, 127, 118, 105, 99, 120, 116, 101, 122, 103, 115, 126, 128, 117, 119, 121 ],
\[ 3, 10, 14, 6, 16, 23, 1, 29, 24, 18, 8, 2, 30, 35, 17, 36, 39, 41, 5, 13, 15, 4, 37, 25, 40, 11, 21, 7, 38, 42, 9, 20, 19, 12, 51, 52, 55, 57, 53, 56, 54, 58, 22, 26, 27, 28, 31, 32, 33, 34, 67, 68, 71, 73, 69, 72, 70, 74, 43, 44, 45, 46, 47, 48, 49, 50, 83, 84, 87, 89, 85, 88, 86, 90, 59, 60, 61, 62, 63, 64, 65, 66, 99, 100, 103, 105, 101, 104, 102, 106, 75, 76, 77, 78, 79, 80, 81, 82, 115, 116, 119, 121, 117, 120, 118, 122, 91, 92, 93, 94, 95, 96, 97, 98, 110, 128, 125, 114, 123, 126, 124, 127, 107, 108, 109, 111, 112, 113 ],
\[ 4, 7, 15, 20, 21, 24, 27, 1, 12, 5, 19, 33, 2, 23, 13, 6, 25, 3, 22, 26, 9, 31, 30, 11, 10, 28, 32, 43, 16, 8, 44, 34, 45, 46, 39, 17, 40, 14, 42, 29, 36, 18, 48, 49, 47, 61, 50, 60, 59, 65, 55, 37, 56, 35, 58, 41, 52, 38, 63, 62, 64, 75, 76, 66, 77, 78, 71, 53, 72, 51, 74, 57, 68, 54, 80, 81, 79, 93, 82, 92, 91, 97, 87, 69, 88, 67, 90, 73, 84, 70, 95, 94, 96, 107, 108, 98, 109, 110, 103, 85, 104, 83, 106, 89, 100, 86, 112, 113, 111, 125, 114, 124, 123, 128, 119, 101, 120, 99, 122, 105, 116, 102, 126, 115, 127, 121, 118, 117 ]:
 Order := 128 > |
[ 6, 1, 17, 13, 15, 25, 21, 3, 2, 16, 5, 19, 10, 37, 30, 23, 40, 14, 4, 11, 24, 9, 42, 8, 18, 7, 20, 22, 36, 29, 26, 12, 27, 28, 53, 39, 56, 35, 58, 38, 52, 41, 32, 33, 31, 45, 34, 44, 43, 49, 69, 55, 72, 51, 74, 54, 68, 57, 47, 46, 48, 59, 60, 50, 61, 62, 85, 71, 88, 67, 90, 70, 84, 73, 64, 65, 63, 77, 66, 76, 75, 81, 101, 87, 104, 83, 106, 86, 100, 89, 79, 78, 80, 91, 92, 82, 93, 94, 117, 103, 120, 99, 122, 102, 116, 105, 96, 97, 95, 109, 98, 108, 107, 113, 123, 119, 126, 115, 127, 118, 128, 121, 111, 110, 112, 124, 114, 125 ],
[ 99, 105, 115, 101, 116, 119, 83, 121, 104, 118, 102, 86, 122, 110, 117, 128, 125, 114, 100, 106, 103, 87, 123, 120, 126, 89, 85, 67, 124, 127, 88, 90, 84, 73, 94, 113, 107, 108, 109, 111, 98, 112, 69, 70, 71, 51, 72, 74, 68, 54, 78, 97, 93, 82, 91, 95, 92, 96, 55, 57, 53, 35, 56, 58, 52, 41, 62, 81, 75, 76, 77, 79, 66, 80, 37, 38, 39, 14, 40, 42, 36, 18, 46, 65, 61, 50, 59, 63, 60, 64, 23, 29, 17, 3, 25, 30, 16, 10, 28, 49, 43, 44, 45, 47, 34, 48, 6, 8, 15, 1, 24, 13, 5, 2, 7, 33, 27, 12, 22, 31, 26, 32, 4, 11, 21, 9, 20, 19 ],
[ 114, 126, 108, 128, 124, 110, 121, 111, 119, 112, 127, 122, 123, 82, 113, 98, 94, 95, 118, 117, 115, 99, 97, 125, 107, 120, 116, 105, 96, 109, 103, 101, 102, 104, 76, 92, 78, 79, 81, 93, 80, 91, 100, 106, 83, 89, 87, 85, 86, 90, 50, 66, 62, 63, 65, 75, 64, 77, 67, 88, 84, 73, 71, 69, 70, 72, 44, 60, 46, 47, 49, 61, 48, 59, 68, 74, 51, 57, 55, 53, 54, 58, 12, 34, 28, 31, 33, 43, 32, 45, 35, 56, 52, 41, 39, 37, 38, 40, 11, 26, 7, 9, 19, 27, 20, 22, 36, 42, 14, 29, 23, 17, 18, 30, 10, 2, 1, 24, 5, 4, 13, 21, 3, 25, 16, 15, 6, 8 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 26, 24, 22, 13, 20, 32, 4, 18, 5, 10, 3, 25, 12, 27, 7, 28, 16, 21, 6, 31, 33, 34, 30, 15, 45, 43, 44, 47, 38, 29, 14, 40, 36, 17, 42, 23, 49, 48, 46, 60, 59, 61, 50, 64, 54, 41, 35, 56, 52, 37, 58, 39, 62, 63, 65, 66, 77, 75, 76, 79, 70, 57, 51, 72, 68, 53, 74, 55, 81, 80, 78, 92, 91, 93, 82, 96, 86, 73, 67, 88, 84, 69, 90, 71, 94, 95, 97, 98, 109, 107, 108, 111, 102, 89, 83, 104, 100, 85, 106, 87, 113, 112, 110, 124, 123, 125, 114, 127, 118, 105, 99, 120, 116, 101, 122, 103, 115, 126, 128, 117, 119, 121 ],
\[ 3, 10, 14, 6, 16, 23, 1, 29, 24, 18, 8, 2, 30, 35, 17, 36, 39, 41, 5, 13, 15, 4, 37, 25, 40, 11, 21, 7, 38, 42, 9, 20, 19, 12, 51, 52, 55, 57, 53, 56, 54, 58, 22, 26, 27, 28, 31, 32, 33, 34, 67, 68, 71, 73, 69, 72, 70, 74, 43, 44, 45, 46, 47, 48, 49, 50, 83, 84, 87, 89, 85, 88, 86, 90, 59, 60, 61, 62, 63, 64, 65, 66, 99, 100, 103, 105, 101, 104, 102, 106, 75, 76, 77, 78, 79, 80, 81, 82, 115, 116, 119, 121, 117, 120, 118, 122, 91, 92, 93, 94, 95, 96, 97, 98, 110, 128, 125, 114, 123, 126, 124, 127, 107, 108, 109, 111, 112, 113 ],
\[ 4, 7, 15, 20, 21, 24, 27, 1, 12, 5, 19, 33, 2, 23, 13, 6, 25, 3, 22, 26, 9, 31, 30, 11, 10, 28, 32, 43, 16, 8, 44, 34, 45, 46, 39, 17, 40, 14, 42, 29, 36, 18, 48, 49, 47, 61, 50, 60, 59, 65, 55, 37, 56, 35, 58, 41, 52, 38, 63, 62, 64, 75, 76, 66, 77, 78, 71, 53, 72, 51, 74, 57, 68, 54, 80, 81, 79, 93, 82, 92, 91, 97, 87, 69, 88, 67, 90, 73, 84, 70, 95, 94, 96, 107, 108, 98, 109, 110, 103, 85, 104, 83, 106, 89, 100, 86, 112, 113, 111, 125, 114, 124, 123, 128, 119, 101, 120, 99, 122, 105, 116, 102, 126, 115, 127, 121, 118, 117 ]:
 Order := 128 > |
[ 6, 1, 17, 13, 15, 25, 21, 3, 2, 16, 5, 19, 10, 37, 30, 23, 40, 14, 4, 11, 24, 9, 42, 8, 18, 7, 20, 22, 36, 29, 26, 12, 27, 28, 53, 39, 56, 35, 58, 38, 52, 41, 32, 33, 31, 45, 34, 44, 43, 49, 69, 55, 72, 51, 74, 54, 68, 57, 47, 46, 48, 59, 60, 50, 61, 62, 85, 71, 88, 67, 90, 70, 84, 73, 64, 65, 63, 77, 66, 76, 75, 81, 101, 87, 104, 83, 106, 86, 100, 89, 79, 78, 80, 91, 92, 82, 93, 94, 117, 103, 120, 99, 122, 102, 116, 105, 96, 97, 95, 109, 98, 108, 107, 113, 123, 119, 126, 115, 127, 118, 128, 121, 111, 110, 112, 124, 114, 125 ],
[ 16, 8, 36, 15, 3, 17, 5, 18, 13, 29, 10, 11, 25, 52, 23, 14, 37, 38, 1, 24, 6, 21, 39, 30, 42, 2, 4, 19, 41, 40, 20, 9, 7, 26, 68, 35, 53, 54, 55, 58, 57, 56, 27, 12, 22, 33, 32, 31, 28, 44, 84, 51, 69, 70, 71, 74, 73, 72, 45, 34, 43, 49, 48, 47, 46, 60, 100, 67, 85, 86, 87, 90, 89, 88, 61, 50, 59, 65, 64, 63, 62, 76, 116, 83, 101, 102, 103, 106, 105, 104, 77, 66, 75, 81, 80, 79, 78, 92, 128, 99, 117, 118, 119, 122, 121, 120, 93, 82, 91, 97, 96, 95, 94, 108, 113, 115, 123, 124, 125, 127, 114, 126, 109, 98, 107, 112, 111, 110 ],
[ 26, 32, 2, 28, 12, 19, 34, 20, 45, 9, 31, 47, 27, 8, 7, 11, 5, 13, 44, 43, 33, 49, 1, 22, 21, 48, 46, 60, 24, 4, 59, 61, 50, 64, 18, 10, 16, 30, 3, 6, 25, 15, 62, 63, 65, 66, 77, 75, 76, 79, 38, 29, 36, 42, 14, 17, 40, 23, 81, 80, 78, 92, 91, 93, 82, 96, 54, 41, 52, 58, 35, 37, 56, 39, 94, 95, 97, 98, 109, 107, 108, 111, 70, 57, 68, 74, 51, 53, 72, 55, 113, 112, 110, 124, 123, 125, 114, 127, 86, 73, 84, 90, 67, 69, 88, 71, 115, 126, 128, 118, 117, 119, 121, 120, 102, 89, 100, 106, 83, 85, 104, 87, 116, 122, 99, 101, 103, 105 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 26, 24, 22, 13, 20, 32, 4, 18, 5, 10, 3, 25, 12, 27, 7, 28, 16, 21, 6, 31, 33, 34, 30, 15, 45, 43, 44, 47, 38, 29, 14, 40, 36, 17, 42, 23, 49, 48, 46, 60, 59, 61, 50, 64, 54, 41, 35, 56, 52, 37, 58, 39, 62, 63, 65, 66, 77, 75, 76, 79, 70, 57, 51, 72, 68, 53, 74, 55, 81, 80, 78, 92, 91, 93, 82, 96, 86, 73, 67, 88, 84, 69, 90, 71, 94, 95, 97, 98, 109, 107, 108, 111, 102, 89, 83, 104, 100, 85, 106, 87, 113, 112, 110, 124, 123, 125, 114, 127, 118, 105, 99, 120, 116, 101, 122, 103, 115, 126, 128, 117, 119, 121 ],
\[ 3, 10, 14, 6, 16, 23, 1, 29, 24, 18, 8, 2, 30, 35, 17, 36, 39, 41, 5, 13, 15, 4, 37, 25, 40, 11, 21, 7, 38, 42, 9, 20, 19, 12, 51, 52, 55, 57, 53, 56, 54, 58, 22, 26, 27, 28, 31, 32, 33, 34, 67, 68, 71, 73, 69, 72, 70, 74, 43, 44, 45, 46, 47, 48, 49, 50, 83, 84, 87, 89, 85, 88, 86, 90, 59, 60, 61, 62, 63, 64, 65, 66, 99, 100, 103, 105, 101, 104, 102, 106, 75, 76, 77, 78, 79, 80, 81, 82, 115, 116, 119, 121, 117, 120, 118, 122, 91, 92, 93, 94, 95, 96, 97, 98, 110, 128, 125, 114, 123, 126, 124, 127, 107, 108, 109, 111, 112, 113 ],
\[ 4, 7, 15, 20, 21, 24, 27, 1, 12, 5, 19, 33, 2, 23, 13, 6, 25, 3, 22, 26, 9, 31, 30, 11, 10, 28, 32, 43, 16, 8, 44, 34, 45, 46, 39, 17, 40, 14, 42, 29, 36, 18, 48, 49, 47, 61, 50, 60, 59, 65, 55, 37, 56, 35, 58, 41, 52, 38, 63, 62, 64, 75, 76, 66, 77, 78, 71, 53, 72, 51, 74, 57, 68, 54, 80, 81, 79, 93, 82, 92, 91, 97, 87, 69, 88, 67, 90, 73, 84, 70, 95, 94, 96, 107, 108, 98, 109, 110, 103, 85, 104, 83, 106, 89, 100, 86, 112, 113, 111, 125, 114, 124, 123, 128, 119, 101, 120, 99, 122, 105, 116, 102, 126, 115, 127, 121, 118, 117 ]:
 Order := 128 > |
[ 6, 1, 17, 13, 15, 25, 21, 3, 2, 16, 5, 19, 10, 37, 30, 23, 40, 14, 4, 11, 24, 9, 42, 8, 18, 7, 20, 22, 36, 29, 26, 12, 27, 28, 53, 39, 56, 35, 58, 38, 52, 41, 32, 33, 31, 45, 34, 44, 43, 49, 69, 55, 72, 51, 74, 54, 68, 57, 47, 46, 48, 59, 60, 50, 61, 62, 85, 71, 88, 67, 90, 70, 84, 73, 64, 65, 63, 77, 66, 76, 75, 81, 101, 87, 104, 83, 106, 86, 100, 89, 79, 78, 80, 91, 92, 82, 93, 94, 117, 103, 120, 99, 122, 102, 116, 105, 96, 97, 95, 109, 98, 108, 107, 113, 123, 119, 126, 115, 127, 118, 128, 121, 111, 110, 112, 124, 114, 125 ],
[ 78, 82, 62, 91, 81, 75, 94, 76, 95, 66, 92, 98, 80, 46, 77, 65, 61, 50, 97, 96, 93, 107, 59, 79, 63, 108, 109, 110, 60, 64, 111, 112, 113, 114, 28, 49, 43, 44, 45, 47, 34, 48, 123, 124, 125, 115, 126, 127, 128, 118, 7, 33, 27, 12, 22, 31, 26, 32, 119, 121, 117, 99, 120, 122, 116, 105, 1, 19, 4, 11, 21, 9, 2, 20, 101, 102, 103, 83, 104, 106, 100, 86, 3, 5, 15, 10, 6, 24, 8, 13, 87, 89, 85, 67, 88, 90, 84, 73, 14, 16, 23, 29, 17, 25, 18, 30, 69, 70, 71, 51, 72, 74, 68, 54, 35, 36, 39, 41, 37, 40, 38, 42, 55, 57, 53, 56, 58, 52 ],
[ 73, 72, 89, 68, 70, 67, 57, 88, 55, 90, 74, 58, 69, 105, 84, 86, 83, 104, 54, 53, 51, 35, 100, 71, 87, 56, 52, 41, 106, 85, 39, 37, 38, 40, 121, 102, 99, 120, 116, 103, 122, 101, 36, 42, 14, 29, 23, 17, 18, 30, 114, 118, 115, 126, 128, 119, 127, 117, 3, 25, 16, 10, 15, 6, 8, 24, 108, 124, 110, 111, 113, 125, 112, 123, 5, 13, 1, 11, 4, 21, 2, 20, 82, 98, 94, 95, 97, 107, 96, 109, 7, 9, 19, 12, 27, 22, 26, 31, 76, 92, 78, 79, 81, 93, 80, 91, 33, 32, 28, 44, 43, 45, 34, 48, 50, 66, 62, 63, 65, 75, 64, 77, 46, 47, 49, 61, 59, 60 ]
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
[ 6, 1, 17, 13, 15, 25, 21, 3, 2, 16, 5, 19, 10, 37, 30, 23, 40, 14, 4, 11, 24, 9, 42, 8, 18, 7, 20, 22, 36, 29, 26, 12, 27, 28, 53, 39, 56, 35, 58, 38, 52, 41, 32, 33, 31, 45, 34, 44, 43, 49, 69, 55, 72, 51, 74, 54, 68, 57, 47, 46, 48, 59, 60, 50, 61, 62, 85, 71, 88, 67, 90, 70, 84, 73, 64, 65, 63, 77, 66, 76, 75, 81, 101, 87, 104, 83, 106, 86, 100, 89, 79, 78, 80, 91, 92, 82, 93, 94, 117, 103, 120, 99, 122, 102, 116, 105, 96, 97, 95, 109, 98, 108, 107, 113, 123, 119, 126, 115, 127, 118, 128, 121, 111, 110, 112, 124, 114, 125 ],
[ 46, 50, 28, 59, 49, 43, 62, 44, 63, 34, 60, 66, 48, 7, 45, 33, 27, 12, 65, 64, 61, 75, 22, 47, 31, 76, 77, 78, 26, 32, 79, 80, 81, 82, 1, 19, 4, 11, 21, 9, 2, 20, 91, 92, 93, 94, 95, 96, 97, 98, 3, 5, 15, 10, 6, 24, 8, 13, 107, 108, 109, 110, 111, 112, 113, 114, 14, 16, 23, 29, 17, 25, 18, 30, 123, 124, 125, 115, 126, 127, 128, 118, 35, 36, 39, 41, 37, 40, 38, 42, 119, 121, 117, 99, 120, 122, 116, 105, 51, 52, 55, 57, 53, 56, 54, 58, 101, 102, 103, 83, 104, 106, 100, 86, 67, 68, 71, 73, 69, 72, 70, 74, 87, 89, 85, 88, 90, 84 ],
[ 41, 40, 57, 36, 38, 35, 29, 56, 23, 58, 42, 30, 37, 73, 52, 54, 51, 72, 18, 17, 14, 3, 68, 39, 55, 25, 16, 10, 74, 53, 15, 6, 8, 24, 89, 70, 67, 88, 84, 71, 90, 69, 5, 13, 1, 11, 4, 21, 2, 20, 105, 86, 83, 104, 100, 87, 106, 85, 7, 9, 19, 12, 27, 22, 26, 31, 121, 102, 99, 120, 116, 103, 122, 101, 33, 32, 28, 44, 43, 45, 34, 48, 114, 118, 115, 126, 128, 119, 127, 117, 46, 47, 49, 50, 61, 59, 60, 63, 108, 124, 110, 111, 113, 125, 112, 123, 65, 64, 62, 76, 75, 77, 66, 80, 82, 98, 94, 95, 97, 107, 96, 109, 78, 79, 81, 93, 91, 92 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 6, 1, 17, 13, 15, 25, 21, 3, 2, 16, 5, 19, 10, 37, 30, 23, 40, 14, 4, 11, 24, 9, 42, 8, 18, 7, 20, 22, 36, 29, 26, 12, 27, 28, 53, 39, 56, 35, 58, 38, 52, 41, 32, 33, 31, 45, 34, 44, 43, 49, 69, 55, 72, 51, 74, 54, 68, 57, 47, 46, 48, 59, 60, 50, 61, 62, 85, 71, 88, 67, 90, 70, 84, 73, 64, 65, 63, 77, 66, 76, 75, 81, 101, 87, 104, 83, 106, 86, 100, 89, 79, 78, 80, 91, 92, 82, 93, 94, 117, 103, 120, 99, 122, 102, 116, 105, 96, 97, 95, 109, 98, 108, 107, 113, 123, 119, 126, 115, 127, 118, 128, 121, 111, 110, 112, 124, 114, 125 ],
[ 99, 105, 115, 101, 116, 119, 83, 121, 104, 118, 102, 86, 122, 110, 117, 128, 125, 114, 100, 106, 103, 87, 123, 120, 126, 89, 85, 67, 124, 127, 88, 90, 84, 73, 94, 113, 107, 108, 109, 111, 98, 112, 69, 70, 71, 51, 72, 74, 68, 54, 78, 97, 93, 82, 91, 95, 92, 96, 55, 57, 53, 35, 56, 58, 52, 41, 62, 81, 75, 76, 77, 79, 66, 80, 37, 38, 39, 14, 40, 42, 36, 18, 46, 65, 61, 50, 59, 63, 60, 64, 23, 29, 17, 3, 25, 30, 16, 10, 28, 49, 43, 44, 45, 47, 34, 48, 6, 8, 15, 1, 24, 13, 5, 2, 7, 33, 27, 12, 22, 31, 26, 32, 4, 11, 21, 9, 20, 19 ],
[ 114, 126, 108, 128, 124, 110, 121, 111, 119, 112, 127, 122, 123, 82, 113, 98, 94, 95, 118, 117, 115, 99, 97, 125, 107, 120, 116, 105, 96, 109, 103, 101, 102, 104, 76, 92, 78, 79, 81, 93, 80, 91, 100, 106, 83, 89, 87, 85, 86, 90, 50, 66, 62, 63, 65, 75, 64, 77, 67, 88, 84, 73, 71, 69, 70, 72, 44, 60, 46, 47, 49, 61, 48, 59, 68, 74, 51, 57, 55, 53, 54, 58, 12, 34, 28, 31, 33, 43, 32, 45, 35, 56, 52, 41, 39, 37, 38, 40, 11, 26, 7, 9, 19, 27, 20, 22, 36, 42, 14, 29, 23, 17, 18, 30, 10, 2, 1, 24, 5, 4, 13, 21, 3, 25, 16, 15, 6, 8 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 6, 1, 17, 13, 15, 25, 21, 3, 2, 16, 5, 19, 10, 37, 30, 23, 40, 14, 4, 11, 24, 9, 42, 8, 18, 7, 20, 22, 36, 29, 26, 12, 27, 28, 53, 39, 56, 35, 58, 38, 52, 41, 32, 33, 31, 45, 34, 44, 43, 49, 69, 55, 72, 51, 74, 54, 68, 57, 47, 46, 48, 59, 60, 50, 61, 62, 85, 71, 88, 67, 90, 70, 84, 73, 64, 65, 63, 77, 66, 76, 75, 81, 101, 87, 104, 83, 106, 86, 100, 89, 79, 78, 80, 91, 92, 82, 93, 94, 117, 103, 120, 99, 122, 102, 116, 105, 96, 97, 95, 109, 98, 108, 107, 113, 123, 119, 126, 115, 127, 118, 128, 121, 111, 110, 112, 124, 114, 125 ],
[ 16, 8, 36, 15, 3, 17, 5, 18, 13, 29, 10, 11, 25, 52, 23, 14, 37, 38, 1, 24, 6, 21, 39, 30, 42, 2, 4, 19, 41, 40, 20, 9, 7, 26, 68, 35, 53, 54, 55, 58, 57, 56, 27, 12, 22, 33, 32, 31, 28, 44, 84, 51, 69, 70, 71, 74, 73, 72, 45, 34, 43, 49, 48, 47, 46, 60, 100, 67, 85, 86, 87, 90, 89, 88, 61, 50, 59, 65, 64, 63, 62, 76, 116, 83, 101, 102, 103, 106, 105, 104, 77, 66, 75, 81, 80, 79, 78, 92, 128, 99, 117, 118, 119, 122, 121, 120, 93, 82, 91, 97, 96, 95, 94, 108, 113, 115, 123, 124, 125, 127, 114, 126, 109, 98, 107, 112, 111, 110 ],
[ 26, 32, 2, 28, 12, 19, 34, 20, 45, 9, 31, 47, 27, 8, 7, 11, 5, 13, 44, 43, 33, 49, 1, 22, 21, 48, 46, 60, 24, 4, 59, 61, 50, 64, 18, 10, 16, 30, 3, 6, 25, 15, 62, 63, 65, 66, 77, 75, 76, 79, 38, 29, 36, 42, 14, 17, 40, 23, 81, 80, 78, 92, 91, 93, 82, 96, 54, 41, 52, 58, 35, 37, 56, 39, 94, 95, 97, 98, 109, 107, 108, 111, 70, 57, 68, 74, 51, 53, 72, 55, 113, 112, 110, 124, 123, 125, 114, 127, 86, 73, 84, 90, 67, 69, 88, 71, 115, 126, 128, 118, 117, 119, 121, 120, 102, 89, 100, 106, 83, 85, 104, 87, 116, 122, 99, 101, 103, 105 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 6, 1, 17, 13, 15, 25, 21, 3, 2, 16, 5, 19, 10, 37, 30, 23, 40, 14, 4, 11, 24, 9, 42, 8, 18, 7, 20, 22, 36, 29, 26, 12, 27, 28, 53, 39, 56, 35, 58, 38, 52, 41, 32, 33, 31, 45, 34, 44, 43, 49, 69, 55, 72, 51, 74, 54, 68, 57, 47, 46, 48, 59, 60, 50, 61, 62, 85, 71, 88, 67, 90, 70, 84, 73, 64, 65, 63, 77, 66, 76, 75, 81, 101, 87, 104, 83, 106, 86, 100, 89, 79, 78, 80, 91, 92, 82, 93, 94, 117, 103, 120, 99, 122, 102, 116, 105, 96, 97, 95, 109, 98, 108, 107, 113, 123, 119, 126, 115, 127, 118, 128, 121, 111, 110, 112, 124, 114, 125 ],
[ 78, 82, 62, 91, 81, 75, 94, 76, 95, 66, 92, 98, 80, 46, 77, 65, 61, 50, 97, 96, 93, 107, 59, 79, 63, 108, 109, 110, 60, 64, 111, 112, 113, 114, 28, 49, 43, 44, 45, 47, 34, 48, 123, 124, 125, 115, 126, 127, 128, 118, 7, 33, 27, 12, 22, 31, 26, 32, 119, 121, 117, 99, 120, 122, 116, 105, 1, 19, 4, 11, 21, 9, 2, 20, 101, 102, 103, 83, 104, 106, 100, 86, 3, 5, 15, 10, 6, 24, 8, 13, 87, 89, 85, 67, 88, 90, 84, 73, 14, 16, 23, 29, 17, 25, 18, 30, 69, 70, 71, 51, 72, 74, 68, 54, 35, 36, 39, 41, 37, 40, 38, 42, 55, 57, 53, 56, 58, 52 ],
[ 73, 72, 89, 68, 70, 67, 57, 88, 55, 90, 74, 58, 69, 105, 84, 86, 83, 104, 54, 53, 51, 35, 100, 71, 87, 56, 52, 41, 106, 85, 39, 37, 38, 40, 121, 102, 99, 120, 116, 103, 122, 101, 36, 42, 14, 29, 23, 17, 18, 30, 114, 118, 115, 126, 128, 119, 127, 117, 3, 25, 16, 10, 15, 6, 8, 24, 108, 124, 110, 111, 113, 125, 112, 123, 5, 13, 1, 11, 4, 21, 2, 20, 82, 98, 94, 95, 97, 107, 96, 109, 7, 9, 19, 12, 27, 22, 26, 31, 76, 92, 78, 79, 81, 93, 80, 91, 33, 32, 28, 44, 43, 45, 34, 48, 50, 66, 62, 63, 65, 75, 64, 77, 46, 47, 49, 61, 59, 60 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 26, 24, 22, 13, 20, 32, 4, 18, 5, 10, 3, 25, 12, 27, 7, 28, 16, 21, 6, 31, 33, 34, 30, 15, 45, 43, 44, 47, 38, 29, 14, 40, 36, 17, 42, 23, 49, 48, 46, 60, 59, 61, 50, 64, 54, 41, 35, 56, 52, 37, 58, 39, 62, 63, 65, 66, 77, 75, 76, 79, 70, 57, 51, 72, 68, 53, 74, 55, 81, 80, 78, 92, 91, 93, 82, 96, 86, 73, 67, 88, 84, 69, 90, 71, 94, 95, 97, 98, 109, 107, 108, 111, 102, 89, 83, 104, 100, 85, 106, 87, 113, 112, 110, 124, 123, 125, 114, 127, 118, 105, 99, 120, 116, 101, 122, 103, 115, 126, 128, 117, 119, 121 ],
\[ 3, 10, 14, 6, 16, 23, 1, 29, 24, 18, 8, 2, 30, 35, 17, 36, 39, 41, 5, 13, 15, 4, 37, 25, 40, 11, 21, 7, 38, 42, 9, 20, 19, 12, 51, 52, 55, 57, 53, 56, 54, 58, 22, 26, 27, 28, 31, 32, 33, 34, 67, 68, 71, 73, 69, 72, 70, 74, 43, 44, 45, 46, 47, 48, 49, 50, 83, 84, 87, 89, 85, 88, 86, 90, 59, 60, 61, 62, 63, 64, 65, 66, 99, 100, 103, 105, 101, 104, 102, 106, 75, 76, 77, 78, 79, 80, 81, 82, 115, 116, 119, 121, 117, 120, 118, 122, 91, 92, 93, 94, 95, 96, 97, 98, 110, 128, 125, 114, 123, 126, 124, 127, 107, 108, 109, 111, 112, 113 ],
\[ 4, 7, 15, 20, 21, 24, 27, 1, 12, 5, 19, 33, 2, 23, 13, 6, 25, 3, 22, 26, 9, 31, 30, 11, 10, 28, 32, 43, 16, 8, 44, 34, 45, 46, 39, 17, 40, 14, 42, 29, 36, 18, 48, 49, 47, 61, 50, 60, 59, 65, 55, 37, 56, 35, 58, 41, 52, 38, 63, 62, 64, 75, 76, 66, 77, 78, 71, 53, 72, 51, 74, 57, 68, 54, 80, 81, 79, 93, 82, 92, 91, 97, 87, 69, 88, 67, 90, 73, 84, 70, 95, 94, 96, 107, 108, 98, 109, 110, 103, 85, 104, 83, 106, 89, 100, 86, 112, 113, 111, 125, 114, 124, 123, 128, 119, 101, 120, 99, 122, 105, 116, 102, 126, 115, 127, 121, 118, 117 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 123, 115, 107, 126, 125, 111, 119, 113, 118, 110, 128, 99, 124, 91, 112, 109, 96, 94, 117, 121, 127, 120, 95, 114, 98, 116, 122, 101, 97, 108, 105, 102, 103, 83, 75, 93, 79, 81, 80, 82, 78, 92, 104, 100, 106, 87, 86, 89, 85, 67, 59, 77, 64, 62, 63, 66, 65, 76, 88, 84, 90, 69, 73, 70, 71, 51, 43, 61, 47, 49, 48, 50, 46, 60, 72, 68, 74, 55, 54, 57, 53, 35, 22, 45, 32, 28, 31, 34, 33, 44, 56, 52, 58, 37, 41, 38, 39, 14, 4, 27, 9, 19, 20, 12, 7, 26, 40, 36, 42, 23, 18, 29, 17, 3, 6, 21, 13, 1, 24, 2, 5, 11, 25, 16, 30, 10, 8, 15 ],
\[ 126, 117, 111, 121, 127, 124, 120, 123, 99, 125, 119, 103, 128, 95, 114, 112, 98, 109, 122, 116, 118, 102, 108, 115, 110, 101, 105, 104, 107, 113, 83, 100, 106, 85, 79, 96, 92, 91, 82, 94, 93, 97, 89, 87, 86, 88, 67, 84, 90, 71, 63, 80, 66, 77, 76, 78, 75, 81, 70, 69, 73, 72, 51, 68, 74, 53, 47, 64, 60, 59, 50, 62, 61, 65, 57, 55, 54, 56, 35, 52, 58, 39, 31, 48, 34, 45, 44, 46, 43, 49, 38, 37, 41, 40, 14, 36, 42, 17, 9, 32, 26, 22, 12, 28, 27, 33, 29, 23, 18, 25, 3, 16, 30, 15, 24, 20, 2, 21, 11, 7, 4, 19, 8, 6, 10, 1, 5, 13 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 118, 120, 114, 99, 121, 115, 105, 127, 101, 126, 122, 104, 117, 98, 128, 124, 113, 111, 102, 103, 116, 83, 110, 119, 123, 106, 100, 86, 112, 125, 87, 85, 89, 88, 82, 108, 94, 96, 97, 107, 95, 109, 67, 90, 84, 73, 69, 71, 70, 72, 66, 92, 81, 79, 78, 91, 80, 93, 51, 74, 68, 54, 55, 53, 57, 56, 50, 76, 62, 64, 65, 75, 63, 77, 35, 58, 52, 41, 37, 39, 38, 40, 34, 60, 49, 47, 46, 59, 48, 61, 14, 42, 36, 18, 23, 17, 29, 25, 12, 44, 28, 32, 33, 43, 31, 45, 3, 30, 16, 10, 6, 15, 8, 24, 2, 26, 19, 9, 7, 22, 20, 27, 1, 13, 5, 4, 21, 11 ]:
 Order := 32 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T1-4,2,4-g1-path1", "8T1-8,4,8-g3-path1", "16T1-16,8,16-g7-path2", "32S16-16,8,16-g13-path2", "64S50-32,16,32-g29-path9", "128S131-32,16,32-g57-path20" ];
s`SolvableDBChild := "64S50-32,16,32-g29-path9-notcomputed";

/*
Return for eval
*/

return s;
