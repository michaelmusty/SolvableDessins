s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S128-32,32,16-g57-path6-notcomputed";
s`SolvableDBFilename := "128S128-32,32,16-g57-path6-notcomputed.m";
s`SolvableDBPassportName := "128S128-32,32,16-g57";
s`SolvableDBPathNumber := 6;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 32, 32, 16 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 57;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 17 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 16 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 10 },
{ IntegerRing() | 9, 30 },
{ IntegerRing() | 13, 29 },
{ IntegerRing() | 14, 28 },
{ IntegerRing() | 15, 41 },
{ IntegerRing() | 18, 40 },
{ IntegerRing() | 19, 33 },
{ IntegerRing() | 20, 49 },
{ IntegerRing() | 22, 44 },
{ IntegerRing() | 23, 35 },
{ IntegerRing() | 24, 45 },
{ IntegerRing() | 25, 36 },
{ IntegerRing() | 26, 34 },
{ IntegerRing() | 27, 50 },
{ IntegerRing() | 31, 57 },
{ IntegerRing() | 32, 52 },
{ IntegerRing() | 37, 58 },
{ IntegerRing() | 38, 54 },
{ IntegerRing() | 39, 69 },
{ IntegerRing() | 42, 68 },
{ IntegerRing() | 43, 60 },
{ IntegerRing() | 46, 72 },
{ IntegerRing() | 47, 61 },
{ IntegerRing() | 48, 77 },
{ IntegerRing() | 51, 63 },
{ IntegerRing() | 53, 64 },
{ IntegerRing() | 55, 65 },
{ IntegerRing() | 56, 62 },
{ IntegerRing() | 59, 76 },
{ IntegerRing() | 66, 83 },
{ IntegerRing() | 67, 95 },
{ IntegerRing() | 70, 94 },
{ IntegerRing() | 71, 85 },
{ IntegerRing() | 73, 82 },
{ IntegerRing() | 74, 86 },
{ IntegerRing() | 75, 87 },
{ IntegerRing() | 78, 88 },
{ IntegerRing() | 79, 89 },
{ IntegerRing() | 80, 90 },
{ IntegerRing() | 81, 91 },
{ IntegerRing() | 84, 102 },
{ IntegerRing() | 92, 107 },
{ IntegerRing() | 93, 119 },
{ IntegerRing() | 96, 118 },
{ IntegerRing() | 97, 109 },
{ IntegerRing() | 98, 101 },
{ IntegerRing() | 99, 110 },
{ IntegerRing() | 100, 111 },
{ IntegerRing() | 103, 112 },
{ IntegerRing() | 104, 113 },
{ IntegerRing() | 105, 114 },
{ IntegerRing() | 106, 115 },
{ IntegerRing() | 108, 117 },
{ IntegerRing() | 116, 120 },
{ IntegerRing() | 121, 126 },
{ IntegerRing() | 122, 125 },
{ IntegerRing() | 123, 127 },
{ IntegerRing() | 124, 128 }
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
[ 12, 30, 8, 7, 2, 5, 29, 28, 50, 14, 13, 9, 57, 52, 19, 1, 10, 17, 26, 23, 11, 21, 25, 16, 58, 54, 20, 32, 31, 27, 77, 22, 34, 38, 36, 37, 76, 24, 43, 3, 33, 41, 47, 4, 6, 40, 56, 51, 35, 49, 53, 44, 55, 45, 83, 72, 48, 59, 88, 61, 62, 46, 64, 65, 66, 102, 71, 15, 60, 69, 74, 18, 68, 75, 82, 78, 63, 79, 80, 81, 107, 42, 84, 112, 86, 87, 73, 89, 90, 91, 92, 117, 97, 39, 85, 95, 99, 94, 100, 101, 70, 103, 104, 105, 106, 120, 108, 126, 110, 111, 98, 113, 114, 115, 116, 93, 121, 67, 109, 119, 123, 118, 124, 125, 96, 127, 128, 122 ],
[ 3, 10, 15, 16, 17, 18, 1, 19, 28, 33, 5, 8, 2, 34, 39, 40, 41, 42, 43, 44, 6, 45, 4, 46, 7, 47, 52, 26, 12, 14, 9, 54, 60, 61, 21, 11, 13, 62, 67, 68, 69, 70, 71, 24, 72, 73, 74, 27, 22, 32, 20, 38, 23, 56, 25, 75, 30, 29, 31, 85, 86, 87, 49, 35, 36, 37, 93, 94, 95, 96, 97, 82, 98, 99, 100, 57, 50, 48, 51, 53, 55, 101, 58, 59, 109, 110, 111, 77, 63, 64, 65, 66, 117, 118, 119, 120, 121, 122, 123, 124, 125, 76, 78, 79, 80, 81, 83, 84, 126, 127, 128, 88, 89, 90, 91, 92, 102, 116, 108, 107, 103, 115, 104, 105, 106, 112, 113, 114 ],
[ 4, 11, 16, 20, 21, 22, 23, 1, 29, 5, 35, 7, 36, 2, 40, 44, 6, 45, 3, 48, 49, 50, 51, 52, 53, 8, 57, 12, 25, 13, 58, 9, 17, 10, 63, 64, 65, 14, 68, 24, 18, 72, 15, 27, 32, 38, 19, 76, 77, 31, 78, 30, 79, 28, 80, 26, 37, 55, 83, 41, 33, 34, 88, 89, 90, 91, 94, 46, 42, 82, 39, 54, 62, 43, 47, 66, 59, 102, 103, 104, 105, 56, 81, 107, 69, 60, 61, 84, 112, 113, 114, 115, 118, 73, 70, 101, 67, 87, 71, 74, 75, 92, 117, 121, 123, 124, 106, 120, 95, 85, 86, 108, 126, 127, 128, 122, 116, 98, 96, 125, 93, 111, 97, 99, 100, 119, 109, 110 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 30, 8, 7, 2, 5, 29, 28, 50, 14, 13, 9, 57, 52, 19, 1, 10, 17, 26, 23, 11, 21, 25, 16, 58, 54, 20, 32, 31, 27, 77, 22, 34, 38, 36, 37, 76, 24, 43, 3, 33, 41, 47, 4, 6, 40, 56, 51, 35, 49, 53, 44, 55, 45, 83, 72, 48, 59, 88, 61, 62, 46, 64, 65, 66, 102, 71, 15, 60, 69, 74, 18, 68, 75, 82, 78, 63, 79, 80, 81, 107, 42, 84, 112, 86, 87, 73, 89, 90, 91, 92, 117, 97, 39, 85, 95, 99, 94, 100, 101, 70, 103, 104, 105, 106, 120, 108, 126, 110, 111, 98, 113, 114, 115, 116, 93, 121, 67, 109, 119, 123, 118, 124, 125, 96, 127, 128, 122 ],
\[ 3, 10, 15, 16, 17, 18, 1, 19, 28, 33, 5, 8, 2, 34, 39, 40, 41, 42, 43, 44, 6, 45, 4, 46, 7, 47, 52, 26, 12, 14, 9, 54, 60, 61, 21, 11, 13, 62, 67, 68, 69, 70, 71, 24, 72, 73, 74, 27, 22, 32, 20, 38, 23, 56, 25, 75, 30, 29, 31, 85, 86, 87, 49, 35, 36, 37, 93, 94, 95, 96, 97, 82, 98, 99, 100, 57, 50, 48, 51, 53, 55, 101, 58, 59, 109, 110, 111, 77, 63, 64, 65, 66, 117, 118, 119, 120, 121, 122, 123, 124, 125, 76, 78, 79, 80, 81, 83, 84, 126, 127, 128, 88, 89, 90, 91, 92, 102, 116, 108, 107, 103, 115, 104, 105, 106, 112, 113, 114 ],
\[ 4, 11, 16, 20, 21, 22, 23, 1, 29, 5, 35, 7, 36, 2, 40, 44, 6, 45, 3, 48, 49, 50, 51, 52, 53, 8, 57, 12, 25, 13, 58, 9, 17, 10, 63, 64, 65, 14, 68, 24, 18, 72, 15, 27, 32, 38, 19, 76, 77, 31, 78, 30, 79, 28, 80, 26, 37, 55, 83, 41, 33, 34, 88, 89, 90, 91, 94, 46, 42, 82, 39, 54, 62, 43, 47, 66, 59, 102, 103, 104, 105, 56, 81, 107, 69, 60, 61, 84, 112, 113, 114, 115, 118, 73, 70, 101, 67, 87, 71, 74, 75, 92, 117, 121, 123, 124, 106, 120, 95, 85, 86, 108, 126, 127, 128, 122, 116, 98, 96, 125, 93, 111, 97, 99, 100, 119, 109, 110 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 30, 8, 7, 2, 5, 29, 28, 50, 14, 13, 9, 57, 52, 19, 1, 10, 17, 26, 23, 11, 21, 25, 16, 58, 54, 20, 32, 31, 27, 77, 22, 34, 38, 36, 37, 76, 24, 43, 3, 33, 41, 47, 4, 6, 40, 56, 51, 35, 49, 53, 44, 55, 45, 83, 72, 48, 59, 88, 61, 62, 46, 64, 65, 66, 102, 71, 15, 60, 69, 74, 18, 68, 75, 82, 78, 63, 79, 80, 81, 107, 42, 84, 112, 86, 87, 73, 89, 90, 91, 92, 117, 97, 39, 85, 95, 99, 94, 100, 101, 70, 103, 104, 105, 106, 120, 108, 126, 110, 111, 98, 113, 114, 115, 116, 93, 121, 67, 109, 119, 123, 118, 124, 125, 96, 127, 128, 122 ],
\[ 3, 10, 15, 16, 17, 18, 1, 19, 28, 33, 5, 8, 2, 34, 39, 40, 41, 42, 43, 44, 6, 45, 4, 46, 7, 47, 52, 26, 12, 14, 9, 54, 60, 61, 21, 11, 13, 62, 67, 68, 69, 70, 71, 24, 72, 73, 74, 27, 22, 32, 20, 38, 23, 56, 25, 75, 30, 29, 31, 85, 86, 87, 49, 35, 36, 37, 93, 94, 95, 96, 97, 82, 98, 99, 100, 57, 50, 48, 51, 53, 55, 101, 58, 59, 109, 110, 111, 77, 63, 64, 65, 66, 117, 118, 119, 120, 121, 122, 123, 124, 125, 76, 78, 79, 80, 81, 83, 84, 126, 127, 128, 88, 89, 90, 91, 92, 102, 116, 108, 107, 103, 115, 104, 105, 106, 112, 113, 114 ],
\[ 4, 11, 16, 20, 21, 22, 23, 1, 29, 5, 35, 7, 36, 2, 40, 44, 6, 45, 3, 48, 49, 50, 51, 52, 53, 8, 57, 12, 25, 13, 58, 9, 17, 10, 63, 64, 65, 14, 68, 24, 18, 72, 15, 27, 32, 38, 19, 76, 77, 31, 78, 30, 79, 28, 80, 26, 37, 55, 83, 41, 33, 34, 88, 89, 90, 91, 94, 46, 42, 82, 39, 54, 62, 43, 47, 66, 59, 102, 103, 104, 105, 56, 81, 107, 69, 60, 61, 84, 112, 113, 114, 115, 118, 73, 70, 101, 67, 87, 71, 74, 75, 92, 117, 121, 123, 124, 106, 120, 95, 85, 86, 108, 126, 127, 128, 122, 116, 98, 96, 125, 93, 111, 97, 99, 100, 119, 109, 110 ]:
 Order := 128 > |
[ 12, 30, 8, 7, 2, 5, 29, 28, 50, 14, 13, 9, 57, 52, 19, 1, 10, 17, 26, 23, 11, 21, 25, 16, 58, 54, 20, 32, 31, 27, 77, 22, 34, 38, 36, 37, 76, 24, 43, 3, 33, 41, 47, 4, 6, 40, 56, 51, 35, 49, 53, 44, 55, 45, 83, 72, 48, 59, 88, 61, 62, 46, 64, 65, 66, 102, 71, 15, 60, 69, 74, 18, 68, 75, 82, 78, 63, 79, 80, 81, 107, 42, 84, 112, 86, 87, 73, 89, 90, 91, 92, 117, 97, 39, 85, 95, 99, 94, 100, 101, 70, 103, 104, 105, 106, 120, 108, 126, 110, 111, 98, 113, 114, 115, 116, 93, 121, 67, 109, 119, 123, 118, 124, 125, 96, 127, 128, 122 ],
[ 104, 114, 79, 121, 113, 112, 123, 80, 106, 90, 127, 105, 128, 91, 51, 103, 89, 88, 53, 93, 126, 108, 97, 102, 99, 55, 116, 81, 124, 115, 125, 107, 64, 65, 109, 110, 111, 66, 20, 78, 63, 77, 23, 117, 84, 76, 25, 118, 119, 120, 67, 92, 71, 83, 74, 58, 122, 100, 101, 35, 36, 37, 95, 85, 86, 87, 44, 48, 49, 50, 4, 59, 57, 7, 29, 98, 96, 94, 39, 43, 47, 31, 75, 82, 21, 11, 13, 70, 69, 60, 61, 62, 24, 27, 22, 32, 16, 30, 1, 12, 9, 73, 68, 15, 19, 26, 56, 72, 6, 5, 2, 42, 41, 33, 34, 38, 46, 52, 45, 54, 40, 14, 3, 8, 28, 18, 17, 10 ],
[ 97, 110, 121, 67, 109, 119, 71, 123, 100, 127, 85, 99, 86, 128, 103, 93, 126, 108, 104, 94, 95, 96, 39, 116, 43, 105, 98, 124, 74, 111, 75, 125, 113, 114, 69, 60, 61, 115, 78, 117, 112, 84, 79, 118, 120, 92, 80, 73, 70, 101, 68, 122, 15, 106, 19, 81, 87, 47, 56, 89, 90, 91, 42, 41, 33, 34, 48, 102, 88, 59, 51, 107, 66, 53, 55, 62, 82, 46, 40, 3, 8, 83, 26, 54, 63, 64, 65, 72, 18, 17, 10, 14, 27, 76, 77, 31, 20, 37, 23, 25, 58, 38, 24, 16, 1, 12, 28, 32, 49, 35, 36, 45, 6, 5, 2, 30, 52, 57, 50, 9, 44, 13, 4, 7, 29, 22, 21, 11 ]
],
[ PermutationGroup<128 |  
\[ 12, 30, 8, 7, 2, 5, 29, 28, 50, 14, 13, 9, 57, 52, 19, 1, 10, 17, 26, 23, 11, 21, 25, 16, 58, 54, 20, 32, 31, 27, 77, 22, 34, 38, 36, 37, 76, 24, 43, 3, 33, 41, 47, 4, 6, 40, 56, 51, 35, 49, 53, 44, 55, 45, 83, 72, 48, 59, 88, 61, 62, 46, 64, 65, 66, 102, 71, 15, 60, 69, 74, 18, 68, 75, 82, 78, 63, 79, 80, 81, 107, 42, 84, 112, 86, 87, 73, 89, 90, 91, 92, 117, 97, 39, 85, 95, 99, 94, 100, 101, 70, 103, 104, 105, 106, 120, 108, 126, 110, 111, 98, 113, 114, 115, 116, 93, 121, 67, 109, 119, 123, 118, 124, 125, 96, 127, 128, 122 ],
\[ 3, 10, 15, 16, 17, 18, 1, 19, 28, 33, 5, 8, 2, 34, 39, 40, 41, 42, 43, 44, 6, 45, 4, 46, 7, 47, 52, 26, 12, 14, 9, 54, 60, 61, 21, 11, 13, 62, 67, 68, 69, 70, 71, 24, 72, 73, 74, 27, 22, 32, 20, 38, 23, 56, 25, 75, 30, 29, 31, 85, 86, 87, 49, 35, 36, 37, 93, 94, 95, 96, 97, 82, 98, 99, 100, 57, 50, 48, 51, 53, 55, 101, 58, 59, 109, 110, 111, 77, 63, 64, 65, 66, 117, 118, 119, 120, 121, 122, 123, 124, 125, 76, 78, 79, 80, 81, 83, 84, 126, 127, 128, 88, 89, 90, 91, 92, 102, 116, 108, 107, 103, 115, 104, 105, 106, 112, 113, 114 ],
\[ 4, 11, 16, 20, 21, 22, 23, 1, 29, 5, 35, 7, 36, 2, 40, 44, 6, 45, 3, 48, 49, 50, 51, 52, 53, 8, 57, 12, 25, 13, 58, 9, 17, 10, 63, 64, 65, 14, 68, 24, 18, 72, 15, 27, 32, 38, 19, 76, 77, 31, 78, 30, 79, 28, 80, 26, 37, 55, 83, 41, 33, 34, 88, 89, 90, 91, 94, 46, 42, 82, 39, 54, 62, 43, 47, 66, 59, 102, 103, 104, 105, 56, 81, 107, 69, 60, 61, 84, 112, 113, 114, 115, 118, 73, 70, 101, 67, 87, 71, 74, 75, 92, 117, 121, 123, 124, 106, 120, 95, 85, 86, 108, 126, 127, 128, 122, 116, 98, 96, 125, 93, 111, 97, 99, 100, 119, 109, 110 ]:
 Order := 128 > |
[ 12, 30, 8, 7, 2, 5, 29, 28, 50, 14, 13, 9, 57, 52, 19, 1, 10, 17, 26, 23, 11, 21, 25, 16, 58, 54, 20, 32, 31, 27, 77, 22, 34, 38, 36, 37, 76, 24, 43, 3, 33, 41, 47, 4, 6, 40, 56, 51, 35, 49, 53, 44, 55, 45, 83, 72, 48, 59, 88, 61, 62, 46, 64, 65, 66, 102, 71, 15, 60, 69, 74, 18, 68, 75, 82, 78, 63, 79, 80, 81, 107, 42, 84, 112, 86, 87, 73, 89, 90, 91, 92, 117, 97, 39, 85, 95, 99, 94, 100, 101, 70, 103, 104, 105, 106, 120, 108, 126, 110, 111, 98, 113, 114, 115, 116, 93, 121, 67, 109, 119, 123, 118, 124, 125, 96, 127, 128, 122 ],
[ 47, 62, 74, 19, 61, 60, 26, 75, 72, 87, 34, 56, 38, 73, 99, 43, 86, 85, 100, 3, 33, 41, 8, 39, 28, 101, 40, 82, 54, 46, 45, 42, 111, 98, 10, 14, 52, 94, 123, 71, 110, 109, 124, 15, 69, 67, 125, 16, 17, 18, 1, 68, 12, 70, 9, 96, 24, 32, 22, 128, 122, 118, 5, 2, 30, 27, 104, 97, 127, 126, 105, 95, 93, 106, 120, 44, 6, 4, 7, 29, 31, 119, 50, 49, 114, 115, 116, 21, 11, 13, 57, 48, 79, 121, 113, 112, 80, 117, 81, 107, 108, 20, 23, 25, 58, 59, 77, 63, 90, 91, 92, 35, 36, 37, 76, 78, 51, 103, 89, 88, 53, 102, 55, 83, 84, 64, 65, 66 ],
[ 48, 63, 27, 76, 77, 31, 78, 20, 53, 49, 88, 51, 89, 35, 52, 57, 50, 9, 44, 66, 59, 58, 102, 13, 103, 4, 65, 23, 79, 64, 80, 25, 22, 21, 84, 112, 113, 11, 38, 30, 32, 28, 24, 37, 29, 2, 16, 91, 83, 55, 92, 36, 117, 7, 121, 1, 90, 104, 105, 45, 6, 5, 107, 108, 126, 127, 62, 14, 54, 26, 46, 12, 10, 40, 3, 114, 81, 115, 116, 93, 97, 8, 123, 124, 72, 18, 17, 106, 120, 119, 109, 110, 87, 34, 56, 47, 73, 33, 68, 15, 19, 128, 122, 118, 67, 71, 99, 100, 82, 42, 41, 125, 96, 95, 85, 86, 111, 61, 75, 74, 98, 60, 94, 39, 43, 101, 70, 69 ]
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
[ 12, 30, 8, 7, 2, 5, 29, 28, 50, 14, 13, 9, 57, 52, 19, 1, 10, 17, 26, 23, 11, 21, 25, 16, 58, 54, 20, 32, 31, 27, 77, 22, 34, 38, 36, 37, 76, 24, 43, 3, 33, 41, 47, 4, 6, 40, 56, 51, 35, 49, 53, 44, 55, 45, 83, 72, 48, 59, 88, 61, 62, 46, 64, 65, 66, 102, 71, 15, 60, 69, 74, 18, 68, 75, 82, 78, 63, 79, 80, 81, 107, 42, 84, 112, 86, 87, 73, 89, 90, 91, 92, 117, 97, 39, 85, 95, 99, 94, 100, 101, 70, 103, 104, 105, 106, 120, 108, 126, 110, 111, 98, 113, 114, 115, 116, 93, 121, 67, 109, 119, 123, 118, 124, 125, 96, 127, 128, 122 ],
[ 104, 114, 79, 121, 113, 112, 123, 80, 106, 90, 127, 105, 128, 91, 51, 103, 89, 88, 53, 93, 126, 108, 97, 102, 99, 55, 116, 81, 124, 115, 125, 107, 64, 65, 109, 110, 111, 66, 20, 78, 63, 77, 23, 117, 84, 76, 25, 118, 119, 120, 67, 92, 71, 83, 74, 58, 122, 100, 101, 35, 36, 37, 95, 85, 86, 87, 44, 48, 49, 50, 4, 59, 57, 7, 29, 98, 96, 94, 39, 43, 47, 31, 75, 82, 21, 11, 13, 70, 69, 60, 61, 62, 24, 27, 22, 32, 16, 30, 1, 12, 9, 73, 68, 15, 19, 26, 56, 72, 6, 5, 2, 42, 41, 33, 34, 38, 46, 52, 45, 54, 40, 14, 3, 8, 28, 18, 17, 10 ],
[ 97, 110, 121, 67, 109, 119, 71, 123, 100, 127, 85, 99, 86, 128, 103, 93, 126, 108, 104, 94, 95, 96, 39, 116, 43, 105, 98, 124, 74, 111, 75, 125, 113, 114, 69, 60, 61, 115, 78, 117, 112, 84, 79, 118, 120, 92, 80, 73, 70, 101, 68, 122, 15, 106, 19, 81, 87, 47, 56, 89, 90, 91, 42, 41, 33, 34, 48, 102, 88, 59, 51, 107, 66, 53, 55, 62, 82, 46, 40, 3, 8, 83, 26, 54, 63, 64, 65, 72, 18, 17, 10, 14, 27, 76, 77, 31, 20, 37, 23, 25, 58, 38, 24, 16, 1, 12, 28, 32, 49, 35, 36, 45, 6, 5, 2, 30, 52, 57, 50, 9, 44, 13, 4, 7, 29, 22, 21, 11 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 30, 8, 7, 2, 5, 29, 28, 50, 14, 13, 9, 57, 52, 19, 1, 10, 17, 26, 23, 11, 21, 25, 16, 58, 54, 20, 32, 31, 27, 77, 22, 34, 38, 36, 37, 76, 24, 43, 3, 33, 41, 47, 4, 6, 40, 56, 51, 35, 49, 53, 44, 55, 45, 83, 72, 48, 59, 88, 61, 62, 46, 64, 65, 66, 102, 71, 15, 60, 69, 74, 18, 68, 75, 82, 78, 63, 79, 80, 81, 107, 42, 84, 112, 86, 87, 73, 89, 90, 91, 92, 117, 97, 39, 85, 95, 99, 94, 100, 101, 70, 103, 104, 105, 106, 120, 108, 126, 110, 111, 98, 113, 114, 115, 116, 93, 121, 67, 109, 119, 123, 118, 124, 125, 96, 127, 128, 122 ],
[ 47, 62, 74, 19, 61, 60, 26, 75, 72, 87, 34, 56, 38, 73, 99, 43, 86, 85, 100, 3, 33, 41, 8, 39, 28, 101, 40, 82, 54, 46, 45, 42, 111, 98, 10, 14, 52, 94, 123, 71, 110, 109, 124, 15, 69, 67, 125, 16, 17, 18, 1, 68, 12, 70, 9, 96, 24, 32, 22, 128, 122, 118, 5, 2, 30, 27, 104, 97, 127, 126, 105, 95, 93, 106, 120, 44, 6, 4, 7, 29, 31, 119, 50, 49, 114, 115, 116, 21, 11, 13, 57, 48, 79, 121, 113, 112, 80, 117, 81, 107, 108, 20, 23, 25, 58, 59, 77, 63, 90, 91, 92, 35, 36, 37, 76, 78, 51, 103, 89, 88, 53, 102, 55, 83, 84, 64, 65, 66 ],
[ 48, 63, 27, 76, 77, 31, 78, 20, 53, 49, 88, 51, 89, 35, 52, 57, 50, 9, 44, 66, 59, 58, 102, 13, 103, 4, 65, 23, 79, 64, 80, 25, 22, 21, 84, 112, 113, 11, 38, 30, 32, 28, 24, 37, 29, 2, 16, 91, 83, 55, 92, 36, 117, 7, 121, 1, 90, 104, 105, 45, 6, 5, 107, 108, 126, 127, 62, 14, 54, 26, 46, 12, 10, 40, 3, 114, 81, 115, 116, 93, 97, 8, 123, 124, 72, 18, 17, 106, 120, 119, 109, 110, 87, 34, 56, 47, 73, 33, 68, 15, 19, 128, 122, 118, 67, 71, 99, 100, 82, 42, 41, 125, 96, 95, 85, 86, 111, 61, 75, 74, 98, 60, 94, 39, 43, 101, 70, 69 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 30, 8, 7, 2, 5, 29, 28, 50, 14, 13, 9, 57, 52, 19, 1, 10, 17, 26, 23, 11, 21, 25, 16, 58, 54, 20, 32, 31, 27, 77, 22, 34, 38, 36, 37, 76, 24, 43, 3, 33, 41, 47, 4, 6, 40, 56, 51, 35, 49, 53, 44, 55, 45, 83, 72, 48, 59, 88, 61, 62, 46, 64, 65, 66, 102, 71, 15, 60, 69, 74, 18, 68, 75, 82, 78, 63, 79, 80, 81, 107, 42, 84, 112, 86, 87, 73, 89, 90, 91, 92, 117, 97, 39, 85, 95, 99, 94, 100, 101, 70, 103, 104, 105, 106, 120, 108, 126, 110, 111, 98, 113, 114, 115, 116, 93, 121, 67, 109, 119, 123, 118, 124, 125, 96, 127, 128, 122 ],
\[ 3, 10, 15, 16, 17, 18, 1, 19, 28, 33, 5, 8, 2, 34, 39, 40, 41, 42, 43, 44, 6, 45, 4, 46, 7, 47, 52, 26, 12, 14, 9, 54, 60, 61, 21, 11, 13, 62, 67, 68, 69, 70, 71, 24, 72, 73, 74, 27, 22, 32, 20, 38, 23, 56, 25, 75, 30, 29, 31, 85, 86, 87, 49, 35, 36, 37, 93, 94, 95, 96, 97, 82, 98, 99, 100, 57, 50, 48, 51, 53, 55, 101, 58, 59, 109, 110, 111, 77, 63, 64, 65, 66, 117, 118, 119, 120, 121, 122, 123, 124, 125, 76, 78, 79, 80, 81, 83, 84, 126, 127, 128, 88, 89, 90, 91, 92, 102, 116, 108, 107, 103, 115, 104, 105, 106, 112, 113, 114 ],
\[ 4, 11, 16, 20, 21, 22, 23, 1, 29, 5, 35, 7, 36, 2, 40, 44, 6, 45, 3, 48, 49, 50, 51, 52, 53, 8, 57, 12, 25, 13, 58, 9, 17, 10, 63, 64, 65, 14, 68, 24, 18, 72, 15, 27, 32, 38, 19, 76, 77, 31, 78, 30, 79, 28, 80, 26, 37, 55, 83, 41, 33, 34, 88, 89, 90, 91, 94, 46, 42, 82, 39, 54, 62, 43, 47, 66, 59, 102, 103, 104, 105, 56, 81, 107, 69, 60, 61, 84, 112, 113, 114, 115, 118, 73, 70, 101, 67, 87, 71, 74, 75, 92, 117, 121, 123, 124, 106, 120, 95, 85, 86, 108, 126, 127, 128, 122, 116, 98, 96, 125, 93, 111, 97, 99, 100, 119, 109, 110 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 128, 125, 114, 110, 124, 123, 111, 115, 118, 106, 100, 122, 101, 120, 90, 127, 105, 104, 91, 85, 99, 97, 86, 126, 87, 92, 95, 116, 98, 96, 94, 93, 81, 107, 74, 75, 82, 108, 64, 113, 80, 79, 65, 109, 121, 112, 66, 69, 71, 67, 60, 119, 61, 117, 62, 102, 70, 73, 68, 55, 83, 84, 43, 47, 56, 72, 35, 89, 53, 51, 36, 103, 88, 37, 76, 42, 39, 41, 33, 34, 38, 78, 46, 40, 25, 58, 59, 15, 19, 26, 54, 45, 21, 63, 23, 20, 11, 77, 13, 57, 48, 18, 17, 10, 14, 52, 24, 16, 7, 29, 31, 3, 8, 28, 32, 22, 6, 49, 4, 44, 5, 50, 2, 30, 27, 1, 12, 9 ],
\[ 125, 118, 106, 100, 122, 128, 101, 120, 95, 116, 98, 96, 94, 93, 81, 124, 115, 114, 107, 74, 111, 110, 75, 123, 82, 108, 71, 119, 70, 67, 69, 109, 92, 117, 87, 73, 68, 121, 55, 105, 91, 90, 83, 99, 127, 104, 84, 43, 86, 85, 47, 97, 56, 126, 72, 112, 39, 42, 41, 66, 102, 103, 61, 62, 46, 40, 25, 80, 65, 64, 58, 113, 79, 59, 88, 15, 60, 19, 26, 54, 45, 89, 18, 17, 37, 76, 78, 33, 34, 38, 24, 16, 7, 53, 36, 35, 29, 51, 31, 77, 63, 3, 8, 28, 32, 22, 6, 5, 13, 57, 48, 10, 14, 52, 44, 4, 1, 23, 11, 21, 12, 20, 9, 50, 49, 2, 30, 27 ],
\[ 120, 93, 107, 125, 116, 115, 96, 108, 109, 117, 118, 119, 67, 121, 83, 106, 92, 91, 84, 100, 122, 128, 101, 105, 70, 112, 99, 126, 95, 97, 85, 127, 102, 103, 98, 94, 39, 104, 58, 81, 66, 65, 59, 124, 114, 80, 88, 74, 111, 110, 75, 123, 82, 113, 42, 89, 71, 69, 60, 76, 78, 79, 87, 73, 68, 15, 29, 55, 37, 36, 31, 90, 53, 77, 63, 43, 86, 47, 56, 72, 18, 64, 41, 33, 57, 48, 51, 61, 62, 46, 40, 3, 12, 25, 13, 11, 9, 23, 50, 49, 35, 19, 26, 54, 45, 6, 17, 10, 30, 27, 20, 34, 38, 24, 16, 1, 8, 7, 2, 5, 28, 4, 32, 22, 21, 14, 52, 44 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 126, 123, 112, 119, 121, 117, 109, 113, 128, 104, 97, 127, 99, 105, 88, 108, 103, 102, 89, 96, 93, 116, 95, 107, 85, 90, 125, 114, 110, 124, 111, 115, 79, 80, 67, 71, 74, 81, 77, 84, 78, 76, 63, 120, 92, 83, 64, 101, 118, 122, 70, 106, 69, 91, 60, 65, 100, 86, 87, 51, 53, 55, 94, 39, 43, 47, 50, 59, 48, 57, 49, 66, 58, 35, 36, 75, 98, 82, 42, 41, 33, 37, 61, 62, 20, 23, 25, 73, 68, 15, 19, 26, 32, 31, 27, 30, 22, 29, 21, 11, 13, 56, 72, 18, 17, 10, 34, 38, 44, 4, 7, 46, 40, 3, 8, 28, 54, 9, 52, 14, 45, 12, 6, 5, 2, 24, 16, 1 ]:
 Order := 32 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1-computed", "4T1-4,4,2-g1-path1-notcomputed", "8T1-8,8,4-g3-path1-notcomputed", "16T5-8,8,4-g5-path2-notcomputed", "32S16-16,16,8-g13-path8-notcomputed", "64S50-32,32,16-g29-path12-notcomputed", "128S128-32,32,16-g57-path6-notcomputed" ];
s`SolvableDBChild := "64S50-32,32,16-g29-path12-notcomputed";

/*
Return for eval
*/

return s;