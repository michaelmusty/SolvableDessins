s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S142-8,8,8-g41-path1-notcomputed";
s`SolvableDBFilename := "128S142-8,8,8-g41-path1-notcomputed.m";
s`SolvableDBPassportName := "128S142-8,8,8-g41";
s`SolvableDBPathNumber := 1;
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
{ IntegerRing() | 6, 23 },
{ IntegerRing() | 7, 24 },
{ IntegerRing() | 8, 25 },
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 10, 41 },
{ IntegerRing() | 12, 44 },
{ IntegerRing() | 13, 45 },
{ IntegerRing() | 14, 33 },
{ IntegerRing() | 15, 57 },
{ IntegerRing() | 17, 59 },
{ IntegerRing() | 18, 60 },
{ IntegerRing() | 19, 42 },
{ IntegerRing() | 20, 36 },
{ IntegerRing() | 22, 69 },
{ IntegerRing() | 26, 73 },
{ IntegerRing() | 27, 38 },
{ IntegerRing() | 29, 48 },
{ IntegerRing() | 30, 54 },
{ IntegerRing() | 31, 51 },
{ IntegerRing() | 32, 74 },
{ IntegerRing() | 34, 68 },
{ IntegerRing() | 35, 75 },
{ IntegerRing() | 37, 79 },
{ IntegerRing() | 39, 49 },
{ IntegerRing() | 40, 67 },
{ IntegerRing() | 43, 72 },
{ IntegerRing() | 46, 95 },
{ IntegerRing() | 47, 80 },
{ IntegerRing() | 50, 83 },
{ IntegerRing() | 52, 86 },
{ IntegerRing() | 53, 87 },
{ IntegerRing() | 55, 89 },
{ IntegerRing() | 56, 66 },
{ IntegerRing() | 58, 108 },
{ IntegerRing() | 61, 111 },
{ IntegerRing() | 62, 78 },
{ IntegerRing() | 63, 91 },
{ IntegerRing() | 64, 107 },
{ IntegerRing() | 65, 112 },
{ IntegerRing() | 70, 77 },
{ IntegerRing() | 71, 99 },
{ IntegerRing() | 76, 90 },
{ IntegerRing() | 81, 104 },
{ IntegerRing() | 82, 93 },
{ IntegerRing() | 84, 96 },
{ IntegerRing() | 85, 101 },
{ IntegerRing() | 88, 92 },
{ IntegerRing() | 94, 103 },
{ IntegerRing() | 97, 116 },
{ IntegerRing() | 98, 121 },
{ IntegerRing() | 100, 123 },
{ IntegerRing() | 102, 118 },
{ IntegerRing() | 105, 125 },
{ IntegerRing() | 106, 126 },
{ IntegerRing() | 109, 114 },
{ IntegerRing() | 110, 120 },
{ IntegerRing() | 113, 117 },
{ IntegerRing() | 115, 119 },
{ IntegerRing() | 122, 124 },
{ IntegerRing() | 127, 128 }
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
[ 2, 9, 8, 19, 11, 1, 30, 27, 23, 13, 28, 46, 4, 18, 55, 25, 3, 62, 41, 57, 42, 70, 5, 54, 38, 29, 59, 6, 44, 79, 67, 7, 60, 36, 90, 15, 32, 17, 43, 81, 45, 10, 69, 95, 21, 26, 82, 12, 72, 51, 40, 97, 14, 37, 68, 86, 89, 109, 16, 78, 63, 87, 75, 66, 117, 52, 104, 20, 77, 39, 108, 22, 48, 24, 76, 111, 49, 53, 74, 93, 83, 123, 31, 94, 80, 116, 33, 71, 34, 61, 35, 99, 100, 122, 73, 103, 107, 84, 58, 101, 47, 112, 124, 50, 128, 102, 56, 114, 88, 125, 91, 113, 126, 92, 110, 64, 106, 65, 120, 105, 96, 121, 85, 98, 127, 118, 119, 115 ],
[ 3, 10, 14, 6, 16, 26, 1, 34, 37, 39, 41, 2, 50, 24, 17, 33, 61, 64, 55, 13, 23, 4, 73, 5, 68, 69, 28, 79, 63, 81, 32, 85, 7, 88, 8, 45, 78, 9, 44, 42, 49, 89, 98, 11, 83, 100, 48, 91, 12, 56, 74, 53, 106, 104, 97, 36, 59, 15, 111, 107, 108, 38, 102, 115, 18, 20, 19, 92, 21, 109, 72, 121, 22, 101, 25, 46, 114, 27, 62, 29, 122, 30, 66, 31, 96, 87, 126, 75, 116, 95, 118, 35, 54, 70, 123, 51, 40, 120, 43, 113, 84, 47, 77, 124, 52, 125, 119, 57, 128, 99, 58, 60, 90, 127, 112, 67, 76, 80, 65, 71, 110, 93, 117, 82, 86, 105, 94, 103 ],
[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 40, 24, 47, 2, 52, 56, 57, 62, 3, 22, 25, 36, 71, 38, 51, 5, 76, 35, 44, 6, 33, 45, 9, 86, 42, 48, 8, 93, 75, 94, 96, 67, 69, 10, 80, 11, 49, 74, 23, 103, 54, 13, 83, 37, 14, 58, 60, 66, 110, 78, 16, 113, 65, 17, 89, 91, 18, 84, 19, 99, 73, 34, 41, 90, 28, 29, 88, 26, 112, 82, 32, 97, 102, 30, 43, 95, 50, 79, 70, 108, 92, 59, 77, 118, 101, 39, 72, 105, 104, 68, 122, 46, 53, 85, 116, 98, 123, 55, 120, 111, 64, 117, 63, 115, 61, 109, 125, 119, 87, 114, 107, 81, 127, 124, 128, 121, 100, 106, 126 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 27, 23, 13, 28, 46, 4, 18, 55, 25, 3, 62, 41, 57, 42, 70, 5, 54, 38, 29, 59, 6, 44, 79, 67, 7, 60, 36, 90, 15, 32, 17, 43, 81, 45, 10, 69, 95, 21, 26, 82, 12, 72, 51, 40, 97, 14, 37, 68, 86, 89, 109, 16, 78, 63, 87, 75, 66, 117, 52, 104, 20, 77, 39, 108, 22, 48, 24, 76, 111, 49, 53, 74, 93, 83, 123, 31, 94, 80, 116, 33, 71, 34, 61, 35, 99, 100, 122, 73, 103, 107, 84, 58, 101, 47, 112, 124, 50, 128, 102, 56, 114, 88, 125, 91, 113, 126, 92, 110, 64, 106, 65, 120, 105, 96, 121, 85, 98, 127, 118, 119, 115 ],
\[ 3, 10, 14, 6, 16, 26, 1, 34, 37, 39, 41, 2, 50, 24, 17, 33, 61, 64, 55, 13, 23, 4, 73, 5, 68, 69, 28, 79, 63, 81, 32, 85, 7, 88, 8, 45, 78, 9, 44, 42, 49, 89, 98, 11, 83, 100, 48, 91, 12, 56, 74, 53, 106, 104, 97, 36, 59, 15, 111, 107, 108, 38, 102, 115, 18, 20, 19, 92, 21, 109, 72, 121, 22, 101, 25, 46, 114, 27, 62, 29, 122, 30, 66, 31, 96, 87, 126, 75, 116, 95, 118, 35, 54, 70, 123, 51, 40, 120, 43, 113, 84, 47, 77, 124, 52, 125, 119, 57, 128, 99, 58, 60, 90, 127, 112, 67, 76, 80, 65, 71, 110, 93, 117, 82, 86, 105, 94, 103 ],
\[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 40, 24, 47, 2, 52, 56, 57, 62, 3, 22, 25, 36, 71, 38, 51, 5, 76, 35, 44, 6, 33, 45, 9, 86, 42, 48, 8, 93, 75, 94, 96, 67, 69, 10, 80, 11, 49, 74, 23, 103, 54, 13, 83, 37, 14, 58, 60, 66, 110, 78, 16, 113, 65, 17, 89, 91, 18, 84, 19, 99, 73, 34, 41, 90, 28, 29, 88, 26, 112, 82, 32, 97, 102, 30, 43, 95, 50, 79, 70, 108, 92, 59, 77, 118, 101, 39, 72, 105, 104, 68, 122, 46, 53, 85, 116, 98, 123, 55, 120, 111, 64, 117, 63, 115, 61, 109, 125, 119, 87, 114, 107, 81, 127, 124, 128, 121, 100, 106, 126 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 27, 23, 13, 28, 46, 4, 18, 55, 25, 3, 62, 41, 57, 42, 70, 5, 54, 38, 29, 59, 6, 44, 79, 67, 7, 60, 36, 90, 15, 32, 17, 43, 81, 45, 10, 69, 95, 21, 26, 82, 12, 72, 51, 40, 97, 14, 37, 68, 86, 89, 109, 16, 78, 63, 87, 75, 66, 117, 52, 104, 20, 77, 39, 108, 22, 48, 24, 76, 111, 49, 53, 74, 93, 83, 123, 31, 94, 80, 116, 33, 71, 34, 61, 35, 99, 100, 122, 73, 103, 107, 84, 58, 101, 47, 112, 124, 50, 128, 102, 56, 114, 88, 125, 91, 113, 126, 92, 110, 64, 106, 65, 120, 105, 96, 121, 85, 98, 127, 118, 119, 115 ],
\[ 3, 10, 14, 6, 16, 26, 1, 34, 37, 39, 41, 2, 50, 24, 17, 33, 61, 64, 55, 13, 23, 4, 73, 5, 68, 69, 28, 79, 63, 81, 32, 85, 7, 88, 8, 45, 78, 9, 44, 42, 49, 89, 98, 11, 83, 100, 48, 91, 12, 56, 74, 53, 106, 104, 97, 36, 59, 15, 111, 107, 108, 38, 102, 115, 18, 20, 19, 92, 21, 109, 72, 121, 22, 101, 25, 46, 114, 27, 62, 29, 122, 30, 66, 31, 96, 87, 126, 75, 116, 95, 118, 35, 54, 70, 123, 51, 40, 120, 43, 113, 84, 47, 77, 124, 52, 125, 119, 57, 128, 99, 58, 60, 90, 127, 112, 67, 76, 80, 65, 71, 110, 93, 117, 82, 86, 105, 94, 103 ],
\[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 40, 24, 47, 2, 52, 56, 57, 62, 3, 22, 25, 36, 71, 38, 51, 5, 76, 35, 44, 6, 33, 45, 9, 86, 42, 48, 8, 93, 75, 94, 96, 67, 69, 10, 80, 11, 49, 74, 23, 103, 54, 13, 83, 37, 14, 58, 60, 66, 110, 78, 16, 113, 65, 17, 89, 91, 18, 84, 19, 99, 73, 34, 41, 90, 28, 29, 88, 26, 112, 82, 32, 97, 102, 30, 43, 95, 50, 79, 70, 108, 92, 59, 77, 118, 101, 39, 72, 105, 104, 68, 122, 46, 53, 85, 116, 98, 123, 55, 120, 111, 64, 117, 63, 115, 61, 109, 125, 119, 87, 114, 107, 81, 127, 124, 128, 121, 100, 106, 126 ]:
 Order := 128 > |
[ 3, 10, 14, 6, 16, 26, 1, 34, 37, 39, 41, 2, 50, 24, 17, 33, 61, 64, 55, 13, 23, 4, 73, 5, 68, 69, 28, 79, 63, 81, 32, 85, 7, 88, 8, 45, 78, 9, 44, 42, 49, 89, 98, 11, 83, 100, 48, 91, 12, 56, 74, 53, 106, 104, 97, 36, 59, 15, 111, 107, 108, 38, 102, 115, 18, 20, 19, 92, 21, 109, 72, 121, 22, 101, 25, 46, 114, 27, 62, 29, 122, 30, 66, 31, 96, 87, 126, 75, 116, 95, 118, 35, 54, 70, 123, 51, 40, 120, 43, 113, 84, 47, 77, 124, 52, 125, 119, 57, 128, 99, 58, 60, 90, 127, 112, 67, 76, 80, 65, 71, 110, 93, 117, 82, 86, 105, 94, 103 ],
[ 2, 9, 8, 19, 11, 1, 30, 27, 23, 13, 28, 46, 4, 18, 55, 25, 3, 62, 41, 57, 42, 70, 5, 54, 38, 29, 59, 6, 44, 79, 67, 7, 60, 36, 90, 15, 32, 17, 43, 81, 45, 10, 69, 95, 21, 26, 82, 12, 72, 51, 40, 97, 14, 37, 68, 86, 89, 109, 16, 78, 63, 87, 75, 66, 117, 52, 104, 20, 77, 39, 108, 22, 48, 24, 76, 111, 49, 53, 74, 93, 83, 123, 31, 94, 80, 116, 33, 71, 34, 61, 35, 99, 100, 122, 73, 103, 107, 84, 58, 101, 47, 112, 124, 50, 128, 102, 56, 114, 88, 125, 91, 113, 126, 92, 110, 64, 106, 65, 120, 105, 96, 121, 85, 98, 127, 118, 119, 115 ],
[ 32, 48, 6, 72, 74, 13, 87, 91, 25, 1, 29, 77, 68, 17, 99, 23, 36, 118, 31, 64, 43, 95, 45, 53, 63, 28, 60, 8, 85, 47, 98, 83, 59, 3, 114, 107, 2, 18, 42, 52, 5, 51, 92, 70, 34, 75, 106, 101, 19, 10, 121, 120, 66, 80, 4, 104, 71, 76, 20, 102, 38, 30, 26, 14, 127, 81, 86, 16, 46, 84, 119, 88, 9, 50, 109, 65, 96, 54, 11, 126, 7, 103, 41, 100, 37, 110, 56, 89, 21, 112, 73, 55, 94, 125, 35, 123, 15, 39, 115, 12, 79, 61, 105, 24, 113, 78, 33, 90, 22, 122, 27, 128, 93, 69, 116, 57, 82, 111, 97, 124, 49, 40, 44, 67, 117, 62, 108, 58 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 27, 23, 13, 28, 46, 4, 18, 55, 25, 3, 62, 41, 57, 42, 70, 5, 54, 38, 29, 59, 6, 44, 79, 67, 7, 60, 36, 90, 15, 32, 17, 43, 81, 45, 10, 69, 95, 21, 26, 82, 12, 72, 51, 40, 97, 14, 37, 68, 86, 89, 109, 16, 78, 63, 87, 75, 66, 117, 52, 104, 20, 77, 39, 108, 22, 48, 24, 76, 111, 49, 53, 74, 93, 83, 123, 31, 94, 80, 116, 33, 71, 34, 61, 35, 99, 100, 122, 73, 103, 107, 84, 58, 101, 47, 112, 124, 50, 128, 102, 56, 114, 88, 125, 91, 113, 126, 92, 110, 64, 106, 65, 120, 105, 96, 121, 85, 98, 127, 118, 119, 115 ],
\[ 3, 10, 14, 6, 16, 26, 1, 34, 37, 39, 41, 2, 50, 24, 17, 33, 61, 64, 55, 13, 23, 4, 73, 5, 68, 69, 28, 79, 63, 81, 32, 85, 7, 88, 8, 45, 78, 9, 44, 42, 49, 89, 98, 11, 83, 100, 48, 91, 12, 56, 74, 53, 106, 104, 97, 36, 59, 15, 111, 107, 108, 38, 102, 115, 18, 20, 19, 92, 21, 109, 72, 121, 22, 101, 25, 46, 114, 27, 62, 29, 122, 30, 66, 31, 96, 87, 126, 75, 116, 95, 118, 35, 54, 70, 123, 51, 40, 120, 43, 113, 84, 47, 77, 124, 52, 125, 119, 57, 128, 99, 58, 60, 90, 127, 112, 67, 76, 80, 65, 71, 110, 93, 117, 82, 86, 105, 94, 103 ],
\[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 40, 24, 47, 2, 52, 56, 57, 62, 3, 22, 25, 36, 71, 38, 51, 5, 76, 35, 44, 6, 33, 45, 9, 86, 42, 48, 8, 93, 75, 94, 96, 67, 69, 10, 80, 11, 49, 74, 23, 103, 54, 13, 83, 37, 14, 58, 60, 66, 110, 78, 16, 113, 65, 17, 89, 91, 18, 84, 19, 99, 73, 34, 41, 90, 28, 29, 88, 26, 112, 82, 32, 97, 102, 30, 43, 95, 50, 79, 70, 108, 92, 59, 77, 118, 101, 39, 72, 105, 104, 68, 122, 46, 53, 85, 116, 98, 123, 55, 120, 111, 64, 117, 63, 115, 61, 109, 125, 119, 87, 114, 107, 81, 127, 124, 128, 121, 100, 106, 126 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 30, 27, 23, 13, 28, 46, 4, 18, 55, 25, 3, 62, 41, 57, 42, 70, 5, 54, 38, 29, 59, 6, 44, 79, 67, 7, 60, 36, 90, 15, 32, 17, 43, 81, 45, 10, 69, 95, 21, 26, 82, 12, 72, 51, 40, 97, 14, 37, 68, 86, 89, 109, 16, 78, 63, 87, 75, 66, 117, 52, 104, 20, 77, 39, 108, 22, 48, 24, 76, 111, 49, 53, 74, 93, 83, 123, 31, 94, 80, 116, 33, 71, 34, 61, 35, 99, 100, 122, 73, 103, 107, 84, 58, 101, 47, 112, 124, 50, 128, 102, 56, 114, 88, 125, 91, 113, 126, 92, 110, 64, 106, 65, 120, 105, 96, 121, 85, 98, 127, 118, 119, 115 ],
[ 3, 10, 14, 6, 16, 26, 1, 34, 37, 39, 41, 2, 50, 24, 17, 33, 61, 64, 55, 13, 23, 4, 73, 5, 68, 69, 28, 79, 63, 81, 32, 85, 7, 88, 8, 45, 78, 9, 44, 42, 49, 89, 98, 11, 83, 100, 48, 91, 12, 56, 74, 53, 106, 104, 97, 36, 59, 15, 111, 107, 108, 38, 102, 115, 18, 20, 19, 92, 21, 109, 72, 121, 22, 101, 25, 46, 114, 27, 62, 29, 122, 30, 66, 31, 96, 87, 126, 75, 116, 95, 118, 35, 54, 70, 123, 51, 40, 120, 43, 113, 84, 47, 77, 124, 52, 125, 119, 57, 128, 99, 58, 60, 90, 127, 112, 67, 76, 80, 65, 71, 110, 93, 117, 82, 86, 105, 94, 103 ],
[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 40, 24, 47, 2, 52, 56, 57, 62, 3, 22, 25, 36, 71, 38, 51, 5, 76, 35, 44, 6, 33, 45, 9, 86, 42, 48, 8, 93, 75, 94, 96, 67, 69, 10, 80, 11, 49, 74, 23, 103, 54, 13, 83, 37, 14, 58, 60, 66, 110, 78, 16, 113, 65, 17, 89, 91, 18, 84, 19, 99, 73, 34, 41, 90, 28, 29, 88, 26, 112, 82, 32, 97, 102, 30, 43, 95, 50, 79, 70, 108, 92, 59, 77, 118, 101, 39, 72, 105, 104, 68, 122, 46, 53, 85, 116, 98, 123, 55, 120, 111, 64, 117, 63, 115, 61, 109, 125, 119, 87, 114, 107, 81, 127, 124, 128, 121, 100, 106, 126 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 27, 23, 13, 28, 46, 4, 18, 55, 25, 3, 62, 41, 57, 42, 70, 5, 54, 38, 29, 59, 6, 44, 79, 67, 7, 60, 36, 90, 15, 32, 17, 43, 81, 45, 10, 69, 95, 21, 26, 82, 12, 72, 51, 40, 97, 14, 37, 68, 86, 89, 109, 16, 78, 63, 87, 75, 66, 117, 52, 104, 20, 77, 39, 108, 22, 48, 24, 76, 111, 49, 53, 74, 93, 83, 123, 31, 94, 80, 116, 33, 71, 34, 61, 35, 99, 100, 122, 73, 103, 107, 84, 58, 101, 47, 112, 124, 50, 128, 102, 56, 114, 88, 125, 91, 113, 126, 92, 110, 64, 106, 65, 120, 105, 96, 121, 85, 98, 127, 118, 119, 115 ],
\[ 3, 10, 14, 6, 16, 26, 1, 34, 37, 39, 41, 2, 50, 24, 17, 33, 61, 64, 55, 13, 23, 4, 73, 5, 68, 69, 28, 79, 63, 81, 32, 85, 7, 88, 8, 45, 78, 9, 44, 42, 49, 89, 98, 11, 83, 100, 48, 91, 12, 56, 74, 53, 106, 104, 97, 36, 59, 15, 111, 107, 108, 38, 102, 115, 18, 20, 19, 92, 21, 109, 72, 121, 22, 101, 25, 46, 114, 27, 62, 29, 122, 30, 66, 31, 96, 87, 126, 75, 116, 95, 118, 35, 54, 70, 123, 51, 40, 120, 43, 113, 84, 47, 77, 124, 52, 125, 119, 57, 128, 99, 58, 60, 90, 127, 112, 67, 76, 80, 65, 71, 110, 93, 117, 82, 86, 105, 94, 103 ],
\[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 40, 24, 47, 2, 52, 56, 57, 62, 3, 22, 25, 36, 71, 38, 51, 5, 76, 35, 44, 6, 33, 45, 9, 86, 42, 48, 8, 93, 75, 94, 96, 67, 69, 10, 80, 11, 49, 74, 23, 103, 54, 13, 83, 37, 14, 58, 60, 66, 110, 78, 16, 113, 65, 17, 89, 91, 18, 84, 19, 99, 73, 34, 41, 90, 28, 29, 88, 26, 112, 82, 32, 97, 102, 30, 43, 95, 50, 79, 70, 108, 92, 59, 77, 118, 101, 39, 72, 105, 104, 68, 122, 46, 53, 85, 116, 98, 123, 55, 120, 111, 64, 117, 63, 115, 61, 109, 125, 119, 87, 114, 107, 81, 127, 124, 128, 121, 100, 106, 126 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 30, 27, 23, 13, 28, 46, 4, 18, 55, 25, 3, 62, 41, 57, 42, 70, 5, 54, 38, 29, 59, 6, 44, 79, 67, 7, 60, 36, 90, 15, 32, 17, 43, 81, 45, 10, 69, 95, 21, 26, 82, 12, 72, 51, 40, 97, 14, 37, 68, 86, 89, 109, 16, 78, 63, 87, 75, 66, 117, 52, 104, 20, 77, 39, 108, 22, 48, 24, 76, 111, 49, 53, 74, 93, 83, 123, 31, 94, 80, 116, 33, 71, 34, 61, 35, 99, 100, 122, 73, 103, 107, 84, 58, 101, 47, 112, 124, 50, 128, 102, 56, 114, 88, 125, 91, 113, 126, 92, 110, 64, 106, 65, 120, 105, 96, 121, 85, 98, 127, 118, 119, 115 ],
[ 74, 29, 23, 43, 32, 45, 53, 63, 8, 5, 48, 70, 34, 59, 71, 6, 20, 102, 51, 107, 72, 46, 13, 87, 91, 9, 18, 25, 101, 80, 121, 50, 17, 16, 109, 64, 11, 60, 19, 86, 1, 31, 88, 77, 68, 35, 126, 85, 42, 41, 98, 110, 56, 47, 21, 81, 99, 90, 36, 118, 27, 54, 73, 33, 128, 104, 52, 3, 95, 96, 115, 92, 28, 83, 114, 112, 84, 30, 2, 106, 24, 94, 10, 123, 79, 120, 66, 55, 4, 65, 26, 89, 103, 105, 75, 100, 57, 49, 119, 44, 37, 111, 125, 7, 117, 62, 14, 76, 69, 124, 38, 127, 82, 22, 97, 15, 93, 61, 116, 122, 39, 67, 12, 40, 113, 78, 58, 108 ],
[ 16, 41, 33, 23, 3, 73, 5, 68, 79, 49, 10, 11, 83, 7, 59, 14, 111, 107, 89, 45, 6, 21, 26, 1, 34, 22, 9, 37, 91, 104, 74, 101, 24, 92, 25, 13, 62, 28, 12, 19, 39, 55, 121, 2, 50, 123, 29, 63, 44, 66, 32, 87, 126, 81, 116, 20, 17, 57, 61, 64, 58, 27, 118, 119, 60, 36, 42, 88, 4, 114, 43, 98, 69, 85, 8, 95, 109, 38, 78, 48, 124, 54, 56, 51, 84, 53, 106, 35, 97, 46, 102, 75, 30, 77, 100, 31, 67, 110, 72, 117, 96, 80, 70, 122, 86, 105, 115, 15, 127, 71, 108, 18, 76, 128, 65, 40, 90, 47, 112, 99, 120, 82, 113, 93, 52, 125, 103, 94 ]
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
[ 3, 10, 14, 6, 16, 26, 1, 34, 37, 39, 41, 2, 50, 24, 17, 33, 61, 64, 55, 13, 23, 4, 73, 5, 68, 69, 28, 79, 63, 81, 32, 85, 7, 88, 8, 45, 78, 9, 44, 42, 49, 89, 98, 11, 83, 100, 48, 91, 12, 56, 74, 53, 106, 104, 97, 36, 59, 15, 111, 107, 108, 38, 102, 115, 18, 20, 19, 92, 21, 109, 72, 121, 22, 101, 25, 46, 114, 27, 62, 29, 122, 30, 66, 31, 96, 87, 126, 75, 116, 95, 118, 35, 54, 70, 123, 51, 40, 120, 43, 113, 84, 47, 77, 124, 52, 125, 119, 57, 128, 99, 58, 60, 90, 127, 112, 67, 76, 80, 65, 71, 110, 93, 117, 82, 86, 105, 94, 103 ],
[ 75, 36, 112, 24, 35, 47, 44, 66, 51, 71, 20, 27, 84, 82, 5, 65, 48, 50, 8, 69, 7, 40, 80, 12, 56, 94, 21, 31, 92, 13, 14, 102, 93, 110, 62, 22, 86, 4, 76, 11, 99, 25, 85, 38, 96, 32, 39, 88, 90, 105, 33, 16, 91, 45, 18, 108, 1, 42, 29, 83, 70, 57, 119, 98, 37, 58, 2, 120, 67, 68, 26, 101, 103, 118, 78, 23, 34, 15, 52, 49, 43, 9, 125, 97, 127, 3, 63, 113, 60, 6, 115, 117, 28, 41, 74, 116, 54, 106, 73, 53, 128, 122, 10, 72, 89, 109, 121, 19, 107, 61, 77, 79, 59, 64, 123, 30, 17, 124, 100, 111, 126, 95, 87, 46, 55, 114, 104, 81 ],
[ 21, 24, 57, 36, 4, 38, 51, 5, 44, 67, 7, 80, 11, 86, 66, 15, 78, 16, 69, 8, 20, 99, 27, 31, 1, 90, 75, 12, 23, 14, 13, 28, 52, 19, 29, 25, 82, 35, 103, 84, 40, 22, 41, 47, 2, 39, 32, 6, 94, 30, 45, 50, 79, 33, 108, 18, 56, 120, 62, 3, 117, 112, 59, 55, 63, 60, 96, 42, 71, 26, 68, 10, 76, 9, 48, 92, 73, 65, 93, 74, 116, 118, 54, 72, 46, 83, 37, 77, 58, 88, 17, 70, 102, 85, 49, 43, 125, 81, 34, 124, 95, 87, 101, 97, 121, 100, 89, 110, 61, 107, 113, 91, 119, 111, 114, 105, 115, 53, 109, 64, 104, 128, 122, 127, 98, 123, 126, 106 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 11, 28, 25, 42, 2, 5, 54, 38, 6, 45, 9, 95, 21, 60, 89, 8, 16, 78, 10, 15, 19, 77, 1, 30, 27, 48, 17, 23, 12, 37, 40, 24, 18, 20, 76, 57, 74, 59, 72, 104, 13, 41, 22, 46, 4, 73, 93, 44, 43, 31, 67, 116, 33, 79, 34, 52, 55, 114, 3, 62, 91, 53, 35, 56, 113, 86, 81, 36, 70, 49, 58, 69, 29, 7, 90, 61, 39, 87, 32, 82, 50, 100, 51, 103, 47, 97, 14, 99, 68, 111, 75, 71, 123, 124, 26, 94, 64, 96, 108, 85, 80, 65, 122, 83, 127, 118, 66, 109, 92, 105, 63, 117, 106, 88, 120, 107, 126, 112, 110, 125, 84, 98, 101, 121, 128, 102, 115, 119 ],
[ 24, 44, 5, 69, 7, 21, 14, 75, 27, 11, 12, 39, 36, 16, 108, 1, 57, 112, 40, 56, 22, 26, 4, 33, 35, 23, 62, 38, 47, 93, 96, 51, 3, 25, 88, 66, 28, 78, 41, 116, 2, 67, 71, 49, 20, 90, 118, 80, 10, 45, 84, 125, 86, 82, 42, 83, 58, 61, 15, 65, 59, 37, 48, 60, 115, 50, 97, 8, 73, 103, 110, 99, 6, 31, 92, 113, 94, 79, 9, 102, 54, 122, 13, 85, 74, 105, 52, 68, 19, 117, 29, 34, 124, 128, 76, 101, 89, 72, 120, 95, 32, 91, 127, 30, 106, 87, 18, 111, 77, 98, 17, 119, 123, 70, 107, 55, 100, 63, 64, 121, 43, 104, 46, 81, 126, 53, 109, 114 ],
[ 26, 3, 61, 50, 73, 79, 85, 14, 10, 89, 16, 91, 39, 106, 45, 111, 9, 24, 6, 92, 83, 121, 37, 101, 33, 100, 34, 41, 69, 1, 66, 78, 126, 116, 118, 88, 104, 68, 109, 74, 55, 23, 44, 63, 49, 2, 84, 22, 114, 124, 56, 20, 27, 5, 17, 119, 13, 43, 28, 7, 95, 64, 108, 67, 80, 115, 32, 97, 98, 4, 75, 12, 123, 62, 102, 25, 21, 107, 81, 96, 42, 48, 122, 120, 117, 36, 38, 128, 59, 8, 58, 127, 29, 31, 11, 110, 53, 82, 35, 54, 113, 125, 51, 19, 71, 76, 40, 72, 15, 112, 46, 47, 60, 57, 103, 87, 18, 105, 94, 65, 93, 70, 30, 77, 99, 90, 86, 52 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 11, 28, 25, 42, 2, 5, 54, 38, 6, 45, 9, 95, 21, 60, 89, 8, 16, 78, 10, 15, 19, 77, 1, 30, 27, 48, 17, 23, 12, 37, 40, 24, 18, 20, 76, 57, 74, 59, 72, 104, 13, 41, 22, 46, 4, 73, 93, 44, 43, 31, 67, 116, 33, 79, 34, 52, 55, 114, 3, 62, 91, 53, 35, 56, 113, 86, 81, 36, 70, 49, 58, 69, 29, 7, 90, 61, 39, 87, 32, 82, 50, 100, 51, 103, 47, 97, 14, 99, 68, 111, 75, 71, 123, 124, 26, 94, 64, 96, 108, 85, 80, 65, 122, 83, 127, 118, 66, 109, 92, 105, 63, 117, 106, 88, 120, 107, 126, 112, 110, 125, 84, 98, 101, 121, 128, 102, 115, 119 ],
[ 59, 19, 87, 9, 17, 95, 23, 55, 30, 77, 42, 5, 81, 32, 27, 53, 76, 97, 57, 41, 28, 45, 46, 6, 89, 72, 2, 54, 111, 67, 79, 100, 74, 114, 16, 10, 18, 11, 48, 4, 70, 15, 122, 1, 104, 82, 26, 61, 29, 64, 37, 62, 113, 40, 86, 68, 38, 20, 90, 116, 99, 8, 126, 127, 33, 34, 21, 109, 13, 108, 39, 124, 43, 123, 3, 44, 58, 25, 60, 73, 103, 24, 107, 50, 98, 78, 117, 91, 52, 12, 106, 63, 7, 69, 93, 83, 31, 115, 49, 65, 121, 85, 22, 94, 56, 120, 128, 36, 125, 88, 71, 14, 75, 105, 118, 51, 35, 101, 102, 92, 119, 47, 112, 80, 66, 110, 96, 84 ],
[ 7, 12, 1, 22, 24, 4, 33, 35, 38, 2, 44, 49, 20, 3, 58, 5, 15, 65, 67, 66, 69, 73, 21, 14, 75, 6, 78, 27, 80, 82, 84, 31, 16, 8, 92, 56, 9, 62, 10, 97, 11, 40, 99, 39, 36, 76, 102, 47, 41, 13, 96, 105, 52, 93, 19, 50, 108, 111, 57, 112, 17, 79, 29, 18, 119, 83, 116, 25, 26, 94, 120, 71, 23, 51, 88, 117, 103, 37, 28, 118, 30, 124, 45, 101, 32, 125, 86, 34, 42, 113, 48, 68, 122, 127, 90, 85, 55, 43, 110, 46, 74, 63, 128, 54, 126, 53, 60, 61, 70, 121, 59, 115, 100, 77, 64, 89, 123, 91, 107, 98, 72, 81, 95, 104, 106, 87, 114, 109 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 27, 23, 13, 28, 46, 4, 18, 55, 25, 3, 62, 41, 57, 42, 70, 5, 54, 38, 29, 59, 6, 44, 79, 67, 7, 60, 36, 90, 15, 32, 17, 43, 81, 45, 10, 69, 95, 21, 26, 82, 12, 72, 51, 40, 97, 14, 37, 68, 86, 89, 109, 16, 78, 63, 87, 75, 66, 117, 52, 104, 20, 77, 39, 108, 22, 48, 24, 76, 111, 49, 53, 74, 93, 83, 123, 31, 94, 80, 116, 33, 71, 34, 61, 35, 99, 100, 122, 73, 103, 107, 84, 58, 101, 47, 112, 124, 50, 128, 102, 56, 114, 88, 125, 91, 113, 126, 92, 110, 64, 106, 65, 120, 105, 96, 121, 85, 98, 127, 118, 119, 115 ],
\[ 3, 10, 14, 6, 16, 26, 1, 34, 37, 39, 41, 2, 50, 24, 17, 33, 61, 64, 55, 13, 23, 4, 73, 5, 68, 69, 28, 79, 63, 81, 32, 85, 7, 88, 8, 45, 78, 9, 44, 42, 49, 89, 98, 11, 83, 100, 48, 91, 12, 56, 74, 53, 106, 104, 97, 36, 59, 15, 111, 107, 108, 38, 102, 115, 18, 20, 19, 92, 21, 109, 72, 121, 22, 101, 25, 46, 114, 27, 62, 29, 122, 30, 66, 31, 96, 87, 126, 75, 116, 95, 118, 35, 54, 70, 123, 51, 40, 120, 43, 113, 84, 47, 77, 124, 52, 125, 119, 57, 128, 99, 58, 60, 90, 127, 112, 67, 76, 80, 65, 71, 110, 93, 117, 82, 86, 105, 94, 103 ],
\[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 40, 24, 47, 2, 52, 56, 57, 62, 3, 22, 25, 36, 71, 38, 51, 5, 76, 35, 44, 6, 33, 45, 9, 86, 42, 48, 8, 93, 75, 94, 96, 67, 69, 10, 80, 11, 49, 74, 23, 103, 54, 13, 83, 37, 14, 58, 60, 66, 110, 78, 16, 113, 65, 17, 89, 91, 18, 84, 19, 99, 73, 34, 41, 90, 28, 29, 88, 26, 112, 82, 32, 97, 102, 30, 43, 95, 50, 79, 70, 108, 92, 59, 77, 118, 101, 39, 72, 105, 104, 68, 122, 46, 53, 85, 116, 98, 123, 55, 120, 111, 64, 117, 63, 115, 61, 109, 125, 119, 87, 114, 107, 81, 127, 124, 128, 121, 100, 106, 126 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 28, 6, 79, 44, 9, 11, 27, 74, 1, 26, 23, 4, 29, 62, 82, 37, 30, 87, 95, 80, 12, 39, 2, 38, 32, 41, 24, 5, 45, 59, 35, 8, 78, 101, 51, 47, 3, 7, 69, 76, 73, 46, 77, 21, 48, 19, 20, 13, 22, 63, 75, 65, 18, 17, 123, 102, 93, 124, 54, 53, 81, 33, 83, 126, 86, 118, 90, 85, 49, 43, 94, 70, 10, 25, 31, 67, 72, 14, 16, 36, 111, 57, 91, 92, 34, 112, 60, 84, 100, 40, 50, 96, 15, 99, 42, 88, 117, 114, 103, 55, 68, 66, 71, 61, 119, 64, 106, 122, 98, 128, 104, 52, 97, 121, 105, 113, 116, 56, 125, 127, 109, 58, 89, 108, 115, 107, 110, 120 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 23, 37, 28, 38, 32, 39, 40, 41, 42, 43, 30, 31, 24, 33, 5, 44, 45, 3, 4, 6, 8, 46, 47, 48, 49, 50, 20, 51, 73, 21, 78, 93, 79, 54, 53, 27, 74, 17, 75, 25, 62, 85, 80, 94, 70, 95, 81, 96, 67, 97, 19, 72, 89, 69, 34, 98, 99, 84, 82, 83, 14, 60, 86, 87, 16, 29, 36, 15, 18, 22, 26, 35, 100, 76, 101, 102, 91, 103, 77, 56, 104, 57, 68, 66, 90, 112, 59, 118, 122, 106, 52, 61, 63, 88, 65, 123, 127, 109, 121, 116, 107, 105, 55, 71, 108, 64, 120, 124, 58, 92, 110, 125, 126, 113, 111, 117, 128, 114, 115, 119 ],
\[ 79, 74, 62, 82, 37, 30, 28, 87, 24, 101, 32, 51, 47, 38, 65, 78, 18, 17, 123, 102, 93, 124, 54, 9, 53, 81, 33, 7, 83, 6, 44, 11, 27, 126, 86, 118, 5, 14, 84, 46, 85, 100, 94, 31, 80, 40, 13, 50, 96, 48, 12, 75, 25, 23, 117, 91, 112, 119, 60, 59, 64, 3, 66, 61, 15, 63, 95, 106, 122, 98, 128, 103, 104, 2, 52, 97, 121, 16, 1, 45, 26, 4, 29, 39, 41, 35, 8, 105, 113, 116, 56, 125, 21, 43, 67, 49, 76, 70, 127, 42, 10, 20, 72, 73, 88, 68, 111, 115, 120, 114, 107, 57, 89, 110, 108, 90, 55, 36, 58, 109, 77, 69, 19, 22, 92, 34, 99, 71 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 9, 23, 37, 12, 28, 2, 38, 32, 5, 73, 6, 21, 48, 78, 93, 79, 54, 53, 46, 47, 44, 49, 11, 27, 74, 10, 7, 1, 13, 17, 75, 25, 62, 85, 31, 80, 16, 24, 22, 90, 26, 95, 70, 4, 29, 42, 36, 45, 69, 91, 35, 112, 60, 59, 100, 118, 82, 122, 30, 87, 104, 14, 50, 106, 52, 102, 76, 101, 39, 72, 103, 77, 41, 8, 51, 40, 43, 33, 3, 20, 61, 15, 63, 88, 68, 65, 18, 96, 123, 67, 83, 84, 57, 71, 19, 92, 113, 109, 94, 89, 34, 56, 99, 111, 115, 107, 126, 124, 121, 127, 81, 86, 116, 98, 125, 117, 97, 66, 105, 128, 114, 108, 55, 58, 119, 64, 120, 110 ],
\[ 6, 1, 26, 27, 23, 28, 4, 29, 2, 3, 5, 7, 8, 69, 76, 73, 46, 77, 59, 35, 38, 78, 9, 21, 48, 79, 44, 11, 74, 19, 20, 13, 22, 63, 80, 75, 10, 12, 14, 15, 16, 17, 18, 24, 25, 30, 31, 32, 33, 34, 36, 99, 43, 42, 111, 88, 90, 117, 95, 70, 100, 49, 101, 114, 103, 92, 57, 91, 62, 53, 112, 60, 37, 45, 47, 82, 87, 39, 41, 51, 55, 67, 68, 66, 50, 71, 72, 102, 61, 93, 85, 118, 40, 52, 54, 56, 58, 64, 65, 81, 83, 84, 86, 89, 110, 98, 109, 113, 106, 119, 123, 94, 122, 126, 127, 108, 124, 96, 128, 115, 107, 97, 104, 116, 120, 121, 105, 125 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,2,4-g0-path1", "16T10-4,2,4-g1-path4", "32S6-4,4,4-g5-path6", "64S34-4,4,4-g9-path3", "128S142-8,8,8-g41-path1" ];
s`SolvableDBChild := "64S34-4,4,4-g9-path3-notcomputed";

/*
Return for eval
*/

return s;
