s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S131-16,32,32-g57-path17-notcomputed";
s`SolvableDBFilename := "128S131-16,32,32-g57-path17-notcomputed.m";
s`SolvableDBPassportName := "128S131-16,32,32-g57";
s`SolvableDBPathNumber := 17;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 16, 32, 32 ];
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
{ IntegerRing() | 9, 34 },
{ IntegerRing() | 12, 27 },
{ IntegerRing() | 13, 30 },
{ IntegerRing() | 14, 43 },
{ IntegerRing() | 17, 24 },
{ IntegerRing() | 18, 31 },
{ IntegerRing() | 20, 51 },
{ IntegerRing() | 22, 25 },
{ IntegerRing() | 23, 28 },
{ IntegerRing() | 26, 45 },
{ IntegerRing() | 29, 39 },
{ IntegerRing() | 32, 37 },
{ IntegerRing() | 33, 66 },
{ IntegerRing() | 35, 38 },
{ IntegerRing() | 36, 41 },
{ IntegerRing() | 40, 46 },
{ IntegerRing() | 42, 62 },
{ IntegerRing() | 44, 48 },
{ IntegerRing() | 47, 58 },
{ IntegerRing() | 49, 63 },
{ IntegerRing() | 50, 77 },
{ IntegerRing() | 52, 54 },
{ IntegerRing() | 53, 56 },
{ IntegerRing() | 55, 59 },
{ IntegerRing() | 57, 61 },
{ IntegerRing() | 60, 74 },
{ IntegerRing() | 64, 70 },
{ IntegerRing() | 65, 73 },
{ IntegerRing() | 67, 68 },
{ IntegerRing() | 69, 71 },
{ IntegerRing() | 72, 88 },
{ IntegerRing() | 75, 89 },
{ IntegerRing() | 76, 101 },
{ IntegerRing() | 78, 80 },
{ IntegerRing() | 79, 82 },
{ IntegerRing() | 81, 84 },
{ IntegerRing() | 83, 86 },
{ IntegerRing() | 85, 87 },
{ IntegerRing() | 90, 96 },
{ IntegerRing() | 91, 92 },
{ IntegerRing() | 93, 94 },
{ IntegerRing() | 95, 97 },
{ IntegerRing() | 98, 112 },
{ IntegerRing() | 99, 113 },
{ IntegerRing() | 100, 124 },
{ IntegerRing() | 102, 104 },
{ IntegerRing() | 103, 106 },
{ IntegerRing() | 105, 108 },
{ IntegerRing() | 107, 110 },
{ IntegerRing() | 109, 111 },
{ IntegerRing() | 114, 120 },
{ IntegerRing() | 115, 116 },
{ IntegerRing() | 117, 118 },
{ IntegerRing() | 119, 121 },
{ IntegerRing() | 122, 127 },
{ IntegerRing() | 123, 125 },
{ IntegerRing() | 126, 128 }
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
[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 65, 66, 44, 68, 62, 48, 46, 14, 67, 69, 31, 63, 15, 43, 17, 49, 64, 56, 23, 20, 57, 51, 22, 61, 58, 24, 25, 26, 47, 71, 70, 88, 89, 73, 92, 91, 93, 72, 94, 97, 75, 45, 96, 82, 53, 50, 83, 77, 52, 86, 74, 54, 55, 60, 59, 95, 90, 98, 99, 113, 115, 116, 118, 112, 117, 119, 114, 106, 79, 76, 107, 101, 78, 110, 87, 80, 81, 85, 84, 121, 120, 127, 125, 123, 124, 100, 102, 122, 104, 108, 126, 103, 128, 111, 105, 109 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 35, 17, 43, 46, 48, 5, 22, 15, 45, 4, 40, 26, 47, 11, 21, 7, 37, 44, 49, 41, 13, 9, 42, 63, 34, 19, 12, 62, 70, 38, 66, 58, 27, 29, 33, 73, 52, 25, 59, 20, 55, 60, 51, 23, 39, 74, 57, 28, 64, 65, 89, 68, 36, 69, 71, 88, 75, 72, 90, 67, 61, 91, 78, 54, 84, 50, 81, 85, 77, 53, 87, 83, 56, 86, 96, 92, 99, 93, 94, 97, 95, 98, 113, 112, 120, 116, 102, 80, 108, 76, 105, 109, 101, 79, 111, 107, 82, 110, 114, 115, 125, 118, 117, 119, 121, 127, 123, 122, 128, 100, 104, 124, 103, 126, 106 ],
[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 50, 51, 54, 56, 45, 52, 55, 29, 53, 57, 11, 16, 8, 35, 27, 46, 9, 10, 40, 61, 47, 34, 13, 17, 14, 59, 58, 74, 43, 18, 76, 77, 80, 82, 78, 81, 79, 83, 60, 84, 87, 86, 30, 31, 32, 48, 38, 33, 66, 36, 37, 41, 42, 44, 85, 49, 100, 101, 104, 106, 102, 105, 103, 107, 108, 111, 110, 109, 62, 63, 64, 65, 73, 67, 68, 69, 70, 71, 72, 75, 115, 124, 117, 125, 118, 119, 123, 126, 121, 122, 128, 127, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 116, 113, 120, 112, 114 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 65, 66, 44, 68, 62, 48, 46, 14, 67, 69, 31, 63, 15, 43, 17, 49, 64, 56, 23, 20, 57, 51, 22, 61, 58, 24, 25, 26, 47, 71, 70, 88, 89, 73, 92, 91, 93, 72, 94, 97, 75, 45, 96, 82, 53, 50, 83, 77, 52, 86, 74, 54, 55, 60, 59, 95, 90, 98, 99, 113, 115, 116, 118, 112, 117, 119, 114, 106, 79, 76, 107, 101, 78, 110, 87, 80, 81, 85, 84, 121, 120, 127, 125, 123, 124, 100, 102, 122, 104, 108, 126, 103, 128, 111, 105, 109 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 35, 17, 43, 46, 48, 5, 22, 15, 45, 4, 40, 26, 47, 11, 21, 7, 37, 44, 49, 41, 13, 9, 42, 63, 34, 19, 12, 62, 70, 38, 66, 58, 27, 29, 33, 73, 52, 25, 59, 20, 55, 60, 51, 23, 39, 74, 57, 28, 64, 65, 89, 68, 36, 69, 71, 88, 75, 72, 90, 67, 61, 91, 78, 54, 84, 50, 81, 85, 77, 53, 87, 83, 56, 86, 96, 92, 99, 93, 94, 97, 95, 98, 113, 112, 120, 116, 102, 80, 108, 76, 105, 109, 101, 79, 111, 107, 82, 110, 114, 115, 125, 118, 117, 119, 121, 127, 123, 122, 128, 100, 104, 124, 103, 126, 106 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 50, 51, 54, 56, 45, 52, 55, 29, 53, 57, 11, 16, 8, 35, 27, 46, 9, 10, 40, 61, 47, 34, 13, 17, 14, 59, 58, 74, 43, 18, 76, 77, 80, 82, 78, 81, 79, 83, 60, 84, 87, 86, 30, 31, 32, 48, 38, 33, 66, 36, 37, 41, 42, 44, 85, 49, 100, 101, 104, 106, 102, 105, 103, 107, 108, 111, 110, 109, 62, 63, 64, 65, 73, 67, 68, 69, 70, 71, 72, 75, 115, 124, 117, 125, 118, 119, 123, 126, 121, 122, 128, 127, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 116, 113, 120, 112, 114 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 65, 66, 44, 68, 62, 48, 46, 14, 67, 69, 31, 63, 15, 43, 17, 49, 64, 56, 23, 20, 57, 51, 22, 61, 58, 24, 25, 26, 47, 71, 70, 88, 89, 73, 92, 91, 93, 72, 94, 97, 75, 45, 96, 82, 53, 50, 83, 77, 52, 86, 74, 54, 55, 60, 59, 95, 90, 98, 99, 113, 115, 116, 118, 112, 117, 119, 114, 106, 79, 76, 107, 101, 78, 110, 87, 80, 81, 85, 84, 121, 120, 127, 125, 123, 124, 100, 102, 122, 104, 108, 126, 103, 128, 111, 105, 109 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 35, 17, 43, 46, 48, 5, 22, 15, 45, 4, 40, 26, 47, 11, 21, 7, 37, 44, 49, 41, 13, 9, 42, 63, 34, 19, 12, 62, 70, 38, 66, 58, 27, 29, 33, 73, 52, 25, 59, 20, 55, 60, 51, 23, 39, 74, 57, 28, 64, 65, 89, 68, 36, 69, 71, 88, 75, 72, 90, 67, 61, 91, 78, 54, 84, 50, 81, 85, 77, 53, 87, 83, 56, 86, 96, 92, 99, 93, 94, 97, 95, 98, 113, 112, 120, 116, 102, 80, 108, 76, 105, 109, 101, 79, 111, 107, 82, 110, 114, 115, 125, 118, 117, 119, 121, 127, 123, 122, 128, 100, 104, 124, 103, 126, 106 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 50, 51, 54, 56, 45, 52, 55, 29, 53, 57, 11, 16, 8, 35, 27, 46, 9, 10, 40, 61, 47, 34, 13, 17, 14, 59, 58, 74, 43, 18, 76, 77, 80, 82, 78, 81, 79, 83, 60, 84, 87, 86, 30, 31, 32, 48, 38, 33, 66, 36, 37, 41, 42, 44, 85, 49, 100, 101, 104, 106, 102, 105, 103, 107, 108, 111, 110, 109, 62, 63, 64, 65, 73, 67, 68, 69, 70, 71, 72, 75, 115, 124, 117, 125, 118, 119, 123, 126, 121, 122, 128, 127, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 116, 113, 120, 112, 114 ]:
 Order := 128 > |
[ 82, 86, 50, 106, 79, 76, 107, 56, 60, 53, 83, 85, 57, 54, 101, 77, 78, 51, 110, 125, 103, 100, 126, 80, 124, 102, 87, 128, 111, 61, 20, 28, 26, 74, 59, 47, 23, 55, 109, 84, 58, 39, 52, 25, 104, 81, 105, 22, 4, 99, 123, 115, 120, 116, 118, 114, 122, 108, 117, 119, 127, 29, 21, 19, 6, 45, 24, 17, 46, 7, 40, 27, 15, 121, 5, 89, 113, 91, 96, 92, 93, 90, 112, 94, 95, 98, 97, 12, 1, 2, 3, 16, 43, 14, 38, 11, 35, 9, 8, 49, 75, 65, 70, 73, 68, 64, 72, 67, 69, 88, 71, 34, 10, 30, 31, 18, 44, 48, 33, 13, 66, 41, 37, 63, 32, 62, 36, 42 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 35, 17, 43, 46, 48, 5, 22, 15, 45, 4, 40, 26, 47, 11, 21, 7, 37, 44, 49, 41, 13, 9, 42, 63, 34, 19, 12, 62, 70, 38, 66, 58, 27, 29, 33, 73, 52, 25, 59, 20, 55, 60, 51, 23, 39, 74, 57, 28, 64, 65, 89, 68, 36, 69, 71, 88, 75, 72, 90, 67, 61, 91, 78, 54, 84, 50, 81, 85, 77, 53, 87, 83, 56, 86, 96, 92, 99, 93, 94, 97, 95, 98, 113, 112, 120, 116, 102, 80, 108, 76, 105, 109, 101, 79, 111, 107, 82, 110, 114, 115, 125, 118, 117, 119, 121, 127, 123, 122, 128, 100, 104, 124, 103, 126, 106 ],
[ 64, 72, 75, 32, 70, 63, 42, 90, 95, 96, 88, 69, 98, 92, 49, 89, 65, 99, 62, 8, 37, 18, 30, 73, 31, 48, 71, 13, 41, 112, 113, 114, 117, 97, 93, 119, 120, 94, 36, 68, 121, 122, 91, 116, 44, 67, 66, 115, 123, 1, 10, 16, 2, 3, 43, 11, 34, 33, 14, 35, 9, 127, 125, 128, 100, 118, 102, 104, 105, 126, 108, 109, 124, 38, 106, 4, 5, 15, 19, 6, 17, 7, 27, 24, 40, 12, 46, 111, 103, 110, 76, 101, 80, 78, 81, 107, 84, 87, 79, 20, 21, 25, 28, 22, 26, 23, 29, 45, 58, 39, 47, 85, 82, 86, 50, 77, 52, 54, 55, 83, 59, 60, 56, 51, 53, 57, 74, 61 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 65, 66, 44, 68, 62, 48, 46, 14, 67, 69, 31, 63, 15, 43, 17, 49, 64, 56, 23, 20, 57, 51, 22, 61, 58, 24, 25, 26, 47, 71, 70, 88, 89, 73, 92, 91, 93, 72, 94, 97, 75, 45, 96, 82, 53, 50, 83, 77, 52, 86, 74, 54, 55, 60, 59, 95, 90, 98, 99, 113, 115, 116, 118, 112, 117, 119, 114, 106, 79, 76, 107, 101, 78, 110, 87, 80, 81, 85, 84, 121, 120, 127, 125, 123, 124, 100, 102, 122, 104, 108, 126, 103, 128, 111, 105, 109 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 35, 17, 43, 46, 48, 5, 22, 15, 45, 4, 40, 26, 47, 11, 21, 7, 37, 44, 49, 41, 13, 9, 42, 63, 34, 19, 12, 62, 70, 38, 66, 58, 27, 29, 33, 73, 52, 25, 59, 20, 55, 60, 51, 23, 39, 74, 57, 28, 64, 65, 89, 68, 36, 69, 71, 88, 75, 72, 90, 67, 61, 91, 78, 54, 84, 50, 81, 85, 77, 53, 87, 83, 56, 86, 96, 92, 99, 93, 94, 97, 95, 98, 113, 112, 120, 116, 102, 80, 108, 76, 105, 109, 101, 79, 111, 107, 82, 110, 114, 115, 125, 118, 117, 119, 121, 127, 123, 122, 128, 100, 104, 124, 103, 126, 106 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 50, 51, 54, 56, 45, 52, 55, 29, 53, 57, 11, 16, 8, 35, 27, 46, 9, 10, 40, 61, 47, 34, 13, 17, 14, 59, 58, 74, 43, 18, 76, 77, 80, 82, 78, 81, 79, 83, 60, 84, 87, 86, 30, 31, 32, 48, 38, 33, 66, 36, 37, 41, 42, 44, 85, 49, 100, 101, 104, 106, 102, 105, 103, 107, 108, 111, 110, 109, 62, 63, 64, 65, 73, 67, 68, 69, 70, 71, 72, 75, 115, 124, 117, 125, 118, 119, 123, 126, 121, 122, 128, 127, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 116, 113, 120, 112, 114 ]:
 Order := 128 > |
[ 98, 119, 114, 88, 112, 90, 97, 127, 102, 122, 121, 118, 108, 123, 96, 120, 99, 126, 95, 42, 72, 64, 71, 113, 70, 89, 117, 69, 94, 105, 128, 109, 76, 104, 124, 78, 111, 100, 93, 116, 80, 81, 125, 103, 75, 115, 91, 106, 110, 30, 62, 32, 41, 37, 49, 36, 67, 92, 63, 65, 68, 84, 107, 85, 82, 101, 77, 50, 52, 87, 54, 59, 79, 73, 83, 2, 13, 8, 34, 10, 31, 9, 66, 18, 48, 33, 44, 55, 86, 60, 56, 53, 20, 51, 22, 74, 25, 26, 61, 19, 11, 1, 27, 5, 3, 12, 35, 16, 43, 38, 14, 45, 57, 47, 28, 23, 21, 4, 6, 58, 15, 24, 29, 7, 39, 40, 17, 46 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 35, 17, 43, 46, 48, 5, 22, 15, 45, 4, 40, 26, 47, 11, 21, 7, 37, 44, 49, 41, 13, 9, 42, 63, 34, 19, 12, 62, 70, 38, 66, 58, 27, 29, 33, 73, 52, 25, 59, 20, 55, 60, 51, 23, 39, 74, 57, 28, 64, 65, 89, 68, 36, 69, 71, 88, 75, 72, 90, 67, 61, 91, 78, 54, 84, 50, 81, 85, 77, 53, 87, 83, 56, 86, 96, 92, 99, 93, 94, 97, 95, 98, 113, 112, 120, 116, 102, 80, 108, 76, 105, 109, 101, 79, 111, 107, 82, 110, 114, 115, 125, 118, 117, 119, 121, 127, 123, 122, 128, 100, 104, 124, 103, 126, 106 ],
[ 100, 103, 104, 115, 124, 117, 125, 76, 110, 101, 106, 128, 82, 108, 118, 102, 119, 78, 123, 91, 116, 94, 99, 121, 93, 95, 126, 113, 120, 79, 80, 50, 87, 107, 109, 86, 77, 111, 114, 127, 83, 53, 105, 84, 97, 122, 112, 81, 54, 65, 92, 67, 89, 68, 69, 75, 96, 98, 71, 72, 90, 56, 52, 20, 55, 85, 60, 74, 61, 51, 57, 28, 59, 88, 22, 48, 73, 66, 49, 33, 36, 63, 70, 41, 62, 64, 42, 23, 25, 4, 26, 45, 58, 47, 39, 21, 29, 7, 15, 43, 44, 35, 31, 38, 9, 18, 37, 34, 13, 32, 30, 19, 6, 1, 17, 24, 46, 40, 12, 5, 27, 2, 3, 14, 16, 10, 11, 8 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 65, 66, 44, 68, 62, 48, 46, 14, 67, 69, 31, 63, 15, 43, 17, 49, 64, 56, 23, 20, 57, 51, 22, 61, 58, 24, 25, 26, 47, 71, 70, 88, 89, 73, 92, 91, 93, 72, 94, 97, 75, 45, 96, 82, 53, 50, 83, 77, 52, 86, 74, 54, 55, 60, 59, 95, 90, 98, 99, 113, 115, 116, 118, 112, 117, 119, 114, 106, 79, 76, 107, 101, 78, 110, 87, 80, 81, 85, 84, 121, 120, 127, 125, 123, 124, 100, 102, 122, 104, 108, 126, 103, 128, 111, 105, 109 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 35, 17, 43, 46, 48, 5, 22, 15, 45, 4, 40, 26, 47, 11, 21, 7, 37, 44, 49, 41, 13, 9, 42, 63, 34, 19, 12, 62, 70, 38, 66, 58, 27, 29, 33, 73, 52, 25, 59, 20, 55, 60, 51, 23, 39, 74, 57, 28, 64, 65, 89, 68, 36, 69, 71, 88, 75, 72, 90, 67, 61, 91, 78, 54, 84, 50, 81, 85, 77, 53, 87, 83, 56, 86, 96, 92, 99, 93, 94, 97, 95, 98, 113, 112, 120, 116, 102, 80, 108, 76, 105, 109, 101, 79, 111, 107, 82, 110, 114, 115, 125, 118, 117, 119, 121, 127, 123, 122, 128, 100, 104, 124, 103, 126, 106 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 50, 51, 54, 56, 45, 52, 55, 29, 53, 57, 11, 16, 8, 35, 27, 46, 9, 10, 40, 61, 47, 34, 13, 17, 14, 59, 58, 74, 43, 18, 76, 77, 80, 82, 78, 81, 79, 83, 60, 84, 87, 86, 30, 31, 32, 48, 38, 33, 66, 36, 37, 41, 42, 44, 85, 49, 100, 101, 104, 106, 102, 105, 103, 107, 108, 111, 110, 109, 62, 63, 64, 65, 73, 67, 68, 69, 70, 71, 72, 75, 115, 124, 117, 125, 118, 119, 123, 126, 121, 122, 128, 127, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 116, 113, 120, 112, 114 ]:
 Order := 128 > |
[ 89, 90, 91, 49, 75, 65, 70, 99, 98, 113, 96, 88, 120, 94, 73, 92, 68, 116, 64, 31, 63, 48, 37, 67, 44, 33, 72, 32, 62, 114, 115, 125, 119, 112, 97, 127, 123, 95, 42, 71, 122, 128, 93, 117, 66, 69, 36, 118, 100, 3, 18, 43, 10, 14, 38, 8, 13, 41, 35, 9, 30, 126, 124, 106, 102, 121, 108, 105, 109, 103, 111, 107, 104, 34, 101, 6, 16, 17, 5, 24, 46, 1, 11, 40, 12, 2, 27, 110, 76, 82, 78, 80, 81, 84, 85, 79, 87, 86, 50, 22, 15, 26, 21, 45, 47, 4, 7, 58, 39, 19, 29, 83, 77, 56, 52, 54, 59, 55, 60, 53, 74, 57, 51, 25, 20, 23, 61, 28 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 35, 17, 43, 46, 48, 5, 22, 15, 45, 4, 40, 26, 47, 11, 21, 7, 37, 44, 49, 41, 13, 9, 42, 63, 34, 19, 12, 62, 70, 38, 66, 58, 27, 29, 33, 73, 52, 25, 59, 20, 55, 60, 51, 23, 39, 74, 57, 28, 64, 65, 89, 68, 36, 69, 71, 88, 75, 72, 90, 67, 61, 91, 78, 54, 84, 50, 81, 85, 77, 53, 87, 83, 56, 86, 96, 92, 99, 93, 94, 97, 95, 98, 113, 112, 120, 116, 102, 80, 108, 76, 105, 109, 101, 79, 111, 107, 82, 110, 114, 115, 125, 118, 117, 119, 121, 127, 123, 122, 128, 100, 104, 124, 103, 126, 106 ],
[ 110, 87, 79, 128, 107, 103, 109, 86, 55, 83, 85, 81, 60, 77, 106, 82, 76, 56, 111, 114, 126, 123, 127, 101, 125, 100, 84, 122, 108, 74, 53, 61, 25, 59, 52, 26, 57, 54, 105, 78, 45, 58, 50, 51, 124, 80, 104, 20, 23, 90, 120, 113, 98, 99, 115, 112, 121, 102, 116, 117, 119, 47, 28, 39, 4, 22, 6, 15, 17, 29, 24, 46, 21, 118, 19, 64, 96, 75, 88, 89, 91, 72, 97, 92, 94, 95, 93, 40, 7, 12, 1, 5, 16, 3, 43, 27, 14, 35, 11, 32, 70, 63, 42, 49, 65, 62, 71, 73, 67, 69, 68, 38, 2, 9, 8, 10, 31, 18, 48, 34, 44, 33, 30, 37, 13, 41, 66, 36 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 65, 66, 44, 68, 62, 48, 46, 14, 67, 69, 31, 63, 15, 43, 17, 49, 64, 56, 23, 20, 57, 51, 22, 61, 58, 24, 25, 26, 47, 71, 70, 88, 89, 73, 92, 91, 93, 72, 94, 97, 75, 45, 96, 82, 53, 50, 83, 77, 52, 86, 74, 54, 55, 60, 59, 95, 90, 98, 99, 113, 115, 116, 118, 112, 117, 119, 114, 106, 79, 76, 107, 101, 78, 110, 87, 80, 81, 85, 84, 121, 120, 127, 125, 123, 124, 100, 102, 122, 104, 108, 126, 103, 128, 111, 105, 109 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 35, 17, 43, 46, 48, 5, 22, 15, 45, 4, 40, 26, 47, 11, 21, 7, 37, 44, 49, 41, 13, 9, 42, 63, 34, 19, 12, 62, 70, 38, 66, 58, 27, 29, 33, 73, 52, 25, 59, 20, 55, 60, 51, 23, 39, 74, 57, 28, 64, 65, 89, 68, 36, 69, 71, 88, 75, 72, 90, 67, 61, 91, 78, 54, 84, 50, 81, 85, 77, 53, 87, 83, 56, 86, 96, 92, 99, 93, 94, 97, 95, 98, 113, 112, 120, 116, 102, 80, 108, 76, 105, 109, 101, 79, 111, 107, 82, 110, 114, 115, 125, 118, 117, 119, 121, 127, 123, 122, 128, 100, 104, 124, 103, 126, 106 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 50, 51, 54, 56, 45, 52, 55, 29, 53, 57, 11, 16, 8, 35, 27, 46, 9, 10, 40, 61, 47, 34, 13, 17, 14, 59, 58, 74, 43, 18, 76, 77, 80, 82, 78, 81, 79, 83, 60, 84, 87, 86, 30, 31, 32, 48, 38, 33, 66, 36, 37, 41, 42, 44, 85, 49, 100, 101, 104, 106, 102, 105, 103, 107, 108, 111, 110, 109, 62, 63, 64, 65, 73, 67, 68, 69, 70, 71, 72, 75, 115, 124, 117, 125, 118, 119, 123, 126, 121, 122, 128, 127, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 116, 113, 120, 112, 114 ]:
 Order := 128 > |
[ 102, 76, 105, 118, 104, 119, 124, 78, 82, 80, 101, 106, 77, 111, 121, 108, 127, 84, 100, 93, 117, 95, 116, 122, 97, 98, 103, 115, 123, 50, 81, 52, 86, 79, 107, 56, 54, 110, 125, 126, 53, 20, 109, 87, 112, 128, 114, 85, 55, 68, 94, 69, 92, 71, 88, 91, 113, 120, 72, 90, 99, 51, 59, 22, 60, 83, 57, 61, 28, 25, 23, 21, 74, 96, 45, 33, 67, 36, 73, 41, 42, 65, 75, 62, 64, 89, 70, 4, 26, 6, 47, 58, 39, 29, 19, 15, 7, 1, 17, 38, 66, 9, 44, 34, 30, 48, 63, 13, 32, 49, 37, 5, 24, 3, 46, 40, 27, 12, 2, 16, 11, 10, 14, 35, 43, 18, 8, 31 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 35, 17, 43, 46, 48, 5, 22, 15, 45, 4, 40, 26, 47, 11, 21, 7, 37, 44, 49, 41, 13, 9, 42, 63, 34, 19, 12, 62, 70, 38, 66, 58, 27, 29, 33, 73, 52, 25, 59, 20, 55, 60, 51, 23, 39, 74, 57, 28, 64, 65, 89, 68, 36, 69, 71, 88, 75, 72, 90, 67, 61, 91, 78, 54, 84, 50, 81, 85, 77, 53, 87, 83, 56, 86, 96, 92, 99, 93, 94, 97, 95, 98, 113, 112, 120, 116, 102, 80, 108, 76, 105, 109, 101, 79, 111, 107, 82, 110, 114, 115, 125, 118, 117, 119, 121, 127, 123, 122, 128, 100, 104, 124, 103, 126, 106 ],
[ 95, 117, 112, 69, 97, 72, 93, 119, 100, 121, 118, 115, 102, 120, 88, 98, 90, 127, 94, 36, 71, 62, 68, 96, 42, 64, 116, 67, 92, 104, 122, 105, 103, 124, 125, 76, 108, 123, 91, 99, 101, 80, 114, 126, 70, 113, 75, 128, 111, 9, 41, 13, 33, 30, 32, 66, 73, 89, 37, 63, 65, 78, 109, 81, 110, 106, 82, 79, 50, 84, 77, 52, 107, 49, 85, 12, 34, 11, 38, 2, 8, 35, 44, 10, 18, 48, 31, 54, 87, 55, 86, 83, 53, 56, 20, 59, 51, 25, 74, 39, 27, 7, 46, 19, 1, 40, 14, 5, 16, 43, 3, 22, 60, 26, 61, 57, 28, 23, 4, 45, 21, 6, 47, 29, 58, 24, 15, 17 ]
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
[ 15, 5, 24, 25, 6, 45, 4, 16, 11, 3, 1, 7, 8, 46, 26, 17, 58, 43, 21, 54, 22, 59, 20, 47, 55, 74, 19, 51, 28, 10, 14, 18, 34, 2, 12, 13, 31, 27, 23, 39, 30, 37, 40, 38, 60, 29, 57, 35, 44, 80, 52, 84, 50, 81, 87, 77, 56, 61, 85, 83, 53, 32, 48, 63, 66, 9, 36, 41, 62, 49, 42, 64, 33, 86, 65, 104, 78, 108, 76, 105, 111, 101, 82, 109, 107, 79, 110, 70, 73, 75, 67, 68, 71, 69, 72, 89, 88, 96, 92, 117, 102, 121, 100, 119, 122, 124, 106, 127, 126, 103, 128, 90, 91, 113, 94, 93, 95, 97, 112, 99, 98, 114, 115, 118, 116, 125, 120, 123 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 35, 17, 43, 46, 48, 5, 22, 15, 45, 4, 40, 26, 47, 11, 21, 7, 37, 44, 49, 41, 13, 9, 42, 63, 34, 19, 12, 62, 70, 38, 66, 58, 27, 29, 33, 73, 52, 25, 59, 20, 55, 60, 51, 23, 39, 74, 57, 28, 64, 65, 89, 68, 36, 69, 71, 88, 75, 72, 90, 67, 61, 91, 78, 54, 84, 50, 81, 85, 77, 53, 87, 83, 56, 86, 96, 92, 99, 93, 94, 97, 95, 98, 113, 112, 120, 116, 102, 80, 108, 76, 105, 109, 101, 79, 111, 107, 82, 110, 114, 115, 125, 118, 117, 119, 121, 127, 123, 122, 128, 100, 104, 124, 103, 126, 106 ],
[ 27, 38, 2, 29, 12, 19, 40, 34, 44, 9, 35, 14, 66, 8, 7, 11, 5, 13, 46, 57, 39, 28, 58, 1, 23, 21, 43, 47, 17, 33, 30, 41, 49, 48, 18, 73, 36, 31, 24, 16, 65, 68, 10, 32, 4, 3, 6, 37, 42, 83, 61, 56, 74, 53, 51, 60, 26, 15, 20, 22, 45, 67, 62, 71, 70, 63, 75, 89, 92, 69, 91, 94, 64, 25, 72, 107, 86, 82, 87, 79, 77, 85, 55, 50, 52, 59, 54, 93, 88, 97, 96, 90, 99, 113, 116, 95, 115, 118, 98, 126, 110, 106, 111, 103, 101, 109, 81, 76, 78, 84, 80, 117, 112, 121, 120, 114, 123, 125, 124, 119, 100, 104, 122, 128, 127, 105, 102, 108 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 66, 73, 41, 35, 33, 34, 48, 67, 75, 68, 65, 63, 91, 42, 9, 36, 13, 69, 44, 40, 38, 27, 43, 30, 12, 11, 49, 14, 31, 92, 71, 94, 96, 89, 64, 113, 93, 70, 18, 32, 99, 116, 62, 88, 2, 37, 10, 72, 97, 58, 46, 29, 17, 39, 7, 24, 3, 8, 19, 5, 16, 115, 95, 117, 112, 90, 114, 120, 123, 118, 125, 100, 98, 1, 119, 74, 47, 57, 26, 61, 23, 45, 6, 28, 21, 15, 4, 124, 121, 104, 122, 127, 126, 128, 103, 102, 106, 101, 108, 87, 60, 83, 55, 86, 53, 59, 22, 56, 51, 25, 20, 76, 105, 80, 111, 109, 110, 107, 79, 78, 82, 50, 81, 85, 84, 52, 77, 54 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 35, 17, 43, 46, 48, 5, 22, 15, 45, 4, 40, 26, 47, 11, 21, 7, 37, 44, 49, 41, 13, 9, 42, 63, 34, 19, 12, 62, 70, 38, 66, 58, 27, 29, 33, 73, 52, 25, 59, 20, 55, 60, 51, 23, 39, 74, 57, 28, 64, 65, 89, 68, 36, 69, 71, 88, 75, 72, 90, 67, 61, 91, 78, 54, 84, 50, 81, 85, 77, 53, 87, 83, 56, 86, 96, 92, 99, 93, 94, 97, 95, 98, 113, 112, 120, 116, 102, 80, 108, 76, 105, 109, 101, 79, 111, 107, 82, 110, 114, 115, 125, 118, 117, 119, 121, 127, 123, 122, 128, 100, 104, 124, 103, 126, 106 ],
[ 59, 22, 60, 84, 55, 85, 54, 45, 21, 26, 25, 51, 15, 61, 87, 74, 83, 58, 52, 108, 81, 109, 80, 86, 111, 107, 20, 78, 50, 6, 47, 24, 19, 4, 23, 5, 17, 28, 77, 53, 1, 3, 57, 39, 110, 56, 82, 29, 46, 121, 105, 127, 104, 122, 126, 102, 76, 79, 128, 106, 101, 16, 40, 14, 27, 7, 11, 2, 10, 43, 8, 18, 12, 103, 35, 97, 119, 98, 117, 112, 120, 118, 100, 114, 125, 124, 123, 31, 38, 44, 34, 9, 30, 13, 37, 48, 32, 49, 33, 71, 95, 88, 94, 72, 96, 93, 115, 90, 99, 116, 113, 63, 66, 73, 41, 36, 62, 42, 70, 65, 64, 75, 67, 69, 68, 91, 89, 92 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 75, 96, 92, 63, 89, 73, 64, 113, 112, 99, 90, 72, 114, 93, 65, 91, 67, 115, 70, 18, 49, 44, 32, 68, 48, 66, 88, 37, 42, 120, 116, 123, 121, 98, 95, 122, 125, 97, 62, 69, 127, 126, 94, 118, 33, 71, 41, 117, 124, 16, 31, 14, 8, 43, 35, 10, 30, 36, 38, 34, 13, 128, 100, 103, 104, 119, 105, 108, 111, 106, 109, 110, 102, 9, 76, 15, 3, 24, 1, 17, 40, 5, 2, 46, 27, 11, 12, 107, 101, 79, 80, 78, 84, 81, 87, 82, 85, 83, 77, 25, 6, 45, 4, 26, 58, 21, 19, 47, 29, 7, 39, 86, 50, 53, 54, 52, 55, 59, 74, 56, 60, 61, 20, 22, 51, 28, 57, 23 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 35, 17, 43, 46, 48, 5, 22, 15, 45, 4, 40, 26, 47, 11, 21, 7, 37, 44, 49, 41, 13, 9, 42, 63, 34, 19, 12, 62, 70, 38, 66, 58, 27, 29, 33, 73, 52, 25, 59, 20, 55, 60, 51, 23, 39, 74, 57, 28, 64, 65, 89, 68, 36, 69, 71, 88, 75, 72, 90, 67, 61, 91, 78, 54, 84, 50, 81, 85, 77, 53, 87, 83, 56, 86, 96, 92, 99, 93, 94, 97, 95, 98, 113, 112, 120, 116, 102, 80, 108, 76, 105, 109, 101, 79, 111, 107, 82, 110, 114, 115, 125, 118, 117, 119, 121, 127, 123, 122, 128, 100, 104, 124, 103, 126, 106 ],
[ 107, 85, 82, 126, 110, 106, 111, 83, 59, 86, 87, 84, 74, 50, 103, 79, 101, 53, 109, 120, 128, 125, 122, 76, 123, 124, 81, 127, 105, 60, 56, 57, 22, 55, 54, 45, 61, 52, 108, 80, 26, 47, 77, 20, 100, 78, 102, 51, 28, 96, 114, 99, 112, 113, 116, 98, 119, 104, 115, 118, 121, 58, 23, 29, 21, 25, 15, 6, 24, 39, 17, 40, 4, 117, 7, 70, 90, 89, 72, 75, 92, 88, 95, 91, 93, 97, 94, 46, 19, 27, 5, 1, 3, 16, 14, 12, 43, 38, 2, 37, 64, 49, 62, 63, 73, 42, 69, 65, 68, 71, 67, 35, 11, 34, 10, 8, 18, 31, 44, 9, 48, 66, 13, 32, 30, 36, 33, 41 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 11, 34, 10, 7, 2, 5, 12, 13, 66, 30, 9, 35, 36, 31, 1, 8, 16, 32, 27, 23, 19, 21, 39, 3, 4, 15, 38, 29, 46, 41, 37, 62, 73, 33, 48, 67, 42, 44, 40, 43, 68, 71, 18, 49, 6, 14, 24, 63, 70, 53, 28, 51, 61, 20, 25, 57, 47, 17, 22, 45, 58, 69, 64, 72, 75, 65, 91, 92, 94, 88, 93, 95, 89, 26, 90, 79, 56, 77, 86, 50, 54, 83, 60, 52, 59, 74, 55, 97, 96, 112, 113, 99, 116, 115, 117, 98, 118, 121, 120, 103, 82, 101, 110, 76, 80, 107, 85, 78, 84, 87, 81, 119, 114, 122, 123, 125, 100, 124, 104, 127, 102, 105, 128, 106, 126, 109, 108, 111 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 35, 17, 43, 46, 48, 5, 22, 15, 45, 4, 40, 26, 47, 11, 21, 7, 37, 44, 49, 41, 13, 9, 42, 63, 34, 19, 12, 62, 70, 38, 66, 58, 27, 29, 33, 73, 52, 25, 59, 20, 55, 60, 51, 23, 39, 74, 57, 28, 64, 65, 89, 68, 36, 69, 71, 88, 75, 72, 90, 67, 61, 91, 78, 54, 84, 50, 81, 85, 77, 53, 87, 83, 56, 86, 96, 92, 99, 93, 94, 97, 95, 98, 113, 112, 120, 116, 102, 80, 108, 76, 105, 109, 101, 79, 111, 107, 82, 110, 114, 115, 125, 118, 117, 119, 121, 127, 123, 122, 128, 100, 104, 124, 103, 126, 106 ],
[ 21, 19, 6, 51, 4, 22, 23, 5, 27, 1, 7, 29, 11, 17, 25, 15, 45, 16, 28, 77, 20, 52, 53, 26, 54, 59, 39, 56, 61, 2, 3, 10, 38, 12, 40, 34, 8, 46, 57, 58, 9, 30, 24, 43, 55, 47, 60, 14, 31, 101, 50, 78, 79, 80, 84, 82, 86, 74, 81, 85, 83, 13, 18, 37, 44, 35, 66, 33, 41, 32, 36, 62, 48, 87, 63, 124, 76, 102, 103, 104, 108, 106, 110, 105, 109, 107, 111, 42, 49, 70, 73, 65, 68, 67, 71, 64, 69, 88, 89, 116, 100, 118, 123, 117, 121, 125, 128, 119, 127, 126, 122, 72, 75, 96, 92, 91, 94, 93, 97, 90, 95, 112, 113, 115, 99, 114, 98, 120 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 65, 66, 44, 68, 62, 48, 46, 14, 67, 69, 31, 63, 15, 43, 17, 49, 64, 56, 23, 20, 57, 51, 22, 61, 58, 24, 25, 26, 47, 71, 70, 88, 89, 73, 92, 91, 93, 72, 94, 97, 75, 45, 96, 82, 53, 50, 83, 77, 52, 86, 74, 54, 55, 60, 59, 95, 90, 98, 99, 113, 115, 116, 118, 112, 117, 119, 114, 106, 79, 76, 107, 101, 78, 110, 87, 80, 81, 85, 84, 121, 120, 127, 125, 123, 124, 100, 102, 122, 104, 108, 126, 103, 128, 111, 105, 109 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 35, 17, 43, 46, 48, 5, 22, 15, 45, 4, 40, 26, 47, 11, 21, 7, 37, 44, 49, 41, 13, 9, 42, 63, 34, 19, 12, 62, 70, 38, 66, 58, 27, 29, 33, 73, 52, 25, 59, 20, 55, 60, 51, 23, 39, 74, 57, 28, 64, 65, 89, 68, 36, 69, 71, 88, 75, 72, 90, 67, 61, 91, 78, 54, 84, 50, 81, 85, 77, 53, 87, 83, 56, 86, 96, 92, 99, 93, 94, 97, 95, 98, 113, 112, 120, 116, 102, 80, 108, 76, 105, 109, 101, 79, 111, 107, 82, 110, 114, 115, 125, 118, 117, 119, 121, 127, 123, 122, 128, 100, 104, 124, 103, 126, 106 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 50, 51, 54, 56, 45, 52, 55, 29, 53, 57, 11, 16, 8, 35, 27, 46, 9, 10, 40, 61, 47, 34, 13, 17, 14, 59, 58, 74, 43, 18, 76, 77, 80, 82, 78, 81, 79, 83, 60, 84, 87, 86, 30, 31, 32, 48, 38, 33, 66, 36, 37, 41, 42, 44, 85, 49, 100, 101, 104, 106, 102, 105, 103, 107, 108, 111, 110, 109, 62, 63, 64, 65, 73, 67, 68, 69, 70, 71, 72, 75, 115, 124, 117, 125, 118, 119, 123, 126, 121, 122, 128, 127, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 116, 113, 120, 112, 114 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 127, 105, 126, 112, 122, 114, 119, 111, 78, 109, 108, 104, 81, 103, 120, 128, 123, 107, 121, 88, 98, 96, 97, 125, 90, 99, 102, 95, 117, 84, 110, 85, 50, 80, 76, 54, 87, 101, 118, 124, 52, 55, 106, 82, 113, 100, 116, 79, 83, 62, 72, 64, 69, 70, 75, 71, 93, 115, 89, 91, 94, 59, 86, 74, 56, 77, 20, 51, 22, 60, 25, 26, 53, 92, 57, 30, 42, 37, 41, 32, 49, 36, 67, 63, 73, 68, 65, 45, 61, 47, 23, 28, 4, 21, 15, 58, 6, 17, 29, 11, 13, 8, 9, 10, 18, 34, 33, 31, 48, 66, 44, 24, 39, 40, 19, 7, 1, 5, 3, 46, 16, 43, 27, 2, 12, 35, 14, 38 ],
\[ 124, 103, 104, 116, 100, 117, 125, 101, 107, 76, 106, 126, 82, 105, 118, 102, 121, 78, 123, 92, 115, 94, 99, 119, 93, 97, 128, 113, 114, 79, 80, 77, 87, 110, 109, 83, 50, 111, 120, 127, 86, 53, 108, 81, 95, 122, 112, 84, 54, 73, 91, 67, 89, 68, 71, 75, 90, 98, 69, 72, 96, 56, 52, 51, 59, 85, 60, 74, 57, 20, 61, 28, 55, 88, 22, 44, 65, 66, 49, 33, 41, 63, 64, 36, 62, 70, 42, 23, 25, 21, 45, 26, 58, 47, 29, 4, 39, 7, 15, 14, 48, 35, 31, 38, 34, 18, 32, 9, 13, 37, 30, 19, 6, 5, 24, 17, 46, 40, 27, 1, 12, 2, 3, 43, 16, 8, 11, 10 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 6, 1, 24, 25, 15, 26, 4, 16, 2, 3, 5, 7, 8, 40, 45, 17, 58, 14, 21, 52, 22, 59, 51, 47, 55, 60, 19, 20, 23, 10, 43, 31, 9, 11, 12, 13, 18, 27, 28, 29, 30, 32, 46, 38, 74, 39, 57, 35, 44, 80, 54, 81, 50, 84, 87, 77, 56, 61, 85, 86, 53, 37, 48, 63, 33, 34, 36, 41, 42, 49, 62, 64, 66, 83, 73, 102, 78, 108, 101, 105, 109, 76, 79, 111, 107, 82, 110, 70, 65, 89, 67, 68, 69, 71, 72, 75, 88, 90, 92, 117, 104, 119, 100, 121, 122, 124, 106, 127, 128, 103, 126, 96, 91, 113, 93, 94, 95, 97, 98, 99, 112, 114, 116, 118, 115, 123, 120, 125 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T1-2,4,4-g1-path1-notcomputed", "8T1-4,8,8-g3-path1-notcomputed", "16T1-8,16,16-g7-path2-notcomputed", "32S16-8,16,16-g13-path3-notcomputed", "64S50-16,32,32-g29-path16-notcomputed", "128S131-16,32,32-g57-path17-notcomputed" ];
s`SolvableDBChild := "64S50-16,32,32-g29-path16-notcomputed";

/*
Return for eval
*/

return s;
