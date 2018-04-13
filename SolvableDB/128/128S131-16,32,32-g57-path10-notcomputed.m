s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S131-16,32,32-g57-path10-notcomputed";
s`SolvableDBFilename := "128S131-16,32,32-g57-path10-notcomputed.m";
s`SolvableDBPassportName := "128S131-16,32,32-g57";
s`SolvableDBPathNumber := 10;
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
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 40 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 12, 46 },
{ IntegerRing() | 13, 47 },
{ IntegerRing() | 14, 54 },
{ IntegerRing() | 15, 56 },
{ IntegerRing() | 17, 58 },
{ IntegerRing() | 18, 59 },
{ IntegerRing() | 19, 65 },
{ IntegerRing() | 20, 67 },
{ IntegerRing() | 22, 70 },
{ IntegerRing() | 23, 71 },
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
{ IntegerRing() | 39, 97 },
{ IntegerRing() | 41, 99 },
{ IntegerRing() | 42, 66 },
{ IntegerRing() | 43, 102 },
{ IntegerRing() | 45, 103 },
{ IntegerRing() | 48, 105 },
{ IntegerRing() | 49, 106 },
{ IntegerRing() | 50, 107 },
{ IntegerRing() | 51, 108 },
{ IntegerRing() | 52, 109 },
{ IntegerRing() | 53, 68 },
{ IntegerRing() | 55, 111 },
{ IntegerRing() | 57, 113 },
{ IntegerRing() | 60, 115 },
{ IntegerRing() | 61, 116 },
{ IntegerRing() | 62, 117 },
{ IntegerRing() | 63, 118 },
{ IntegerRing() | 64, 119 },
{ IntegerRing() | 69, 98 },
{ IntegerRing() | 72, 93 },
{ IntegerRing() | 73, 95 },
{ IntegerRing() | 74, 100 },
{ IntegerRing() | 75, 110 },
{ IntegerRing() | 76, 123 },
{ IntegerRing() | 89, 125 },
{ IntegerRing() | 90, 104 },
{ IntegerRing() | 91, 126 },
{ IntegerRing() | 92, 127 },
{ IntegerRing() | 94, 128 },
{ IntegerRing() | 96, 124 },
{ IntegerRing() | 101, 121 },
{ IntegerRing() | 112, 122 },
{ IntegerRing() | 114, 120 }
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
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 43, 26, 3, 45, 12, 32, 65, 4, 34, 5, 81, 85, 30, 33, 6, 10, 41, 49, 7, 50, 42, 38, 52, 53, 96, 97, 55, 100, 37, 47, 93, 105, 108, 63, 60, 14, 98, 101, 67, 59, 94, 102, 15, 16, 103, 62, 17, 36, 64, 95, 46, 74, 82, 20, 76, 21, 84, 75, 22, 92, 23, 89, 80, 83, 24, 44, 99, 106, 25, 107, 66, 88, 109, 68, 27, 28, 29, 61, 110, 104, 70, 126, 124, 123, 111, 127, 112, 87, 72, 78, 118, 115, 54, 69, 121, 71, 128, 120, 56, 57, 117, 58, 86, 119, 73, 113, 122, 114, 125, 91, 77, 79, 116, 90 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 38, 41, 17, 54, 60, 63, 43, 22, 24, 57, 4, 77, 5, 86, 50, 29, 61, 62, 37, 33, 15, 7, 45, 55, 8, 64, 51, 85, 9, 53, 30, 59, 94, 11, 88, 52, 19, 12, 93, 13, 104, 99, 101, 58, 89, 115, 118, 31, 34, 48, 39, 112, 102, 68, 70, 90, 20, 113, 21, 73, 91, 75, 28, 23, 107, 79, 116, 117, 87, 83, 56, 25, 103, 111, 26, 119, 49, 114, 76, 32, 95, 96, 126, 100, 108, 67, 40, 110, 42, 80, 128, 120, 109, 65, 46, 72, 47, 78, 121, 98, 125, 92, 81, 84, 105, 97, 122, 127, 66, 69, 71, 74, 106, 123, 82, 124 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 22, 56, 29, 3, 23, 66, 67, 72, 74, 78, 82, 5, 57, 68, 73, 6, 34, 69, 75, 76, 37, 30, 19, 8, 41, 46, 60, 9, 33, 102, 10, 106, 11, 50, 92, 61, 52, 31, 13, 77, 14, 70, 90, 79, 16, 89, 114, 17, 62, 18, 71, 40, 42, 47, 97, 93, 100, 85, 88, 121, 108, 122, 113, 53, 95, 24, 84, 98, 110, 123, 87, 80, 65, 26, 91, 103, 128, 124, 35, 36, 38, 63, 99, 39, 115, 101, 48, 83, 44, 45, 107, 127, 116, 109, 81, 51, 54, 55, 104, 119, 125, 120, 58, 117, 59, 64, 105, 111, 112, 118, 126, 94, 96, 86 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 43, 26, 3, 45, 12, 32, 65, 4, 34, 5, 81, 85, 30, 33, 6, 10, 41, 49, 7, 50, 42, 38, 52, 53, 96, 97, 55, 100, 37, 47, 93, 105, 108, 63, 60, 14, 98, 101, 67, 59, 94, 102, 15, 16, 103, 62, 17, 36, 64, 95, 46, 74, 82, 20, 76, 21, 84, 75, 22, 92, 23, 89, 80, 83, 24, 44, 99, 106, 25, 107, 66, 88, 109, 68, 27, 28, 29, 61, 110, 104, 70, 126, 124, 123, 111, 127, 112, 87, 72, 78, 118, 115, 54, 69, 121, 71, 128, 120, 56, 57, 117, 58, 86, 119, 73, 113, 122, 114, 125, 91, 77, 79, 116, 90 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 38, 41, 17, 54, 60, 63, 43, 22, 24, 57, 4, 77, 5, 86, 50, 29, 61, 62, 37, 33, 15, 7, 45, 55, 8, 64, 51, 85, 9, 53, 30, 59, 94, 11, 88, 52, 19, 12, 93, 13, 104, 99, 101, 58, 89, 115, 118, 31, 34, 48, 39, 112, 102, 68, 70, 90, 20, 113, 21, 73, 91, 75, 28, 23, 107, 79, 116, 117, 87, 83, 56, 25, 103, 111, 26, 119, 49, 114, 76, 32, 95, 96, 126, 100, 108, 67, 40, 110, 42, 80, 128, 120, 109, 65, 46, 72, 47, 78, 121, 98, 125, 92, 81, 84, 105, 97, 122, 127, 66, 69, 71, 74, 106, 123, 82, 124 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 22, 56, 29, 3, 23, 66, 67, 72, 74, 78, 82, 5, 57, 68, 73, 6, 34, 69, 75, 76, 37, 30, 19, 8, 41, 46, 60, 9, 33, 102, 10, 106, 11, 50, 92, 61, 52, 31, 13, 77, 14, 70, 90, 79, 16, 89, 114, 17, 62, 18, 71, 40, 42, 47, 97, 93, 100, 85, 88, 121, 108, 122, 113, 53, 95, 24, 84, 98, 110, 123, 87, 80, 65, 26, 91, 103, 128, 124, 35, 36, 38, 63, 99, 39, 115, 101, 48, 83, 44, 45, 107, 127, 116, 109, 81, 51, 54, 55, 104, 119, 125, 120, 58, 117, 59, 64, 105, 111, 112, 118, 126, 94, 96, 86 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 43, 26, 3, 45, 12, 32, 65, 4, 34, 5, 81, 85, 30, 33, 6, 10, 41, 49, 7, 50, 42, 38, 52, 53, 96, 97, 55, 100, 37, 47, 93, 105, 108, 63, 60, 14, 98, 101, 67, 59, 94, 102, 15, 16, 103, 62, 17, 36, 64, 95, 46, 74, 82, 20, 76, 21, 84, 75, 22, 92, 23, 89, 80, 83, 24, 44, 99, 106, 25, 107, 66, 88, 109, 68, 27, 28, 29, 61, 110, 104, 70, 126, 124, 123, 111, 127, 112, 87, 72, 78, 118, 115, 54, 69, 121, 71, 128, 120, 56, 57, 117, 58, 86, 119, 73, 113, 122, 114, 125, 91, 77, 79, 116, 90 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 38, 41, 17, 54, 60, 63, 43, 22, 24, 57, 4, 77, 5, 86, 50, 29, 61, 62, 37, 33, 15, 7, 45, 55, 8, 64, 51, 85, 9, 53, 30, 59, 94, 11, 88, 52, 19, 12, 93, 13, 104, 99, 101, 58, 89, 115, 118, 31, 34, 48, 39, 112, 102, 68, 70, 90, 20, 113, 21, 73, 91, 75, 28, 23, 107, 79, 116, 117, 87, 83, 56, 25, 103, 111, 26, 119, 49, 114, 76, 32, 95, 96, 126, 100, 108, 67, 40, 110, 42, 80, 128, 120, 109, 65, 46, 72, 47, 78, 121, 98, 125, 92, 81, 84, 105, 97, 122, 127, 66, 69, 71, 74, 106, 123, 82, 124 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 22, 56, 29, 3, 23, 66, 67, 72, 74, 78, 82, 5, 57, 68, 73, 6, 34, 69, 75, 76, 37, 30, 19, 8, 41, 46, 60, 9, 33, 102, 10, 106, 11, 50, 92, 61, 52, 31, 13, 77, 14, 70, 90, 79, 16, 89, 114, 17, 62, 18, 71, 40, 42, 47, 97, 93, 100, 85, 88, 121, 108, 122, 113, 53, 95, 24, 84, 98, 110, 123, 87, 80, 65, 26, 91, 103, 128, 124, 35, 36, 38, 63, 99, 39, 115, 101, 48, 83, 44, 45, 107, 127, 116, 109, 81, 51, 54, 55, 104, 119, 125, 120, 58, 117, 59, 64, 105, 111, 112, 118, 126, 94, 96, 86 ]:
 Order := 128 > |
[ 97, 124, 66, 105, 39, 40, 111, 74, 91, 69, 96, 119, 76, 72, 109, 42, 85, 75, 118, 115, 48, 46, 54, 9, 55, 100, 47, 81, 11, 108, 128, 117, 99, 59, 92, 20, 122, 32, 29, 126, 90, 61, 121, 98, 23, 64, 123, 73, 86, 103, 89, 114, 49, 93, 28, 52, 87, 35, 110, 88, 26, 68, 22, 4, 63, 116, 60, 106, 77, 12, 14, 84, 65, 58, 107, 80, 13, 31, 2, 51, 94, 62, 41, 18, 127, 67, 112, 82, 44, 25, 5, 16, 34, 33, 19, 6, 79, 27, 104, 17, 57, 101, 71, 7, 95, 36, 45, 125, 120, 50, 78, 15, 37, 102, 38, 8, 53, 70, 21, 43, 113, 56, 30, 24, 10, 1, 3, 83 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 38, 41, 17, 54, 60, 63, 43, 22, 24, 57, 4, 77, 5, 86, 50, 29, 61, 62, 37, 33, 15, 7, 45, 55, 8, 64, 51, 85, 9, 53, 30, 59, 94, 11, 88, 52, 19, 12, 93, 13, 104, 99, 101, 58, 89, 115, 118, 31, 34, 48, 39, 112, 102, 68, 70, 90, 20, 113, 21, 73, 91, 75, 28, 23, 107, 79, 116, 117, 87, 83, 56, 25, 103, 111, 26, 119, 49, 114, 76, 32, 95, 96, 126, 100, 108, 67, 40, 110, 42, 80, 128, 120, 109, 65, 46, 72, 47, 78, 121, 98, 125, 92, 81, 84, 105, 97, 122, 127, 66, 69, 71, 74, 106, 123, 82, 124 ],
[ 95, 78, 120, 38, 73, 94, 53, 79, 21, 113, 28, 67, 24, 123, 64, 114, 96, 116, 93, 8, 88, 18, 35, 128, 68, 29, 112, 36, 63, 126, 110, 13, 45, 51, 56, 125, 70, 58, 25, 4, 82, 5, 104, 57, 77, 20, 6, 71, 42, 100, 102, 83, 80, 76, 84, 119, 55, 124, 61, 98, 101, 127, 106, 107, 72, 1, 26, 30, 2, 59, 85, 3, 62, 37, 10, 52, 122, 86, 118, 91, 75, 47, 103, 108, 15, 89, 22, 17, 39, 14, 41, 9, 16, 115, 117, 46, 7, 11, 32, 87, 65, 90, 27, 54, 23, 66, 74, 43, 33, 44, 34, 81, 111, 48, 69, 121, 92, 49, 50, 105, 19, 31, 109, 12, 97, 99, 40, 60 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 43, 26, 3, 45, 12, 32, 65, 4, 34, 5, 81, 85, 30, 33, 6, 10, 41, 49, 7, 50, 42, 38, 52, 53, 96, 97, 55, 100, 37, 47, 93, 105, 108, 63, 60, 14, 98, 101, 67, 59, 94, 102, 15, 16, 103, 62, 17, 36, 64, 95, 46, 74, 82, 20, 76, 21, 84, 75, 22, 92, 23, 89, 80, 83, 24, 44, 99, 106, 25, 107, 66, 88, 109, 68, 27, 28, 29, 61, 110, 104, 70, 126, 124, 123, 111, 127, 112, 87, 72, 78, 118, 115, 54, 69, 121, 71, 128, 120, 56, 57, 117, 58, 86, 119, 73, 113, 122, 114, 125, 91, 77, 79, 116, 90 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 38, 41, 17, 54, 60, 63, 43, 22, 24, 57, 4, 77, 5, 86, 50, 29, 61, 62, 37, 33, 15, 7, 45, 55, 8, 64, 51, 85, 9, 53, 30, 59, 94, 11, 88, 52, 19, 12, 93, 13, 104, 99, 101, 58, 89, 115, 118, 31, 34, 48, 39, 112, 102, 68, 70, 90, 20, 113, 21, 73, 91, 75, 28, 23, 107, 79, 116, 117, 87, 83, 56, 25, 103, 111, 26, 119, 49, 114, 76, 32, 95, 96, 126, 100, 108, 67, 40, 110, 42, 80, 128, 120, 109, 65, 46, 72, 47, 78, 121, 98, 125, 92, 81, 84, 105, 97, 122, 127, 66, 69, 71, 74, 106, 123, 82, 124 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 22, 56, 29, 3, 23, 66, 67, 72, 74, 78, 82, 5, 57, 68, 73, 6, 34, 69, 75, 76, 37, 30, 19, 8, 41, 46, 60, 9, 33, 102, 10, 106, 11, 50, 92, 61, 52, 31, 13, 77, 14, 70, 90, 79, 16, 89, 114, 17, 62, 18, 71, 40, 42, 47, 97, 93, 100, 85, 88, 121, 108, 122, 113, 53, 95, 24, 84, 98, 110, 123, 87, 80, 65, 26, 91, 103, 128, 124, 35, 36, 38, 63, 99, 39, 115, 101, 48, 83, 44, 45, 107, 127, 116, 109, 81, 51, 54, 55, 104, 119, 125, 120, 58, 117, 59, 64, 105, 111, 112, 118, 126, 94, 96, 86 ]:
 Order := 128 > |
[ 24, 5, 58, 70, 6, 79, 83, 16, 11, 80, 1, 65, 44, 107, 113, 17, 116, 54, 21, 53, 22, 95, 110, 29, 33, 3, 125, 104, 126, 77, 25, 67, 78, 71, 26, 117, 102, 86, 40, 2, 81, 85, 56, 30, 59, 19, 10, 46, 82, 84, 47, 87, 88, 50, 99, 57, 120, 61, 14, 106, 127, 115, 105, 118, 4, 35, 68, 38, 51, 73, 75, 45, 64, 42, 93, 98, 89, 90, 91, 27, 7, 20, 28, 23, 8, 62, 43, 36, 123, 94, 96, 100, 103, 111, 119, 97, 9, 108, 31, 66, 109, 15, 18, 128, 12, 32, 34, 13, 37, 72, 41, 121, 114, 112, 49, 92, 60, 48, 63, 122, 52, 101, 69, 39, 76, 124, 74, 55 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 38, 41, 17, 54, 60, 63, 43, 22, 24, 57, 4, 77, 5, 86, 50, 29, 61, 62, 37, 33, 15, 7, 45, 55, 8, 64, 51, 85, 9, 53, 30, 59, 94, 11, 88, 52, 19, 12, 93, 13, 104, 99, 101, 58, 89, 115, 118, 31, 34, 48, 39, 112, 102, 68, 70, 90, 20, 113, 21, 73, 91, 75, 28, 23, 107, 79, 116, 117, 87, 83, 56, 25, 103, 111, 26, 119, 49, 114, 76, 32, 95, 96, 126, 100, 108, 67, 40, 110, 42, 80, 128, 120, 109, 65, 46, 72, 47, 78, 121, 98, 125, 92, 81, 84, 105, 97, 122, 127, 66, 69, 71, 74, 106, 123, 82, 124 ],
[ 46, 99, 87, 106, 12, 25, 115, 40, 118, 109, 41, 117, 97, 44, 65, 37, 5, 85, 107, 127, 49, 71, 116, 7, 60, 9, 102, 82, 21, 11, 54, 125, 84, 77, 121, 47, 105, 66, 128, 63, 86, 124, 81, 52, 108, 62, 39, 59, 58, 16, 122, 111, 69, 10, 103, 19, 83, 1, 35, 80, 56, 26, 88, 72, 50, 96, 92, 98, 126, 23, 61, 100, 67, 120, 123, 113, 43, 32, 4, 2, 14, 89, 34, 27, 101, 13, 48, 42, 24, 110, 78, 79, 74, 68, 20, 73, 94, 91, 36, 114, 119, 31, 51, 75, 18, 17, 3, 112, 55, 76, 45, 90, 33, 70, 30, 15, 8, 38, 93, 22, 64, 104, 57, 95, 6, 28, 29, 53 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 43, 26, 3, 45, 12, 32, 65, 4, 34, 5, 81, 85, 30, 33, 6, 10, 41, 49, 7, 50, 42, 38, 52, 53, 96, 97, 55, 100, 37, 47, 93, 105, 108, 63, 60, 14, 98, 101, 67, 59, 94, 102, 15, 16, 103, 62, 17, 36, 64, 95, 46, 74, 82, 20, 76, 21, 84, 75, 22, 92, 23, 89, 80, 83, 24, 44, 99, 106, 25, 107, 66, 88, 109, 68, 27, 28, 29, 61, 110, 104, 70, 126, 124, 123, 111, 127, 112, 87, 72, 78, 118, 115, 54, 69, 121, 71, 128, 120, 56, 57, 117, 58, 86, 119, 73, 113, 122, 114, 125, 91, 77, 79, 116, 90 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 38, 41, 17, 54, 60, 63, 43, 22, 24, 57, 4, 77, 5, 86, 50, 29, 61, 62, 37, 33, 15, 7, 45, 55, 8, 64, 51, 85, 9, 53, 30, 59, 94, 11, 88, 52, 19, 12, 93, 13, 104, 99, 101, 58, 89, 115, 118, 31, 34, 48, 39, 112, 102, 68, 70, 90, 20, 113, 21, 73, 91, 75, 28, 23, 107, 79, 116, 117, 87, 83, 56, 25, 103, 111, 26, 119, 49, 114, 76, 32, 95, 96, 126, 100, 108, 67, 40, 110, 42, 80, 128, 120, 109, 65, 46, 72, 47, 78, 121, 98, 125, 92, 81, 84, 105, 97, 122, 127, 66, 69, 71, 74, 106, 123, 82, 124 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 22, 56, 29, 3, 23, 66, 67, 72, 74, 78, 82, 5, 57, 68, 73, 6, 34, 69, 75, 76, 37, 30, 19, 8, 41, 46, 60, 9, 33, 102, 10, 106, 11, 50, 92, 61, 52, 31, 13, 77, 14, 70, 90, 79, 16, 89, 114, 17, 62, 18, 71, 40, 42, 47, 97, 93, 100, 85, 88, 121, 108, 122, 113, 53, 95, 24, 84, 98, 110, 123, 87, 80, 65, 26, 91, 103, 128, 124, 35, 36, 38, 63, 99, 39, 115, 101, 48, 83, 44, 45, 107, 127, 116, 109, 81, 51, 54, 55, 104, 119, 125, 120, 58, 117, 59, 64, 105, 111, 112, 118, 126, 94, 96, 86 ]:
 Order := 128 > |
[ 126, 79, 127, 64, 91, 96, 104, 116, 24, 125, 29, 70, 77, 71, 112, 92, 100, 84, 95, 36, 119, 63, 45, 124, 90, 61, 98, 55, 39, 123, 78, 38, 94, 93, 58, 106, 113, 115, 5, 6, 83, 16, 120, 89, 107, 22, 27, 21, 53, 110, 80, 56, 117, 23, 25, 122, 101, 74, 34, 67, 42, 82, 65, 46, 73, 3, 86, 62, 10, 118, 103, 14, 48, 8, 18, 13, 69, 111, 97, 76, 28, 88, 128, 72, 17, 49, 57, 60, 51, 41, 9, 35, 54, 81, 105, 11, 1, 44, 33, 26, 102, 114, 50, 99, 4, 68, 75, 30, 15, 59, 7, 87, 121, 52, 20, 66, 32, 19, 12, 109, 43, 37, 47, 2, 108, 40, 85, 31 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 38, 41, 17, 54, 60, 63, 43, 22, 24, 57, 4, 77, 5, 86, 50, 29, 61, 62, 37, 33, 15, 7, 45, 55, 8, 64, 51, 85, 9, 53, 30, 59, 94, 11, 88, 52, 19, 12, 93, 13, 104, 99, 101, 58, 89, 115, 118, 31, 34, 48, 39, 112, 102, 68, 70, 90, 20, 113, 21, 73, 91, 75, 28, 23, 107, 79, 116, 117, 87, 83, 56, 25, 103, 111, 26, 119, 49, 114, 76, 32, 95, 96, 126, 100, 108, 67, 40, 110, 42, 80, 128, 120, 109, 65, 46, 72, 47, 78, 121, 98, 125, 92, 81, 84, 105, 97, 122, 127, 66, 69, 71, 74, 106, 123, 82, 124 ],
[ 118, 128, 121, 117, 63, 99, 86, 124, 73, 122, 94, 88, 91, 108, 105, 101, 40, 74, 59, 58, 62, 107, 16, 41, 36, 96, 109, 115, 46, 97, 103, 80, 54, 44, 114, 69, 119, 92, 28, 95, 68, 29, 111, 112, 76, 38, 126, 72, 26, 85, 57, 90, 89, 51, 75, 48, 81, 9, 100, 47, 87, 66, 20, 23, 18, 79, 17, 125, 24, 50, 3, 116, 106, 56, 77, 102, 52, 60, 12, 39, 45, 30, 14, 10, 120, 98, 64, 127, 11, 84, 25, 5, 61, 32, 49, 4, 78, 6, 53, 15, 22, 55, 123, 34, 93, 8, 35, 113, 104, 27, 110, 33, 31, 65, 13, 37, 42, 67, 71, 19, 70, 83, 43, 21, 2, 7, 1, 82 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 43, 26, 3, 45, 12, 32, 65, 4, 34, 5, 81, 85, 30, 33, 6, 10, 41, 49, 7, 50, 42, 38, 52, 53, 96, 97, 55, 100, 37, 47, 93, 105, 108, 63, 60, 14, 98, 101, 67, 59, 94, 102, 15, 16, 103, 62, 17, 36, 64, 95, 46, 74, 82, 20, 76, 21, 84, 75, 22, 92, 23, 89, 80, 83, 24, 44, 99, 106, 25, 107, 66, 88, 109, 68, 27, 28, 29, 61, 110, 104, 70, 126, 124, 123, 111, 127, 112, 87, 72, 78, 118, 115, 54, 69, 121, 71, 128, 120, 56, 57, 117, 58, 86, 119, 73, 113, 122, 114, 125, 91, 77, 79, 116, 90 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 38, 41, 17, 54, 60, 63, 43, 22, 24, 57, 4, 77, 5, 86, 50, 29, 61, 62, 37, 33, 15, 7, 45, 55, 8, 64, 51, 85, 9, 53, 30, 59, 94, 11, 88, 52, 19, 12, 93, 13, 104, 99, 101, 58, 89, 115, 118, 31, 34, 48, 39, 112, 102, 68, 70, 90, 20, 113, 21, 73, 91, 75, 28, 23, 107, 79, 116, 117, 87, 83, 56, 25, 103, 111, 26, 119, 49, 114, 76, 32, 95, 96, 126, 100, 108, 67, 40, 110, 42, 80, 128, 120, 109, 65, 46, 72, 47, 78, 121, 98, 125, 92, 81, 84, 105, 97, 122, 127, 66, 69, 71, 74, 106, 123, 82, 124 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 22, 56, 29, 3, 23, 66, 67, 72, 74, 78, 82, 5, 57, 68, 73, 6, 34, 69, 75, 76, 37, 30, 19, 8, 41, 46, 60, 9, 33, 102, 10, 106, 11, 50, 92, 61, 52, 31, 13, 77, 14, 70, 90, 79, 16, 89, 114, 17, 62, 18, 71, 40, 42, 47, 97, 93, 100, 85, 88, 121, 108, 122, 113, 53, 95, 24, 84, 98, 110, 123, 87, 80, 65, 26, 91, 103, 128, 124, 35, 36, 38, 63, 99, 39, 115, 101, 48, 83, 44, 45, 107, 127, 116, 109, 81, 51, 54, 55, 104, 119, 125, 120, 58, 117, 59, 64, 105, 111, 112, 118, 126, 94, 96, 86 ]:
 Order := 128 > |
[ 11, 40, 26, 65, 2, 5, 81, 85, 97, 47, 9, 105, 108, 59, 102, 8, 16, 103, 46, 82, 19, 21, 84, 1, 31, 35, 80, 83, 24, 44, 99, 106, 25, 107, 66, 88, 109, 68, 124, 39, 111, 74, 87, 13, 72, 48, 51, 118, 115, 54, 69, 121, 20, 18, 128, 43, 56, 3, 45, 117, 58, 86, 119, 73, 12, 100, 32, 67, 123, 4, 34, 110, 70, 127, 71, 125, 30, 33, 6, 10, 41, 49, 7, 50, 42, 38, 52, 53, 77, 78, 79, 116, 75, 90, 22, 91, 96, 76, 55, 92, 122, 37, 93, 28, 63, 60, 14, 98, 101, 23, 94, 114, 15, 113, 62, 17, 36, 64, 95, 57, 112, 120, 89, 126, 27, 29, 61, 104 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 38, 41, 17, 54, 60, 63, 43, 22, 24, 57, 4, 77, 5, 86, 50, 29, 61, 62, 37, 33, 15, 7, 45, 55, 8, 64, 51, 85, 9, 53, 30, 59, 94, 11, 88, 52, 19, 12, 93, 13, 104, 99, 101, 58, 89, 115, 118, 31, 34, 48, 39, 112, 102, 68, 70, 90, 20, 113, 21, 73, 91, 75, 28, 23, 107, 79, 116, 117, 87, 83, 56, 25, 103, 111, 26, 119, 49, 114, 76, 32, 95, 96, 126, 100, 108, 67, 40, 110, 42, 80, 128, 120, 109, 65, 46, 72, 47, 78, 121, 98, 125, 92, 81, 84, 105, 97, 122, 127, 66, 69, 71, 74, 106, 123, 82, 124 ],
[ 21, 25, 56, 67, 4, 78, 82, 5, 46, 102, 7, 106, 11, 77, 70, 15, 79, 16, 71, 42, 20, 93, 100, 28, 32, 1, 113, 53, 95, 24, 84, 98, 110, 123, 87, 80, 65, 26, 99, 12, 115, 40, 83, 43, 44, 49, 2, 107, 127, 116, 109, 81, 47, 27, 54, 22, 104, 29, 3, 125, 120, 58, 117, 59, 23, 9, 66, 13, 39, 72, 74, 35, 38, 101, 51, 112, 57, 68, 73, 6, 34, 69, 75, 76, 37, 30, 19, 8, 126, 45, 94, 96, 85, 86, 88, 118, 41, 97, 60, 121, 105, 33, 10, 103, 50, 92, 61, 52, 31, 108, 14, 111, 90, 64, 89, 114, 17, 62, 18, 119, 48, 55, 122, 63, 91, 128, 124, 36 ]
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
[ 101, 112, 51, 41, 121, 52, 63, 98, 120, 100, 122, 94, 127, 53, 9, 108, 13, 67, 55, 50, 99, 31, 62, 109, 118, 69, 35, 12, 37, 42, 64, 14, 48, 36, 123, 110, 96, 71, 113, 114, 95, 125, 39, 74, 82, 128, 92, 104, 18, 38, 116, 126, 84, 68, 70, 40, 2, 47, 20, 45, 10, 93, 78, 83, 111, 89, 107, 34, 17, 81, 117, 49, 7, 27, 60, 3, 85, 46, 87, 66, 119, 54, 105, 86, 76, 75, 124, 23, 8, 19, 43, 30, 106, 21, 25, 56, 57, 58, 73, 77, 79, 97, 32, 65, 90, 59, 88, 61, 91, 115, 22, 24, 11, 1, 103, 44, 72, 28, 33, 5, 29, 6, 16, 15, 26, 102, 80, 4 ],
[ 30, 8, 62, 15, 80, 17, 43, 18, 13, 36, 26, 37, 45, 48, 27, 117, 50, 55, 1, 28, 56, 29, 33, 58, 102, 59, 60, 57, 89, 14, 2, 4, 6, 19, 38, 63, 10, 94, 42, 47, 52, 93, 3, 86, 64, 87, 103, 9, 7, 31, 53, 35, 95, 105, 39, 77, 61, 107, 111, 12, 49, 41, 101, 96, 5, 72, 78, 73, 75, 79, 83, 90, 114, 20, 22, 32, 115, 113, 125, 54, 11, 21, 24, 65, 88, 118, 44, 128, 34, 91, 92, 23, 104, 112, 120, 98, 66, 110, 109, 67, 51, 16, 119, 126, 40, 25, 81, 68, 85, 70, 97, 100, 116, 76, 46, 106, 99, 121, 124, 123, 108, 74, 82, 69, 84, 127, 71, 122 ],
[ 73, 28, 114, 88, 95, 128, 68, 29, 4, 57, 78, 20, 6, 76, 119, 120, 124, 61, 72, 26, 38, 59, 85, 94, 53, 79, 122, 86, 118, 91, 75, 47, 103, 108, 15, 89, 22, 17, 7, 21, 32, 1, 90, 113, 27, 67, 24, 23, 66, 74, 43, 33, 30, 123, 34, 64, 111, 96, 116, 69, 121, 92, 49, 50, 93, 5, 8, 80, 11, 18, 35, 16, 117, 87, 44, 109, 112, 36, 63, 126, 110, 13, 45, 51, 56, 125, 70, 58, 97, 54, 99, 40, 3, 60, 62, 12, 25, 2, 82, 37, 19, 104, 77, 14, 71, 42, 100, 102, 83, 10, 84, 31, 55, 105, 98, 101, 127, 106, 107, 48, 65, 81, 52, 46, 39, 41, 9, 115 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 15, 43, 27, 28, 56, 57, 4, 30, 37, 3, 102, 7, 8, 60, 29, 77, 89, 62, 33, 72, 78, 90, 20, 113, 21, 80, 61, 73, 114, 17, 19, 75, 22, 32, 10, 14, 1, 18, 52, 87, 12, 13, 6, 16, 36, 25, 26, 31, 23, 49, 35, 2, 45, 115, 48, 79, 91, 125, 117, 34, 76, 50, 41, 55, 83, 47, 93, 103, 66, 104, 67, 88, 128, 108, 68, 74, 116, 95, 120, 58, 65, 110, 70, 82, 44, 54, 5, 59, 92, 119, 122, 69, 38, 63, 94, 101, 109, 42, 46, 51, 9, 24, 86, 64, 81, 71, 106, 85, 11, 53, 105, 39, 126, 124, 84, 123, 107, 99, 111, 96, 40, 97, 100, 121, 127, 112, 98, 118 ],
[ 30, 8, 62, 15, 80, 17, 43, 18, 13, 36, 26, 37, 45, 48, 27, 117, 50, 55, 1, 28, 56, 29, 33, 58, 102, 59, 60, 57, 89, 14, 2, 4, 6, 19, 38, 63, 10, 94, 42, 47, 52, 93, 3, 86, 64, 87, 103, 9, 7, 31, 53, 35, 95, 105, 39, 77, 61, 107, 111, 12, 49, 41, 101, 96, 5, 72, 78, 73, 75, 79, 83, 90, 114, 20, 22, 32, 115, 113, 125, 54, 11, 21, 24, 65, 88, 118, 44, 128, 34, 91, 92, 23, 104, 112, 120, 98, 66, 110, 109, 67, 51, 16, 119, 126, 40, 25, 81, 68, 85, 70, 97, 100, 116, 76, 46, 106, 99, 121, 124, 123, 108, 74, 82, 69, 84, 127, 71, 122 ],
[ 12, 41, 37, 49, 46, 7, 60, 9, 63, 52, 99, 62, 39, 10, 19, 87, 1, 35, 50, 92, 106, 23, 61, 25, 115, 40, 43, 32, 4, 2, 14, 89, 34, 27, 101, 13, 48, 42, 94, 118, 36, 96, 31, 109, 51, 117, 97, 18, 17, 3, 112, 55, 98, 44, 45, 65, 33, 5, 85, 30, 15, 8, 38, 93, 107, 124, 127, 69, 91, 71, 116, 74, 20, 114, 76, 57, 102, 82, 21, 11, 54, 125, 84, 77, 121, 47, 105, 66, 6, 75, 28, 29, 100, 53, 67, 95, 128, 126, 86, 120, 64, 81, 108, 110, 59, 58, 16, 122, 111, 123, 103, 104, 83, 22, 80, 56, 26, 88, 72, 70, 119, 90, 113, 73, 24, 78, 79, 68 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 114, 57, 76, 128, 120, 122, 73, 89, 15, 61, 113, 28, 17, 32, 124, 123, 69, 49, 90, 59, 94, 111, 88, 112, 95, 125, 74, 118, 121, 92, 22, 103, 119, 68, 27, 34, 29, 50, 43, 56, 4, 30, 91, 116, 60, 78, 58, 33, 72, 20, 3, 6, 14, 82, 19, 96, 97, 98, 106, 75, 108, 23, 7, 31, 104, 80, 18, 54, 26, 55, 38, 117, 99, 44, 86, 85, 100, 63, 101, 127, 70, 45, 64, 53, 77, 84, 79, 107, 66, 105, 109, 47, 62, 12, 41, 37, 102, 8, 21, 10, 1, 126, 115, 48, 83, 93, 67, 16, 24, 36, 65, 2, 39, 40, 110, 51, 71, 25, 81, 9, 5, 11, 35, 87, 42, 52, 13, 46 ],
[ 30, 8, 62, 15, 80, 17, 43, 18, 13, 36, 26, 37, 45, 48, 27, 117, 50, 55, 1, 28, 56, 29, 33, 58, 102, 59, 60, 57, 89, 14, 2, 4, 6, 19, 38, 63, 10, 94, 42, 47, 52, 93, 3, 86, 64, 87, 103, 9, 7, 31, 53, 35, 95, 105, 39, 77, 61, 107, 111, 12, 49, 41, 101, 96, 5, 72, 78, 73, 75, 79, 83, 90, 114, 20, 22, 32, 115, 113, 125, 54, 11, 21, 24, 65, 88, 118, 44, 128, 34, 91, 92, 23, 104, 112, 120, 98, 66, 110, 109, 67, 51, 16, 119, 126, 40, 25, 81, 68, 85, 70, 97, 100, 116, 76, 46, 106, 99, 121, 124, 123, 108, 74, 82, 69, 84, 127, 71, 122 ],
[ 63, 94, 101, 62, 118, 41, 36, 96, 95, 112, 128, 38, 126, 51, 48, 121, 9, 100, 18, 17, 117, 50, 3, 99, 86, 124, 52, 60, 12, 39, 45, 30, 14, 10, 120, 98, 64, 127, 78, 73, 53, 79, 55, 122, 123, 88, 91, 93, 8, 35, 113, 104, 125, 108, 110, 105, 31, 40, 74, 13, 37, 42, 67, 71, 59, 29, 58, 89, 6, 107, 16, 61, 49, 15, 27, 43, 109, 115, 46, 97, 103, 80, 54, 44, 114, 69, 119, 92, 2, 34, 7, 1, 116, 82, 106, 21, 28, 24, 68, 56, 70, 111, 76, 84, 72, 26, 85, 57, 90, 77, 75, 83, 81, 19, 47, 87, 66, 20, 23, 65, 22, 33, 102, 4, 11, 25, 5, 32 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 37, 52, 10, 7, 87, 43, 12, 13, 101, 35, 109, 41, 42, 36, 1, 44, 30, 38, 31, 23, 25, 33, 49, 102, 46, 47, 3, 4, 15, 8, 48, 34, 19, 60, 51, 45, 9, 93, 112, 121, 63, 98, 2, 85, 53, 99, 66, 55, 50, 62, 100, 39, 110, 86, 64, 5, 6, 80, 88, 14, 27, 18, 94, 104, 81, 69, 71, 75, 92, 83, 106, 20, 28, 76, 32, 61, 16, 21, 56, 26, 105, 84, 65, 115, 108, 103, 40, 72, 17, 22, 57, 89, 67, 95, 78, 120, 122, 127, 118, 123, 96, 11, 68, 70, 111, 107, 117, 74, 97, 82, 119, 126, 24, 29, 54, 77, 59, 128, 90, 79, 124, 91, 116, 114, 58, 113, 125, 73 ],
[ 30, 8, 62, 15, 80, 17, 43, 18, 13, 36, 26, 37, 45, 48, 27, 117, 50, 55, 1, 28, 56, 29, 33, 58, 102, 59, 60, 57, 89, 14, 2, 4, 6, 19, 38, 63, 10, 94, 42, 47, 52, 93, 3, 86, 64, 87, 103, 9, 7, 31, 53, 35, 95, 105, 39, 77, 61, 107, 111, 12, 49, 41, 101, 96, 5, 72, 78, 73, 75, 79, 83, 90, 114, 20, 22, 32, 115, 113, 125, 54, 11, 21, 24, 65, 88, 118, 44, 128, 34, 91, 92, 23, 104, 112, 120, 98, 66, 110, 109, 67, 51, 16, 119, 126, 40, 25, 81, 68, 85, 70, 97, 100, 116, 76, 46, 106, 99, 121, 124, 123, 108, 74, 82, 69, 84, 127, 71, 122 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 22, 56, 29, 3, 23, 66, 67, 72, 74, 78, 82, 5, 57, 68, 73, 6, 34, 69, 75, 76, 37, 30, 19, 8, 41, 46, 60, 9, 33, 102, 10, 106, 11, 50, 92, 61, 52, 31, 13, 77, 14, 70, 90, 79, 16, 89, 114, 17, 62, 18, 71, 40, 42, 47, 97, 93, 100, 85, 88, 121, 108, 122, 113, 53, 95, 24, 84, 98, 110, 123, 87, 80, 65, 26, 91, 103, 128, 124, 35, 36, 38, 63, 99, 39, 115, 101, 48, 83, 44, 45, 107, 127, 116, 109, 81, 51, 54, 55, 104, 119, 125, 120, 58, 117, 59, 64, 105, 111, 112, 118, 126, 94, 96, 86 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 43, 26, 3, 45, 12, 32, 65, 4, 34, 5, 81, 85, 30, 33, 6, 10, 41, 49, 7, 50, 42, 38, 52, 53, 96, 97, 55, 100, 37, 47, 93, 105, 108, 63, 60, 14, 98, 101, 67, 59, 94, 102, 15, 16, 103, 62, 17, 36, 64, 95, 46, 74, 82, 20, 76, 21, 84, 75, 22, 92, 23, 89, 80, 83, 24, 44, 99, 106, 25, 107, 66, 88, 109, 68, 27, 28, 29, 61, 110, 104, 70, 126, 124, 123, 111, 127, 112, 87, 72, 78, 118, 115, 54, 69, 121, 71, 128, 120, 56, 57, 117, 58, 86, 119, 73, 113, 122, 114, 125, 91, 77, 79, 116, 90 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 38, 41, 17, 54, 60, 63, 43, 22, 24, 57, 4, 77, 5, 86, 50, 29, 61, 62, 37, 33, 15, 7, 45, 55, 8, 64, 51, 85, 9, 53, 30, 59, 94, 11, 88, 52, 19, 12, 93, 13, 104, 99, 101, 58, 89, 115, 118, 31, 34, 48, 39, 112, 102, 68, 70, 90, 20, 113, 21, 73, 91, 75, 28, 23, 107, 79, 116, 117, 87, 83, 56, 25, 103, 111, 26, 119, 49, 114, 76, 32, 95, 96, 126, 100, 108, 67, 40, 110, 42, 80, 128, 120, 109, 65, 46, 72, 47, 78, 121, 98, 125, 92, 81, 84, 105, 97, 122, 127, 66, 69, 71, 74, 106, 123, 82, 124 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 22, 56, 29, 3, 23, 66, 67, 72, 74, 78, 82, 5, 57, 68, 73, 6, 34, 69, 75, 76, 37, 30, 19, 8, 41, 46, 60, 9, 33, 102, 10, 106, 11, 50, 92, 61, 52, 31, 13, 77, 14, 70, 90, 79, 16, 89, 114, 17, 62, 18, 71, 40, 42, 47, 97, 93, 100, 85, 88, 121, 108, 122, 113, 53, 95, 24, 84, 98, 110, 123, 87, 80, 65, 26, 91, 103, 128, 124, 35, 36, 38, 63, 99, 39, 115, 101, 48, 83, 44, 45, 107, 127, 116, 109, 81, 51, 54, 55, 104, 119, 125, 120, 58, 117, 59, 64, 105, 111, 112, 118, 126, 94, 96, 86 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 128, 90, 124, 86, 94, 111, 103, 91, 28, 114, 104, 68, 57, 74, 118, 96, 97, 92, 88, 80, 36, 117, 26, 55, 45, 126, 121, 54, 99, 122, 72, 44, 59, 85, 29, 76, 73, 89, 33, 78, 75, 6, 119, 120, 61, 53, 113, 20, 47, 66, 15, 22, 27, 100, 23, 63, 105, 39, 127, 108, 40, 69, 32, 49, 38, 24, 30, 77, 102, 62, 8, 58, 115, 5, 16, 87, 101, 14, 41, 112, 93, 10, 18, 35, 79, 123, 95, 125, 109, 107, 81, 11, 17, 34, 60, 7, 83, 43, 110, 1, 4, 64, 116, 50, 67, 13, 42, 56, 70, 3, 71, 19, 48, 46, 51, 9, 98, 82, 106, 12, 21, 65, 37, 25, 52, 31, 2, 84 ],
\[ 127, 116, 82, 96, 92, 100, 120, 106, 58, 84, 61, 79, 107, 83, 98, 32, 67, 25, 126, 63, 124, 39, 94, 74, 114, 49, 110, 101, 42, 71, 113, 64, 112, 104, 115, 65, 125, 46, 16, 17, 56, 117, 123, 34, 81, 29, 50, 24, 95, 78, 54, 77, 105, 33, 102, 69, 51, 20, 7, 70, 53, 21, 5, 11, 91, 62, 118, 48, 18, 97, 128, 41, 9, 36, 55, 45, 75, 121, 66, 23, 57, 119, 122, 90, 60, 19, 89, 12, 93, 52, 35, 38, 99, 87, 40, 26, 3, 59, 15, 86, 80, 76, 31, 109, 6, 73, 28, 14, 27, 111, 43, 44, 108, 13, 22, 68, 4, 1, 2, 47, 30, 10, 103, 8, 72, 85, 88, 37 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 6, 1, 27, 28, 24, 29, 4, 30, 2, 3, 5, 7, 8, 50, 57, 77, 89, 14, 33, 68, 78, 90, 75, 79, 21, 80, 61, 73, 91, 17, 19, 20, 22, 23, 10, 62, 43, 36, 9, 11, 12, 13, 15, 16, 18, 25, 26, 31, 32, 34, 35, 37, 38, 107, 48, 113, 114, 125, 54, 49, 76, 60, 41, 55, 83, 47, 53, 88, 66, 104, 110, 103, 128, 108, 72, 74, 116, 95, 126, 58, 65, 67, 70, 71, 44, 117, 102, 86, 92, 119, 124, 69, 45, 63, 94, 39, 40, 42, 46, 51, 52, 56, 59, 64, 81, 82, 84, 85, 87, 93, 105, 101, 120, 122, 106, 123, 115, 99, 111, 112, 109, 121, 100, 97, 127, 96, 98, 118 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T1-2,4,4-g1-path1-notcomputed", "8T1-4,8,8-g3-path1-notcomputed", "16T5-4,8,8-g5-path1-notcomputed", "32S17-8,16,16-g13-path1-notcomputed", "64S29-8,16,16-g25-path5-notcomputed", "128S131-16,32,32-g57-path10-notcomputed" ];
s`SolvableDBChild := "64S29-8,16,16-g25-path5-notcomputed";

/*
Return for eval
*/

return s;
