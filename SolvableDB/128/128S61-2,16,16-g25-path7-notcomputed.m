s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S61-2,16,16-g25-path7-notcomputed";
s`SolvableDBFilename := "128S61-2,16,16-g25-path7-notcomputed.m";
s`SolvableDBPassportName := "128S61-2,16,16-g25";
s`SolvableDBPathNumber := 7;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 2, 16, 16 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 25;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 9 },
{ IntegerRing() | 3, 13 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 20 },
{ IntegerRing() | 8, 27 },
{ IntegerRing() | 10, 28 },
{ IntegerRing() | 11, 32 },
{ IntegerRing() | 12, 36 },
{ IntegerRing() | 14, 37 },
{ IntegerRing() | 15, 40 },
{ IntegerRing() | 16, 44 },
{ IntegerRing() | 18, 46 },
{ IntegerRing() | 21, 49 },
{ IntegerRing() | 22, 50 },
{ IntegerRing() | 23, 51 },
{ IntegerRing() | 24, 52 },
{ IntegerRing() | 25, 53 },
{ IntegerRing() | 26, 61 },
{ IntegerRing() | 29, 62 },
{ IntegerRing() | 30, 63 },
{ IntegerRing() | 31, 68 },
{ IntegerRing() | 33, 70 },
{ IntegerRing() | 34, 73 },
{ IntegerRing() | 35, 77 },
{ IntegerRing() | 38, 78 },
{ IntegerRing() | 39, 79 },
{ IntegerRing() | 41, 82 },
{ IntegerRing() | 42, 84 },
{ IntegerRing() | 43, 88 },
{ IntegerRing() | 45, 90 },
{ IntegerRing() | 47, 93 },
{ IntegerRing() | 48, 94 },
{ IntegerRing() | 54, 97 },
{ IntegerRing() | 55, 98 },
{ IntegerRing() | 56, 99 },
{ IntegerRing() | 57, 100 },
{ IntegerRing() | 58, 101 },
{ IntegerRing() | 59, 102 },
{ IntegerRing() | 60, 111 },
{ IntegerRing() | 64, 112 },
{ IntegerRing() | 65, 113 },
{ IntegerRing() | 66, 114 },
{ IntegerRing() | 67, 87 },
{ IntegerRing() | 69, 104 },
{ IntegerRing() | 71, 89 },
{ IntegerRing() | 72, 92 },
{ IntegerRing() | 74, 119 },
{ IntegerRing() | 75, 120 },
{ IntegerRing() | 76, 121 },
{ IntegerRing() | 80, 105 },
{ IntegerRing() | 81, 95 },
{ IntegerRing() | 83, 122 },
{ IntegerRing() | 85, 123 },
{ IntegerRing() | 86, 117 },
{ IntegerRing() | 91, 108 },
{ IntegerRing() | 96, 109 },
{ IntegerRing() | 103, 118 },
{ IntegerRing() | 106, 124 },
{ IntegerRing() | 107, 125 },
{ IntegerRing() | 110, 126 },
{ IntegerRing() | 115, 127 },
{ IntegerRing() | 116, 128 }
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
[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 34, 20, 11, 4, 42, 40, 23, 49, 13, 6, 54, 18, 25, 24, 41, 28, 27, 30, 29, 33, 37, 31, 12, 75, 73, 32, 39, 38, 17, 26, 16, 86, 84, 48, 51, 56, 45, 19, 97, 46, 53, 52, 22, 103, 47, 74, 59, 58, 85, 82, 63, 62, 83, 66, 65, 69, 70, 67, 68, 72, 71, 36, 57, 35, 110, 120, 79, 78, 81, 80, 61, 64, 44, 60, 43, 104, 117, 92, 94, 96, 89, 99, 90, 105, 91, 50, 118, 93, 119, 102, 101, 55, 87, 95, 115, 116, 109, 108, 76, 123, 122, 114, 113, 106, 107, 88, 98, 100, 77, 126, 112, 111, 127, 128, 121, 124, 125 ],
[ 3, 8, 11, 2, 13, 1, 24, 14, 27, 29, 31, 7, 32, 38, 26, 15, 9, 4, 5, 52, 12, 21, 6, 33, 58, 10, 37, 62, 39, 65, 67, 68, 71, 57, 34, 20, 78, 69, 80, 61, 64, 60, 42, 40, 16, 17, 23, 18, 36, 49, 19, 70, 101, 35, 54, 22, 25, 72, 108, 41, 28, 79, 113, 30, 81, 109, 117, 87, 118, 89, 88, 90, 100, 107, 106, 75, 73, 104, 105, 98, 99, 112, 116, 111, 115, 110, 86, 84, 43, 44, 48, 45, 51, 46, 56, 47, 77, 97, 50, 53, 92, 91, 76, 103, 55, 74, 59, 94, 93, 85, 82, 63, 95, 96, 83, 66, 126, 121, 125, 124, 120, 128, 127, 119, 102, 123, 122, 114 ],
[ 4, 6, 12, 16, 17, 22, 1, 26, 19, 2, 8, 35, 36, 3, 18, 43, 44, 47, 50, 5, 23, 55, 48, 57, 7, 60, 61, 9, 64, 10, 24, 27, 11, 21, 76, 77, 13, 29, 14, 46, 15, 45, 87, 88, 91, 93, 95, 92, 51, 98, 94, 100, 20, 56, 104, 96, 106, 107, 25, 110, 111, 112, 28, 115, 116, 30, 38, 52, 31, 32, 58, 33, 49, 34, 54, 86, 121, 62, 37, 65, 39, 40, 41, 90, 42, 89, 78, 67, 101, 108, 114, 70, 81, 72, 79, 102, 99, 69, 109, 124, 125, 53, 105, 68, 113, 85, 83, 66, 59, 103, 126, 127, 128, 63, 75, 74, 71, 80, 73, 97, 117, 82, 84, 123, 122, 118, 120, 119 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 34, 20, 11, 4, 42, 40, 23, 49, 13, 6, 54, 18, 25, 24, 41, 28, 27, 30, 29, 33, 37, 31, 12, 75, 73, 32, 39, 38, 17, 26, 16, 86, 84, 48, 51, 56, 45, 19, 97, 46, 53, 52, 22, 103, 47, 74, 59, 58, 85, 82, 63, 62, 83, 66, 65, 69, 70, 67, 68, 72, 71, 36, 57, 35, 110, 120, 79, 78, 81, 80, 61, 64, 44, 60, 43, 104, 117, 92, 94, 96, 89, 99, 90, 105, 91, 50, 118, 93, 119, 102, 101, 55, 87, 95, 115, 116, 109, 108, 76, 123, 122, 114, 113, 106, 107, 88, 98, 100, 77, 126, 112, 111, 127, 128, 121, 124, 125 ],
\[ 3, 8, 11, 2, 13, 1, 24, 14, 27, 29, 31, 7, 32, 38, 26, 15, 9, 4, 5, 52, 12, 21, 6, 33, 58, 10, 37, 62, 39, 65, 67, 68, 71, 57, 34, 20, 78, 69, 80, 61, 64, 60, 42, 40, 16, 17, 23, 18, 36, 49, 19, 70, 101, 35, 54, 22, 25, 72, 108, 41, 28, 79, 113, 30, 81, 109, 117, 87, 118, 89, 88, 90, 100, 107, 106, 75, 73, 104, 105, 98, 99, 112, 116, 111, 115, 110, 86, 84, 43, 44, 48, 45, 51, 46, 56, 47, 77, 97, 50, 53, 92, 91, 76, 103, 55, 74, 59, 94, 93, 85, 82, 63, 95, 96, 83, 66, 126, 121, 125, 124, 120, 128, 127, 119, 102, 123, 122, 114 ],
\[ 4, 6, 12, 16, 17, 22, 1, 26, 19, 2, 8, 35, 36, 3, 18, 43, 44, 47, 50, 5, 23, 55, 48, 57, 7, 60, 61, 9, 64, 10, 24, 27, 11, 21, 76, 77, 13, 29, 14, 46, 15, 45, 87, 88, 91, 93, 95, 92, 51, 98, 94, 100, 20, 56, 104, 96, 106, 107, 25, 110, 111, 112, 28, 115, 116, 30, 38, 52, 31, 32, 58, 33, 49, 34, 54, 86, 121, 62, 37, 65, 39, 40, 41, 90, 42, 89, 78, 67, 101, 108, 114, 70, 81, 72, 79, 102, 99, 69, 109, 124, 125, 53, 105, 68, 113, 85, 83, 66, 59, 103, 126, 127, 128, 63, 75, 74, 71, 80, 73, 97, 117, 82, 84, 123, 122, 118, 120, 119 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 34, 20, 11, 4, 42, 40, 23, 49, 13, 6, 54, 18, 25, 24, 41, 28, 27, 30, 29, 33, 37, 31, 12, 75, 73, 32, 39, 38, 17, 26, 16, 86, 84, 48, 51, 56, 45, 19, 97, 46, 53, 52, 22, 103, 47, 74, 59, 58, 85, 82, 63, 62, 83, 66, 65, 69, 70, 67, 68, 72, 71, 36, 57, 35, 110, 120, 79, 78, 81, 80, 61, 64, 44, 60, 43, 104, 117, 92, 94, 96, 89, 99, 90, 105, 91, 50, 118, 93, 119, 102, 101, 55, 87, 95, 115, 116, 109, 108, 76, 123, 122, 114, 113, 106, 107, 88, 98, 100, 77, 126, 112, 111, 127, 128, 121, 124, 125 ],
\[ 3, 8, 11, 2, 13, 1, 24, 14, 27, 29, 31, 7, 32, 38, 26, 15, 9, 4, 5, 52, 12, 21, 6, 33, 58, 10, 37, 62, 39, 65, 67, 68, 71, 57, 34, 20, 78, 69, 80, 61, 64, 60, 42, 40, 16, 17, 23, 18, 36, 49, 19, 70, 101, 35, 54, 22, 25, 72, 108, 41, 28, 79, 113, 30, 81, 109, 117, 87, 118, 89, 88, 90, 100, 107, 106, 75, 73, 104, 105, 98, 99, 112, 116, 111, 115, 110, 86, 84, 43, 44, 48, 45, 51, 46, 56, 47, 77, 97, 50, 53, 92, 91, 76, 103, 55, 74, 59, 94, 93, 85, 82, 63, 95, 96, 83, 66, 126, 121, 125, 124, 120, 128, 127, 119, 102, 123, 122, 114 ],
\[ 4, 6, 12, 16, 17, 22, 1, 26, 19, 2, 8, 35, 36, 3, 18, 43, 44, 47, 50, 5, 23, 55, 48, 57, 7, 60, 61, 9, 64, 10, 24, 27, 11, 21, 76, 77, 13, 29, 14, 46, 15, 45, 87, 88, 91, 93, 95, 92, 51, 98, 94, 100, 20, 56, 104, 96, 106, 107, 25, 110, 111, 112, 28, 115, 116, 30, 38, 52, 31, 32, 58, 33, 49, 34, 54, 86, 121, 62, 37, 65, 39, 40, 41, 90, 42, 89, 78, 67, 101, 108, 114, 70, 81, 72, 79, 102, 99, 69, 109, 124, 125, 53, 105, 68, 113, 85, 83, 66, 59, 103, 126, 127, 128, 63, 75, 74, 71, 80, 73, 97, 117, 82, 84, 123, 122, 118, 120, 119 ]:
 Order := 128 > |
[ 12, 26, 8, 6, 36, 4, 57, 3, 61, 64, 24, 1, 27, 29, 60, 18, 19, 16, 17, 100, 35, 23, 22, 11, 107, 2, 13, 112, 14, 116, 38, 52, 58, 106, 21, 5, 62, 31, 65, 111, 115, 110, 45, 46, 43, 44, 48, 47, 77, 51, 50, 32, 125, 76, 56, 55, 7, 33, 66, 15, 9, 37, 128, 10, 39, 59, 71, 78, 80, 101, 67, 108, 124, 83, 85, 54, 49, 68, 113, 69, 109, 127, 74, 126, 75, 103, 89, 90, 87, 88, 92, 91, 94, 93, 96, 95, 121, 99, 98, 20, 70, 114, 86, 105, 104, 34, 25, 72, 81, 42, 40, 28, 79, 102, 41, 30, 118, 117, 122, 123, 97, 119, 120, 73, 53, 84, 82, 63 ],
[ 4, 6, 12, 16, 17, 22, 1, 26, 19, 2, 8, 35, 36, 3, 18, 43, 44, 47, 50, 5, 23, 55, 48, 57, 7, 60, 61, 9, 64, 10, 24, 27, 11, 21, 76, 77, 13, 29, 14, 46, 15, 45, 87, 88, 91, 93, 95, 92, 51, 98, 94, 100, 20, 56, 104, 96, 106, 107, 25, 110, 111, 112, 28, 115, 116, 30, 38, 52, 31, 32, 58, 33, 49, 34, 54, 86, 121, 62, 37, 65, 39, 40, 41, 90, 42, 89, 78, 67, 101, 108, 114, 70, 81, 72, 79, 102, 99, 69, 109, 124, 125, 53, 105, 68, 113, 85, 83, 66, 59, 103, 126, 127, 128, 63, 75, 74, 71, 80, 73, 97, 117, 82, 84, 123, 122, 118, 120, 119 ],
[ 3, 8, 11, 2, 13, 1, 24, 14, 27, 29, 31, 7, 32, 38, 26, 15, 9, 4, 5, 52, 12, 21, 6, 33, 58, 10, 37, 62, 39, 65, 67, 68, 71, 57, 34, 20, 78, 69, 80, 61, 64, 60, 42, 40, 16, 17, 23, 18, 36, 49, 19, 70, 101, 35, 54, 22, 25, 72, 108, 41, 28, 79, 113, 30, 81, 109, 117, 87, 118, 89, 88, 90, 100, 107, 106, 75, 73, 104, 105, 98, 99, 112, 116, 111, 115, 110, 86, 84, 43, 44, 48, 45, 51, 46, 56, 47, 77, 97, 50, 53, 92, 91, 76, 103, 55, 74, 59, 94, 93, 85, 82, 63, 95, 96, 83, 66, 126, 121, 125, 124, 120, 128, 127, 119, 102, 123, 122, 114 ]
],
[ PermutationGroup<128 |  
\[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 34, 20, 11, 4, 42, 40, 23, 49, 13, 6, 54, 18, 25, 24, 41, 28, 27, 30, 29, 33, 37, 31, 12, 75, 73, 32, 39, 38, 17, 26, 16, 86, 84, 48, 51, 56, 45, 19, 97, 46, 53, 52, 22, 103, 47, 74, 59, 58, 85, 82, 63, 62, 83, 66, 65, 69, 70, 67, 68, 72, 71, 36, 57, 35, 110, 120, 79, 78, 81, 80, 61, 64, 44, 60, 43, 104, 117, 92, 94, 96, 89, 99, 90, 105, 91, 50, 118, 93, 119, 102, 101, 55, 87, 95, 115, 116, 109, 108, 76, 123, 122, 114, 113, 106, 107, 88, 98, 100, 77, 126, 112, 111, 127, 128, 121, 124, 125 ],
\[ 3, 8, 11, 2, 13, 1, 24, 14, 27, 29, 31, 7, 32, 38, 26, 15, 9, 4, 5, 52, 12, 21, 6, 33, 58, 10, 37, 62, 39, 65, 67, 68, 71, 57, 34, 20, 78, 69, 80, 61, 64, 60, 42, 40, 16, 17, 23, 18, 36, 49, 19, 70, 101, 35, 54, 22, 25, 72, 108, 41, 28, 79, 113, 30, 81, 109, 117, 87, 118, 89, 88, 90, 100, 107, 106, 75, 73, 104, 105, 98, 99, 112, 116, 111, 115, 110, 86, 84, 43, 44, 48, 45, 51, 46, 56, 47, 77, 97, 50, 53, 92, 91, 76, 103, 55, 74, 59, 94, 93, 85, 82, 63, 95, 96, 83, 66, 126, 121, 125, 124, 120, 128, 127, 119, 102, 123, 122, 114 ],
\[ 4, 6, 12, 16, 17, 22, 1, 26, 19, 2, 8, 35, 36, 3, 18, 43, 44, 47, 50, 5, 23, 55, 48, 57, 7, 60, 61, 9, 64, 10, 24, 27, 11, 21, 76, 77, 13, 29, 14, 46, 15, 45, 87, 88, 91, 93, 95, 92, 51, 98, 94, 100, 20, 56, 104, 96, 106, 107, 25, 110, 111, 112, 28, 115, 116, 30, 38, 52, 31, 32, 58, 33, 49, 34, 54, 86, 121, 62, 37, 65, 39, 40, 41, 90, 42, 89, 78, 67, 101, 108, 114, 70, 81, 72, 79, 102, 99, 69, 109, 124, 125, 53, 105, 68, 113, 85, 83, 66, 59, 103, 126, 127, 128, 63, 75, 74, 71, 80, 73, 97, 117, 82, 84, 123, 122, 118, 120, 119 ]:
 Order := 128 > |
[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 34, 20, 11, 4, 42, 40, 23, 49, 13, 6, 54, 18, 25, 24, 41, 28, 27, 30, 29, 33, 37, 31, 12, 75, 73, 32, 39, 38, 17, 26, 16, 86, 84, 48, 51, 56, 45, 19, 97, 46, 53, 52, 22, 103, 47, 74, 59, 58, 85, 82, 63, 62, 83, 66, 65, 69, 70, 67, 68, 72, 71, 36, 57, 35, 110, 120, 79, 78, 81, 80, 61, 64, 44, 60, 43, 104, 117, 92, 94, 96, 89, 99, 90, 105, 91, 50, 118, 93, 119, 102, 101, 55, 87, 95, 115, 116, 109, 108, 76, 123, 122, 114, 113, 106, 107, 88, 98, 100, 77, 126, 112, 111, 127, 128, 121, 124, 125 ],
[ 3, 8, 11, 2, 13, 1, 24, 14, 27, 29, 31, 7, 32, 38, 26, 15, 9, 4, 5, 52, 12, 21, 6, 33, 58, 10, 37, 62, 39, 65, 67, 68, 71, 57, 34, 20, 78, 69, 80, 61, 64, 60, 42, 40, 16, 17, 23, 18, 36, 49, 19, 70, 101, 35, 54, 22, 25, 72, 108, 41, 28, 79, 113, 30, 81, 109, 117, 87, 118, 89, 88, 90, 100, 107, 106, 75, 73, 104, 105, 98, 99, 112, 116, 111, 115, 110, 86, 84, 43, 44, 48, 45, 51, 46, 56, 47, 77, 97, 50, 53, 92, 91, 76, 103, 55, 74, 59, 94, 93, 85, 82, 63, 95, 96, 83, 66, 126, 121, 125, 124, 120, 128, 127, 119, 102, 123, 122, 114 ],
[ 4, 6, 12, 16, 17, 22, 1, 26, 19, 2, 8, 35, 36, 3, 18, 43, 44, 47, 50, 5, 23, 55, 48, 57, 7, 60, 61, 9, 64, 10, 24, 27, 11, 21, 76, 77, 13, 29, 14, 46, 15, 45, 87, 88, 91, 93, 95, 92, 51, 98, 94, 100, 20, 56, 104, 96, 106, 107, 25, 110, 111, 112, 28, 115, 116, 30, 38, 52, 31, 32, 58, 33, 49, 34, 54, 86, 121, 62, 37, 65, 39, 40, 41, 90, 42, 89, 78, 67, 101, 108, 114, 70, 81, 72, 79, 102, 99, 69, 109, 124, 125, 53, 105, 68, 113, 85, 83, 66, 59, 103, 126, 127, 128, 63, 75, 74, 71, 80, 73, 97, 117, 82, 84, 123, 122, 118, 120, 119 ]
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
[ 41, 34, 74, 85, 82, 75, 10, 83, 73, 7, 30, 115, 119, 25, 21, 76, 123, 54, 120, 28, 15, 110, 42, 116, 14, 106, 122, 20, 107, 11, 59, 63, 39, 2, 60, 127, 53, 66, 33, 49, 1, 23, 55, 121, 56, 97, 103, 86, 40, 126, 84, 128, 37, 18, 43, 45, 64, 65, 31, 35, 124, 125, 32, 57, 58, 38, 81, 102, 72, 79, 109, 69, 9, 3, 6, 16, 111, 114, 70, 108, 67, 5, 8, 51, 4, 48, 95, 98, 96, 99, 105, 104, 118, 117, 87, 89, 46, 88, 90, 112, 113, 68, 47, 92, 91, 26, 29, 80, 71, 22, 77, 100, 101, 78, 12, 24, 94, 93, 13, 19, 44, 27, 17, 61, 62, 50, 36, 52 ],
[ 4, 6, 12, 16, 17, 22, 1, 26, 19, 2, 8, 35, 36, 3, 18, 43, 44, 47, 50, 5, 23, 55, 48, 57, 7, 60, 61, 9, 64, 10, 24, 27, 11, 21, 76, 77, 13, 29, 14, 46, 15, 45, 87, 88, 91, 93, 95, 92, 51, 98, 94, 100, 20, 56, 104, 96, 106, 107, 25, 110, 111, 112, 28, 115, 116, 30, 38, 52, 31, 32, 58, 33, 49, 34, 54, 86, 121, 62, 37, 65, 39, 40, 41, 90, 42, 89, 78, 67, 101, 108, 114, 70, 81, 72, 79, 102, 99, 69, 109, 124, 125, 53, 105, 68, 113, 85, 83, 66, 59, 103, 126, 127, 128, 63, 75, 74, 71, 80, 73, 97, 117, 82, 84, 123, 122, 118, 120, 119 ],
[ 83, 74, 116, 106, 122, 115, 30, 107, 119, 25, 66, 64, 128, 59, 34, 35, 124, 75, 127, 63, 41, 60, 85, 65, 39, 57, 125, 53, 58, 33, 109, 114, 81, 10, 26, 112, 102, 108, 72, 73, 7, 21, 22, 77, 54, 120, 110, 76, 82, 111, 123, 113, 79, 15, 16, 42, 29, 80, 69, 12, 100, 101, 70, 24, 71, 67, 93, 96, 94, 95, 99, 98, 28, 14, 2, 4, 61, 91, 92, 90, 88, 20, 11, 49, 1, 23, 47, 50, 56, 97, 103, 55, 126, 121, 43, 86, 40, 44, 84, 62, 105, 104, 18, 48, 45, 8, 38, 118, 117, 6, 36, 52, 89, 87, 3, 31, 51, 46, 37, 9, 17, 32, 5, 27, 78, 19, 13, 68 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 106, 115, 64, 35, 124, 60, 83, 57, 127, 74, 107, 26, 112, 116, 75, 22, 77, 110, 111, 122, 85, 16, 76, 29, 30, 12, 100, 119, 24, 25, 65, 125, 66, 41, 4, 61, 128, 58, 59, 120, 34, 54, 47, 50, 103, 126, 43, 55, 123, 44, 121, 62, 63, 42, 48, 86, 8, 38, 39, 6, 36, 52, 53, 3, 31, 33, 108, 113, 109, 114, 80, 81, 82, 10, 15, 23, 17, 101, 102, 71, 72, 73, 7, 97, 21, 56, 91, 93, 105, 118, 87, 95, 88, 98, 92, 104, 84, 94, 117, 27, 78, 79, 45, 96, 89, 1, 11, 67, 69, 18, 19, 13, 68, 70, 2, 14, 99, 90, 28, 40, 51, 20, 49, 5, 32, 46, 9, 37 ],
[ 57, 64, 29, 12, 100, 26, 107, 24, 112, 116, 58, 8, 62, 65, 115, 6, 36, 60, 61, 125, 106, 4, 35, 38, 66, 3, 52, 128, 31, 59, 80, 101, 108, 83, 1, 27, 113, 71, 109, 127, 74, 75, 18, 19, 110, 111, 16, 22, 124, 17, 77, 78, 114, 85, 23, 76, 11, 67, 81, 2, 13, 68, 102, 14, 69, 72, 90, 105, 99, 91, 118, 93, 122, 30, 41, 21, 5, 89, 96, 117, 94, 119, 25, 120, 34, 54, 45, 46, 103, 126, 43, 47, 44, 50, 48, 55, 123, 51, 121, 32, 87, 95, 42, 56, 86, 7, 33, 88, 98, 15, 9, 37, 104, 92, 10, 39, 97, 84, 63, 82, 49, 53, 73, 20, 70, 40, 28, 79 ],
[ 21, 15, 2, 23, 49, 18, 34, 1, 40, 41, 7, 6, 9, 10, 42, 48, 51, 45, 46, 73, 54, 47, 56, 3, 74, 4, 5, 82, 8, 83, 14, 20, 25, 75, 22, 19, 28, 11, 30, 84, 85, 86, 92, 94, 89, 90, 91, 96, 97, 93, 99, 13, 119, 103, 95, 105, 12, 24, 116, 16, 17, 27, 122, 26, 29, 107, 33, 37, 39, 53, 31, 59, 120, 115, 110, 55, 50, 32, 63, 38, 66, 123, 106, 117, 76, 104, 70, 72, 68, 71, 101, 102, 108, 109, 114, 113, 118, 81, 80, 36, 52, 128, 87, 79, 78, 35, 57, 58, 65, 43, 44, 61, 62, 125, 60, 64, 69, 67, 127, 126, 98, 124, 121, 77, 100, 88, 111, 112 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 34, 20, 11, 4, 42, 40, 23, 49, 13, 6, 54, 18, 25, 24, 41, 28, 27, 30, 29, 33, 37, 31, 12, 75, 73, 32, 39, 38, 17, 26, 16, 86, 84, 48, 51, 56, 45, 19, 97, 46, 53, 52, 22, 103, 47, 74, 59, 58, 85, 82, 63, 62, 83, 66, 65, 69, 70, 67, 68, 72, 71, 36, 57, 35, 110, 120, 79, 78, 81, 80, 61, 64, 44, 60, 43, 104, 117, 92, 94, 96, 89, 99, 90, 105, 91, 50, 118, 93, 119, 102, 101, 55, 87, 95, 115, 116, 109, 108, 76, 123, 122, 114, 113, 106, 107, 88, 98, 100, 77, 126, 112, 111, 127, 128, 121, 124, 125 ],
\[ 3, 8, 11, 2, 13, 1, 24, 14, 27, 29, 31, 7, 32, 38, 26, 15, 9, 4, 5, 52, 12, 21, 6, 33, 58, 10, 37, 62, 39, 65, 67, 68, 71, 57, 34, 20, 78, 69, 80, 61, 64, 60, 42, 40, 16, 17, 23, 18, 36, 49, 19, 70, 101, 35, 54, 22, 25, 72, 108, 41, 28, 79, 113, 30, 81, 109, 117, 87, 118, 89, 88, 90, 100, 107, 106, 75, 73, 104, 105, 98, 99, 112, 116, 111, 115, 110, 86, 84, 43, 44, 48, 45, 51, 46, 56, 47, 77, 97, 50, 53, 92, 91, 76, 103, 55, 74, 59, 94, 93, 85, 82, 63, 95, 96, 83, 66, 126, 121, 125, 124, 120, 128, 127, 119, 102, 123, 122, 114 ],
\[ 4, 6, 12, 16, 17, 22, 1, 26, 19, 2, 8, 35, 36, 3, 18, 43, 44, 47, 50, 5, 23, 55, 48, 57, 7, 60, 61, 9, 64, 10, 24, 27, 11, 21, 76, 77, 13, 29, 14, 46, 15, 45, 87, 88, 91, 93, 95, 92, 51, 98, 94, 100, 20, 56, 104, 96, 106, 107, 25, 110, 111, 112, 28, 115, 116, 30, 38, 52, 31, 32, 58, 33, 49, 34, 54, 86, 121, 62, 37, 65, 39, 40, 41, 90, 42, 89, 78, 67, 101, 108, 114, 70, 81, 72, 79, 102, 99, 69, 109, 124, 125, 53, 105, 68, 113, 85, 83, 66, 59, 103, 126, 127, 128, 63, 75, 74, 71, 80, 73, 97, 117, 82, 84, 123, 122, 118, 120, 119 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 128, 125, 114, 119, 116, 122, 113, 102, 107, 101, 96, 63, 66, 91, 100, 73, 74, 124, 83, 65, 112, 82, 127, 95, 105, 53, 59, 58, 92, 89, 47, 109, 56, 62, 28, 30, 108, 48, 45, 57, 52, 36, 49, 34, 77, 106, 123, 120, 64, 41, 115, 81, 80, 61, 40, 111, 79, 55, 103, 20, 25, 72, 71, 70, 43, 86, 23, 93, 18, 99, 22, 54, 29, 78, 27, 9, 10, 94, 90, 16, 42, 24, 68, 12, 13, 19, 51, 21, 50, 35, 121, 97, 85, 75, 84, 126, 26, 15, 60, 39, 98, 118, 17, 46, 44, 37, 104, 76, 110, 5, 7, 33, 88, 117, 32, 87, 6, 4, 38, 8, 2, 31, 3, 14, 69, 1, 11, 67 ],
\[ 123, 111, 127, 84, 85, 126, 124, 82, 60, 61, 122, 120, 115, 112, 44, 90, 42, 88, 110, 106, 121, 118, 117, 119, 100, 40, 41, 26, 28, 27, 128, 83, 125, 77, 97, 75, 64, 63, 62, 16, 17, 94, 108, 45, 72, 43, 67, 71, 76, 103, 86, 74, 57, 98, 80, 69, 73, 53, 52, 46, 15, 10, 8, 9, 37, 32, 114, 116, 113, 107, 102, 101, 35, 36, 50, 99, 54, 30, 29, 79, 78, 4, 5, 48, 51, 109, 66, 91, 59, 92, 33, 58, 87, 89, 38, 31, 55, 105, 104, 34, 25, 24, 81, 65, 39, 49, 20, 70, 68, 93, 18, 2, 14, 11, 19, 13, 96, 95, 12, 22, 56, 1, 23, 21, 7, 47, 6, 3 ],
\[ 125, 128, 102, 122, 107, 119, 101, 114, 116, 113, 91, 53, 59, 96, 112, 82, 83, 127, 74, 58, 100, 73, 124, 92, 89, 63, 66, 65, 95, 105, 48, 108, 45, 52, 20, 25, 109, 47, 56, 64, 62, 61, 40, 41, 111, 115, 120, 123, 57, 34, 106, 72, 71, 36, 49, 77, 70, 43, 86, 28, 30, 81, 80, 79, 55, 103, 18, 94, 23, 90, 16, 42, 24, 68, 13, 5, 7, 93, 99, 22, 54, 29, 78, 26, 27, 17, 46, 15, 44, 60, 126, 84, 75, 85, 97, 121, 12, 21, 35, 33, 88, 117, 19, 51, 50, 32, 87, 110, 76, 9, 10, 39, 98, 118, 37, 104, 4, 6, 31, 3, 1, 38, 8, 11, 67, 2, 14, 69 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 2, 1, 8, 6, 9, 4, 10, 3, 5, 7, 14, 26, 27, 11, 21, 22, 19, 23, 17, 28, 15, 16, 18, 29, 30, 12, 13, 20, 24, 25, 38, 37, 39, 41, 60, 61, 32, 31, 33, 49, 34, 54, 55, 50, 56, 51, 48, 47, 40, 44, 46, 62, 63, 42, 43, 45, 64, 65, 66, 35, 36, 52, 53, 57, 58, 59, 69, 78, 67, 79, 80, 81, 82, 83, 85, 110, 111, 68, 70, 71, 72, 73, 74, 97, 75, 103, 104, 98, 105, 99, 96, 95, 94, 93, 92, 91, 84, 88, 90, 112, 113, 114, 86, 87, 89, 115, 116, 109, 108, 76, 77, 100, 101, 102, 106, 107, 118, 117, 122, 123, 126, 119, 120, 127, 128, 121, 124, 125 ]:
 Order := 2 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T1-1,4,4-g0-path1", "8T1-2,8,8-g2-path1", "16T5-2,8,8-g3-path2", "32S5-2,8,8-g5-path6", "64S31-2,16,16-g13-path2", "128S61-2,16,16-g25-path7" ];
s`SolvableDBChild := "64S31-2,16,16-g13-path2-notcomputed";

/*
Return for eval
*/

return s;
