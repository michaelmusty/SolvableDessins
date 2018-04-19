s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S16-8,4,4-g25-path1-notcomputed";
s`SolvableDBFilename := "128S16-8,4,4-g25-path1-notcomputed.m";
s`SolvableDBPassportName := "128S16-8,4,4-g25";
s`SolvableDBPathNumber := 1;
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
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 39 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 12, 47 },
{ IntegerRing() | 13, 48 },
{ IntegerRing() | 14, 56 },
{ IntegerRing() | 15, 60 },
{ IntegerRing() | 17, 41 },
{ IntegerRing() | 18, 62 },
{ IntegerRing() | 19, 69 },
{ IntegerRing() | 20, 73 },
{ IntegerRing() | 22, 49 },
{ IntegerRing() | 23, 75 },
{ IntegerRing() | 27, 52 },
{ IntegerRing() | 28, 81 },
{ IntegerRing() | 29, 82 },
{ IntegerRing() | 30, 83 },
{ IntegerRing() | 31, 84 },
{ IntegerRing() | 32, 85 },
{ IntegerRing() | 33, 86 },
{ IntegerRing() | 34, 87 },
{ IntegerRing() | 35, 88 },
{ IntegerRing() | 36, 89 },
{ IntegerRing() | 37, 110 },
{ IntegerRing() | 38, 64 },
{ IntegerRing() | 40, 101 },
{ IntegerRing() | 42, 77 },
{ IntegerRing() | 43, 58 },
{ IntegerRing() | 45, 106 },
{ IntegerRing() | 46, 92 },
{ IntegerRing() | 50, 65 },
{ IntegerRing() | 51, 107 },
{ IntegerRing() | 53, 115 },
{ IntegerRing() | 54, 90 },
{ IntegerRing() | 55, 109 },
{ IntegerRing() | 57, 104 },
{ IntegerRing() | 59, 121 },
{ IntegerRing() | 61, 114 },
{ IntegerRing() | 63, 72 },
{ IntegerRing() | 66, 80 },
{ IntegerRing() | 67, 93 },
{ IntegerRing() | 68, 123 },
{ IntegerRing() | 70, 99 },
{ IntegerRing() | 71, 97 },
{ IntegerRing() | 74, 124 },
{ IntegerRing() | 76, 116 },
{ IntegerRing() | 78, 100 },
{ IntegerRing() | 79, 118 },
{ IntegerRing() | 91, 98 },
{ IntegerRing() | 94, 125 },
{ IntegerRing() | 95, 103 },
{ IntegerRing() | 96, 102 },
{ IntegerRing() | 105, 120 },
{ IntegerRing() | 108, 128 },
{ IntegerRing() | 111, 117 },
{ IntegerRing() | 112, 119 },
{ IntegerRing() | 113, 127 },
{ IntegerRing() | 122, 126 }
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
[ 2, 9, 8, 19, 11, 1, 31, 34, 37, 13, 39, 49, 52, 18, 58, 26, 3, 66, 67, 72, 69, 4, 79, 5, 84, 87, 30, 61, 6, 68, 81, 99, 7, 103, 20, 90, 108, 41, 110, 86, 16, 46, 71, 48, 10, 104, 22, 27, 21, 91, 12, 83, 32, 15, 45, 62, 14, 97, 111, 43, 122, 80, 65, 17, 98, 75, 59, 124, 93, 88, 116, 50, 63, 55, 118, 78, 92, 96, 42, 23, 114, 24, 123, 28, 70, 25, 95, 73, 54, 60, 53, 57, 121, 29, 113, 89, 76, 115, 35, 102, 33, 36, 127, 56, 40, 44, 47, 94, 106, 128, 107, 38, 112, 126, 85, 100, 51, 77, 64, 101, 117, 105, 74, 109, 82, 120, 119, 125 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 42, 44, 2, 53, 7, 17, 56, 63, 67, 43, 22, 24, 76, 4, 52, 5, 88, 23, 29, 87, 50, 97, 33, 100, 46, 105, 8, 109, 66, 64, 9, 72, 12, 45, 77, 70, 81, 11, 115, 116, 51, 96, 75, 59, 13, 57, 25, 117, 106, 54, 41, 15, 93, 61, 80, 107, 40, 125, 18, 58, 19, 119, 114, 49, 20, 21, 74, 47, 103, 122, 101, 82, 34, 65, 71, 86, 78, 92, 120, 26, 48, 84, 28, 94, 123, 32, 30, 112, 31, 69, 95, 39, 83, 85, 111, 36, 99, 102, 127, 104, 55, 37, 98, 79, 60, 121, 124, 110, 126, 91, 89, 90, 128, 62, 73, 68, 108, 118, 113 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 55, 59, 60, 39, 3, 23, 8, 73, 77, 64, 81, 85, 5, 90, 91, 93, 6, 14, 13, 80, 36, 106, 107, 40, 97, 47, 35, 9, 113, 114, 58, 110, 10, 65, 11, 42, 41, 57, 54, 119, 120, 76, 109, 87, 61, 18, 121, 92, 16, 124, 71, 17, 68, 70, 96, 75, 103, 19, 74, 26, 94, 38, 31, 127, 22, 27, 123, 98, 67, 24, 56, 48, 66, 89, 45, 51, 105, 30, 44, 99, 126, 29, 86, 69, 83, 95, 49, 88, 33, 82, 34, 79, 37, 104, 111, 116, 101, 53, 128, 100, 46, 112, 84, 115, 52, 108, 118, 62, 63, 102, 125, 122, 72, 78, 117 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 37, 13, 39, 49, 52, 18, 58, 26, 3, 66, 67, 72, 69, 4, 79, 5, 84, 87, 30, 61, 6, 68, 81, 99, 7, 103, 20, 90, 108, 41, 110, 86, 16, 46, 71, 48, 10, 104, 22, 27, 21, 91, 12, 83, 32, 15, 45, 62, 14, 97, 111, 43, 122, 80, 65, 17, 98, 75, 59, 124, 93, 88, 116, 50, 63, 55, 118, 78, 92, 96, 42, 23, 114, 24, 123, 28, 70, 25, 95, 73, 54, 60, 53, 57, 121, 29, 113, 89, 76, 115, 35, 102, 33, 36, 127, 56, 40, 44, 47, 94, 106, 128, 107, 38, 112, 126, 85, 100, 51, 77, 64, 101, 117, 105, 74, 109, 82, 120, 119, 125 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 42, 44, 2, 53, 7, 17, 56, 63, 67, 43, 22, 24, 76, 4, 52, 5, 88, 23, 29, 87, 50, 97, 33, 100, 46, 105, 8, 109, 66, 64, 9, 72, 12, 45, 77, 70, 81, 11, 115, 116, 51, 96, 75, 59, 13, 57, 25, 117, 106, 54, 41, 15, 93, 61, 80, 107, 40, 125, 18, 58, 19, 119, 114, 49, 20, 21, 74, 47, 103, 122, 101, 82, 34, 65, 71, 86, 78, 92, 120, 26, 48, 84, 28, 94, 123, 32, 30, 112, 31, 69, 95, 39, 83, 85, 111, 36, 99, 102, 127, 104, 55, 37, 98, 79, 60, 121, 124, 110, 126, 91, 89, 90, 128, 62, 73, 68, 108, 118, 113 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 55, 59, 60, 39, 3, 23, 8, 73, 77, 64, 81, 85, 5, 90, 91, 93, 6, 14, 13, 80, 36, 106, 107, 40, 97, 47, 35, 9, 113, 114, 58, 110, 10, 65, 11, 42, 41, 57, 54, 119, 120, 76, 109, 87, 61, 18, 121, 92, 16, 124, 71, 17, 68, 70, 96, 75, 103, 19, 74, 26, 94, 38, 31, 127, 22, 27, 123, 98, 67, 24, 56, 48, 66, 89, 45, 51, 105, 30, 44, 99, 126, 29, 86, 69, 83, 95, 49, 88, 33, 82, 34, 79, 37, 104, 111, 116, 101, 53, 128, 100, 46, 112, 84, 115, 52, 108, 118, 62, 63, 102, 125, 122, 72, 78, 117 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 37, 13, 39, 49, 52, 18, 58, 26, 3, 66, 67, 72, 69, 4, 79, 5, 84, 87, 30, 61, 6, 68, 81, 99, 7, 103, 20, 90, 108, 41, 110, 86, 16, 46, 71, 48, 10, 104, 22, 27, 21, 91, 12, 83, 32, 15, 45, 62, 14, 97, 111, 43, 122, 80, 65, 17, 98, 75, 59, 124, 93, 88, 116, 50, 63, 55, 118, 78, 92, 96, 42, 23, 114, 24, 123, 28, 70, 25, 95, 73, 54, 60, 53, 57, 121, 29, 113, 89, 76, 115, 35, 102, 33, 36, 127, 56, 40, 44, 47, 94, 106, 128, 107, 38, 112, 126, 85, 100, 51, 77, 64, 101, 117, 105, 74, 109, 82, 120, 119, 125 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 42, 44, 2, 53, 7, 17, 56, 63, 67, 43, 22, 24, 76, 4, 52, 5, 88, 23, 29, 87, 50, 97, 33, 100, 46, 105, 8, 109, 66, 64, 9, 72, 12, 45, 77, 70, 81, 11, 115, 116, 51, 96, 75, 59, 13, 57, 25, 117, 106, 54, 41, 15, 93, 61, 80, 107, 40, 125, 18, 58, 19, 119, 114, 49, 20, 21, 74, 47, 103, 122, 101, 82, 34, 65, 71, 86, 78, 92, 120, 26, 48, 84, 28, 94, 123, 32, 30, 112, 31, 69, 95, 39, 83, 85, 111, 36, 99, 102, 127, 104, 55, 37, 98, 79, 60, 121, 124, 110, 126, 91, 89, 90, 128, 62, 73, 68, 108, 118, 113 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 55, 59, 60, 39, 3, 23, 8, 73, 77, 64, 81, 85, 5, 90, 91, 93, 6, 14, 13, 80, 36, 106, 107, 40, 97, 47, 35, 9, 113, 114, 58, 110, 10, 65, 11, 42, 41, 57, 54, 119, 120, 76, 109, 87, 61, 18, 121, 92, 16, 124, 71, 17, 68, 70, 96, 75, 103, 19, 74, 26, 94, 38, 31, 127, 22, 27, 123, 98, 67, 24, 56, 48, 66, 89, 45, 51, 105, 30, 44, 99, 126, 29, 86, 69, 83, 95, 49, 88, 33, 82, 34, 79, 37, 104, 111, 116, 101, 53, 128, 100, 46, 112, 84, 115, 52, 108, 118, 62, 63, 102, 125, 122, 72, 78, 117 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 37, 13, 39, 49, 52, 18, 58, 26, 3, 66, 67, 72, 69, 4, 79, 5, 84, 87, 30, 61, 6, 68, 81, 99, 7, 103, 20, 90, 108, 41, 110, 86, 16, 46, 71, 48, 10, 104, 22, 27, 21, 91, 12, 83, 32, 15, 45, 62, 14, 97, 111, 43, 122, 80, 65, 17, 98, 75, 59, 124, 93, 88, 116, 50, 63, 55, 118, 78, 92, 96, 42, 23, 114, 24, 123, 28, 70, 25, 95, 73, 54, 60, 53, 57, 121, 29, 113, 89, 76, 115, 35, 102, 33, 36, 127, 56, 40, 44, 47, 94, 106, 128, 107, 38, 112, 126, 85, 100, 51, 77, 64, 101, 117, 105, 74, 109, 82, 120, 119, 125 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 55, 59, 60, 39, 3, 23, 8, 73, 77, 64, 81, 85, 5, 90, 91, 93, 6, 14, 13, 80, 36, 106, 107, 40, 97, 47, 35, 9, 113, 114, 58, 110, 10, 65, 11, 42, 41, 57, 54, 119, 120, 76, 109, 87, 61, 18, 121, 92, 16, 124, 71, 17, 68, 70, 96, 75, 103, 19, 74, 26, 94, 38, 31, 127, 22, 27, 123, 98, 67, 24, 56, 48, 66, 89, 45, 51, 105, 30, 44, 99, 126, 29, 86, 69, 83, 95, 49, 88, 33, 82, 34, 79, 37, 104, 111, 116, 101, 53, 128, 100, 46, 112, 84, 115, 52, 108, 118, 62, 63, 102, 125, 122, 72, 78, 117 ],
[ 30, 8, 65, 78, 83, 95, 102, 18, 13, 88, 26, 89, 46, 51, 52, 50, 23, 31, 1, 40, 100, 39, 33, 103, 96, 62, 85, 116, 74, 79, 2, 111, 110, 20, 93, 123, 41, 115, 48, 90, 75, 105, 16, 35, 14, 49, 36, 92, 9, 126, 128, 32, 28, 87, 72, 107, 61, 3, 82, 27, 6, 84, 21, 53, 122, 59, 71, 91, 5, 25, 10, 4, 101, 80, 86, 38, 120, 55, 19, 121, 76, 124, 118, 11, 117, 37, 73, 67, 68, 34, 12, 22, 97, 119, 57, 127, 44, 47, 7, 109, 54, 113, 104, 114, 125, 56, 108, 106, 63, 17, 15, 42, 99, 24, 81, 64, 60, 69, 77, 94, 29, 58, 98, 66, 112, 43, 70, 45 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 37, 13, 39, 49, 52, 18, 58, 26, 3, 66, 67, 72, 69, 4, 79, 5, 84, 87, 30, 61, 6, 68, 81, 99, 7, 103, 20, 90, 108, 41, 110, 86, 16, 46, 71, 48, 10, 104, 22, 27, 21, 91, 12, 83, 32, 15, 45, 62, 14, 97, 111, 43, 122, 80, 65, 17, 98, 75, 59, 124, 93, 88, 116, 50, 63, 55, 118, 78, 92, 96, 42, 23, 114, 24, 123, 28, 70, 25, 95, 73, 54, 60, 53, 57, 121, 29, 113, 89, 76, 115, 35, 102, 33, 36, 127, 56, 40, 44, 47, 94, 106, 128, 107, 38, 112, 126, 85, 100, 51, 77, 64, 101, 117, 105, 74, 109, 82, 120, 119, 125 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 42, 44, 2, 53, 7, 17, 56, 63, 67, 43, 22, 24, 76, 4, 52, 5, 88, 23, 29, 87, 50, 97, 33, 100, 46, 105, 8, 109, 66, 64, 9, 72, 12, 45, 77, 70, 81, 11, 115, 116, 51, 96, 75, 59, 13, 57, 25, 117, 106, 54, 41, 15, 93, 61, 80, 107, 40, 125, 18, 58, 19, 119, 114, 49, 20, 21, 74, 47, 103, 122, 101, 82, 34, 65, 71, 86, 78, 92, 120, 26, 48, 84, 28, 94, 123, 32, 30, 112, 31, 69, 95, 39, 83, 85, 111, 36, 99, 102, 127, 104, 55, 37, 98, 79, 60, 121, 124, 110, 126, 91, 89, 90, 128, 62, 73, 68, 108, 118, 113 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 55, 59, 60, 39, 3, 23, 8, 73, 77, 64, 81, 85, 5, 90, 91, 93, 6, 14, 13, 80, 36, 106, 107, 40, 97, 47, 35, 9, 113, 114, 58, 110, 10, 65, 11, 42, 41, 57, 54, 119, 120, 76, 109, 87, 61, 18, 121, 92, 16, 124, 71, 17, 68, 70, 96, 75, 103, 19, 74, 26, 94, 38, 31, 127, 22, 27, 123, 98, 67, 24, 56, 48, 66, 89, 45, 51, 105, 30, 44, 99, 126, 29, 86, 69, 83, 95, 49, 88, 33, 82, 34, 79, 37, 104, 111, 116, 101, 53, 128, 100, 46, 112, 84, 115, 52, 108, 118, 62, 63, 102, 125, 122, 72, 78, 117 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 37, 13, 39, 49, 52, 18, 58, 26, 3, 66, 67, 72, 69, 4, 79, 5, 84, 87, 30, 61, 6, 68, 81, 99, 7, 103, 20, 90, 108, 41, 110, 86, 16, 46, 71, 48, 10, 104, 22, 27, 21, 91, 12, 83, 32, 15, 45, 62, 14, 97, 111, 43, 122, 80, 65, 17, 98, 75, 59, 124, 93, 88, 116, 50, 63, 55, 118, 78, 92, 96, 42, 23, 114, 24, 123, 28, 70, 25, 95, 73, 54, 60, 53, 57, 121, 29, 113, 89, 76, 115, 35, 102, 33, 36, 127, 56, 40, 44, 47, 94, 106, 128, 107, 38, 112, 126, 85, 100, 51, 77, 64, 101, 117, 105, 74, 109, 82, 120, 119, 125 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 42, 44, 2, 53, 7, 17, 56, 63, 67, 43, 22, 24, 76, 4, 52, 5, 88, 23, 29, 87, 50, 97, 33, 100, 46, 105, 8, 109, 66, 64, 9, 72, 12, 45, 77, 70, 81, 11, 115, 116, 51, 96, 75, 59, 13, 57, 25, 117, 106, 54, 41, 15, 93, 61, 80, 107, 40, 125, 18, 58, 19, 119, 114, 49, 20, 21, 74, 47, 103, 122, 101, 82, 34, 65, 71, 86, 78, 92, 120, 26, 48, 84, 28, 94, 123, 32, 30, 112, 31, 69, 95, 39, 83, 85, 111, 36, 99, 102, 127, 104, 55, 37, 98, 79, 60, 121, 124, 110, 126, 91, 89, 90, 128, 62, 73, 68, 108, 118, 113 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 55, 59, 60, 39, 3, 23, 8, 73, 77, 64, 81, 85, 5, 90, 91, 93, 6, 14, 13, 80, 36, 106, 107, 40, 97, 47, 35, 9, 113, 114, 58, 110, 10, 65, 11, 42, 41, 57, 54, 119, 120, 76, 109, 87, 61, 18, 121, 92, 16, 124, 71, 17, 68, 70, 96, 75, 103, 19, 74, 26, 94, 38, 31, 127, 22, 27, 123, 98, 67, 24, 56, 48, 66, 89, 45, 51, 105, 30, 44, 99, 126, 29, 86, 69, 83, 95, 49, 88, 33, 82, 34, 79, 37, 104, 111, 116, 101, 53, 128, 100, 46, 112, 84, 115, 52, 108, 118, 62, 63, 102, 125, 122, 72, 78, 117 ]
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
[ 71, 76, 44, 126, 97, 58, 93, 13, 100, 64, 116, 28, 41, 88, 108, 10, 45, 20, 105, 104, 122, 61, 65, 43, 67, 48, 16, 111, 60, 8, 59, 118, 19, 27, 92, 39, 96, 55, 78, 4, 106, 115, 94, 38, 112, 32, 81, 17, 114, 62, 31, 3, 23, 110, 127, 35, 99, 125, 86, 128, 51, 73, 56, 109, 18, 63, 101, 87, 120, 77, 82, 14, 57, 95, 50, 24, 53, 1, 91, 72, 117, 15, 26, 121, 79, 69, 52, 46, 9, 37, 66, 85, 40, 54, 30, 11, 29, 80, 42, 5, 21, 2, 83, 70, 49, 119, 84, 36, 113, 102, 7, 124, 123, 107, 75, 6, 25, 98, 74, 22, 33, 47, 34, 103, 90, 12, 68, 89 ],
[ 61, 19, 110, 92, 114, 121, 23, 58, 31, 128, 69, 14, 71, 95, 101, 37, 116, 45, 72, 44, 46, 98, 74, 59, 75, 43, 39, 62, 120, 60, 99, 64, 73, 2, 113, 7, 49, 125, 84, 42, 76, 30, 117, 108, 78, 112, 56, 97, 91, 55, 85, 9, 68, 12, 29, 103, 48, 111, 88, 40, 53, 106, 87, 94, 109, 8, 79, 1, 63, 27, 126, 34, 10, 36, 124, 93, 83, 81, 17, 26, 18, 105, 15, 70, 38, 20, 11, 127, 25, 47, 16, 119, 118, 107, 54, 4, 122, 3, 52, 28, 77, 21, 90, 13, 65, 100, 32, 86, 82, 22, 66, 102, 6, 115, 123, 67, 80, 41, 96, 50, 35, 57, 5, 89, 51, 104, 24, 33 ],
[ 45, 112, 99, 60, 106, 17, 58, 42, 124, 91, 119, 71, 66, 19, 109, 70, 57, 105, 128, 81, 15, 29, 61, 41, 43, 77, 72, 54, 48, 14, 125, 21, 6, 115, 47, 44, 103, 20, 74, 76, 104, 31, 127, 98, 79, 59, 97, 80, 82, 25, 1, 63, 101, 64, 85, 69, 33, 113, 9, 55, 110, 120, 111, 73, 7, 49, 89, 88, 108, 126, 68, 117, 28, 92, 114, 34, 84, 27, 51, 22, 90, 13, 56, 94, 4, 24, 53, 12, 10, 38, 67, 121, 36, 26, 23, 16, 123, 93, 122, 52, 116, 3, 75, 86, 2, 118, 5, 83, 32, 95, 100, 18, 65, 37, 40, 87, 78, 107, 62, 11, 39, 102, 35, 46, 8, 96, 50, 30 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 71, 76, 44, 126, 97, 58, 93, 13, 100, 64, 116, 28, 41, 88, 108, 10, 45, 20, 105, 104, 122, 61, 65, 43, 67, 48, 16, 111, 60, 8, 59, 118, 19, 27, 92, 39, 96, 55, 78, 4, 106, 115, 94, 38, 112, 32, 81, 17, 114, 62, 31, 3, 23, 110, 127, 35, 99, 125, 86, 128, 51, 73, 56, 109, 18, 63, 101, 87, 120, 77, 82, 14, 57, 95, 50, 24, 53, 1, 91, 72, 117, 15, 26, 121, 79, 69, 52, 46, 9, 37, 66, 85, 40, 54, 30, 11, 29, 80, 42, 5, 21, 2, 83, 70, 49, 119, 84, 36, 113, 102, 7, 124, 123, 107, 75, 6, 25, 98, 74, 22, 33, 47, 34, 103, 90, 12, 68, 89 ],
[ 127, 123, 118, 37, 113, 109, 108, 91, 87, 62, 68, 94, 20, 126, 103, 79, 85, 47, 102, 59, 110, 54, 111, 55, 128, 98, 104, 9, 38, 99, 89, 114, 60, 80, 84, 119, 27, 92, 34, 29, 32, 93, 83, 18, 65, 101, 125, 73, 90, 69, 58, 57, 22, 74, 75, 122, 21, 30, 76, 95, 78, 12, 86, 46, 19, 28, 11, 77, 96, 107, 8, 33, 121, 53, 117, 13, 67, 17, 25, 81, 39, 64, 70, 36, 61, 15, 66, 31, 112, 124, 105, 40, 2, 10, 72, 106, 26, 120, 51, 41, 82, 45, 63, 4, 71, 50, 43, 3, 23, 52, 6, 88, 56, 100, 49, 48, 24, 7, 35, 97, 116, 5, 42, 115, 44, 1, 14, 16 ],
[ 61, 19, 110, 92, 114, 121, 23, 58, 31, 128, 69, 14, 71, 95, 101, 37, 116, 45, 72, 44, 46, 98, 74, 59, 75, 43, 39, 62, 120, 60, 99, 64, 73, 2, 113, 7, 49, 125, 84, 42, 76, 30, 117, 108, 78, 112, 56, 97, 91, 55, 85, 9, 68, 12, 29, 103, 48, 111, 88, 40, 53, 106, 87, 94, 109, 8, 79, 1, 63, 27, 126, 34, 10, 36, 124, 93, 83, 81, 17, 26, 18, 105, 15, 70, 38, 20, 11, 127, 25, 47, 16, 119, 118, 107, 54, 4, 122, 3, 52, 28, 77, 21, 90, 13, 65, 100, 32, 86, 82, 22, 66, 102, 6, 115, 123, 67, 80, 41, 96, 50, 35, 57, 5, 89, 51, 104, 24, 33 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 37, 13, 39, 49, 52, 18, 58, 26, 3, 66, 67, 72, 69, 4, 79, 5, 84, 87, 30, 61, 6, 68, 81, 99, 7, 103, 20, 90, 108, 41, 110, 86, 16, 46, 71, 48, 10, 104, 22, 27, 21, 91, 12, 83, 32, 15, 45, 62, 14, 97, 111, 43, 122, 80, 65, 17, 98, 75, 59, 124, 93, 88, 116, 50, 63, 55, 118, 78, 92, 96, 42, 23, 114, 24, 123, 28, 70, 25, 95, 73, 54, 60, 53, 57, 121, 29, 113, 89, 76, 115, 35, 102, 33, 36, 127, 56, 40, 44, 47, 94, 106, 128, 107, 38, 112, 126, 85, 100, 51, 77, 64, 101, 117, 105, 74, 109, 82, 120, 119, 125 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 42, 44, 2, 53, 7, 17, 56, 63, 67, 43, 22, 24, 76, 4, 52, 5, 88, 23, 29, 87, 50, 97, 33, 100, 46, 105, 8, 109, 66, 64, 9, 72, 12, 45, 77, 70, 81, 11, 115, 116, 51, 96, 75, 59, 13, 57, 25, 117, 106, 54, 41, 15, 93, 61, 80, 107, 40, 125, 18, 58, 19, 119, 114, 49, 20, 21, 74, 47, 103, 122, 101, 82, 34, 65, 71, 86, 78, 92, 120, 26, 48, 84, 28, 94, 123, 32, 30, 112, 31, 69, 95, 39, 83, 85, 111, 36, 99, 102, 127, 104, 55, 37, 98, 79, 60, 121, 124, 110, 126, 91, 89, 90, 128, 62, 73, 68, 108, 118, 113 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 55, 59, 60, 39, 3, 23, 8, 73, 77, 64, 81, 85, 5, 90, 91, 93, 6, 14, 13, 80, 36, 106, 107, 40, 97, 47, 35, 9, 113, 114, 58, 110, 10, 65, 11, 42, 41, 57, 54, 119, 120, 76, 109, 87, 61, 18, 121, 92, 16, 124, 71, 17, 68, 70, 96, 75, 103, 19, 74, 26, 94, 38, 31, 127, 22, 27, 123, 98, 67, 24, 56, 48, 66, 89, 45, 51, 105, 30, 44, 99, 126, 29, 86, 69, 83, 95, 49, 88, 33, 82, 34, 79, 37, 104, 111, 116, 101, 53, 128, 100, 46, 112, 84, 115, 52, 108, 118, 62, 63, 102, 125, 122, 72, 78, 117 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 108, 94, 127, 111, 128, 37, 126, 119, 29, 123, 125, 93, 74, 118, 78, 113, 103, 77, 107, 53, 117, 59, 104, 110, 122, 112, 109, 40, 9, 106, 120, 72, 114, 64, 91, 71, 6, 87, 82, 28, 95, 62, 102, 68, 83, 80, 67, 124, 121, 99, 69, 55, 20, 76, 52, 79, 75, 96, 22, 100, 86, 42, 85, 34, 70, 92, 47, 44, 51, 65, 36, 32, 115, 13, 57, 54, 18, 15, 56, 46, 101, 39, 45, 105, 63, 61, 38, 98, 97, 116, 35, 66, 12, 2, 41, 58, 89, 88, 50, 60, 81, 43, 17, 23, 84, 30, 19, 1, 27, 24, 4, 26, 16, 33, 73, 90, 21, 14, 8, 31, 49, 25, 10, 48, 11, 7, 3, 5 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 31, 32, 25, 33, 14, 5, 47, 48, 3, 4, 6, 8, 49, 50, 51, 52, 53, 54, 108, 109, 110, 111, 106, 66, 97, 64, 112, 75, 101, 17, 86, 35, 105, 16, 72, 60, 113, 77, 79, 71, 114, 58, 19, 92, 70, 55, 88, 104, 81, 34, 84, 98, 76, 99, 85, 95, 56, 100, 80, 102, 18, 57, 21, 24, 26, 22, 65, 107, 27, 115, 90, 15, 20, 23, 28, 29, 30, 36, 116, 73, 91, 96, 117, 89, 83, 118, 59, 119, 120, 94, 127, 128, 126, 124, 68, 69, 63, 78, 122, 62, 74, 121, 61, 67, 87, 103, 82, 93, 123, 125 ],
\[ 127, 119, 118, 78, 113, 103, 108, 77, 64, 91, 112, 71, 53, 126, 52, 79, 75, 120, 96, 22, 100, 76, 86, 95, 128, 42, 85, 82, 34, 70, 94, 111, 37, 92, 47, 44, 17, 80, 38, 39, 23, 84, 30, 98, 50, 28, 97, 115, 116, 19, 43, 32, 59, 13, 72, 122, 114, 83, 54, 27, 24, 105, 21, 66, 69, 101, 89, 88, 102, 51, 68, 4, 49, 20, 33, 74, 31, 55, 25, 40, 29, 87, 99, 125, 117, 110, 46, 12, 10, 48, 67, 81, 36, 8, 104, 45, 123, 93, 107, 109, 9, 106, 57, 61, 11, 65, 58, 3, 63, 41, 15, 62, 56, 6, 121, 124, 60, 7, 18, 2, 90, 5, 35, 73, 26, 1, 14, 16 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 108, 94, 127, 111, 128, 37, 126, 119, 29, 123, 125, 93, 74, 118, 78, 113, 103, 77, 107, 53, 117, 59, 104, 110, 122, 112, 109, 40, 9, 106, 120, 72, 114, 64, 91, 71, 6, 87, 82, 28, 95, 62, 102, 68, 83, 80, 67, 124, 121, 99, 69, 55, 20, 76, 52, 79, 75, 96, 22, 100, 86, 42, 85, 34, 70, 92, 47, 44, 51, 65, 36, 32, 115, 13, 57, 54, 18, 15, 56, 46, 101, 39, 45, 105, 63, 61, 38, 98, 97, 116, 35, 66, 12, 2, 41, 58, 89, 88, 50, 60, 81, 43, 17, 23, 84, 30, 19, 1, 27, 24, 4, 26, 16, 33, 73, 90, 21, 14, 8, 31, 49, 25, 10, 48, 11, 7, 3, 5 ],
\[ 6, 1, 27, 28, 24, 29, 4, 30, 2, 3, 5, 7, 8, 23, 90, 52, 48, 79, 61, 91, 81, 84, 92, 82, 21, 83, 87, 93, 94, 95, 19, 20, 22, 68, 50, 96, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 25, 26, 31, 32, 33, 34, 35, 36, 64, 75, 80, 60, 105, 54, 121, 118, 115, 44, 85, 42, 122, 113, 114, 63, 58, 53, 98, 119, 46, 71, 56, 116, 57, 77, 67, 125, 103, 69, 73, 49, 123, 65, 102, 89, 99, 62, 126, 108, 74, 100, 43, 70, 72, 76, 47, 78, 124, 66, 51, 41, 86, 37, 38, 39, 40, 45, 55, 59, 88, 97, 101, 104, 106, 107, 120, 117, 127, 112, 128, 111, 109, 110 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T5-4,4,4-g2-path1", "16T8-4,4,4-g3-path15", "32S2-4,4,4-g5-path13", "64S18-8,4,4-g13-path1", "128S16-8,4,4-g25-path1" ];
s`SolvableDBChild := "64S18-8,4,4-g13-path1-notcomputed";

/*
Return for eval
*/

return s;
