s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S83-8,4,4-g25-path20-notcomputed";
s`SolvableDBFilename := "128S83-8,4,4-g25-path20-notcomputed.m";
s`SolvableDBPassportName := "128S83-8,4,4-g25";
s`SolvableDBPathNumber := 20;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 8, 4, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 25;
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
{ IntegerRing() | 9, 39 },
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 12, 46 },
{ IntegerRing() | 13, 47 },
{ IntegerRing() | 14, 54 },
{ IntegerRing() | 15, 56 },
{ IntegerRing() | 17, 57 },
{ IntegerRing() | 18, 58 },
{ IntegerRing() | 19, 63 },
{ IntegerRing() | 20, 66 },
{ IntegerRing() | 22, 68 },
{ IntegerRing() | 23, 37 },
{ IntegerRing() | 27, 74 },
{ IntegerRing() | 28, 38 },
{ IntegerRing() | 29, 45 },
{ IntegerRing() | 30, 75 },
{ IntegerRing() | 31, 76 },
{ IntegerRing() | 32, 77 },
{ IntegerRing() | 33, 78 },
{ IntegerRing() | 34, 79 },
{ IntegerRing() | 35, 80 },
{ IntegerRing() | 36, 81 },
{ IntegerRing() | 40, 73 },
{ IntegerRing() | 41, 82 },
{ IntegerRing() | 42, 100 },
{ IntegerRing() | 44, 101 },
{ IntegerRing() | 48, 103 },
{ IntegerRing() | 49, 104 },
{ IntegerRing() | 50, 105 },
{ IntegerRing() | 51, 106 },
{ IntegerRing() | 52, 107 },
{ IntegerRing() | 53, 108 },
{ IntegerRing() | 55, 114 },
{ IntegerRing() | 59, 89 },
{ IntegerRing() | 60, 87 },
{ IntegerRing() | 61, 115 },
{ IntegerRing() | 62, 119 },
{ IntegerRing() | 64, 95 },
{ IntegerRing() | 65, 98 },
{ IntegerRing() | 67, 117 },
{ IntegerRing() | 69, 123 },
{ IntegerRing() | 70, 118 },
{ IntegerRing() | 71, 86 },
{ IntegerRing() | 72, 99 },
{ IntegerRing() | 83, 92 },
{ IntegerRing() | 84, 93 },
{ IntegerRing() | 85, 94 },
{ IntegerRing() | 88, 90 },
{ IntegerRing() | 91, 111 },
{ IntegerRing() | 96, 120 },
{ IntegerRing() | 97, 124 },
{ IntegerRing() | 102, 109 },
{ IntegerRing() | 110, 112 },
{ IntegerRing() | 113, 125 },
{ IntegerRing() | 116, 122 },
{ IntegerRing() | 121, 126 },
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
[ 2, 9, 8, 19, 11, 1, 31, 34, 37, 13, 39, 48, 51, 18, 55, 26, 3, 45, 62, 65, 63, 4, 14, 5, 76, 79, 30, 82, 6, 86, 87, 61, 7, 78, 20, 69, 54, 41, 23, 94, 97, 35, 47, 10, 24, 103, 106, 109, 36, 12, 105, 32, 15, 58, 83, 114, 16, 29, 111, 17, 64, 117, 119, 108, 104, 98, 27, 21, 72, 90, 22, 100, 85, 75, 71, 60, 115, 25, 33, 66, 123, 124, 107, 28, 121, 68, 57, 112, 91, 110, 125, 52, 38, 126, 53, 40, 120, 49, 42, 80, 43, 44, 102, 81, 46, 50, 77, 56, 101, 128, 113, 127, 70, 92, 95, 59, 74, 88, 67, 73, 93, 89, 99, 96, 118, 84, 122, 116 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 18, 43, 2, 52, 7, 17, 54, 32, 12, 61, 22, 24, 69, 4, 74, 5, 80, 23, 29, 73, 55, 36, 33, 15, 89, 31, 8, 21, 45, 28, 9, 98, 44, 58, 49, 40, 11, 107, 53, 50, 42, 111, 48, 13, 25, 19, 57, 77, 46, 60, 88, 30, 118, 115, 120, 85, 68, 20, 123, 67, 71, 122, 82, 39, 37, 114, 81, 78, 56, 59, 76, 26, 65, 84, 64, 72, 116, 90, 79, 87, 34, 102, 93, 95, 99, 96, 92, 125, 94, 41, 101, 104, 110, 108, 105, 100, 91, 103, 47, 112, 106, 109, 51, 121, 63, 75, 62, 66, 86, 70, 83, 127, 119, 117, 113, 126, 128, 124, 97 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 49, 2, 27, 48, 56, 59, 3, 23, 8, 66, 70, 73, 38, 77, 5, 69, 83, 43, 6, 14, 13, 88, 36, 50, 44, 40, 92, 46, 95, 9, 94, 100, 91, 10, 104, 11, 18, 41, 110, 53, 96, 93, 74, 33, 103, 89, 16, 86, 80, 17, 55, 37, 19, 67, 26, 122, 118, 31, 124, 115, 22, 64, 123, 24, 54, 47, 90, 81, 105, 101, 39, 30, 125, 29, 61, 35, 62, 71, 119, 34, 75, 113, 45, 63, 127, 99, 117, 68, 85, 111, 107, 58, 82, 112, 108, 120, 84, 52, 87, 79, 60, 51, 78, 57, 126, 116, 97, 114, 128, 65, 121, 76, 72, 106, 98, 109, 102 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 37, 13, 39, 48, 51, 18, 55, 26, 3, 45, 62, 65, 63, 4, 14, 5, 76, 79, 30, 82, 6, 86, 87, 61, 7, 78, 20, 69, 54, 41, 23, 94, 97, 35, 47, 10, 24, 103, 106, 109, 36, 12, 105, 32, 15, 58, 83, 114, 16, 29, 111, 17, 64, 117, 119, 108, 104, 98, 27, 21, 72, 90, 22, 100, 85, 75, 71, 60, 115, 25, 33, 66, 123, 124, 107, 28, 121, 68, 57, 112, 91, 110, 125, 52, 38, 126, 53, 40, 120, 49, 42, 80, 43, 44, 102, 81, 46, 50, 77, 56, 101, 128, 113, 127, 70, 92, 95, 59, 74, 88, 67, 73, 93, 89, 99, 96, 118, 84, 122, 116 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 18, 43, 2, 52, 7, 17, 54, 32, 12, 61, 22, 24, 69, 4, 74, 5, 80, 23, 29, 73, 55, 36, 33, 15, 89, 31, 8, 21, 45, 28, 9, 98, 44, 58, 49, 40, 11, 107, 53, 50, 42, 111, 48, 13, 25, 19, 57, 77, 46, 60, 88, 30, 118, 115, 120, 85, 68, 20, 123, 67, 71, 122, 82, 39, 37, 114, 81, 78, 56, 59, 76, 26, 65, 84, 64, 72, 116, 90, 79, 87, 34, 102, 93, 95, 99, 96, 92, 125, 94, 41, 101, 104, 110, 108, 105, 100, 91, 103, 47, 112, 106, 109, 51, 121, 63, 75, 62, 66, 86, 70, 83, 127, 119, 117, 113, 126, 128, 124, 97 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 49, 2, 27, 48, 56, 59, 3, 23, 8, 66, 70, 73, 38, 77, 5, 69, 83, 43, 6, 14, 13, 88, 36, 50, 44, 40, 92, 46, 95, 9, 94, 100, 91, 10, 104, 11, 18, 41, 110, 53, 96, 93, 74, 33, 103, 89, 16, 86, 80, 17, 55, 37, 19, 67, 26, 122, 118, 31, 124, 115, 22, 64, 123, 24, 54, 47, 90, 81, 105, 101, 39, 30, 125, 29, 61, 35, 62, 71, 119, 34, 75, 113, 45, 63, 127, 99, 117, 68, 85, 111, 107, 58, 82, 112, 108, 120, 84, 52, 87, 79, 60, 51, 78, 57, 126, 116, 97, 114, 128, 65, 121, 76, 72, 106, 98, 109, 102 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 37, 13, 39, 48, 51, 18, 55, 26, 3, 45, 62, 65, 63, 4, 14, 5, 76, 79, 30, 82, 6, 86, 87, 61, 7, 78, 20, 69, 54, 41, 23, 94, 97, 35, 47, 10, 24, 103, 106, 109, 36, 12, 105, 32, 15, 58, 83, 114, 16, 29, 111, 17, 64, 117, 119, 108, 104, 98, 27, 21, 72, 90, 22, 100, 85, 75, 71, 60, 115, 25, 33, 66, 123, 124, 107, 28, 121, 68, 57, 112, 91, 110, 125, 52, 38, 126, 53, 40, 120, 49, 42, 80, 43, 44, 102, 81, 46, 50, 77, 56, 101, 128, 113, 127, 70, 92, 95, 59, 74, 88, 67, 73, 93, 89, 99, 96, 118, 84, 122, 116 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 18, 43, 2, 52, 7, 17, 54, 32, 12, 61, 22, 24, 69, 4, 74, 5, 80, 23, 29, 73, 55, 36, 33, 15, 89, 31, 8, 21, 45, 28, 9, 98, 44, 58, 49, 40, 11, 107, 53, 50, 42, 111, 48, 13, 25, 19, 57, 77, 46, 60, 88, 30, 118, 115, 120, 85, 68, 20, 123, 67, 71, 122, 82, 39, 37, 114, 81, 78, 56, 59, 76, 26, 65, 84, 64, 72, 116, 90, 79, 87, 34, 102, 93, 95, 99, 96, 92, 125, 94, 41, 101, 104, 110, 108, 105, 100, 91, 103, 47, 112, 106, 109, 51, 121, 63, 75, 62, 66, 86, 70, 83, 127, 119, 117, 113, 126, 128, 124, 97 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 49, 2, 27, 48, 56, 59, 3, 23, 8, 66, 70, 73, 38, 77, 5, 69, 83, 43, 6, 14, 13, 88, 36, 50, 44, 40, 92, 46, 95, 9, 94, 100, 91, 10, 104, 11, 18, 41, 110, 53, 96, 93, 74, 33, 103, 89, 16, 86, 80, 17, 55, 37, 19, 67, 26, 122, 118, 31, 124, 115, 22, 64, 123, 24, 54, 47, 90, 81, 105, 101, 39, 30, 125, 29, 61, 35, 62, 71, 119, 34, 75, 113, 45, 63, 127, 99, 117, 68, 85, 111, 107, 58, 82, 112, 108, 120, 84, 52, 87, 79, 60, 51, 78, 57, 126, 116, 97, 114, 128, 65, 121, 76, 72, 106, 98, 109, 102 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 37, 13, 39, 48, 51, 18, 55, 26, 3, 45, 62, 65, 63, 4, 14, 5, 76, 79, 30, 82, 6, 86, 87, 61, 7, 78, 20, 69, 54, 41, 23, 94, 97, 35, 47, 10, 24, 103, 106, 109, 36, 12, 105, 32, 15, 58, 83, 114, 16, 29, 111, 17, 64, 117, 119, 108, 104, 98, 27, 21, 72, 90, 22, 100, 85, 75, 71, 60, 115, 25, 33, 66, 123, 124, 107, 28, 121, 68, 57, 112, 91, 110, 125, 52, 38, 126, 53, 40, 120, 49, 42, 80, 43, 44, 102, 81, 46, 50, 77, 56, 101, 128, 113, 127, 70, 92, 95, 59, 74, 88, 67, 73, 93, 89, 99, 96, 118, 84, 122, 116 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 18, 43, 2, 52, 7, 17, 54, 32, 12, 61, 22, 24, 69, 4, 74, 5, 80, 23, 29, 73, 55, 36, 33, 15, 89, 31, 8, 21, 45, 28, 9, 98, 44, 58, 49, 40, 11, 107, 53, 50, 42, 111, 48, 13, 25, 19, 57, 77, 46, 60, 88, 30, 118, 115, 120, 85, 68, 20, 123, 67, 71, 122, 82, 39, 37, 114, 81, 78, 56, 59, 76, 26, 65, 84, 64, 72, 116, 90, 79, 87, 34, 102, 93, 95, 99, 96, 92, 125, 94, 41, 101, 104, 110, 108, 105, 100, 91, 103, 47, 112, 106, 109, 51, 121, 63, 75, 62, 66, 86, 70, 83, 127, 119, 117, 113, 126, 128, 124, 97 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 49, 2, 27, 48, 56, 59, 3, 23, 8, 66, 70, 73, 38, 77, 5, 69, 83, 43, 6, 14, 13, 88, 36, 50, 44, 40, 92, 46, 95, 9, 94, 100, 91, 10, 104, 11, 18, 41, 110, 53, 96, 93, 74, 33, 103, 89, 16, 86, 80, 17, 55, 37, 19, 67, 26, 122, 118, 31, 124, 115, 22, 64, 123, 24, 54, 47, 90, 81, 105, 101, 39, 30, 125, 29, 61, 35, 62, 71, 119, 34, 75, 113, 45, 63, 127, 99, 117, 68, 85, 111, 107, 58, 82, 112, 108, 120, 84, 52, 87, 79, 60, 51, 78, 57, 126, 116, 97, 114, 128, 65, 121, 76, 72, 106, 98, 109, 102 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 37, 13, 39, 48, 51, 18, 55, 26, 3, 45, 62, 65, 63, 4, 14, 5, 76, 79, 30, 82, 6, 86, 87, 61, 7, 78, 20, 69, 54, 41, 23, 94, 97, 35, 47, 10, 24, 103, 106, 109, 36, 12, 105, 32, 15, 58, 83, 114, 16, 29, 111, 17, 64, 117, 119, 108, 104, 98, 27, 21, 72, 90, 22, 100, 85, 75, 71, 60, 115, 25, 33, 66, 123, 124, 107, 28, 121, 68, 57, 112, 91, 110, 125, 52, 38, 126, 53, 40, 120, 49, 42, 80, 43, 44, 102, 81, 46, 50, 77, 56, 101, 128, 113, 127, 70, 92, 95, 59, 74, 88, 67, 73, 93, 89, 99, 96, 118, 84, 122, 116 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 18, 43, 2, 52, 7, 17, 54, 32, 12, 61, 22, 24, 69, 4, 74, 5, 80, 23, 29, 73, 55, 36, 33, 15, 89, 31, 8, 21, 45, 28, 9, 98, 44, 58, 49, 40, 11, 107, 53, 50, 42, 111, 48, 13, 25, 19, 57, 77, 46, 60, 88, 30, 118, 115, 120, 85, 68, 20, 123, 67, 71, 122, 82, 39, 37, 114, 81, 78, 56, 59, 76, 26, 65, 84, 64, 72, 116, 90, 79, 87, 34, 102, 93, 95, 99, 96, 92, 125, 94, 41, 101, 104, 110, 108, 105, 100, 91, 103, 47, 112, 106, 109, 51, 121, 63, 75, 62, 66, 86, 70, 83, 127, 119, 117, 113, 126, 128, 124, 97 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 49, 2, 27, 48, 56, 59, 3, 23, 8, 66, 70, 73, 38, 77, 5, 69, 83, 43, 6, 14, 13, 88, 36, 50, 44, 40, 92, 46, 95, 9, 94, 100, 91, 10, 104, 11, 18, 41, 110, 53, 96, 93, 74, 33, 103, 89, 16, 86, 80, 17, 55, 37, 19, 67, 26, 122, 118, 31, 124, 115, 22, 64, 123, 24, 54, 47, 90, 81, 105, 101, 39, 30, 125, 29, 61, 35, 62, 71, 119, 34, 75, 113, 45, 63, 127, 99, 117, 68, 85, 111, 107, 58, 82, 112, 108, 120, 84, 52, 87, 79, 60, 51, 78, 57, 126, 116, 97, 114, 128, 65, 121, 76, 72, 106, 98, 109, 102 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 37, 13, 39, 48, 51, 18, 55, 26, 3, 45, 62, 65, 63, 4, 14, 5, 76, 79, 30, 82, 6, 86, 87, 61, 7, 78, 20, 69, 54, 41, 23, 94, 97, 35, 47, 10, 24, 103, 106, 109, 36, 12, 105, 32, 15, 58, 83, 114, 16, 29, 111, 17, 64, 117, 119, 108, 104, 98, 27, 21, 72, 90, 22, 100, 85, 75, 71, 60, 115, 25, 33, 66, 123, 124, 107, 28, 121, 68, 57, 112, 91, 110, 125, 52, 38, 126, 53, 40, 120, 49, 42, 80, 43, 44, 102, 81, 46, 50, 77, 56, 101, 128, 113, 127, 70, 92, 95, 59, 74, 88, 67, 73, 93, 89, 99, 96, 118, 84, 122, 116 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 49, 2, 27, 48, 56, 59, 3, 23, 8, 66, 70, 73, 38, 77, 5, 69, 83, 43, 6, 14, 13, 88, 36, 50, 44, 40, 92, 46, 95, 9, 94, 100, 91, 10, 104, 11, 18, 41, 110, 53, 96, 93, 74, 33, 103, 89, 16, 86, 80, 17, 55, 37, 19, 67, 26, 122, 118, 31, 124, 115, 22, 64, 123, 24, 54, 47, 90, 81, 105, 101, 39, 30, 125, 29, 61, 35, 62, 71, 119, 34, 75, 113, 45, 63, 127, 99, 117, 68, 85, 111, 107, 58, 82, 112, 108, 120, 84, 52, 87, 79, 60, 51, 78, 57, 126, 116, 97, 114, 128, 65, 121, 76, 72, 106, 98, 109, 102 ],
[ 30, 8, 61, 72, 75, 85, 55, 18, 13, 36, 26, 35, 45, 19, 51, 115, 112, 31, 1, 87, 99, 89, 82, 94, 114, 58, 65, 108, 103, 14, 2, 109, 111, 20, 10, 12, 41, 53, 47, 52, 24, 97, 81, 128, 48, 80, 29, 9, 126, 125, 32, 38, 40, 63, 3, 106, 110, 76, 117, 123, 7, 64, 5, 86, 4, 60, 90, 59, 34, 93, 92, 27, 107, 98, 54, 11, 102, 91, 66, 43, 46, 6, 62, 116, 23, 83, 69, 68, 67, 22, 57, 119, 122, 37, 71, 70, 49, 21, 74, 124, 127, 56, 39, 121, 113, 77, 28, 73, 15, 78, 17, 33, 101, 16, 25, 120, 88, 84, 95, 118, 100, 96, 79, 104, 44, 42, 105, 50 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 37, 13, 39, 48, 51, 18, 55, 26, 3, 45, 62, 65, 63, 4, 14, 5, 76, 79, 30, 82, 6, 86, 87, 61, 7, 78, 20, 69, 54, 41, 23, 94, 97, 35, 47, 10, 24, 103, 106, 109, 36, 12, 105, 32, 15, 58, 83, 114, 16, 29, 111, 17, 64, 117, 119, 108, 104, 98, 27, 21, 72, 90, 22, 100, 85, 75, 71, 60, 115, 25, 33, 66, 123, 124, 107, 28, 121, 68, 57, 112, 91, 110, 125, 52, 38, 126, 53, 40, 120, 49, 42, 80, 43, 44, 102, 81, 46, 50, 77, 56, 101, 128, 113, 127, 70, 92, 95, 59, 74, 88, 67, 73, 93, 89, 99, 96, 118, 84, 122, 116 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 18, 43, 2, 52, 7, 17, 54, 32, 12, 61, 22, 24, 69, 4, 74, 5, 80, 23, 29, 73, 55, 36, 33, 15, 89, 31, 8, 21, 45, 28, 9, 98, 44, 58, 49, 40, 11, 107, 53, 50, 42, 111, 48, 13, 25, 19, 57, 77, 46, 60, 88, 30, 118, 115, 120, 85, 68, 20, 123, 67, 71, 122, 82, 39, 37, 114, 81, 78, 56, 59, 76, 26, 65, 84, 64, 72, 116, 90, 79, 87, 34, 102, 93, 95, 99, 96, 92, 125, 94, 41, 101, 104, 110, 108, 105, 100, 91, 103, 47, 112, 106, 109, 51, 121, 63, 75, 62, 66, 86, 70, 83, 127, 119, 117, 113, 126, 128, 124, 97 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 49, 2, 27, 48, 56, 59, 3, 23, 8, 66, 70, 73, 38, 77, 5, 69, 83, 43, 6, 14, 13, 88, 36, 50, 44, 40, 92, 46, 95, 9, 94, 100, 91, 10, 104, 11, 18, 41, 110, 53, 96, 93, 74, 33, 103, 89, 16, 86, 80, 17, 55, 37, 19, 67, 26, 122, 118, 31, 124, 115, 22, 64, 123, 24, 54, 47, 90, 81, 105, 101, 39, 30, 125, 29, 61, 35, 62, 71, 119, 34, 75, 113, 45, 63, 127, 99, 117, 68, 85, 111, 107, 58, 82, 112, 108, 120, 84, 52, 87, 79, 60, 51, 78, 57, 126, 116, 97, 114, 128, 65, 121, 76, 72, 106, 98, 109, 102 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 37, 13, 39, 48, 51, 18, 55, 26, 3, 45, 62, 65, 63, 4, 14, 5, 76, 79, 30, 82, 6, 86, 87, 61, 7, 78, 20, 69, 54, 41, 23, 94, 97, 35, 47, 10, 24, 103, 106, 109, 36, 12, 105, 32, 15, 58, 83, 114, 16, 29, 111, 17, 64, 117, 119, 108, 104, 98, 27, 21, 72, 90, 22, 100, 85, 75, 71, 60, 115, 25, 33, 66, 123, 124, 107, 28, 121, 68, 57, 112, 91, 110, 125, 52, 38, 126, 53, 40, 120, 49, 42, 80, 43, 44, 102, 81, 46, 50, 77, 56, 101, 128, 113, 127, 70, 92, 95, 59, 74, 88, 67, 73, 93, 89, 99, 96, 118, 84, 122, 116 ],
[ 43, 28, 80, 115, 10, 16, 81, 59, 4, 107, 38, 108, 91, 46, 63, 35, 54, 73, 70, 94, 61, 24, 25, 3, 36, 89, 114, 98, 74, 122, 88, 75, 5, 15, 68, 117, 7, 65, 21, 72, 113, 76, 52, 58, 27, 53, 111, 110, 26, 11, 42, 78, 57, 12, 93, 19, 14, 40, 102, 77, 96, 20, 118, 13, 50, 85, 37, 6, 41, 79, 123, 44, 99, 55, 116, 90, 30, 1, 56, 22, 67, 125, 48, 45, 128, 69, 32, 106, 109, 51, 121, 103, 29, 127, 47, 39, 92, 105, 101, 31, 18, 104, 112, 8, 2, 100, 33, 17, 49, 124, 126, 97, 86, 84, 120, 87, 23, 34, 66, 9, 64, 60, 82, 83, 71, 95, 62, 119 ],
[ 68, 78, 108, 80, 22, 93, 107, 24, 105, 72, 33, 65, 5, 117, 46, 53, 122, 57, 9, 16, 35, 125, 96, 84, 52, 6, 81, 114, 44, 45, 37, 43, 70, 104, 51, 109, 120, 55, 50, 61, 11, 73, 99, 59, 101, 98, 1, 54, 28, 88, 64, 97, 126, 67, 34, 12, 116, 17, 75, 42, 87, 56, 39, 21, 62, 3, 128, 113, 25, 41, 32, 86, 115, 36, 29, 23, 10, 118, 49, 106, 102, 2, 74, 111, 18, 77, 100, 63, 30, 19, 26, 27, 91, 58, 4, 110, 69, 119, 71, 40, 89, 92, 14, 38, 90, 95, 124, 121, 83, 76, 8, 31, 47, 79, 60, 85, 127, 82, 15, 112, 66, 94, 7, 123, 13, 20, 103, 48 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 37, 13, 39, 48, 51, 18, 55, 26, 3, 45, 62, 65, 63, 4, 14, 5, 76, 79, 30, 82, 6, 86, 87, 61, 7, 78, 20, 69, 54, 41, 23, 94, 97, 35, 47, 10, 24, 103, 106, 109, 36, 12, 105, 32, 15, 58, 83, 114, 16, 29, 111, 17, 64, 117, 119, 108, 104, 98, 27, 21, 72, 90, 22, 100, 85, 75, 71, 60, 115, 25, 33, 66, 123, 124, 107, 28, 121, 68, 57, 112, 91, 110, 125, 52, 38, 126, 53, 40, 120, 49, 42, 80, 43, 44, 102, 81, 46, 50, 77, 56, 101, 128, 113, 127, 70, 92, 95, 59, 74, 88, 67, 73, 93, 89, 99, 96, 118, 84, 122, 116 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 18, 43, 2, 52, 7, 17, 54, 32, 12, 61, 22, 24, 69, 4, 74, 5, 80, 23, 29, 73, 55, 36, 33, 15, 89, 31, 8, 21, 45, 28, 9, 98, 44, 58, 49, 40, 11, 107, 53, 50, 42, 111, 48, 13, 25, 19, 57, 77, 46, 60, 88, 30, 118, 115, 120, 85, 68, 20, 123, 67, 71, 122, 82, 39, 37, 114, 81, 78, 56, 59, 76, 26, 65, 84, 64, 72, 116, 90, 79, 87, 34, 102, 93, 95, 99, 96, 92, 125, 94, 41, 101, 104, 110, 108, 105, 100, 91, 103, 47, 112, 106, 109, 51, 121, 63, 75, 62, 66, 86, 70, 83, 127, 119, 117, 113, 126, 128, 124, 97 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 49, 2, 27, 48, 56, 59, 3, 23, 8, 66, 70, 73, 38, 77, 5, 69, 83, 43, 6, 14, 13, 88, 36, 50, 44, 40, 92, 46, 95, 9, 94, 100, 91, 10, 104, 11, 18, 41, 110, 53, 96, 93, 74, 33, 103, 89, 16, 86, 80, 17, 55, 37, 19, 67, 26, 122, 118, 31, 124, 115, 22, 64, 123, 24, 54, 47, 90, 81, 105, 101, 39, 30, 125, 29, 61, 35, 62, 71, 119, 34, 75, 113, 45, 63, 127, 99, 117, 68, 85, 111, 107, 58, 82, 112, 108, 120, 84, 52, 87, 79, 60, 51, 78, 57, 126, 116, 97, 114, 128, 65, 121, 76, 72, 106, 98, 109, 102 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 37, 13, 39, 48, 51, 18, 55, 26, 3, 45, 62, 65, 63, 4, 14, 5, 76, 79, 30, 82, 6, 86, 87, 61, 7, 78, 20, 69, 54, 41, 23, 94, 97, 35, 47, 10, 24, 103, 106, 109, 36, 12, 105, 32, 15, 58, 83, 114, 16, 29, 111, 17, 64, 117, 119, 108, 104, 98, 27, 21, 72, 90, 22, 100, 85, 75, 71, 60, 115, 25, 33, 66, 123, 124, 107, 28, 121, 68, 57, 112, 91, 110, 125, 52, 38, 126, 53, 40, 120, 49, 42, 80, 43, 44, 102, 81, 46, 50, 77, 56, 101, 128, 113, 127, 70, 92, 95, 59, 74, 88, 67, 73, 93, 89, 99, 96, 118, 84, 122, 116 ],
[ 13, 41, 20, 64, 47, 8, 69, 91, 63, 32, 82, 15, 113, 48, 62, 66, 18, 94, 88, 121, 95, 1, 31, 26, 123, 111, 83, 104, 30, 59, 110, 86, 2, 114, 4, 27, 76, 49, 19, 42, 118, 87, 77, 45, 75, 56, 125, 127, 34, 9, 80, 7, 3, 103, 28, 119, 58, 85, 101, 61, 73, 98, 90, 106, 46, 126, 14, 5, 124, 78, 72, 43, 100, 92, 89, 112, 71, 11, 55, 21, 74, 70, 102, 6, 122, 99, 115, 105, 44, 50, 84, 109, 24, 116, 51, 37, 107, 12, 10, 60, 29, 36, 128, 79, 39, 35, 25, 16, 81, 120, 93, 96, 22, 38, 40, 17, 54, 33, 65, 23, 53, 57, 97, 52, 68, 108, 67, 117 ],
[ 84, 22, 116, 113, 93, 101, 118, 53, 33, 89, 68, 90, 99, 120, 121, 122, 100, 67, 35, 106, 125, 77, 105, 44, 70, 108, 127, 91, 57, 36, 52, 124, 104, 6, 40, 38, 50, 111, 78, 112, 114, 86, 59, 83, 17, 88, 72, 98, 62, 64, 1, 74, 21, 96, 12, 126, 42, 117, 94, 37, 10, 39, 80, 60, 3, 51, 56, 32, 102, 13, 45, 7, 110, 128, 81, 107, 97, 49, 24, 73, 28, 55, 79, 66, 61, 29, 23, 41, 85, 82, 75, 34, 20, 115, 87, 69, 2, 16, 25, 71, 92, 54, 65, 119, 95, 5, 27, 4, 14, 63, 30, 19, 26, 46, 43, 103, 15, 47, 9, 123, 58, 48, 109, 11, 8, 18, 76, 31 ]
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
[ 2, 9, 8, 19, 11, 1, 31, 34, 37, 13, 39, 48, 51, 18, 55, 26, 3, 45, 62, 65, 63, 4, 14, 5, 76, 79, 30, 82, 6, 86, 87, 61, 7, 78, 20, 69, 54, 41, 23, 94, 97, 35, 47, 10, 24, 103, 106, 109, 36, 12, 105, 32, 15, 58, 83, 114, 16, 29, 111, 17, 64, 117, 119, 108, 104, 98, 27, 21, 72, 90, 22, 100, 85, 75, 71, 60, 115, 25, 33, 66, 123, 124, 107, 28, 121, 68, 57, 112, 91, 110, 125, 52, 38, 126, 53, 40, 120, 49, 42, 80, 43, 44, 102, 81, 46, 50, 77, 56, 101, 128, 113, 127, 70, 92, 95, 59, 74, 88, 67, 73, 93, 89, 99, 96, 118, 84, 122, 116 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 18, 43, 2, 52, 7, 17, 54, 32, 12, 61, 22, 24, 69, 4, 74, 5, 80, 23, 29, 73, 55, 36, 33, 15, 89, 31, 8, 21, 45, 28, 9, 98, 44, 58, 49, 40, 11, 107, 53, 50, 42, 111, 48, 13, 25, 19, 57, 77, 46, 60, 88, 30, 118, 115, 120, 85, 68, 20, 123, 67, 71, 122, 82, 39, 37, 114, 81, 78, 56, 59, 76, 26, 65, 84, 64, 72, 116, 90, 79, 87, 34, 102, 93, 95, 99, 96, 92, 125, 94, 41, 101, 104, 110, 108, 105, 100, 91, 103, 47, 112, 106, 109, 51, 121, 63, 75, 62, 66, 86, 70, 83, 127, 119, 117, 113, 126, 128, 124, 97 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 49, 2, 27, 48, 56, 59, 3, 23, 8, 66, 70, 73, 38, 77, 5, 69, 83, 43, 6, 14, 13, 88, 36, 50, 44, 40, 92, 46, 95, 9, 94, 100, 91, 10, 104, 11, 18, 41, 110, 53, 96, 93, 74, 33, 103, 89, 16, 86, 80, 17, 55, 37, 19, 67, 26, 122, 118, 31, 124, 115, 22, 64, 123, 24, 54, 47, 90, 81, 105, 101, 39, 30, 125, 29, 61, 35, 62, 71, 119, 34, 75, 113, 45, 63, 127, 99, 117, 68, 85, 111, 107, 58, 82, 112, 108, 120, 84, 52, 87, 79, 60, 51, 78, 57, 126, 116, 97, 114, 128, 65, 121, 76, 72, 106, 98, 109, 102 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 37, 13, 39, 48, 51, 18, 55, 26, 3, 45, 62, 65, 63, 4, 14, 5, 76, 79, 30, 82, 6, 86, 87, 61, 7, 78, 20, 69, 54, 41, 23, 94, 97, 35, 47, 10, 24, 103, 106, 109, 36, 12, 105, 32, 15, 58, 83, 114, 16, 29, 111, 17, 64, 117, 119, 108, 104, 98, 27, 21, 72, 90, 22, 100, 85, 75, 71, 60, 115, 25, 33, 66, 123, 124, 107, 28, 121, 68, 57, 112, 91, 110, 125, 52, 38, 126, 53, 40, 120, 49, 42, 80, 43, 44, 102, 81, 46, 50, 77, 56, 101, 128, 113, 127, 70, 92, 95, 59, 74, 88, 67, 73, 93, 89, 99, 96, 118, 84, 122, 116 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 49, 2, 27, 48, 56, 59, 3, 23, 8, 66, 70, 73, 38, 77, 5, 69, 83, 43, 6, 14, 13, 88, 36, 50, 44, 40, 92, 46, 95, 9, 94, 100, 91, 10, 104, 11, 18, 41, 110, 53, 96, 93, 74, 33, 103, 89, 16, 86, 80, 17, 55, 37, 19, 67, 26, 122, 118, 31, 124, 115, 22, 64, 123, 24, 54, 47, 90, 81, 105, 101, 39, 30, 125, 29, 61, 35, 62, 71, 119, 34, 75, 113, 45, 63, 127, 99, 117, 68, 85, 111, 107, 58, 82, 112, 108, 120, 84, 52, 87, 79, 60, 51, 78, 57, 126, 116, 97, 114, 128, 65, 121, 76, 72, 106, 98, 109, 102 ],
[ 30, 8, 61, 72, 75, 85, 55, 18, 13, 36, 26, 35, 45, 19, 51, 115, 112, 31, 1, 87, 99, 89, 82, 94, 114, 58, 65, 108, 103, 14, 2, 109, 111, 20, 10, 12, 41, 53, 47, 52, 24, 97, 81, 128, 48, 80, 29, 9, 126, 125, 32, 38, 40, 63, 3, 106, 110, 76, 117, 123, 7, 64, 5, 86, 4, 60, 90, 59, 34, 93, 92, 27, 107, 98, 54, 11, 102, 91, 66, 43, 46, 6, 62, 116, 23, 83, 69, 68, 67, 22, 57, 119, 122, 37, 71, 70, 49, 21, 74, 124, 127, 56, 39, 121, 113, 77, 28, 73, 15, 78, 17, 33, 101, 16, 25, 120, 88, 84, 95, 118, 100, 96, 79, 104, 44, 42, 105, 50 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 37, 13, 39, 48, 51, 18, 55, 26, 3, 45, 62, 65, 63, 4, 14, 5, 76, 79, 30, 82, 6, 86, 87, 61, 7, 78, 20, 69, 54, 41, 23, 94, 97, 35, 47, 10, 24, 103, 106, 109, 36, 12, 105, 32, 15, 58, 83, 114, 16, 29, 111, 17, 64, 117, 119, 108, 104, 98, 27, 21, 72, 90, 22, 100, 85, 75, 71, 60, 115, 25, 33, 66, 123, 124, 107, 28, 121, 68, 57, 112, 91, 110, 125, 52, 38, 126, 53, 40, 120, 49, 42, 80, 43, 44, 102, 81, 46, 50, 77, 56, 101, 128, 113, 127, 70, 92, 95, 59, 74, 88, 67, 73, 93, 89, 99, 96, 118, 84, 122, 116 ],
[ 43, 28, 80, 115, 10, 16, 81, 59, 4, 107, 38, 108, 91, 46, 63, 35, 54, 73, 70, 94, 61, 24, 25, 3, 36, 89, 114, 98, 74, 122, 88, 75, 5, 15, 68, 117, 7, 65, 21, 72, 113, 76, 52, 58, 27, 53, 111, 110, 26, 11, 42, 78, 57, 12, 93, 19, 14, 40, 102, 77, 96, 20, 118, 13, 50, 85, 37, 6, 41, 79, 123, 44, 99, 55, 116, 90, 30, 1, 56, 22, 67, 125, 48, 45, 128, 69, 32, 106, 109, 51, 121, 103, 29, 127, 47, 39, 92, 105, 101, 31, 18, 104, 112, 8, 2, 100, 33, 17, 49, 124, 126, 97, 86, 84, 120, 87, 23, 34, 66, 9, 64, 60, 82, 83, 71, 95, 62, 119 ],
[ 68, 78, 108, 80, 22, 93, 107, 24, 105, 72, 33, 65, 5, 117, 46, 53, 122, 57, 9, 16, 35, 125, 96, 84, 52, 6, 81, 114, 44, 45, 37, 43, 70, 104, 51, 109, 120, 55, 50, 61, 11, 73, 99, 59, 101, 98, 1, 54, 28, 88, 64, 97, 126, 67, 34, 12, 116, 17, 75, 42, 87, 56, 39, 21, 62, 3, 128, 113, 25, 41, 32, 86, 115, 36, 29, 23, 10, 118, 49, 106, 102, 2, 74, 111, 18, 77, 100, 63, 30, 19, 26, 27, 91, 58, 4, 110, 69, 119, 71, 40, 89, 92, 14, 38, 90, 95, 124, 121, 83, 76, 8, 31, 47, 79, 60, 85, 127, 82, 15, 112, 66, 94, 7, 123, 13, 20, 103, 48 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 37, 13, 39, 48, 51, 18, 55, 26, 3, 45, 62, 65, 63, 4, 14, 5, 76, 79, 30, 82, 6, 86, 87, 61, 7, 78, 20, 69, 54, 41, 23, 94, 97, 35, 47, 10, 24, 103, 106, 109, 36, 12, 105, 32, 15, 58, 83, 114, 16, 29, 111, 17, 64, 117, 119, 108, 104, 98, 27, 21, 72, 90, 22, 100, 85, 75, 71, 60, 115, 25, 33, 66, 123, 124, 107, 28, 121, 68, 57, 112, 91, 110, 125, 52, 38, 126, 53, 40, 120, 49, 42, 80, 43, 44, 102, 81, 46, 50, 77, 56, 101, 128, 113, 127, 70, 92, 95, 59, 74, 88, 67, 73, 93, 89, 99, 96, 118, 84, 122, 116 ],
[ 13, 41, 20, 64, 47, 8, 69, 91, 63, 32, 82, 15, 113, 48, 62, 66, 18, 94, 88, 121, 95, 1, 31, 26, 123, 111, 83, 104, 30, 59, 110, 86, 2, 114, 4, 27, 76, 49, 19, 42, 118, 87, 77, 45, 75, 56, 125, 127, 34, 9, 80, 7, 3, 103, 28, 119, 58, 85, 101, 61, 73, 98, 90, 106, 46, 126, 14, 5, 124, 78, 72, 43, 100, 92, 89, 112, 71, 11, 55, 21, 74, 70, 102, 6, 122, 99, 115, 105, 44, 50, 84, 109, 24, 116, 51, 37, 107, 12, 10, 60, 29, 36, 128, 79, 39, 35, 25, 16, 81, 120, 93, 96, 22, 38, 40, 17, 54, 33, 65, 23, 53, 57, 97, 52, 68, 108, 67, 117 ],
[ 84, 22, 116, 113, 93, 101, 118, 53, 33, 89, 68, 90, 99, 120, 121, 122, 100, 67, 35, 106, 125, 77, 105, 44, 70, 108, 127, 91, 57, 36, 52, 124, 104, 6, 40, 38, 50, 111, 78, 112, 114, 86, 59, 83, 17, 88, 72, 98, 62, 64, 1, 74, 21, 96, 12, 126, 42, 117, 94, 37, 10, 39, 80, 60, 3, 51, 56, 32, 102, 13, 45, 7, 110, 128, 81, 107, 97, 49, 24, 73, 28, 55, 79, 66, 61, 29, 23, 41, 85, 82, 75, 34, 20, 115, 87, 69, 2, 16, 25, 71, 92, 54, 65, 119, 95, 5, 27, 4, 14, 63, 30, 19, 26, 46, 43, 103, 15, 47, 9, 123, 58, 48, 109, 11, 8, 18, 76, 31 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 37, 13, 39, 48, 51, 18, 55, 26, 3, 45, 62, 65, 63, 4, 14, 5, 76, 79, 30, 82, 6, 86, 87, 61, 7, 78, 20, 69, 54, 41, 23, 94, 97, 35, 47, 10, 24, 103, 106, 109, 36, 12, 105, 32, 15, 58, 83, 114, 16, 29, 111, 17, 64, 117, 119, 108, 104, 98, 27, 21, 72, 90, 22, 100, 85, 75, 71, 60, 115, 25, 33, 66, 123, 124, 107, 28, 121, 68, 57, 112, 91, 110, 125, 52, 38, 126, 53, 40, 120, 49, 42, 80, 43, 44, 102, 81, 46, 50, 77, 56, 101, 128, 113, 127, 70, 92, 95, 59, 74, 88, 67, 73, 93, 89, 99, 96, 118, 84, 122, 116 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 18, 43, 2, 52, 7, 17, 54, 32, 12, 61, 22, 24, 69, 4, 74, 5, 80, 23, 29, 73, 55, 36, 33, 15, 89, 31, 8, 21, 45, 28, 9, 98, 44, 58, 49, 40, 11, 107, 53, 50, 42, 111, 48, 13, 25, 19, 57, 77, 46, 60, 88, 30, 118, 115, 120, 85, 68, 20, 123, 67, 71, 122, 82, 39, 37, 114, 81, 78, 56, 59, 76, 26, 65, 84, 64, 72, 116, 90, 79, 87, 34, 102, 93, 95, 99, 96, 92, 125, 94, 41, 101, 104, 110, 108, 105, 100, 91, 103, 47, 112, 106, 109, 51, 121, 63, 75, 62, 66, 86, 70, 83, 127, 119, 117, 113, 126, 128, 124, 97 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 49, 2, 27, 48, 56, 59, 3, 23, 8, 66, 70, 73, 38, 77, 5, 69, 83, 43, 6, 14, 13, 88, 36, 50, 44, 40, 92, 46, 95, 9, 94, 100, 91, 10, 104, 11, 18, 41, 110, 53, 96, 93, 74, 33, 103, 89, 16, 86, 80, 17, 55, 37, 19, 67, 26, 122, 118, 31, 124, 115, 22, 64, 123, 24, 54, 47, 90, 81, 105, 101, 39, 30, 125, 29, 61, 35, 62, 71, 119, 34, 75, 113, 45, 63, 127, 99, 117, 68, 85, 111, 107, 58, 82, 112, 108, 120, 84, 52, 87, 79, 60, 51, 78, 57, 126, 116, 97, 114, 128, 65, 121, 76, 72, 106, 98, 109, 102 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 58, 29, 46, 16, 18, 54, 43, 103, 6, 73, 45, 28, 85, 11, 104, 12, 105, 39, 26, 56, 3, 57, 5, 14, 10, 48, 25, 74, 37, 76, 47, 100, 101, 102, 108, 107, 1, 27, 24, 4, 30, 64, 40, 120, 23, 38, 94, 82, 83, 84, 121, 72, 65, 2, 81, 49, 50, 9, 112, 51, 80, 79, 8, 66, 114, 15, 78, 17, 77, 89, 87, 115, 21, 7, 31, 13, 42, 44, 109, 53, 52, 75, 123, 117, 63, 60, 106, 111, 110, 91, 128, 69, 67, 19, 20, 22, 86, 55, 61, 95, 96, 97, 41, 92, 93, 126, 99, 98, 124, 125, 127, 113, 122, 36, 35, 88, 33, 59, 34, 68, 119, 90, 32, 71, 116, 62, 70, 118 ],
\[ 74, 75, 37, 123, 27, 117, 24, 54, 71, 114, 30, 115, 92, 21, 40, 23, 9, 63, 99, 76, 69, 81, 68, 67, 6, 14, 66, 116, 62, 98, 5, 38, 45, 58, 25, 16, 22, 122, 86, 70, 89, 78, 55, 56, 119, 61, 83, 95, 57, 77, 52, 93, 96, 4, 94, 73, 39, 19, 12, 2, 41, 42, 72, 97, 60, 31, 80, 36, 26, 101, 104, 79, 118, 20, 65, 1, 28, 29, 18, 7, 3, 59, 126, 128, 88, 49, 11, 10, 46, 43, 103, 121, 127, 90, 124, 113, 91, 87, 34, 33, 15, 108, 64, 17, 32, 107, 84, 120, 53, 47, 48, 13, 109, 85, 82, 50, 35, 44, 100, 125, 112, 105, 8, 111, 102, 110, 51, 106 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 37, 54, 21, 40, 23, 9, 74, 63, 58, 25, 14, 16, 76, 24, 66, 4, 68, 5, 94, 95, 73, 96, 45, 39, 27, 19, 38, 12, 2, 41, 75, 123, 117, 119, 115, 114, 29, 46, 18, 43, 103, 77, 7, 78, 11, 3, 31, 26, 56, 57, 60, 81, 80, 6, 98, 20, 22, 1, 118, 86, 99, 126, 85, 42, 53, 64, 93, 120, 92, 127, 124, 52, 10, 28, 82, 30, 69, 67, 62, 61, 55, 48, 49, 50, 13, 97, 71, 116, 70, 122, 90, 104, 105, 47, 100, 101, 102, 108, 107, 32, 33, 34, 8, 15, 17, 87, 36, 35, 79, 89, 88, 59, 112, 65, 72, 125, 84, 128, 121, 44, 51, 113, 83, 109, 110, 106, 111, 91 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,2,4-g0-path1", "16T10-4,2,4-g1-path4", "32S6-4,2,4-g1-path3", "64S9-8,4,4-g13-path17", "128S83-8,4,4-g25-path20" ];
s`SolvableDBChild := "64S9-8,4,4-g13-path17-notcomputed";

/*
Return for eval
*/

return s;
