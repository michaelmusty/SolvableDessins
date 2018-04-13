s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S61-16,16,2-g25-path14-notcomputed";
s`SolvableDBFilename := "128S61-16,16,2-g25-path14-notcomputed.m";
s`SolvableDBPassportName := "128S61-16,16,2-g25";
s`SolvableDBPathNumber := 14;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 16, 16, 2 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 25;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 20 },
{ IntegerRing() | 8, 27 },
{ IntegerRing() | 9, 31 },
{ IntegerRing() | 11, 32 },
{ IntegerRing() | 12, 37 },
{ IntegerRing() | 13, 40 },
{ IntegerRing() | 15, 42 },
{ IntegerRing() | 16, 45 },
{ IntegerRing() | 18, 46 },
{ IntegerRing() | 21, 49 },
{ IntegerRing() | 22, 50 },
{ IntegerRing() | 23, 51 },
{ IntegerRing() | 24, 52 },
{ IntegerRing() | 25, 53 },
{ IntegerRing() | 26, 61 },
{ IntegerRing() | 28, 63 },
{ IntegerRing() | 29, 68 },
{ IntegerRing() | 30, 69 },
{ IntegerRing() | 33, 71 },
{ IntegerRing() | 34, 72 },
{ IntegerRing() | 35, 77 },
{ IntegerRing() | 36, 80 },
{ IntegerRing() | 38, 82 },
{ IntegerRing() | 39, 85 },
{ IntegerRing() | 41, 86 },
{ IntegerRing() | 43, 89 },
{ IntegerRing() | 44, 90 },
{ IntegerRing() | 47, 93 },
{ IntegerRing() | 48, 94 },
{ IntegerRing() | 54, 97 },
{ IntegerRing() | 55, 98 },
{ IntegerRing() | 56, 99 },
{ IntegerRing() | 57, 100 },
{ IntegerRing() | 58, 101 },
{ IntegerRing() | 59, 102 },
{ IntegerRing() | 60, 92 },
{ IntegerRing() | 62, 83 },
{ IntegerRing() | 64, 91 },
{ IntegerRing() | 65, 105 },
{ IntegerRing() | 66, 112 },
{ IntegerRing() | 67, 113 },
{ IntegerRing() | 70, 115 },
{ IntegerRing() | 73, 84 },
{ IntegerRing() | 74, 78 },
{ IntegerRing() | 75, 109 },
{ IntegerRing() | 76, 117 },
{ IntegerRing() | 79, 120 },
{ IntegerRing() | 81, 121 },
{ IntegerRing() | 87, 122 },
{ IntegerRing() | 88, 123 },
{ IntegerRing() | 95, 119 },
{ IntegerRing() | 96, 118 },
{ IntegerRing() | 103, 108 },
{ IntegerRing() | 104, 110 },
{ IntegerRing() | 106, 124 },
{ IntegerRing() | 107, 125 },
{ IntegerRing() | 111, 126 },
{ IntegerRing() | 114, 127 },
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
[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 27, 33, 13, 39, 17, 3, 11, 45, 47, 5, 52, 22, 9, 6, 28, 58, 60, 61, 64, 30, 57, 20, 71, 62, 73, 36, 79, 40, 12, 18, 85, 87, 14, 23, 15, 32, 93, 34, 95, 50, 31, 19, 63, 101, 55, 29, 21, 25, 65, 108, 89, 92, 90, 91, 99, 97, 67, 106, 69, 100, 107, 83, 84, 82, 77, 76, 111, 80, 35, 41, 120, 114, 37, 44, 38, 46, 122, 48, 116, 51, 42, 56, 43, 72, 119, 74, 109, 98, 68, 49, 53, 105, 103, 104, 66, 54, 70, 59, 110, 117, 112, 81, 113, 124, 88, 125, 96, 126, 75, 78, 86, 127, 94, 128, 115, 102, 121, 123, 118 ],
[ 3, 9, 12, 6, 14, 21, 1, 16, 29, 31, 2, 35, 15, 37, 43, 39, 19, 4, 49, 5, 54, 23, 44, 57, 7, 24, 45, 8, 66, 22, 68, 10, 47, 11, 75, 38, 77, 83, 79, 42, 13, 89, 91, 84, 85, 17, 87, 18, 97, 51, 90, 100, 20, 103, 56, 92, 106, 107, 25, 33, 52, 26, 27, 58, 28, 76, 55, 112, 50, 30, 93, 32, 95, 34, 102, 78, 109, 72, 111, 82, 36, 62, 61, 119, 120, 40, 114, 41, 64, 73, 101, 71, 122, 46, 116, 48, 108, 99, 60, 124, 125, 53, 118, 105, 63, 81, 88, 96, 59, 65, 104, 117, 98, 67, 69, 70, 74, 94, 128, 126, 80, 127, 86, 121, 123, 110, 113, 115 ],
[ 4, 7, 13, 1, 17, 22, 2, 11, 30, 20, 8, 36, 3, 40, 23, 18, 5, 16, 50, 10, 55, 6, 15, 25, 24, 28, 32, 26, 67, 9, 69, 27, 34, 33, 76, 12, 80, 44, 41, 14, 39, 51, 56, 38, 46, 45, 48, 47, 98, 19, 42, 53, 52, 104, 21, 43, 70, 59, 58, 62, 63, 60, 61, 65, 64, 111, 29, 113, 31, 57, 72, 71, 74, 73, 103, 35, 117, 84, 81, 37, 79, 90, 92, 78, 86, 85, 88, 87, 99, 82, 105, 83, 94, 93, 96, 95, 110, 49, 89, 115, 102, 101, 75, 54, 91, 114, 116, 109, 108, 97, 66, 126, 68, 106, 100, 107, 77, 119, 118, 121, 120, 123, 122, 127, 128, 112, 124, 125 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 27, 33, 13, 39, 17, 3, 11, 45, 47, 5, 52, 22, 9, 6, 28, 58, 60, 61, 64, 30, 57, 20, 71, 62, 73, 36, 79, 40, 12, 18, 85, 87, 14, 23, 15, 32, 93, 34, 95, 50, 31, 19, 63, 101, 55, 29, 21, 25, 65, 108, 89, 92, 90, 91, 99, 97, 67, 106, 69, 100, 107, 83, 84, 82, 77, 76, 111, 80, 35, 41, 120, 114, 37, 44, 38, 46, 122, 48, 116, 51, 42, 56, 43, 72, 119, 74, 109, 98, 68, 49, 53, 105, 103, 104, 66, 54, 70, 59, 110, 117, 112, 81, 113, 124, 88, 125, 96, 126, 75, 78, 86, 127, 94, 128, 115, 102, 121, 123, 118 ],
\[ 3, 9, 12, 6, 14, 21, 1, 16, 29, 31, 2, 35, 15, 37, 43, 39, 19, 4, 49, 5, 54, 23, 44, 57, 7, 24, 45, 8, 66, 22, 68, 10, 47, 11, 75, 38, 77, 83, 79, 42, 13, 89, 91, 84, 85, 17, 87, 18, 97, 51, 90, 100, 20, 103, 56, 92, 106, 107, 25, 33, 52, 26, 27, 58, 28, 76, 55, 112, 50, 30, 93, 32, 95, 34, 102, 78, 109, 72, 111, 82, 36, 62, 61, 119, 120, 40, 114, 41, 64, 73, 101, 71, 122, 46, 116, 48, 108, 99, 60, 124, 125, 53, 118, 105, 63, 81, 88, 96, 59, 65, 104, 117, 98, 67, 69, 70, 74, 94, 128, 126, 80, 127, 86, 121, 123, 110, 113, 115 ],
\[ 4, 7, 13, 1, 17, 22, 2, 11, 30, 20, 8, 36, 3, 40, 23, 18, 5, 16, 50, 10, 55, 6, 15, 25, 24, 28, 32, 26, 67, 9, 69, 27, 34, 33, 76, 12, 80, 44, 41, 14, 39, 51, 56, 38, 46, 45, 48, 47, 98, 19, 42, 53, 52, 104, 21, 43, 70, 59, 58, 62, 63, 60, 61, 65, 64, 111, 29, 113, 31, 57, 72, 71, 74, 73, 103, 35, 117, 84, 81, 37, 79, 90, 92, 78, 86, 85, 88, 87, 99, 82, 105, 83, 94, 93, 96, 95, 110, 49, 89, 115, 102, 101, 75, 54, 91, 114, 116, 109, 108, 97, 66, 126, 68, 106, 100, 107, 77, 119, 118, 121, 120, 123, 122, 127, 128, 112, 124, 125 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 27, 33, 13, 39, 17, 3, 11, 45, 47, 5, 52, 22, 9, 6, 28, 58, 60, 61, 64, 30, 57, 20, 71, 62, 73, 36, 79, 40, 12, 18, 85, 87, 14, 23, 15, 32, 93, 34, 95, 50, 31, 19, 63, 101, 55, 29, 21, 25, 65, 108, 89, 92, 90, 91, 99, 97, 67, 106, 69, 100, 107, 83, 84, 82, 77, 76, 111, 80, 35, 41, 120, 114, 37, 44, 38, 46, 122, 48, 116, 51, 42, 56, 43, 72, 119, 74, 109, 98, 68, 49, 53, 105, 103, 104, 66, 54, 70, 59, 110, 117, 112, 81, 113, 124, 88, 125, 96, 126, 75, 78, 86, 127, 94, 128, 115, 102, 121, 123, 118 ],
\[ 3, 9, 12, 6, 14, 21, 1, 16, 29, 31, 2, 35, 15, 37, 43, 39, 19, 4, 49, 5, 54, 23, 44, 57, 7, 24, 45, 8, 66, 22, 68, 10, 47, 11, 75, 38, 77, 83, 79, 42, 13, 89, 91, 84, 85, 17, 87, 18, 97, 51, 90, 100, 20, 103, 56, 92, 106, 107, 25, 33, 52, 26, 27, 58, 28, 76, 55, 112, 50, 30, 93, 32, 95, 34, 102, 78, 109, 72, 111, 82, 36, 62, 61, 119, 120, 40, 114, 41, 64, 73, 101, 71, 122, 46, 116, 48, 108, 99, 60, 124, 125, 53, 118, 105, 63, 81, 88, 96, 59, 65, 104, 117, 98, 67, 69, 70, 74, 94, 128, 126, 80, 127, 86, 121, 123, 110, 113, 115 ],
\[ 4, 7, 13, 1, 17, 22, 2, 11, 30, 20, 8, 36, 3, 40, 23, 18, 5, 16, 50, 10, 55, 6, 15, 25, 24, 28, 32, 26, 67, 9, 69, 27, 34, 33, 76, 12, 80, 44, 41, 14, 39, 51, 56, 38, 46, 45, 48, 47, 98, 19, 42, 53, 52, 104, 21, 43, 70, 59, 58, 62, 63, 60, 61, 65, 64, 111, 29, 113, 31, 57, 72, 71, 74, 73, 103, 35, 117, 84, 81, 37, 79, 90, 92, 78, 86, 85, 88, 87, 99, 82, 105, 83, 94, 93, 96, 95, 110, 49, 89, 115, 102, 101, 75, 54, 91, 114, 116, 109, 108, 97, 66, 126, 68, 106, 100, 107, 77, 119, 118, 121, 120, 123, 122, 127, 128, 112, 124, 125 ]:
 Order := 128 > |
[ 3, 9, 12, 6, 14, 21, 1, 16, 29, 31, 2, 35, 15, 37, 43, 39, 19, 4, 49, 5, 54, 23, 44, 57, 7, 24, 45, 8, 66, 22, 68, 10, 47, 11, 75, 38, 77, 83, 79, 42, 13, 89, 91, 84, 85, 17, 87, 18, 97, 51, 90, 100, 20, 103, 56, 92, 106, 107, 25, 33, 52, 26, 27, 58, 28, 76, 55, 112, 50, 30, 93, 32, 95, 34, 102, 78, 109, 72, 111, 82, 36, 62, 61, 119, 120, 40, 114, 41, 64, 73, 101, 71, 122, 46, 116, 48, 108, 99, 60, 124, 125, 53, 118, 105, 63, 81, 88, 96, 59, 65, 104, 117, 98, 67, 69, 70, 74, 94, 128, 126, 80, 127, 86, 121, 123, 110, 113, 115 ],
[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 27, 33, 13, 39, 17, 3, 11, 45, 47, 5, 52, 22, 9, 6, 28, 58, 60, 61, 64, 30, 57, 20, 71, 62, 73, 36, 79, 40, 12, 18, 85, 87, 14, 23, 15, 32, 93, 34, 95, 50, 31, 19, 63, 101, 55, 29, 21, 25, 65, 108, 89, 92, 90, 91, 99, 97, 67, 106, 69, 100, 107, 83, 84, 82, 77, 76, 111, 80, 35, 41, 120, 114, 37, 44, 38, 46, 122, 48, 116, 51, 42, 56, 43, 72, 119, 74, 109, 98, 68, 49, 53, 105, 103, 104, 66, 54, 70, 59, 110, 117, 112, 81, 113, 124, 88, 125, 96, 126, 75, 78, 86, 127, 94, 128, 115, 102, 121, 123, 118 ],
[ 9, 16, 6, 39, 31, 3, 57, 24, 1, 45, 47, 15, 79, 19, 12, 2, 85, 87, 14, 100, 23, 29, 21, 8, 107, 33, 52, 58, 22, 106, 5, 93, 26, 95, 38, 111, 42, 35, 4, 120, 114, 37, 44, 43, 10, 122, 11, 116, 51, 68, 49, 27, 125, 56, 66, 54, 7, 28, 96, 64, 71, 73, 101, 60, 108, 55, 81, 50, 124, 88, 61, 119, 62, 109, 78, 104, 82, 75, 13, 126, 67, 77, 84, 83, 17, 127, 18, 70, 90, 89, 92, 91, 32, 128, 34, 59, 99, 112, 97, 20, 63, 118, 105, 76, 103, 30, 25, 65, 74, 117, 36, 98, 121, 41, 123, 48, 110, 102, 72, 40, 113, 46, 115, 69, 53, 80, 86, 94 ]
],
[ PermutationGroup<128 |  
\[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 27, 33, 13, 39, 17, 3, 11, 45, 47, 5, 52, 22, 9, 6, 28, 58, 60, 61, 64, 30, 57, 20, 71, 62, 73, 36, 79, 40, 12, 18, 85, 87, 14, 23, 15, 32, 93, 34, 95, 50, 31, 19, 63, 101, 55, 29, 21, 25, 65, 108, 89, 92, 90, 91, 99, 97, 67, 106, 69, 100, 107, 83, 84, 82, 77, 76, 111, 80, 35, 41, 120, 114, 37, 44, 38, 46, 122, 48, 116, 51, 42, 56, 43, 72, 119, 74, 109, 98, 68, 49, 53, 105, 103, 104, 66, 54, 70, 59, 110, 117, 112, 81, 113, 124, 88, 125, 96, 126, 75, 78, 86, 127, 94, 128, 115, 102, 121, 123, 118 ],
\[ 3, 9, 12, 6, 14, 21, 1, 16, 29, 31, 2, 35, 15, 37, 43, 39, 19, 4, 49, 5, 54, 23, 44, 57, 7, 24, 45, 8, 66, 22, 68, 10, 47, 11, 75, 38, 77, 83, 79, 42, 13, 89, 91, 84, 85, 17, 87, 18, 97, 51, 90, 100, 20, 103, 56, 92, 106, 107, 25, 33, 52, 26, 27, 58, 28, 76, 55, 112, 50, 30, 93, 32, 95, 34, 102, 78, 109, 72, 111, 82, 36, 62, 61, 119, 120, 40, 114, 41, 64, 73, 101, 71, 122, 46, 116, 48, 108, 99, 60, 124, 125, 53, 118, 105, 63, 81, 88, 96, 59, 65, 104, 117, 98, 67, 69, 70, 74, 94, 128, 126, 80, 127, 86, 121, 123, 110, 113, 115 ],
\[ 4, 7, 13, 1, 17, 22, 2, 11, 30, 20, 8, 36, 3, 40, 23, 18, 5, 16, 50, 10, 55, 6, 15, 25, 24, 28, 32, 26, 67, 9, 69, 27, 34, 33, 76, 12, 80, 44, 41, 14, 39, 51, 56, 38, 46, 45, 48, 47, 98, 19, 42, 53, 52, 104, 21, 43, 70, 59, 58, 62, 63, 60, 61, 65, 64, 111, 29, 113, 31, 57, 72, 71, 74, 73, 103, 35, 117, 84, 81, 37, 79, 90, 92, 78, 86, 85, 88, 87, 99, 82, 105, 83, 94, 93, 96, 95, 110, 49, 89, 115, 102, 101, 75, 54, 91, 114, 116, 109, 108, 97, 66, 126, 68, 106, 100, 107, 77, 119, 118, 121, 120, 123, 122, 127, 128, 112, 124, 125 ]:
 Order := 128 > |
[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 27, 33, 13, 39, 17, 3, 11, 45, 47, 5, 52, 22, 9, 6, 28, 58, 60, 61, 64, 30, 57, 20, 71, 62, 73, 36, 79, 40, 12, 18, 85, 87, 14, 23, 15, 32, 93, 34, 95, 50, 31, 19, 63, 101, 55, 29, 21, 25, 65, 108, 89, 92, 90, 91, 99, 97, 67, 106, 69, 100, 107, 83, 84, 82, 77, 76, 111, 80, 35, 41, 120, 114, 37, 44, 38, 46, 122, 48, 116, 51, 42, 56, 43, 72, 119, 74, 109, 98, 68, 49, 53, 105, 103, 104, 66, 54, 70, 59, 110, 117, 112, 81, 113, 124, 88, 125, 96, 126, 75, 78, 86, 127, 94, 128, 115, 102, 121, 123, 118 ],
[ 3, 9, 12, 6, 14, 21, 1, 16, 29, 31, 2, 35, 15, 37, 43, 39, 19, 4, 49, 5, 54, 23, 44, 57, 7, 24, 45, 8, 66, 22, 68, 10, 47, 11, 75, 38, 77, 83, 79, 42, 13, 89, 91, 84, 85, 17, 87, 18, 97, 51, 90, 100, 20, 103, 56, 92, 106, 107, 25, 33, 52, 26, 27, 58, 28, 76, 55, 112, 50, 30, 93, 32, 95, 34, 102, 78, 109, 72, 111, 82, 36, 62, 61, 119, 120, 40, 114, 41, 64, 73, 101, 71, 122, 46, 116, 48, 108, 99, 60, 124, 125, 53, 118, 105, 63, 81, 88, 96, 59, 65, 104, 117, 98, 67, 69, 70, 74, 94, 128, 126, 80, 127, 86, 121, 123, 110, 113, 115 ],
[ 4, 7, 13, 1, 17, 22, 2, 11, 30, 20, 8, 36, 3, 40, 23, 18, 5, 16, 50, 10, 55, 6, 15, 25, 24, 28, 32, 26, 67, 9, 69, 27, 34, 33, 76, 12, 80, 44, 41, 14, 39, 51, 56, 38, 46, 45, 48, 47, 98, 19, 42, 53, 52, 104, 21, 43, 70, 59, 58, 62, 63, 60, 61, 65, 64, 111, 29, 113, 31, 57, 72, 71, 74, 73, 103, 35, 117, 84, 81, 37, 79, 90, 92, 78, 86, 85, 88, 87, 99, 82, 105, 83, 94, 93, 96, 95, 110, 49, 89, 115, 102, 101, 75, 54, 91, 114, 116, 109, 108, 97, 66, 126, 68, 106, 100, 107, 77, 119, 118, 121, 120, 123, 122, 127, 128, 112, 124, 125 ]
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
[ 3, 9, 12, 6, 14, 21, 1, 16, 29, 31, 2, 35, 15, 37, 43, 39, 19, 4, 49, 5, 54, 23, 44, 57, 7, 24, 45, 8, 66, 22, 68, 10, 47, 11, 75, 38, 77, 83, 79, 42, 13, 89, 91, 84, 85, 17, 87, 18, 97, 51, 90, 100, 20, 103, 56, 92, 106, 107, 25, 33, 52, 26, 27, 58, 28, 76, 55, 112, 50, 30, 93, 32, 95, 34, 102, 78, 109, 72, 111, 82, 36, 62, 61, 119, 120, 40, 114, 41, 64, 73, 101, 71, 122, 46, 116, 48, 108, 99, 60, 124, 125, 53, 118, 105, 63, 81, 88, 96, 59, 65, 104, 117, 98, 67, 69, 70, 74, 94, 128, 126, 80, 127, 86, 121, 123, 110, 113, 115 ],
[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 27, 33, 13, 39, 17, 3, 11, 45, 47, 5, 52, 22, 9, 6, 28, 58, 60, 61, 64, 30, 57, 20, 71, 62, 73, 36, 79, 40, 12, 18, 85, 87, 14, 23, 15, 32, 93, 34, 95, 50, 31, 19, 63, 101, 55, 29, 21, 25, 65, 108, 89, 92, 90, 91, 99, 97, 67, 106, 69, 100, 107, 83, 84, 82, 77, 76, 111, 80, 35, 41, 120, 114, 37, 44, 38, 46, 122, 48, 116, 51, 42, 56, 43, 72, 119, 74, 109, 98, 68, 49, 53, 105, 103, 104, 66, 54, 70, 59, 110, 117, 112, 81, 113, 124, 88, 125, 96, 126, 75, 78, 86, 127, 94, 128, 115, 102, 121, 123, 118 ],
[ 9, 16, 6, 39, 31, 3, 57, 24, 1, 45, 47, 15, 79, 19, 12, 2, 85, 87, 14, 100, 23, 29, 21, 8, 107, 33, 52, 58, 22, 106, 5, 93, 26, 95, 38, 111, 42, 35, 4, 120, 114, 37, 44, 43, 10, 122, 11, 116, 51, 68, 49, 27, 125, 56, 66, 54, 7, 28, 96, 64, 71, 73, 101, 60, 108, 55, 81, 50, 124, 88, 61, 119, 62, 109, 78, 104, 82, 75, 13, 126, 67, 77, 84, 83, 17, 127, 18, 70, 90, 89, 92, 91, 32, 128, 34, 59, 99, 112, 97, 20, 63, 118, 105, 76, 103, 30, 25, 65, 74, 117, 36, 98, 121, 41, 123, 48, 110, 102, 72, 40, 113, 46, 115, 69, 53, 80, 86, 94 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 27, 33, 13, 39, 17, 3, 11, 45, 47, 5, 52, 22, 9, 6, 28, 58, 60, 61, 64, 30, 57, 20, 71, 62, 73, 36, 79, 40, 12, 18, 85, 87, 14, 23, 15, 32, 93, 34, 95, 50, 31, 19, 63, 101, 55, 29, 21, 25, 65, 108, 89, 92, 90, 91, 99, 97, 67, 106, 69, 100, 107, 83, 84, 82, 77, 76, 111, 80, 35, 41, 120, 114, 37, 44, 38, 46, 122, 48, 116, 51, 42, 56, 43, 72, 119, 74, 109, 98, 68, 49, 53, 105, 103, 104, 66, 54, 70, 59, 110, 117, 112, 81, 113, 124, 88, 125, 96, 126, 75, 78, 86, 127, 94, 128, 115, 102, 121, 123, 118 ],
[ 3, 9, 12, 6, 14, 21, 1, 16, 29, 31, 2, 35, 15, 37, 43, 39, 19, 4, 49, 5, 54, 23, 44, 57, 7, 24, 45, 8, 66, 22, 68, 10, 47, 11, 75, 38, 77, 83, 79, 42, 13, 89, 91, 84, 85, 17, 87, 18, 97, 51, 90, 100, 20, 103, 56, 92, 106, 107, 25, 33, 52, 26, 27, 58, 28, 76, 55, 112, 50, 30, 93, 32, 95, 34, 102, 78, 109, 72, 111, 82, 36, 62, 61, 119, 120, 40, 114, 41, 64, 73, 101, 71, 122, 46, 116, 48, 108, 99, 60, 124, 125, 53, 118, 105, 63, 81, 88, 96, 59, 65, 104, 117, 98, 67, 69, 70, 74, 94, 128, 126, 80, 127, 86, 121, 123, 110, 113, 115 ],
[ 4, 7, 13, 1, 17, 22, 2, 11, 30, 20, 8, 36, 3, 40, 23, 18, 5, 16, 50, 10, 55, 6, 15, 25, 24, 28, 32, 26, 67, 9, 69, 27, 34, 33, 76, 12, 80, 44, 41, 14, 39, 51, 56, 38, 46, 45, 48, 47, 98, 19, 42, 53, 52, 104, 21, 43, 70, 59, 58, 62, 63, 60, 61, 65, 64, 111, 29, 113, 31, 57, 72, 71, 74, 73, 103, 35, 117, 84, 81, 37, 79, 90, 92, 78, 86, 85, 88, 87, 99, 82, 105, 83, 94, 93, 96, 95, 110, 49, 89, 115, 102, 101, 75, 54, 91, 114, 116, 109, 108, 97, 66, 126, 68, 106, 100, 107, 77, 119, 118, 121, 120, 123, 122, 127, 128, 112, 124, 125 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 27, 33, 13, 39, 17, 3, 11, 45, 47, 5, 52, 22, 9, 6, 28, 58, 60, 61, 64, 30, 57, 20, 71, 62, 73, 36, 79, 40, 12, 18, 85, 87, 14, 23, 15, 32, 93, 34, 95, 50, 31, 19, 63, 101, 55, 29, 21, 25, 65, 108, 89, 92, 90, 91, 99, 97, 67, 106, 69, 100, 107, 83, 84, 82, 77, 76, 111, 80, 35, 41, 120, 114, 37, 44, 38, 46, 122, 48, 116, 51, 42, 56, 43, 72, 119, 74, 109, 98, 68, 49, 53, 105, 103, 104, 66, 54, 70, 59, 110, 117, 112, 81, 113, 124, 88, 125, 96, 126, 75, 78, 86, 127, 94, 128, 115, 102, 121, 123, 118 ],
\[ 3, 9, 12, 6, 14, 21, 1, 16, 29, 31, 2, 35, 15, 37, 43, 39, 19, 4, 49, 5, 54, 23, 44, 57, 7, 24, 45, 8, 66, 22, 68, 10, 47, 11, 75, 38, 77, 83, 79, 42, 13, 89, 91, 84, 85, 17, 87, 18, 97, 51, 90, 100, 20, 103, 56, 92, 106, 107, 25, 33, 52, 26, 27, 58, 28, 76, 55, 112, 50, 30, 93, 32, 95, 34, 102, 78, 109, 72, 111, 82, 36, 62, 61, 119, 120, 40, 114, 41, 64, 73, 101, 71, 122, 46, 116, 48, 108, 99, 60, 124, 125, 53, 118, 105, 63, 81, 88, 96, 59, 65, 104, 117, 98, 67, 69, 70, 74, 94, 128, 126, 80, 127, 86, 121, 123, 110, 113, 115 ],
\[ 4, 7, 13, 1, 17, 22, 2, 11, 30, 20, 8, 36, 3, 40, 23, 18, 5, 16, 50, 10, 55, 6, 15, 25, 24, 28, 32, 26, 67, 9, 69, 27, 34, 33, 76, 12, 80, 44, 41, 14, 39, 51, 56, 38, 46, 45, 48, 47, 98, 19, 42, 53, 52, 104, 21, 43, 70, 59, 58, 62, 63, 60, 61, 65, 64, 111, 29, 113, 31, 57, 72, 71, 74, 73, 103, 35, 117, 84, 81, 37, 79, 90, 92, 78, 86, 85, 88, 87, 99, 82, 105, 83, 94, 93, 96, 95, 110, 49, 89, 115, 102, 101, 75, 54, 91, 114, 116, 109, 108, 97, 66, 126, 68, 106, 100, 107, 77, 119, 118, 121, 120, 123, 122, 127, 128, 112, 124, 125 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 92, 43, 71, 83, 60, 61, 56, 23, 91, 89, 15, 93, 72, 33, 32, 44, 62, 38, 26, 99, 52, 63, 27, 21, 55, 6, 51, 22, 101, 105, 64, 42, 3, 13, 122, 94, 47, 46, 84, 34, 78, 11, 10, 45, 90, 82, 12, 36, 24, 28, 8, 49, 98, 100, 53, 20, 54, 29, 67, 1, 19, 4, 50, 9, 30, 125, 102, 58, 65, 104, 14, 40, 39, 41, 127, 123, 87, 86, 119, 48, 118, 18, 17, 85, 73, 74, 35, 76, 2, 16, 31, 5, 37, 80, 79, 81, 57, 25, 7, 97, 68, 113, 124, 115, 69, 103, 66, 106, 114, 70, 128, 107, 59, 75, 110, 111, 88, 121, 120, 95, 96, 77, 117, 108, 112, 116, 109, 126 ],
\[ 2, 8, 9, 7, 10, 1, 11, 26, 16, 27, 28, 29, 30, 31, 22, 24, 20, 25, 5, 32, 3, 4, 6, 33, 34, 60, 61, 62, 39, 18, 45, 63, 64, 65, 66, 67, 68, 55, 57, 69, 70, 50, 23, 21, 52, 53, 58, 59, 14, 17, 19, 71, 72, 12, 13, 15, 47, 73, 74, 89, 92, 99, 83, 90, 82, 79, 41, 85, 46, 48, 91, 105, 97, 110, 76, 111, 112, 104, 106, 113, 114, 98, 56, 54, 100, 115, 107, 116, 51, 49, 44, 43, 101, 102, 108, 109, 37, 40, 42, 93, 84, 78, 35, 36, 38, 87, 95, 77, 117, 80, 81, 120, 86, 88, 94, 96, 126, 75, 103, 124, 127, 125, 128, 122, 119, 121, 123, 118 ],
\[ 128, 118, 115, 125, 116, 123, 119, 75, 94, 96, 103, 69, 100, 70, 124, 102, 107, 101, 88, 95, 86, 122, 127, 78, 84, 76, 109, 35, 46, 93, 48, 108, 104, 54, 50, 31, 30, 68, 53, 57, 52, 106, 121, 113, 59, 58, 105, 91, 41, 87, 114, 74, 73, 40, 85, 120, 72, 38, 44, 111, 117, 66, 77, 36, 12, 17, 45, 18, 47, 71, 110, 97, 55, 21, 51, 19, 22, 49, 20, 9, 10, 29, 112, 98, 25, 24, 63, 61, 81, 67, 80, 126, 65, 64, 56, 43, 13, 39, 79, 34, 82, 90, 42, 14, 37, 32, 83, 15, 23, 3, 5, 4, 16, 27, 33, 92, 6, 89, 99, 7, 2, 28, 26, 11, 62, 1, 8, 60 ],
\[ 3, 4, 12, 13, 14, 15, 1, 16, 6, 17, 18, 35, 36, 37, 38, 39, 40, 41, 42, 5, 43, 23, 44, 2, 7, 11, 45, 8, 21, 22, 19, 46, 47, 48, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 51, 90, 10, 20, 91, 56, 92, 9, 24, 25, 33, 32, 34, 27, 26, 28, 54, 55, 49, 50, 30, 93, 94, 95, 96, 102, 103, 109, 118, 111, 117, 66, 74, 72, 119, 120, 121, 114, 106, 62, 73, 61, 71, 122, 123, 116, 107, 64, 99, 60, 31, 52, 53, 101, 105, 63, 29, 57, 58, 59, 65, 104, 97, 98, 67, 69, 70, 108, 125, 128, 126, 112, 127, 124, 68, 100, 110, 113, 115 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 60, 89, 33, 62, 92, 26, 99, 51, 64, 43, 42, 47, 34, 71, 11, 90, 83, 82, 61, 56, 24, 28, 8, 49, 98, 19, 23, 50, 58, 65, 91, 15, 14, 40, 87, 48, 93, 18, 73, 72, 74, 32, 2, 16, 44, 38, 37, 80, 52, 63, 27, 21, 55, 57, 25, 7, 97, 68, 113, 5, 6, 17, 22, 31, 69, 107, 59, 101, 105, 110, 3, 13, 85, 86, 114, 88, 122, 41, 95, 94, 96, 46, 4, 39, 84, 78, 77, 117, 10, 45, 9, 1, 12, 36, 120, 121, 100, 53, 20, 54, 29, 67, 106, 70, 30, 108, 112, 124, 127, 115, 116, 125, 102, 109, 104, 126, 123, 81, 79, 119, 118, 35, 76, 103, 66, 128, 75, 111 ],
\[ 6, 1, 21, 22, 19, 23, 4, 2, 3, 5, 7, 54, 55, 49, 56, 9, 50, 30, 51, 17, 44, 15, 43, 16, 18, 8, 10, 11, 12, 13, 14, 20, 24, 25, 103, 104, 97, 105, 29, 98, 67, 99, 92, 91, 31, 69, 57, 70, 90, 42, 89, 45, 46, 84, 38, 83, 39, 47, 48, 26, 27, 28, 32, 33, 34, 35, 36, 37, 40, 41, 52, 53, 58, 59, 118, 75, 108, 102, 66, 110, 111, 65, 63, 101, 68, 113, 106, 114, 60, 64, 71, 61, 100, 115, 107, 116, 73, 82, 62, 85, 93, 94, 119, 78, 72, 79, 87, 95, 96, 74, 76, 77, 80, 81, 86, 88, 109, 128, 125, 112, 126, 124, 127, 120, 122, 117, 121, 123 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1-computed", "4T1-4,4,1-g0-path1-notcomputed", "8T2-4,4,2-g1-path1-notcomputed", "16T10-4,4,2-g1-path3-notcomputed", "32S11-8,4,2-g3-path2-notcomputed", "64S6-8,8,2-g9-path2-notcomputed", "128S61-16,16,2-g25-path14-notcomputed" ];
s`SolvableDBChild := "64S6-8,8,2-g9-path2-notcomputed";

/*
Return for eval
*/

return s;
