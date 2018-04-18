s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S83-8,4,4-g25-path2-notcomputed";
s`SolvableDBFilename := "128S83-8,4,4-g25-path2-notcomputed.m";
s`SolvableDBPassportName := "128S83-8,4,4-g25";
s`SolvableDBPathNumber := 2;
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
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 8 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 9, 33 },
{ IntegerRing() | 10, 27 },
{ IntegerRing() | 13, 32 },
{ IntegerRing() | 14, 40 },
{ IntegerRing() | 15, 18 },
{ IntegerRing() | 17, 45 },
{ IntegerRing() | 19, 28 },
{ IntegerRing() | 21, 29 },
{ IntegerRing() | 22, 55 },
{ IntegerRing() | 23, 25 },
{ IntegerRing() | 24, 56 },
{ IntegerRing() | 26, 39 },
{ IntegerRing() | 30, 74 },
{ IntegerRing() | 31, 42 },
{ IntegerRing() | 34, 73 },
{ IntegerRing() | 35, 67 },
{ IntegerRing() | 36, 38 },
{ IntegerRing() | 37, 68 },
{ IntegerRing() | 41, 78 },
{ IntegerRing() | 43, 65 },
{ IntegerRing() | 44, 51 },
{ IntegerRing() | 46, 52 },
{ IntegerRing() | 47, 94 },
{ IntegerRing() | 48, 50 },
{ IntegerRing() | 49, 95 },
{ IntegerRing() | 53, 69 },
{ IntegerRing() | 54, 70 },
{ IntegerRing() | 57, 58 },
{ IntegerRing() | 59, 107 },
{ IntegerRing() | 60, 93 },
{ IntegerRing() | 61, 63 },
{ IntegerRing() | 62, 108 },
{ IntegerRing() | 64, 85 },
{ IntegerRing() | 66, 86 },
{ IntegerRing() | 71, 124 },
{ IntegerRing() | 72, 80 },
{ IntegerRing() | 75, 100 },
{ IntegerRing() | 76, 90 },
{ IntegerRing() | 77, 91 },
{ IntegerRing() | 79, 114 },
{ IntegerRing() | 81, 88 },
{ IntegerRing() | 82, 84 },
{ IntegerRing() | 83, 121 },
{ IntegerRing() | 87, 115 },
{ IntegerRing() | 89, 126 },
{ IntegerRing() | 92, 102 },
{ IntegerRing() | 96, 97 },
{ IntegerRing() | 98, 120 },
{ IntegerRing() | 99, 101 },
{ IntegerRing() | 103, 122 },
{ IntegerRing() | 104, 106 },
{ IntegerRing() | 105, 123 },
{ IntegerRing() | 109, 111 },
{ IntegerRing() | 110, 112 },
{ IntegerRing() | 113, 125 },
{ IntegerRing() | 116, 119 },
{ IntegerRing() | 117, 118 },
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
[ 12, 33, 8, 28, 2, 5, 39, 19, 74, 7, 26, 9, 78, 18, 51, 4, 16, 44, 69, 1, 58, 25, 46, 20, 52, 85, 11, 53, 57, 124, 13, 41, 30, 114, 38, 29, 27, 21, 64, 15, 115, 32, 40, 102, 3, 97, 50, 66, 45, 86, 92, 96, 122, 84, 23, 6, 111, 109, 55, 63, 112, 56, 110, 116, 14, 125, 36, 10, 103, 82, 108, 34, 79, 71, 49, 43, 42, 87, 59, 73, 67, 89, 68, 126, 119, 113, 60, 35, 94, 65, 31, 128, 61, 48, 17, 72, 80, 101, 81, 95, 88, 127, 75, 54, 90, 70, 22, 24, 98, 91, 120, 77, 104, 107, 93, 118, 121, 83, 117, 99, 37, 100, 76, 62, 106, 47, 105, 123 ],
[ 3, 10, 14, 20, 16, 22, 1, 6, 31, 35, 5, 27, 2, 7, 45, 40, 47, 17, 38, 55, 4, 29, 56, 60, 24, 65, 67, 36, 8, 72, 76, 12, 42, 9, 13, 68, 54, 37, 43, 11, 88, 90, 77, 23, 94, 15, 52, 95, 98, 49, 25, 18, 104, 19, 21, 93, 59, 107, 113, 51, 108, 116, 62, 48, 91, 26, 32, 70, 106, 28, 103, 99, 33, 80, 30, 34, 86, 81, 123, 101, 97, 121, 92, 83, 50, 39, 82, 96, 41, 73, 66, 115, 44, 46, 120, 89, 126, 85, 75, 74, 100, 87, 127, 114, 53, 79, 125, 119, 63, 57, 61, 58, 110, 105, 84, 109, 124, 71, 111, 64, 102, 128, 69, 122, 112, 78, 118, 117 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 32, 36, 12, 7, 9, 26, 16, 18, 48, 3, 29, 25, 19, 58, 20, 61, 6, 40, 38, 21, 28, 73, 65, 33, 13, 30, 41, 27, 82, 10, 14, 39, 67, 43, 31, 52, 50, 44, 97, 45, 99, 17, 46, 51, 70, 53, 57, 63, 22, 55, 106, 102, 56, 117, 24, 86, 42, 64, 78, 84, 54, 69, 100, 88, 74, 34, 71, 79, 125, 35, 90, 81, 72, 68, 127, 37, 66, 85, 126, 80, 87, 114, 113, 60, 92, 96, 101, 47, 94, 116, 95, 124, 49, 93, 123, 59, 103, 107, 104, 118, 112, 109, 110, 111, 77, 76, 89, 120, 108, 62, 98, 119, 128, 105, 122, 75, 91, 115, 121, 83 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 33, 8, 28, 2, 5, 39, 19, 74, 7, 26, 9, 78, 18, 51, 4, 16, 44, 69, 1, 58, 25, 46, 20, 52, 85, 11, 53, 57, 124, 13, 41, 30, 114, 38, 29, 27, 21, 64, 15, 115, 32, 40, 102, 3, 97, 50, 66, 45, 86, 92, 96, 122, 84, 23, 6, 111, 109, 55, 63, 112, 56, 110, 116, 14, 125, 36, 10, 103, 82, 108, 34, 79, 71, 49, 43, 42, 87, 59, 73, 67, 89, 68, 126, 119, 113, 60, 35, 94, 65, 31, 128, 61, 48, 17, 72, 80, 101, 81, 95, 88, 127, 75, 54, 90, 70, 22, 24, 98, 91, 120, 77, 104, 107, 93, 118, 121, 83, 117, 99, 37, 100, 76, 62, 106, 47, 105, 123 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 31, 35, 5, 27, 2, 7, 45, 40, 47, 17, 38, 55, 4, 29, 56, 60, 24, 65, 67, 36, 8, 72, 76, 12, 42, 9, 13, 68, 54, 37, 43, 11, 88, 90, 77, 23, 94, 15, 52, 95, 98, 49, 25, 18, 104, 19, 21, 93, 59, 107, 113, 51, 108, 116, 62, 48, 91, 26, 32, 70, 106, 28, 103, 99, 33, 80, 30, 34, 86, 81, 123, 101, 97, 121, 92, 83, 50, 39, 82, 96, 41, 73, 66, 115, 44, 46, 120, 89, 126, 85, 75, 74, 100, 87, 127, 114, 53, 79, 125, 119, 63, 57, 61, 58, 110, 105, 84, 109, 124, 71, 111, 64, 102, 128, 69, 122, 112, 78, 118, 117 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 32, 36, 12, 7, 9, 26, 16, 18, 48, 3, 29, 25, 19, 58, 20, 61, 6, 40, 38, 21, 28, 73, 65, 33, 13, 30, 41, 27, 82, 10, 14, 39, 67, 43, 31, 52, 50, 44, 97, 45, 99, 17, 46, 51, 70, 53, 57, 63, 22, 55, 106, 102, 56, 117, 24, 86, 42, 64, 78, 84, 54, 69, 100, 88, 74, 34, 71, 79, 125, 35, 90, 81, 72, 68, 127, 37, 66, 85, 126, 80, 87, 114, 113, 60, 92, 96, 101, 47, 94, 116, 95, 124, 49, 93, 123, 59, 103, 107, 104, 118, 112, 109, 110, 111, 77, 76, 89, 120, 108, 62, 98, 119, 128, 105, 122, 75, 91, 115, 121, 83 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 33, 8, 28, 2, 5, 39, 19, 74, 7, 26, 9, 78, 18, 51, 4, 16, 44, 69, 1, 58, 25, 46, 20, 52, 85, 11, 53, 57, 124, 13, 41, 30, 114, 38, 29, 27, 21, 64, 15, 115, 32, 40, 102, 3, 97, 50, 66, 45, 86, 92, 96, 122, 84, 23, 6, 111, 109, 55, 63, 112, 56, 110, 116, 14, 125, 36, 10, 103, 82, 108, 34, 79, 71, 49, 43, 42, 87, 59, 73, 67, 89, 68, 126, 119, 113, 60, 35, 94, 65, 31, 128, 61, 48, 17, 72, 80, 101, 81, 95, 88, 127, 75, 54, 90, 70, 22, 24, 98, 91, 120, 77, 104, 107, 93, 118, 121, 83, 117, 99, 37, 100, 76, 62, 106, 47, 105, 123 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 31, 35, 5, 27, 2, 7, 45, 40, 47, 17, 38, 55, 4, 29, 56, 60, 24, 65, 67, 36, 8, 72, 76, 12, 42, 9, 13, 68, 54, 37, 43, 11, 88, 90, 77, 23, 94, 15, 52, 95, 98, 49, 25, 18, 104, 19, 21, 93, 59, 107, 113, 51, 108, 116, 62, 48, 91, 26, 32, 70, 106, 28, 103, 99, 33, 80, 30, 34, 86, 81, 123, 101, 97, 121, 92, 83, 50, 39, 82, 96, 41, 73, 66, 115, 44, 46, 120, 89, 126, 85, 75, 74, 100, 87, 127, 114, 53, 79, 125, 119, 63, 57, 61, 58, 110, 105, 84, 109, 124, 71, 111, 64, 102, 128, 69, 122, 112, 78, 118, 117 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 32, 36, 12, 7, 9, 26, 16, 18, 48, 3, 29, 25, 19, 58, 20, 61, 6, 40, 38, 21, 28, 73, 65, 33, 13, 30, 41, 27, 82, 10, 14, 39, 67, 43, 31, 52, 50, 44, 97, 45, 99, 17, 46, 51, 70, 53, 57, 63, 22, 55, 106, 102, 56, 117, 24, 86, 42, 64, 78, 84, 54, 69, 100, 88, 74, 34, 71, 79, 125, 35, 90, 81, 72, 68, 127, 37, 66, 85, 126, 80, 87, 114, 113, 60, 92, 96, 101, 47, 94, 116, 95, 124, 49, 93, 123, 59, 103, 107, 104, 118, 112, 109, 110, 111, 77, 76, 89, 120, 108, 62, 98, 119, 128, 105, 122, 75, 91, 115, 121, 83 ]:
 Order := 128 > |
[ 12, 33, 8, 28, 2, 5, 39, 19, 74, 7, 26, 9, 78, 18, 51, 4, 16, 44, 69, 1, 58, 25, 46, 20, 52, 85, 11, 53, 57, 124, 13, 41, 30, 114, 38, 29, 27, 21, 64, 15, 115, 32, 40, 102, 3, 97, 50, 66, 45, 86, 92, 96, 122, 84, 23, 6, 111, 109, 55, 63, 112, 56, 110, 116, 14, 125, 36, 10, 103, 82, 108, 34, 79, 71, 49, 43, 42, 87, 59, 73, 67, 89, 68, 126, 119, 113, 60, 35, 94, 65, 31, 128, 61, 48, 17, 72, 80, 101, 81, 95, 88, 127, 75, 54, 90, 70, 22, 24, 98, 91, 120, 77, 104, 107, 93, 118, 121, 83, 117, 99, 37, 100, 76, 62, 106, 47, 105, 123 ],
[ 3, 10, 14, 20, 16, 22, 1, 6, 31, 35, 5, 27, 2, 7, 45, 40, 47, 17, 38, 55, 4, 29, 56, 60, 24, 65, 67, 36, 8, 72, 76, 12, 42, 9, 13, 68, 54, 37, 43, 11, 88, 90, 77, 23, 94, 15, 52, 95, 98, 49, 25, 18, 104, 19, 21, 93, 59, 107, 113, 51, 108, 116, 62, 48, 91, 26, 32, 70, 106, 28, 103, 99, 33, 80, 30, 34, 86, 81, 123, 101, 97, 121, 92, 83, 50, 39, 82, 96, 41, 73, 66, 115, 44, 46, 120, 89, 126, 85, 75, 74, 100, 87, 127, 114, 53, 79, 125, 119, 63, 57, 61, 58, 110, 105, 84, 109, 124, 71, 111, 64, 102, 128, 69, 122, 112, 78, 118, 117 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 32, 36, 12, 7, 9, 26, 16, 18, 48, 3, 29, 25, 19, 58, 20, 61, 6, 40, 38, 21, 28, 73, 65, 33, 13, 30, 41, 27, 82, 10, 14, 39, 67, 43, 31, 52, 50, 44, 97, 45, 99, 17, 46, 51, 70, 53, 57, 63, 22, 55, 106, 102, 56, 117, 24, 86, 42, 64, 78, 84, 54, 69, 100, 88, 74, 34, 71, 79, 125, 35, 90, 81, 72, 68, 127, 37, 66, 85, 126, 80, 87, 114, 113, 60, 92, 96, 101, 47, 94, 116, 95, 124, 49, 93, 123, 59, 103, 107, 104, 118, 112, 109, 110, 111, 77, 76, 89, 120, 108, 62, 98, 119, 128, 105, 122, 75, 91, 115, 121, 83 ]
],
[ PermutationGroup<128 |  
\[ 12, 33, 8, 28, 2, 5, 39, 19, 74, 7, 26, 9, 78, 18, 51, 4, 16, 44, 69, 1, 58, 25, 46, 20, 52, 85, 11, 53, 57, 124, 13, 41, 30, 114, 38, 29, 27, 21, 64, 15, 115, 32, 40, 102, 3, 97, 50, 66, 45, 86, 92, 96, 122, 84, 23, 6, 111, 109, 55, 63, 112, 56, 110, 116, 14, 125, 36, 10, 103, 82, 108, 34, 79, 71, 49, 43, 42, 87, 59, 73, 67, 89, 68, 126, 119, 113, 60, 35, 94, 65, 31, 128, 61, 48, 17, 72, 80, 101, 81, 95, 88, 127, 75, 54, 90, 70, 22, 24, 98, 91, 120, 77, 104, 107, 93, 118, 121, 83, 117, 99, 37, 100, 76, 62, 106, 47, 105, 123 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 31, 35, 5, 27, 2, 7, 45, 40, 47, 17, 38, 55, 4, 29, 56, 60, 24, 65, 67, 36, 8, 72, 76, 12, 42, 9, 13, 68, 54, 37, 43, 11, 88, 90, 77, 23, 94, 15, 52, 95, 98, 49, 25, 18, 104, 19, 21, 93, 59, 107, 113, 51, 108, 116, 62, 48, 91, 26, 32, 70, 106, 28, 103, 99, 33, 80, 30, 34, 86, 81, 123, 101, 97, 121, 92, 83, 50, 39, 82, 96, 41, 73, 66, 115, 44, 46, 120, 89, 126, 85, 75, 74, 100, 87, 127, 114, 53, 79, 125, 119, 63, 57, 61, 58, 110, 105, 84, 109, 124, 71, 111, 64, 102, 128, 69, 122, 112, 78, 118, 117 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 32, 36, 12, 7, 9, 26, 16, 18, 48, 3, 29, 25, 19, 58, 20, 61, 6, 40, 38, 21, 28, 73, 65, 33, 13, 30, 41, 27, 82, 10, 14, 39, 67, 43, 31, 52, 50, 44, 97, 45, 99, 17, 46, 51, 70, 53, 57, 63, 22, 55, 106, 102, 56, 117, 24, 86, 42, 64, 78, 84, 54, 69, 100, 88, 74, 34, 71, 79, 125, 35, 90, 81, 72, 68, 127, 37, 66, 85, 126, 80, 87, 114, 113, 60, 92, 96, 101, 47, 94, 116, 95, 124, 49, 93, 123, 59, 103, 107, 104, 118, 112, 109, 110, 111, 77, 76, 89, 120, 108, 62, 98, 119, 128, 105, 122, 75, 91, 115, 121, 83 ]:
 Order := 128 > |
[ 12, 33, 8, 28, 2, 5, 39, 19, 74, 7, 26, 9, 78, 18, 51, 4, 16, 44, 69, 1, 58, 25, 46, 20, 52, 85, 11, 53, 57, 124, 13, 41, 30, 114, 38, 29, 27, 21, 64, 15, 115, 32, 40, 102, 3, 97, 50, 66, 45, 86, 92, 96, 122, 84, 23, 6, 111, 109, 55, 63, 112, 56, 110, 116, 14, 125, 36, 10, 103, 82, 108, 34, 79, 71, 49, 43, 42, 87, 59, 73, 67, 89, 68, 126, 119, 113, 60, 35, 94, 65, 31, 128, 61, 48, 17, 72, 80, 101, 81, 95, 88, 127, 75, 54, 90, 70, 22, 24, 98, 91, 120, 77, 104, 107, 93, 118, 121, 83, 117, 99, 37, 100, 76, 62, 106, 47, 105, 123 ],
[ 19, 39, 44, 12, 28, 52, 9, 2, 78, 21, 33, 26, 30, 64, 8, 51, 86, 4, 58, 46, 53, 111, 5, 110, 1, 18, 29, 57, 69, 114, 40, 74, 41, 71, 87, 7, 126, 11, 15, 85, 38, 14, 32, 97, 66, 92, 72, 16, 88, 3, 96, 102, 84, 103, 109, 112, 23, 25, 54, 128, 20, 83, 6, 125, 13, 119, 115, 89, 82, 122, 49, 67, 124, 79, 62, 107, 104, 36, 43, 35, 73, 27, 123, 10, 113, 116, 94, 34, 93, 59, 106, 61, 127, 80, 81, 48, 50, 117, 45, 108, 17, 63, 90, 22, 100, 55, 70, 121, 91, 120, 77, 98, 31, 65, 47, 101, 56, 24, 99, 118, 105, 76, 75, 95, 42, 60, 68, 37 ],
[ 61, 23, 99, 48, 63, 117, 84, 50, 4, 127, 82, 25, 113, 114, 31, 101, 124, 42, 15, 118, 41, 76, 106, 100, 104, 38, 128, 18, 78, 11, 109, 125, 8, 47, 49, 72, 108, 80, 36, 79, 43, 111, 122, 26, 71, 57, 37, 87, 123, 115, 39, 58, 5, 77, 90, 75, 27, 10, 74, 35, 89, 73, 126, 2, 103, 96, 95, 62, 1, 91, 32, 51, 94, 7, 54, 83, 56, 65, 81, 44, 119, 107, 120, 59, 12, 97, 9, 116, 69, 121, 24, 16, 67, 68, 105, 6, 20, 55, 110, 70, 112, 3, 29, 85, 93, 64, 30, 34, 19, 102, 28, 92, 17, 88, 33, 14, 66, 86, 40, 22, 98, 21, 60, 13, 45, 53, 52, 46 ]
],
[ PermutationGroup<128 |  
\[ 12, 33, 8, 28, 2, 5, 39, 19, 74, 7, 26, 9, 78, 18, 51, 4, 16, 44, 69, 1, 58, 25, 46, 20, 52, 85, 11, 53, 57, 124, 13, 41, 30, 114, 38, 29, 27, 21, 64, 15, 115, 32, 40, 102, 3, 97, 50, 66, 45, 86, 92, 96, 122, 84, 23, 6, 111, 109, 55, 63, 112, 56, 110, 116, 14, 125, 36, 10, 103, 82, 108, 34, 79, 71, 49, 43, 42, 87, 59, 73, 67, 89, 68, 126, 119, 113, 60, 35, 94, 65, 31, 128, 61, 48, 17, 72, 80, 101, 81, 95, 88, 127, 75, 54, 90, 70, 22, 24, 98, 91, 120, 77, 104, 107, 93, 118, 121, 83, 117, 99, 37, 100, 76, 62, 106, 47, 105, 123 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 31, 35, 5, 27, 2, 7, 45, 40, 47, 17, 38, 55, 4, 29, 56, 60, 24, 65, 67, 36, 8, 72, 76, 12, 42, 9, 13, 68, 54, 37, 43, 11, 88, 90, 77, 23, 94, 15, 52, 95, 98, 49, 25, 18, 104, 19, 21, 93, 59, 107, 113, 51, 108, 116, 62, 48, 91, 26, 32, 70, 106, 28, 103, 99, 33, 80, 30, 34, 86, 81, 123, 101, 97, 121, 92, 83, 50, 39, 82, 96, 41, 73, 66, 115, 44, 46, 120, 89, 126, 85, 75, 74, 100, 87, 127, 114, 53, 79, 125, 119, 63, 57, 61, 58, 110, 105, 84, 109, 124, 71, 111, 64, 102, 128, 69, 122, 112, 78, 118, 117 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 32, 36, 12, 7, 9, 26, 16, 18, 48, 3, 29, 25, 19, 58, 20, 61, 6, 40, 38, 21, 28, 73, 65, 33, 13, 30, 41, 27, 82, 10, 14, 39, 67, 43, 31, 52, 50, 44, 97, 45, 99, 17, 46, 51, 70, 53, 57, 63, 22, 55, 106, 102, 56, 117, 24, 86, 42, 64, 78, 84, 54, 69, 100, 88, 74, 34, 71, 79, 125, 35, 90, 81, 72, 68, 127, 37, 66, 85, 126, 80, 87, 114, 113, 60, 92, 96, 101, 47, 94, 116, 95, 124, 49, 93, 123, 59, 103, 107, 104, 118, 112, 109, 110, 111, 77, 76, 89, 120, 108, 62, 98, 119, 128, 105, 122, 75, 91, 115, 121, 83 ]:
 Order := 128 > |
[ 12, 33, 8, 28, 2, 5, 39, 19, 74, 7, 26, 9, 78, 18, 51, 4, 16, 44, 69, 1, 58, 25, 46, 20, 52, 85, 11, 53, 57, 124, 13, 41, 30, 114, 38, 29, 27, 21, 64, 15, 115, 32, 40, 102, 3, 97, 50, 66, 45, 86, 92, 96, 122, 84, 23, 6, 111, 109, 55, 63, 112, 56, 110, 116, 14, 125, 36, 10, 103, 82, 108, 34, 79, 71, 49, 43, 42, 87, 59, 73, 67, 89, 68, 126, 119, 113, 60, 35, 94, 65, 31, 128, 61, 48, 17, 72, 80, 101, 81, 95, 88, 127, 75, 54, 90, 70, 22, 24, 98, 91, 120, 77, 104, 107, 93, 118, 121, 83, 117, 99, 37, 100, 76, 62, 106, 47, 105, 123 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 32, 36, 12, 7, 9, 26, 16, 18, 48, 3, 29, 25, 19, 58, 20, 61, 6, 40, 38, 21, 28, 73, 65, 33, 13, 30, 41, 27, 82, 10, 14, 39, 67, 43, 31, 52, 50, 44, 97, 45, 99, 17, 46, 51, 70, 53, 57, 63, 22, 55, 106, 102, 56, 117, 24, 86, 42, 64, 78, 84, 54, 69, 100, 88, 74, 34, 71, 79, 125, 35, 90, 81, 72, 68, 127, 37, 66, 85, 126, 80, 87, 114, 113, 60, 92, 96, 101, 47, 94, 116, 95, 124, 49, 93, 123, 59, 103, 107, 104, 118, 112, 109, 110, 111, 77, 76, 89, 120, 108, 62, 98, 119, 128, 105, 122, 75, 91, 115, 121, 83 ],
[ 23, 4, 48, 15, 25, 61, 38, 18, 11, 82, 36, 8, 43, 31, 26, 50, 99, 39, 5, 63, 27, 106, 58, 117, 57, 2, 84, 1, 10, 32, 125, 65, 7, 81, 72, 41, 127, 78, 12, 42, 9, 113, 114, 16, 101, 6, 87, 97, 124, 96, 3, 20, 29, 107, 104, 118, 19, 28, 76, 89, 102, 100, 92, 40, 79, 17, 80, 128, 21, 59, 73, 94, 88, 13, 105, 103, 109, 33, 30, 47, 49, 53, 108, 69, 14, 45, 67, 95, 37, 122, 111, 52, 126, 115, 71, 44, 51, 110, 116, 123, 119, 46, 70, 91, 83, 77, 90, 75, 22, 56, 55, 24, 64, 74, 35, 66, 120, 98, 86, 112, 62, 54, 121, 34, 85, 68, 60, 93 ]
],
[ PermutationGroup<128 |  
\[ 12, 33, 8, 28, 2, 5, 39, 19, 74, 7, 26, 9, 78, 18, 51, 4, 16, 44, 69, 1, 58, 25, 46, 20, 52, 85, 11, 53, 57, 124, 13, 41, 30, 114, 38, 29, 27, 21, 64, 15, 115, 32, 40, 102, 3, 97, 50, 66, 45, 86, 92, 96, 122, 84, 23, 6, 111, 109, 55, 63, 112, 56, 110, 116, 14, 125, 36, 10, 103, 82, 108, 34, 79, 71, 49, 43, 42, 87, 59, 73, 67, 89, 68, 126, 119, 113, 60, 35, 94, 65, 31, 128, 61, 48, 17, 72, 80, 101, 81, 95, 88, 127, 75, 54, 90, 70, 22, 24, 98, 91, 120, 77, 104, 107, 93, 118, 121, 83, 117, 99, 37, 100, 76, 62, 106, 47, 105, 123 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 31, 35, 5, 27, 2, 7, 45, 40, 47, 17, 38, 55, 4, 29, 56, 60, 24, 65, 67, 36, 8, 72, 76, 12, 42, 9, 13, 68, 54, 37, 43, 11, 88, 90, 77, 23, 94, 15, 52, 95, 98, 49, 25, 18, 104, 19, 21, 93, 59, 107, 113, 51, 108, 116, 62, 48, 91, 26, 32, 70, 106, 28, 103, 99, 33, 80, 30, 34, 86, 81, 123, 101, 97, 121, 92, 83, 50, 39, 82, 96, 41, 73, 66, 115, 44, 46, 120, 89, 126, 85, 75, 74, 100, 87, 127, 114, 53, 79, 125, 119, 63, 57, 61, 58, 110, 105, 84, 109, 124, 71, 111, 64, 102, 128, 69, 122, 112, 78, 118, 117 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 32, 36, 12, 7, 9, 26, 16, 18, 48, 3, 29, 25, 19, 58, 20, 61, 6, 40, 38, 21, 28, 73, 65, 33, 13, 30, 41, 27, 82, 10, 14, 39, 67, 43, 31, 52, 50, 44, 97, 45, 99, 17, 46, 51, 70, 53, 57, 63, 22, 55, 106, 102, 56, 117, 24, 86, 42, 64, 78, 84, 54, 69, 100, 88, 74, 34, 71, 79, 125, 35, 90, 81, 72, 68, 127, 37, 66, 85, 126, 80, 87, 114, 113, 60, 92, 96, 101, 47, 94, 116, 95, 124, 49, 93, 123, 59, 103, 107, 104, 118, 112, 109, 110, 111, 77, 76, 89, 120, 108, 62, 98, 119, 128, 105, 122, 75, 91, 115, 121, 83 ]:
 Order := 128 > |
[ 12, 33, 8, 28, 2, 5, 39, 19, 74, 7, 26, 9, 78, 18, 51, 4, 16, 44, 69, 1, 58, 25, 46, 20, 52, 85, 11, 53, 57, 124, 13, 41, 30, 114, 38, 29, 27, 21, 64, 15, 115, 32, 40, 102, 3, 97, 50, 66, 45, 86, 92, 96, 122, 84, 23, 6, 111, 109, 55, 63, 112, 56, 110, 116, 14, 125, 36, 10, 103, 82, 108, 34, 79, 71, 49, 43, 42, 87, 59, 73, 67, 89, 68, 126, 119, 113, 60, 35, 94, 65, 31, 128, 61, 48, 17, 72, 80, 101, 81, 95, 88, 127, 75, 54, 90, 70, 22, 24, 98, 91, 120, 77, 104, 107, 93, 118, 121, 83, 117, 99, 37, 100, 76, 62, 106, 47, 105, 123 ],
[ 32, 73, 29, 70, 13, 11, 86, 54, 100, 14, 66, 34, 126, 52, 60, 21, 5, 93, 123, 7, 112, 51, 94, 4, 47, 98, 40, 105, 110, 117, 35, 89, 75, 104, 19, 22, 12, 55, 120, 46, 92, 67, 16, 121, 1, 81, 85, 91, 15, 77, 83, 88, 124, 115, 44, 8, 119, 116, 20, 109, 125, 23, 113, 62, 3, 107, 28, 2, 71, 87, 61, 76, 106, 118, 50, 39, 33, 102, 57, 90, 27, 96, 36, 97, 108, 59, 24, 10, 45, 26, 9, 122, 111, 64, 18, 30, 74, 80, 78, 48, 41, 103, 99, 37, 42, 68, 6, 25, 49, 65, 95, 43, 53, 58, 56, 127, 82, 84, 128, 72, 38, 101, 31, 63, 69, 17, 114, 79 ],
[ 59, 17, 89, 43, 107, 115, 88, 65, 37, 106, 81, 45, 123, 110, 27, 126, 111, 10, 56, 87, 121, 66, 38, 85, 36, 6, 104, 24, 83, 77, 48, 105, 68, 120, 52, 42, 44, 31, 20, 112, 1, 50, 72, 95, 109, 62, 13, 23, 33, 25, 49, 108, 67, 34, 86, 64, 3, 16, 128, 70, 18, 53, 15, 76, 80, 100, 46, 51, 35, 73, 97, 82, 98, 91, 102, 19, 21, 5, 2, 84, 103, 4, 74, 8, 90, 75, 99, 122, 117, 28, 29, 22, 54, 32, 9, 14, 40, 60, 39, 92, 26, 55, 125, 63, 116, 61, 127, 69, 114, 124, 79, 71, 7, 12, 101, 94, 57, 58, 47, 93, 30, 113, 119, 96, 11, 118, 78, 41 ]
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
[ 12, 33, 8, 28, 2, 5, 39, 19, 74, 7, 26, 9, 78, 18, 51, 4, 16, 44, 69, 1, 58, 25, 46, 20, 52, 85, 11, 53, 57, 124, 13, 41, 30, 114, 38, 29, 27, 21, 64, 15, 115, 32, 40, 102, 3, 97, 50, 66, 45, 86, 92, 96, 122, 84, 23, 6, 111, 109, 55, 63, 112, 56, 110, 116, 14, 125, 36, 10, 103, 82, 108, 34, 79, 71, 49, 43, 42, 87, 59, 73, 67, 89, 68, 126, 119, 113, 60, 35, 94, 65, 31, 128, 61, 48, 17, 72, 80, 101, 81, 95, 88, 127, 75, 54, 90, 70, 22, 24, 98, 91, 120, 77, 104, 107, 93, 118, 121, 83, 117, 99, 37, 100, 76, 62, 106, 47, 105, 123 ],
[ 3, 10, 14, 20, 16, 22, 1, 6, 31, 35, 5, 27, 2, 7, 45, 40, 47, 17, 38, 55, 4, 29, 56, 60, 24, 65, 67, 36, 8, 72, 76, 12, 42, 9, 13, 68, 54, 37, 43, 11, 88, 90, 77, 23, 94, 15, 52, 95, 98, 49, 25, 18, 104, 19, 21, 93, 59, 107, 113, 51, 108, 116, 62, 48, 91, 26, 32, 70, 106, 28, 103, 99, 33, 80, 30, 34, 86, 81, 123, 101, 97, 121, 92, 83, 50, 39, 82, 96, 41, 73, 66, 115, 44, 46, 120, 89, 126, 85, 75, 74, 100, 87, 127, 114, 53, 79, 125, 119, 63, 57, 61, 58, 110, 105, 84, 109, 124, 71, 111, 64, 102, 128, 69, 122, 112, 78, 118, 117 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 32, 36, 12, 7, 9, 26, 16, 18, 48, 3, 29, 25, 19, 58, 20, 61, 6, 40, 38, 21, 28, 73, 65, 33, 13, 30, 41, 27, 82, 10, 14, 39, 67, 43, 31, 52, 50, 44, 97, 45, 99, 17, 46, 51, 70, 53, 57, 63, 22, 55, 106, 102, 56, 117, 24, 86, 42, 64, 78, 84, 54, 69, 100, 88, 74, 34, 71, 79, 125, 35, 90, 81, 72, 68, 127, 37, 66, 85, 126, 80, 87, 114, 113, 60, 92, 96, 101, 47, 94, 116, 95, 124, 49, 93, 123, 59, 103, 107, 104, 118, 112, 109, 110, 111, 77, 76, 89, 120, 108, 62, 98, 119, 128, 105, 122, 75, 91, 115, 121, 83 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 33, 8, 28, 2, 5, 39, 19, 74, 7, 26, 9, 78, 18, 51, 4, 16, 44, 69, 1, 58, 25, 46, 20, 52, 85, 11, 53, 57, 124, 13, 41, 30, 114, 38, 29, 27, 21, 64, 15, 115, 32, 40, 102, 3, 97, 50, 66, 45, 86, 92, 96, 122, 84, 23, 6, 111, 109, 55, 63, 112, 56, 110, 116, 14, 125, 36, 10, 103, 82, 108, 34, 79, 71, 49, 43, 42, 87, 59, 73, 67, 89, 68, 126, 119, 113, 60, 35, 94, 65, 31, 128, 61, 48, 17, 72, 80, 101, 81, 95, 88, 127, 75, 54, 90, 70, 22, 24, 98, 91, 120, 77, 104, 107, 93, 118, 121, 83, 117, 99, 37, 100, 76, 62, 106, 47, 105, 123 ],
[ 19, 39, 44, 12, 28, 52, 9, 2, 78, 21, 33, 26, 30, 64, 8, 51, 86, 4, 58, 46, 53, 111, 5, 110, 1, 18, 29, 57, 69, 114, 40, 74, 41, 71, 87, 7, 126, 11, 15, 85, 38, 14, 32, 97, 66, 92, 72, 16, 88, 3, 96, 102, 84, 103, 109, 112, 23, 25, 54, 128, 20, 83, 6, 125, 13, 119, 115, 89, 82, 122, 49, 67, 124, 79, 62, 107, 104, 36, 43, 35, 73, 27, 123, 10, 113, 116, 94, 34, 93, 59, 106, 61, 127, 80, 81, 48, 50, 117, 45, 108, 17, 63, 90, 22, 100, 55, 70, 121, 91, 120, 77, 98, 31, 65, 47, 101, 56, 24, 99, 118, 105, 76, 75, 95, 42, 60, 68, 37 ],
[ 61, 23, 99, 48, 63, 117, 84, 50, 4, 127, 82, 25, 113, 114, 31, 101, 124, 42, 15, 118, 41, 76, 106, 100, 104, 38, 128, 18, 78, 11, 109, 125, 8, 47, 49, 72, 108, 80, 36, 79, 43, 111, 122, 26, 71, 57, 37, 87, 123, 115, 39, 58, 5, 77, 90, 75, 27, 10, 74, 35, 89, 73, 126, 2, 103, 96, 95, 62, 1, 91, 32, 51, 94, 7, 54, 83, 56, 65, 81, 44, 119, 107, 120, 59, 12, 97, 9, 116, 69, 121, 24, 16, 67, 68, 105, 6, 20, 55, 110, 70, 112, 3, 29, 85, 93, 64, 30, 34, 19, 102, 28, 92, 17, 88, 33, 14, 66, 86, 40, 22, 98, 21, 60, 13, 45, 53, 52, 46 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 33, 8, 28, 2, 5, 39, 19, 74, 7, 26, 9, 78, 18, 51, 4, 16, 44, 69, 1, 58, 25, 46, 20, 52, 85, 11, 53, 57, 124, 13, 41, 30, 114, 38, 29, 27, 21, 64, 15, 115, 32, 40, 102, 3, 97, 50, 66, 45, 86, 92, 96, 122, 84, 23, 6, 111, 109, 55, 63, 112, 56, 110, 116, 14, 125, 36, 10, 103, 82, 108, 34, 79, 71, 49, 43, 42, 87, 59, 73, 67, 89, 68, 126, 119, 113, 60, 35, 94, 65, 31, 128, 61, 48, 17, 72, 80, 101, 81, 95, 88, 127, 75, 54, 90, 70, 22, 24, 98, 91, 120, 77, 104, 107, 93, 118, 121, 83, 117, 99, 37, 100, 76, 62, 106, 47, 105, 123 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 32, 36, 12, 7, 9, 26, 16, 18, 48, 3, 29, 25, 19, 58, 20, 61, 6, 40, 38, 21, 28, 73, 65, 33, 13, 30, 41, 27, 82, 10, 14, 39, 67, 43, 31, 52, 50, 44, 97, 45, 99, 17, 46, 51, 70, 53, 57, 63, 22, 55, 106, 102, 56, 117, 24, 86, 42, 64, 78, 84, 54, 69, 100, 88, 74, 34, 71, 79, 125, 35, 90, 81, 72, 68, 127, 37, 66, 85, 126, 80, 87, 114, 113, 60, 92, 96, 101, 47, 94, 116, 95, 124, 49, 93, 123, 59, 103, 107, 104, 118, 112, 109, 110, 111, 77, 76, 89, 120, 108, 62, 98, 119, 128, 105, 122, 75, 91, 115, 121, 83 ],
[ 23, 4, 48, 15, 25, 61, 38, 18, 11, 82, 36, 8, 43, 31, 26, 50, 99, 39, 5, 63, 27, 106, 58, 117, 57, 2, 84, 1, 10, 32, 125, 65, 7, 81, 72, 41, 127, 78, 12, 42, 9, 113, 114, 16, 101, 6, 87, 97, 124, 96, 3, 20, 29, 107, 104, 118, 19, 28, 76, 89, 102, 100, 92, 40, 79, 17, 80, 128, 21, 59, 73, 94, 88, 13, 105, 103, 109, 33, 30, 47, 49, 53, 108, 69, 14, 45, 67, 95, 37, 122, 111, 52, 126, 115, 71, 44, 51, 110, 116, 123, 119, 46, 70, 91, 83, 77, 90, 75, 22, 56, 55, 24, 64, 74, 35, 66, 120, 98, 86, 112, 62, 54, 121, 34, 85, 68, 60, 93 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 33, 8, 28, 2, 5, 39, 19, 74, 7, 26, 9, 78, 18, 51, 4, 16, 44, 69, 1, 58, 25, 46, 20, 52, 85, 11, 53, 57, 124, 13, 41, 30, 114, 38, 29, 27, 21, 64, 15, 115, 32, 40, 102, 3, 97, 50, 66, 45, 86, 92, 96, 122, 84, 23, 6, 111, 109, 55, 63, 112, 56, 110, 116, 14, 125, 36, 10, 103, 82, 108, 34, 79, 71, 49, 43, 42, 87, 59, 73, 67, 89, 68, 126, 119, 113, 60, 35, 94, 65, 31, 128, 61, 48, 17, 72, 80, 101, 81, 95, 88, 127, 75, 54, 90, 70, 22, 24, 98, 91, 120, 77, 104, 107, 93, 118, 121, 83, 117, 99, 37, 100, 76, 62, 106, 47, 105, 123 ],
[ 32, 73, 29, 70, 13, 11, 86, 54, 100, 14, 66, 34, 126, 52, 60, 21, 5, 93, 123, 7, 112, 51, 94, 4, 47, 98, 40, 105, 110, 117, 35, 89, 75, 104, 19, 22, 12, 55, 120, 46, 92, 67, 16, 121, 1, 81, 85, 91, 15, 77, 83, 88, 124, 115, 44, 8, 119, 116, 20, 109, 125, 23, 113, 62, 3, 107, 28, 2, 71, 87, 61, 76, 106, 118, 50, 39, 33, 102, 57, 90, 27, 96, 36, 97, 108, 59, 24, 10, 45, 26, 9, 122, 111, 64, 18, 30, 74, 80, 78, 48, 41, 103, 99, 37, 42, 68, 6, 25, 49, 65, 95, 43, 53, 58, 56, 127, 82, 84, 128, 72, 38, 101, 31, 63, 69, 17, 114, 79 ],
[ 59, 17, 89, 43, 107, 115, 88, 65, 37, 106, 81, 45, 123, 110, 27, 126, 111, 10, 56, 87, 121, 66, 38, 85, 36, 6, 104, 24, 83, 77, 48, 105, 68, 120, 52, 42, 44, 31, 20, 112, 1, 50, 72, 95, 109, 62, 13, 23, 33, 25, 49, 108, 67, 34, 86, 64, 3, 16, 128, 70, 18, 53, 15, 76, 80, 100, 46, 51, 35, 73, 97, 82, 98, 91, 102, 19, 21, 5, 2, 84, 103, 4, 74, 8, 90, 75, 99, 122, 117, 28, 29, 22, 54, 32, 9, 14, 40, 60, 39, 92, 26, 55, 125, 63, 116, 61, 127, 69, 114, 124, 79, 71, 7, 12, 101, 94, 57, 58, 47, 93, 30, 113, 119, 96, 11, 118, 78, 41 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 33, 8, 28, 2, 5, 39, 19, 74, 7, 26, 9, 78, 18, 51, 4, 16, 44, 69, 1, 58, 25, 46, 20, 52, 85, 11, 53, 57, 124, 13, 41, 30, 114, 38, 29, 27, 21, 64, 15, 115, 32, 40, 102, 3, 97, 50, 66, 45, 86, 92, 96, 122, 84, 23, 6, 111, 109, 55, 63, 112, 56, 110, 116, 14, 125, 36, 10, 103, 82, 108, 34, 79, 71, 49, 43, 42, 87, 59, 73, 67, 89, 68, 126, 119, 113, 60, 35, 94, 65, 31, 128, 61, 48, 17, 72, 80, 101, 81, 95, 88, 127, 75, 54, 90, 70, 22, 24, 98, 91, 120, 77, 104, 107, 93, 118, 121, 83, 117, 99, 37, 100, 76, 62, 106, 47, 105, 123 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 31, 35, 5, 27, 2, 7, 45, 40, 47, 17, 38, 55, 4, 29, 56, 60, 24, 65, 67, 36, 8, 72, 76, 12, 42, 9, 13, 68, 54, 37, 43, 11, 88, 90, 77, 23, 94, 15, 52, 95, 98, 49, 25, 18, 104, 19, 21, 93, 59, 107, 113, 51, 108, 116, 62, 48, 91, 26, 32, 70, 106, 28, 103, 99, 33, 80, 30, 34, 86, 81, 123, 101, 97, 121, 92, 83, 50, 39, 82, 96, 41, 73, 66, 115, 44, 46, 120, 89, 126, 85, 75, 74, 100, 87, 127, 114, 53, 79, 125, 119, 63, 57, 61, 58, 110, 105, 84, 109, 124, 71, 111, 64, 102, 128, 69, 122, 112, 78, 118, 117 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 32, 36, 12, 7, 9, 26, 16, 18, 48, 3, 29, 25, 19, 58, 20, 61, 6, 40, 38, 21, 28, 73, 65, 33, 13, 30, 41, 27, 82, 10, 14, 39, 67, 43, 31, 52, 50, 44, 97, 45, 99, 17, 46, 51, 70, 53, 57, 63, 22, 55, 106, 102, 56, 117, 24, 86, 42, 64, 78, 84, 54, 69, 100, 88, 74, 34, 71, 79, 125, 35, 90, 81, 72, 68, 127, 37, 66, 85, 126, 80, 87, 114, 113, 60, 92, 96, 101, 47, 94, 116, 95, 124, 49, 93, 123, 59, 103, 107, 104, 118, 112, 109, 110, 111, 77, 76, 89, 120, 108, 62, 98, 119, 128, 105, 122, 75, 91, 115, 121, 83 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 108, 56, 119, 118, 62, 124, 61, 117, 20, 93, 63, 24, 23, 111, 98, 116, 64, 120, 121, 71, 127, 122, 75, 74, 100, 110, 60, 83, 128, 5, 55, 25, 6, 4, 44, 92, 87, 102, 112, 109, 52, 22, 58, 99, 85, 49, 48, 86, 26, 66, 101, 95, 68, 82, 103, 30, 123, 105, 69, 80, 34, 33, 73, 77, 57, 113, 51, 115, 37, 84, 12, 16, 8, 1, 11, 21, 107, 46, 19, 3, 15, 126, 41, 89, 91, 125, 97, 18, 47, 29, 59, 88, 72, 50, 39, 17, 45, 65, 40, 7, 14, 81, 27, 70, 36, 54, 53, 9, 90, 79, 76, 114, 106, 28, 96, 42, 13, 32, 31, 43, 78, 10, 38, 2, 104, 94, 67, 35 ],
\[ 127, 123, 118, 121, 128, 92, 103, 83, 90, 69, 122, 105, 79, 71, 62, 117, 119, 108, 68, 102, 82, 115, 60, 44, 93, 100, 53, 37, 84, 43, 73, 114, 76, 42, 106, 54, 28, 70, 75, 124, 107, 34, 30, 24, 116, 63, 111, 98, 64, 120, 56, 61, 27, 36, 87, 51, 126, 89, 78, 23, 52, 15, 46, 49, 74, 101, 104, 19, 10, 38, 14, 77, 31, 65, 39, 33, 72, 59, 13, 91, 113, 21, 8, 29, 95, 99, 55, 125, 58, 9, 80, 6, 25, 109, 85, 112, 110, 48, 86, 26, 66, 20, 7, 67, 12, 35, 41, 18, 94, 97, 47, 96, 81, 32, 22, 45, 16, 3, 17, 50, 4, 11, 2, 40, 88, 57, 1, 5 ],
\[ 119, 118, 111, 98, 116, 64, 108, 120, 121, 71, 62, 117, 127, 61, 110, 109, 58, 112, 99, 85, 49, 48, 86, 26, 66, 56, 124, 101, 95, 68, 102, 128, 83, 82, 103, 100, 30, 75, 24, 63, 123, 92, 60, 77, 57, 113, 107, 55, 29, 22, 91, 125, 88, 72, 50, 39, 17, 45, 47, 65, 40, 7, 14, 20, 93, 23, 122, 74, 81, 80, 27, 70, 84, 37, 36, 87, 51, 105, 126, 54, 53, 73, 9, 34, 6, 25, 90, 69, 79, 115, 44, 31, 43, 59, 21, 106, 104, 8, 28, 38, 19, 42, 67, 96, 41, 97, 94, 11, 3, 18, 16, 15, 52, 89, 76, 1, 2, 12, 5, 4, 33, 35, 78, 10, 46, 114, 32, 13 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 74, 124, 80, 34, 30, 33, 100, 73, 108, 122, 75, 71, 117, 101, 81, 72, 96, 88, 79, 9, 76, 42, 13, 12, 32, 49, 103, 114, 90, 56, 119, 118, 62, 61, 128, 105, 69, 123, 95, 99, 83, 116, 120, 35, 97, 78, 89, 47, 46, 94, 67, 41, 107, 106, 31, 2, 65, 43, 91, 27, 7, 5, 11, 17, 98, 50, 127, 53, 59, 104, 20, 93, 63, 24, 23, 111, 64, 121, 110, 60, 102, 54, 28, 70, 45, 48, 37, 92, 84, 109, 85, 36, 10, 126, 52, 115, 87, 15, 44, 25, 51, 38, 55, 125, 58, 113, 77, 1, 40, 26, 14, 39, 66, 112, 68, 16, 8, 4, 3, 18, 19, 22, 57, 6, 86, 82, 21, 29 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T2-2,2,2-g0-path1-notcomputed", "8T4-4,2,2-g0-path1-notcomputed", "16T10-4,4,2-g1-path5-notcomputed", "32S6-4,4,2-g1-path3-notcomputed", "64S32-8,4,2-g5-path1-notcomputed", "128S83-8,4,4-g25-path2-notcomputed" ];
s`SolvableDBChild := "64S32-8,4,2-g5-path1-notcomputed";

/*
Return for eval
*/

return s;