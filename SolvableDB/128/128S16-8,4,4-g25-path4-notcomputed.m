s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S16-8,4,4-g25-path4-notcomputed";
s`SolvableDBFilename := "128S16-8,4,4-g25-path4-notcomputed.m";
s`SolvableDBPassportName := "128S16-8,4,4-g25";
s`SolvableDBPathNumber := 4;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 8, 4, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 25;
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
{ IntegerRing() | 10, 45 },
{ IntegerRing() | 13, 38 },
{ IntegerRing() | 14, 42 },
{ IntegerRing() | 16, 50 },
{ IntegerRing() | 17, 64 },
{ IntegerRing() | 19, 63 },
{ IntegerRing() | 20, 59 },
{ IntegerRing() | 21, 73 },
{ IntegerRing() | 23, 58 },
{ IntegerRing() | 25, 79 },
{ IntegerRing() | 26, 72 },
{ IntegerRing() | 27, 75 },
{ IntegerRing() | 28, 76 },
{ IntegerRing() | 29, 77 },
{ IntegerRing() | 30, 78 },
{ IntegerRing() | 31, 47 },
{ IntegerRing() | 32, 48 },
{ IntegerRing() | 33, 49 },
{ IntegerRing() | 34, 55 },
{ IntegerRing() | 35, 56 },
{ IntegerRing() | 36, 57 },
{ IntegerRing() | 37, 100 },
{ IntegerRing() | 40, 89 },
{ IntegerRing() | 41, 92 },
{ IntegerRing() | 43, 104 },
{ IntegerRing() | 44, 88 },
{ IntegerRing() | 46, 94 },
{ IntegerRing() | 51, 103 },
{ IntegerRing() | 52, 74 },
{ IntegerRing() | 53, 60 },
{ IntegerRing() | 54, 80 },
{ IntegerRing() | 61, 110 },
{ IntegerRing() | 62, 98 },
{ IntegerRing() | 65, 119 },
{ IntegerRing() | 66, 120 },
{ IntegerRing() | 67, 86 },
{ IntegerRing() | 68, 97 },
{ IntegerRing() | 69, 95 },
{ IntegerRing() | 70, 81 },
{ IntegerRing() | 71, 117 },
{ IntegerRing() | 82, 107 },
{ IntegerRing() | 83, 116 },
{ IntegerRing() | 84, 124 },
{ IntegerRing() | 85, 96 },
{ IntegerRing() | 87, 123 },
{ IntegerRing() | 90, 108 },
{ IntegerRing() | 91, 111 },
{ IntegerRing() | 93, 112 },
{ IntegerRing() | 99, 128 },
{ IntegerRing() | 101, 113 },
{ IntegerRing() | 102, 115 },
{ IntegerRing() | 105, 106 },
{ IntegerRing() | 109, 118 },
{ IntegerRing() | 114, 125 },
{ IntegerRing() | 121, 126 },
{ IntegerRing() | 122, 127 }
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
[ 12, 39, 8, 73, 2, 5, 47, 55, 100, 14, 31, 9, 103, 60, 34, 20, 98, 15, 18, 95, 38, 1, 48, 21, 24, 107, 30, 49, 22, 45, 40, 52, 11, 41, 23, 116, 128, 51, 37, 119, 106, 53, 46, 90, 42, 61, 89, 74, 7, 59, 101, 91, 102, 64, 92, 58, 83, 32, 69, 115, 50, 36, 3, 62, 126, 68, 63, 35, 72, 25, 124, 82, 13, 111, 78, 33, 6, 10, 4, 17, 79, 43, 112, 75, 76, 19, 77, 108, 65, 80, 114, 105, 88, 110, 26, 28, 56, 57, 123, 99, 118, 71, 113, 94, 127, 122, 104, 54, 81, 16, 125, 44, 109, 120, 117, 93, 84, 70, 121, 97, 85, 86, 29, 27, 66, 96, 67, 87 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 43, 5, 45, 2, 23, 56, 7, 63, 50, 66, 70, 62, 75, 79, 6, 80, 4, 72, 77, 86, 68, 90, 49, 93, 95, 96, 8, 53, 12, 55, 9, 48, 58, 13, 78, 104, 28, 108, 33, 112, 11, 83, 73, 61, 14, 69, 85, 15, 25, 81, 110, 101, 102, 120, 19, 17, 119, 46, 118, 89, 123, 20, 24, 98, 21, 26, 29, 67, 97, 54, 42, 87, 121, 124, 125, 57, 94, 117, 30, 39, 122, 31, 32, 41, 76, 40, 36, 109, 115, 105, 60, 37, 74, 116, 38, 107, 82, 126, 127, 44, 113, 47, 92, 100, 51, 52, 84, 59, 88, 64, 65, 128, 91, 71, 114, 103, 99, 111, 106 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 44, 48, 7, 52, 2, 5, 60, 25, 64, 29, 3, 72, 76, 8, 58, 20, 34, 83, 35, 70, 6, 50, 42, 94, 57, 30, 21, 89, 74, 13, 91, 9, 12, 106, 49, 88, 10, 16, 14, 46, 53, 104, 92, 80, 47, 36, 78, 73, 15, 18, 54, 67, 119, 77, 79, 69, 84, 108, 19, 117, 68, 62, 55, 26, 41, 116, 56, 81, 22, 59, 31, 97, 27, 85, 87, 82, 90, 121, 33, 111, 109, 115, 39, 103, 45, 71, 107, 63, 65, 113, 40, 114, 37, 43, 105, 112, 93, 75, 118, 110, 86, 102, 51, 125, 122, 100, 96, 98, 61, 95, 124, 66, 128, 126, 123, 127, 120, 99, 101 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 39, 8, 73, 2, 5, 47, 55, 100, 14, 31, 9, 103, 60, 34, 20, 98, 15, 18, 95, 38, 1, 48, 21, 24, 107, 30, 49, 22, 45, 40, 52, 11, 41, 23, 116, 128, 51, 37, 119, 106, 53, 46, 90, 42, 61, 89, 74, 7, 59, 101, 91, 102, 64, 92, 58, 83, 32, 69, 115, 50, 36, 3, 62, 126, 68, 63, 35, 72, 25, 124, 82, 13, 111, 78, 33, 6, 10, 4, 17, 79, 43, 112, 75, 76, 19, 77, 108, 65, 80, 114, 105, 88, 110, 26, 28, 56, 57, 123, 99, 118, 71, 113, 94, 127, 122, 104, 54, 81, 16, 125, 44, 109, 120, 117, 93, 84, 70, 121, 97, 85, 86, 29, 27, 66, 96, 67, 87 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 43, 5, 45, 2, 23, 56, 7, 63, 50, 66, 70, 62, 75, 79, 6, 80, 4, 72, 77, 86, 68, 90, 49, 93, 95, 96, 8, 53, 12, 55, 9, 48, 58, 13, 78, 104, 28, 108, 33, 112, 11, 83, 73, 61, 14, 69, 85, 15, 25, 81, 110, 101, 102, 120, 19, 17, 119, 46, 118, 89, 123, 20, 24, 98, 21, 26, 29, 67, 97, 54, 42, 87, 121, 124, 125, 57, 94, 117, 30, 39, 122, 31, 32, 41, 76, 40, 36, 109, 115, 105, 60, 37, 74, 116, 38, 107, 82, 126, 127, 44, 113, 47, 92, 100, 51, 52, 84, 59, 88, 64, 65, 128, 91, 71, 114, 103, 99, 111, 106 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 44, 48, 7, 52, 2, 5, 60, 25, 64, 29, 3, 72, 76, 8, 58, 20, 34, 83, 35, 70, 6, 50, 42, 94, 57, 30, 21, 89, 74, 13, 91, 9, 12, 106, 49, 88, 10, 16, 14, 46, 53, 104, 92, 80, 47, 36, 78, 73, 15, 18, 54, 67, 119, 77, 79, 69, 84, 108, 19, 117, 68, 62, 55, 26, 41, 116, 56, 81, 22, 59, 31, 97, 27, 85, 87, 82, 90, 121, 33, 111, 109, 115, 39, 103, 45, 71, 107, 63, 65, 113, 40, 114, 37, 43, 105, 112, 93, 75, 118, 110, 86, 102, 51, 125, 122, 100, 96, 98, 61, 95, 124, 66, 128, 126, 123, 127, 120, 99, 101 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 39, 8, 73, 2, 5, 47, 55, 100, 14, 31, 9, 103, 60, 34, 20, 98, 15, 18, 95, 38, 1, 48, 21, 24, 107, 30, 49, 22, 45, 40, 52, 11, 41, 23, 116, 128, 51, 37, 119, 106, 53, 46, 90, 42, 61, 89, 74, 7, 59, 101, 91, 102, 64, 92, 58, 83, 32, 69, 115, 50, 36, 3, 62, 126, 68, 63, 35, 72, 25, 124, 82, 13, 111, 78, 33, 6, 10, 4, 17, 79, 43, 112, 75, 76, 19, 77, 108, 65, 80, 114, 105, 88, 110, 26, 28, 56, 57, 123, 99, 118, 71, 113, 94, 127, 122, 104, 54, 81, 16, 125, 44, 109, 120, 117, 93, 84, 70, 121, 97, 85, 86, 29, 27, 66, 96, 67, 87 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 43, 5, 45, 2, 23, 56, 7, 63, 50, 66, 70, 62, 75, 79, 6, 80, 4, 72, 77, 86, 68, 90, 49, 93, 95, 96, 8, 53, 12, 55, 9, 48, 58, 13, 78, 104, 28, 108, 33, 112, 11, 83, 73, 61, 14, 69, 85, 15, 25, 81, 110, 101, 102, 120, 19, 17, 119, 46, 118, 89, 123, 20, 24, 98, 21, 26, 29, 67, 97, 54, 42, 87, 121, 124, 125, 57, 94, 117, 30, 39, 122, 31, 32, 41, 76, 40, 36, 109, 115, 105, 60, 37, 74, 116, 38, 107, 82, 126, 127, 44, 113, 47, 92, 100, 51, 52, 84, 59, 88, 64, 65, 128, 91, 71, 114, 103, 99, 111, 106 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 44, 48, 7, 52, 2, 5, 60, 25, 64, 29, 3, 72, 76, 8, 58, 20, 34, 83, 35, 70, 6, 50, 42, 94, 57, 30, 21, 89, 74, 13, 91, 9, 12, 106, 49, 88, 10, 16, 14, 46, 53, 104, 92, 80, 47, 36, 78, 73, 15, 18, 54, 67, 119, 77, 79, 69, 84, 108, 19, 117, 68, 62, 55, 26, 41, 116, 56, 81, 22, 59, 31, 97, 27, 85, 87, 82, 90, 121, 33, 111, 109, 115, 39, 103, 45, 71, 107, 63, 65, 113, 40, 114, 37, 43, 105, 112, 93, 75, 118, 110, 86, 102, 51, 125, 122, 100, 96, 98, 61, 95, 124, 66, 128, 126, 123, 127, 120, 99, 101 ]:
 Order := 128 > |
[ 12, 39, 8, 73, 2, 5, 47, 55, 100, 14, 31, 9, 103, 60, 34, 20, 98, 15, 18, 95, 38, 1, 48, 21, 24, 107, 30, 49, 22, 45, 40, 52, 11, 41, 23, 116, 128, 51, 37, 119, 106, 53, 46, 90, 42, 61, 89, 74, 7, 59, 101, 91, 102, 64, 92, 58, 83, 32, 69, 115, 50, 36, 3, 62, 126, 68, 63, 35, 72, 25, 124, 82, 13, 111, 78, 33, 6, 10, 4, 17, 79, 43, 112, 75, 76, 19, 77, 108, 65, 80, 114, 105, 88, 110, 26, 28, 56, 57, 123, 99, 118, 71, 113, 94, 127, 122, 104, 54, 81, 16, 125, 44, 109, 120, 117, 93, 84, 70, 121, 97, 85, 86, 29, 27, 66, 96, 67, 87 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 43, 5, 45, 2, 23, 56, 7, 63, 50, 66, 70, 62, 75, 79, 6, 80, 4, 72, 77, 86, 68, 90, 49, 93, 95, 96, 8, 53, 12, 55, 9, 48, 58, 13, 78, 104, 28, 108, 33, 112, 11, 83, 73, 61, 14, 69, 85, 15, 25, 81, 110, 101, 102, 120, 19, 17, 119, 46, 118, 89, 123, 20, 24, 98, 21, 26, 29, 67, 97, 54, 42, 87, 121, 124, 125, 57, 94, 117, 30, 39, 122, 31, 32, 41, 76, 40, 36, 109, 115, 105, 60, 37, 74, 116, 38, 107, 82, 126, 127, 44, 113, 47, 92, 100, 51, 52, 84, 59, 88, 64, 65, 128, 91, 71, 114, 103, 99, 111, 106 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 44, 48, 7, 52, 2, 5, 60, 25, 64, 29, 3, 72, 76, 8, 58, 20, 34, 83, 35, 70, 6, 50, 42, 94, 57, 30, 21, 89, 74, 13, 91, 9, 12, 106, 49, 88, 10, 16, 14, 46, 53, 104, 92, 80, 47, 36, 78, 73, 15, 18, 54, 67, 119, 77, 79, 69, 84, 108, 19, 117, 68, 62, 55, 26, 41, 116, 56, 81, 22, 59, 31, 97, 27, 85, 87, 82, 90, 121, 33, 111, 109, 115, 39, 103, 45, 71, 107, 63, 65, 113, 40, 114, 37, 43, 105, 112, 93, 75, 118, 110, 86, 102, 51, 125, 122, 100, 96, 98, 61, 95, 124, 66, 128, 126, 123, 127, 120, 99, 101 ]
],
[ PermutationGroup<128 |  
\[ 12, 39, 8, 73, 2, 5, 47, 55, 100, 14, 31, 9, 103, 60, 34, 20, 98, 15, 18, 95, 38, 1, 48, 21, 24, 107, 30, 49, 22, 45, 40, 52, 11, 41, 23, 116, 128, 51, 37, 119, 106, 53, 46, 90, 42, 61, 89, 74, 7, 59, 101, 91, 102, 64, 92, 58, 83, 32, 69, 115, 50, 36, 3, 62, 126, 68, 63, 35, 72, 25, 124, 82, 13, 111, 78, 33, 6, 10, 4, 17, 79, 43, 112, 75, 76, 19, 77, 108, 65, 80, 114, 105, 88, 110, 26, 28, 56, 57, 123, 99, 118, 71, 113, 94, 127, 122, 104, 54, 81, 16, 125, 44, 109, 120, 117, 93, 84, 70, 121, 97, 85, 86, 29, 27, 66, 96, 67, 87 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 43, 5, 45, 2, 23, 56, 7, 63, 50, 66, 70, 62, 75, 79, 6, 80, 4, 72, 77, 86, 68, 90, 49, 93, 95, 96, 8, 53, 12, 55, 9, 48, 58, 13, 78, 104, 28, 108, 33, 112, 11, 83, 73, 61, 14, 69, 85, 15, 25, 81, 110, 101, 102, 120, 19, 17, 119, 46, 118, 89, 123, 20, 24, 98, 21, 26, 29, 67, 97, 54, 42, 87, 121, 124, 125, 57, 94, 117, 30, 39, 122, 31, 32, 41, 76, 40, 36, 109, 115, 105, 60, 37, 74, 116, 38, 107, 82, 126, 127, 44, 113, 47, 92, 100, 51, 52, 84, 59, 88, 64, 65, 128, 91, 71, 114, 103, 99, 111, 106 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 44, 48, 7, 52, 2, 5, 60, 25, 64, 29, 3, 72, 76, 8, 58, 20, 34, 83, 35, 70, 6, 50, 42, 94, 57, 30, 21, 89, 74, 13, 91, 9, 12, 106, 49, 88, 10, 16, 14, 46, 53, 104, 92, 80, 47, 36, 78, 73, 15, 18, 54, 67, 119, 77, 79, 69, 84, 108, 19, 117, 68, 62, 55, 26, 41, 116, 56, 81, 22, 59, 31, 97, 27, 85, 87, 82, 90, 121, 33, 111, 109, 115, 39, 103, 45, 71, 107, 63, 65, 113, 40, 114, 37, 43, 105, 112, 93, 75, 118, 110, 86, 102, 51, 125, 122, 100, 96, 98, 61, 95, 124, 66, 128, 126, 123, 127, 120, 99, 101 ]:
 Order := 128 > |
[ 12, 39, 8, 73, 2, 5, 47, 55, 100, 14, 31, 9, 103, 60, 34, 20, 98, 15, 18, 95, 38, 1, 48, 21, 24, 107, 30, 49, 22, 45, 40, 52, 11, 41, 23, 116, 128, 51, 37, 119, 106, 53, 46, 90, 42, 61, 89, 74, 7, 59, 101, 91, 102, 64, 92, 58, 83, 32, 69, 115, 50, 36, 3, 62, 126, 68, 63, 35, 72, 25, 124, 82, 13, 111, 78, 33, 6, 10, 4, 17, 79, 43, 112, 75, 76, 19, 77, 108, 65, 80, 114, 105, 88, 110, 26, 28, 56, 57, 123, 99, 118, 71, 113, 94, 127, 122, 104, 54, 81, 16, 125, 44, 109, 120, 117, 93, 84, 70, 121, 97, 85, 86, 29, 27, 66, 96, 67, 87 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 44, 48, 7, 52, 2, 5, 60, 25, 64, 29, 3, 72, 76, 8, 58, 20, 34, 83, 35, 70, 6, 50, 42, 94, 57, 30, 21, 89, 74, 13, 91, 9, 12, 106, 49, 88, 10, 16, 14, 46, 53, 104, 92, 80, 47, 36, 78, 73, 15, 18, 54, 67, 119, 77, 79, 69, 84, 108, 19, 117, 68, 62, 55, 26, 41, 116, 56, 81, 22, 59, 31, 97, 27, 85, 87, 82, 90, 121, 33, 111, 109, 115, 39, 103, 45, 71, 107, 63, 65, 113, 40, 114, 37, 43, 105, 112, 93, 75, 118, 110, 86, 102, 51, 125, 122, 100, 96, 98, 61, 95, 124, 66, 128, 126, 123, 127, 120, 99, 101 ],
[ 78, 15, 97, 64, 30, 63, 44, 20, 42, 56, 88, 8, 57, 46, 59, 109, 53, 68, 110, 47, 5, 19, 28, 17, 29, 119, 120, 116, 124, 82, 2, 24, 22, 58, 70, 71, 92, 36, 14, 80, 26, 94, 85, 105, 35, 103, 12, 4, 6, 118, 9, 7, 32, 67, 23, 81, 117, 76, 31, 48, 49, 18, 61, 60, 37, 113, 125, 121, 79, 108, 111, 65, 1, 11, 66, 83, 84, 107, 77, 86, 90, 21, 34, 69, 87, 114, 122, 106, 54, 10, 13, 72, 75, 51, 25, 123, 126, 3, 115, 41, 112, 50, 39, 96, 52, 74, 73, 45, 99, 33, 38, 27, 93, 40, 16, 55, 91, 128, 100, 101, 62, 43, 127, 95, 89, 98, 104, 102 ]
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
[ 57, 80, 117, 11, 36, 44, 13, 42, 112, 86, 38, 54, 40, 92, 14, 91, 5, 71, 78, 23, 85, 88, 72, 7, 119, 74, 105, 4, 17, 15, 79, 50, 109, 27, 94, 9, 98, 89, 93, 101, 115, 41, 114, 12, 67, 48, 25, 16, 118, 111, 33, 104, 3, 37, 75, 46, 39, 26, 58, 18, 97, 87, 30, 1, 21, 107, 60, 59, 66, 28, 55, 52, 96, 43, 106, 24, 64, 8, 65, 100, 76, 35, 22, 63, 103, 53, 83, 2, 113, 77, 69, 102, 99, 32, 120, 51, 20, 123, 90, 62, 126, 122, 49, 125, 10, 45, 56, 29, 47, 68, 95, 128, 121, 110, 127, 6, 34, 31, 73, 82, 70, 84, 116, 19, 61, 81, 124, 108 ],
[ 78, 15, 97, 64, 30, 63, 44, 20, 42, 56, 88, 8, 57, 46, 59, 109, 53, 68, 110, 47, 5, 19, 28, 17, 29, 119, 120, 116, 124, 82, 2, 24, 22, 58, 70, 71, 92, 36, 14, 80, 26, 94, 85, 105, 35, 103, 12, 4, 6, 118, 9, 7, 32, 67, 23, 81, 117, 76, 31, 48, 49, 18, 61, 60, 37, 113, 125, 121, 79, 108, 111, 65, 1, 11, 66, 83, 84, 107, 77, 86, 90, 21, 34, 69, 87, 114, 122, 106, 54, 10, 13, 72, 75, 51, 25, 123, 126, 3, 115, 41, 112, 50, 39, 96, 52, 74, 73, 45, 99, 33, 38, 27, 93, 40, 16, 55, 91, 128, 100, 101, 62, 43, 127, 95, 89, 98, 104, 102 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 44, 48, 7, 52, 2, 5, 60, 25, 64, 29, 3, 72, 76, 8, 58, 20, 34, 83, 35, 70, 6, 50, 42, 94, 57, 30, 21, 89, 74, 13, 91, 9, 12, 106, 49, 88, 10, 16, 14, 46, 53, 104, 92, 80, 47, 36, 78, 73, 15, 18, 54, 67, 119, 77, 79, 69, 84, 108, 19, 117, 68, 62, 55, 26, 41, 116, 56, 81, 22, 59, 31, 97, 27, 85, 87, 82, 90, 121, 33, 111, 109, 115, 39, 103, 45, 71, 107, 63, 65, 113, 40, 114, 37, 43, 105, 112, 93, 75, 118, 110, 86, 102, 51, 125, 122, 100, 96, 98, 61, 95, 124, 66, 128, 126, 123, 127, 120, 99, 101 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 57, 80, 117, 11, 36, 44, 13, 42, 112, 86, 38, 54, 40, 92, 14, 91, 5, 71, 78, 23, 85, 88, 72, 7, 119, 74, 105, 4, 17, 15, 79, 50, 109, 27, 94, 9, 98, 89, 93, 101, 115, 41, 114, 12, 67, 48, 25, 16, 118, 111, 33, 104, 3, 37, 75, 46, 39, 26, 58, 18, 97, 87, 30, 1, 21, 107, 60, 59, 66, 28, 55, 52, 96, 43, 106, 24, 64, 8, 65, 100, 76, 35, 22, 63, 103, 53, 83, 2, 113, 77, 69, 102, 99, 32, 120, 51, 20, 123, 90, 62, 126, 122, 49, 125, 10, 45, 56, 29, 47, 68, 95, 128, 121, 110, 127, 6, 34, 31, 73, 82, 70, 84, 116, 19, 61, 81, 124, 108 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 44, 48, 7, 52, 2, 5, 60, 25, 64, 29, 3, 72, 76, 8, 58, 20, 34, 83, 35, 70, 6, 50, 42, 94, 57, 30, 21, 89, 74, 13, 91, 9, 12, 106, 49, 88, 10, 16, 14, 46, 53, 104, 92, 80, 47, 36, 78, 73, 15, 18, 54, 67, 119, 77, 79, 69, 84, 108, 19, 117, 68, 62, 55, 26, 41, 116, 56, 81, 22, 59, 31, 97, 27, 85, 87, 82, 90, 121, 33, 111, 109, 115, 39, 103, 45, 71, 107, 63, 65, 113, 40, 114, 37, 43, 105, 112, 93, 75, 118, 110, 86, 102, 51, 125, 122, 100, 96, 98, 61, 95, 124, 66, 128, 126, 123, 127, 120, 99, 101 ],
[ 18, 45, 50, 6, 3, 75, 5, 56, 55, 104, 1, 10, 12, 58, 35, 11, 19, 16, 120, 81, 98, 27, 25, 22, 54, 24, 26, 29, 67, 97, 108, 33, 112, 69, 85, 15, 60, 2, 34, 39, 32, 23, 38, 30, 43, 76, 90, 49, 93, 7, 116, 21, 110, 42, 95, 96, 8, 79, 70, 61, 113, 115, 66, 63, 64, 65, 94, 109, 40, 87, 59, 4, 62, 73, 72, 77, 86, 68, 80, 14, 123, 126, 84, 114, 36, 46, 71, 78, 9, 127, 47, 48, 92, 28, 89, 57, 118, 102, 106, 53, 100, 52, 83, 13, 82, 107, 121, 122, 88, 101, 31, 41, 37, 103, 74, 124, 20, 44, 17, 119, 99, 111, 117, 125, 51, 128, 91, 105 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 39, 8, 73, 2, 5, 47, 55, 100, 14, 31, 9, 103, 60, 34, 20, 98, 15, 18, 95, 38, 1, 48, 21, 24, 107, 30, 49, 22, 45, 40, 52, 11, 41, 23, 116, 128, 51, 37, 119, 106, 53, 46, 90, 42, 61, 89, 74, 7, 59, 101, 91, 102, 64, 92, 58, 83, 32, 69, 115, 50, 36, 3, 62, 126, 68, 63, 35, 72, 25, 124, 82, 13, 111, 78, 33, 6, 10, 4, 17, 79, 43, 112, 75, 76, 19, 77, 108, 65, 80, 114, 105, 88, 110, 26, 28, 56, 57, 123, 99, 118, 71, 113, 94, 127, 122, 104, 54, 81, 16, 125, 44, 109, 120, 117, 93, 84, 70, 121, 97, 85, 86, 29, 27, 66, 96, 67, 87 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 43, 5, 45, 2, 23, 56, 7, 63, 50, 66, 70, 62, 75, 79, 6, 80, 4, 72, 77, 86, 68, 90, 49, 93, 95, 96, 8, 53, 12, 55, 9, 48, 58, 13, 78, 104, 28, 108, 33, 112, 11, 83, 73, 61, 14, 69, 85, 15, 25, 81, 110, 101, 102, 120, 19, 17, 119, 46, 118, 89, 123, 20, 24, 98, 21, 26, 29, 67, 97, 54, 42, 87, 121, 124, 125, 57, 94, 117, 30, 39, 122, 31, 32, 41, 76, 40, 36, 109, 115, 105, 60, 37, 74, 116, 38, 107, 82, 126, 127, 44, 113, 47, 92, 100, 51, 52, 84, 59, 88, 64, 65, 128, 91, 71, 114, 103, 99, 111, 106 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 44, 48, 7, 52, 2, 5, 60, 25, 64, 29, 3, 72, 76, 8, 58, 20, 34, 83, 35, 70, 6, 50, 42, 94, 57, 30, 21, 89, 74, 13, 91, 9, 12, 106, 49, 88, 10, 16, 14, 46, 53, 104, 92, 80, 47, 36, 78, 73, 15, 18, 54, 67, 119, 77, 79, 69, 84, 108, 19, 117, 68, 62, 55, 26, 41, 116, 56, 81, 22, 59, 31, 97, 27, 85, 87, 82, 90, 121, 33, 111, 109, 115, 39, 103, 45, 71, 107, 63, 65, 113, 40, 114, 37, 43, 105, 112, 93, 75, 118, 110, 86, 102, 51, 125, 122, 100, 96, 98, 61, 95, 124, 66, 128, 126, 123, 127, 120, 99, 101 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 123, 77, 71, 126, 87, 128, 70, 124, 22, 67, 81, 29, 28, 63, 84, 20, 62, 117, 115, 95, 85, 99, 120, 121, 119, 107, 106, 101, 100, 122, 79, 68, 109, 75, 114, 83, 5, 76, 6, 4, 78, 19, 46, 108, 86, 61, 25, 97, 118, 59, 33, 35, 18, 17, 27, 125, 116, 66, 69, 3, 50, 57, 102, 98, 21, 52, 53, 91, 72, 40, 34, 82, 96, 56, 105, 113, 37, 127, 65, 64, 89, 43, 93, 92, 103, 60, 39, 90, 24, 54, 23, 30, 44, 110, 26, 51, 111, 36, 12, 1, 11, 15, 49, 94, 45, 10, 104, 80, 47, 16, 58, 88, 7, 48, 8, 112, 55, 31, 73, 74, 13, 14, 9, 41, 32, 38, 42, 2 ],
\[ 126, 85, 99, 120, 121, 119, 107, 123, 28, 57, 82, 96, 56, 83, 87, 105, 113, 128, 37, 127, 68, 65, 124, 66, 125, 63, 64, 95, 89, 62, 43, 75, 72, 77, 71, 70, 33, 35, 76, 46, 6, 116, 15, 73, 36, 34, 104, 27, 26, 106, 23, 78, 93, 51, 29, 117, 81, 84, 122, 112, 41, 118, 100, 101, 110, 53, 9, 102, 86, 111, 108, 19, 97, 30, 17, 69, 40, 98, 114, 103, 91, 18, 79, 80, 59, 39, 31, 21, 94, 13, 10, 22, 24, 55, 67, 20, 115, 109, 7, 49, 48, 88, 58, 8, 1, 5, 3, 38, 52, 92, 45, 4, 32, 14, 44, 25, 90, 74, 61, 60, 50, 2, 47, 54, 42, 16, 12, 11 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 100, 128, 60, 40, 37, 39, 113, 115, 123, 106, 101, 99, 121, 122, 102, 110, 54, 53, 42, 16, 65, 9, 91, 89, 47, 95, 55, 13, 12, 92, 118, 125, 51, 71, 52, 98, 77, 126, 87, 70, 124, 127, 82, 93, 105, 43, 109, 114, 103, 61, 96, 66, 67, 90, 117, 74, 62, 111, 50, 86, 46, 17, 14, 80, 79, 58, 10, 32, 59, 7, 3, 69, 119, 120, 34, 38, 2, 41, 31, 108, 11, 72, 36, 15, 21, 45, 5, 112, 81, 88, 68, 84, 83, 104, 20, 73, 48, 64, 22, 29, 28, 63, 85, 107, 75, 27, 26, 44, 33, 94, 97, 116, 76, 35, 19, 57, 18, 49, 25, 23, 24, 30, 1, 8, 56, 4, 78, 6 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T1-4,4,1-g0-path1", "8T2-4,4,2-g1-path1", "16T10-4,4,2-g1-path3", "32S11-8,4,2-g3-path2", "64S20-8,4,4-g13-path2", "128S16-8,4,4-g25-path4" ];
s`SolvableDBChild := "64S20-8,4,4-g13-path2-notcomputed";

/*
Return for eval
*/

return s;
