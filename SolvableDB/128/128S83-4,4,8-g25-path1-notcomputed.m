s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S83-4,4,8-g25-path1-notcomputed";
s`SolvableDBFilename := "128S83-4,4,8-g25-path1-notcomputed.m";
s`SolvableDBPassportName := "128S83-4,4,8-g25";
s`SolvableDBPathNumber := 1;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 4, 4, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 25;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 4;
s`SolvableDBPointedPassportSize := 4;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 6 },
{ IntegerRing() | 3, 15 },
{ IntegerRing() | 4, 19 },
{ IntegerRing() | 7, 10 },
{ IntegerRing() | 8, 12 },
{ IntegerRing() | 9, 22 },
{ IntegerRing() | 11, 23 },
{ IntegerRing() | 13, 33 },
{ IntegerRing() | 14, 28 },
{ IntegerRing() | 16, 39 },
{ IntegerRing() | 17, 20 },
{ IntegerRing() | 18, 51 },
{ IntegerRing() | 21, 47 },
{ IntegerRing() | 24, 26 },
{ IntegerRing() | 25, 32 },
{ IntegerRing() | 27, 37 },
{ IntegerRing() | 29, 38 },
{ IntegerRing() | 30, 35 },
{ IntegerRing() | 31, 56 },
{ IntegerRing() | 34, 58 },
{ IntegerRing() | 36, 59 },
{ IntegerRing() | 40, 44 },
{ IntegerRing() | 41, 67 },
{ IntegerRing() | 42, 64 },
{ IntegerRing() | 43, 84 },
{ IntegerRing() | 45, 85 },
{ IntegerRing() | 46, 54 },
{ IntegerRing() | 48, 55 },
{ IntegerRing() | 49, 52 },
{ IntegerRing() | 50, 102 },
{ IntegerRing() | 53, 99 },
{ IntegerRing() | 57, 72 },
{ IntegerRing() | 60, 62 },
{ IntegerRing() | 61, 74 },
{ IntegerRing() | 63, 75 },
{ IntegerRing() | 65, 69 },
{ IntegerRing() | 66, 81 },
{ IntegerRing() | 68, 82 },
{ IntegerRing() | 70, 83 },
{ IntegerRing() | 71, 105 },
{ IntegerRing() | 73, 98 },
{ IntegerRing() | 76, 79 },
{ IntegerRing() | 77, 88 },
{ IntegerRing() | 78, 110 },
{ IntegerRing() | 80, 111 },
{ IntegerRing() | 86, 93 },
{ IntegerRing() | 87, 91 },
{ IntegerRing() | 89, 119 },
{ IntegerRing() | 90, 117 },
{ IntegerRing() | 92, 124 },
{ IntegerRing() | 94, 115 },
{ IntegerRing() | 95, 104 },
{ IntegerRing() | 96, 106 },
{ IntegerRing() | 97, 108 },
{ IntegerRing() | 100, 103 },
{ IntegerRing() | 101, 127 },
{ IntegerRing() | 107, 118 },
{ IntegerRing() | 109, 121 },
{ IntegerRing() | 112, 114 },
{ IntegerRing() | 113, 122 },
{ IntegerRing() | 116, 125 },
{ IntegerRing() | 120, 123 },
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
[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 30, 12, 33, 4, 52, 17, 19, 31, 23, 9, 7, 62, 10, 29, 35, 37, 28, 47, 60, 39, 36, 14, 58, 38, 27, 13, 69, 77, 81, 45, 65, 84, 48, 56, 54, 18, 103, 49, 51, 96, 55, 46, 21, 79, 59, 34, 25, 114, 32, 108, 66, 40, 42, 88, 70, 44, 82, 73, 76, 105, 112, 97, 57, 67, 80, 72, 110, 64, 83, 68, 85, 43, 109, 124, 41, 128, 120, 92, 87, 121, 95, 115, 99, 63, 71, 106, 50, 113, 100, 102, 94, 98, 53, 116, 75, 93, 111, 78, 61, 127, 74, 104, 118, 123, 125, 126, 117, 86, 101, 90, 91, 107, 89, 122, 119 ],
[ 3, 9, 13, 2, 15, 22, 1, 27, 21, 5, 34, 37, 7, 12, 33, 43, 46, 17, 6, 54, 4, 47, 58, 55, 24, 48, 64, 8, 68, 23, 71, 26, 10, 41, 11, 78, 42, 82, 84, 39, 35, 14, 91, 16, 94, 53, 19, 75, 98, 49, 20, 73, 18, 99, 63, 105, 56, 67, 110, 85, 60, 45, 25, 28, 38, 116, 30, 93, 29, 122, 124, 31, 95, 62, 32, 59, 107, 121, 36, 127, 125, 86, 113, 87, 115, 65, 40, 118, 88, 66, 44, 57, 69, 74, 102, 89, 90, 104, 51, 126, 100, 52, 128, 50, 92, 119, 106, 117, 76, 109, 101, 120, 112, 123, 61, 97, 81, 96, 77, 83, 79, 114, 70, 72, 108, 111, 103, 80 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 30, 32, 2, 5, 40, 41, 28, 3, 47, 50, 51, 21, 57, 35, 6, 33, 61, 13, 65, 67, 8, 42, 9, 74, 44, 76, 64, 11, 69, 12, 15, 86, 89, 90, 60, 93, 16, 24, 72, 17, 99, 101, 102, 53, 107, 26, 20, 22, 109, 79, 23, 75, 113, 63, 116, 117, 91, 27, 119, 120, 87, 29, 49, 121, 31, 122, 125, 124, 34, 126, 92, 36, 37, 123, 38, 62, 39, 78, 105, 58, 100, 114, 71, 43, 110, 98, 45, 46, 48, 56, 118, 95, 70, 127, 104, 85, 52, 54, 81, 55, 82, 128, 59, 94, 111, 115, 73, 77, 112, 66, 103, 97, 68, 80, 108, 84, 88, 106, 83, 96 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 30, 12, 33, 4, 52, 17, 19, 31, 23, 9, 7, 62, 10, 29, 35, 37, 28, 47, 60, 39, 36, 14, 58, 38, 27, 13, 69, 77, 81, 45, 65, 84, 48, 56, 54, 18, 103, 49, 51, 96, 55, 46, 21, 79, 59, 34, 25, 114, 32, 108, 66, 40, 42, 88, 70, 44, 82, 73, 76, 105, 112, 97, 57, 67, 80, 72, 110, 64, 83, 68, 85, 43, 109, 124, 41, 128, 120, 92, 87, 121, 95, 115, 99, 63, 71, 106, 50, 113, 100, 102, 94, 98, 53, 116, 75, 93, 111, 78, 61, 127, 74, 104, 118, 123, 125, 126, 117, 86, 101, 90, 91, 107, 89, 122, 119 ],
\[ 3, 9, 13, 2, 15, 22, 1, 27, 21, 5, 34, 37, 7, 12, 33, 43, 46, 17, 6, 54, 4, 47, 58, 55, 24, 48, 64, 8, 68, 23, 71, 26, 10, 41, 11, 78, 42, 82, 84, 39, 35, 14, 91, 16, 94, 53, 19, 75, 98, 49, 20, 73, 18, 99, 63, 105, 56, 67, 110, 85, 60, 45, 25, 28, 38, 116, 30, 93, 29, 122, 124, 31, 95, 62, 32, 59, 107, 121, 36, 127, 125, 86, 113, 87, 115, 65, 40, 118, 88, 66, 44, 57, 69, 74, 102, 89, 90, 104, 51, 126, 100, 52, 128, 50, 92, 119, 106, 117, 76, 109, 101, 120, 112, 123, 61, 97, 81, 96, 77, 83, 79, 114, 70, 72, 108, 111, 103, 80 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 30, 32, 2, 5, 40, 41, 28, 3, 47, 50, 51, 21, 57, 35, 6, 33, 61, 13, 65, 67, 8, 42, 9, 74, 44, 76, 64, 11, 69, 12, 15, 86, 89, 90, 60, 93, 16, 24, 72, 17, 99, 101, 102, 53, 107, 26, 20, 22, 109, 79, 23, 75, 113, 63, 116, 117, 91, 27, 119, 120, 87, 29, 49, 121, 31, 122, 125, 124, 34, 126, 92, 36, 37, 123, 38, 62, 39, 78, 105, 58, 100, 114, 71, 43, 110, 98, 45, 46, 48, 56, 118, 95, 70, 127, 104, 85, 52, 54, 81, 55, 82, 128, 59, 94, 111, 115, 73, 77, 112, 66, 103, 97, 68, 80, 108, 84, 88, 106, 83, 96 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 30, 12, 33, 4, 52, 17, 19, 31, 23, 9, 7, 62, 10, 29, 35, 37, 28, 47, 60, 39, 36, 14, 58, 38, 27, 13, 69, 77, 81, 45, 65, 84, 48, 56, 54, 18, 103, 49, 51, 96, 55, 46, 21, 79, 59, 34, 25, 114, 32, 108, 66, 40, 42, 88, 70, 44, 82, 73, 76, 105, 112, 97, 57, 67, 80, 72, 110, 64, 83, 68, 85, 43, 109, 124, 41, 128, 120, 92, 87, 121, 95, 115, 99, 63, 71, 106, 50, 113, 100, 102, 94, 98, 53, 116, 75, 93, 111, 78, 61, 127, 74, 104, 118, 123, 125, 126, 117, 86, 101, 90, 91, 107, 89, 122, 119 ],
\[ 3, 9, 13, 2, 15, 22, 1, 27, 21, 5, 34, 37, 7, 12, 33, 43, 46, 17, 6, 54, 4, 47, 58, 55, 24, 48, 64, 8, 68, 23, 71, 26, 10, 41, 11, 78, 42, 82, 84, 39, 35, 14, 91, 16, 94, 53, 19, 75, 98, 49, 20, 73, 18, 99, 63, 105, 56, 67, 110, 85, 60, 45, 25, 28, 38, 116, 30, 93, 29, 122, 124, 31, 95, 62, 32, 59, 107, 121, 36, 127, 125, 86, 113, 87, 115, 65, 40, 118, 88, 66, 44, 57, 69, 74, 102, 89, 90, 104, 51, 126, 100, 52, 128, 50, 92, 119, 106, 117, 76, 109, 101, 120, 112, 123, 61, 97, 81, 96, 77, 83, 79, 114, 70, 72, 108, 111, 103, 80 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 30, 32, 2, 5, 40, 41, 28, 3, 47, 50, 51, 21, 57, 35, 6, 33, 61, 13, 65, 67, 8, 42, 9, 74, 44, 76, 64, 11, 69, 12, 15, 86, 89, 90, 60, 93, 16, 24, 72, 17, 99, 101, 102, 53, 107, 26, 20, 22, 109, 79, 23, 75, 113, 63, 116, 117, 91, 27, 119, 120, 87, 29, 49, 121, 31, 122, 125, 124, 34, 126, 92, 36, 37, 123, 38, 62, 39, 78, 105, 58, 100, 114, 71, 43, 110, 98, 45, 46, 48, 56, 118, 95, 70, 127, 104, 85, 52, 54, 81, 55, 82, 128, 59, 94, 111, 115, 73, 77, 112, 66, 103, 97, 68, 80, 108, 84, 88, 106, 83, 96 ]:
 Order := 128 > |
[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 30, 12, 33, 4, 52, 17, 19, 31, 23, 9, 7, 62, 10, 29, 35, 37, 28, 47, 60, 39, 36, 14, 58, 38, 27, 13, 69, 77, 81, 45, 65, 84, 48, 56, 54, 18, 103, 49, 51, 96, 55, 46, 21, 79, 59, 34, 25, 114, 32, 108, 66, 40, 42, 88, 70, 44, 82, 73, 76, 105, 112, 97, 57, 67, 80, 72, 110, 64, 83, 68, 85, 43, 109, 124, 41, 128, 120, 92, 87, 121, 95, 115, 99, 63, 71, 106, 50, 113, 100, 102, 94, 98, 53, 116, 75, 93, 111, 78, 61, 127, 74, 104, 118, 123, 125, 126, 117, 86, 101, 90, 91, 107, 89, 122, 119 ],
[ 3, 9, 13, 2, 15, 22, 1, 27, 21, 5, 34, 37, 7, 12, 33, 43, 46, 17, 6, 54, 4, 47, 58, 55, 24, 48, 64, 8, 68, 23, 71, 26, 10, 41, 11, 78, 42, 82, 84, 39, 35, 14, 91, 16, 94, 53, 19, 75, 98, 49, 20, 73, 18, 99, 63, 105, 56, 67, 110, 85, 60, 45, 25, 28, 38, 116, 30, 93, 29, 122, 124, 31, 95, 62, 32, 59, 107, 121, 36, 127, 125, 86, 113, 87, 115, 65, 40, 118, 88, 66, 44, 57, 69, 74, 102, 89, 90, 104, 51, 126, 100, 52, 128, 50, 92, 119, 106, 117, 76, 109, 101, 120, 112, 123, 61, 97, 81, 96, 77, 83, 79, 114, 70, 72, 108, 111, 103, 80 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 30, 32, 2, 5, 40, 41, 28, 3, 47, 50, 51, 21, 57, 35, 6, 33, 61, 13, 65, 67, 8, 42, 9, 74, 44, 76, 64, 11, 69, 12, 15, 86, 89, 90, 60, 93, 16, 24, 72, 17, 99, 101, 102, 53, 107, 26, 20, 22, 109, 79, 23, 75, 113, 63, 116, 117, 91, 27, 119, 120, 87, 29, 49, 121, 31, 122, 125, 124, 34, 126, 92, 36, 37, 123, 38, 62, 39, 78, 105, 58, 100, 114, 71, 43, 110, 98, 45, 46, 48, 56, 118, 95, 70, 127, 104, 85, 52, 54, 81, 55, 82, 128, 59, 94, 111, 115, 73, 77, 112, 66, 103, 97, 68, 80, 108, 84, 88, 106, 83, 96 ]
],
[ PermutationGroup<128 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 30, 12, 33, 4, 52, 17, 19, 31, 23, 9, 7, 62, 10, 29, 35, 37, 28, 47, 60, 39, 36, 14, 58, 38, 27, 13, 69, 77, 81, 45, 65, 84, 48, 56, 54, 18, 103, 49, 51, 96, 55, 46, 21, 79, 59, 34, 25, 114, 32, 108, 66, 40, 42, 88, 70, 44, 82, 73, 76, 105, 112, 97, 57, 67, 80, 72, 110, 64, 83, 68, 85, 43, 109, 124, 41, 128, 120, 92, 87, 121, 95, 115, 99, 63, 71, 106, 50, 113, 100, 102, 94, 98, 53, 116, 75, 93, 111, 78, 61, 127, 74, 104, 118, 123, 125, 126, 117, 86, 101, 90, 91, 107, 89, 122, 119 ],
\[ 3, 9, 13, 2, 15, 22, 1, 27, 21, 5, 34, 37, 7, 12, 33, 43, 46, 17, 6, 54, 4, 47, 58, 55, 24, 48, 64, 8, 68, 23, 71, 26, 10, 41, 11, 78, 42, 82, 84, 39, 35, 14, 91, 16, 94, 53, 19, 75, 98, 49, 20, 73, 18, 99, 63, 105, 56, 67, 110, 85, 60, 45, 25, 28, 38, 116, 30, 93, 29, 122, 124, 31, 95, 62, 32, 59, 107, 121, 36, 127, 125, 86, 113, 87, 115, 65, 40, 118, 88, 66, 44, 57, 69, 74, 102, 89, 90, 104, 51, 126, 100, 52, 128, 50, 92, 119, 106, 117, 76, 109, 101, 120, 112, 123, 61, 97, 81, 96, 77, 83, 79, 114, 70, 72, 108, 111, 103, 80 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 30, 32, 2, 5, 40, 41, 28, 3, 47, 50, 51, 21, 57, 35, 6, 33, 61, 13, 65, 67, 8, 42, 9, 74, 44, 76, 64, 11, 69, 12, 15, 86, 89, 90, 60, 93, 16, 24, 72, 17, 99, 101, 102, 53, 107, 26, 20, 22, 109, 79, 23, 75, 113, 63, 116, 117, 91, 27, 119, 120, 87, 29, 49, 121, 31, 122, 125, 124, 34, 126, 92, 36, 37, 123, 38, 62, 39, 78, 105, 58, 100, 114, 71, 43, 110, 98, 45, 46, 48, 56, 118, 95, 70, 127, 104, 85, 52, 54, 81, 55, 82, 128, 59, 94, 111, 115, 73, 77, 112, 66, 103, 97, 68, 80, 108, 84, 88, 106, 83, 96 ]:
 Order := 128 > |
[ 3, 9, 13, 2, 15, 22, 1, 27, 21, 5, 34, 37, 7, 12, 33, 43, 46, 17, 6, 54, 4, 47, 58, 55, 24, 48, 64, 8, 68, 23, 71, 26, 10, 41, 11, 78, 42, 82, 84, 39, 35, 14, 91, 16, 94, 53, 19, 75, 98, 49, 20, 73, 18, 99, 63, 105, 56, 67, 110, 85, 60, 45, 25, 28, 38, 116, 30, 93, 29, 122, 124, 31, 95, 62, 32, 59, 107, 121, 36, 127, 125, 86, 113, 87, 115, 65, 40, 118, 88, 66, 44, 57, 69, 74, 102, 89, 90, 104, 51, 126, 100, 52, 128, 50, 92, 119, 106, 117, 76, 109, 101, 120, 112, 123, 61, 97, 81, 96, 77, 83, 79, 114, 70, 72, 108, 111, 103, 80 ],
[ 28, 35, 44, 7, 14, 30, 19, 69, 72, 4, 79, 65, 32, 1, 40, 62, 26, 21, 10, 24, 51, 57, 76, 17, 13, 20, 90, 5, 123, 2, 52, 33, 25, 119, 6, 128, 117, 120, 60, 3, 42, 67, 105, 15, 73, 118, 18, 116, 31, 53, 47, 56, 102, 107, 125, 49, 9, 89, 126, 16, 63, 39, 74, 41, 8, 88, 64, 78, 12, 111, 43, 22, 85, 75, 61, 11, 66, 82, 23, 70, 77, 110, 80, 71, 98, 87, 93, 81, 34, 37, 86, 121, 91, 113, 101, 103, 112, 45, 50, 96, 104, 99, 106, 127, 84, 100, 46, 114, 92, 68, 83, 108, 115, 97, 122, 55, 27, 54, 58, 29, 124, 94, 38, 109, 48, 36, 95, 59 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 30, 32, 2, 5, 40, 41, 28, 3, 47, 50, 51, 21, 57, 35, 6, 33, 61, 13, 65, 67, 8, 42, 9, 74, 44, 76, 64, 11, 69, 12, 15, 86, 89, 90, 60, 93, 16, 24, 72, 17, 99, 101, 102, 53, 107, 26, 20, 22, 109, 79, 23, 75, 113, 63, 116, 117, 91, 27, 119, 120, 87, 29, 49, 121, 31, 122, 125, 124, 34, 126, 92, 36, 37, 123, 38, 62, 39, 78, 105, 58, 100, 114, 71, 43, 110, 98, 45, 46, 48, 56, 118, 95, 70, 127, 104, 85, 52, 54, 81, 55, 82, 128, 59, 94, 111, 115, 73, 77, 112, 66, 103, 97, 68, 80, 108, 84, 88, 106, 83, 96 ]
],
[ PermutationGroup<128 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 30, 12, 33, 4, 52, 17, 19, 31, 23, 9, 7, 62, 10, 29, 35, 37, 28, 47, 60, 39, 36, 14, 58, 38, 27, 13, 69, 77, 81, 45, 65, 84, 48, 56, 54, 18, 103, 49, 51, 96, 55, 46, 21, 79, 59, 34, 25, 114, 32, 108, 66, 40, 42, 88, 70, 44, 82, 73, 76, 105, 112, 97, 57, 67, 80, 72, 110, 64, 83, 68, 85, 43, 109, 124, 41, 128, 120, 92, 87, 121, 95, 115, 99, 63, 71, 106, 50, 113, 100, 102, 94, 98, 53, 116, 75, 93, 111, 78, 61, 127, 74, 104, 118, 123, 125, 126, 117, 86, 101, 90, 91, 107, 89, 122, 119 ],
\[ 3, 9, 13, 2, 15, 22, 1, 27, 21, 5, 34, 37, 7, 12, 33, 43, 46, 17, 6, 54, 4, 47, 58, 55, 24, 48, 64, 8, 68, 23, 71, 26, 10, 41, 11, 78, 42, 82, 84, 39, 35, 14, 91, 16, 94, 53, 19, 75, 98, 49, 20, 73, 18, 99, 63, 105, 56, 67, 110, 85, 60, 45, 25, 28, 38, 116, 30, 93, 29, 122, 124, 31, 95, 62, 32, 59, 107, 121, 36, 127, 125, 86, 113, 87, 115, 65, 40, 118, 88, 66, 44, 57, 69, 74, 102, 89, 90, 104, 51, 126, 100, 52, 128, 50, 92, 119, 106, 117, 76, 109, 101, 120, 112, 123, 61, 97, 81, 96, 77, 83, 79, 114, 70, 72, 108, 111, 103, 80 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 30, 32, 2, 5, 40, 41, 28, 3, 47, 50, 51, 21, 57, 35, 6, 33, 61, 13, 65, 67, 8, 42, 9, 74, 44, 76, 64, 11, 69, 12, 15, 86, 89, 90, 60, 93, 16, 24, 72, 17, 99, 101, 102, 53, 107, 26, 20, 22, 109, 79, 23, 75, 113, 63, 116, 117, 91, 27, 119, 120, 87, 29, 49, 121, 31, 122, 125, 124, 34, 126, 92, 36, 37, 123, 38, 62, 39, 78, 105, 58, 100, 114, 71, 43, 110, 98, 45, 46, 48, 56, 118, 95, 70, 127, 104, 85, 52, 54, 81, 55, 82, 128, 59, 94, 111, 115, 73, 77, 112, 66, 103, 97, 68, 80, 108, 84, 88, 106, 83, 96 ]:
 Order := 128 > |
[ 7, 4, 1, 21, 10, 19, 13, 28, 2, 33, 35, 14, 3, 42, 5, 44, 18, 53, 47, 51, 9, 6, 30, 25, 63, 32, 8, 64, 69, 67, 72, 75, 15, 11, 41, 79, 12, 65, 40, 87, 34, 37, 16, 91, 62, 17, 22, 26, 50, 104, 99, 102, 46, 20, 24, 57, 92, 23, 76, 61, 115, 74, 55, 27, 86, 90, 58, 29, 93, 123, 31, 124, 52, 94, 48, 109, 119, 36, 121, 128, 117, 38, 120, 39, 60, 82, 84, 89, 96, 97, 43, 105, 68, 45, 73, 118, 116, 49, 54, 101, 111, 95, 127, 98, 56, 107, 77, 125, 110, 59, 126, 113, 83, 122, 85, 66, 108, 88, 106, 112, 78, 70, 114, 71, 81, 100, 80, 103 ],
[ 27, 34, 43, 3, 37, 58, 22, 68, 71, 9, 78, 82, 48, 13, 84, 94, 75, 2, 15, 63, 54, 105, 110, 53, 1, 99, 116, 33, 122, 21, 95, 5, 55, 107, 47, 127, 125, 113, 115, 7, 12, 23, 57, 10, 102, 89, 46, 90, 124, 17, 6, 92, 73, 119, 117, 104, 4, 118, 101, 91, 24, 87, 45, 11, 64, 96, 8, 79, 42, 100, 44, 19, 61, 26, 85, 41, 97, 65, 67, 114, 106, 76, 103, 72, 50, 39, 29, 108, 35, 14, 38, 36, 16, 120, 126, 80, 83, 74, 98, 88, 49, 20, 77, 128, 40, 111, 18, 70, 56, 69, 112, 81, 60, 66, 123, 25, 28, 51, 30, 93, 31, 62, 86, 59, 32, 121, 52, 109 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 30, 32, 2, 5, 40, 41, 28, 3, 47, 50, 51, 21, 57, 35, 6, 33, 61, 13, 65, 67, 8, 42, 9, 74, 44, 76, 64, 11, 69, 12, 15, 86, 89, 90, 60, 93, 16, 24, 72, 17, 99, 101, 102, 53, 107, 26, 20, 22, 109, 79, 23, 75, 113, 63, 116, 117, 91, 27, 119, 120, 87, 29, 49, 121, 31, 122, 125, 124, 34, 126, 92, 36, 37, 123, 38, 62, 39, 78, 105, 58, 100, 114, 71, 43, 110, 98, 45, 46, 48, 56, 118, 95, 70, 127, 104, 85, 52, 54, 81, 55, 82, 128, 59, 94, 111, 115, 73, 77, 112, 66, 103, 97, 68, 80, 108, 84, 88, 106, 83, 96 ]
],
[ PermutationGroup<128 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 30, 12, 33, 4, 52, 17, 19, 31, 23, 9, 7, 62, 10, 29, 35, 37, 28, 47, 60, 39, 36, 14, 58, 38, 27, 13, 69, 77, 81, 45, 65, 84, 48, 56, 54, 18, 103, 49, 51, 96, 55, 46, 21, 79, 59, 34, 25, 114, 32, 108, 66, 40, 42, 88, 70, 44, 82, 73, 76, 105, 112, 97, 57, 67, 80, 72, 110, 64, 83, 68, 85, 43, 109, 124, 41, 128, 120, 92, 87, 121, 95, 115, 99, 63, 71, 106, 50, 113, 100, 102, 94, 98, 53, 116, 75, 93, 111, 78, 61, 127, 74, 104, 118, 123, 125, 126, 117, 86, 101, 90, 91, 107, 89, 122, 119 ],
\[ 3, 9, 13, 2, 15, 22, 1, 27, 21, 5, 34, 37, 7, 12, 33, 43, 46, 17, 6, 54, 4, 47, 58, 55, 24, 48, 64, 8, 68, 23, 71, 26, 10, 41, 11, 78, 42, 82, 84, 39, 35, 14, 91, 16, 94, 53, 19, 75, 98, 49, 20, 73, 18, 99, 63, 105, 56, 67, 110, 85, 60, 45, 25, 28, 38, 116, 30, 93, 29, 122, 124, 31, 95, 62, 32, 59, 107, 121, 36, 127, 125, 86, 113, 87, 115, 65, 40, 118, 88, 66, 44, 57, 69, 74, 102, 89, 90, 104, 51, 126, 100, 52, 128, 50, 92, 119, 106, 117, 76, 109, 101, 120, 112, 123, 61, 97, 81, 96, 77, 83, 79, 114, 70, 72, 108, 111, 103, 80 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 30, 32, 2, 5, 40, 41, 28, 3, 47, 50, 51, 21, 57, 35, 6, 33, 61, 13, 65, 67, 8, 42, 9, 74, 44, 76, 64, 11, 69, 12, 15, 86, 89, 90, 60, 93, 16, 24, 72, 17, 99, 101, 102, 53, 107, 26, 20, 22, 109, 79, 23, 75, 113, 63, 116, 117, 91, 27, 119, 120, 87, 29, 49, 121, 31, 122, 125, 124, 34, 126, 92, 36, 37, 123, 38, 62, 39, 78, 105, 58, 100, 114, 71, 43, 110, 98, 45, 46, 48, 56, 118, 95, 70, 127, 104, 85, 52, 54, 81, 55, 82, 128, 59, 94, 111, 115, 73, 77, 112, 66, 103, 97, 68, 80, 108, 84, 88, 106, 83, 96 ]:
 Order := 128 > |
[ 16, 31, 26, 11, 39, 56, 8, 66, 20, 12, 77, 81, 6, 38, 24, 92, 96, 48, 23, 106, 1, 17, 88, 108, 46, 97, 35, 29, 121, 59, 91, 54, 2, 14, 36, 86, 30, 109, 124, 85, 22, 3, 65, 45, 112, 52, 5, 60, 94, 71, 55, 115, 4, 49, 62, 87, 98, 28, 93, 104, 43, 95, 7, 15, 83, 63, 9, 44, 70, 74, 76, 73, 100, 84, 10, 111, 53, 72, 80, 102, 75, 40, 61, 69, 114, 27, 13, 99, 125, 118, 33, 21, 37, 32, 51, 41, 42, 103, 19, 78, 89, 105, 110, 18, 79, 67, 126, 64, 34, 57, 50, 68, 117, 82, 25, 120, 107, 128, 116, 127, 58, 90, 101, 47, 123, 113, 119, 122 ],
[ 7, 4, 1, 21, 10, 19, 13, 28, 2, 33, 35, 14, 3, 42, 5, 44, 18, 53, 47, 51, 9, 6, 30, 25, 63, 32, 8, 64, 69, 67, 72, 75, 15, 11, 41, 79, 12, 65, 40, 87, 34, 37, 16, 91, 62, 17, 22, 26, 50, 104, 99, 102, 46, 20, 24, 57, 92, 23, 76, 61, 115, 74, 55, 27, 86, 90, 58, 29, 93, 123, 31, 124, 52, 94, 48, 109, 119, 36, 121, 128, 117, 38, 120, 39, 60, 82, 84, 89, 96, 97, 43, 105, 68, 45, 73, 118, 116, 49, 54, 101, 111, 95, 127, 98, 56, 107, 77, 125, 110, 59, 126, 113, 83, 122, 85, 66, 108, 88, 106, 112, 78, 70, 114, 71, 81, 100, 80, 103 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 30, 32, 2, 5, 40, 41, 28, 3, 47, 50, 51, 21, 57, 35, 6, 33, 61, 13, 65, 67, 8, 42, 9, 74, 44, 76, 64, 11, 69, 12, 15, 86, 89, 90, 60, 93, 16, 24, 72, 17, 99, 101, 102, 53, 107, 26, 20, 22, 109, 79, 23, 75, 113, 63, 116, 117, 91, 27, 119, 120, 87, 29, 49, 121, 31, 122, 125, 124, 34, 126, 92, 36, 37, 123, 38, 62, 39, 78, 105, 58, 100, 114, 71, 43, 110, 98, 45, 46, 48, 56, 118, 95, 70, 127, 104, 85, 52, 54, 81, 55, 82, 128, 59, 94, 111, 115, 73, 77, 112, 66, 103, 97, 68, 80, 108, 84, 88, 106, 83, 96 ]
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
[ 48, 54, 22, 71, 55, 46, 43, 11, 3, 84, 12, 23, 27, 125, 9, 38, 73, 89, 105, 98, 34, 15, 8, 45, 117, 85, 33, 116, 16, 118, 59, 90, 37, 47, 107, 31, 13, 39, 29, 72, 78, 82, 10, 57, 26, 2, 58, 5, 128, 74, 119, 126, 75, 6, 1, 36, 40, 21, 56, 123, 50, 120, 53, 68, 76, 83, 110, 42, 79, 66, 19, 44, 20, 102, 99, 69, 111, 67, 65, 77, 70, 64, 81, 7, 24, 113, 115, 80, 51, 25, 94, 104, 122, 87, 92, 108, 96, 17, 63, 112, 121, 61, 114, 124, 4, 97, 30, 106, 101, 41, 88, 103, 93, 100, 91, 14, 32, 35, 18, 60, 127, 86, 62, 95, 28, 49, 109, 52 ],
[ 103, 112, 128, 113, 100, 114, 127, 52, 120, 101, 60, 49, 80, 50, 126, 77, 86, 82, 122, 93, 83, 123, 62, 121, 78, 109, 73, 102, 20, 74, 81, 110, 111, 85, 61, 24, 98, 17, 88, 89, 115, 104, 107, 119, 30, 65, 70, 76, 42, 37, 68, 64, 38, 69, 79, 66, 90, 45, 26, 41, 34, 67, 36, 95, 18, 92, 94, 54, 51, 6, 125, 117, 28, 58, 59, 32, 91, 55, 25, 1, 124, 46, 2, 118, 35, 53, 96, 87, 84, 105, 106, 97, 99, 23, 8, 39, 56, 14, 29, 33, 15, 27, 13, 12, 116, 16, 44, 31, 75, 48, 5, 21, 9, 47, 11, 57, 71, 40, 43, 4, 63, 22, 19, 108, 72, 10, 3, 7 ],
[ 78, 82, 113, 90, 110, 68, 89, 94, 101, 119, 95, 115, 50, 105, 122, 99, 37, 44, 117, 27, 74, 127, 104, 34, 57, 58, 103, 71, 96, 43, 63, 72, 102, 112, 84, 97, 100, 106, 53, 116, 32, 51, 128, 125, 36, 70, 61, 80, 15, 35, 40, 3, 121, 83, 111, 75, 107, 114, 108, 9, 28, 22, 93, 18, 55, 47, 25, 52, 48, 31, 120, 118, 38, 14, 86, 46, 13, 60, 54, 39, 21, 49, 56, 126, 59, 19, 67, 33, 65, 76, 41, 64, 4, 77, 81, 92, 91, 29, 109, 6, 26, 30, 2, 66, 123, 124, 85, 87, 7, 62, 16, 5, 17, 1, 88, 73, 79, 45, 69, 23, 10, 20, 11, 42, 98, 8, 24, 12 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 97, 106, 56, 91, 108, 96, 92, 36, 16, 124, 38, 59, 66, 75, 31, 83, 115, 41, 87, 94, 77, 39, 29, 95, 64, 104, 24, 63, 45, 99, 111, 42, 81, 17, 53, 73, 26, 85, 70, 47, 86, 109, 2, 21, 54, 11, 88, 12, 110, 32, 67, 78, 60, 23, 8, 80, 13, 20, 98, 82, 18, 68, 52, 121, 34, 127, 93, 30, 58, 118, 5, 33, 55, 51, 49, 37, 113, 28, 27, 116, 101, 35, 107, 6, 46, 61, 114, 122, 19, 7, 112, 103, 74, 69, 79, 123, 128, 48, 62, 117, 72, 25, 90, 76, 1, 120, 9, 126, 50, 14, 125, 119, 44, 89, 65, 3, 10, 22, 4, 43, 102, 40, 84, 100, 15, 71, 57, 105 ],
[ 14, 30, 40, 10, 28, 35, 4, 65, 57, 19, 76, 69, 25, 5, 44, 60, 24, 47, 7, 26, 18, 72, 79, 20, 33, 17, 117, 1, 120, 6, 49, 13, 32, 89, 2, 126, 90, 123, 62, 15, 64, 41, 71, 3, 98, 107, 51, 125, 56, 99, 21, 31, 50, 118, 116, 52, 22, 119, 128, 39, 75, 16, 61, 67, 12, 77, 42, 110, 8, 80, 84, 9, 45, 63, 74, 23, 81, 68, 11, 83, 88, 78, 111, 105, 73, 91, 86, 66, 58, 27, 93, 109, 87, 122, 127, 100, 114, 85, 102, 106, 95, 53, 96, 101, 43, 103, 54, 112, 124, 82, 70, 97, 94, 108, 113, 48, 37, 46, 34, 38, 92, 115, 29, 121, 55, 59, 104, 36 ],
[ 84, 105, 55, 58, 43, 71, 37, 125, 46, 27, 118, 116, 9, 68, 48, 72, 119, 63, 34, 89, 15, 54, 107, 90, 99, 117, 23, 82, 76, 78, 40, 53, 22, 8, 110, 69, 11, 79, 57, 94, 21, 33, 29, 115, 123, 98, 3, 45, 61, 92, 75, 74, 6, 73, 85, 44, 95, 12, 65, 102, 87, 50, 5, 13, 122, 32, 47, 39, 113, 60, 36, 104, 128, 91, 1, 127, 51, 56, 101, 49, 25, 16, 62, 38, 120, 42, 10, 18, 97, 106, 7, 19, 64, 24, 17, 30, 28, 126, 2, 109, 77, 124, 121, 20, 59, 35, 80, 14, 67, 31, 52, 86, 66, 93, 26, 70, 96, 111, 108, 100, 41, 81, 103, 4, 83, 114, 88, 112 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 105, 43, 116, 119, 71, 84, 90, 55, 107, 117, 46, 48, 57, 110, 125, 9, 34, 61, 89, 58, 44, 118, 54, 27, 102, 37, 79, 78, 23, 68, 15, 50, 72, 65, 82, 8, 76, 11, 22, 122, 18, 32, 120, 113, 29, 85, 40, 98, 75, 109, 74, 63, 35, 45, 73, 3, 127, 69, 12, 53, 86, 99, 28, 25, 115, 13, 51, 62, 94, 39, 126, 101, 36, 93, 14, 104, 21, 52, 95, 56, 33, 60, 16, 123, 38, 41, 19, 47, 114, 103, 4, 7, 67, 20, 24, 6, 1, 59, 30, 124, 81, 121, 92, 26, 128, 2, 83, 5, 42, 49, 31, 91, 77, 87, 17, 80, 100, 70, 112, 106, 64, 88, 96, 10, 111, 108, 66, 97 ],
[ 49, 62, 88, 100, 52, 60, 112, 17, 66, 114, 26, 20, 121, 126, 77, 35, 79, 122, 103, 76, 86, 81, 24, 69, 101, 65, 124, 128, 2, 123, 14, 127, 109, 87, 120, 5, 92, 6, 30, 111, 102, 61, 108, 80, 12, 16, 93, 31, 116, 68, 113, 125, 42, 39, 56, 28, 70, 91, 1, 118, 110, 107, 41, 74, 98, 44, 50, 75, 73, 3, 96, 83, 23, 78, 67, 45, 72, 99, 85, 9, 40, 63, 15, 97, 8, 119, 18, 57, 94, 95, 51, 32, 89, 47, 13, 10, 19, 11, 64, 43, 27, 82, 84, 33, 106, 7, 29, 4, 117, 53, 22, 105, 58, 71, 21, 59, 104, 38, 115, 46, 90, 34, 54, 25, 36, 48, 37, 55 ],
[ 84, 105, 55, 58, 43, 71, 37, 125, 46, 27, 118, 116, 9, 68, 48, 72, 119, 63, 34, 89, 15, 54, 107, 90, 99, 117, 23, 82, 76, 78, 40, 53, 22, 8, 110, 69, 11, 79, 57, 94, 21, 33, 29, 115, 123, 98, 3, 45, 61, 92, 75, 74, 6, 73, 85, 44, 95, 12, 65, 102, 87, 50, 5, 13, 122, 32, 47, 39, 113, 60, 36, 104, 128, 91, 1, 127, 51, 56, 101, 49, 25, 16, 62, 38, 120, 42, 10, 18, 97, 106, 7, 19, 64, 24, 17, 30, 28, 126, 2, 109, 77, 124, 121, 20, 59, 35, 80, 14, 67, 31, 52, 86, 66, 93, 26, 70, 96, 111, 108, 100, 41, 81, 103, 4, 83, 114, 88, 112 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 47, 13, 64, 99, 21, 33, 75, 10, 41, 63, 19, 7, 91, 58, 42, 5, 9, 95, 53, 22, 124, 67, 4, 3, 94, 15, 93, 34, 14, 27, 6, 115, 87, 121, 37, 30, 86, 28, 1, 68, 106, 108, 74, 82, 40, 32, 92, 51, 46, 80, 104, 54, 88, 25, 18, 2, 78, 109, 35, 55, 70, 48, 81, 97, 84, 12, 96, 114, 43, 65, 102, 110, 57, 83, 66, 105, 23, 103, 71, 76, 8, 112, 69, 61, 44, 59, 31, 11, 127, 113, 56, 39, 36, 52, 60, 20, 24, 72, 77, 98, 120, 111, 73, 62, 50, 17, 90, 26, 29, 100, 79, 85, 128, 45, 49, 89, 122, 117, 101, 125, 38, 126, 116, 16, 119, 118, 123, 107 ],
[ 20, 24, 30, 52, 17, 26, 62, 6, 28, 60, 1, 2, 69, 77, 35, 8, 56, 103, 49, 31, 79, 14, 5, 39, 114, 16, 40, 88, 15, 81, 11, 112, 65, 57, 66, 22, 44, 3, 12, 109, 128, 120, 25, 121, 33, 7, 76, 4, 106, 113, 100, 96, 116, 10, 19, 23, 93, 72, 9, 97, 127, 108, 118, 123, 92, 29, 126, 117, 124, 37, 18, 86, 47, 101, 107, 91, 36, 89, 87, 58, 38, 90, 27, 32, 13, 80, 98, 59, 50, 74, 73, 45, 111, 71, 84, 48, 54, 21, 125, 115, 82, 122, 94, 43, 51, 55, 64, 46, 83, 119, 34, 95, 78, 104, 105, 67, 61, 42, 102, 63, 70, 110, 75, 85, 41, 53, 68, 99 ],
[ 24, 17, 2, 56, 26, 20, 39, 30, 5, 16, 28, 35, 12, 66, 6, 69, 49, 106, 31, 52, 23, 1, 14, 60, 97, 62, 3, 81, 40, 77, 79, 108, 8, 9, 88, 57, 15, 44, 65, 92, 59, 29, 13, 124, 25, 19, 11, 7, 100, 115, 96, 103, 55, 4, 10, 76, 91, 22, 72, 112, 95, 114, 54, 38, 121, 123, 36, 27, 109, 117, 21, 87, 18, 104, 46, 86, 128, 34, 93, 89, 120, 37, 90, 33, 32, 70, 45, 126, 53, 75, 85, 73, 83, 43, 71, 116, 107, 51, 48, 122, 110, 94, 113, 105, 47, 125, 41, 118, 80, 58, 119, 101, 82, 127, 84, 64, 63, 67, 99, 74, 111, 68, 61, 98, 42, 102, 78, 50 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 30, 12, 33, 4, 52, 17, 19, 31, 23, 9, 7, 62, 10, 29, 35, 37, 28, 47, 60, 39, 36, 14, 58, 38, 27, 13, 69, 77, 81, 45, 65, 84, 48, 56, 54, 18, 103, 49, 51, 96, 55, 46, 21, 79, 59, 34, 25, 114, 32, 108, 66, 40, 42, 88, 70, 44, 82, 73, 76, 105, 112, 97, 57, 67, 80, 72, 110, 64, 83, 68, 85, 43, 109, 124, 41, 128, 120, 92, 87, 121, 95, 115, 99, 63, 71, 106, 50, 113, 100, 102, 94, 98, 53, 116, 75, 93, 111, 78, 61, 127, 74, 104, 118, 123, 125, 126, 117, 86, 101, 90, 91, 107, 89, 122, 119 ],
\[ 3, 9, 13, 2, 15, 22, 1, 27, 21, 5, 34, 37, 7, 12, 33, 43, 46, 17, 6, 54, 4, 47, 58, 55, 24, 48, 64, 8, 68, 23, 71, 26, 10, 41, 11, 78, 42, 82, 84, 39, 35, 14, 91, 16, 94, 53, 19, 75, 98, 49, 20, 73, 18, 99, 63, 105, 56, 67, 110, 85, 60, 45, 25, 28, 38, 116, 30, 93, 29, 122, 124, 31, 95, 62, 32, 59, 107, 121, 36, 127, 125, 86, 113, 87, 115, 65, 40, 118, 88, 66, 44, 57, 69, 74, 102, 89, 90, 104, 51, 126, 100, 52, 128, 50, 92, 119, 106, 117, 76, 109, 101, 120, 112, 123, 61, 97, 81, 96, 77, 83, 79, 114, 70, 72, 108, 111, 103, 80 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 30, 32, 2, 5, 40, 41, 28, 3, 47, 50, 51, 21, 57, 35, 6, 33, 61, 13, 65, 67, 8, 42, 9, 74, 44, 76, 64, 11, 69, 12, 15, 86, 89, 90, 60, 93, 16, 24, 72, 17, 99, 101, 102, 53, 107, 26, 20, 22, 109, 79, 23, 75, 113, 63, 116, 117, 91, 27, 119, 120, 87, 29, 49, 121, 31, 122, 125, 124, 34, 126, 92, 36, 37, 123, 38, 62, 39, 78, 105, 58, 100, 114, 71, 43, 110, 98, 45, 46, 48, 56, 118, 95, 70, 127, 104, 85, 52, 54, 81, 55, 82, 128, 59, 94, 111, 115, 73, 77, 112, 66, 103, 97, 68, 80, 108, 84, 88, 106, 83, 96 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 6, 1, 22, 7, 2, 5, 19, 23, 3, 4, 8, 11, 47, 35, 9, 56, 24, 25, 10, 26, 13, 15, 12, 20, 51, 17, 58, 30, 59, 14, 16, 18, 21, 27, 28, 29, 34, 36, 31, 72, 64, 41, 105, 57, 98, 55, 33, 46, 60, 61, 32, 62, 63, 48, 54, 39, 40, 37, 38, 52, 102, 49, 99, 67, 79, 88, 42, 110, 76, 111, 43, 44, 45, 50, 53, 65, 66, 68, 69, 70, 77, 78, 80, 71, 73, 121, 124, 81, 117, 89, 92, 87, 109, 104, 94, 108, 96, 85, 75, 112, 113, 74, 114, 115, 84, 97, 116, 106, 86, 82, 83, 103, 127, 100, 95, 118, 119, 125, 90, 128, 93, 101, 126, 91, 107, 120, 122, 123 ],
\[ 47, 31, 19, 72, 21, 56, 22, 17, 71, 9, 73, 20, 6, 51, 4, 5, 79, 121, 57, 76, 124, 105, 98, 11, 35, 23, 46, 18, 48, 49, 91, 30, 2, 95, 52, 115, 54, 55, 1, 7, 102, 99, 15, 10, 12, 36, 92, 58, 93, 68, 109, 86, 78, 59, 34, 87, 84, 104, 94, 28, 64, 14, 41, 53, 24, 96, 50, 75, 26, 97, 44, 43, 65, 42, 67, 45, 100, 61, 85, 114, 106, 63, 108, 3, 8, 25, 13, 103, 127, 118, 33, 39, 32, 37, 38, 80, 88, 69, 110, 83, 120, 82, 70, 29, 40, 111, 126, 77, 62, 74, 112, 81, 117, 66, 27, 89, 107, 128, 101, 125, 60, 90, 116, 16, 119, 113, 123, 122 ],
\[ 3, 12, 13, 14, 15, 8, 1, 16, 37, 5, 38, 39, 7, 40, 33, 26, 35, 41, 28, 30, 42, 27, 29, 2, 4, 6, 43, 44, 45, 69, 81, 19, 10, 82, 65, 83, 84, 85, 24, 25, 86, 87, 48, 32, 54, 11, 64, 22, 88, 89, 67, 77, 34, 23, 9, 66, 90, 68, 70, 17, 18, 20, 21, 91, 60, 92, 93, 94, 62, 95, 125, 117, 107, 51, 47, 123, 109, 113, 120, 127, 124, 115, 104, 55, 46, 61, 63, 121, 78, 105, 75, 97, 74, 99, 106, 36, 56, 118, 58, 126, 100, 119, 128, 96, 116, 59, 76, 31, 114, 122, 101, 49, 50, 52, 53, 57, 71, 79, 110, 98, 112, 102, 73, 108, 72, 111, 103, 80 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 2, 5, 9, 10, 6, 1, 4, 11, 15, 19, 12, 23, 21, 30, 22, 31, 26, 32, 7, 24, 33, 3, 8, 17, 18, 20, 34, 35, 36, 28, 39, 51, 47, 37, 14, 38, 58, 59, 56, 57, 42, 67, 71, 72, 73, 48, 13, 54, 62, 74, 25, 60, 75, 55, 46, 16, 44, 27, 29, 49, 50, 52, 53, 41, 76, 77, 64, 78, 79, 80, 84, 40, 85, 102, 99, 69, 81, 82, 65, 83, 88, 110, 111, 105, 98, 109, 92, 66, 90, 119, 124, 91, 121, 95, 115, 97, 106, 45, 63, 114, 122, 61, 112, 94, 43, 108, 125, 96, 93, 68, 70, 100, 101, 103, 104, 107, 89, 116, 117, 126, 86, 127, 128, 87, 118, 123, 113, 120 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T2-2,2,2-g0-path1-notcomputed", "8T4-2,2,4-g0-path1-notcomputed", "16T10-2,4,4-g1-path4-notcomputed", "32S6-2,4,4-g1-path2-notcomputed", "64S32-2,4,8-g5-path1-notcomputed", "128S83-4,4,8-g25-path1-notcomputed" ];
s`SolvableDBChild := "64S32-2,4,8-g5-path1-notcomputed";

/*
Return for eval
*/

return s;
