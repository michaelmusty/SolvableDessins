s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S159-64,8,64-g55-path7-notcomputed";
s`SolvableDBFilename := "128S159-64,8,64-g55-path7-notcomputed.m";
s`SolvableDBPassportName := "128S159-64,8,64-g55";
s`SolvableDBPathNumber := 7;
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
{ IntegerRing() | 13, 25 },
{ IntegerRing() | 15, 36 },
{ IntegerRing() | 16, 33 },
{ IntegerRing() | 17, 40 },
{ IntegerRing() | 19, 43 },
{ IntegerRing() | 20, 35 },
{ IntegerRing() | 24, 45 },
{ IntegerRing() | 26, 46 },
{ IntegerRing() | 27, 50 },
{ IntegerRing() | 29, 38 },
{ IntegerRing() | 30, 53 },
{ IntegerRing() | 34, 55 },
{ IntegerRing() | 37, 42 },
{ IntegerRing() | 39, 57 },
{ IntegerRing() | 41, 61 },
{ IntegerRing() | 44, 63 },
{ IntegerRing() | 47, 60 },
{ IntegerRing() | 48, 51 },
{ IntegerRing() | 49, 66 },
{ IntegerRing() | 52, 70 },
{ IntegerRing() | 54, 72 },
{ IntegerRing() | 56, 68 },
{ IntegerRing() | 58, 65 },
{ IntegerRing() | 59, 75 },
{ IntegerRing() | 62, 80 },
{ IntegerRing() | 64, 78 },
{ IntegerRing() | 67, 74 },
{ IntegerRing() | 69, 84 },
{ IntegerRing() | 71, 89 },
{ IntegerRing() | 73, 86 },
{ IntegerRing() | 76, 82 },
{ IntegerRing() | 77, 83 },
{ IntegerRing() | 79, 93 },
{ IntegerRing() | 81, 96 },
{ IntegerRing() | 85, 91 },
{ IntegerRing() | 87, 92 },
{ IntegerRing() | 88, 102 },
{ IntegerRing() | 90, 104 },
{ IntegerRing() | 94, 99 },
{ IntegerRing() | 95, 100 },
{ IntegerRing() | 97, 101 },
{ IntegerRing() | 98, 111 },
{ IntegerRing() | 103, 108 },
{ IntegerRing() | 105, 109 },
{ IntegerRing() | 106, 110 },
{ IntegerRing() | 107, 120 },
{ IntegerRing() | 112, 116 },
{ IntegerRing() | 113, 117 },
{ IntegerRing() | 114, 118 },
{ IntegerRing() | 115, 119 },
{ IntegerRing() | 121, 125 },
{ IntegerRing() | 122, 126 },
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
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 49, 50, 51, 52, 38, 53, 46, 54, 13, 14, 15, 48, 42, 35, 17, 36, 18, 19, 21, 55, 24, 56, 67, 66, 68, 69, 70, 71, 72, 73, 37, 60, 39, 45, 40, 41, 43, 44, 47, 74, 85, 86, 87, 84, 88, 89, 90, 91, 57, 78, 58, 63, 59, 61, 62, 64, 65, 92, 103, 104, 105, 106, 102, 107, 108, 109, 75, 96, 76, 80, 77, 79, 81, 82, 83, 110, 121, 120, 122, 123, 124, 125, 126, 127, 93, 111, 94, 95, 97, 98, 99, 100, 101, 128, 117, 118, 119, 112, 113, 114, 115, 116 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 22, 25, 35, 31, 19, 21, 24, 4, 36, 5, 33, 37, 7, 38, 30, 32, 9, 34, 10, 46, 11, 48, 18, 20, 40, 28, 41, 43, 44, 17, 45, 47, 42, 29, 57, 50, 52, 53, 27, 54, 55, 56, 51, 66, 61, 59, 62, 39, 63, 64, 60, 65, 75, 70, 69, 49, 71, 72, 73, 68, 74, 84, 80, 77, 79, 58, 81, 78, 82, 83, 93, 89, 87, 67, 88, 90, 86, 91, 92, 102, 96, 95, 97, 76, 98, 99, 100, 101, 111, 104, 105, 85, 106, 107, 108, 109, 110, 120, 94, 113, 114, 115, 116, 117, 118, 119, 112, 103, 122, 123, 124, 125, 126, 127, 128, 121 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 39, 40, 41, 42, 43, 35, 5, 44, 36, 8, 29, 31, 33, 9, 13, 10, 14, 12, 37, 45, 47, 16, 58, 57, 59, 60, 61, 62, 63, 23, 64, 26, 51, 38, 46, 27, 28, 30, 32, 34, 65, 76, 77, 78, 75, 79, 80, 81, 82, 48, 68, 55, 49, 50, 52, 53, 54, 56, 83, 94, 95, 96, 97, 93, 98, 99, 100, 66, 86, 72, 67, 69, 70, 71, 73, 74, 101, 112, 113, 111, 114, 115, 116, 117, 118, 84, 104, 89, 85, 87, 88, 90, 91, 92, 119, 123, 124, 125, 126, 127, 128, 121, 122, 102, 120, 103, 105, 106, 107, 108, 109, 110 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 49, 50, 51, 52, 38, 53, 46, 54, 13, 14, 15, 48, 42, 35, 17, 36, 18, 19, 21, 55, 24, 56, 67, 66, 68, 69, 70, 71, 72, 73, 37, 60, 39, 45, 40, 41, 43, 44, 47, 74, 85, 86, 87, 84, 88, 89, 90, 91, 57, 78, 58, 63, 59, 61, 62, 64, 65, 92, 103, 104, 105, 106, 102, 107, 108, 109, 75, 96, 76, 80, 77, 79, 81, 82, 83, 110, 121, 120, 122, 123, 124, 125, 126, 127, 93, 111, 94, 95, 97, 98, 99, 100, 101, 128, 117, 118, 119, 112, 113, 114, 115, 116 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 22, 25, 35, 31, 19, 21, 24, 4, 36, 5, 33, 37, 7, 38, 30, 32, 9, 34, 10, 46, 11, 48, 18, 20, 40, 28, 41, 43, 44, 17, 45, 47, 42, 29, 57, 50, 52, 53, 27, 54, 55, 56, 51, 66, 61, 59, 62, 39, 63, 64, 60, 65, 75, 70, 69, 49, 71, 72, 73, 68, 74, 84, 80, 77, 79, 58, 81, 78, 82, 83, 93, 89, 87, 67, 88, 90, 86, 91, 92, 102, 96, 95, 97, 76, 98, 99, 100, 101, 111, 104, 105, 85, 106, 107, 108, 109, 110, 120, 94, 113, 114, 115, 116, 117, 118, 119, 112, 103, 122, 123, 124, 125, 126, 127, 128, 121 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 39, 40, 41, 42, 43, 35, 5, 44, 36, 8, 29, 31, 33, 9, 13, 10, 14, 12, 37, 45, 47, 16, 58, 57, 59, 60, 61, 62, 63, 23, 64, 26, 51, 38, 46, 27, 28, 30, 32, 34, 65, 76, 77, 78, 75, 79, 80, 81, 82, 48, 68, 55, 49, 50, 52, 53, 54, 56, 83, 94, 95, 96, 97, 93, 98, 99, 100, 66, 86, 72, 67, 69, 70, 71, 73, 74, 101, 112, 113, 111, 114, 115, 116, 117, 118, 84, 104, 89, 85, 87, 88, 90, 91, 92, 119, 123, 124, 125, 126, 127, 128, 121, 122, 102, 120, 103, 105, 106, 107, 108, 109, 110 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 49, 50, 51, 52, 38, 53, 46, 54, 13, 14, 15, 48, 42, 35, 17, 36, 18, 19, 21, 55, 24, 56, 67, 66, 68, 69, 70, 71, 72, 73, 37, 60, 39, 45, 40, 41, 43, 44, 47, 74, 85, 86, 87, 84, 88, 89, 90, 91, 57, 78, 58, 63, 59, 61, 62, 64, 65, 92, 103, 104, 105, 106, 102, 107, 108, 109, 75, 96, 76, 80, 77, 79, 81, 82, 83, 110, 121, 120, 122, 123, 124, 125, 126, 127, 93, 111, 94, 95, 97, 98, 99, 100, 101, 128, 117, 118, 119, 112, 113, 114, 115, 116 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 22, 25, 35, 31, 19, 21, 24, 4, 36, 5, 33, 37, 7, 38, 30, 32, 9, 34, 10, 46, 11, 48, 18, 20, 40, 28, 41, 43, 44, 17, 45, 47, 42, 29, 57, 50, 52, 53, 27, 54, 55, 56, 51, 66, 61, 59, 62, 39, 63, 64, 60, 65, 75, 70, 69, 49, 71, 72, 73, 68, 74, 84, 80, 77, 79, 58, 81, 78, 82, 83, 93, 89, 87, 67, 88, 90, 86, 91, 92, 102, 96, 95, 97, 76, 98, 99, 100, 101, 111, 104, 105, 85, 106, 107, 108, 109, 110, 120, 94, 113, 114, 115, 116, 117, 118, 119, 112, 103, 122, 123, 124, 125, 126, 127, 128, 121 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 39, 40, 41, 42, 43, 35, 5, 44, 36, 8, 29, 31, 33, 9, 13, 10, 14, 12, 37, 45, 47, 16, 58, 57, 59, 60, 61, 62, 63, 23, 64, 26, 51, 38, 46, 27, 28, 30, 32, 34, 65, 76, 77, 78, 75, 79, 80, 81, 82, 48, 68, 55, 49, 50, 52, 53, 54, 56, 83, 94, 95, 96, 97, 93, 98, 99, 100, 66, 86, 72, 67, 69, 70, 71, 73, 74, 101, 112, 113, 111, 114, 115, 116, 117, 118, 84, 104, 89, 85, 87, 88, 90, 91, 92, 119, 123, 124, 125, 126, 127, 128, 121, 122, 102, 120, 103, 105, 106, 107, 108, 109, 110 ]:
 Order := 128 > |
[ 6, 1, 15, 19, 21, 24, 4, 3, 2, 5, 7, 8, 35, 36, 37, 13, 41, 43, 44, 17, 45, 18, 14, 47, 20, 16, 9, 10, 11, 12, 22, 23, 25, 26, 40, 42, 57, 31, 59, 61, 62, 39, 63, 64, 60, 33, 65, 38, 27, 28, 29, 30, 32, 34, 46, 48, 75, 77, 79, 58, 80, 81, 78, 82, 83, 50, 49, 51, 52, 53, 54, 55, 56, 66, 93, 95, 97, 76, 98, 96, 99, 100, 101, 70, 67, 68, 69, 71, 72, 73, 74, 84, 111, 113, 114, 94, 115, 116, 117, 118, 119, 89, 85, 86, 87, 88, 90, 91, 92, 102, 112, 124, 125, 126, 127, 128, 121, 122, 123, 104, 103, 105, 106, 107, 108, 109, 110, 120 ],
[ 22, 31, 5, 35, 7, 18, 13, 10, 38, 11, 16, 28, 14, 1, 21, 23, 37, 20, 40, 15, 4, 25, 2, 43, 3, 32, 48, 29, 26, 50, 33, 9, 8, 53, 36, 6, 45, 46, 47, 42, 57, 24, 17, 61, 19, 12, 63, 55, 56, 51, 34, 66, 27, 70, 30, 72, 60, 64, 65, 44, 39, 75, 41, 80, 78, 68, 73, 54, 74, 49, 84, 52, 89, 86, 58, 81, 82, 62, 83, 59, 93, 96, 76, 67, 90, 71, 91, 92, 69, 102, 104, 85, 77, 98, 99, 79, 100, 101, 111, 94, 95, 87, 107, 88, 108, 109, 110, 120, 103, 105, 97, 115, 116, 117, 118, 119, 112, 113, 114, 106, 124, 125, 126, 127, 128, 121, 122, 123 ],
[ 23, 32, 33, 5, 8, 14, 10, 46, 53, 12, 28, 55, 11, 16, 25, 29, 18, 1, 21, 22, 3, 2, 26, 36, 31, 51, 70, 30, 50, 72, 9, 34, 38, 68, 7, 13, 20, 27, 40, 4, 43, 35, 6, 45, 15, 48, 42, 49, 84, 52, 66, 89, 54, 86, 56, 67, 17, 57, 61, 37, 19, 63, 24, 60, 39, 69, 92, 74, 102, 71, 104, 73, 85, 87, 41, 65, 75, 47, 80, 44, 78, 58, 59, 88, 109, 91, 110, 120, 90, 103, 105, 106, 62, 82, 83, 64, 93, 96, 76, 77, 79, 107, 126, 108, 127, 128, 121, 122, 123, 124, 81, 99, 100, 101, 111, 94, 95, 97, 98, 125, 114, 115, 116, 117, 118, 119, 112, 113 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 49, 50, 51, 52, 38, 53, 46, 54, 13, 14, 15, 48, 42, 35, 17, 36, 18, 19, 21, 55, 24, 56, 67, 66, 68, 69, 70, 71, 72, 73, 37, 60, 39, 45, 40, 41, 43, 44, 47, 74, 85, 86, 87, 84, 88, 89, 90, 91, 57, 78, 58, 63, 59, 61, 62, 64, 65, 92, 103, 104, 105, 106, 102, 107, 108, 109, 75, 96, 76, 80, 77, 79, 81, 82, 83, 110, 121, 120, 122, 123, 124, 125, 126, 127, 93, 111, 94, 95, 97, 98, 99, 100, 101, 128, 117, 118, 119, 112, 113, 114, 115, 116 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 22, 25, 35, 31, 19, 21, 24, 4, 36, 5, 33, 37, 7, 38, 30, 32, 9, 34, 10, 46, 11, 48, 18, 20, 40, 28, 41, 43, 44, 17, 45, 47, 42, 29, 57, 50, 52, 53, 27, 54, 55, 56, 51, 66, 61, 59, 62, 39, 63, 64, 60, 65, 75, 70, 69, 49, 71, 72, 73, 68, 74, 84, 80, 77, 79, 58, 81, 78, 82, 83, 93, 89, 87, 67, 88, 90, 86, 91, 92, 102, 96, 95, 97, 76, 98, 99, 100, 101, 111, 104, 105, 85, 106, 107, 108, 109, 110, 120, 94, 113, 114, 115, 116, 117, 118, 119, 112, 103, 122, 123, 124, 125, 126, 127, 128, 121 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 39, 40, 41, 42, 43, 35, 5, 44, 36, 8, 29, 31, 33, 9, 13, 10, 14, 12, 37, 45, 47, 16, 58, 57, 59, 60, 61, 62, 63, 23, 64, 26, 51, 38, 46, 27, 28, 30, 32, 34, 65, 76, 77, 78, 75, 79, 80, 81, 82, 48, 68, 55, 49, 50, 52, 53, 54, 56, 83, 94, 95, 96, 97, 93, 98, 99, 100, 66, 86, 72, 67, 69, 70, 71, 73, 74, 101, 112, 113, 111, 114, 115, 116, 117, 118, 84, 104, 89, 85, 87, 88, 90, 91, 92, 119, 123, 124, 125, 126, 127, 128, 121, 122, 102, 120, 103, 105, 106, 107, 108, 109, 110 ]:
 Order := 128 > |
[ 6, 1, 15, 19, 21, 24, 4, 3, 2, 5, 7, 8, 35, 36, 37, 13, 41, 43, 44, 17, 45, 18, 14, 47, 20, 16, 9, 10, 11, 12, 22, 23, 25, 26, 40, 42, 57, 31, 59, 61, 62, 39, 63, 64, 60, 33, 65, 38, 27, 28, 29, 30, 32, 34, 46, 48, 75, 77, 79, 58, 80, 81, 78, 82, 83, 50, 49, 51, 52, 53, 54, 55, 56, 66, 93, 95, 97, 76, 98, 96, 99, 100, 101, 70, 67, 68, 69, 71, 72, 73, 74, 84, 111, 113, 114, 94, 115, 116, 117, 118, 119, 89, 85, 86, 87, 88, 90, 91, 92, 102, 112, 124, 125, 126, 127, 128, 121, 122, 123, 104, 103, 105, 106, 107, 108, 109, 110, 120 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 22, 25, 35, 31, 19, 21, 24, 4, 36, 5, 33, 37, 7, 38, 30, 32, 9, 34, 10, 46, 11, 48, 18, 20, 40, 28, 41, 43, 44, 17, 45, 47, 42, 29, 57, 50, 52, 53, 27, 54, 55, 56, 51, 66, 61, 59, 62, 39, 63, 64, 60, 65, 75, 70, 69, 49, 71, 72, 73, 68, 74, 84, 80, 77, 79, 58, 81, 78, 82, 83, 93, 89, 87, 67, 88, 90, 86, 91, 92, 102, 96, 95, 97, 76, 98, 99, 100, 101, 111, 104, 105, 85, 106, 107, 108, 109, 110, 120, 94, 113, 114, 115, 116, 117, 118, 119, 112, 103, 122, 123, 124, 125, 126, 127, 128, 121 ],
[ 11, 29, 2, 25, 31, 7, 33, 9, 51, 38, 46, 27, 8, 10, 1, 12, 36, 13, 20, 14, 22, 16, 28, 4, 23, 30, 68, 48, 55, 49, 26, 50, 32, 52, 3, 5, 6, 34, 45, 15, 42, 21, 35, 17, 18, 53, 19, 54, 86, 56, 72, 67, 66, 69, 70, 71, 24, 63, 60, 43, 37, 39, 40, 41, 44, 73, 104, 89, 85, 74, 87, 84, 88, 90, 47, 80, 78, 61, 58, 57, 59, 62, 64, 91, 120, 102, 103, 105, 92, 106, 107, 108, 65, 93, 96, 75, 76, 77, 79, 81, 82, 109, 128, 110, 121, 122, 123, 124, 125, 126, 83, 101, 111, 94, 95, 97, 98, 99, 100, 127, 116, 117, 118, 119, 112, 113, 114, 115 ]
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
[ 6, 1, 15, 19, 21, 24, 4, 3, 2, 5, 7, 8, 35, 36, 37, 13, 41, 43, 44, 17, 45, 18, 14, 47, 20, 16, 9, 10, 11, 12, 22, 23, 25, 26, 40, 42, 57, 31, 59, 61, 62, 39, 63, 64, 60, 33, 65, 38, 27, 28, 29, 30, 32, 34, 46, 48, 75, 77, 79, 58, 80, 81, 78, 82, 83, 50, 49, 51, 52, 53, 54, 55, 56, 66, 93, 95, 97, 76, 98, 96, 99, 100, 101, 70, 67, 68, 69, 71, 72, 73, 74, 84, 111, 113, 114, 94, 115, 116, 117, 118, 119, 89, 85, 86, 87, 88, 90, 91, 92, 102, 112, 124, 125, 126, 127, 128, 121, 122, 123, 104, 103, 105, 106, 107, 108, 109, 110, 120 ],
[ 22, 31, 5, 35, 7, 18, 13, 10, 38, 11, 16, 28, 14, 1, 21, 23, 37, 20, 40, 15, 4, 25, 2, 43, 3, 32, 48, 29, 26, 50, 33, 9, 8, 53, 36, 6, 45, 46, 47, 42, 57, 24, 17, 61, 19, 12, 63, 55, 56, 51, 34, 66, 27, 70, 30, 72, 60, 64, 65, 44, 39, 75, 41, 80, 78, 68, 73, 54, 74, 49, 84, 52, 89, 86, 58, 81, 82, 62, 83, 59, 93, 96, 76, 67, 90, 71, 91, 92, 69, 102, 104, 85, 77, 98, 99, 79, 100, 101, 111, 94, 95, 87, 107, 88, 108, 109, 110, 120, 103, 105, 97, 115, 116, 117, 118, 119, 112, 113, 114, 106, 124, 125, 126, 127, 128, 121, 122, 123 ],
[ 23, 32, 33, 5, 8, 14, 10, 46, 53, 12, 28, 55, 11, 16, 25, 29, 18, 1, 21, 22, 3, 2, 26, 36, 31, 51, 70, 30, 50, 72, 9, 34, 38, 68, 7, 13, 20, 27, 40, 4, 43, 35, 6, 45, 15, 48, 42, 49, 84, 52, 66, 89, 54, 86, 56, 67, 17, 57, 61, 37, 19, 63, 24, 60, 39, 69, 92, 74, 102, 71, 104, 73, 85, 87, 41, 65, 75, 47, 80, 44, 78, 58, 59, 88, 109, 91, 110, 120, 90, 103, 105, 106, 62, 82, 83, 64, 93, 96, 76, 77, 79, 107, 126, 108, 127, 128, 121, 122, 123, 124, 81, 99, 100, 101, 111, 94, 95, 97, 98, 125, 114, 115, 116, 117, 118, 119, 112, 113 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 6, 1, 15, 19, 21, 24, 4, 3, 2, 5, 7, 8, 35, 36, 37, 13, 41, 43, 44, 17, 45, 18, 14, 47, 20, 16, 9, 10, 11, 12, 22, 23, 25, 26, 40, 42, 57, 31, 59, 61, 62, 39, 63, 64, 60, 33, 65, 38, 27, 28, 29, 30, 32, 34, 46, 48, 75, 77, 79, 58, 80, 81, 78, 82, 83, 50, 49, 51, 52, 53, 54, 55, 56, 66, 93, 95, 97, 76, 98, 96, 99, 100, 101, 70, 67, 68, 69, 71, 72, 73, 74, 84, 111, 113, 114, 94, 115, 116, 117, 118, 119, 89, 85, 86, 87, 88, 90, 91, 92, 102, 112, 124, 125, 126, 127, 128, 121, 122, 123, 104, 103, 105, 106, 107, 108, 109, 110, 120 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 22, 25, 35, 31, 19, 21, 24, 4, 36, 5, 33, 37, 7, 38, 30, 32, 9, 34, 10, 46, 11, 48, 18, 20, 40, 28, 41, 43, 44, 17, 45, 47, 42, 29, 57, 50, 52, 53, 27, 54, 55, 56, 51, 66, 61, 59, 62, 39, 63, 64, 60, 65, 75, 70, 69, 49, 71, 72, 73, 68, 74, 84, 80, 77, 79, 58, 81, 78, 82, 83, 93, 89, 87, 67, 88, 90, 86, 91, 92, 102, 96, 95, 97, 76, 98, 99, 100, 101, 111, 104, 105, 85, 106, 107, 108, 109, 110, 120, 94, 113, 114, 115, 116, 117, 118, 119, 112, 103, 122, 123, 124, 125, 126, 127, 128, 121 ],
[ 11, 29, 2, 25, 31, 7, 33, 9, 51, 38, 46, 27, 8, 10, 1, 12, 36, 13, 20, 14, 22, 16, 28, 4, 23, 30, 68, 48, 55, 49, 26, 50, 32, 52, 3, 5, 6, 34, 45, 15, 42, 21, 35, 17, 18, 53, 19, 54, 86, 56, 72, 67, 66, 69, 70, 71, 24, 63, 60, 43, 37, 39, 40, 41, 44, 73, 104, 89, 85, 74, 87, 84, 88, 90, 47, 80, 78, 61, 58, 57, 59, 62, 64, 91, 120, 102, 103, 105, 92, 106, 107, 108, 65, 93, 96, 75, 76, 77, 79, 81, 82, 109, 128, 110, 121, 122, 123, 124, 125, 126, 83, 101, 111, 94, 95, 97, 98, 99, 100, 127, 116, 117, 118, 119, 112, 113, 114, 115 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 49, 50, 51, 52, 38, 53, 46, 54, 13, 14, 15, 48, 42, 35, 17, 36, 18, 19, 21, 55, 24, 56, 67, 66, 68, 69, 70, 71, 72, 73, 37, 60, 39, 45, 40, 41, 43, 44, 47, 74, 85, 86, 87, 84, 88, 89, 90, 91, 57, 78, 58, 63, 59, 61, 62, 64, 65, 92, 103, 104, 105, 106, 102, 107, 108, 109, 75, 96, 76, 80, 77, 79, 81, 82, 83, 110, 121, 120, 122, 123, 124, 125, 126, 127, 93, 111, 94, 95, 97, 98, 99, 100, 101, 128, 117, 118, 119, 112, 113, 114, 115, 116 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 22, 25, 35, 31, 19, 21, 24, 4, 36, 5, 33, 37, 7, 38, 30, 32, 9, 34, 10, 46, 11, 48, 18, 20, 40, 28, 41, 43, 44, 17, 45, 47, 42, 29, 57, 50, 52, 53, 27, 54, 55, 56, 51, 66, 61, 59, 62, 39, 63, 64, 60, 65, 75, 70, 69, 49, 71, 72, 73, 68, 74, 84, 80, 77, 79, 58, 81, 78, 82, 83, 93, 89, 87, 67, 88, 90, 86, 91, 92, 102, 96, 95, 97, 76, 98, 99, 100, 101, 111, 104, 105, 85, 106, 107, 108, 109, 110, 120, 94, 113, 114, 115, 116, 117, 118, 119, 112, 103, 122, 123, 124, 125, 126, 127, 128, 121 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 39, 40, 41, 42, 43, 35, 5, 44, 36, 8, 29, 31, 33, 9, 13, 10, 14, 12, 37, 45, 47, 16, 58, 57, 59, 60, 61, 62, 63, 23, 64, 26, 51, 38, 46, 27, 28, 30, 32, 34, 65, 76, 77, 78, 75, 79, 80, 81, 82, 48, 68, 55, 49, 50, 52, 53, 54, 56, 83, 94, 95, 96, 97, 93, 98, 99, 100, 66, 86, 72, 67, 69, 70, 71, 73, 74, 101, 112, 113, 111, 114, 115, 116, 117, 118, 84, 104, 89, 85, 87, 88, 90, 91, 92, 119, 123, 124, 125, 126, 127, 128, 121, 122, 102, 120, 103, 105, 106, 107, 108, 109, 110 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 127, 115, 128, 109, 123, 110, 126, 116, 97, 119, 114, 98, 121, 124, 120, 117, 91, 105, 92, 108, 106, 122, 112, 102, 125, 99, 77, 101, 95, 79, 118, 111, 113, 81, 103, 107, 104, 100, 73, 85, 74, 90, 87, 84, 88, 94, 89, 82, 58, 83, 76, 59, 93, 62, 96, 64, 86, 54, 56, 71, 67, 66, 69, 70, 72, 65, 60, 78, 39, 75, 41, 80, 44, 47, 68, 30, 34, 52, 48, 49, 50, 53, 55, 57, 45, 63, 42, 17, 61, 19, 24, 37, 51, 9, 12, 27, 26, 38, 28, 32, 46, 40, 21, 43, 36, 20, 4, 6, 15, 35, 29, 11, 2, 8, 16, 31, 10, 23, 33, 18, 5, 14, 25, 7, 1, 3, 13, 22 ],
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 49, 50, 51, 52, 38, 53, 46, 54, 13, 14, 15, 48, 42, 35, 17, 36, 18, 19, 21, 55, 24, 56, 67, 66, 68, 69, 70, 71, 72, 73, 37, 60, 39, 45, 40, 41, 43, 44, 47, 74, 85, 86, 87, 84, 88, 89, 90, 91, 57, 78, 58, 63, 59, 61, 62, 64, 65, 92, 103, 104, 105, 106, 102, 107, 108, 109, 75, 96, 76, 80, 77, 79, 81, 82, 83, 110, 121, 120, 122, 123, 124, 125, 126, 127, 93, 111, 94, 95, 97, 98, 99, 100, 101, 128, 117, 118, 119, 112, 113, 114, 115, 116 ],
\[ 128, 116, 121, 110, 124, 120, 127, 117, 98, 112, 115, 99, 122, 125, 103, 118, 92, 106, 102, 109, 107, 123, 113, 104, 126, 100, 79, 111, 97, 81, 119, 94, 114, 82, 105, 108, 85, 101, 74, 87, 84, 91, 88, 89, 90, 95, 86, 83, 59, 93, 77, 62, 96, 64, 76, 65, 67, 56, 66, 73, 69, 70, 71, 72, 68, 75, 39, 58, 41, 80, 44, 78, 47, 57, 49, 34, 48, 54, 50, 52, 53, 55, 51, 61, 42, 60, 17, 19, 63, 24, 37, 40, 27, 12, 26, 30, 38, 28, 32, 46, 29, 43, 36, 45, 20, 4, 6, 15, 35, 18, 9, 2, 8, 16, 31, 10, 23, 33, 11, 21, 14, 25, 7, 1, 3, 13, 22, 5 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 125, 113, 126, 107, 121, 108, 124, 114, 94, 117, 112, 95, 127, 122, 109, 115, 88, 120, 90, 106, 103, 128, 118, 91, 123, 97, 96, 99, 111, 76, 116, 100, 119, 77, 110, 105, 92, 98, 69, 102, 71, 87, 104, 73, 85, 101, 74, 79, 80, 81, 93, 78, 82, 58, 83, 59, 84, 49, 52, 67, 89, 54, 86, 56, 66, 62, 61, 75, 63, 64, 60, 65, 39, 41, 70, 51, 27, 68, 30, 72, 34, 48, 50, 44, 40, 57, 43, 45, 47, 42, 17, 19, 53, 46, 29, 55, 9, 12, 26, 38, 28, 24, 35, 37, 18, 21, 36, 20, 4, 6, 32, 23, 33, 11, 2, 8, 16, 31, 10, 15, 13, 22, 5, 14, 25, 7, 1, 3 ],
\[ 6, 1, 15, 19, 21, 24, 4, 3, 2, 5, 7, 8, 35, 36, 37, 13, 41, 43, 44, 17, 45, 18, 14, 47, 20, 16, 9, 10, 11, 12, 22, 23, 25, 26, 40, 42, 57, 31, 59, 61, 62, 39, 63, 64, 60, 33, 65, 38, 27, 28, 29, 30, 32, 34, 46, 48, 75, 77, 79, 58, 80, 81, 78, 82, 83, 50, 49, 51, 52, 53, 54, 55, 56, 66, 93, 95, 97, 76, 98, 96, 99, 100, 101, 70, 67, 68, 69, 71, 72, 73, 74, 84, 111, 113, 114, 94, 115, 116, 117, 118, 119, 89, 85, 86, 87, 88, 90, 91, 92, 102, 112, 124, 125, 126, 127, 128, 121, 122, 123, 104, 103, 105, 106, 107, 108, 109, 110, 120 ]:
 Order := 64 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T1-4,1,4-g0-path1", "8T1-8,1,8-g0-path1", "16T1-16,2,16-g4-path1", "32S1-32,4,32-g12-path1", "64S50-32,4,32-g23-path2", "128S159-64,8,64-g55-path7" ];
s`SolvableDBChild := "64S50-32,4,32-g23-path2-notcomputed";

/*
Return for eval
*/

return s;
