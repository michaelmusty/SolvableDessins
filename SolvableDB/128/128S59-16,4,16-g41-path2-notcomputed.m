s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S59-16,4,16-g41-path2-notcomputed";
s`SolvableDBFilename := "128S59-16,4,16-g41-path2-notcomputed.m";
s`SolvableDBPassportName := "128S59-16,4,16-g41";
s`SolvableDBPathNumber := 2;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 16, 4, 16 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 41;
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
{ IntegerRing() | 10, 45 },
{ IntegerRing() | 13, 40 },
{ IntegerRing() | 14, 43 },
{ IntegerRing() | 16, 50 },
{ IntegerRing() | 17, 63 },
{ IntegerRing() | 19, 61 },
{ IntegerRing() | 20, 60 },
{ IntegerRing() | 21, 68 },
{ IntegerRing() | 23, 76 },
{ IntegerRing() | 25, 74 },
{ IntegerRing() | 26, 67 },
{ IntegerRing() | 27, 70 },
{ IntegerRing() | 28, 71 },
{ IntegerRing() | 29, 72 },
{ IntegerRing() | 30, 73 },
{ IntegerRing() | 31, 47 },
{ IntegerRing() | 32, 48 },
{ IntegerRing() | 33, 49 },
{ IntegerRing() | 34, 56 },
{ IntegerRing() | 35, 57 },
{ IntegerRing() | 36, 58 },
{ IntegerRing() | 37, 59 },
{ IntegerRing() | 38, 94 },
{ IntegerRing() | 39, 91 },
{ IntegerRing() | 42, 100 },
{ IntegerRing() | 44, 69 },
{ IntegerRing() | 46, 65 },
{ IntegerRing() | 51, 66 },
{ IntegerRing() | 52, 90 },
{ IntegerRing() | 53, 96 },
{ IntegerRing() | 54, 92 },
{ IntegerRing() | 55, 104 },
{ IntegerRing() | 62, 78 },
{ IntegerRing() | 64, 86 },
{ IntegerRing() | 75, 85 },
{ IntegerRing() | 77, 118 },
{ IntegerRing() | 79, 83 },
{ IntegerRing() | 80, 89 },
{ IntegerRing() | 81, 117 },
{ IntegerRing() | 82, 87 },
{ IntegerRing() | 84, 115 },
{ IntegerRing() | 88, 116 },
{ IntegerRing() | 93, 106 },
{ IntegerRing() | 95, 108 },
{ IntegerRing() | 97, 110 },
{ IntegerRing() | 98, 107 },
{ IntegerRing() | 99, 124 },
{ IntegerRing() | 101, 105 },
{ IntegerRing() | 102, 112 },
{ IntegerRing() | 103, 126 },
{ IntegerRing() | 109, 121 },
{ IntegerRing() | 111, 123 },
{ IntegerRing() | 113, 114 },
{ IntegerRing() | 119, 125 },
{ IntegerRing() | 120, 122 },
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
[ 12, 41, 8, 68, 2, 5, 47, 56, 94, 14, 31, 9, 66, 96, 34, 20, 90, 15, 18, 46, 45, 1, 63, 21, 24, 50, 30, 61, 22, 40, 39, 44, 11, 106, 37, 92, 108, 110, 42, 51, 38, 112, 53, 36, 43, 101, 91, 69, 7, 60, 98, 35, 121, 55, 123, 93, 59, 54, 95, 65, 3, 70, 52, 67, 105, 107, 16, 10, 58, 73, 19, 6, 13, 4, 28, 17, 76, 27, 32, 29, 74, 49, 48, 79, 71, 26, 33, 78, 72, 57, 100, 104, 119, 97, 103, 109, 89, 99, 116, 102, 127, 122, 118, 111, 128, 125, 124, 126, 117, 80, 115, 120, 64, 86, 83, 62, 25, 23, 85, 82, 81, 87, 84, 88, 75, 77, 114, 113 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 20, 5, 45, 2, 54, 57, 7, 61, 50, 32, 13, 52, 70, 74, 6, 79, 4, 67, 72, 87, 44, 36, 49, 17, 9, 31, 8, 14, 98, 46, 12, 91, 95, 92, 68, 60, 34, 58, 33, 63, 11, 37, 73, 38, 51, 42, 41, 47, 15, 43, 40, 48, 76, 19, 71, 56, 59, 24, 90, 21, 26, 29, 82, 69, 83, 118, 25, 120, 23, 62, 117, 113, 86, 78, 75, 77, 28, 64, 80, 81, 30, 65, 66, 55, 107, 93, 94, 119, 101, 111, 108, 53, 97, 99, 100, 96, 104, 105, 106, 103, 125, 109, 110, 116, 88, 85, 89, 114, 122, 127, 115, 126, 84, 121, 123, 128, 124, 102, 112 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 44, 48, 7, 52, 2, 5, 27, 62, 63, 64, 3, 67, 71, 75, 76, 80, 82, 83, 84, 88, 6, 50, 25, 29, 58, 21, 30, 8, 56, 35, 90, 13, 9, 12, 19, 69, 10, 16, 74, 72, 70, 60, 49, 59, 47, 14, 36, 68, 73, 15, 18, 86, 113, 78, 81, 45, 20, 87, 26, 61, 79, 115, 116, 22, 89, 110, 85, 121, 114, 122, 112, 123, 77, 120, 124, 97, 117, 118, 126, 102, 33, 57, 31, 65, 34, 66, 37, 96, 54, 38, 41, 39, 104, 42, 43, 91, 46, 92, 51, 105, 53, 106, 55, 125, 119, 99, 103, 111, 109, 95, 128, 101, 127, 93, 94, 108, 100, 98, 107 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 41, 8, 68, 2, 5, 47, 56, 94, 14, 31, 9, 66, 96, 34, 20, 90, 15, 18, 46, 45, 1, 63, 21, 24, 50, 30, 61, 22, 40, 39, 44, 11, 106, 37, 92, 108, 110, 42, 51, 38, 112, 53, 36, 43, 101, 91, 69, 7, 60, 98, 35, 121, 55, 123, 93, 59, 54, 95, 65, 3, 70, 52, 67, 105, 107, 16, 10, 58, 73, 19, 6, 13, 4, 28, 17, 76, 27, 32, 29, 74, 49, 48, 79, 71, 26, 33, 78, 72, 57, 100, 104, 119, 97, 103, 109, 89, 99, 116, 102, 127, 122, 118, 111, 128, 125, 124, 126, 117, 80, 115, 120, 64, 86, 83, 62, 25, 23, 85, 82, 81, 87, 84, 88, 75, 77, 114, 113 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 20, 5, 45, 2, 54, 57, 7, 61, 50, 32, 13, 52, 70, 74, 6, 79, 4, 67, 72, 87, 44, 36, 49, 17, 9, 31, 8, 14, 98, 46, 12, 91, 95, 92, 68, 60, 34, 58, 33, 63, 11, 37, 73, 38, 51, 42, 41, 47, 15, 43, 40, 48, 76, 19, 71, 56, 59, 24, 90, 21, 26, 29, 82, 69, 83, 118, 25, 120, 23, 62, 117, 113, 86, 78, 75, 77, 28, 64, 80, 81, 30, 65, 66, 55, 107, 93, 94, 119, 101, 111, 108, 53, 97, 99, 100, 96, 104, 105, 106, 103, 125, 109, 110, 116, 88, 85, 89, 114, 122, 127, 115, 126, 84, 121, 123, 128, 124, 102, 112 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 44, 48, 7, 52, 2, 5, 27, 62, 63, 64, 3, 67, 71, 75, 76, 80, 82, 83, 84, 88, 6, 50, 25, 29, 58, 21, 30, 8, 56, 35, 90, 13, 9, 12, 19, 69, 10, 16, 74, 72, 70, 60, 49, 59, 47, 14, 36, 68, 73, 15, 18, 86, 113, 78, 81, 45, 20, 87, 26, 61, 79, 115, 116, 22, 89, 110, 85, 121, 114, 122, 112, 123, 77, 120, 124, 97, 117, 118, 126, 102, 33, 57, 31, 65, 34, 66, 37, 96, 54, 38, 41, 39, 104, 42, 43, 91, 46, 92, 51, 105, 53, 106, 55, 125, 119, 99, 103, 111, 109, 95, 128, 101, 127, 93, 94, 108, 100, 98, 107 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 41, 8, 68, 2, 5, 47, 56, 94, 14, 31, 9, 66, 96, 34, 20, 90, 15, 18, 46, 45, 1, 63, 21, 24, 50, 30, 61, 22, 40, 39, 44, 11, 106, 37, 92, 108, 110, 42, 51, 38, 112, 53, 36, 43, 101, 91, 69, 7, 60, 98, 35, 121, 55, 123, 93, 59, 54, 95, 65, 3, 70, 52, 67, 105, 107, 16, 10, 58, 73, 19, 6, 13, 4, 28, 17, 76, 27, 32, 29, 74, 49, 48, 79, 71, 26, 33, 78, 72, 57, 100, 104, 119, 97, 103, 109, 89, 99, 116, 102, 127, 122, 118, 111, 128, 125, 124, 126, 117, 80, 115, 120, 64, 86, 83, 62, 25, 23, 85, 82, 81, 87, 84, 88, 75, 77, 114, 113 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 20, 5, 45, 2, 54, 57, 7, 61, 50, 32, 13, 52, 70, 74, 6, 79, 4, 67, 72, 87, 44, 36, 49, 17, 9, 31, 8, 14, 98, 46, 12, 91, 95, 92, 68, 60, 34, 58, 33, 63, 11, 37, 73, 38, 51, 42, 41, 47, 15, 43, 40, 48, 76, 19, 71, 56, 59, 24, 90, 21, 26, 29, 82, 69, 83, 118, 25, 120, 23, 62, 117, 113, 86, 78, 75, 77, 28, 64, 80, 81, 30, 65, 66, 55, 107, 93, 94, 119, 101, 111, 108, 53, 97, 99, 100, 96, 104, 105, 106, 103, 125, 109, 110, 116, 88, 85, 89, 114, 122, 127, 115, 126, 84, 121, 123, 128, 124, 102, 112 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 44, 48, 7, 52, 2, 5, 27, 62, 63, 64, 3, 67, 71, 75, 76, 80, 82, 83, 84, 88, 6, 50, 25, 29, 58, 21, 30, 8, 56, 35, 90, 13, 9, 12, 19, 69, 10, 16, 74, 72, 70, 60, 49, 59, 47, 14, 36, 68, 73, 15, 18, 86, 113, 78, 81, 45, 20, 87, 26, 61, 79, 115, 116, 22, 89, 110, 85, 121, 114, 122, 112, 123, 77, 120, 124, 97, 117, 118, 126, 102, 33, 57, 31, 65, 34, 66, 37, 96, 54, 38, 41, 39, 104, 42, 43, 91, 46, 92, 51, 105, 53, 106, 55, 125, 119, 99, 103, 111, 109, 95, 128, 101, 127, 93, 94, 108, 100, 98, 107 ]:
 Order := 128 > |
[ 22, 5, 61, 74, 6, 72, 49, 3, 12, 68, 33, 1, 73, 10, 18, 67, 76, 19, 71, 16, 24, 29, 118, 25, 117, 86, 78, 75, 80, 27, 11, 79, 87, 15, 52, 44, 35, 41, 31, 30, 2, 39, 45, 32, 21, 20, 7, 83, 82, 26, 40, 63, 43, 58, 54, 8, 90, 69, 57, 50, 28, 116, 23, 113, 60, 13, 64, 4, 48, 62, 85, 89, 70, 81, 125, 77, 126, 88, 84, 110, 121, 120, 115, 123, 119, 114, 122, 124, 97, 17, 47, 36, 56, 9, 59, 14, 94, 51, 98, 91, 46, 100, 95, 92, 65, 34, 66, 37, 96, 38, 104, 42, 128, 127, 111, 99, 109, 103, 93, 112, 53, 102, 55, 107, 106, 108, 101, 105 ],
[ 124, 75, 123, 55, 99, 100, 126, 114, 74, 118, 103, 85, 84, 86, 113, 121, 53, 111, 94, 122, 110, 42, 39, 104, 65, 93, 108, 37, 43, 127, 80, 107, 101, 23, 88, 117, 82, 33, 83, 115, 25, 26, 64, 102, 77, 78, 89, 98, 105, 109, 72, 125, 48, 28, 70, 76, 116, 81, 87, 120, 38, 41, 96, 66, 62, 29, 106, 97, 112, 95, 59, 14, 128, 46, 20, 91, 40, 9, 56, 8, 57, 54, 34, 10, 60, 51, 92, 36, 15, 119, 79, 71, 22, 49, 4, 32, 30, 17, 50, 67, 61, 90, 18, 27, 19, 6, 63, 24, 5, 73, 11, 52, 47, 31, 45, 58, 35, 13, 44, 12, 1, 2, 7, 16, 69, 3, 68, 21 ],
[ 120, 62, 80, 127, 122, 109, 113, 79, 19, 72, 114, 78, 64, 63, 83, 75, 102, 89, 103, 74, 115, 121, 107, 128, 108, 99, 97, 101, 93, 77, 23, 119, 111, 67, 28, 87, 27, 21, 22, 86, 61, 69, 17, 88, 29, 33, 76, 125, 123, 85, 48, 117, 16, 4, 3, 26, 71, 82, 70, 25, 126, 55, 112, 100, 49, 32, 124, 84, 116, 110, 105, 106, 118, 95, 54, 98, 56, 104, 96, 66, 9, 94, 53, 91, 92, 42, 38, 46, 51, 81, 6, 24, 90, 68, 11, 50, 47, 5, 57, 44, 30, 20, 10, 18, 73, 52, 1, 7, 36, 31, 40, 60, 43, 14, 39, 65, 41, 34, 12, 37, 58, 59, 13, 35, 2, 45, 8, 15 ]
],
[ PermutationGroup<128 |  
\[ 12, 41, 8, 68, 2, 5, 47, 56, 94, 14, 31, 9, 66, 96, 34, 20, 90, 15, 18, 46, 45, 1, 63, 21, 24, 50, 30, 61, 22, 40, 39, 44, 11, 106, 37, 92, 108, 110, 42, 51, 38, 112, 53, 36, 43, 101, 91, 69, 7, 60, 98, 35, 121, 55, 123, 93, 59, 54, 95, 65, 3, 70, 52, 67, 105, 107, 16, 10, 58, 73, 19, 6, 13, 4, 28, 17, 76, 27, 32, 29, 74, 49, 48, 79, 71, 26, 33, 78, 72, 57, 100, 104, 119, 97, 103, 109, 89, 99, 116, 102, 127, 122, 118, 111, 128, 125, 124, 126, 117, 80, 115, 120, 64, 86, 83, 62, 25, 23, 85, 82, 81, 87, 84, 88, 75, 77, 114, 113 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 20, 5, 45, 2, 54, 57, 7, 61, 50, 32, 13, 52, 70, 74, 6, 79, 4, 67, 72, 87, 44, 36, 49, 17, 9, 31, 8, 14, 98, 46, 12, 91, 95, 92, 68, 60, 34, 58, 33, 63, 11, 37, 73, 38, 51, 42, 41, 47, 15, 43, 40, 48, 76, 19, 71, 56, 59, 24, 90, 21, 26, 29, 82, 69, 83, 118, 25, 120, 23, 62, 117, 113, 86, 78, 75, 77, 28, 64, 80, 81, 30, 65, 66, 55, 107, 93, 94, 119, 101, 111, 108, 53, 97, 99, 100, 96, 104, 105, 106, 103, 125, 109, 110, 116, 88, 85, 89, 114, 122, 127, 115, 126, 84, 121, 123, 128, 124, 102, 112 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 44, 48, 7, 52, 2, 5, 27, 62, 63, 64, 3, 67, 71, 75, 76, 80, 82, 83, 84, 88, 6, 50, 25, 29, 58, 21, 30, 8, 56, 35, 90, 13, 9, 12, 19, 69, 10, 16, 74, 72, 70, 60, 49, 59, 47, 14, 36, 68, 73, 15, 18, 86, 113, 78, 81, 45, 20, 87, 26, 61, 79, 115, 116, 22, 89, 110, 85, 121, 114, 122, 112, 123, 77, 120, 124, 97, 117, 118, 126, 102, 33, 57, 31, 65, 34, 66, 37, 96, 54, 38, 41, 39, 104, 42, 43, 91, 46, 92, 51, 105, 53, 106, 55, 125, 119, 99, 103, 111, 109, 95, 128, 101, 127, 93, 94, 108, 100, 98, 107 ]:
 Order := 128 > |
[ 22, 5, 61, 74, 6, 72, 49, 3, 12, 68, 33, 1, 73, 10, 18, 67, 76, 19, 71, 16, 24, 29, 118, 25, 117, 86, 78, 75, 80, 27, 11, 79, 87, 15, 52, 44, 35, 41, 31, 30, 2, 39, 45, 32, 21, 20, 7, 83, 82, 26, 40, 63, 43, 58, 54, 8, 90, 69, 57, 50, 28, 116, 23, 113, 60, 13, 64, 4, 48, 62, 85, 89, 70, 81, 125, 77, 126, 88, 84, 110, 121, 120, 115, 123, 119, 114, 122, 124, 97, 17, 47, 36, 56, 9, 59, 14, 94, 51, 98, 91, 46, 100, 95, 92, 65, 34, 66, 37, 96, 38, 104, 42, 128, 127, 111, 99, 109, 103, 93, 112, 53, 102, 55, 107, 106, 108, 101, 105 ],
[ 30, 8, 44, 32, 73, 33, 90, 60, 14, 35, 52, 15, 36, 65, 20, 68, 4, 69, 6, 31, 1, 49, 82, 48, 64, 19, 17, 76, 74, 50, 12, 27, 26, 37, 40, 45, 91, 42, 54, 58, 43, 105, 46, 11, 57, 51, 2, 70, 67, 21, 41, 3, 55, 56, 107, 59, 13, 10, 39, 47, 22, 29, 24, 78, 66, 9, 61, 5, 7, 63, 23, 25, 16, 86, 114, 87, 116, 72, 71, 85, 118, 79, 28, 117, 113, 62, 83, 115, 75, 18, 92, 34, 94, 100, 96, 104, 99, 95, 128, 101, 93, 103, 125, 98, 106, 38, 108, 53, 110, 124, 112, 126, 122, 120, 81, 84, 77, 88, 111, 89, 97, 80, 102, 127, 123, 119, 109, 121 ],
[ 31, 51, 2, 16, 47, 68, 60, 54, 93, 9, 20, 66, 65, 95, 92, 15, 7, 12, 90, 43, 36, 21, 70, 50, 63, 30, 1, 67, 61, 35, 59, 3, 44, 105, 34, 91, 107, 109, 38, 46, 106, 111, 108, 13, 41, 100, 37, 18, 69, 8, 104, 10, 128, 53, 125, 101, 56, 39, 98, 14, 52, 48, 11, 49, 42, 55, 73, 58, 40, 5, 26, 19, 57, 17, 83, 27, 28, 32, 4, 62, 29, 22, 24, 82, 79, 33, 6, 64, 78, 45, 94, 96, 126, 121, 102, 127, 120, 97, 77, 123, 124, 113, 81, 119, 99, 103, 110, 112, 84, 122, 88, 114, 25, 74, 87, 86, 72, 71, 80, 23, 115, 76, 116, 118, 89, 117, 75, 85 ]
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
[ 22, 5, 61, 74, 6, 72, 49, 3, 12, 68, 33, 1, 73, 10, 18, 67, 76, 19, 71, 16, 24, 29, 118, 25, 117, 86, 78, 75, 80, 27, 11, 79, 87, 15, 52, 44, 35, 41, 31, 30, 2, 39, 45, 32, 21, 20, 7, 83, 82, 26, 40, 63, 43, 58, 54, 8, 90, 69, 57, 50, 28, 116, 23, 113, 60, 13, 64, 4, 48, 62, 85, 89, 70, 81, 125, 77, 126, 88, 84, 110, 121, 120, 115, 123, 119, 114, 122, 124, 97, 17, 47, 36, 56, 9, 59, 14, 94, 51, 98, 91, 46, 100, 95, 92, 65, 34, 66, 37, 96, 38, 104, 42, 128, 127, 111, 99, 109, 103, 93, 112, 53, 102, 55, 107, 106, 108, 101, 105 ],
[ 119, 117, 127, 94, 125, 98, 97, 77, 82, 114, 110, 81, 80, 79, 118, 102, 93, 128, 104, 88, 126, 107, 14, 38, 92, 96, 101, 41, 39, 111, 115, 100, 95, 72, 120, 85, 25, 70, 86, 89, 87, 63, 83, 109, 113, 28, 84, 42, 108, 112, 76, 124, 22, 62, 49, 29, 122, 75, 74, 116, 55, 59, 106, 34, 71, 23, 53, 103, 121, 105, 9, 91, 123, 54, 35, 43, 47, 37, 66, 45, 20, 65, 51, 8, 57, 56, 46, 12, 10, 99, 64, 78, 32, 27, 19, 6, 18, 26, 69, 17, 4, 5, 73, 33, 24, 48, 67, 61, 52, 3, 21, 1, 13, 40, 15, 2, 60, 31, 50, 58, 90, 36, 68, 44, 16, 30, 11, 7 ],
[ 88, 28, 84, 123, 116, 102, 77, 86, 4, 23, 118, 71, 79, 26, 64, 81, 121, 115, 97, 87, 80, 112, 42, 111, 105, 119, 126, 108, 53, 114, 29, 124, 127, 63, 78, 25, 49, 11, 48, 83, 24, 50, 67, 122, 76, 27, 72, 99, 128, 117, 6, 75, 69, 61, 73, 17, 62, 74, 33, 82, 110, 38, 109, 107, 70, 22, 125, 89, 120, 103, 95, 96, 113, 101, 46, 100, 51, 94, 93, 56, 59, 55, 106, 14, 65, 98, 104, 92, 34, 85, 32, 19, 1, 7, 68, 44, 40, 90, 60, 16, 3, 57, 15, 30, 18, 5, 52, 21, 2, 13, 31, 35, 91, 39, 43, 54, 37, 66, 36, 9, 12, 41, 47, 20, 58, 8, 10, 45 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 22, 5, 61, 74, 6, 72, 49, 3, 12, 68, 33, 1, 73, 10, 18, 67, 76, 19, 71, 16, 24, 29, 118, 25, 117, 86, 78, 75, 80, 27, 11, 79, 87, 15, 52, 44, 35, 41, 31, 30, 2, 39, 45, 32, 21, 20, 7, 83, 82, 26, 40, 63, 43, 58, 54, 8, 90, 69, 57, 50, 28, 116, 23, 113, 60, 13, 64, 4, 48, 62, 85, 89, 70, 81, 125, 77, 126, 88, 84, 110, 121, 120, 115, 123, 119, 114, 122, 124, 97, 17, 47, 36, 56, 9, 59, 14, 94, 51, 98, 91, 46, 100, 95, 92, 65, 34, 66, 37, 96, 38, 104, 42, 128, 127, 111, 99, 109, 103, 93, 112, 53, 102, 55, 107, 106, 108, 101, 105 ],
[ 18, 45, 50, 6, 3, 70, 5, 57, 91, 60, 1, 10, 12, 92, 35, 11, 19, 16, 48, 40, 90, 27, 25, 22, 83, 24, 26, 29, 82, 69, 58, 33, 63, 41, 47, 15, 43, 107, 65, 2, 39, 108, 54, 21, 20, 56, 36, 49, 17, 7, 59, 30, 94, 66, 100, 9, 31, 8, 14, 13, 32, 23, 61, 28, 34, 37, 4, 52, 68, 67, 72, 87, 44, 79, 77, 74, 122, 76, 78, 81, 114, 64, 62, 85, 118, 71, 86, 89, 117, 73, 46, 51, 104, 98, 106, 38, 125, 105, 123, 95, 96, 110, 124, 42, 53, 55, 101, 93, 126, 119, 121, 97, 88, 116, 75, 80, 113, 120, 128, 84, 103, 115, 109, 111, 127, 99, 112, 102 ],
[ 13, 34, 58, 69, 40, 7, 35, 46, 53, 59, 57, 56, 54, 101, 65, 45, 21, 36, 1, 91, 2, 11, 33, 44, 26, 3, 52, 63, 24, 20, 41, 73, 16, 95, 66, 14, 42, 102, 104, 92, 96, 127, 105, 47, 37, 107, 9, 30, 50, 10, 94, 15, 111, 106, 99, 108, 51, 43, 100, 39, 5, 6, 68, 70, 98, 38, 18, 12, 31, 90, 17, 4, 60, 67, 64, 49, 78, 22, 61, 28, 76, 48, 19, 74, 86, 27, 32, 79, 71, 8, 55, 93, 110, 112, 121, 123, 88, 126, 114, 128, 125, 77, 85, 124, 119, 97, 103, 109, 89, 116, 122, 118, 82, 87, 25, 83, 23, 62, 84, 29, 80, 72, 120, 113, 115, 75, 81, 117 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 41, 8, 68, 2, 5, 47, 56, 94, 14, 31, 9, 66, 96, 34, 20, 90, 15, 18, 46, 45, 1, 63, 21, 24, 50, 30, 61, 22, 40, 39, 44, 11, 106, 37, 92, 108, 110, 42, 51, 38, 112, 53, 36, 43, 101, 91, 69, 7, 60, 98, 35, 121, 55, 123, 93, 59, 54, 95, 65, 3, 70, 52, 67, 105, 107, 16, 10, 58, 73, 19, 6, 13, 4, 28, 17, 76, 27, 32, 29, 74, 49, 48, 79, 71, 26, 33, 78, 72, 57, 100, 104, 119, 97, 103, 109, 89, 99, 116, 102, 127, 122, 118, 111, 128, 125, 124, 126, 117, 80, 115, 120, 64, 86, 83, 62, 25, 23, 85, 82, 81, 87, 84, 88, 75, 77, 114, 113 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 20, 5, 45, 2, 54, 57, 7, 61, 50, 32, 13, 52, 70, 74, 6, 79, 4, 67, 72, 87, 44, 36, 49, 17, 9, 31, 8, 14, 98, 46, 12, 91, 95, 92, 68, 60, 34, 58, 33, 63, 11, 37, 73, 38, 51, 42, 41, 47, 15, 43, 40, 48, 76, 19, 71, 56, 59, 24, 90, 21, 26, 29, 82, 69, 83, 118, 25, 120, 23, 62, 117, 113, 86, 78, 75, 77, 28, 64, 80, 81, 30, 65, 66, 55, 107, 93, 94, 119, 101, 111, 108, 53, 97, 99, 100, 96, 104, 105, 106, 103, 125, 109, 110, 116, 88, 85, 89, 114, 122, 127, 115, 126, 84, 121, 123, 128, 124, 102, 112 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 44, 48, 7, 52, 2, 5, 27, 62, 63, 64, 3, 67, 71, 75, 76, 80, 82, 83, 84, 88, 6, 50, 25, 29, 58, 21, 30, 8, 56, 35, 90, 13, 9, 12, 19, 69, 10, 16, 74, 72, 70, 60, 49, 59, 47, 14, 36, 68, 73, 15, 18, 86, 113, 78, 81, 45, 20, 87, 26, 61, 79, 115, 116, 22, 89, 110, 85, 121, 114, 122, 112, 123, 77, 120, 124, 97, 117, 118, 126, 102, 33, 57, 31, 65, 34, 66, 37, 96, 54, 38, 41, 39, 104, 42, 43, 91, 46, 92, 51, 105, 53, 106, 55, 125, 119, 99, 103, 111, 109, 95, 128, 101, 127, 93, 94, 108, 100, 98, 107 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 110, 89, 125, 53, 97, 94, 112, 75, 29, 81, 102, 80, 116, 74, 85, 128, 108, 119, 93, 113, 109, 38, 59, 96, 14, 101, 107, 34, 41, 124, 122, 55, 100, 71, 118, 84, 23, 6, 87, 88, 72, 33, 25, 123, 117, 64, 120, 104, 42, 127, 78, 103, 24, 83, 48, 28, 77, 115, 76, 114, 106, 51, 95, 65, 86, 62, 105, 121, 111, 98, 56, 9, 99, 43, 15, 37, 35, 66, 54, 2, 45, 39, 92, 58, 8, 46, 91, 13, 12, 126, 82, 79, 61, 22, 17, 4, 1, 27, 30, 49, 67, 7, 90, 32, 26, 19, 70, 63, 68, 5, 44, 11, 60, 20, 36, 40, 10, 57, 3, 31, 21, 47, 69, 73, 18, 52, 16, 50 ],
\[ 2, 9, 10, 11, 12, 1, 13, 14, 38, 39, 40, 41, 34, 42, 43, 20, 44, 45, 21, 46, 47, 5, 48, 7, 49, 50, 3, 4, 6, 8, 51, 52, 30, 53, 54, 37, 55, 97, 98, 56, 94, 99, 100, 35, 91, 101, 66, 90, 73, 60, 93, 58, 102, 95, 103, 96, 92, 59, 104, 65, 68, 19, 69, 67, 105, 106, 16, 31, 57, 18, 24, 22, 15, 33, 74, 32, 79, 61, 63, 72, 87, 70, 17, 23, 25, 26, 27, 28, 29, 36, 107, 108, 109, 110, 111, 112, 80, 119, 85, 124, 127, 88, 115, 126, 128, 121, 125, 123, 120, 89, 77, 116, 64, 86, 76, 71, 82, 83, 117, 62, 122, 78, 118, 75, 81, 84, 114, 113 ],
\[ 128, 114, 112, 107, 127, 101, 125, 120, 64, 88, 119, 113, 117, 78, 122, 110, 55, 102, 100, 80, 99, 105, 92, 98, 51, 94, 53, 39, 65, 121, 85, 108, 93, 87, 115, 77, 83, 26, 71, 81, 86, 19, 62, 126, 116, 29, 75, 95, 106, 97, 74, 111, 70, 23, 63, 82, 84, 118, 79, 89, 42, 14, 104, 41, 72, 25, 38, 124, 103, 96, 91, 46, 109, 66, 31, 54, 58, 43, 37, 60, 13, 34, 59, 35, 47, 9, 56, 45, 20, 123, 28, 76, 49, 67, 32, 27, 16, 4, 68, 61, 22, 3, 44, 17, 6, 33, 24, 48, 30, 50, 90, 18, 2, 12, 57, 10, 40, 36, 7, 15, 73, 8, 52, 21, 11, 69, 1, 5 ],
\[ 3, 15, 16, 17, 18, 19, 1, 20, 56, 57, 5, 8, 58, 59, 60, 7, 27, 50, 26, 47, 52, 61, 62, 63, 23, 33, 32, 64, 28, 44, 2, 4, 6, 65, 13, 10, 66, 106, 41, 36, 34, 38, 37, 68, 35, 91, 12, 24, 22, 11, 92, 73, 108, 43, 53, 46, 40, 45, 51, 31, 67, 83, 70, 82, 39, 54, 49, 90, 21, 48, 86, 71, 69, 76, 113, 78, 88, 79, 74, 75, 77, 29, 25, 81, 114, 87, 72, 84, 85, 30, 9, 14, 101, 93, 98, 95, 119, 104, 111, 94, 100, 97, 99, 96, 42, 105, 55, 107, 103, 125, 109, 110, 120, 122, 117, 115, 118, 116, 127, 80, 126, 89, 121, 123, 128, 124, 102, 112 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 97, 80, 119, 96, 110, 38, 102, 85, 72, 117, 112, 89, 88, 25, 75, 127, 95, 125, 106, 114, 121, 94, 37, 53, 43, 105, 98, 56, 9, 99, 120, 104, 42, 28, 77, 115, 76, 22, 82, 116, 29, 49, 74, 111, 81, 86, 122, 55, 100, 128, 62, 126, 4, 79, 32, 71, 118, 84, 23, 113, 93, 66, 108, 46, 64, 78, 101, 109, 123, 107, 34, 41, 124, 14, 8, 59, 57, 51, 92, 12, 10, 91, 54, 36, 15, 65, 39, 40, 2, 103, 87, 83, 19, 6, 63, 24, 5, 70, 73, 33, 26, 11, 52, 48, 67, 61, 27, 17, 21, 1, 69, 7, 20, 60, 58, 13, 45, 35, 18, 47, 68, 31, 44, 30, 3, 90, 50, 16 ],
\[ 6, 1, 27, 28, 22, 29, 24, 30, 2, 3, 4, 5, 7, 8, 73, 67, 83, 70, 62, 16, 19, 72, 84, 71, 85, 86, 87, 88, 89, 33, 68, 76, 74, 13, 44, 90, 36, 9, 10, 11, 12, 14, 15, 17, 18, 20, 21, 23, 25, 26, 31, 32, 34, 35, 37, 40, 69, 52, 58, 50, 78, 120, 79, 113, 60, 47, 64, 61, 63, 82, 116, 80, 49, 75, 124, 115, 111, 122, 77, 97, 125, 117, 118, 126, 99, 114, 81, 102, 110, 48, 45, 57, 51, 41, 54, 56, 38, 39, 42, 43, 46, 53, 55, 59, 65, 66, 91, 92, 93, 94, 95, 96, 128, 127, 103, 112, 119, 123, 98, 109, 106, 121, 108, 100, 107, 104, 101, 105 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T2-4,2,4-g1-path5", "16T6-8,2,8-g3-path1", "32S5-8,2,8-g5-path7", "64S5-8,4,8-g17-path3", "128S59-16,4,16-g41-path2" ];
s`SolvableDBChild := "64S5-8,4,8-g17-path3-notcomputed";

/*
Return for eval
*/

return s;
