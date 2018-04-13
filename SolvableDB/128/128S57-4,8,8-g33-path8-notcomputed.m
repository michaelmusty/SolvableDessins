s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S57-4,8,8-g33-path8-notcomputed";
s`SolvableDBFilename := "128S57-4,8,8-g33-path8-notcomputed.m";
s`SolvableDBPassportName := "128S57-4,8,8-g33";
s`SolvableDBPathNumber := 8;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 4, 8, 8 ];
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
{ IntegerRing() | 9, 39 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 13, 38 },
{ IntegerRing() | 14, 41 },
{ IntegerRing() | 16, 45 },
{ IntegerRing() | 17, 63 },
{ IntegerRing() | 19, 61 },
{ IntegerRing() | 20, 58 },
{ IntegerRing() | 21, 62 },
{ IntegerRing() | 23, 77 },
{ IntegerRing() | 25, 75 },
{ IntegerRing() | 26, 71 },
{ IntegerRing() | 27, 69 },
{ IntegerRing() | 28, 40 },
{ IntegerRing() | 29, 73 },
{ IntegerRing() | 30, 46 },
{ IntegerRing() | 31, 47 },
{ IntegerRing() | 32, 48 },
{ IntegerRing() | 33, 49 },
{ IntegerRing() | 34, 55 },
{ IntegerRing() | 35, 54 },
{ IntegerRing() | 36, 56 },
{ IntegerRing() | 37, 57 },
{ IntegerRing() | 42, 90 },
{ IntegerRing() | 43, 79 },
{ IntegerRing() | 50, 72 },
{ IntegerRing() | 51, 80 },
{ IntegerRing() | 52, 66 },
{ IntegerRing() | 53, 64 },
{ IntegerRing() | 59, 94 },
{ IntegerRing() | 60, 95 },
{ IntegerRing() | 65, 84 },
{ IntegerRing() | 67, 89 },
{ IntegerRing() | 68, 104 },
{ IntegerRing() | 70, 105 },
{ IntegerRing() | 74, 85 },
{ IntegerRing() | 76, 97 },
{ IntegerRing() | 78, 117 },
{ IntegerRing() | 81, 87 },
{ IntegerRing() | 82, 99 },
{ IntegerRing() | 83, 115 },
{ IntegerRing() | 86, 96 },
{ IntegerRing() | 88, 98 },
{ IntegerRing() | 91, 102 },
{ IntegerRing() | 92, 103 },
{ IntegerRing() | 93, 111 },
{ IntegerRing() | 100, 116 },
{ IntegerRing() | 101, 118 },
{ IntegerRing() | 106, 124 },
{ IntegerRing() | 107, 122 },
{ IntegerRing() | 108, 112 },
{ IntegerRing() | 109, 125 },
{ IntegerRing() | 110, 120 },
{ IntegerRing() | 113, 127 },
{ IntegerRing() | 114, 121 },
{ IntegerRing() | 119, 126 },
{ IntegerRing() | 123, 128 }
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
[ 12, 39, 8, 62, 2, 5, 46, 55, 22, 14, 30, 9, 75, 69, 34, 20, 79, 15, 18, 89, 38, 1, 85, 21, 24, 87, 29, 48, 44, 40, 23, 11, 26, 19, 37, 64, 65, 25, 6, 32, 27, 45, 36, 41, 58, 28, 77, 7, 71, 47, 49, 54, 17, 57, 61, 53, 84, 67, 60, 112, 3, 13, 43, 63, 66, 35, 42, 70, 73, 93, 81, 31, 10, 50, 4, 101, 74, 98, 56, 33, 51, 76, 78, 52, 72, 115, 80, 86, 90, 16, 59, 68, 92, 95, 108, 83, 118, 96, 97, 82, 100, 94, 104, 105, 111, 107, 128, 102, 110, 126, 103, 91, 106, 109, 117, 99, 88, 116, 121, 119, 125, 123, 127, 122, 120, 114, 124, 113 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 42, 5, 44, 2, 52, 54, 59, 61, 45, 65, 68, 64, 69, 75, 6, 79, 4, 58, 39, 57, 63, 48, 56, 7, 89, 91, 8, 92, 12, 55, 9, 66, 93, 73, 90, 94, 17, 32, 36, 11, 62, 13, 70, 14, 102, 67, 15, 103, 104, 106, 109, 84, 53, 19, 41, 95, 105, 112, 113, 20, 114, 24, 21, 37, 46, 43, 31, 25, 23, 29, 38, 28, 33, 26, 60, 30, 72, 40, 80, 108, 111, 119, 120, 122, 124, 125, 50, 47, 51, 49, 74, 81, 126, 110, 127, 121, 82, 88, 128, 100, 117, 107, 123, 83, 96, 71, 85, 77, 87, 76, 78, 86, 98, 101, 99, 116, 97, 115, 118 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 43, 47, 7, 50, 2, 5, 44, 62, 63, 9, 3, 71, 40, 76, 77, 80, 82, 64, 74, 6, 49, 86, 87, 88, 56, 41, 75, 8, 72, 13, 85, 12, 55, 30, 79, 10, 33, 96, 81, 98, 100, 101, 61, 32, 14, 36, 25, 15, 18, 35, 16, 39, 26, 21, 48, 73, 19, 27, 37, 53, 20, 99, 116, 22, 117, 51, 106, 97, 113, 46, 118, 115, 109, 114, 29, 78, 107, 83, 110, 69, 34, 67, 42, 52, 54, 45, 122, 124, 120, 125, 123, 119, 89, 90, 57, 58, 68, 59, 65, 70, 60, 66, 84, 108, 102, 121, 128, 127, 126, 92, 95, 91, 94, 93, 104, 105, 103, 112, 111 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 39, 8, 62, 2, 5, 46, 55, 22, 14, 30, 9, 75, 69, 34, 20, 79, 15, 18, 89, 38, 1, 85, 21, 24, 87, 29, 48, 44, 40, 23, 11, 26, 19, 37, 64, 65, 25, 6, 32, 27, 45, 36, 41, 58, 28, 77, 7, 71, 47, 49, 54, 17, 57, 61, 53, 84, 67, 60, 112, 3, 13, 43, 63, 66, 35, 42, 70, 73, 93, 81, 31, 10, 50, 4, 101, 74, 98, 56, 33, 51, 76, 78, 52, 72, 115, 80, 86, 90, 16, 59, 68, 92, 95, 108, 83, 118, 96, 97, 82, 100, 94, 104, 105, 111, 107, 128, 102, 110, 126, 103, 91, 106, 109, 117, 99, 88, 116, 121, 119, 125, 123, 127, 122, 120, 114, 124, 113 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 42, 5, 44, 2, 52, 54, 59, 61, 45, 65, 68, 64, 69, 75, 6, 79, 4, 58, 39, 57, 63, 48, 56, 7, 89, 91, 8, 92, 12, 55, 9, 66, 93, 73, 90, 94, 17, 32, 36, 11, 62, 13, 70, 14, 102, 67, 15, 103, 104, 106, 109, 84, 53, 19, 41, 95, 105, 112, 113, 20, 114, 24, 21, 37, 46, 43, 31, 25, 23, 29, 38, 28, 33, 26, 60, 30, 72, 40, 80, 108, 111, 119, 120, 122, 124, 125, 50, 47, 51, 49, 74, 81, 126, 110, 127, 121, 82, 88, 128, 100, 117, 107, 123, 83, 96, 71, 85, 77, 87, 76, 78, 86, 98, 101, 99, 116, 97, 115, 118 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 43, 47, 7, 50, 2, 5, 44, 62, 63, 9, 3, 71, 40, 76, 77, 80, 82, 64, 74, 6, 49, 86, 87, 88, 56, 41, 75, 8, 72, 13, 85, 12, 55, 30, 79, 10, 33, 96, 81, 98, 100, 101, 61, 32, 14, 36, 25, 15, 18, 35, 16, 39, 26, 21, 48, 73, 19, 27, 37, 53, 20, 99, 116, 22, 117, 51, 106, 97, 113, 46, 118, 115, 109, 114, 29, 78, 107, 83, 110, 69, 34, 67, 42, 52, 54, 45, 122, 124, 120, 125, 123, 119, 89, 90, 57, 58, 68, 59, 65, 70, 60, 66, 84, 108, 102, 121, 128, 127, 126, 92, 95, 91, 94, 93, 104, 105, 103, 112, 111 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 39, 8, 62, 2, 5, 46, 55, 22, 14, 30, 9, 75, 69, 34, 20, 79, 15, 18, 89, 38, 1, 85, 21, 24, 87, 29, 48, 44, 40, 23, 11, 26, 19, 37, 64, 65, 25, 6, 32, 27, 45, 36, 41, 58, 28, 77, 7, 71, 47, 49, 54, 17, 57, 61, 53, 84, 67, 60, 112, 3, 13, 43, 63, 66, 35, 42, 70, 73, 93, 81, 31, 10, 50, 4, 101, 74, 98, 56, 33, 51, 76, 78, 52, 72, 115, 80, 86, 90, 16, 59, 68, 92, 95, 108, 83, 118, 96, 97, 82, 100, 94, 104, 105, 111, 107, 128, 102, 110, 126, 103, 91, 106, 109, 117, 99, 88, 116, 121, 119, 125, 123, 127, 122, 120, 114, 124, 113 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 42, 5, 44, 2, 52, 54, 59, 61, 45, 65, 68, 64, 69, 75, 6, 79, 4, 58, 39, 57, 63, 48, 56, 7, 89, 91, 8, 92, 12, 55, 9, 66, 93, 73, 90, 94, 17, 32, 36, 11, 62, 13, 70, 14, 102, 67, 15, 103, 104, 106, 109, 84, 53, 19, 41, 95, 105, 112, 113, 20, 114, 24, 21, 37, 46, 43, 31, 25, 23, 29, 38, 28, 33, 26, 60, 30, 72, 40, 80, 108, 111, 119, 120, 122, 124, 125, 50, 47, 51, 49, 74, 81, 126, 110, 127, 121, 82, 88, 128, 100, 117, 107, 123, 83, 96, 71, 85, 77, 87, 76, 78, 86, 98, 101, 99, 116, 97, 115, 118 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 43, 47, 7, 50, 2, 5, 44, 62, 63, 9, 3, 71, 40, 76, 77, 80, 82, 64, 74, 6, 49, 86, 87, 88, 56, 41, 75, 8, 72, 13, 85, 12, 55, 30, 79, 10, 33, 96, 81, 98, 100, 101, 61, 32, 14, 36, 25, 15, 18, 35, 16, 39, 26, 21, 48, 73, 19, 27, 37, 53, 20, 99, 116, 22, 117, 51, 106, 97, 113, 46, 118, 115, 109, 114, 29, 78, 107, 83, 110, 69, 34, 67, 42, 52, 54, 45, 122, 124, 120, 125, 123, 119, 89, 90, 57, 58, 68, 59, 65, 70, 60, 66, 84, 108, 102, 121, 128, 127, 126, 92, 95, 91, 94, 93, 104, 105, 103, 112, 111 ]:
 Order := 128 > |
[ 85, 77, 13, 101, 74, 50, 115, 62, 31, 40, 83, 23, 82, 30, 21, 56, 87, 38, 25, 79, 97, 72, 107, 118, 116, 110, 7, 88, 48, 96, 128, 78, 126, 24, 9, 49, 12, 99, 47, 98, 46, 64, 71, 28, 36, 86, 123, 117, 119, 127, 121, 6, 80, 39, 4, 33, 2, 43, 27, 41, 75, 76, 81, 51, 1, 22, 63, 55, 11, 8, 120, 113, 32, 124, 100, 70, 122, 102, 26, 114, 125, 93, 94, 5, 106, 60, 109, 112, 17, 53, 29, 61, 3, 69, 14, 95, 105, 108, 111, 92, 68, 73, 19, 34, 15, 65, 37, 10, 89, 20, 18, 44, 66, 90, 59, 103, 91, 104, 45, 58, 42, 57, 54, 84, 67, 16, 52, 35 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 42, 5, 44, 2, 52, 54, 59, 61, 45, 65, 68, 64, 69, 75, 6, 79, 4, 58, 39, 57, 63, 48, 56, 7, 89, 91, 8, 92, 12, 55, 9, 66, 93, 73, 90, 94, 17, 32, 36, 11, 62, 13, 70, 14, 102, 67, 15, 103, 104, 106, 109, 84, 53, 19, 41, 95, 105, 112, 113, 20, 114, 24, 21, 37, 46, 43, 31, 25, 23, 29, 38, 28, 33, 26, 60, 30, 72, 40, 80, 108, 111, 119, 120, 122, 124, 125, 50, 47, 51, 49, 74, 81, 126, 110, 127, 121, 82, 88, 128, 100, 117, 107, 123, 83, 96, 71, 85, 77, 87, 76, 78, 86, 98, 101, 99, 116, 97, 115, 118 ],
[ 19, 29, 42, 39, 61, 14, 6, 52, 8, 89, 22, 73, 1, 65, 66, 102, 34, 90, 57, 103, 56, 41, 38, 9, 63, 25, 16, 12, 35, 53, 40, 43, 32, 58, 108, 18, 111, 5, 15, 2, 84, 105, 27, 67, 91, 64, 28, 79, 48, 24, 21, 104, 44, 112, 20, 3, 93, 92, 127, 121, 37, 36, 55, 10, 59, 68, 95, 123, 45, 119, 75, 4, 54, 11, 17, 50, 13, 47, 69, 62, 30, 51, 49, 94, 7, 74, 46, 81, 60, 70, 110, 109, 106, 113, 114, 85, 72, 87, 80, 23, 26, 120, 125, 128, 126, 116, 78, 122, 118, 83, 124, 107, 86, 88, 33, 77, 31, 71, 99, 115, 98, 117, 97, 100, 101, 82, 96, 76 ]
],
[ PermutationGroup<128 |  
\[ 12, 39, 8, 62, 2, 5, 46, 55, 22, 14, 30, 9, 75, 69, 34, 20, 79, 15, 18, 89, 38, 1, 85, 21, 24, 87, 29, 48, 44, 40, 23, 11, 26, 19, 37, 64, 65, 25, 6, 32, 27, 45, 36, 41, 58, 28, 77, 7, 71, 47, 49, 54, 17, 57, 61, 53, 84, 67, 60, 112, 3, 13, 43, 63, 66, 35, 42, 70, 73, 93, 81, 31, 10, 50, 4, 101, 74, 98, 56, 33, 51, 76, 78, 52, 72, 115, 80, 86, 90, 16, 59, 68, 92, 95, 108, 83, 118, 96, 97, 82, 100, 94, 104, 105, 111, 107, 128, 102, 110, 126, 103, 91, 106, 109, 117, 99, 88, 116, 121, 119, 125, 123, 127, 122, 120, 114, 124, 113 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 42, 5, 44, 2, 52, 54, 59, 61, 45, 65, 68, 64, 69, 75, 6, 79, 4, 58, 39, 57, 63, 48, 56, 7, 89, 91, 8, 92, 12, 55, 9, 66, 93, 73, 90, 94, 17, 32, 36, 11, 62, 13, 70, 14, 102, 67, 15, 103, 104, 106, 109, 84, 53, 19, 41, 95, 105, 112, 113, 20, 114, 24, 21, 37, 46, 43, 31, 25, 23, 29, 38, 28, 33, 26, 60, 30, 72, 40, 80, 108, 111, 119, 120, 122, 124, 125, 50, 47, 51, 49, 74, 81, 126, 110, 127, 121, 82, 88, 128, 100, 117, 107, 123, 83, 96, 71, 85, 77, 87, 76, 78, 86, 98, 101, 99, 116, 97, 115, 118 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 43, 47, 7, 50, 2, 5, 44, 62, 63, 9, 3, 71, 40, 76, 77, 80, 82, 64, 74, 6, 49, 86, 87, 88, 56, 41, 75, 8, 72, 13, 85, 12, 55, 30, 79, 10, 33, 96, 81, 98, 100, 101, 61, 32, 14, 36, 25, 15, 18, 35, 16, 39, 26, 21, 48, 73, 19, 27, 37, 53, 20, 99, 116, 22, 117, 51, 106, 97, 113, 46, 118, 115, 109, 114, 29, 78, 107, 83, 110, 69, 34, 67, 42, 52, 54, 45, 122, 124, 120, 125, 123, 119, 89, 90, 57, 58, 68, 59, 65, 70, 60, 66, 84, 108, 102, 121, 128, 127, 126, 92, 95, 91, 94, 93, 104, 105, 103, 112, 111 ]:
 Order := 128 > |
[ 127, 106, 116, 103, 113, 128, 102, 99, 122, 117, 91, 124, 105, 88, 82, 51, 121, 100, 101, 49, 68, 123, 54, 92, 93, 45, 96, 95, 83, 59, 52, 112, 42, 76, 50, 110, 47, 70, 107, 60, 98, 87, 109, 78, 80, 94, 66, 108, 90, 65, 89, 85, 119, 72, 97, 120, 31, 33, 32, 11, 118, 104, 114, 126, 77, 74, 26, 25, 86, 24, 16, 84, 115, 37, 111, 18, 35, 27, 125, 67, 20, 19, 41, 23, 57, 10, 58, 73, 71, 81, 40, 38, 21, 48, 7, 44, 3, 29, 61, 34, 15, 28, 13, 75, 4, 6, 5, 46, 64, 63, 62, 30, 39, 36, 14, 55, 69, 8, 79, 17, 56, 1, 12, 22, 53, 43, 9, 2 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 42, 5, 44, 2, 52, 54, 59, 61, 45, 65, 68, 64, 69, 75, 6, 79, 4, 58, 39, 57, 63, 48, 56, 7, 89, 91, 8, 92, 12, 55, 9, 66, 93, 73, 90, 94, 17, 32, 36, 11, 62, 13, 70, 14, 102, 67, 15, 103, 104, 106, 109, 84, 53, 19, 41, 95, 105, 112, 113, 20, 114, 24, 21, 37, 46, 43, 31, 25, 23, 29, 38, 28, 33, 26, 60, 30, 72, 40, 80, 108, 111, 119, 120, 122, 124, 125, 50, 47, 51, 49, 74, 81, 126, 110, 127, 121, 82, 88, 128, 100, 117, 107, 123, 83, 96, 71, 85, 77, 87, 76, 78, 86, 98, 101, 99, 116, 97, 115, 118 ],
[ 93, 108, 126, 66, 111, 59, 65, 128, 104, 121, 84, 112, 57, 127, 123, 115, 92, 119, 106, 101, 42, 94, 61, 52, 20, 55, 120, 54, 122, 67, 29, 16, 27, 109, 117, 70, 100, 37, 68, 35, 113, 82, 102, 114, 83, 89, 73, 45, 69, 8, 3, 76, 95, 78, 125, 105, 116, 118, 85, 87, 124, 90, 103, 60, 96, 97, 88, 72, 110, 80, 34, 15, 107, 41, 58, 9, 19, 12, 91, 18, 44, 56, 79, 86, 14, 22, 10, 53, 98, 99, 49, 71, 77, 74, 81, 6, 39, 64, 36, 5, 63, 33, 26, 50, 51, 13, 28, 31, 75, 48, 23, 47, 11, 30, 43, 1, 2, 17, 62, 32, 46, 40, 4, 38, 25, 21, 7, 24 ]
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
[ 80, 81, 48, 96, 51, 49, 100, 28, 26, 62, 116, 87, 78, 4, 40, 22, 77, 32, 11, 9, 88, 33, 125, 86, 115, 128, 25, 76, 38, 118, 120, 99, 113, 30, 43, 72, 63, 117, 71, 97, 24, 5, 31, 21, 6, 101, 110, 82, 127, 126, 124, 56, 74, 79, 46, 50, 17, 39, 61, 55, 7, 98, 23, 85, 64, 36, 2, 14, 75, 10, 123, 119, 13, 114, 83, 112, 109, 93, 47, 106, 122, 91, 92, 53, 121, 104, 107, 105, 12, 1, 3, 69, 73, 19, 34, 68, 108, 70, 102, 59, 60, 18, 27, 41, 44, 90, 89, 15, 57, 54, 29, 8, 16, 84, 103, 94, 111, 95, 66, 35, 65, 67, 58, 42, 37, 52, 45, 20 ],
[ 14, 19, 57, 63, 41, 8, 43, 90, 29, 35, 79, 61, 56, 67, 42, 105, 10, 37, 20, 91, 39, 15, 28, 17, 1, 48, 65, 53, 45, 6, 24, 12, 21, 52, 104, 69, 112, 36, 73, 64, 89, 60, 34, 54, 70, 22, 4, 2, 62, 7, 46, 59, 18, 68, 66, 27, 108, 102, 120, 113, 58, 9, 44, 3, 93, 94, 103, 125, 84, 128, 32, 11, 16, 38, 5, 80, 40, 33, 55, 30, 25, 77, 74, 111, 13, 87, 75, 47, 92, 95, 122, 124, 126, 110, 127, 81, 51, 31, 23, 71, 72, 107, 106, 109, 123, 96, 100, 121, 98, 101, 119, 114, 97, 99, 85, 26, 49, 50, 83, 118, 82, 116, 78, 86, 88, 115, 76, 117 ],
[ 8, 14, 20, 1, 15, 29, 12, 37, 19, 45, 2, 41, 39, 54, 57, 60, 3, 58, 66, 70, 63, 73, 4, 5, 56, 62, 67, 6, 84, 43, 7, 53, 46, 90, 59, 55, 68, 9, 61, 22, 35, 92, 10, 16, 95, 79, 11, 64, 30, 13, 75, 93, 69, 94, 42, 34, 104, 105, 107, 110, 52, 17, 18, 27, 108, 111, 91, 106, 89, 109, 21, 38, 65, 28, 36, 23, 24, 85, 44, 25, 48, 26, 87, 112, 40, 31, 32, 33, 102, 103, 121, 119, 123, 122, 120, 47, 77, 49, 71, 50, 51, 114, 126, 124, 125, 76, 86, 113, 82, 88, 128, 127, 78, 83, 81, 72, 74, 80, 101, 98, 115, 96, 100, 97, 99, 118, 117, 116 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 125, 110, 98, 112, 109, 114, 104, 96, 119, 118, 68, 120, 59, 116, 86, 47, 128, 88, 117, 77, 102, 121, 90, 108, 95, 57, 82, 111, 76, 70, 89, 92, 54, 115, 87, 124, 80, 94, 126, 93, 100, 72, 127, 101, 31, 105, 67, 103, 35, 58, 66, 71, 107, 81, 83, 106, 51, 23, 24, 21, 78, 91, 123, 122, 33, 26, 85, 28, 99, 48, 37, 20, 97, 45, 60, 14, 42, 15, 113, 52, 65, 10, 18, 49, 16, 61, 84, 55, 74, 50, 25, 46, 7, 4, 62, 19, 41, 34, 44, 73, 69, 75, 30, 40, 32, 63, 43, 13, 9, 22, 11, 38, 64, 12, 3, 29, 8, 27, 5, 6, 2, 79, 56, 17, 39, 1, 53, 36 ],
[ 18, 44, 45, 6, 3, 69, 5, 54, 55, 90, 1, 10, 12, 66, 35, 94, 19, 16, 84, 104, 53, 27, 25, 22, 43, 24, 20, 9, 37, 17, 32, 36, 11, 67, 102, 15, 103, 2, 34, 39, 52, 111, 29, 42, 59, 63, 48, 56, 7, 21, 38, 105, 41, 91, 89, 8, 92, 68, 124, 125, 65, 64, 61, 14, 60, 70, 108, 127, 58, 121, 4, 62, 57, 30, 79, 47, 75, 77, 73, 13, 40, 49, 71, 95, 46, 50, 28, 51, 112, 93, 126, 110, 107, 106, 109, 72, 31, 80, 33, 85, 87, 119, 120, 113, 114, 99, 98, 123, 116, 78, 122, 128, 115, 86, 26, 74, 23, 81, 97, 117, 96, 88, 118, 82, 100, 76, 83, 101 ],
[ 91, 70, 113, 16, 102, 103, 90, 120, 95, 124, 42, 105, 67, 126, 110, 100, 59, 127, 121, 96, 65, 92, 69, 45, 54, 14, 123, 58, 109, 37, 3, 52, 61, 107, 82, 112, 83, 89, 60, 20, 119, 78, 93, 106, 116, 57, 18, 66, 19, 10, 73, 98, 68, 99, 122, 108, 115, 86, 80, 77, 114, 84, 94, 104, 118, 88, 76, 33, 128, 74, 41, 44, 125, 55, 35, 43, 27, 63, 111, 29, 8, 22, 9, 101, 34, 36, 15, 1, 97, 117, 72, 31, 81, 51, 23, 56, 79, 5, 6, 53, 2, 50, 47, 49, 85, 48, 21, 26, 7, 38, 87, 71, 75, 4, 39, 64, 17, 12, 28, 13, 24, 62, 46, 32, 11, 40, 25, 30 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 39, 8, 62, 2, 5, 46, 55, 22, 14, 30, 9, 75, 69, 34, 20, 79, 15, 18, 89, 38, 1, 85, 21, 24, 87, 29, 48, 44, 40, 23, 11, 26, 19, 37, 64, 65, 25, 6, 32, 27, 45, 36, 41, 58, 28, 77, 7, 71, 47, 49, 54, 17, 57, 61, 53, 84, 67, 60, 112, 3, 13, 43, 63, 66, 35, 42, 70, 73, 93, 81, 31, 10, 50, 4, 101, 74, 98, 56, 33, 51, 76, 78, 52, 72, 115, 80, 86, 90, 16, 59, 68, 92, 95, 108, 83, 118, 96, 97, 82, 100, 94, 104, 105, 111, 107, 128, 102, 110, 126, 103, 91, 106, 109, 117, 99, 88, 116, 121, 119, 125, 123, 127, 122, 120, 114, 124, 113 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 42, 5, 44, 2, 52, 54, 59, 61, 45, 65, 68, 64, 69, 75, 6, 79, 4, 58, 39, 57, 63, 48, 56, 7, 89, 91, 8, 92, 12, 55, 9, 66, 93, 73, 90, 94, 17, 32, 36, 11, 62, 13, 70, 14, 102, 67, 15, 103, 104, 106, 109, 84, 53, 19, 41, 95, 105, 112, 113, 20, 114, 24, 21, 37, 46, 43, 31, 25, 23, 29, 38, 28, 33, 26, 60, 30, 72, 40, 80, 108, 111, 119, 120, 122, 124, 125, 50, 47, 51, 49, 74, 81, 126, 110, 127, 121, 82, 88, 128, 100, 117, 107, 123, 83, 96, 71, 85, 77, 87, 76, 78, 86, 98, 101, 99, 116, 97, 115, 118 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 43, 47, 7, 50, 2, 5, 44, 62, 63, 9, 3, 71, 40, 76, 77, 80, 82, 64, 74, 6, 49, 86, 87, 88, 56, 41, 75, 8, 72, 13, 85, 12, 55, 30, 79, 10, 33, 96, 81, 98, 100, 101, 61, 32, 14, 36, 25, 15, 18, 35, 16, 39, 26, 21, 48, 73, 19, 27, 37, 53, 20, 99, 116, 22, 117, 51, 106, 97, 113, 46, 118, 115, 109, 114, 29, 78, 107, 83, 110, 69, 34, 67, 42, 52, 54, 45, 122, 124, 120, 125, 123, 119, 89, 90, 57, 58, 68, 59, 65, 70, 60, 66, 84, 108, 102, 121, 128, 127, 126, 92, 95, 91, 94, 93, 104, 105, 103, 112, 111 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 106, 122, 82, 68, 124, 127, 59, 76, 128, 98, 94, 107, 93, 96, 97, 33, 109, 99, 116, 26, 105, 113, 37, 104, 103, 20, 115, 112, 117, 95, 35, 102, 16, 118, 31, 119, 23, 111, 123, 108, 86, 51, 120, 88, 49, 60, 54, 91, 45, 52, 42, 50, 114, 47, 101, 126, 77, 71, 7, 46, 100, 70, 125, 121, 85, 72, 81, 4, 83, 62, 58, 66, 78, 84, 92, 8, 57, 73, 110, 90, 67, 3, 69, 74, 65, 41, 89, 44, 87, 80, 48, 75, 13, 11, 30, 14, 15, 10, 18, 61, 55, 32, 25, 24, 21, 1, 12, 40, 17, 79, 38, 28, 22, 53, 27, 19, 29, 34, 36, 43, 64, 2, 39, 5, 63, 56, 6, 9 ],
\[ 82, 97, 33, 109, 99, 116, 106, 26, 101, 47, 124, 76, 126, 77, 71, 7, 88, 49, 51, 46, 120, 100, 70, 125, 121, 60, 85, 128, 72, 122, 68, 127, 59, 81, 4, 83, 62, 119, 118, 123, 23, 32, 96, 31, 11, 107, 104, 113, 94, 103, 102, 25, 117, 24, 87, 115, 21, 30, 1, 12, 80, 110, 98, 78, 13, 75, 40, 17, 74, 79, 95, 92, 50, 111, 114, 20, 105, 52, 86, 91, 108, 16, 84, 38, 93, 37, 112, 35, 28, 48, 22, 53, 56, 5, 2, 57, 58, 54, 45, 90, 89, 6, 64, 63, 43, 3, 8, 39, 44, 41, 36, 9, 61, 29, 65, 42, 66, 67, 69, 14, 73, 15, 34, 18, 10, 27, 19, 55 ],
\[ 128, 127, 118, 111, 123, 122, 108, 116, 106, 115, 112, 113, 104, 117, 100, 87, 126, 101, 76, 80, 92, 107, 66, 93, 70, 90, 98, 94, 96, 91, 65, 60, 89, 82, 85, 125, 72, 68, 124, 59, 78, 71, 121, 83, 81, 102, 84, 95, 67, 57, 58, 77, 110, 74, 99, 109, 50, 51, 40, 32, 97, 103, 119, 120, 31, 23, 49, 38, 88, 25, 42, 37, 86, 54, 105, 19, 52, 41, 114, 20, 45, 34, 44, 47, 35, 73, 16, 69, 33, 26, 30, 21, 24, 28, 48, 29, 61, 27, 55, 15, 18, 46, 62, 13, 75, 9, 22, 7, 56, 53, 4, 11, 12, 79, 10, 8, 14, 3, 63, 64, 43, 6, 5, 39, 36, 17, 2, 1 ],
\[ 113, 124, 83, 108, 127, 123, 68, 78, 107, 99, 104, 106, 94, 97, 117, 26, 114, 115, 86, 87, 91, 128, 65, 112, 60, 89, 101, 93, 100, 105, 37, 103, 20, 88, 23, 120, 85, 59, 122, 111, 76, 49, 125, 82, 71, 70, 57, 92, 58, 54, 45, 47, 126, 77, 98, 110, 74, 81, 4, 62, 96, 102, 121, 119, 72, 31, 51, 40, 118, 32, 67, 35, 116, 52, 95, 73, 84, 19, 109, 16, 42, 69, 34, 50, 66, 8, 90, 3, 80, 33, 75, 30, 11, 24, 21, 15, 29, 18, 27, 14, 10, 25, 46, 28, 48, 22, 1, 38, 53, 17, 7, 13, 9, 56, 55, 41, 61, 44, 43, 63, 36, 5, 2, 6, 64, 79, 39, 12 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 9, 6, 34, 38, 39, 2, 40, 19, 1, 27, 28, 22, 24, 29, 61, 89, 56, 55, 8, 90, 75, 12, 72, 13, 62, 80, 10, 11, 14, 48, 85, 46, 87, 3, 65, 63, 66, 4, 5, 7, 73, 58, 64, 69, 67, 32, 74, 30, 81, 77, 71, 57, 79, 84, 18, 17, 52, 42, 108, 102, 15, 25, 36, 43, 35, 37, 45, 111, 44, 103, 51, 23, 41, 47, 21, 116, 50, 86, 53, 26, 49, 118, 88, 54, 31, 78, 33, 83, 16, 20, 95, 105, 104, 112, 91, 117, 100, 115, 101, 97, 99, 60, 70, 93, 92, 128, 113, 59, 126, 114, 68, 94, 107, 110, 98, 76, 96, 82, 125, 121, 120, 127, 124, 123, 119, 109, 122, 106 ],
\[ 12, 39, 44, 7, 2, 5, 38, 41, 22, 55, 13, 9, 28, 61, 14, 90, 79, 10, 73, 16, 30, 1, 31, 11, 32, 33, 18, 24, 15, 75, 72, 62, 80, 69, 66, 64, 35, 40, 6, 4, 19, 67, 36, 34, 42, 25, 50, 21, 51, 74, 81, 84, 17, 52, 27, 53, 54, 45, 111, 103, 29, 46, 43, 63, 37, 65, 58, 59, 3, 60, 49, 85, 8, 77, 48, 86, 47, 76, 56, 87, 71, 88, 82, 57, 23, 116, 26, 118, 20, 89, 105, 91, 112, 93, 92, 100, 96, 101, 98, 117, 115, 70, 102, 94, 95, 107, 128, 68, 110, 126, 108, 104, 106, 109, 99, 78, 97, 83, 121, 119, 125, 123, 127, 122, 120, 114, 124, 113 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1-computed", "4T2-2,2,2-g0-path2-notcomputed", "8T4-2,4,2-g0-path2-notcomputed", "16T10-2,4,4-g1-path5-notcomputed", "32S6-4,4,4-g5-path3-notcomputed", "64S5-4,8,8-g17-path8-notcomputed", "128S57-4,8,8-g33-path8-notcomputed" ];
s`SolvableDBChild := "64S5-4,8,8-g17-path8-notcomputed";

/*
Return for eval
*/

return s;
