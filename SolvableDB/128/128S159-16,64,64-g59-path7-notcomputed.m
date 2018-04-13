s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S159-16,64,64-g59-path7-notcomputed";
s`SolvableDBFilename := "128S159-16,64,64-g59-path7-notcomputed.m";
s`SolvableDBPassportName := "128S159-16,64,64-g59";
s`SolvableDBPathNumber := 7;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 16, 64, 64 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 59;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 4;
s`SolvableDBPointedPassportSize := 4;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 7, 21 },
{ IntegerRing() | 8, 22 },
{ IntegerRing() | 9, 26 },
{ IntegerRing() | 11, 29 },
{ IntegerRing() | 12, 30 },
{ IntegerRing() | 13, 33 },
{ IntegerRing() | 15, 35 },
{ IntegerRing() | 16, 36 },
{ IntegerRing() | 18, 38 },
{ IntegerRing() | 19, 39 },
{ IntegerRing() | 23, 40 },
{ IntegerRing() | 24, 41 },
{ IntegerRing() | 25, 44 },
{ IntegerRing() | 27, 47 },
{ IntegerRing() | 28, 48 },
{ IntegerRing() | 31, 50 },
{ IntegerRing() | 32, 51 },
{ IntegerRing() | 34, 53 },
{ IntegerRing() | 37, 55 },
{ IntegerRing() | 42, 57 },
{ IntegerRing() | 43, 60 },
{ IntegerRing() | 45, 63 },
{ IntegerRing() | 46, 64 },
{ IntegerRing() | 49, 66 },
{ IntegerRing() | 52, 67 },
{ IntegerRing() | 54, 69 },
{ IntegerRing() | 56, 71 },
{ IntegerRing() | 58, 73 },
{ IntegerRing() | 59, 76 },
{ IntegerRing() | 61, 79 },
{ IntegerRing() | 62, 80 },
{ IntegerRing() | 65, 82 },
{ IntegerRing() | 68, 83 },
{ IntegerRing() | 70, 85 },
{ IntegerRing() | 72, 87 },
{ IntegerRing() | 74, 89 },
{ IntegerRing() | 75, 92 },
{ IntegerRing() | 77, 95 },
{ IntegerRing() | 78, 96 },
{ IntegerRing() | 81, 98 },
{ IntegerRing() | 84, 99 },
{ IntegerRing() | 86, 101 },
{ IntegerRing() | 88, 103 },
{ IntegerRing() | 90, 105 },
{ IntegerRing() | 91, 108 },
{ IntegerRing() | 93, 111 },
{ IntegerRing() | 94, 112 },
{ IntegerRing() | 97, 114 },
{ IntegerRing() | 100, 115 },
{ IntegerRing() | 102, 117 },
{ IntegerRing() | 104, 119 },
{ IntegerRing() | 106, 121 },
{ IntegerRing() | 107, 122 },
{ IntegerRing() | 109, 123 },
{ IntegerRing() | 110, 124 },
{ IntegerRing() | 113, 125 },
{ IntegerRing() | 116, 126 },
{ IntegerRing() | 118, 127 },
{ IntegerRing() | 120, 128 }
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
[ 10, 26, 22, 21, 2, 5, 29, 30, 44, 9, 47, 48, 36, 8, 14, 39, 7, 17, 41, 1, 11, 12, 20, 50, 60, 25, 63, 64, 27, 28, 66, 38, 16, 33, 3, 19, 35, 4, 24, 6, 31, 40, 76, 43, 79, 80, 45, 46, 82, 49, 18, 51, 13, 53, 15, 55, 23, 57, 92, 59, 95, 96, 61, 62, 98, 65, 32, 67, 34, 69, 37, 71, 42, 73, 108, 75, 111, 112, 77, 78, 114, 81, 52, 83, 54, 85, 56, 87, 58, 89, 122, 91, 123, 124, 93, 94, 125, 97, 68, 99, 70, 101, 72, 103, 74, 105, 121, 107, 126, 128, 109, 110, 127, 113, 84, 115, 86, 117, 88, 119, 90, 106, 116, 120, 118, 100, 102, 104 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 22, 2, 19, 32, 33, 34, 18, 20, 23, 4, 35, 5, 36, 37, 7, 28, 30, 9, 24, 10, 39, 11, 42, 51, 52, 53, 38, 54, 40, 17, 55, 21, 56, 46, 48, 25, 31, 26, 41, 27, 29, 57, 58, 67, 68, 69, 70, 71, 72, 62, 64, 43, 49, 44, 50, 45, 47, 73, 74, 83, 84, 85, 86, 87, 88, 78, 80, 59, 65, 60, 66, 61, 63, 89, 90, 99, 100, 101, 102, 103, 104, 94, 96, 75, 81, 76, 82, 77, 79, 105, 106, 115, 116, 117, 118, 119, 120, 110, 112, 91, 97, 92, 98, 93, 95, 121, 107, 126, 109, 127, 113, 128, 124, 108, 114, 111, 122, 123, 125 ],
[ 17, 21, 20, 36, 4, 38, 39, 5, 29, 7, 41, 10, 35, 6, 40, 14, 16, 33, 22, 18, 19, 1, 51, 30, 47, 11, 50, 26, 24, 2, 48, 53, 15, 55, 23, 3, 57, 13, 8, 32, 12, 67, 63, 27, 66, 44, 31, 9, 64, 28, 34, 69, 37, 71, 42, 73, 52, 83, 79, 45, 82, 60, 49, 25, 80, 46, 54, 85, 56, 87, 58, 89, 68, 99, 95, 61, 98, 76, 65, 43, 96, 62, 70, 101, 72, 103, 74, 105, 84, 115, 111, 77, 114, 92, 81, 59, 112, 78, 86, 117, 88, 119, 90, 121, 100, 126, 123, 93, 125, 108, 97, 75, 124, 94, 102, 127, 104, 128, 106, 122, 116, 109, 113, 91, 110, 118, 120, 107 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 10, 26, 22, 21, 2, 5, 29, 30, 44, 9, 47, 48, 36, 8, 14, 39, 7, 17, 41, 1, 11, 12, 20, 50, 60, 25, 63, 64, 27, 28, 66, 38, 16, 33, 3, 19, 35, 4, 24, 6, 31, 40, 76, 43, 79, 80, 45, 46, 82, 49, 18, 51, 13, 53, 15, 55, 23, 57, 92, 59, 95, 96, 61, 62, 98, 65, 32, 67, 34, 69, 37, 71, 42, 73, 108, 75, 111, 112, 77, 78, 114, 81, 52, 83, 54, 85, 56, 87, 58, 89, 122, 91, 123, 124, 93, 94, 125, 97, 68, 99, 70, 101, 72, 103, 74, 105, 121, 107, 126, 128, 109, 110, 127, 113, 84, 115, 86, 117, 88, 119, 90, 106, 116, 120, 118, 100, 102, 104 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 22, 2, 19, 32, 33, 34, 18, 20, 23, 4, 35, 5, 36, 37, 7, 28, 30, 9, 24, 10, 39, 11, 42, 51, 52, 53, 38, 54, 40, 17, 55, 21, 56, 46, 48, 25, 31, 26, 41, 27, 29, 57, 58, 67, 68, 69, 70, 71, 72, 62, 64, 43, 49, 44, 50, 45, 47, 73, 74, 83, 84, 85, 86, 87, 88, 78, 80, 59, 65, 60, 66, 61, 63, 89, 90, 99, 100, 101, 102, 103, 104, 94, 96, 75, 81, 76, 82, 77, 79, 105, 106, 115, 116, 117, 118, 119, 120, 110, 112, 91, 97, 92, 98, 93, 95, 121, 107, 126, 109, 127, 113, 128, 124, 108, 114, 111, 122, 123, 125 ],
\[ 17, 21, 20, 36, 4, 38, 39, 5, 29, 7, 41, 10, 35, 6, 40, 14, 16, 33, 22, 18, 19, 1, 51, 30, 47, 11, 50, 26, 24, 2, 48, 53, 15, 55, 23, 3, 57, 13, 8, 32, 12, 67, 63, 27, 66, 44, 31, 9, 64, 28, 34, 69, 37, 71, 42, 73, 52, 83, 79, 45, 82, 60, 49, 25, 80, 46, 54, 85, 56, 87, 58, 89, 68, 99, 95, 61, 98, 76, 65, 43, 96, 62, 70, 101, 72, 103, 74, 105, 84, 115, 111, 77, 114, 92, 81, 59, 112, 78, 86, 117, 88, 119, 90, 121, 100, 126, 123, 93, 125, 108, 97, 75, 124, 94, 102, 127, 104, 128, 106, 122, 116, 109, 113, 91, 110, 118, 120, 107 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 10, 26, 22, 21, 2, 5, 29, 30, 44, 9, 47, 48, 36, 8, 14, 39, 7, 17, 41, 1, 11, 12, 20, 50, 60, 25, 63, 64, 27, 28, 66, 38, 16, 33, 3, 19, 35, 4, 24, 6, 31, 40, 76, 43, 79, 80, 45, 46, 82, 49, 18, 51, 13, 53, 15, 55, 23, 57, 92, 59, 95, 96, 61, 62, 98, 65, 32, 67, 34, 69, 37, 71, 42, 73, 108, 75, 111, 112, 77, 78, 114, 81, 52, 83, 54, 85, 56, 87, 58, 89, 122, 91, 123, 124, 93, 94, 125, 97, 68, 99, 70, 101, 72, 103, 74, 105, 121, 107, 126, 128, 109, 110, 127, 113, 84, 115, 86, 117, 88, 119, 90, 106, 116, 120, 118, 100, 102, 104 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 22, 2, 19, 32, 33, 34, 18, 20, 23, 4, 35, 5, 36, 37, 7, 28, 30, 9, 24, 10, 39, 11, 42, 51, 52, 53, 38, 54, 40, 17, 55, 21, 56, 46, 48, 25, 31, 26, 41, 27, 29, 57, 58, 67, 68, 69, 70, 71, 72, 62, 64, 43, 49, 44, 50, 45, 47, 73, 74, 83, 84, 85, 86, 87, 88, 78, 80, 59, 65, 60, 66, 61, 63, 89, 90, 99, 100, 101, 102, 103, 104, 94, 96, 75, 81, 76, 82, 77, 79, 105, 106, 115, 116, 117, 118, 119, 120, 110, 112, 91, 97, 92, 98, 93, 95, 121, 107, 126, 109, 127, 113, 128, 124, 108, 114, 111, 122, 123, 125 ],
\[ 17, 21, 20, 36, 4, 38, 39, 5, 29, 7, 41, 10, 35, 6, 40, 14, 16, 33, 22, 18, 19, 1, 51, 30, 47, 11, 50, 26, 24, 2, 48, 53, 15, 55, 23, 3, 57, 13, 8, 32, 12, 67, 63, 27, 66, 44, 31, 9, 64, 28, 34, 69, 37, 71, 42, 73, 52, 83, 79, 45, 82, 60, 49, 25, 80, 46, 54, 85, 56, 87, 58, 89, 68, 99, 95, 61, 98, 76, 65, 43, 96, 62, 70, 101, 72, 103, 74, 105, 84, 115, 111, 77, 114, 92, 81, 59, 112, 78, 86, 117, 88, 119, 90, 121, 100, 126, 123, 93, 125, 108, 97, 75, 124, 94, 102, 127, 104, 128, 106, 122, 116, 109, 113, 91, 110, 118, 120, 107 ]:
 Order := 128 > |
[ 10, 26, 22, 21, 2, 5, 29, 30, 44, 9, 47, 48, 36, 8, 14, 39, 7, 17, 41, 1, 11, 12, 20, 50, 60, 25, 63, 64, 27, 28, 66, 38, 16, 33, 3, 19, 35, 4, 24, 6, 31, 40, 76, 43, 79, 80, 45, 46, 82, 49, 18, 51, 13, 53, 15, 55, 23, 57, 92, 59, 95, 96, 61, 62, 98, 65, 32, 67, 34, 69, 37, 71, 42, 73, 108, 75, 111, 112, 77, 78, 114, 81, 52, 83, 54, 85, 56, 87, 58, 89, 122, 91, 123, 124, 93, 94, 125, 97, 68, 99, 70, 101, 72, 103, 74, 105, 121, 107, 126, 128, 109, 110, 127, 113, 84, 115, 86, 117, 88, 119, 90, 106, 116, 120, 118, 100, 102, 104 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 22, 2, 19, 32, 33, 34, 18, 20, 23, 4, 35, 5, 36, 37, 7, 28, 30, 9, 24, 10, 39, 11, 42, 51, 52, 53, 38, 54, 40, 17, 55, 21, 56, 46, 48, 25, 31, 26, 41, 27, 29, 57, 58, 67, 68, 69, 70, 71, 72, 62, 64, 43, 49, 44, 50, 45, 47, 73, 74, 83, 84, 85, 86, 87, 88, 78, 80, 59, 65, 60, 66, 61, 63, 89, 90, 99, 100, 101, 102, 103, 104, 94, 96, 75, 81, 76, 82, 77, 79, 105, 106, 115, 116, 117, 118, 119, 120, 110, 112, 91, 97, 92, 98, 93, 95, 121, 107, 126, 109, 127, 113, 128, 124, 108, 114, 111, 122, 123, 125 ],
[ 17, 21, 20, 36, 4, 38, 39, 5, 29, 7, 41, 10, 35, 6, 40, 14, 16, 33, 22, 18, 19, 1, 51, 30, 47, 11, 50, 26, 24, 2, 48, 53, 15, 55, 23, 3, 57, 13, 8, 32, 12, 67, 63, 27, 66, 44, 31, 9, 64, 28, 34, 69, 37, 71, 42, 73, 52, 83, 79, 45, 82, 60, 49, 25, 80, 46, 54, 85, 56, 87, 58, 89, 68, 99, 95, 61, 98, 76, 65, 43, 96, 62, 70, 101, 72, 103, 74, 105, 84, 115, 111, 77, 114, 92, 81, 59, 112, 78, 86, 117, 88, 119, 90, 121, 100, 126, 123, 93, 125, 108, 97, 75, 124, 94, 102, 127, 104, 128, 106, 122, 116, 109, 113, 91, 110, 118, 120, 107 ]
],
[ PermutationGroup<128 |  
\[ 10, 26, 22, 21, 2, 5, 29, 30, 44, 9, 47, 48, 36, 8, 14, 39, 7, 17, 41, 1, 11, 12, 20, 50, 60, 25, 63, 64, 27, 28, 66, 38, 16, 33, 3, 19, 35, 4, 24, 6, 31, 40, 76, 43, 79, 80, 45, 46, 82, 49, 18, 51, 13, 53, 15, 55, 23, 57, 92, 59, 95, 96, 61, 62, 98, 65, 32, 67, 34, 69, 37, 71, 42, 73, 108, 75, 111, 112, 77, 78, 114, 81, 52, 83, 54, 85, 56, 87, 58, 89, 122, 91, 123, 124, 93, 94, 125, 97, 68, 99, 70, 101, 72, 103, 74, 105, 121, 107, 126, 128, 109, 110, 127, 113, 84, 115, 86, 117, 88, 119, 90, 106, 116, 120, 118, 100, 102, 104 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 22, 2, 19, 32, 33, 34, 18, 20, 23, 4, 35, 5, 36, 37, 7, 28, 30, 9, 24, 10, 39, 11, 42, 51, 52, 53, 38, 54, 40, 17, 55, 21, 56, 46, 48, 25, 31, 26, 41, 27, 29, 57, 58, 67, 68, 69, 70, 71, 72, 62, 64, 43, 49, 44, 50, 45, 47, 73, 74, 83, 84, 85, 86, 87, 88, 78, 80, 59, 65, 60, 66, 61, 63, 89, 90, 99, 100, 101, 102, 103, 104, 94, 96, 75, 81, 76, 82, 77, 79, 105, 106, 115, 116, 117, 118, 119, 120, 110, 112, 91, 97, 92, 98, 93, 95, 121, 107, 126, 109, 127, 113, 128, 124, 108, 114, 111, 122, 123, 125 ],
\[ 17, 21, 20, 36, 4, 38, 39, 5, 29, 7, 41, 10, 35, 6, 40, 14, 16, 33, 22, 18, 19, 1, 51, 30, 47, 11, 50, 26, 24, 2, 48, 53, 15, 55, 23, 3, 57, 13, 8, 32, 12, 67, 63, 27, 66, 44, 31, 9, 64, 28, 34, 69, 37, 71, 42, 73, 52, 83, 79, 45, 82, 60, 49, 25, 80, 46, 54, 85, 56, 87, 58, 89, 68, 99, 95, 61, 98, 76, 65, 43, 96, 62, 70, 101, 72, 103, 74, 105, 84, 115, 111, 77, 114, 92, 81, 59, 112, 78, 86, 117, 88, 119, 90, 121, 100, 126, 123, 93, 125, 108, 97, 75, 124, 94, 102, 127, 104, 128, 106, 122, 116, 109, 113, 91, 110, 118, 120, 107 ]:
 Order := 128 > |
[ 57, 40, 71, 67, 42, 73, 51, 55, 20, 23, 38, 35, 85, 56, 87, 69, 52, 83, 53, 58, 32, 37, 89, 33, 5, 6, 17, 14, 18, 15, 36, 99, 70, 101, 72, 54, 103, 68, 34, 74, 13, 105, 10, 1, 21, 22, 4, 3, 39, 16, 84, 115, 86, 117, 88, 119, 90, 121, 26, 2, 29, 30, 7, 8, 41, 19, 100, 126, 102, 127, 104, 128, 106, 122, 44, 9, 47, 48, 11, 12, 50, 24, 116, 123, 118, 125, 120, 124, 107, 108, 60, 25, 63, 64, 27, 28, 66, 31, 109, 111, 113, 114, 110, 112, 91, 92, 76, 43, 79, 80, 45, 46, 82, 49, 93, 95, 97, 98, 94, 96, 75, 59, 61, 62, 65, 77, 81, 78 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 22, 2, 19, 32, 33, 34, 18, 20, 23, 4, 35, 5, 36, 37, 7, 28, 30, 9, 24, 10, 39, 11, 42, 51, 52, 53, 38, 54, 40, 17, 55, 21, 56, 46, 48, 25, 31, 26, 41, 27, 29, 57, 58, 67, 68, 69, 70, 71, 72, 62, 64, 43, 49, 44, 50, 45, 47, 73, 74, 83, 84, 85, 86, 87, 88, 78, 80, 59, 65, 60, 66, 61, 63, 89, 90, 99, 100, 101, 102, 103, 104, 94, 96, 75, 81, 76, 82, 77, 79, 105, 106, 115, 116, 117, 118, 119, 120, 110, 112, 91, 97, 92, 98, 93, 95, 121, 107, 126, 109, 127, 113, 128, 124, 108, 114, 111, 122, 123, 125 ],
[ 63, 79, 44, 66, 45, 47, 82, 60, 95, 61, 98, 76, 48, 25, 26, 64, 49, 50, 80, 27, 65, 43, 29, 96, 111, 77, 114, 92, 81, 59, 112, 41, 28, 30, 9, 46, 10, 31, 62, 11, 78, 21, 123, 93, 125, 108, 97, 75, 124, 94, 24, 39, 12, 22, 2, 5, 7, 17, 126, 109, 127, 122, 113, 91, 128, 110, 19, 36, 8, 14, 1, 20, 4, 38, 115, 116, 117, 121, 118, 107, 119, 120, 16, 33, 3, 35, 6, 40, 18, 51, 99, 100, 101, 105, 102, 106, 103, 104, 13, 53, 15, 55, 23, 57, 32, 67, 83, 84, 85, 89, 86, 90, 87, 88, 34, 69, 37, 71, 42, 73, 52, 68, 70, 74, 72, 54, 56, 58 ]
],
[ PermutationGroup<128 |  
\[ 10, 26, 22, 21, 2, 5, 29, 30, 44, 9, 47, 48, 36, 8, 14, 39, 7, 17, 41, 1, 11, 12, 20, 50, 60, 25, 63, 64, 27, 28, 66, 38, 16, 33, 3, 19, 35, 4, 24, 6, 31, 40, 76, 43, 79, 80, 45, 46, 82, 49, 18, 51, 13, 53, 15, 55, 23, 57, 92, 59, 95, 96, 61, 62, 98, 65, 32, 67, 34, 69, 37, 71, 42, 73, 108, 75, 111, 112, 77, 78, 114, 81, 52, 83, 54, 85, 56, 87, 58, 89, 122, 91, 123, 124, 93, 94, 125, 97, 68, 99, 70, 101, 72, 103, 74, 105, 121, 107, 126, 128, 109, 110, 127, 113, 84, 115, 86, 117, 88, 119, 90, 106, 116, 120, 118, 100, 102, 104 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 22, 2, 19, 32, 33, 34, 18, 20, 23, 4, 35, 5, 36, 37, 7, 28, 30, 9, 24, 10, 39, 11, 42, 51, 52, 53, 38, 54, 40, 17, 55, 21, 56, 46, 48, 25, 31, 26, 41, 27, 29, 57, 58, 67, 68, 69, 70, 71, 72, 62, 64, 43, 49, 44, 50, 45, 47, 73, 74, 83, 84, 85, 86, 87, 88, 78, 80, 59, 65, 60, 66, 61, 63, 89, 90, 99, 100, 101, 102, 103, 104, 94, 96, 75, 81, 76, 82, 77, 79, 105, 106, 115, 116, 117, 118, 119, 120, 110, 112, 91, 97, 92, 98, 93, 95, 121, 107, 126, 109, 127, 113, 128, 124, 108, 114, 111, 122, 123, 125 ],
\[ 17, 21, 20, 36, 4, 38, 39, 5, 29, 7, 41, 10, 35, 6, 40, 14, 16, 33, 22, 18, 19, 1, 51, 30, 47, 11, 50, 26, 24, 2, 48, 53, 15, 55, 23, 3, 57, 13, 8, 32, 12, 67, 63, 27, 66, 44, 31, 9, 64, 28, 34, 69, 37, 71, 42, 73, 52, 83, 79, 45, 82, 60, 49, 25, 80, 46, 54, 85, 56, 87, 58, 89, 68, 99, 95, 61, 98, 76, 65, 43, 96, 62, 70, 101, 72, 103, 74, 105, 84, 115, 111, 77, 114, 92, 81, 59, 112, 78, 86, 117, 88, 119, 90, 121, 100, 126, 123, 93, 125, 108, 97, 75, 124, 94, 102, 127, 104, 128, 106, 122, 116, 109, 113, 91, 110, 118, 120, 107 ]:
 Order := 128 > |
[ 20, 5, 35, 38, 6, 40, 17, 14, 10, 1, 21, 22, 53, 15, 55, 33, 18, 51, 36, 23, 4, 3, 57, 39, 26, 2, 29, 30, 7, 8, 41, 67, 34, 69, 37, 13, 71, 32, 16, 42, 19, 73, 44, 9, 47, 48, 11, 12, 50, 24, 52, 83, 54, 85, 56, 87, 58, 89, 60, 25, 63, 64, 27, 28, 66, 31, 68, 99, 70, 101, 72, 103, 74, 105, 76, 43, 79, 80, 45, 46, 82, 49, 84, 115, 86, 117, 88, 119, 90, 121, 92, 59, 95, 96, 61, 62, 98, 65, 100, 126, 102, 127, 104, 128, 106, 122, 108, 75, 111, 112, 77, 78, 114, 81, 116, 123, 118, 125, 120, 124, 107, 91, 93, 94, 97, 109, 113, 110 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 22, 2, 19, 32, 33, 34, 18, 20, 23, 4, 35, 5, 36, 37, 7, 28, 30, 9, 24, 10, 39, 11, 42, 51, 52, 53, 38, 54, 40, 17, 55, 21, 56, 46, 48, 25, 31, 26, 41, 27, 29, 57, 58, 67, 68, 69, 70, 71, 72, 62, 64, 43, 49, 44, 50, 45, 47, 73, 74, 83, 84, 85, 86, 87, 88, 78, 80, 59, 65, 60, 66, 61, 63, 89, 90, 99, 100, 101, 102, 103, 104, 94, 96, 75, 81, 76, 82, 77, 79, 105, 106, 115, 116, 117, 118, 119, 120, 110, 112, 91, 97, 92, 98, 93, 95, 121, 107, 126, 109, 127, 113, 128, 124, 108, 114, 111, 122, 123, 125 ],
[ 29, 47, 10, 41, 11, 21, 50, 26, 63, 27, 66, 44, 22, 2, 5, 30, 24, 39, 48, 7, 31, 9, 17, 64, 79, 45, 82, 60, 49, 25, 80, 36, 8, 14, 1, 12, 20, 19, 28, 4, 46, 38, 95, 61, 98, 76, 65, 43, 96, 62, 16, 33, 3, 35, 6, 40, 18, 51, 111, 77, 114, 92, 81, 59, 112, 78, 13, 53, 15, 55, 23, 57, 32, 67, 123, 93, 125, 108, 97, 75, 124, 94, 34, 69, 37, 71, 42, 73, 52, 83, 126, 109, 127, 122, 113, 91, 128, 110, 54, 85, 56, 87, 58, 89, 68, 99, 115, 116, 117, 121, 118, 107, 119, 120, 70, 101, 72, 103, 74, 105, 84, 100, 102, 106, 104, 86, 88, 90 ]
],
[ PermutationGroup<128 |  
\[ 10, 26, 22, 21, 2, 5, 29, 30, 44, 9, 47, 48, 36, 8, 14, 39, 7, 17, 41, 1, 11, 12, 20, 50, 60, 25, 63, 64, 27, 28, 66, 38, 16, 33, 3, 19, 35, 4, 24, 6, 31, 40, 76, 43, 79, 80, 45, 46, 82, 49, 18, 51, 13, 53, 15, 55, 23, 57, 92, 59, 95, 96, 61, 62, 98, 65, 32, 67, 34, 69, 37, 71, 42, 73, 108, 75, 111, 112, 77, 78, 114, 81, 52, 83, 54, 85, 56, 87, 58, 89, 122, 91, 123, 124, 93, 94, 125, 97, 68, 99, 70, 101, 72, 103, 74, 105, 121, 107, 126, 128, 109, 110, 127, 113, 84, 115, 86, 117, 88, 119, 90, 106, 116, 120, 118, 100, 102, 104 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 22, 2, 19, 32, 33, 34, 18, 20, 23, 4, 35, 5, 36, 37, 7, 28, 30, 9, 24, 10, 39, 11, 42, 51, 52, 53, 38, 54, 40, 17, 55, 21, 56, 46, 48, 25, 31, 26, 41, 27, 29, 57, 58, 67, 68, 69, 70, 71, 72, 62, 64, 43, 49, 44, 50, 45, 47, 73, 74, 83, 84, 85, 86, 87, 88, 78, 80, 59, 65, 60, 66, 61, 63, 89, 90, 99, 100, 101, 102, 103, 104, 94, 96, 75, 81, 76, 82, 77, 79, 105, 106, 115, 116, 117, 118, 119, 120, 110, 112, 91, 97, 92, 98, 93, 95, 121, 107, 126, 109, 127, 113, 128, 124, 108, 114, 111, 122, 123, 125 ],
\[ 17, 21, 20, 36, 4, 38, 39, 5, 29, 7, 41, 10, 35, 6, 40, 14, 16, 33, 22, 18, 19, 1, 51, 30, 47, 11, 50, 26, 24, 2, 48, 53, 15, 55, 23, 3, 57, 13, 8, 32, 12, 67, 63, 27, 66, 44, 31, 9, 64, 28, 34, 69, 37, 71, 42, 73, 52, 83, 79, 45, 82, 60, 49, 25, 80, 46, 54, 85, 56, 87, 58, 89, 68, 99, 95, 61, 98, 76, 65, 43, 96, 62, 70, 101, 72, 103, 74, 105, 84, 115, 111, 77, 114, 92, 81, 59, 112, 78, 86, 117, 88, 119, 90, 121, 100, 126, 123, 93, 125, 108, 97, 75, 124, 94, 102, 127, 104, 128, 106, 122, 116, 109, 113, 91, 110, 118, 120, 107 ]:
 Order := 128 > |
[ 44, 60, 48, 47, 25, 26, 63, 64, 76, 43, 79, 80, 41, 28, 30, 50, 27, 29, 66, 9, 45, 46, 10, 82, 92, 59, 95, 96, 61, 62, 98, 21, 24, 39, 12, 31, 22, 11, 49, 2, 65, 5, 108, 75, 111, 112, 77, 78, 114, 81, 7, 17, 19, 36, 8, 14, 1, 20, 122, 91, 123, 124, 93, 94, 125, 97, 4, 38, 16, 33, 3, 35, 6, 40, 121, 107, 126, 128, 109, 110, 127, 113, 18, 51, 13, 53, 15, 55, 23, 57, 105, 106, 115, 119, 116, 120, 117, 118, 32, 67, 34, 69, 37, 71, 42, 73, 89, 90, 99, 103, 100, 104, 101, 102, 52, 83, 54, 85, 56, 87, 58, 74, 84, 88, 86, 68, 70, 72 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 22, 2, 19, 32, 33, 34, 18, 20, 23, 4, 35, 5, 36, 37, 7, 28, 30, 9, 24, 10, 39, 11, 42, 51, 52, 53, 38, 54, 40, 17, 55, 21, 56, 46, 48, 25, 31, 26, 41, 27, 29, 57, 58, 67, 68, 69, 70, 71, 72, 62, 64, 43, 49, 44, 50, 45, 47, 73, 74, 83, 84, 85, 86, 87, 88, 78, 80, 59, 65, 60, 66, 61, 63, 89, 90, 99, 100, 101, 102, 103, 104, 94, 96, 75, 81, 76, 82, 77, 79, 105, 106, 115, 116, 117, 118, 119, 120, 110, 112, 91, 97, 92, 98, 93, 95, 121, 107, 126, 109, 127, 113, 128, 124, 108, 114, 111, 122, 123, 125 ],
[ 51, 38, 57, 53, 32, 67, 33, 40, 17, 18, 36, 20, 71, 42, 73, 55, 34, 69, 35, 52, 13, 23, 83, 14, 21, 4, 39, 5, 16, 6, 22, 85, 56, 87, 58, 37, 89, 54, 15, 68, 3, 99, 29, 7, 41, 10, 19, 1, 30, 8, 70, 101, 72, 103, 74, 105, 84, 115, 47, 11, 50, 26, 24, 2, 48, 12, 86, 117, 88, 119, 90, 121, 100, 126, 63, 27, 66, 44, 31, 9, 64, 28, 102, 127, 104, 128, 106, 122, 116, 123, 79, 45, 82, 60, 49, 25, 80, 46, 118, 125, 120, 124, 107, 108, 109, 111, 95, 61, 98, 76, 65, 43, 96, 62, 113, 114, 110, 112, 91, 92, 93, 77, 81, 59, 78, 97, 94, 75 ]
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
[ 57, 40, 71, 67, 42, 73, 51, 55, 20, 23, 38, 35, 85, 56, 87, 69, 52, 83, 53, 58, 32, 37, 89, 33, 5, 6, 17, 14, 18, 15, 36, 99, 70, 101, 72, 54, 103, 68, 34, 74, 13, 105, 10, 1, 21, 22, 4, 3, 39, 16, 84, 115, 86, 117, 88, 119, 90, 121, 26, 2, 29, 30, 7, 8, 41, 19, 100, 126, 102, 127, 104, 128, 106, 122, 44, 9, 47, 48, 11, 12, 50, 24, 116, 123, 118, 125, 120, 124, 107, 108, 60, 25, 63, 64, 27, 28, 66, 31, 109, 111, 113, 114, 110, 112, 91, 92, 76, 43, 79, 80, 45, 46, 82, 49, 93, 95, 97, 98, 94, 96, 75, 59, 61, 62, 65, 77, 81, 78 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 22, 2, 19, 32, 33, 34, 18, 20, 23, 4, 35, 5, 36, 37, 7, 28, 30, 9, 24, 10, 39, 11, 42, 51, 52, 53, 38, 54, 40, 17, 55, 21, 56, 46, 48, 25, 31, 26, 41, 27, 29, 57, 58, 67, 68, 69, 70, 71, 72, 62, 64, 43, 49, 44, 50, 45, 47, 73, 74, 83, 84, 85, 86, 87, 88, 78, 80, 59, 65, 60, 66, 61, 63, 89, 90, 99, 100, 101, 102, 103, 104, 94, 96, 75, 81, 76, 82, 77, 79, 105, 106, 115, 116, 117, 118, 119, 120, 110, 112, 91, 97, 92, 98, 93, 95, 121, 107, 126, 109, 127, 113, 128, 124, 108, 114, 111, 122, 123, 125 ],
[ 63, 79, 44, 66, 45, 47, 82, 60, 95, 61, 98, 76, 48, 25, 26, 64, 49, 50, 80, 27, 65, 43, 29, 96, 111, 77, 114, 92, 81, 59, 112, 41, 28, 30, 9, 46, 10, 31, 62, 11, 78, 21, 123, 93, 125, 108, 97, 75, 124, 94, 24, 39, 12, 22, 2, 5, 7, 17, 126, 109, 127, 122, 113, 91, 128, 110, 19, 36, 8, 14, 1, 20, 4, 38, 115, 116, 117, 121, 118, 107, 119, 120, 16, 33, 3, 35, 6, 40, 18, 51, 99, 100, 101, 105, 102, 106, 103, 104, 13, 53, 15, 55, 23, 57, 32, 67, 83, 84, 85, 89, 86, 90, 87, 88, 34, 69, 37, 71, 42, 73, 52, 68, 70, 74, 72, 54, 56, 58 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 121, 105, 128, 126, 106, 122, 115, 119, 89, 90, 99, 103, 125, 120, 124, 127, 116, 123, 117, 107, 100, 104, 108, 101, 73, 74, 83, 87, 84, 88, 85, 111, 113, 114, 110, 118, 112, 109, 102, 91, 86, 92, 57, 58, 67, 71, 68, 72, 69, 70, 93, 95, 97, 98, 94, 96, 75, 76, 40, 42, 51, 55, 52, 56, 53, 54, 77, 79, 81, 82, 78, 80, 59, 60, 20, 23, 38, 35, 32, 37, 33, 34, 61, 63, 65, 66, 62, 64, 43, 44, 5, 6, 17, 14, 18, 15, 36, 13, 45, 47, 49, 50, 46, 48, 25, 26, 10, 1, 21, 22, 4, 3, 39, 16, 27, 29, 31, 41, 28, 30, 9, 2, 7, 8, 19, 11, 24, 12 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 22, 2, 19, 32, 33, 34, 18, 20, 23, 4, 35, 5, 36, 37, 7, 28, 30, 9, 24, 10, 39, 11, 42, 51, 52, 53, 38, 54, 40, 17, 55, 21, 56, 46, 48, 25, 31, 26, 41, 27, 29, 57, 58, 67, 68, 69, 70, 71, 72, 62, 64, 43, 49, 44, 50, 45, 47, 73, 74, 83, 84, 85, 86, 87, 88, 78, 80, 59, 65, 60, 66, 61, 63, 89, 90, 99, 100, 101, 102, 103, 104, 94, 96, 75, 81, 76, 82, 77, 79, 105, 106, 115, 116, 117, 118, 119, 120, 110, 112, 91, 97, 92, 98, 93, 95, 121, 107, 126, 109, 127, 113, 128, 124, 108, 114, 111, 122, 123, 125 ],
[ 123, 126, 108, 125, 109, 111, 127, 122, 115, 116, 117, 121, 112, 91, 92, 124, 113, 114, 128, 93, 118, 107, 95, 119, 99, 100, 101, 105, 102, 106, 103, 98, 94, 96, 75, 110, 76, 97, 120, 77, 104, 79, 83, 84, 85, 89, 86, 90, 87, 88, 81, 82, 78, 80, 59, 60, 61, 63, 67, 68, 69, 73, 70, 74, 71, 72, 65, 66, 62, 64, 43, 44, 45, 47, 51, 52, 53, 57, 54, 58, 55, 56, 49, 50, 46, 48, 25, 26, 27, 29, 38, 32, 33, 40, 34, 42, 35, 37, 31, 41, 28, 30, 9, 10, 11, 21, 17, 18, 36, 20, 13, 23, 14, 15, 24, 39, 12, 22, 2, 5, 7, 4, 16, 6, 3, 19, 8, 1 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 89, 73, 103, 99, 74, 105, 83, 87, 57, 58, 67, 71, 117, 88, 119, 101, 84, 115, 85, 90, 68, 72, 121, 69, 40, 42, 51, 55, 52, 56, 53, 126, 102, 127, 104, 86, 128, 100, 70, 106, 54, 122, 20, 23, 38, 35, 32, 37, 33, 34, 116, 123, 118, 125, 120, 124, 107, 108, 5, 6, 17, 14, 18, 15, 36, 13, 109, 111, 113, 114, 110, 112, 91, 92, 10, 1, 21, 22, 4, 3, 39, 16, 93, 95, 97, 98, 94, 96, 75, 76, 26, 2, 29, 30, 7, 8, 41, 19, 77, 79, 81, 82, 78, 80, 59, 60, 44, 9, 47, 48, 11, 12, 50, 24, 61, 63, 65, 66, 62, 64, 43, 25, 27, 28, 31, 45, 49, 46 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 22, 2, 19, 32, 33, 34, 18, 20, 23, 4, 35, 5, 36, 37, 7, 28, 30, 9, 24, 10, 39, 11, 42, 51, 52, 53, 38, 54, 40, 17, 55, 21, 56, 46, 48, 25, 31, 26, 41, 27, 29, 57, 58, 67, 68, 69, 70, 71, 72, 62, 64, 43, 49, 44, 50, 45, 47, 73, 74, 83, 84, 85, 86, 87, 88, 78, 80, 59, 65, 60, 66, 61, 63, 89, 90, 99, 100, 101, 102, 103, 104, 94, 96, 75, 81, 76, 82, 77, 79, 105, 106, 115, 116, 117, 118, 119, 120, 110, 112, 91, 97, 92, 98, 93, 95, 121, 107, 126, 109, 127, 113, 128, 124, 108, 114, 111, 122, 123, 125 ],
[ 95, 111, 76, 98, 77, 79, 114, 92, 123, 93, 125, 108, 80, 59, 60, 96, 81, 82, 112, 61, 97, 75, 63, 124, 126, 109, 127, 122, 113, 91, 128, 66, 62, 64, 43, 78, 44, 65, 94, 45, 110, 47, 115, 116, 117, 121, 118, 107, 119, 120, 49, 50, 46, 48, 25, 26, 27, 29, 99, 100, 101, 105, 102, 106, 103, 104, 31, 41, 28, 30, 9, 10, 11, 21, 83, 84, 85, 89, 86, 90, 87, 88, 24, 39, 12, 22, 2, 5, 7, 17, 67, 68, 69, 73, 70, 74, 71, 72, 19, 36, 8, 14, 1, 20, 4, 38, 51, 52, 53, 57, 54, 58, 55, 56, 16, 33, 3, 35, 6, 40, 18, 32, 34, 42, 37, 13, 15, 23 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 108, 122, 112, 111, 91, 92, 123, 124, 121, 107, 126, 128, 98, 94, 96, 114, 93, 95, 125, 75, 109, 110, 76, 127, 105, 106, 115, 119, 116, 120, 117, 79, 81, 82, 78, 97, 80, 77, 113, 59, 118, 60, 89, 90, 99, 103, 100, 104, 101, 102, 61, 63, 65, 66, 62, 64, 43, 44, 73, 74, 83, 87, 84, 88, 85, 86, 45, 47, 49, 50, 46, 48, 25, 26, 57, 58, 67, 71, 68, 72, 69, 70, 27, 29, 31, 41, 28, 30, 9, 10, 40, 42, 51, 55, 52, 56, 53, 54, 11, 21, 24, 39, 12, 22, 2, 5, 20, 23, 38, 35, 32, 37, 33, 34, 7, 17, 19, 36, 8, 14, 1, 6, 18, 15, 13, 4, 16, 3 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 22, 2, 19, 32, 33, 34, 18, 20, 23, 4, 35, 5, 36, 37, 7, 28, 30, 9, 24, 10, 39, 11, 42, 51, 52, 53, 38, 54, 40, 17, 55, 21, 56, 46, 48, 25, 31, 26, 41, 27, 29, 57, 58, 67, 68, 69, 70, 71, 72, 62, 64, 43, 49, 44, 50, 45, 47, 73, 74, 83, 84, 85, 86, 87, 88, 78, 80, 59, 65, 60, 66, 61, 63, 89, 90, 99, 100, 101, 102, 103, 104, 94, 96, 75, 81, 76, 82, 77, 79, 105, 106, 115, 116, 117, 118, 119, 120, 110, 112, 91, 97, 92, 98, 93, 95, 121, 107, 126, 109, 127, 113, 128, 124, 108, 114, 111, 122, 123, 125 ],
[ 115, 99, 121, 117, 100, 126, 101, 105, 83, 84, 85, 89, 128, 106, 122, 119, 102, 127, 103, 116, 86, 90, 123, 87, 67, 68, 69, 73, 70, 74, 71, 125, 120, 124, 107, 104, 108, 118, 88, 109, 72, 111, 51, 52, 53, 57, 54, 58, 55, 56, 113, 114, 110, 112, 91, 92, 93, 95, 38, 32, 33, 40, 34, 42, 35, 37, 97, 98, 94, 96, 75, 76, 77, 79, 17, 18, 36, 20, 13, 23, 14, 15, 81, 82, 78, 80, 59, 60, 61, 63, 21, 4, 39, 5, 16, 6, 22, 3, 65, 66, 62, 64, 43, 44, 45, 47, 29, 7, 41, 10, 19, 1, 30, 8, 49, 50, 46, 48, 25, 26, 27, 11, 24, 2, 12, 31, 28, 9 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 10, 26, 22, 21, 2, 5, 29, 30, 44, 9, 47, 48, 36, 8, 14, 39, 7, 17, 41, 1, 11, 12, 20, 50, 60, 25, 63, 64, 27, 28, 66, 38, 16, 33, 3, 19, 35, 4, 24, 6, 31, 40, 76, 43, 79, 80, 45, 46, 82, 49, 18, 51, 13, 53, 15, 55, 23, 57, 92, 59, 95, 96, 61, 62, 98, 65, 32, 67, 34, 69, 37, 71, 42, 73, 108, 75, 111, 112, 77, 78, 114, 81, 52, 83, 54, 85, 56, 87, 58, 89, 122, 91, 123, 124, 93, 94, 125, 97, 68, 99, 70, 101, 72, 103, 74, 105, 121, 107, 126, 128, 109, 110, 127, 113, 84, 115, 86, 117, 88, 119, 90, 106, 116, 120, 118, 100, 102, 104 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 22, 2, 19, 32, 33, 34, 18, 20, 23, 4, 35, 5, 36, 37, 7, 28, 30, 9, 24, 10, 39, 11, 42, 51, 52, 53, 38, 54, 40, 17, 55, 21, 56, 46, 48, 25, 31, 26, 41, 27, 29, 57, 58, 67, 68, 69, 70, 71, 72, 62, 64, 43, 49, 44, 50, 45, 47, 73, 74, 83, 84, 85, 86, 87, 88, 78, 80, 59, 65, 60, 66, 61, 63, 89, 90, 99, 100, 101, 102, 103, 104, 94, 96, 75, 81, 76, 82, 77, 79, 105, 106, 115, 116, 117, 118, 119, 120, 110, 112, 91, 97, 92, 98, 93, 95, 121, 107, 126, 109, 127, 113, 128, 124, 108, 114, 111, 122, 123, 125 ],
\[ 17, 21, 20, 36, 4, 38, 39, 5, 29, 7, 41, 10, 35, 6, 40, 14, 16, 33, 22, 18, 19, 1, 51, 30, 47, 11, 50, 26, 24, 2, 48, 53, 15, 55, 23, 3, 57, 13, 8, 32, 12, 67, 63, 27, 66, 44, 31, 9, 64, 28, 34, 69, 37, 71, 42, 73, 52, 83, 79, 45, 82, 60, 49, 25, 80, 46, 54, 85, 56, 87, 58, 89, 68, 99, 95, 61, 98, 76, 65, 43, 96, 62, 70, 101, 72, 103, 74, 105, 84, 115, 111, 77, 114, 92, 81, 59, 112, 78, 86, 117, 88, 119, 90, 121, 100, 126, 123, 93, 125, 108, 97, 75, 124, 94, 102, 127, 104, 128, 106, 122, 116, 109, 113, 91, 110, 118, 120, 107 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 120, 104, 113, 107, 128, 110, 106, 118, 88, 119, 90, 102, 93, 125, 97, 109, 122, 91, 116, 124, 121, 127, 94, 100, 72, 103, 74, 86, 105, 117, 84, 75, 111, 77, 114, 123, 81, 108, 126, 112, 115, 78, 56, 87, 58, 70, 89, 101, 68, 99, 92, 59, 95, 61, 98, 65, 96, 62, 37, 71, 42, 54, 73, 85, 52, 83, 76, 43, 79, 45, 82, 49, 80, 46, 15, 55, 23, 34, 57, 69, 32, 67, 60, 25, 63, 27, 66, 31, 64, 28, 3, 35, 6, 13, 40, 53, 18, 51, 44, 9, 47, 11, 50, 24, 48, 12, 8, 14, 1, 16, 20, 33, 4, 38, 26, 2, 29, 7, 41, 19, 30, 22, 5, 36, 17, 10, 21, 39 ],
\[ 128, 119, 125, 122, 120, 124, 121, 127, 103, 104, 105, 117, 111, 113, 114, 123, 107, 108, 126, 110, 106, 118, 112, 115, 87, 88, 89, 101, 90, 102, 99, 92, 93, 95, 97, 109, 98, 91, 116, 94, 100, 96, 71, 72, 73, 85, 74, 86, 83, 84, 75, 76, 77, 79, 81, 82, 78, 80, 55, 56, 57, 69, 58, 70, 67, 68, 59, 60, 61, 63, 65, 66, 62, 64, 35, 37, 40, 53, 42, 54, 51, 52, 43, 44, 45, 47, 49, 50, 46, 48, 14, 15, 20, 33, 23, 34, 38, 32, 25, 26, 27, 29, 31, 41, 28, 30, 22, 3, 5, 36, 6, 13, 17, 18, 9, 10, 11, 21, 24, 39, 12, 8, 1, 16, 4, 2, 7, 19 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 20, 5, 35, 38, 6, 40, 17, 14, 10, 1, 21, 22, 53, 15, 55, 33, 18, 51, 36, 23, 4, 3, 57, 39, 26, 2, 29, 30, 7, 8, 41, 67, 34, 69, 37, 13, 71, 32, 16, 42, 19, 73, 44, 9, 47, 48, 11, 12, 50, 24, 52, 83, 54, 85, 56, 87, 58, 89, 60, 25, 63, 64, 27, 28, 66, 31, 68, 99, 70, 101, 72, 103, 74, 105, 76, 43, 79, 80, 45, 46, 82, 49, 84, 115, 86, 117, 88, 119, 90, 121, 92, 59, 95, 96, 61, 62, 98, 65, 100, 126, 102, 127, 104, 128, 106, 122, 108, 75, 111, 112, 77, 78, 114, 81, 116, 123, 118, 125, 120, 124, 107, 91, 93, 94, 97, 109, 113, 110 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T1-1,4,4-g0-path1-notcomputed", "8T1-2,8,8-g2-path1-notcomputed", "16T1-4,16,16-g6-path1-notcomputed", "32S1-8,32,32-g14-path2-notcomputed", "64S1-16,64,64-g30-path3-notcomputed", "128S159-16,64,64-g59-path7-notcomputed" ];
s`SolvableDBChild := "64S1-16,64,64-g30-path3-notcomputed";

/*
Return for eval
*/

return s;
