s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S11-8,4,8-g33-path2";
s`SolvableDBFilename := "128S11-8,4,8-g33-path2.m";
s`SolvableDBPassportName := "128S11-8,4,8-g33";
s`SolvableDBPathNumber := 2;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 8, 4, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 33;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 24 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 41 },
{ IntegerRing() | 10, 47 },
{ IntegerRing() | 13, 40 },
{ IntegerRing() | 14, 44 },
{ IntegerRing() | 16, 53 },
{ IntegerRing() | 17, 67 },
{ IntegerRing() | 19, 66 },
{ IntegerRing() | 20, 45 },
{ IntegerRing() | 21, 56 },
{ IntegerRing() | 23, 75 },
{ IntegerRing() | 25, 73 },
{ IntegerRing() | 26, 64 },
{ IntegerRing() | 27, 63 },
{ IntegerRing() | 28, 72 },
{ IntegerRing() | 29, 69 },
{ IntegerRing() | 30, 48 },
{ IntegerRing() | 31, 50 },
{ IntegerRing() | 32, 51 },
{ IntegerRing() | 33, 52 },
{ IntegerRing() | 34, 39 },
{ IntegerRing() | 35, 60 },
{ IntegerRing() | 36, 61 },
{ IntegerRing() | 37, 62 },
{ IntegerRing() | 38, 94 },
{ IntegerRing() | 42, 93 },
{ IntegerRing() | 43, 96 },
{ IntegerRing() | 46, 65 },
{ IntegerRing() | 49, 97 },
{ IntegerRing() | 54, 89 },
{ IntegerRing() | 55, 71 },
{ IntegerRing() | 57, 92 },
{ IntegerRing() | 58, 85 },
{ IntegerRing() | 59, 88 },
{ IntegerRing() | 68, 78 },
{ IntegerRing() | 70, 110 },
{ IntegerRing() | 74, 117 },
{ IntegerRing() | 76, 82 },
{ IntegerRing() | 77, 86 },
{ IntegerRing() | 79, 115 },
{ IntegerRing() | 80, 113 },
{ IntegerRing() | 81, 103 },
{ IntegerRing() | 83, 111 },
{ IntegerRing() | 84, 114 },
{ IntegerRing() | 87, 98 },
{ IntegerRing() | 90, 109 },
{ IntegerRing() | 91, 116 },
{ IntegerRing() | 95, 122 },
{ IntegerRing() | 99, 107 },
{ IntegerRing() | 100, 118 },
{ IntegerRing() | 101, 104 },
{ IntegerRing() | 102, 106 },
{ IntegerRing() | 105, 126 },
{ IntegerRing() | 108, 123 },
{ IntegerRing() | 112, 119 },
{ IntegerRing() | 120, 124 },
{ IntegerRing() | 121, 125 },
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
[ 12, 41, 8, 56, 2, 5, 50, 39, 94, 14, 31, 9, 89, 92, 34, 20, 46, 15, 18, 97, 13, 1, 51, 21, 24, 16, 30, 33, 22, 10, 93, 55, 11, 96, 37, 58, 59, 116, 43, 54, 38, 107, 118, 57, 49, 36, 44, 47, 87, 42, 71, 7, 45, 109, 35, 40, 122, 101, 102, 62, 85, 88, 48, 53, 61, 3, 65, 67, 6, 66, 60, 52, 4, 110, 32, 75, 63, 17, 81, 73, 64, 23, 72, 69, 104, 27, 126, 106, 90, 121, 114, 95, 99, 91, 120, 100, 98, 105, 123, 74, 127, 76, 26, 128, 115, 82, 108, 83, 125, 19, 28, 78, 25, 29, 103, 84, 70, 117, 68, 86, 113, 124, 111, 77, 80, 79, 112, 119 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 45, 5, 47, 2, 37, 60, 7, 66, 53, 51, 40, 46, 63, 73, 6, 78, 4, 64, 69, 70, 55, 61, 52, 67, 49, 50, 8, 89, 92, 97, 12, 34, 9, 59, 62, 13, 30, 20, 71, 93, 36, 33, 17, 11, 85, 21, 65, 98, 14, 107, 31, 15, 54, 26, 24, 48, 32, 19, 77, 110, 103, 56, 29, 68, 82, 25, 83, 23, 86, 113, 114, 28, 111, 112, 120, 44, 75, 90, 99, 58, 38, 118, 87, 41, 57, 102, 88, 42, 109, 104, 126, 43, 121, 72, 96, 108, 125, 101, 91, 94, 81, 119, 117, 84, 124, 80, 100, 76, 105, 74, 79, 127, 106, 116, 115, 128, 123, 95, 122 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 51, 7, 55, 2, 5, 63, 25, 67, 69, 3, 64, 72, 74, 75, 79, 70, 78, 82, 80, 6, 53, 86, 81, 61, 30, 21, 8, 93, 36, 71, 13, 35, 9, 12, 18, 52, 65, 22, 10, 16, 77, 103, 27, 20, 66, 26, 85, 50, 14, 48, 56, 15, 68, 110, 33, 29, 73, 111, 113, 112, 19, 76, 115, 116, 117, 95, 114, 83, 100, 106, 120, 122, 105, 123, 31, 84, 34, 44, 45, 37, 109, 58, 60, 42, 38, 41, 47, 39, 49, 104, 89, 43, 124, 54, 57, 96, 97, 59, 62, 119, 126, 121, 102, 108, 118, 90, 91, 101, 125, 127, 87, 94, 88, 128, 98, 92, 107, 99 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 41, 8, 56, 2, 5, 50, 39, 94, 14, 31, 9, 89, 92, 34, 20, 46, 15, 18, 97, 13, 1, 51, 21, 24, 16, 30, 33, 22, 10, 93, 55, 11, 96, 37, 58, 59, 116, 43, 54, 38, 107, 118, 57, 49, 36, 44, 47, 87, 42, 71, 7, 45, 109, 35, 40, 122, 101, 102, 62, 85, 88, 48, 53, 61, 3, 65, 67, 6, 66, 60, 52, 4, 110, 32, 75, 63, 17, 81, 73, 64, 23, 72, 69, 104, 27, 126, 106, 90, 121, 114, 95, 99, 91, 120, 100, 98, 105, 123, 74, 127, 76, 26, 128, 115, 82, 108, 83, 125, 19, 28, 78, 25, 29, 103, 84, 70, 117, 68, 86, 113, 124, 111, 77, 80, 79, 112, 119 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 45, 5, 47, 2, 37, 60, 7, 66, 53, 51, 40, 46, 63, 73, 6, 78, 4, 64, 69, 70, 55, 61, 52, 67, 49, 50, 8, 89, 92, 97, 12, 34, 9, 59, 62, 13, 30, 20, 71, 93, 36, 33, 17, 11, 85, 21, 65, 98, 14, 107, 31, 15, 54, 26, 24, 48, 32, 19, 77, 110, 103, 56, 29, 68, 82, 25, 83, 23, 86, 113, 114, 28, 111, 112, 120, 44, 75, 90, 99, 58, 38, 118, 87, 41, 57, 102, 88, 42, 109, 104, 126, 43, 121, 72, 96, 108, 125, 101, 91, 94, 81, 119, 117, 84, 124, 80, 100, 76, 105, 74, 79, 127, 106, 116, 115, 128, 123, 95, 122 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 51, 7, 55, 2, 5, 63, 25, 67, 69, 3, 64, 72, 74, 75, 79, 70, 78, 82, 80, 6, 53, 86, 81, 61, 30, 21, 8, 93, 36, 71, 13, 35, 9, 12, 18, 52, 65, 22, 10, 16, 77, 103, 27, 20, 66, 26, 85, 50, 14, 48, 56, 15, 68, 110, 33, 29, 73, 111, 113, 112, 19, 76, 115, 116, 117, 95, 114, 83, 100, 106, 120, 122, 105, 123, 31, 84, 34, 44, 45, 37, 109, 58, 60, 42, 38, 41, 47, 39, 49, 104, 89, 43, 124, 54, 57, 96, 97, 59, 62, 119, 126, 121, 102, 108, 118, 90, 91, 101, 125, 127, 87, 94, 88, 128, 98, 92, 107, 99 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 41, 8, 56, 2, 5, 50, 39, 94, 14, 31, 9, 89, 92, 34, 20, 46, 15, 18, 97, 13, 1, 51, 21, 24, 16, 30, 33, 22, 10, 93, 55, 11, 96, 37, 58, 59, 116, 43, 54, 38, 107, 118, 57, 49, 36, 44, 47, 87, 42, 71, 7, 45, 109, 35, 40, 122, 101, 102, 62, 85, 88, 48, 53, 61, 3, 65, 67, 6, 66, 60, 52, 4, 110, 32, 75, 63, 17, 81, 73, 64, 23, 72, 69, 104, 27, 126, 106, 90, 121, 114, 95, 99, 91, 120, 100, 98, 105, 123, 74, 127, 76, 26, 128, 115, 82, 108, 83, 125, 19, 28, 78, 25, 29, 103, 84, 70, 117, 68, 86, 113, 124, 111, 77, 80, 79, 112, 119 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 45, 5, 47, 2, 37, 60, 7, 66, 53, 51, 40, 46, 63, 73, 6, 78, 4, 64, 69, 70, 55, 61, 52, 67, 49, 50, 8, 89, 92, 97, 12, 34, 9, 59, 62, 13, 30, 20, 71, 93, 36, 33, 17, 11, 85, 21, 65, 98, 14, 107, 31, 15, 54, 26, 24, 48, 32, 19, 77, 110, 103, 56, 29, 68, 82, 25, 83, 23, 86, 113, 114, 28, 111, 112, 120, 44, 75, 90, 99, 58, 38, 118, 87, 41, 57, 102, 88, 42, 109, 104, 126, 43, 121, 72, 96, 108, 125, 101, 91, 94, 81, 119, 117, 84, 124, 80, 100, 76, 105, 74, 79, 127, 106, 116, 115, 128, 123, 95, 122 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 51, 7, 55, 2, 5, 63, 25, 67, 69, 3, 64, 72, 74, 75, 79, 70, 78, 82, 80, 6, 53, 86, 81, 61, 30, 21, 8, 93, 36, 71, 13, 35, 9, 12, 18, 52, 65, 22, 10, 16, 77, 103, 27, 20, 66, 26, 85, 50, 14, 48, 56, 15, 68, 110, 33, 29, 73, 111, 113, 112, 19, 76, 115, 116, 117, 95, 114, 83, 100, 106, 120, 122, 105, 123, 31, 84, 34, 44, 45, 37, 109, 58, 60, 42, 38, 41, 47, 39, 49, 104, 89, 43, 124, 54, 57, 96, 97, 59, 62, 119, 126, 121, 102, 108, 118, 90, 91, 101, 125, 127, 87, 94, 88, 128, 98, 92, 107, 99 ]:
 Order := 128 > |
[ 8, 14, 20, 1, 15, 30, 12, 37, 43, 49, 2, 44, 41, 59, 62, 50, 3, 45, 71, 54, 36, 48, 4, 5, 17, 56, 53, 6, 66, 35, 85, 7, 65, 87, 42, 39, 90, 95, 98, 9, 96, 94, 102, 88, 89, 10, 97, 60, 99, 58, 11, 46, 31, 104, 13, 61, 105, 92, 108, 93, 34, 109, 16, 21, 47, 55, 18, 63, 19, 26, 40, 22, 67, 23, 24, 72, 51, 27, 25, 29, 33, 28, 78, 86, 57, 32, 121, 123, 101, 116, 117, 126, 38, 122, 76, 106, 107, 125, 128, 79, 118, 113, 52, 100, 83, 80, 127, 114, 91, 64, 68, 70, 69, 77, 73, 74, 75, 115, 110, 81, 112, 82, 84, 103, 119, 111, 120, 124 ],
[ 7, 13, 1, 26, 11, 24, 16, 36, 42, 2, 53, 40, 45, 58, 61, 3, 52, 5, 67, 47, 55, 4, 77, 64, 75, 63, 6, 81, 72, 46, 60, 66, 51, 41, 8, 50, 14, 90, 9, 20, 93, 97, 101, 85, 10, 21, 12, 65, 34, 35, 19, 32, 18, 62, 30, 71, 94, 89, 43, 15, 31, 44, 22, 27, 56, 17, 33, 73, 28, 29, 48, 103, 23, 119, 86, 117, 68, 25, 120, 115, 110, 74, 76, 113, 54, 78, 92, 96, 37, 87, 108, 38, 49, 109, 127, 104, 39, 57, 88, 116, 107, 95, 70, 99, 118, 122, 59, 105, 98, 69, 82, 83, 79, 80, 124, 123, 112, 91, 111, 84, 102, 128, 126, 114, 106, 100, 121, 125 ],
[ 22, 5, 66, 73, 6, 69, 52, 3, 12, 30, 33, 1, 21, 10, 18, 26, 78, 19, 110, 16, 24, 29, 82, 25, 113, 103, 86, 111, 114, 27, 11, 75, 28, 15, 55, 46, 35, 41, 8, 56, 2, 50, 39, 47, 53, 17, 48, 63, 45, 7, 23, 72, 64, 40, 32, 4, 44, 36, 37, 71, 65, 60, 77, 81, 67, 70, 68, 119, 84, 117, 51, 83, 80, 100, 76, 102, 124, 112, 126, 125, 79, 106, 108, 116, 61, 120, 49, 62, 13, 89, 94, 14, 31, 9, 92, 34, 20, 97, 93, 96, 58, 59, 115, 85, 98, 88, 42, 107, 54, 74, 123, 127, 121, 91, 105, 38, 118, 43, 128, 95, 90, 57, 99, 122, 109, 87, 101, 104 ]
],
[ PermutationGroup<128 |  
\[ 12, 41, 8, 56, 2, 5, 50, 39, 94, 14, 31, 9, 89, 92, 34, 20, 46, 15, 18, 97, 13, 1, 51, 21, 24, 16, 30, 33, 22, 10, 93, 55, 11, 96, 37, 58, 59, 116, 43, 54, 38, 107, 118, 57, 49, 36, 44, 47, 87, 42, 71, 7, 45, 109, 35, 40, 122, 101, 102, 62, 85, 88, 48, 53, 61, 3, 65, 67, 6, 66, 60, 52, 4, 110, 32, 75, 63, 17, 81, 73, 64, 23, 72, 69, 104, 27, 126, 106, 90, 121, 114, 95, 99, 91, 120, 100, 98, 105, 123, 74, 127, 76, 26, 128, 115, 82, 108, 83, 125, 19, 28, 78, 25, 29, 103, 84, 70, 117, 68, 86, 113, 124, 111, 77, 80, 79, 112, 119 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 45, 5, 47, 2, 37, 60, 7, 66, 53, 51, 40, 46, 63, 73, 6, 78, 4, 64, 69, 70, 55, 61, 52, 67, 49, 50, 8, 89, 92, 97, 12, 34, 9, 59, 62, 13, 30, 20, 71, 93, 36, 33, 17, 11, 85, 21, 65, 98, 14, 107, 31, 15, 54, 26, 24, 48, 32, 19, 77, 110, 103, 56, 29, 68, 82, 25, 83, 23, 86, 113, 114, 28, 111, 112, 120, 44, 75, 90, 99, 58, 38, 118, 87, 41, 57, 102, 88, 42, 109, 104, 126, 43, 121, 72, 96, 108, 125, 101, 91, 94, 81, 119, 117, 84, 124, 80, 100, 76, 105, 74, 79, 127, 106, 116, 115, 128, 123, 95, 122 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 51, 7, 55, 2, 5, 63, 25, 67, 69, 3, 64, 72, 74, 75, 79, 70, 78, 82, 80, 6, 53, 86, 81, 61, 30, 21, 8, 93, 36, 71, 13, 35, 9, 12, 18, 52, 65, 22, 10, 16, 77, 103, 27, 20, 66, 26, 85, 50, 14, 48, 56, 15, 68, 110, 33, 29, 73, 111, 113, 112, 19, 76, 115, 116, 117, 95, 114, 83, 100, 106, 120, 122, 105, 123, 31, 84, 34, 44, 45, 37, 109, 58, 60, 42, 38, 41, 47, 39, 49, 104, 89, 43, 124, 54, 57, 96, 97, 59, 62, 119, 126, 121, 102, 108, 118, 90, 91, 101, 125, 127, 87, 94, 88, 128, 98, 92, 107, 99 ]:
 Order := 128 > |
[ 22, 5, 66, 73, 6, 69, 52, 3, 12, 30, 33, 1, 21, 10, 18, 26, 78, 19, 110, 16, 24, 29, 82, 25, 113, 103, 86, 111, 114, 27, 11, 75, 28, 15, 55, 46, 35, 41, 8, 56, 2, 50, 39, 47, 53, 17, 48, 63, 45, 7, 23, 72, 64, 40, 32, 4, 44, 36, 37, 71, 65, 60, 77, 81, 67, 70, 68, 119, 84, 117, 51, 83, 80, 100, 76, 102, 124, 112, 126, 125, 79, 106, 108, 116, 61, 120, 49, 62, 13, 89, 94, 14, 31, 9, 92, 34, 20, 97, 93, 96, 58, 59, 115, 85, 98, 88, 42, 107, 54, 74, 123, 127, 121, 91, 105, 38, 118, 43, 128, 95, 90, 57, 99, 122, 109, 87, 101, 104 ],
[ 56, 31, 46, 51, 21, 33, 55, 12, 54, 36, 71, 50, 35, 41, 2, 48, 24, 65, 6, 8, 53, 52, 110, 32, 81, 66, 17, 23, 73, 5, 45, 27, 64, 85, 10, 13, 39, 99, 58, 60, 89, 37, 94, 9, 15, 7, 61, 1, 14, 20, 63, 26, 30, 97, 3, 16, 104, 42, 92, 47, 40, 34, 67, 19, 11, 22, 4, 28, 25, 78, 18, 75, 103, 84, 70, 120, 29, 72, 74, 82, 86, 124, 115, 111, 93, 69, 96, 57, 49, 59, 125, 101, 62, 107, 116, 38, 44, 43, 87, 128, 90, 118, 77, 109, 122, 100, 98, 102, 88, 68, 79, 113, 76, 83, 117, 121, 114, 127, 80, 112, 126, 91, 106, 119, 105, 95, 108, 123 ],
[ 8, 14, 20, 1, 15, 30, 12, 37, 43, 49, 2, 44, 41, 59, 62, 50, 3, 45, 71, 54, 36, 48, 4, 5, 17, 56, 53, 6, 66, 35, 85, 7, 65, 87, 42, 39, 90, 95, 98, 9, 96, 94, 102, 88, 89, 10, 97, 60, 99, 58, 11, 46, 31, 104, 13, 61, 105, 92, 108, 93, 34, 109, 16, 21, 47, 55, 18, 63, 19, 26, 40, 22, 67, 23, 24, 72, 51, 27, 25, 29, 33, 28, 78, 86, 57, 32, 121, 123, 101, 116, 117, 126, 38, 122, 76, 106, 107, 125, 128, 79, 118, 113, 52, 100, 83, 80, 127, 114, 91, 64, 68, 70, 69, 77, 73, 74, 75, 115, 110, 81, 112, 82, 84, 103, 119, 111, 120, 124 ]
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
[ 8, 14, 20, 1, 15, 30, 12, 37, 43, 49, 2, 44, 41, 59, 62, 50, 3, 45, 71, 54, 36, 48, 4, 5, 17, 56, 53, 6, 66, 35, 85, 7, 65, 87, 42, 39, 90, 95, 98, 9, 96, 94, 102, 88, 89, 10, 97, 60, 99, 58, 11, 46, 31, 104, 13, 61, 105, 92, 108, 93, 34, 109, 16, 21, 47, 55, 18, 63, 19, 26, 40, 22, 67, 23, 24, 72, 51, 27, 25, 29, 33, 28, 78, 86, 57, 32, 121, 123, 101, 116, 117, 126, 38, 122, 76, 106, 107, 125, 128, 79, 118, 113, 52, 100, 83, 80, 127, 114, 91, 64, 68, 70, 69, 77, 73, 74, 75, 115, 110, 81, 112, 82, 84, 103, 119, 111, 120, 124 ],
[ 11, 40, 5, 64, 7, 4, 53, 61, 93, 12, 16, 13, 20, 85, 36, 18, 33, 1, 17, 10, 71, 24, 86, 26, 23, 27, 22, 103, 28, 65, 35, 19, 32, 9, 15, 31, 44, 109, 41, 45, 42, 49, 104, 58, 47, 56, 2, 46, 39, 60, 66, 51, 3, 37, 48, 55, 38, 54, 96, 8, 50, 14, 6, 63, 21, 67, 52, 25, 72, 69, 30, 81, 75, 112, 77, 74, 78, 73, 124, 79, 70, 117, 82, 80, 89, 68, 57, 43, 62, 98, 123, 94, 97, 90, 128, 101, 34, 92, 59, 91, 99, 122, 110, 107, 100, 95, 88, 126, 87, 29, 76, 111, 115, 113, 120, 108, 119, 116, 83, 114, 106, 127, 105, 84, 102, 118, 125, 121 ],
[ 6, 1, 19, 25, 22, 29, 33, 18, 2, 48, 52, 5, 56, 47, 3, 64, 68, 66, 70, 53, 4, 69, 76, 73, 80, 81, 77, 83, 84, 63, 7, 23, 72, 8, 71, 65, 60, 9, 15, 21, 12, 31, 34, 10, 16, 67, 30, 27, 20, 11, 75, 28, 26, 13, 51, 24, 14, 61, 62, 55, 46, 35, 86, 103, 17, 110, 78, 112, 114, 74, 32, 111, 113, 118, 82, 106, 120, 119, 105, 121, 115, 102, 123, 91, 36, 124, 97, 37, 40, 54, 38, 44, 50, 41, 57, 39, 45, 49, 42, 43, 85, 88, 79, 58, 87, 59, 93, 99, 89, 117, 108, 128, 125, 116, 126, 94, 100, 96, 127, 122, 109, 92, 107, 95, 90, 98, 104, 101 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 67, 65, 27, 28, 17, 68, 24, 48, 61, 3, 4, 46, 7, 15, 30, 51, 69, 63, 86, 55, 33, 78, 79, 72, 111, 75, 70, 80, 119, 19, 21, 81, 25, 47, 53, 5, 20, 85, 10, 11, 36, 13, 44, 8, 71, 22, 18, 66, 35, 56, 103, 73, 32, 50, 26, 52, 34, 12, 49, 16, 1, 45, 110, 23, 6, 77, 29, 84, 112, 120, 64, 113, 83, 95, 115, 126, 117, 114, 106, 123, 76, 105, 125, 128, 2, 74, 62, 97, 31, 42, 104, 39, 40, 58, 96, 14, 60, 37, 89, 57, 41, 98, 82, 9, 88, 87, 54, 90, 93, 124, 121, 116, 108, 127, 102, 101, 122, 92, 91, 118, 99, 43, 109, 100, 107, 59, 94, 38 ],
[ 56, 31, 46, 51, 21, 33, 55, 12, 54, 36, 71, 50, 35, 41, 2, 48, 24, 65, 6, 8, 53, 52, 110, 32, 81, 66, 17, 23, 73, 5, 45, 27, 64, 85, 10, 13, 39, 99, 58, 60, 89, 37, 94, 9, 15, 7, 61, 1, 14, 20, 63, 26, 30, 97, 3, 16, 104, 42, 92, 47, 40, 34, 67, 19, 11, 22, 4, 28, 25, 78, 18, 75, 103, 84, 70, 120, 29, 72, 74, 82, 86, 124, 115, 111, 93, 69, 96, 57, 49, 59, 125, 101, 62, 107, 116, 38, 44, 43, 87, 128, 90, 118, 77, 109, 122, 100, 98, 102, 88, 68, 79, 113, 76, 83, 117, 121, 114, 127, 80, 112, 126, 91, 106, 119, 105, 95, 108, 123 ],
[ 47, 34, 35, 65, 10, 18, 36, 97, 57, 37, 61, 39, 58, 87, 49, 40, 30, 60, 53, 42, 2, 3, 33, 46, 6, 7, 55, 67, 63, 45, 41, 21, 5, 88, 89, 14, 107, 100, 59, 85, 92, 101, 105, 98, 93, 8, 62, 20, 90, 9, 56, 1, 13, 94, 50, 12, 106, 43, 121, 54, 44, 99, 71, 11, 15, 16, 48, 19, 27, 32, 31, 17, 22, 81, 52, 25, 26, 66, 28, 68, 24, 73, 29, 110, 96, 64, 123, 125, 38, 127, 124, 102, 104, 118, 79, 126, 109, 108, 116, 82, 95, 83, 4, 122, 80, 111, 91, 112, 128, 51, 69, 86, 78, 70, 72, 120, 103, 76, 77, 75, 84, 115, 119, 23, 114, 113, 117, 74 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 41, 8, 56, 2, 5, 50, 39, 94, 14, 31, 9, 89, 92, 34, 20, 46, 15, 18, 97, 13, 1, 51, 21, 24, 16, 30, 33, 22, 10, 93, 55, 11, 96, 37, 58, 59, 116, 43, 54, 38, 107, 118, 57, 49, 36, 44, 47, 87, 42, 71, 7, 45, 109, 35, 40, 122, 101, 102, 62, 85, 88, 48, 53, 61, 3, 65, 67, 6, 66, 60, 52, 4, 110, 32, 75, 63, 17, 81, 73, 64, 23, 72, 69, 104, 27, 126, 106, 90, 121, 114, 95, 99, 91, 120, 100, 98, 105, 123, 74, 127, 76, 26, 128, 115, 82, 108, 83, 125, 19, 28, 78, 25, 29, 103, 84, 70, 117, 68, 86, 113, 124, 111, 77, 80, 79, 112, 119 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 45, 5, 47, 2, 37, 60, 7, 66, 53, 51, 40, 46, 63, 73, 6, 78, 4, 64, 69, 70, 55, 61, 52, 67, 49, 50, 8, 89, 92, 97, 12, 34, 9, 59, 62, 13, 30, 20, 71, 93, 36, 33, 17, 11, 85, 21, 65, 98, 14, 107, 31, 15, 54, 26, 24, 48, 32, 19, 77, 110, 103, 56, 29, 68, 82, 25, 83, 23, 86, 113, 114, 28, 111, 112, 120, 44, 75, 90, 99, 58, 38, 118, 87, 41, 57, 102, 88, 42, 109, 104, 126, 43, 121, 72, 96, 108, 125, 101, 91, 94, 81, 119, 117, 84, 124, 80, 100, 76, 105, 74, 79, 127, 106, 116, 115, 128, 123, 95, 122 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 51, 7, 55, 2, 5, 63, 25, 67, 69, 3, 64, 72, 74, 75, 79, 70, 78, 82, 80, 6, 53, 86, 81, 61, 30, 21, 8, 93, 36, 71, 13, 35, 9, 12, 18, 52, 65, 22, 10, 16, 77, 103, 27, 20, 66, 26, 85, 50, 14, 48, 56, 15, 68, 110, 33, 29, 73, 111, 113, 112, 19, 76, 115, 116, 117, 95, 114, 83, 100, 106, 120, 122, 105, 123, 31, 84, 34, 44, 45, 37, 109, 58, 60, 42, 38, 41, 47, 39, 49, 104, 89, 43, 124, 54, 57, 96, 97, 59, 62, 119, 126, 121, 102, 108, 118, 90, 91, 101, 125, 127, 87, 94, 88, 128, 98, 92, 107, 99 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 114, 69, 124, 108, 84, 116, 80, 77, 22, 110, 113, 29, 28, 19, 86, 115, 128, 120, 95, 103, 111, 91, 59, 123, 99, 105, 100, 90, 94, 74, 25, 106, 121, 27, 23, 68, 51, 5, 63, 72, 6, 4, 48, 66, 81, 119, 70, 117, 64, 73, 102, 125, 79, 52, 82, 83, 3, 67, 71, 75, 78, 32, 118, 126, 112, 122, 127, 101, 38, 57, 76, 109, 107, 14, 88, 62, 43, 104, 49, 42, 87, 37, 54, 41, 17, 96, 53, 55, 33, 11, 12, 18, 24, 1, 15, 30, 26, 16, 21, 10, 65, 60, 98, 46, 20, 35, 56, 40, 7, 92, 89, 85, 93, 9, 97, 2, 44, 47, 58, 34, 31, 8, 13, 39, 50, 45, 61, 36 ],
\[ 124, 86, 115, 128, 120, 95, 114, 103, 63, 75, 84, 77, 78, 32, 81, 80, 118, 79, 126, 73, 112, 122, 99, 127, 101, 125, 102, 38, 57, 76, 69, 108, 116, 64, 72, 70, 52, 30, 26, 68, 27, 22, 16, 51, 25, 117, 23, 82, 24, 29, 123, 91, 113, 67, 83, 119, 71, 66, 7, 28, 110, 33, 106, 121, 74, 105, 100, 96, 92, 98, 111, 94, 104, 49, 107, 42, 88, 43, 89, 85, 90, 93, 9, 14, 19, 59, 21, 11, 17, 46, 47, 55, 6, 48, 35, 53, 4, 56, 5, 45, 3, 50, 109, 18, 40, 31, 1, 12, 65, 87, 41, 39, 58, 44, 54, 10, 97, 20, 34, 37, 36, 60, 2, 62, 61, 13, 8, 15 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 94, 116, 57, 42, 38, 41, 109, 122, 114, 100, 90, 91, 123, 74, 95, 98, 85, 92, 14, 105, 99, 9, 35, 93, 31, 97, 34, 13, 12, 96, 121, 62, 89, 120, 106, 128, 82, 69, 124, 108, 84, 80, 77, 117, 126, 104, 118, 43, 79, 125, 37, 54, 87, 83, 88, 107, 70, 119, 23, 102, 127, 76, 39, 49, 101, 44, 58, 36, 2, 47, 59, 40, 50, 30, 60, 71, 8, 61, 53, 7, 45, 55, 56, 5, 112, 15, 81, 75, 111, 28, 22, 110, 113, 29, 19, 86, 115, 103, 25, 27, 68, 51, 20, 78, 26, 32, 73, 4, 72, 10, 21, 65, 11, 1, 16, 6, 48, 63, 46, 18, 33, 66, 24, 3, 52, 64, 67, 17 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-4,2,2-g0-path1", "16T10-4,2,4-g1-path5", "32S2-4,4,4-g5-path5", "64S17-8,4,8-g17-path11", "128S11-8,4,8-g33-path2" ];
s`SolvableDBChild := "64S17-8,4,8-g17-path11";

/*
Return for eval
*/

return s;