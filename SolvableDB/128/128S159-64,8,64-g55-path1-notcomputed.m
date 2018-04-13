s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S159-64,8,64-g55-path1-notcomputed";
s`SolvableDBFilename := "128S159-64,8,64-g55-path1-notcomputed.m";
s`SolvableDBPassportName := "128S159-64,8,64-g55";
s`SolvableDBPathNumber := 1;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 64, 8, 64 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 55;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 18 },
{ IntegerRing() | 6, 21 },
{ IntegerRing() | 7, 22 },
{ IntegerRing() | 8, 23 },
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 11, 31 },
{ IntegerRing() | 12, 32 },
{ IntegerRing() | 13, 36 },
{ IntegerRing() | 15, 39 },
{ IntegerRing() | 16, 40 },
{ IntegerRing() | 17, 44 },
{ IntegerRing() | 19, 47 },
{ IntegerRing() | 20, 48 },
{ IntegerRing() | 24, 51 },
{ IntegerRing() | 25, 52 },
{ IntegerRing() | 26, 53 },
{ IntegerRing() | 27, 58 },
{ IntegerRing() | 29, 61 },
{ IntegerRing() | 30, 62 },
{ IntegerRing() | 33, 65 },
{ IntegerRing() | 34, 66 },
{ IntegerRing() | 35, 70 },
{ IntegerRing() | 37, 73 },
{ IntegerRing() | 38, 74 },
{ IntegerRing() | 41, 77 },
{ IntegerRing() | 42, 78 },
{ IntegerRing() | 43, 82 },
{ IntegerRing() | 45, 84 },
{ IntegerRing() | 46, 85 },
{ IntegerRing() | 49, 87 },
{ IntegerRing() | 50, 88 },
{ IntegerRing() | 54, 90 },
{ IntegerRing() | 55, 91 },
{ IntegerRing() | 56, 92 },
{ IntegerRing() | 57, 94 },
{ IntegerRing() | 59, 95 },
{ IntegerRing() | 60, 96 },
{ IntegerRing() | 63, 98 },
{ IntegerRing() | 64, 99 },
{ IntegerRing() | 67, 101 },
{ IntegerRing() | 68, 102 },
{ IntegerRing() | 69, 103 },
{ IntegerRing() | 71, 104 },
{ IntegerRing() | 72, 105 },
{ IntegerRing() | 75, 107 },
{ IntegerRing() | 76, 108 },
{ IntegerRing() | 79, 111 },
{ IntegerRing() | 80, 112 },
{ IntegerRing() | 81, 114 },
{ IntegerRing() | 83, 116 },
{ IntegerRing() | 86, 118 },
{ IntegerRing() | 89, 119 },
{ IntegerRing() | 93, 120 },
{ IntegerRing() | 97, 121 },
{ IntegerRing() | 100, 122 },
{ IntegerRing() | 106, 123 },
{ IntegerRing() | 109, 124 },
{ IntegerRing() | 110, 125 },
{ IntegerRing() | 113, 126 },
{ IntegerRing() | 115, 127 },
{ IntegerRing() | 117, 128 }
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
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 43, 94, 81, 45, 95, 96, 97, 49, 98, 99, 100, 54, 72, 74, 35, 76, 36, 78, 37, 80, 39, 92, 41, 93, 83, 85, 86, 44, 88, 89, 47, 91, 69, 51, 101, 102, 79, 82, 114, 84, 115, 121, 87, 110, 122, 90, 105, 70, 108, 71, 73, 112, 75, 113, 77, 120, 109, 116, 117, 118, 106, 119, 103, 111, 127, 125, 104, 107, 126, 124, 128, 123 ],
[ 14, 23, 36, 21, 3, 39, 5, 40, 32, 8, 10, 53, 70, 13, 73, 74, 47, 6, 51, 18, 15, 1, 16, 77, 22, 78, 62, 12, 28, 66, 2, 26, 31, 92, 103, 35, 104, 105, 37, 38, 107, 108, 84, 19, 87, 44, 24, 4, 90, 48, 41, 7, 42, 111, 52, 112, 96, 30, 58, 99, 9, 34, 61, 102, 11, 56, 65, 120, 91, 69, 119, 101, 71, 72, 123, 122, 75, 76, 124, 125, 94, 45, 82, 49, 17, 85, 54, 20, 88, 79, 25, 80, 126, 60, 27, 64, 95, 29, 68, 98, 33, 93, 55, 89, 67, 118, 106, 100, 128, 121, 109, 110, 127, 57, 114, 43, 116, 46, 50, 113, 59, 63, 86, 117, 97, 115, 81, 83 ],
[ 18, 22, 21, 44, 4, 47, 48, 5, 31, 7, 52, 10, 39, 6, 51, 14, 82, 17, 84, 85, 19, 20, 1, 87, 88, 23, 61, 11, 65, 28, 25, 2, 91, 32, 73, 15, 77, 36, 24, 3, 90, 40, 114, 43, 94, 116, 45, 46, 96, 118, 49, 50, 8, 99, 119, 53, 95, 29, 98, 58, 33, 9, 101, 62, 55, 12, 103, 66, 104, 37, 107, 70, 41, 13, 111, 74, 54, 16, 102, 78, 121, 81, 127, 57, 83, 128, 60, 86, 123, 64, 89, 26, 92, 59, 63, 27, 122, 67, 30, 105, 69, 34, 71, 75, 35, 124, 79, 38, 120, 108, 68, 42, 112, 97, 125, 115, 126, 117, 106, 56, 100, 72, 109, 93, 76, 80, 110, 113 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 43, 94, 81, 45, 95, 96, 97, 49, 98, 99, 100, 54, 72, 74, 35, 76, 36, 78, 37, 80, 39, 92, 41, 93, 83, 85, 86, 44, 88, 89, 47, 91, 69, 51, 101, 102, 79, 82, 114, 84, 115, 121, 87, 110, 122, 90, 105, 70, 108, 71, 73, 112, 75, 113, 77, 120, 109, 116, 117, 118, 106, 119, 103, 111, 127, 125, 104, 107, 126, 124, 128, 123 ],
\[ 14, 23, 36, 21, 3, 39, 5, 40, 32, 8, 10, 53, 70, 13, 73, 74, 47, 6, 51, 18, 15, 1, 16, 77, 22, 78, 62, 12, 28, 66, 2, 26, 31, 92, 103, 35, 104, 105, 37, 38, 107, 108, 84, 19, 87, 44, 24, 4, 90, 48, 41, 7, 42, 111, 52, 112, 96, 30, 58, 99, 9, 34, 61, 102, 11, 56, 65, 120, 91, 69, 119, 101, 71, 72, 123, 122, 75, 76, 124, 125, 94, 45, 82, 49, 17, 85, 54, 20, 88, 79, 25, 80, 126, 60, 27, 64, 95, 29, 68, 98, 33, 93, 55, 89, 67, 118, 106, 100, 128, 121, 109, 110, 127, 57, 114, 43, 116, 46, 50, 113, 59, 63, 86, 117, 97, 115, 81, 83 ],
\[ 18, 22, 21, 44, 4, 47, 48, 5, 31, 7, 52, 10, 39, 6, 51, 14, 82, 17, 84, 85, 19, 20, 1, 87, 88, 23, 61, 11, 65, 28, 25, 2, 91, 32, 73, 15, 77, 36, 24, 3, 90, 40, 114, 43, 94, 116, 45, 46, 96, 118, 49, 50, 8, 99, 119, 53, 95, 29, 98, 58, 33, 9, 101, 62, 55, 12, 103, 66, 104, 37, 107, 70, 41, 13, 111, 74, 54, 16, 102, 78, 121, 81, 127, 57, 83, 128, 60, 86, 123, 64, 89, 26, 92, 59, 63, 27, 122, 67, 30, 105, 69, 34, 71, 75, 35, 124, 79, 38, 120, 108, 68, 42, 112, 97, 125, 115, 126, 117, 106, 56, 100, 72, 109, 93, 76, 80, 110, 113 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 43, 94, 81, 45, 95, 96, 97, 49, 98, 99, 100, 54, 72, 74, 35, 76, 36, 78, 37, 80, 39, 92, 41, 93, 83, 85, 86, 44, 88, 89, 47, 91, 69, 51, 101, 102, 79, 82, 114, 84, 115, 121, 87, 110, 122, 90, 105, 70, 108, 71, 73, 112, 75, 113, 77, 120, 109, 116, 117, 118, 106, 119, 103, 111, 127, 125, 104, 107, 126, 124, 128, 123 ],
\[ 14, 23, 36, 21, 3, 39, 5, 40, 32, 8, 10, 53, 70, 13, 73, 74, 47, 6, 51, 18, 15, 1, 16, 77, 22, 78, 62, 12, 28, 66, 2, 26, 31, 92, 103, 35, 104, 105, 37, 38, 107, 108, 84, 19, 87, 44, 24, 4, 90, 48, 41, 7, 42, 111, 52, 112, 96, 30, 58, 99, 9, 34, 61, 102, 11, 56, 65, 120, 91, 69, 119, 101, 71, 72, 123, 122, 75, 76, 124, 125, 94, 45, 82, 49, 17, 85, 54, 20, 88, 79, 25, 80, 126, 60, 27, 64, 95, 29, 68, 98, 33, 93, 55, 89, 67, 118, 106, 100, 128, 121, 109, 110, 127, 57, 114, 43, 116, 46, 50, 113, 59, 63, 86, 117, 97, 115, 81, 83 ],
\[ 18, 22, 21, 44, 4, 47, 48, 5, 31, 7, 52, 10, 39, 6, 51, 14, 82, 17, 84, 85, 19, 20, 1, 87, 88, 23, 61, 11, 65, 28, 25, 2, 91, 32, 73, 15, 77, 36, 24, 3, 90, 40, 114, 43, 94, 116, 45, 46, 96, 118, 49, 50, 8, 99, 119, 53, 95, 29, 98, 58, 33, 9, 101, 62, 55, 12, 103, 66, 104, 37, 107, 70, 41, 13, 111, 74, 54, 16, 102, 78, 121, 81, 127, 57, 83, 128, 60, 86, 123, 64, 89, 26, 92, 59, 63, 27, 122, 67, 30, 105, 69, 34, 71, 75, 35, 124, 79, 38, 120, 108, 68, 42, 112, 97, 125, 115, 126, 117, 106, 56, 100, 72, 109, 93, 76, 80, 110, 113 ]:
 Order := 128 > |
[ 6, 1, 15, 19, 21, 24, 4, 3, 2, 5, 7, 8, 37, 39, 41, 13, 45, 47, 49, 17, 51, 18, 14, 54, 20, 16, 9, 10, 11, 12, 22, 23, 25, 26, 71, 73, 75, 35, 77, 36, 79, 38, 57, 84, 60, 43, 87, 44, 64, 46, 90, 48, 40, 68, 50, 42, 27, 28, 29, 30, 31, 32, 33, 34, 52, 53, 55, 56, 89, 104, 106, 69, 107, 70, 109, 72, 111, 74, 93, 76, 59, 94, 81, 96, 82, 83, 99, 85, 86, 102, 88, 78, 80, 58, 61, 62, 63, 65, 66, 67, 91, 92, 119, 123, 103, 117, 124, 105, 113, 100, 120, 108, 110, 95, 97, 114, 115, 116, 118, 112, 98, 101, 128, 126, 122, 125, 121, 127 ],
[ 91, 101, 52, 119, 55, 88, 103, 65, 122, 67, 105, 98, 22, 25, 48, 31, 123, 89, 118, 104, 50, 69, 33, 85, 70, 61, 125, 100, 108, 121, 72, 63, 74, 95, 5, 7, 18, 10, 20, 11, 44, 28, 124, 106, 128, 107, 86, 71, 116, 73, 46, 35, 29, 82, 36, 58, 126, 110, 112, 127, 76, 97, 78, 114, 38, 59, 40, 94, 14, 1, 21, 23, 4, 2, 47, 32, 17, 9, 84, 62, 120, 109, 111, 117, 75, 77, 83, 37, 39, 43, 13, 27, 96, 113, 80, 115, 92, 42, 81, 53, 16, 57, 3, 6, 8, 51, 19, 12, 87, 66, 45, 30, 99, 93, 102, 79, 90, 41, 15, 60, 56, 26, 24, 49, 34, 64, 68, 54 ],
[ 74, 78, 105, 36, 38, 70, 40, 108, 92, 42, 53, 112, 101, 72, 103, 122, 39, 13, 73, 14, 35, 16, 76, 104, 23, 125, 102, 56, 66, 120, 26, 80, 32, 126, 65, 67, 91, 98, 69, 100, 119, 121, 51, 15, 77, 21, 37, 3, 107, 5, 71, 8, 110, 123, 10, 127, 90, 68, 99, 111, 34, 93, 62, 124, 12, 113, 28, 128, 31, 33, 52, 61, 55, 63, 88, 95, 89, 97, 118, 114, 87, 24, 47, 41, 6, 18, 75, 1, 22, 106, 2, 115, 116, 54, 64, 79, 96, 30, 109, 58, 9, 117, 11, 25, 29, 48, 50, 59, 85, 94, 86, 81, 82, 49, 84, 19, 44, 4, 7, 83, 60, 27, 20, 46, 57, 43, 45, 17 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 43, 94, 81, 45, 95, 96, 97, 49, 98, 99, 100, 54, 72, 74, 35, 76, 36, 78, 37, 80, 39, 92, 41, 93, 83, 85, 86, 44, 88, 89, 47, 91, 69, 51, 101, 102, 79, 82, 114, 84, 115, 121, 87, 110, 122, 90, 105, 70, 108, 71, 73, 112, 75, 113, 77, 120, 109, 116, 117, 118, 106, 119, 103, 111, 127, 125, 104, 107, 126, 124, 128, 123 ],
\[ 14, 23, 36, 21, 3, 39, 5, 40, 32, 8, 10, 53, 70, 13, 73, 74, 47, 6, 51, 18, 15, 1, 16, 77, 22, 78, 62, 12, 28, 66, 2, 26, 31, 92, 103, 35, 104, 105, 37, 38, 107, 108, 84, 19, 87, 44, 24, 4, 90, 48, 41, 7, 42, 111, 52, 112, 96, 30, 58, 99, 9, 34, 61, 102, 11, 56, 65, 120, 91, 69, 119, 101, 71, 72, 123, 122, 75, 76, 124, 125, 94, 45, 82, 49, 17, 85, 54, 20, 88, 79, 25, 80, 126, 60, 27, 64, 95, 29, 68, 98, 33, 93, 55, 89, 67, 118, 106, 100, 128, 121, 109, 110, 127, 57, 114, 43, 116, 46, 50, 113, 59, 63, 86, 117, 97, 115, 81, 83 ],
\[ 18, 22, 21, 44, 4, 47, 48, 5, 31, 7, 52, 10, 39, 6, 51, 14, 82, 17, 84, 85, 19, 20, 1, 87, 88, 23, 61, 11, 65, 28, 25, 2, 91, 32, 73, 15, 77, 36, 24, 3, 90, 40, 114, 43, 94, 116, 45, 46, 96, 118, 49, 50, 8, 99, 119, 53, 95, 29, 98, 58, 33, 9, 101, 62, 55, 12, 103, 66, 104, 37, 107, 70, 41, 13, 111, 74, 54, 16, 102, 78, 121, 81, 127, 57, 83, 128, 60, 86, 123, 64, 89, 26, 92, 59, 63, 27, 122, 67, 30, 105, 69, 34, 71, 75, 35, 124, 79, 38, 120, 108, 68, 42, 112, 97, 125, 115, 126, 117, 106, 56, 100, 72, 109, 93, 76, 80, 110, 113 ]:
 Order := 128 > |
[ 6, 1, 15, 19, 21, 24, 4, 3, 2, 5, 7, 8, 37, 39, 41, 13, 45, 47, 49, 17, 51, 18, 14, 54, 20, 16, 9, 10, 11, 12, 22, 23, 25, 26, 71, 73, 75, 35, 77, 36, 79, 38, 57, 84, 60, 43, 87, 44, 64, 46, 90, 48, 40, 68, 50, 42, 27, 28, 29, 30, 31, 32, 33, 34, 52, 53, 55, 56, 89, 104, 106, 69, 107, 70, 109, 72, 111, 74, 93, 76, 59, 94, 81, 96, 82, 83, 99, 85, 86, 102, 88, 78, 80, 58, 61, 62, 63, 65, 66, 67, 91, 92, 119, 123, 103, 117, 124, 105, 113, 100, 120, 108, 110, 95, 97, 114, 115, 116, 118, 112, 98, 101, 128, 126, 122, 125, 121, 127 ],
[ 70, 74, 103, 73, 35, 104, 36, 105, 78, 38, 40, 108, 91, 69, 119, 101, 77, 37, 107, 39, 71, 13, 72, 123, 14, 122, 92, 42, 53, 112, 16, 76, 23, 125, 52, 55, 88, 65, 89, 67, 118, 98, 90, 41, 111, 51, 75, 15, 124, 21, 106, 3, 100, 128, 5, 121, 102, 56, 66, 120, 26, 80, 32, 126, 8, 110, 10, 127, 22, 25, 48, 31, 50, 33, 85, 61, 86, 63, 116, 95, 99, 54, 87, 79, 24, 47, 109, 6, 18, 117, 1, 97, 114, 68, 34, 93, 62, 12, 113, 28, 2, 115, 7, 20, 11, 44, 46, 29, 82, 58, 83, 59, 94, 64, 96, 49, 84, 19, 4, 81, 30, 9, 17, 43, 27, 57, 60, 45 ],
[ 101, 122, 65, 103, 67, 91, 105, 98, 125, 100, 108, 121, 31, 33, 52, 61, 104, 69, 119, 70, 55, 72, 63, 88, 74, 95, 126, 110, 112, 127, 76, 97, 78, 114, 10, 11, 22, 28, 25, 29, 48, 58, 107, 71, 123, 73, 89, 35, 118, 36, 50, 38, 59, 85, 40, 94, 124, 113, 120, 128, 80, 115, 92, 116, 42, 81, 53, 82, 23, 2, 5, 32, 7, 9, 18, 62, 20, 27, 44, 96, 111, 75, 77, 106, 37, 39, 86, 13, 14, 46, 16, 57, 84, 109, 93, 117, 102, 56, 83, 66, 26, 43, 8, 1, 12, 21, 4, 30, 47, 99, 17, 60, 87, 79, 90, 41, 51, 15, 3, 45, 68, 34, 6, 19, 64, 49, 54, 24 ]
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
[ 6, 1, 15, 19, 21, 24, 4, 3, 2, 5, 7, 8, 37, 39, 41, 13, 45, 47, 49, 17, 51, 18, 14, 54, 20, 16, 9, 10, 11, 12, 22, 23, 25, 26, 71, 73, 75, 35, 77, 36, 79, 38, 57, 84, 60, 43, 87, 44, 64, 46, 90, 48, 40, 68, 50, 42, 27, 28, 29, 30, 31, 32, 33, 34, 52, 53, 55, 56, 89, 104, 106, 69, 107, 70, 109, 72, 111, 74, 93, 76, 59, 94, 81, 96, 82, 83, 99, 85, 86, 102, 88, 78, 80, 58, 61, 62, 63, 65, 66, 67, 91, 92, 119, 123, 103, 117, 124, 105, 113, 100, 120, 108, 110, 95, 97, 114, 115, 116, 118, 112, 98, 101, 128, 126, 122, 125, 121, 127 ],
[ 22, 31, 5, 48, 7, 18, 52, 10, 61, 11, 65, 28, 14, 1, 21, 23, 85, 20, 44, 88, 4, 25, 2, 47, 91, 32, 95, 29, 98, 58, 33, 9, 101, 62, 36, 3, 39, 40, 6, 8, 51, 53, 116, 46, 82, 118, 17, 50, 84, 119, 19, 55, 12, 87, 103, 66, 114, 59, 121, 94, 63, 27, 122, 96, 67, 30, 105, 99, 70, 13, 73, 74, 15, 16, 77, 78, 24, 26, 90, 92, 127, 83, 128, 43, 86, 123, 45, 89, 104, 49, 69, 34, 102, 81, 97, 57, 125, 100, 60, 108, 72, 64, 35, 37, 38, 107, 41, 42, 111, 112, 54, 56, 120, 115, 126, 117, 124, 106, 71, 68, 110, 76, 75, 79, 80, 93, 113, 109 ],
[ 23, 32, 40, 5, 8, 14, 10, 53, 62, 12, 28, 66, 74, 16, 36, 78, 18, 1, 21, 22, 3, 2, 26, 39, 31, 92, 96, 30, 58, 99, 9, 34, 61, 102, 105, 38, 70, 108, 13, 42, 73, 112, 44, 4, 47, 48, 6, 7, 51, 52, 15, 11, 56, 77, 65, 120, 84, 60, 94, 87, 27, 64, 95, 90, 29, 68, 98, 111, 101, 72, 103, 122, 35, 76, 104, 125, 37, 80, 107, 126, 82, 17, 85, 19, 20, 88, 24, 25, 91, 41, 33, 93, 124, 45, 57, 49, 114, 59, 54, 121, 63, 79, 67, 69, 100, 119, 71, 110, 123, 127, 75, 113, 128, 43, 116, 46, 118, 50, 55, 109, 81, 97, 89, 106, 115, 117, 83, 86 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 6, 1, 15, 19, 21, 24, 4, 3, 2, 5, 7, 8, 37, 39, 41, 13, 45, 47, 49, 17, 51, 18, 14, 54, 20, 16, 9, 10, 11, 12, 22, 23, 25, 26, 71, 73, 75, 35, 77, 36, 79, 38, 57, 84, 60, 43, 87, 44, 64, 46, 90, 48, 40, 68, 50, 42, 27, 28, 29, 30, 31, 32, 33, 34, 52, 53, 55, 56, 89, 104, 106, 69, 107, 70, 109, 72, 111, 74, 93, 76, 59, 94, 81, 96, 82, 83, 99, 85, 86, 102, 88, 78, 80, 58, 61, 62, 63, 65, 66, 67, 91, 92, 119, 123, 103, 117, 124, 105, 113, 100, 120, 108, 110, 95, 97, 114, 115, 116, 118, 112, 98, 101, 128, 126, 122, 125, 121, 127 ],
[ 14, 23, 36, 21, 3, 39, 5, 40, 32, 8, 10, 53, 70, 13, 73, 74, 47, 6, 51, 18, 15, 1, 16, 77, 22, 78, 62, 12, 28, 66, 2, 26, 31, 92, 103, 35, 104, 105, 37, 38, 107, 108, 84, 19, 87, 44, 24, 4, 90, 48, 41, 7, 42, 111, 52, 112, 96, 30, 58, 99, 9, 34, 61, 102, 11, 56, 65, 120, 91, 69, 119, 101, 71, 72, 123, 122, 75, 76, 124, 125, 94, 45, 82, 49, 17, 85, 54, 20, 88, 79, 25, 80, 126, 60, 27, 64, 95, 29, 68, 98, 33, 93, 55, 89, 67, 118, 106, 100, 128, 121, 109, 110, 127, 57, 114, 43, 116, 46, 50, 113, 59, 63, 86, 117, 97, 115, 81, 83 ],
[ 31, 61, 10, 52, 11, 22, 65, 28, 95, 29, 98, 58, 23, 2, 5, 32, 88, 25, 48, 91, 7, 33, 9, 18, 101, 62, 114, 59, 121, 94, 63, 27, 122, 96, 40, 8, 14, 53, 1, 12, 21, 66, 118, 50, 85, 119, 20, 55, 44, 103, 4, 67, 30, 47, 105, 99, 116, 81, 127, 82, 97, 57, 125, 84, 100, 60, 108, 87, 74, 16, 36, 78, 3, 26, 39, 92, 6, 34, 51, 102, 128, 86, 123, 46, 89, 104, 17, 69, 70, 19, 72, 64, 90, 83, 115, 43, 126, 110, 45, 112, 76, 49, 38, 13, 42, 73, 15, 56, 77, 120, 24, 68, 111, 117, 124, 106, 107, 71, 35, 54, 113, 80, 37, 41, 93, 79, 109, 75 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 43, 94, 81, 45, 95, 96, 97, 49, 98, 99, 100, 54, 72, 74, 35, 76, 36, 78, 37, 80, 39, 92, 41, 93, 83, 85, 86, 44, 88, 89, 47, 91, 69, 51, 101, 102, 79, 82, 114, 84, 115, 121, 87, 110, 122, 90, 105, 70, 108, 71, 73, 112, 75, 113, 77, 120, 109, 116, 117, 118, 106, 119, 103, 111, 127, 125, 104, 107, 126, 124, 128, 123 ],
\[ 14, 23, 36, 21, 3, 39, 5, 40, 32, 8, 10, 53, 70, 13, 73, 74, 47, 6, 51, 18, 15, 1, 16, 77, 22, 78, 62, 12, 28, 66, 2, 26, 31, 92, 103, 35, 104, 105, 37, 38, 107, 108, 84, 19, 87, 44, 24, 4, 90, 48, 41, 7, 42, 111, 52, 112, 96, 30, 58, 99, 9, 34, 61, 102, 11, 56, 65, 120, 91, 69, 119, 101, 71, 72, 123, 122, 75, 76, 124, 125, 94, 45, 82, 49, 17, 85, 54, 20, 88, 79, 25, 80, 126, 60, 27, 64, 95, 29, 68, 98, 33, 93, 55, 89, 67, 118, 106, 100, 128, 121, 109, 110, 127, 57, 114, 43, 116, 46, 50, 113, 59, 63, 86, 117, 97, 115, 81, 83 ],
\[ 18, 22, 21, 44, 4, 47, 48, 5, 31, 7, 52, 10, 39, 6, 51, 14, 82, 17, 84, 85, 19, 20, 1, 87, 88, 23, 61, 11, 65, 28, 25, 2, 91, 32, 73, 15, 77, 36, 24, 3, 90, 40, 114, 43, 94, 116, 45, 46, 96, 118, 49, 50, 8, 99, 119, 53, 95, 29, 98, 58, 33, 9, 101, 62, 55, 12, 103, 66, 104, 37, 107, 70, 41, 13, 111, 74, 54, 16, 102, 78, 121, 81, 127, 57, 83, 128, 60, 86, 123, 64, 89, 26, 92, 59, 63, 27, 122, 67, 30, 105, 69, 34, 71, 75, 35, 124, 79, 38, 120, 108, 68, 42, 112, 97, 125, 115, 126, 117, 106, 56, 100, 72, 109, 93, 76, 80, 110, 113 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 117, 106, 83, 113, 128, 115, 109, 86, 71, 123, 75, 89, 43, 116, 81, 46, 80, 126, 110, 93, 127, 124, 118, 97, 79, 50, 35, 104, 37, 69, 107, 119, 41, 55, 45, 82, 57, 17, 114, 85, 59, 20, 42, 112, 76, 56, 125, 120, 100, 68, 121, 111, 88, 63, 54, 25, 38, 70, 13, 72, 73, 103, 15, 67, 77, 91, 24, 33, 49, 84, 60, 19, 94, 44, 27, 4, 95, 48, 29, 7, 16, 78, 26, 108, 92, 34, 122, 102, 64, 98, 90, 52, 11, 74, 36, 105, 3, 39, 101, 6, 51, 65, 87, 96, 47, 30, 58, 18, 9, 1, 61, 22, 2, 40, 8, 53, 12, 66, 99, 31, 14, 21, 62, 28, 5, 10, 23, 32 ],
\[ 128, 123, 116, 126, 117, 127, 124, 118, 104, 106, 107, 119, 82, 83, 114, 85, 112, 113, 125, 120, 115, 109, 86, 121, 111, 88, 70, 71, 73, 103, 75, 89, 77, 91, 84, 43, 94, 44, 81, 46, 95, 48, 78, 80, 108, 92, 110, 93, 122, 102, 97, 79, 50, 98, 90, 52, 74, 35, 36, 105, 37, 69, 39, 101, 41, 55, 51, 65, 87, 45, 96, 47, 57, 17, 58, 18, 59, 20, 61, 22, 40, 42, 53, 76, 56, 66, 100, 68, 99, 63, 54, 25, 31, 38, 13, 72, 14, 15, 67, 21, 24, 33, 49, 60, 19, 62, 27, 4, 28, 5, 29, 7, 10, 16, 23, 26, 32, 34, 64, 11, 3, 6, 30, 9, 1, 2, 8, 12 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 110, 113, 97, 76, 125, 100, 80, 115, 109, 126, 93, 117, 59, 121, 63, 81, 38, 108, 72, 42, 122, 112, 127, 67, 56, 83, 75, 124, 79, 106, 120, 128, 68, 86, 27, 95, 29, 57, 98, 114, 33, 43, 13, 74, 35, 16, 105, 78, 69, 26, 101, 92, 116, 55, 34, 46, 37, 107, 41, 71, 111, 123, 54, 89, 102, 118, 64, 50, 30, 58, 9, 60, 61, 94, 11, 45, 65, 82, 25, 17, 15, 36, 3, 70, 40, 8, 103, 53, 12, 91, 66, 85, 20, 73, 77, 104, 24, 90, 119, 49, 99, 88, 62, 28, 96, 2, 31, 84, 7, 19, 52, 44, 4, 39, 6, 14, 1, 23, 32, 48, 51, 87, 10, 22, 47, 18, 21, 5 ]:
 Order := 64 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1-computed", "4T1-4,1,4-g0-path1-notcomputed", "8T1-8,1,8-g0-path1-notcomputed", "16T1-16,2,16-g4-path1-notcomputed", "32S1-32,4,32-g12-path1-notcomputed", "64S1-64,8,64-g28-path1-notcomputed", "128S159-64,8,64-g55-path1-notcomputed" ];
s`SolvableDBChild := "64S1-64,8,64-g28-path1-notcomputed";

/*
Return for eval
*/

return s;
