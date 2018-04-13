s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S61-2,16,16-g25-path8-notcomputed";
s`SolvableDBFilename := "128S61-2,16,16-g25-path8-notcomputed.m";
s`SolvableDBPassportName := "128S61-2,16,16-g25";
s`SolvableDBPathNumber := 8;
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
{ IntegerRing() | 8, 28 },
{ IntegerRing() | 10, 30 },
{ IntegerRing() | 11, 33 },
{ IntegerRing() | 12, 36 },
{ IntegerRing() | 14, 38 },
{ IntegerRing() | 15, 41 },
{ IntegerRing() | 16, 43 },
{ IntegerRing() | 18, 45 },
{ IntegerRing() | 21, 49 },
{ IntegerRing() | 22, 50 },
{ IntegerRing() | 23, 51 },
{ IntegerRing() | 24, 52 },
{ IntegerRing() | 25, 53 },
{ IntegerRing() | 26, 62 },
{ IntegerRing() | 27, 64 },
{ IntegerRing() | 29, 66 },
{ IntegerRing() | 31, 69 },
{ IntegerRing() | 32, 72 },
{ IntegerRing() | 34, 74 },
{ IntegerRing() | 35, 77 },
{ IntegerRing() | 37, 78 },
{ IntegerRing() | 39, 81 },
{ IntegerRing() | 40, 82 },
{ IntegerRing() | 42, 86 },
{ IntegerRing() | 44, 88 },
{ IntegerRing() | 46, 91 },
{ IntegerRing() | 47, 92 },
{ IntegerRing() | 48, 93 },
{ IntegerRing() | 54, 97 },
{ IntegerRing() | 55, 98 },
{ IntegerRing() | 56, 99 },
{ IntegerRing() | 57, 100 },
{ IntegerRing() | 58, 101 },
{ IntegerRing() | 59, 102 },
{ IntegerRing() | 60, 111 },
{ IntegerRing() | 61, 112 },
{ IntegerRing() | 63, 114 },
{ IntegerRing() | 65, 115 },
{ IntegerRing() | 67, 85 },
{ IntegerRing() | 68, 117 },
{ IntegerRing() | 70, 89 },
{ IntegerRing() | 71, 118 },
{ IntegerRing() | 73, 119 },
{ IntegerRing() | 75, 106 },
{ IntegerRing() | 76, 90 },
{ IntegerRing() | 79, 121 },
{ IntegerRing() | 80, 122 },
{ IntegerRing() | 83, 96 },
{ IntegerRing() | 84, 107 },
{ IntegerRing() | 87, 108 },
{ IntegerRing() | 94, 123 },
{ IntegerRing() | 95, 109 },
{ IntegerRing() | 103, 124 },
{ IntegerRing() | 104, 125 },
{ IntegerRing() | 105, 120 },
{ IntegerRing() | 110, 126 },
{ IntegerRing() | 113, 127 },
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
[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 35, 20, 11, 4, 22, 41, 46, 49, 13, 6, 16, 55, 25, 24, 29, 54, 30, 26, 28, 34, 71, 38, 31, 12, 77, 79, 33, 40, 39, 17, 47, 50, 56, 91, 18, 42, 94, 19, 43, 98, 53, 52, 27, 23, 44, 105, 59, 58, 63, 103, 66, 60, 97, 104, 62, 70, 110, 74, 67, 32, 118, 113, 69, 76, 75, 36, 121, 37, 116, 82, 81, 84, 83, 89, 92, 95, 99, 85, 106, 45, 86, 123, 48, 87, 107, 64, 51, 88, 120, 102, 101, 61, 65, 57, 90, 96, 109, 108, 68, 114, 124, 73, 111, 125, 80, 126, 72, 127, 100, 78, 128, 93, 112, 115, 117, 119, 122 ],
[ 3, 8, 11, 2, 13, 1, 24, 26, 28, 25, 31, 7, 33, 39, 35, 15, 9, 4, 5, 52, 54, 21, 6, 58, 40, 60, 10, 62, 59, 53, 67, 14, 69, 75, 71, 20, 12, 81, 83, 76, 77, 22, 41, 16, 17, 79, 46, 18, 97, 49, 19, 101, 82, 103, 104, 55, 23, 108, 84, 70, 29, 111, 109, 30, 27, 102, 92, 34, 85, 99, 110, 38, 32, 106, 120, 88, 118, 36, 113, 37, 96, 90, 93, 100, 47, 50, 42, 43, 56, 44, 121, 91, 45, 116, 94, 48, 124, 125, 98, 51, 87, 107, 68, 73, 80, 105, 57, 86, 123, 63, 89, 66, 61, 95, 64, 65, 74, 126, 72, 122, 127, 78, 128, 117, 119, 114, 112, 115 ],
[ 4, 6, 12, 16, 17, 22, 1, 27, 19, 2, 32, 15, 36, 3, 18, 42, 43, 47, 50, 5, 23, 44, 56, 10, 7, 61, 21, 64, 8, 9, 68, 35, 72, 11, 37, 41, 46, 13, 25, 14, 45, 85, 86, 89, 92, 48, 87, 95, 51, 88, 99, 30, 20, 65, 57, 90, 106, 29, 24, 110, 54, 112, 26, 49, 55, 28, 60, 71, 117, 31, 73, 77, 79, 33, 40, 34, 78, 91, 80, 94, 53, 38, 59, 39, 111, 67, 114, 70, 69, 74, 93, 108, 109, 96, 101, 102, 115, 100, 76, 75, 66, 52, 113, 116, 107, 82, 81, 63, 58, 103, 126, 97, 104, 62, 98, 105, 118, 119, 121, 84, 122, 123, 83, 127, 128, 124, 125, 120 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 35, 20, 11, 4, 22, 41, 46, 49, 13, 6, 16, 55, 25, 24, 29, 54, 30, 26, 28, 34, 71, 38, 31, 12, 77, 79, 33, 40, 39, 17, 47, 50, 56, 91, 18, 42, 94, 19, 43, 98, 53, 52, 27, 23, 44, 105, 59, 58, 63, 103, 66, 60, 97, 104, 62, 70, 110, 74, 67, 32, 118, 113, 69, 76, 75, 36, 121, 37, 116, 82, 81, 84, 83, 89, 92, 95, 99, 85, 106, 45, 86, 123, 48, 87, 107, 64, 51, 88, 120, 102, 101, 61, 65, 57, 90, 96, 109, 108, 68, 114, 124, 73, 111, 125, 80, 126, 72, 127, 100, 78, 128, 93, 112, 115, 117, 119, 122 ],
\[ 3, 8, 11, 2, 13, 1, 24, 26, 28, 25, 31, 7, 33, 39, 35, 15, 9, 4, 5, 52, 54, 21, 6, 58, 40, 60, 10, 62, 59, 53, 67, 14, 69, 75, 71, 20, 12, 81, 83, 76, 77, 22, 41, 16, 17, 79, 46, 18, 97, 49, 19, 101, 82, 103, 104, 55, 23, 108, 84, 70, 29, 111, 109, 30, 27, 102, 92, 34, 85, 99, 110, 38, 32, 106, 120, 88, 118, 36, 113, 37, 96, 90, 93, 100, 47, 50, 42, 43, 56, 44, 121, 91, 45, 116, 94, 48, 124, 125, 98, 51, 87, 107, 68, 73, 80, 105, 57, 86, 123, 63, 89, 66, 61, 95, 64, 65, 74, 126, 72, 122, 127, 78, 128, 117, 119, 114, 112, 115 ],
\[ 4, 6, 12, 16, 17, 22, 1, 27, 19, 2, 32, 15, 36, 3, 18, 42, 43, 47, 50, 5, 23, 44, 56, 10, 7, 61, 21, 64, 8, 9, 68, 35, 72, 11, 37, 41, 46, 13, 25, 14, 45, 85, 86, 89, 92, 48, 87, 95, 51, 88, 99, 30, 20, 65, 57, 90, 106, 29, 24, 110, 54, 112, 26, 49, 55, 28, 60, 71, 117, 31, 73, 77, 79, 33, 40, 34, 78, 91, 80, 94, 53, 38, 59, 39, 111, 67, 114, 70, 69, 74, 93, 108, 109, 96, 101, 102, 115, 100, 76, 75, 66, 52, 113, 116, 107, 82, 81, 63, 58, 103, 126, 97, 104, 62, 98, 105, 118, 119, 121, 84, 122, 123, 83, 127, 128, 124, 125, 120 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 35, 20, 11, 4, 22, 41, 46, 49, 13, 6, 16, 55, 25, 24, 29, 54, 30, 26, 28, 34, 71, 38, 31, 12, 77, 79, 33, 40, 39, 17, 47, 50, 56, 91, 18, 42, 94, 19, 43, 98, 53, 52, 27, 23, 44, 105, 59, 58, 63, 103, 66, 60, 97, 104, 62, 70, 110, 74, 67, 32, 118, 113, 69, 76, 75, 36, 121, 37, 116, 82, 81, 84, 83, 89, 92, 95, 99, 85, 106, 45, 86, 123, 48, 87, 107, 64, 51, 88, 120, 102, 101, 61, 65, 57, 90, 96, 109, 108, 68, 114, 124, 73, 111, 125, 80, 126, 72, 127, 100, 78, 128, 93, 112, 115, 117, 119, 122 ],
\[ 3, 8, 11, 2, 13, 1, 24, 26, 28, 25, 31, 7, 33, 39, 35, 15, 9, 4, 5, 52, 54, 21, 6, 58, 40, 60, 10, 62, 59, 53, 67, 14, 69, 75, 71, 20, 12, 81, 83, 76, 77, 22, 41, 16, 17, 79, 46, 18, 97, 49, 19, 101, 82, 103, 104, 55, 23, 108, 84, 70, 29, 111, 109, 30, 27, 102, 92, 34, 85, 99, 110, 38, 32, 106, 120, 88, 118, 36, 113, 37, 96, 90, 93, 100, 47, 50, 42, 43, 56, 44, 121, 91, 45, 116, 94, 48, 124, 125, 98, 51, 87, 107, 68, 73, 80, 105, 57, 86, 123, 63, 89, 66, 61, 95, 64, 65, 74, 126, 72, 122, 127, 78, 128, 117, 119, 114, 112, 115 ],
\[ 4, 6, 12, 16, 17, 22, 1, 27, 19, 2, 32, 15, 36, 3, 18, 42, 43, 47, 50, 5, 23, 44, 56, 10, 7, 61, 21, 64, 8, 9, 68, 35, 72, 11, 37, 41, 46, 13, 25, 14, 45, 85, 86, 89, 92, 48, 87, 95, 51, 88, 99, 30, 20, 65, 57, 90, 106, 29, 24, 110, 54, 112, 26, 49, 55, 28, 60, 71, 117, 31, 73, 77, 79, 33, 40, 34, 78, 91, 80, 94, 53, 38, 59, 39, 111, 67, 114, 70, 69, 74, 93, 108, 109, 96, 101, 102, 115, 100, 76, 75, 66, 52, 113, 116, 107, 82, 81, 63, 58, 103, 126, 97, 104, 62, 98, 105, 118, 119, 121, 84, 122, 123, 83, 127, 128, 124, 125, 120 ]:
 Order := 128 > |
[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 35, 20, 11, 4, 22, 41, 46, 49, 13, 6, 16, 55, 25, 24, 29, 54, 30, 26, 28, 34, 71, 38, 31, 12, 77, 79, 33, 40, 39, 17, 47, 50, 56, 91, 18, 42, 94, 19, 43, 98, 53, 52, 27, 23, 44, 105, 59, 58, 63, 103, 66, 60, 97, 104, 62, 70, 110, 74, 67, 32, 118, 113, 69, 76, 75, 36, 121, 37, 116, 82, 81, 84, 83, 89, 92, 95, 99, 85, 106, 45, 86, 123, 48, 87, 107, 64, 51, 88, 120, 102, 101, 61, 65, 57, 90, 96, 109, 108, 68, 114, 124, 73, 111, 125, 80, 126, 72, 127, 100, 78, 128, 93, 112, 115, 117, 119, 122 ],
[ 3, 8, 11, 2, 13, 1, 24, 26, 28, 25, 31, 7, 33, 39, 35, 15, 9, 4, 5, 52, 54, 21, 6, 58, 40, 60, 10, 62, 59, 53, 67, 14, 69, 75, 71, 20, 12, 81, 83, 76, 77, 22, 41, 16, 17, 79, 46, 18, 97, 49, 19, 101, 82, 103, 104, 55, 23, 108, 84, 70, 29, 111, 109, 30, 27, 102, 92, 34, 85, 99, 110, 38, 32, 106, 120, 88, 118, 36, 113, 37, 96, 90, 93, 100, 47, 50, 42, 43, 56, 44, 121, 91, 45, 116, 94, 48, 124, 125, 98, 51, 87, 107, 68, 73, 80, 105, 57, 86, 123, 63, 89, 66, 61, 95, 64, 65, 74, 126, 72, 122, 127, 78, 128, 117, 119, 114, 112, 115 ],
[ 4, 6, 12, 16, 17, 22, 1, 27, 19, 2, 32, 15, 36, 3, 18, 42, 43, 47, 50, 5, 23, 44, 56, 10, 7, 61, 21, 64, 8, 9, 68, 35, 72, 11, 37, 41, 46, 13, 25, 14, 45, 85, 86, 89, 92, 48, 87, 95, 51, 88, 99, 30, 20, 65, 57, 90, 106, 29, 24, 110, 54, 112, 26, 49, 55, 28, 60, 71, 117, 31, 73, 77, 79, 33, 40, 34, 78, 91, 80, 94, 53, 38, 59, 39, 111, 67, 114, 70, 69, 74, 93, 108, 109, 96, 101, 102, 115, 100, 76, 75, 66, 52, 113, 116, 107, 82, 81, 63, 58, 103, 126, 97, 104, 62, 98, 105, 118, 119, 121, 84, 122, 123, 83, 127, 128, 124, 125, 120 ]
],
[ PermutationGroup<128 |  
\[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 35, 20, 11, 4, 22, 41, 46, 49, 13, 6, 16, 55, 25, 24, 29, 54, 30, 26, 28, 34, 71, 38, 31, 12, 77, 79, 33, 40, 39, 17, 47, 50, 56, 91, 18, 42, 94, 19, 43, 98, 53, 52, 27, 23, 44, 105, 59, 58, 63, 103, 66, 60, 97, 104, 62, 70, 110, 74, 67, 32, 118, 113, 69, 76, 75, 36, 121, 37, 116, 82, 81, 84, 83, 89, 92, 95, 99, 85, 106, 45, 86, 123, 48, 87, 107, 64, 51, 88, 120, 102, 101, 61, 65, 57, 90, 96, 109, 108, 68, 114, 124, 73, 111, 125, 80, 126, 72, 127, 100, 78, 128, 93, 112, 115, 117, 119, 122 ],
\[ 3, 8, 11, 2, 13, 1, 24, 26, 28, 25, 31, 7, 33, 39, 35, 15, 9, 4, 5, 52, 54, 21, 6, 58, 40, 60, 10, 62, 59, 53, 67, 14, 69, 75, 71, 20, 12, 81, 83, 76, 77, 22, 41, 16, 17, 79, 46, 18, 97, 49, 19, 101, 82, 103, 104, 55, 23, 108, 84, 70, 29, 111, 109, 30, 27, 102, 92, 34, 85, 99, 110, 38, 32, 106, 120, 88, 118, 36, 113, 37, 96, 90, 93, 100, 47, 50, 42, 43, 56, 44, 121, 91, 45, 116, 94, 48, 124, 125, 98, 51, 87, 107, 68, 73, 80, 105, 57, 86, 123, 63, 89, 66, 61, 95, 64, 65, 74, 126, 72, 122, 127, 78, 128, 117, 119, 114, 112, 115 ],
\[ 4, 6, 12, 16, 17, 22, 1, 27, 19, 2, 32, 15, 36, 3, 18, 42, 43, 47, 50, 5, 23, 44, 56, 10, 7, 61, 21, 64, 8, 9, 68, 35, 72, 11, 37, 41, 46, 13, 25, 14, 45, 85, 86, 89, 92, 48, 87, 95, 51, 88, 99, 30, 20, 65, 57, 90, 106, 29, 24, 110, 54, 112, 26, 49, 55, 28, 60, 71, 117, 31, 73, 77, 79, 33, 40, 34, 78, 91, 80, 94, 53, 38, 59, 39, 111, 67, 114, 70, 69, 74, 93, 108, 109, 96, 101, 102, 115, 100, 76, 75, 66, 52, 113, 116, 107, 82, 81, 63, 58, 103, 126, 97, 104, 62, 98, 105, 118, 119, 121, 84, 122, 123, 83, 127, 128, 124, 125, 120 ]:
 Order := 128 > |
[ 12, 27, 32, 6, 36, 4, 10, 61, 64, 7, 68, 1, 72, 25, 37, 18, 19, 16, 17, 30, 65, 23, 22, 29, 14, 110, 2, 112, 24, 20, 60, 3, 117, 40, 73, 5, 15, 53, 59, 34, 78, 44, 45, 42, 43, 80, 48, 47, 115, 51, 50, 66, 38, 113, 116, 57, 56, 63, 39, 31, 8, 126, 58, 9, 21, 52, 108, 11, 111, 76, 103, 13, 35, 82, 84, 70, 119, 41, 104, 46, 102, 74, 109, 75, 87, 88, 85, 86, 90, 89, 122, 93, 92, 105, 96, 95, 127, 128, 100, 99, 114, 81, 71, 79, 94, 107, 106, 67, 83, 26, 69, 28, 54, 101, 49, 55, 33, 124, 77, 123, 125, 91, 120, 118, 121, 62, 97, 98 ],
[ 4, 6, 12, 16, 17, 22, 1, 27, 19, 2, 32, 15, 36, 3, 18, 42, 43, 47, 50, 5, 23, 44, 56, 10, 7, 61, 21, 64, 8, 9, 68, 35, 72, 11, 37, 41, 46, 13, 25, 14, 45, 85, 86, 89, 92, 48, 87, 95, 51, 88, 99, 30, 20, 65, 57, 90, 106, 29, 24, 110, 54, 112, 26, 49, 55, 28, 60, 71, 117, 31, 73, 77, 79, 33, 40, 34, 78, 91, 80, 94, 53, 38, 59, 39, 111, 67, 114, 70, 69, 74, 93, 108, 109, 96, 101, 102, 115, 100, 76, 75, 66, 52, 113, 116, 107, 82, 81, 63, 58, 103, 126, 97, 104, 62, 98, 105, 118, 119, 121, 84, 122, 123, 83, 127, 128, 124, 125, 120 ],
[ 3, 8, 11, 2, 13, 1, 24, 26, 28, 25, 31, 7, 33, 39, 35, 15, 9, 4, 5, 52, 54, 21, 6, 58, 40, 60, 10, 62, 59, 53, 67, 14, 69, 75, 71, 20, 12, 81, 83, 76, 77, 22, 41, 16, 17, 79, 46, 18, 97, 49, 19, 101, 82, 103, 104, 55, 23, 108, 84, 70, 29, 111, 109, 30, 27, 102, 92, 34, 85, 99, 110, 38, 32, 106, 120, 88, 118, 36, 113, 37, 96, 90, 93, 100, 47, 50, 42, 43, 56, 44, 121, 91, 45, 116, 94, 48, 124, 125, 98, 51, 87, 107, 68, 73, 80, 105, 57, 86, 123, 63, 89, 66, 61, 95, 64, 65, 74, 126, 72, 122, 127, 78, 128, 117, 119, 114, 112, 115 ]
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
[ 54, 35, 8, 79, 97, 104, 71, 3, 77, 103, 24, 113, 28, 110, 21, 55, 121, 116, 125, 118, 15, 46, 80, 11, 26, 25, 73, 13, 68, 124, 39, 61, 52, 63, 2, 127, 65, 126, 31, 58, 49, 94, 98, 105, 128, 22, 56, 57, 41, 91, 122, 33, 62, 1, 16, 47, 48, 40, 60, 59, 32, 53, 34, 119, 37, 117, 75, 29, 81, 109, 7, 112, 27, 114, 67, 83, 9, 115, 4, 23, 69, 101, 76, 108, 106, 123, 107, 120, 95, 96, 50, 99, 100, 42, 89, 90, 5, 43, 92, 93, 82, 111, 10, 6, 44, 85, 87, 84, 70, 14, 102, 72, 12, 74, 78, 18, 66, 20, 64, 88, 17, 51, 86, 30, 19, 38, 36, 45 ],
[ 3, 8, 11, 2, 13, 1, 24, 26, 28, 25, 31, 7, 33, 39, 35, 15, 9, 4, 5, 52, 54, 21, 6, 58, 40, 60, 10, 62, 59, 53, 67, 14, 69, 75, 71, 20, 12, 81, 83, 76, 77, 22, 41, 16, 17, 79, 46, 18, 97, 49, 19, 101, 82, 103, 104, 55, 23, 108, 84, 70, 29, 111, 109, 30, 27, 102, 92, 34, 85, 99, 110, 38, 32, 106, 120, 88, 118, 36, 113, 37, 96, 90, 93, 100, 47, 50, 42, 43, 56, 44, 121, 91, 45, 116, 94, 48, 124, 125, 98, 51, 87, 107, 68, 73, 80, 105, 57, 86, 123, 63, 89, 66, 61, 95, 64, 65, 74, 126, 72, 122, 127, 78, 128, 117, 119, 114, 112, 115 ],
[ 21, 15, 2, 46, 49, 55, 35, 1, 41, 54, 7, 79, 9, 71, 22, 56, 91, 94, 98, 77, 16, 47, 105, 3, 8, 10, 104, 5, 103, 97, 14, 113, 20, 110, 4, 121, 116, 118, 11, 24, 50, 95, 99, 106, 123, 42, 89, 107, 43, 92, 120, 13, 28, 6, 44, 85, 96, 25, 26, 29, 73, 30, 68, 125, 80, 124, 34, 61, 38, 63, 12, 127, 65, 126, 31, 39, 17, 128, 18, 57, 33, 52, 40, 58, 74, 109, 102, 75, 114, 81, 86, 70, 84, 87, 111, 82, 19, 88, 67, 83, 53, 62, 27, 23, 90, 69, 101, 59, 60, 32, 66, 119, 37, 117, 122, 48, 112, 36, 115, 76, 45, 100, 108, 64, 51, 72, 78, 93 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 73, 113, 103, 65, 119, 37, 61, 71, 127, 32, 26, 27, 124, 29, 104, 80, 115, 23, 78, 112, 79, 116, 18, 110, 68, 11, 12, 118, 14, 72, 58, 10, 62, 59, 54, 64, 6, 66, 63, 60, 125, 57, 122, 48, 51, 55, 105, 44, 121, 128, 45, 126, 117, 35, 46, 94, 42, 31, 34, 40, 7, 33, 39, 36, 4, 38, 83, 25, 101, 84, 8, 30, 1, 102, 109, 108, 97, 19, 21, 16, 114, 111, 67, 70, 96, 100, 90, 93, 107, 87, 98, 120, 88, 56, 106, 85, 77, 91, 123, 86, 69, 74, 3, 15, 47, 95, 89, 76, 75, 24, 82, 20, 2, 81, 17, 22, 53, 28, 5, 92, 49, 43, 99, 13, 41, 52, 9, 50 ],
[ 37, 65, 73, 23, 78, 18, 27, 113, 115, 12, 103, 6, 119, 10, 80, 48, 51, 44, 45, 64, 116, 57, 42, 61, 32, 71, 4, 127, 7, 36, 26, 1, 124, 25, 104, 19, 16, 30, 29, 68, 122, 90, 93, 87, 88, 105, 96, 85, 128, 100, 86, 112, 72, 79, 94, 107, 89, 110, 14, 11, 2, 118, 24, 17, 22, 20, 58, 3, 62, 40, 54, 5, 15, 53, 59, 60, 125, 43, 55, 47, 66, 117, 63, 34, 101, 76, 69, 108, 82, 111, 120, 83, 67, 106, 81, 114, 121, 123, 84, 70, 126, 38, 35, 46, 95, 102, 74, 31, 39, 8, 33, 9, 21, 52, 50, 56, 13, 97, 41, 109, 98, 92, 75, 77, 91, 28, 49, 99 ],
[ 3, 8, 11, 2, 13, 1, 24, 26, 28, 25, 31, 7, 33, 39, 35, 15, 9, 4, 5, 52, 54, 21, 6, 58, 40, 60, 10, 62, 59, 53, 67, 14, 69, 75, 71, 20, 12, 81, 83, 76, 77, 22, 41, 16, 17, 79, 46, 18, 97, 49, 19, 101, 82, 103, 104, 55, 23, 108, 84, 70, 29, 111, 109, 30, 27, 102, 92, 34, 85, 99, 110, 38, 32, 106, 120, 88, 118, 36, 113, 37, 96, 90, 93, 100, 47, 50, 42, 43, 56, 44, 121, 91, 45, 116, 94, 48, 124, 125, 98, 51, 87, 107, 68, 73, 80, 105, 57, 86, 123, 63, 89, 66, 61, 95, 64, 65, 74, 126, 72, 122, 127, 78, 128, 117, 119, 114, 112, 115 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 35, 20, 11, 4, 22, 41, 46, 49, 13, 6, 16, 55, 25, 24, 29, 54, 30, 26, 28, 34, 71, 38, 31, 12, 77, 79, 33, 40, 39, 17, 47, 50, 56, 91, 18, 42, 94, 19, 43, 98, 53, 52, 27, 23, 44, 105, 59, 58, 63, 103, 66, 60, 97, 104, 62, 70, 110, 74, 67, 32, 118, 113, 69, 76, 75, 36, 121, 37, 116, 82, 81, 84, 83, 89, 92, 95, 99, 85, 106, 45, 86, 123, 48, 87, 107, 64, 51, 88, 120, 102, 101, 61, 65, 57, 90, 96, 109, 108, 68, 114, 124, 73, 111, 125, 80, 126, 72, 127, 100, 78, 128, 93, 112, 115, 117, 119, 122 ],
\[ 3, 8, 11, 2, 13, 1, 24, 26, 28, 25, 31, 7, 33, 39, 35, 15, 9, 4, 5, 52, 54, 21, 6, 58, 40, 60, 10, 62, 59, 53, 67, 14, 69, 75, 71, 20, 12, 81, 83, 76, 77, 22, 41, 16, 17, 79, 46, 18, 97, 49, 19, 101, 82, 103, 104, 55, 23, 108, 84, 70, 29, 111, 109, 30, 27, 102, 92, 34, 85, 99, 110, 38, 32, 106, 120, 88, 118, 36, 113, 37, 96, 90, 93, 100, 47, 50, 42, 43, 56, 44, 121, 91, 45, 116, 94, 48, 124, 125, 98, 51, 87, 107, 68, 73, 80, 105, 57, 86, 123, 63, 89, 66, 61, 95, 64, 65, 74, 126, 72, 122, 127, 78, 128, 117, 119, 114, 112, 115 ],
\[ 4, 6, 12, 16, 17, 22, 1, 27, 19, 2, 32, 15, 36, 3, 18, 42, 43, 47, 50, 5, 23, 44, 56, 10, 7, 61, 21, 64, 8, 9, 68, 35, 72, 11, 37, 41, 46, 13, 25, 14, 45, 85, 86, 89, 92, 48, 87, 95, 51, 88, 99, 30, 20, 65, 57, 90, 106, 29, 24, 110, 54, 112, 26, 49, 55, 28, 60, 71, 117, 31, 73, 77, 79, 33, 40, 34, 78, 91, 80, 94, 53, 38, 59, 39, 111, 67, 114, 70, 69, 74, 93, 108, 109, 96, 101, 102, 115, 100, 76, 75, 66, 52, 113, 116, 107, 82, 81, 63, 58, 103, 126, 97, 104, 62, 98, 105, 118, 119, 121, 84, 122, 123, 83, 127, 128, 124, 125, 120 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 127, 119, 112, 125, 113, 121, 124, 72, 73, 118, 66, 97, 61, 62, 115, 128, 104, 98, 79, 103, 78, 122, 91, 117, 126, 38, 77, 32, 33, 71, 102, 28, 29, 101, 64, 54, 49, 26, 111, 114, 65, 120, 116, 123, 55, 51, 100, 99, 37, 80, 46, 68, 110, 36, 45, 93, 92, 74, 69, 81, 13, 14, 82, 35, 41, 11, 107, 52, 59, 96, 30, 8, 9, 58, 87, 95, 27, 21, 19, 50, 60, 63, 89, 85, 84, 105, 75, 94, 83, 109, 23, 57, 56, 88, 76, 70, 12, 18, 48, 47, 34, 31, 20, 17, 86, 108, 67, 106, 90, 53, 39, 3, 5, 40, 15, 43, 24, 10, 2, 42, 6, 22, 44, 7, 4, 25, 1, 16 ],
\[ 121, 78, 127, 122, 79, 91, 119, 36, 37, 77, 112, 125, 113, 124, 128, 123, 80, 120, 46, 73, 45, 93, 92, 72, 118, 20, 41, 12, 13, 35, 66, 97, 61, 62, 115, 104, 98, 103, 117, 126, 116, 83, 94, 109, 105, 100, 84, 75, 18, 48, 47, 32, 71, 17, 86, 108, 67, 38, 33, 52, 5, 7, 53, 15, 43, 3, 102, 28, 29, 101, 64, 54, 49, 26, 111, 114, 65, 55, 51, 99, 68, 110, 74, 69, 59, 96, 39, 95, 58, 63, 57, 107, 106, 76, 40, 34, 4, 42, 87, 85, 14, 11, 9, 50, 70, 60, 31, 81, 82, 30, 24, 1, 19, 25, 16, 88, 8, 27, 21, 89, 23, 56, 90, 2, 22, 10, 6, 44 ],
\[ 124, 112, 117, 127, 103, 97, 126, 66, 61, 62, 74, 118, 68, 69, 119, 125, 113, 121, 54, 110, 64, 115, 49, 114, 111, 102, 28, 29, 101, 26, 106, 33, 34, 90, 72, 71, 77, 31, 85, 89, 73, 128, 104, 98, 79, 78, 122, 91, 27, 65, 21, 63, 60, 30, 19, 51, 50, 95, 87, 107, 52, 59, 96, 8, 9, 58, 105, 82, 75, 57, 38, 11, 13, 76, 44, 56, 32, 35, 36, 41, 67, 70, 47, 42, 120, 116, 123, 55, 100, 99, 37, 80, 46, 45, 93, 92, 10, 6, 23, 22, 109, 108, 53, 5, 43, 88, 86, 94, 48, 81, 84, 24, 20, 83, 2, 17, 40, 14, 3, 16, 12, 15, 18, 25, 1, 39, 7, 4 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 2, 1, 8, 6, 9, 4, 10, 3, 5, 7, 26, 27, 28, 29, 21, 22, 19, 23, 17, 30, 15, 16, 18, 25, 24, 11, 12, 13, 14, 20, 60, 61, 62, 63, 54, 64, 65, 66, 59, 58, 49, 44, 50, 42, 51, 55, 56, 57, 41, 43, 45, 53, 52, 35, 46, 47, 48, 40, 39, 31, 32, 33, 34, 36, 37, 38, 70, 110, 111, 67, 103, 112, 113, 114, 109, 108, 97, 115, 104, 116, 102, 101, 84, 83, 89, 88, 90, 86, 85, 87, 98, 99, 100, 105, 106, 107, 77, 91, 92, 93, 82, 81, 71, 79, 94, 95, 96, 76, 75, 68, 69, 72, 73, 74, 78, 80, 126, 124, 127, 123, 125, 128, 120, 118, 121, 117, 119, 122 ]:
 Order := 2 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1-computed", "4T2-2,2,2-g0-path2-notcomputed", "8T2-2,4,4-g1-path4-notcomputed", "16T6-2,8,8-g3-path1-notcomputed", "32S5-2,8,8-g5-path7-notcomputed", "64S31-2,16,16-g13-path5-notcomputed", "128S61-2,16,16-g25-path8-notcomputed" ];
s`SolvableDBChild := "64S31-2,16,16-g13-path5-notcomputed";

/*
Return for eval
*/

return s;
