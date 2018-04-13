s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S61-16,2,16-g25-path3-notcomputed";
s`SolvableDBFilename := "128S61-16,2,16-g25-path3-notcomputed.m";
s`SolvableDBPassportName := "128S61-16,2,16-g25";
s`SolvableDBPathNumber := 3;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 16, 2, 16 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 25;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 10 },
{ IntegerRing() | 4, 19 },
{ IntegerRing() | 6, 17 },
{ IntegerRing() | 7, 13 },
{ IntegerRing() | 8, 28 },
{ IntegerRing() | 9, 27 },
{ IntegerRing() | 12, 30 },
{ IntegerRing() | 14, 32 },
{ IntegerRing() | 15, 33 },
{ IntegerRing() | 16, 42 },
{ IntegerRing() | 18, 40 },
{ IntegerRing() | 20, 39 },
{ IntegerRing() | 21, 43 },
{ IntegerRing() | 22, 44 },
{ IntegerRing() | 23, 37 },
{ IntegerRing() | 24, 38 },
{ IntegerRing() | 25, 35 },
{ IntegerRing() | 26, 52 },
{ IntegerRing() | 29, 51 },
{ IntegerRing() | 31, 41 },
{ IntegerRing() | 34, 58 },
{ IntegerRing() | 36, 56 },
{ IntegerRing() | 45, 61 },
{ IntegerRing() | 46, 62 },
{ IntegerRing() | 47, 50 },
{ IntegerRing() | 48, 49 },
{ IntegerRing() | 53, 60 },
{ IntegerRing() | 54, 59 },
{ IntegerRing() | 55, 71 },
{ IntegerRing() | 57, 72 },
{ IntegerRing() | 63, 70 },
{ IntegerRing() | 64, 69 },
{ IntegerRing() | 65, 68 },
{ IntegerRing() | 66, 67 },
{ IntegerRing() | 73, 78 },
{ IntegerRing() | 74, 77 },
{ IntegerRing() | 75, 79 },
{ IntegerRing() | 76, 80 },
{ IntegerRing() | 81, 88 },
{ IntegerRing() | 82, 87 },
{ IntegerRing() | 83, 86 },
{ IntegerRing() | 84, 85 },
{ IntegerRing() | 89, 94 },
{ IntegerRing() | 90, 93 },
{ IntegerRing() | 91, 95 },
{ IntegerRing() | 92, 96 },
{ IntegerRing() | 97, 104 },
{ IntegerRing() | 98, 103 },
{ IntegerRing() | 99, 102 },
{ IntegerRing() | 100, 101 },
{ IntegerRing() | 105, 110 },
{ IntegerRing() | 106, 109 },
{ IntegerRing() | 107, 111 },
{ IntegerRing() | 108, 112 },
{ IntegerRing() | 113, 120 },
{ IntegerRing() | 114, 119 },
{ IntegerRing() | 115, 118 },
{ IntegerRing() | 116, 117 },
{ IntegerRing() | 121, 126 },
{ IntegerRing() | 122, 125 },
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
[ 11, 28, 7, 42, 2, 5, 37, 52, 12, 13, 8, 58, 23, 41, 10, 27, 1, 14, 16, 19, 33, 17, 29, 25, 56, 60, 30, 26, 71, 34, 24, 31, 3, 54, 36, 72, 51, 35, 4, 32, 38, 9, 15, 6, 43, 40, 22, 39, 20, 44, 55, 53, 78, 79, 74, 57, 80, 59, 75, 73, 21, 18, 50, 61, 48, 62, 46, 49, 45, 47, 77, 76, 94, 95, 90, 96, 91, 89, 93, 92, 68, 70, 66, 69, 64, 67, 63, 65, 110, 111, 106, 112, 107, 105, 109, 108, 86, 88, 84, 87, 82, 85, 81, 83, 126, 127, 122, 128, 123, 121, 125, 124, 102, 104, 100, 103, 98, 101, 97, 99, 118, 116, 113, 119, 117, 115, 120, 114 ],
[ 3, 9, 1, 17, 10, 19, 24, 23, 2, 5, 27, 35, 38, 33, 32, 41, 4, 39, 6, 40, 44, 43, 8, 7, 30, 34, 11, 37, 56, 25, 42, 15, 14, 26, 12, 51, 28, 13, 18, 20, 16, 31, 22, 21, 62, 61, 49, 50, 47, 48, 36, 58, 55, 72, 53, 29, 59, 52, 57, 71, 46, 45, 69, 70, 67, 68, 65, 66, 63, 64, 60, 54, 75, 80, 73, 77, 76, 79, 78, 74, 87, 88, 85, 86, 83, 84, 81, 82, 91, 96, 89, 93, 92, 95, 94, 90, 103, 104, 101, 102, 99, 100, 97, 98, 107, 112, 105, 109, 108, 111, 110, 106, 119, 120, 117, 118, 115, 116, 113, 114, 123, 128, 121, 125, 124, 127, 126, 122 ],
[ 4, 10, 14, 18, 19, 21, 1, 27, 31, 32, 3, 2, 5, 39, 22, 6, 43, 45, 40, 47, 46, 49, 38, 42, 7, 37, 41, 9, 8, 11, 15, 20, 44, 25, 13, 12, 24, 16, 50, 61, 33, 17, 62, 48, 63, 65, 64, 67, 66, 69, 28, 23, 58, 26, 36, 30, 29, 35, 52, 34, 70, 68, 81, 83, 82, 85, 84, 87, 86, 88, 56, 51, 71, 53, 57, 54, 60, 55, 72, 59, 97, 99, 98, 101, 100, 103, 102, 104, 79, 73, 76, 74, 78, 75, 80, 77, 113, 115, 114, 117, 116, 119, 118, 120, 95, 89, 92, 90, 94, 91, 96, 93, 121, 122, 127, 128, 124, 123, 125, 126, 111, 105, 108, 106, 110, 107, 112, 109 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 11, 28, 7, 42, 2, 5, 37, 52, 12, 13, 8, 58, 23, 41, 10, 27, 1, 14, 16, 19, 33, 17, 29, 25, 56, 60, 30, 26, 71, 34, 24, 31, 3, 54, 36, 72, 51, 35, 4, 32, 38, 9, 15, 6, 43, 40, 22, 39, 20, 44, 55, 53, 78, 79, 74, 57, 80, 59, 75, 73, 21, 18, 50, 61, 48, 62, 46, 49, 45, 47, 77, 76, 94, 95, 90, 96, 91, 89, 93, 92, 68, 70, 66, 69, 64, 67, 63, 65, 110, 111, 106, 112, 107, 105, 109, 108, 86, 88, 84, 87, 82, 85, 81, 83, 126, 127, 122, 128, 123, 121, 125, 124, 102, 104, 100, 103, 98, 101, 97, 99, 118, 116, 113, 119, 117, 115, 120, 114 ],
\[ 3, 9, 1, 17, 10, 19, 24, 23, 2, 5, 27, 35, 38, 33, 32, 41, 4, 39, 6, 40, 44, 43, 8, 7, 30, 34, 11, 37, 56, 25, 42, 15, 14, 26, 12, 51, 28, 13, 18, 20, 16, 31, 22, 21, 62, 61, 49, 50, 47, 48, 36, 58, 55, 72, 53, 29, 59, 52, 57, 71, 46, 45, 69, 70, 67, 68, 65, 66, 63, 64, 60, 54, 75, 80, 73, 77, 76, 79, 78, 74, 87, 88, 85, 86, 83, 84, 81, 82, 91, 96, 89, 93, 92, 95, 94, 90, 103, 104, 101, 102, 99, 100, 97, 98, 107, 112, 105, 109, 108, 111, 110, 106, 119, 120, 117, 118, 115, 116, 113, 114, 123, 128, 121, 125, 124, 127, 126, 122 ],
\[ 4, 10, 14, 18, 19, 21, 1, 27, 31, 32, 3, 2, 5, 39, 22, 6, 43, 45, 40, 47, 46, 49, 38, 42, 7, 37, 41, 9, 8, 11, 15, 20, 44, 25, 13, 12, 24, 16, 50, 61, 33, 17, 62, 48, 63, 65, 64, 67, 66, 69, 28, 23, 58, 26, 36, 30, 29, 35, 52, 34, 70, 68, 81, 83, 82, 85, 84, 87, 86, 88, 56, 51, 71, 53, 57, 54, 60, 55, 72, 59, 97, 99, 98, 101, 100, 103, 102, 104, 79, 73, 76, 74, 78, 75, 80, 77, 113, 115, 114, 117, 116, 119, 118, 120, 95, 89, 92, 90, 94, 91, 96, 93, 121, 122, 127, 128, 124, 123, 125, 126, 111, 105, 108, 106, 110, 107, 112, 109 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 11, 28, 7, 42, 2, 5, 37, 52, 12, 13, 8, 58, 23, 41, 10, 27, 1, 14, 16, 19, 33, 17, 29, 25, 56, 60, 30, 26, 71, 34, 24, 31, 3, 54, 36, 72, 51, 35, 4, 32, 38, 9, 15, 6, 43, 40, 22, 39, 20, 44, 55, 53, 78, 79, 74, 57, 80, 59, 75, 73, 21, 18, 50, 61, 48, 62, 46, 49, 45, 47, 77, 76, 94, 95, 90, 96, 91, 89, 93, 92, 68, 70, 66, 69, 64, 67, 63, 65, 110, 111, 106, 112, 107, 105, 109, 108, 86, 88, 84, 87, 82, 85, 81, 83, 126, 127, 122, 128, 123, 121, 125, 124, 102, 104, 100, 103, 98, 101, 97, 99, 118, 116, 113, 119, 117, 115, 120, 114 ],
\[ 3, 9, 1, 17, 10, 19, 24, 23, 2, 5, 27, 35, 38, 33, 32, 41, 4, 39, 6, 40, 44, 43, 8, 7, 30, 34, 11, 37, 56, 25, 42, 15, 14, 26, 12, 51, 28, 13, 18, 20, 16, 31, 22, 21, 62, 61, 49, 50, 47, 48, 36, 58, 55, 72, 53, 29, 59, 52, 57, 71, 46, 45, 69, 70, 67, 68, 65, 66, 63, 64, 60, 54, 75, 80, 73, 77, 76, 79, 78, 74, 87, 88, 85, 86, 83, 84, 81, 82, 91, 96, 89, 93, 92, 95, 94, 90, 103, 104, 101, 102, 99, 100, 97, 98, 107, 112, 105, 109, 108, 111, 110, 106, 119, 120, 117, 118, 115, 116, 113, 114, 123, 128, 121, 125, 124, 127, 126, 122 ],
\[ 4, 10, 14, 18, 19, 21, 1, 27, 31, 32, 3, 2, 5, 39, 22, 6, 43, 45, 40, 47, 46, 49, 38, 42, 7, 37, 41, 9, 8, 11, 15, 20, 44, 25, 13, 12, 24, 16, 50, 61, 33, 17, 62, 48, 63, 65, 64, 67, 66, 69, 28, 23, 58, 26, 36, 30, 29, 35, 52, 34, 70, 68, 81, 83, 82, 85, 84, 87, 86, 88, 56, 51, 71, 53, 57, 54, 60, 55, 72, 59, 97, 99, 98, 101, 100, 103, 102, 104, 79, 73, 76, 74, 78, 75, 80, 77, 113, 115, 114, 117, 116, 119, 118, 120, 95, 89, 92, 90, 94, 91, 96, 93, 121, 122, 127, 128, 124, 123, 125, 126, 111, 105, 108, 106, 110, 107, 112, 109 ]:
 Order := 128 > |
[ 17, 5, 33, 39, 6, 44, 3, 11, 42, 15, 1, 9, 10, 18, 43, 19, 22, 62, 20, 49, 61, 47, 13, 31, 24, 28, 16, 2, 23, 27, 32, 40, 21, 30, 38, 35, 7, 41, 48, 46, 14, 4, 45, 50, 69, 67, 70, 65, 68, 63, 37, 8, 52, 34, 51, 25, 56, 12, 58, 26, 64, 66, 87, 85, 88, 83, 86, 81, 84, 82, 29, 36, 60, 55, 59, 72, 71, 53, 54, 57, 103, 101, 104, 99, 102, 97, 100, 98, 78, 75, 77, 80, 79, 73, 74, 76, 119, 117, 120, 115, 118, 113, 116, 114, 94, 91, 93, 96, 95, 89, 90, 92, 123, 128, 126, 122, 125, 121, 124, 127, 110, 107, 109, 112, 111, 105, 106, 108 ],
[ 42, 13, 41, 14, 16, 33, 11, 30, 24, 31, 7, 28, 2, 4, 17, 5, 15, 43, 32, 22, 40, 20, 35, 9, 37, 51, 38, 12, 52, 8, 10, 19, 6, 56, 23, 58, 25, 27, 44, 21, 3, 1, 18, 39, 50, 48, 61, 46, 62, 45, 26, 29, 59, 60, 72, 34, 71, 36, 53, 54, 47, 49, 68, 66, 70, 64, 69, 63, 67, 65, 57, 55, 77, 78, 80, 79, 73, 74, 76, 75, 86, 84, 88, 82, 87, 81, 85, 83, 93, 94, 96, 95, 89, 90, 92, 91, 102, 100, 104, 98, 103, 97, 101, 99, 109, 110, 112, 111, 105, 106, 108, 107, 118, 116, 120, 114, 119, 113, 117, 115, 125, 126, 128, 127, 121, 122, 124, 123 ],
[ 7, 12, 11, 1, 13, 16, 25, 29, 28, 2, 30, 36, 35, 3, 31, 38, 42, 4, 5, 32, 6, 15, 52, 37, 34, 54, 8, 51, 57, 56, 9, 10, 41, 60, 58, 55, 26, 23, 14, 19, 27, 24, 17, 33, 18, 21, 20, 44, 22, 39, 72, 59, 74, 76, 78, 71, 75, 53, 80, 77, 40, 43, 45, 47, 46, 49, 48, 62, 50, 61, 73, 79, 90, 92, 94, 91, 96, 93, 89, 95, 63, 65, 64, 67, 66, 69, 68, 70, 106, 108, 110, 107, 112, 109, 105, 111, 81, 83, 82, 85, 84, 87, 86, 88, 122, 124, 126, 123, 128, 125, 121, 127, 97, 99, 98, 101, 100, 103, 102, 104, 113, 114, 118, 117, 119, 120, 115, 116 ]
],
[ PermutationGroup<128 |  
\[ 11, 28, 7, 42, 2, 5, 37, 52, 12, 13, 8, 58, 23, 41, 10, 27, 1, 14, 16, 19, 33, 17, 29, 25, 56, 60, 30, 26, 71, 34, 24, 31, 3, 54, 36, 72, 51, 35, 4, 32, 38, 9, 15, 6, 43, 40, 22, 39, 20, 44, 55, 53, 78, 79, 74, 57, 80, 59, 75, 73, 21, 18, 50, 61, 48, 62, 46, 49, 45, 47, 77, 76, 94, 95, 90, 96, 91, 89, 93, 92, 68, 70, 66, 69, 64, 67, 63, 65, 110, 111, 106, 112, 107, 105, 109, 108, 86, 88, 84, 87, 82, 85, 81, 83, 126, 127, 122, 128, 123, 121, 125, 124, 102, 104, 100, 103, 98, 101, 97, 99, 118, 116, 113, 119, 117, 115, 120, 114 ],
\[ 3, 9, 1, 17, 10, 19, 24, 23, 2, 5, 27, 35, 38, 33, 32, 41, 4, 39, 6, 40, 44, 43, 8, 7, 30, 34, 11, 37, 56, 25, 42, 15, 14, 26, 12, 51, 28, 13, 18, 20, 16, 31, 22, 21, 62, 61, 49, 50, 47, 48, 36, 58, 55, 72, 53, 29, 59, 52, 57, 71, 46, 45, 69, 70, 67, 68, 65, 66, 63, 64, 60, 54, 75, 80, 73, 77, 76, 79, 78, 74, 87, 88, 85, 86, 83, 84, 81, 82, 91, 96, 89, 93, 92, 95, 94, 90, 103, 104, 101, 102, 99, 100, 97, 98, 107, 112, 105, 109, 108, 111, 110, 106, 119, 120, 117, 118, 115, 116, 113, 114, 123, 128, 121, 125, 124, 127, 126, 122 ],
\[ 4, 10, 14, 18, 19, 21, 1, 27, 31, 32, 3, 2, 5, 39, 22, 6, 43, 45, 40, 47, 46, 49, 38, 42, 7, 37, 41, 9, 8, 11, 15, 20, 44, 25, 13, 12, 24, 16, 50, 61, 33, 17, 62, 48, 63, 65, 64, 67, 66, 69, 28, 23, 58, 26, 36, 30, 29, 35, 52, 34, 70, 68, 81, 83, 82, 85, 84, 87, 86, 88, 56, 51, 71, 53, 57, 54, 60, 55, 72, 59, 97, 99, 98, 101, 100, 103, 102, 104, 79, 73, 76, 74, 78, 75, 80, 77, 113, 115, 114, 117, 116, 119, 118, 120, 95, 89, 92, 90, 94, 91, 96, 93, 121, 122, 127, 128, 124, 123, 125, 126, 111, 105, 108, 106, 110, 107, 112, 109 ]:
 Order := 128 > |
[ 7, 12, 11, 1, 13, 16, 25, 29, 28, 2, 30, 36, 35, 3, 31, 38, 42, 4, 5, 32, 6, 15, 52, 37, 34, 54, 8, 51, 57, 56, 9, 10, 41, 60, 58, 55, 26, 23, 14, 19, 27, 24, 17, 33, 18, 21, 20, 44, 22, 39, 72, 59, 74, 76, 78, 71, 75, 53, 80, 77, 40, 43, 45, 47, 46, 49, 48, 62, 50, 61, 73, 79, 90, 92, 94, 91, 96, 93, 89, 95, 63, 65, 64, 67, 66, 69, 68, 70, 106, 108, 110, 107, 112, 109, 105, 111, 81, 83, 82, 85, 84, 87, 86, 88, 122, 124, 126, 123, 128, 125, 121, 127, 97, 99, 98, 101, 100, 103, 102, 104, 113, 114, 118, 117, 119, 120, 115, 116 ],
[ 3, 9, 1, 17, 10, 19, 24, 23, 2, 5, 27, 35, 38, 33, 32, 41, 4, 39, 6, 40, 44, 43, 8, 7, 30, 34, 11, 37, 56, 25, 42, 15, 14, 26, 12, 51, 28, 13, 18, 20, 16, 31, 22, 21, 62, 61, 49, 50, 47, 48, 36, 58, 55, 72, 53, 29, 59, 52, 57, 71, 46, 45, 69, 70, 67, 68, 65, 66, 63, 64, 60, 54, 75, 80, 73, 77, 76, 79, 78, 74, 87, 88, 85, 86, 83, 84, 81, 82, 91, 96, 89, 93, 92, 95, 94, 90, 103, 104, 101, 102, 99, 100, 97, 98, 107, 112, 105, 109, 108, 111, 110, 106, 119, 120, 117, 118, 115, 116, 113, 114, 123, 128, 121, 125, 124, 127, 126, 122 ],
[ 17, 5, 33, 39, 6, 44, 3, 11, 42, 15, 1, 9, 10, 18, 43, 19, 22, 62, 20, 49, 61, 47, 13, 31, 24, 28, 16, 2, 23, 27, 32, 40, 21, 30, 38, 35, 7, 41, 48, 46, 14, 4, 45, 50, 69, 67, 70, 65, 68, 63, 37, 8, 52, 34, 51, 25, 56, 12, 58, 26, 64, 66, 87, 85, 88, 83, 86, 81, 84, 82, 29, 36, 60, 55, 59, 72, 71, 53, 54, 57, 103, 101, 104, 99, 102, 97, 100, 98, 78, 75, 77, 80, 79, 73, 74, 76, 119, 117, 120, 115, 118, 113, 116, 114, 94, 91, 93, 96, 95, 89, 90, 92, 123, 128, 126, 122, 125, 121, 124, 127, 110, 107, 109, 112, 111, 105, 106, 108 ]
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
[ 14, 31, 4, 43, 32, 40, 42, 38, 10, 19, 41, 13, 16, 44, 20, 33, 18, 50, 21, 61, 48, 62, 27, 1, 11, 25, 3, 24, 30, 7, 17, 22, 39, 37, 2, 28, 9, 5, 45, 47, 6, 15, 49, 46, 68, 70, 66, 69, 64, 67, 12, 35, 36, 51, 58, 8, 52, 23, 29, 56, 65, 63, 86, 88, 84, 87, 82, 85, 81, 83, 34, 26, 57, 59, 71, 60, 54, 72, 55, 53, 102, 104, 100, 103, 98, 101, 97, 99, 76, 77, 79, 78, 74, 80, 75, 73, 118, 120, 116, 119, 114, 117, 113, 115, 92, 93, 95, 94, 90, 96, 91, 89, 125, 126, 124, 123, 127, 128, 121, 122, 108, 109, 111, 110, 106, 112, 107, 105 ],
[ 3, 9, 1, 17, 10, 19, 24, 23, 2, 5, 27, 35, 38, 33, 32, 41, 4, 39, 6, 40, 44, 43, 8, 7, 30, 34, 11, 37, 56, 25, 42, 15, 14, 26, 12, 51, 28, 13, 18, 20, 16, 31, 22, 21, 62, 61, 49, 50, 47, 48, 36, 58, 55, 72, 53, 29, 59, 52, 57, 71, 46, 45, 69, 70, 67, 68, 65, 66, 63, 64, 60, 54, 75, 80, 73, 77, 76, 79, 78, 74, 87, 88, 85, 86, 83, 84, 81, 82, 91, 96, 89, 93, 92, 95, 94, 90, 103, 104, 101, 102, 99, 100, 97, 98, 107, 112, 105, 109, 108, 111, 110, 106, 119, 120, 117, 118, 115, 116, 113, 114, 123, 128, 121, 125, 124, 127, 126, 122 ],
[ 7, 12, 11, 1, 13, 16, 25, 29, 28, 2, 30, 36, 35, 3, 31, 38, 42, 4, 5, 32, 6, 15, 52, 37, 34, 54, 8, 51, 57, 56, 9, 10, 41, 60, 58, 55, 26, 23, 14, 19, 27, 24, 17, 33, 18, 21, 20, 44, 22, 39, 72, 59, 74, 76, 78, 71, 75, 53, 80, 77, 40, 43, 45, 47, 46, 49, 48, 62, 50, 61, 73, 79, 90, 92, 94, 91, 96, 93, 89, 95, 63, 65, 64, 67, 66, 69, 68, 70, 106, 108, 110, 107, 112, 109, 105, 111, 81, 83, 82, 85, 84, 87, 86, 88, 122, 124, 126, 123, 128, 125, 121, 127, 97, 99, 98, 101, 100, 103, 102, 104, 113, 114, 118, 117, 119, 120, 115, 116 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 7, 12, 11, 1, 13, 16, 25, 29, 28, 2, 30, 36, 35, 3, 31, 38, 42, 4, 5, 32, 6, 15, 52, 37, 34, 54, 8, 51, 57, 56, 9, 10, 41, 60, 58, 55, 26, 23, 14, 19, 27, 24, 17, 33, 18, 21, 20, 44, 22, 39, 72, 59, 74, 76, 78, 71, 75, 53, 80, 77, 40, 43, 45, 47, 46, 49, 48, 62, 50, 61, 73, 79, 90, 92, 94, 91, 96, 93, 89, 95, 63, 65, 64, 67, 66, 69, 68, 70, 106, 108, 110, 107, 112, 109, 105, 111, 81, 83, 82, 85, 84, 87, 86, 88, 122, 124, 126, 123, 128, 125, 121, 127, 97, 99, 98, 101, 100, 103, 102, 104, 113, 114, 118, 117, 119, 120, 115, 116 ],
[ 3, 9, 1, 17, 10, 19, 24, 23, 2, 5, 27, 35, 38, 33, 32, 41, 4, 39, 6, 40, 44, 43, 8, 7, 30, 34, 11, 37, 56, 25, 42, 15, 14, 26, 12, 51, 28, 13, 18, 20, 16, 31, 22, 21, 62, 61, 49, 50, 47, 48, 36, 58, 55, 72, 53, 29, 59, 52, 57, 71, 46, 45, 69, 70, 67, 68, 65, 66, 63, 64, 60, 54, 75, 80, 73, 77, 76, 79, 78, 74, 87, 88, 85, 86, 83, 84, 81, 82, 91, 96, 89, 93, 92, 95, 94, 90, 103, 104, 101, 102, 99, 100, 97, 98, 107, 112, 105, 109, 108, 111, 110, 106, 119, 120, 117, 118, 115, 116, 113, 114, 123, 128, 121, 125, 124, 127, 126, 122 ],
[ 17, 5, 33, 39, 6, 44, 3, 11, 42, 15, 1, 9, 10, 18, 43, 19, 22, 62, 20, 49, 61, 47, 13, 31, 24, 28, 16, 2, 23, 27, 32, 40, 21, 30, 38, 35, 7, 41, 48, 46, 14, 4, 45, 50, 69, 67, 70, 65, 68, 63, 37, 8, 52, 34, 51, 25, 56, 12, 58, 26, 64, 66, 87, 85, 88, 83, 86, 81, 84, 82, 29, 36, 60, 55, 59, 72, 71, 53, 54, 57, 103, 101, 104, 99, 102, 97, 100, 98, 78, 75, 77, 80, 79, 73, 74, 76, 119, 117, 120, 115, 118, 113, 116, 114, 94, 91, 93, 96, 95, 89, 90, 92, 123, 128, 126, 122, 125, 121, 124, 127, 110, 107, 109, 112, 111, 105, 106, 108 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 11, 28, 7, 42, 2, 5, 37, 52, 12, 13, 8, 58, 23, 41, 10, 27, 1, 14, 16, 19, 33, 17, 29, 25, 56, 60, 30, 26, 71, 34, 24, 31, 3, 54, 36, 72, 51, 35, 4, 32, 38, 9, 15, 6, 43, 40, 22, 39, 20, 44, 55, 53, 78, 79, 74, 57, 80, 59, 75, 73, 21, 18, 50, 61, 48, 62, 46, 49, 45, 47, 77, 76, 94, 95, 90, 96, 91, 89, 93, 92, 68, 70, 66, 69, 64, 67, 63, 65, 110, 111, 106, 112, 107, 105, 109, 108, 86, 88, 84, 87, 82, 85, 81, 83, 126, 127, 122, 128, 123, 121, 125, 124, 102, 104, 100, 103, 98, 101, 97, 99, 118, 116, 113, 119, 117, 115, 120, 114 ],
\[ 3, 9, 1, 17, 10, 19, 24, 23, 2, 5, 27, 35, 38, 33, 32, 41, 4, 39, 6, 40, 44, 43, 8, 7, 30, 34, 11, 37, 56, 25, 42, 15, 14, 26, 12, 51, 28, 13, 18, 20, 16, 31, 22, 21, 62, 61, 49, 50, 47, 48, 36, 58, 55, 72, 53, 29, 59, 52, 57, 71, 46, 45, 69, 70, 67, 68, 65, 66, 63, 64, 60, 54, 75, 80, 73, 77, 76, 79, 78, 74, 87, 88, 85, 86, 83, 84, 81, 82, 91, 96, 89, 93, 92, 95, 94, 90, 103, 104, 101, 102, 99, 100, 97, 98, 107, 112, 105, 109, 108, 111, 110, 106, 119, 120, 117, 118, 115, 116, 113, 114, 123, 128, 121, 125, 124, 127, 126, 122 ],
\[ 4, 10, 14, 18, 19, 21, 1, 27, 31, 32, 3, 2, 5, 39, 22, 6, 43, 45, 40, 47, 46, 49, 38, 42, 7, 37, 41, 9, 8, 11, 15, 20, 44, 25, 13, 12, 24, 16, 50, 61, 33, 17, 62, 48, 63, 65, 64, 67, 66, 69, 28, 23, 58, 26, 36, 30, 29, 35, 52, 34, 70, 68, 81, 83, 82, 85, 84, 87, 86, 88, 56, 51, 71, 53, 57, 54, 60, 55, 72, 59, 97, 99, 98, 101, 100, 103, 102, 104, 79, 73, 76, 74, 78, 75, 80, 77, 113, 115, 114, 117, 116, 119, 118, 120, 95, 89, 92, 90, 94, 91, 96, 93, 121, 122, 127, 128, 124, 123, 125, 126, 111, 105, 108, 106, 110, 107, 112, 109 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 121, 115, 123, 111, 126, 105, 113, 101, 117, 127, 118, 98, 120, 108, 106, 122, 110, 96, 107, 93, 95, 89, 99, 119, 97, 87, 116, 100, 84, 103, 124, 112, 109, 81, 104, 83, 102, 114, 90, 92, 128, 125, 91, 94, 77, 80, 78, 75, 79, 73, 85, 82, 70, 68, 64, 86, 67, 88, 65, 63, 74, 76, 60, 55, 59, 72, 57, 54, 71, 53, 69, 66, 50, 61, 48, 62, 45, 47, 49, 46, 34, 52, 36, 29, 51, 56, 26, 58, 22, 39, 43, 40, 20, 44, 21, 18, 25, 12, 23, 28, 8, 37, 30, 35, 6, 15, 19, 14, 33, 17, 4, 32, 7, 38, 2, 27, 9, 11, 24, 13, 1, 16, 3, 31, 42, 5, 10, 41 ],
\[ 118, 100, 116, 123, 115, 126, 103, 82, 102, 117, 101, 85, 98, 128, 125, 120, 121, 108, 127, 106, 107, 110, 88, 97, 86, 63, 99, 87, 65, 84, 119, 124, 122, 69, 83, 66, 81, 104, 109, 112, 114, 113, 111, 105, 90, 92, 89, 95, 91, 94, 68, 70, 47, 45, 49, 67, 46, 64, 61, 50, 93, 96, 73, 79, 74, 76, 80, 77, 75, 78, 48, 62, 44, 20, 21, 18, 39, 22, 43, 40, 71, 53, 72, 59, 54, 57, 60, 55, 17, 33, 4, 32, 15, 6, 19, 14, 56, 51, 58, 26, 52, 34, 29, 36, 5, 42, 10, 41, 16, 1, 3, 31, 30, 35, 28, 23, 37, 8, 25, 12, 11, 13, 27, 24, 7, 2, 9, 38 ],
\[ 123, 120, 121, 108, 127, 106, 118, 102, 114, 126, 113, 104, 115, 111, 105, 124, 109, 90, 112, 92, 89, 95, 100, 116, 103, 84, 119, 99, 87, 97, 122, 107, 110, 86, 98, 88, 101, 117, 96, 93, 125, 128, 94, 91, 73, 79, 74, 76, 80, 77, 82, 85, 64, 67, 70, 81, 68, 83, 66, 69, 78, 75, 71, 53, 72, 59, 54, 57, 60, 55, 63, 65, 45, 47, 62, 48, 50, 61, 46, 49, 56, 51, 58, 26, 52, 34, 29, 36, 21, 18, 44, 20, 40, 43, 22, 39, 30, 35, 28, 23, 37, 8, 25, 12, 15, 6, 32, 4, 17, 33, 14, 19, 11, 9, 13, 24, 38, 7, 27, 2, 3, 31, 1, 16, 41, 10, 5, 42 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 121, 115, 123, 111, 126, 105, 113, 101, 117, 127, 118, 98, 120, 108, 106, 122, 110, 96, 107, 93, 95, 89, 99, 119, 97, 87, 116, 100, 84, 103, 124, 112, 109, 81, 104, 83, 102, 114, 90, 92, 128, 125, 91, 94, 77, 80, 78, 75, 79, 73, 85, 82, 70, 68, 64, 86, 67, 88, 65, 63, 74, 76, 60, 55, 59, 72, 57, 54, 71, 53, 69, 66, 50, 61, 48, 62, 45, 47, 49, 46, 34, 52, 36, 29, 51, 56, 26, 58, 22, 39, 43, 40, 20, 44, 21, 18, 25, 12, 23, 28, 8, 37, 30, 35, 6, 15, 19, 14, 33, 17, 4, 32, 7, 38, 2, 27, 9, 11, 24, 13, 1, 16, 3, 31, 42, 5, 10, 41 ],
\[ 110, 126, 111, 91, 105, 94, 125, 118, 127, 107, 121, 120, 122, 96, 93, 109, 89, 76, 95, 74, 75, 78, 116, 124, 119, 100, 123, 115, 103, 113, 112, 92, 90, 102, 114, 104, 117, 128, 77, 80, 108, 106, 79, 73, 54, 57, 53, 71, 55, 60, 98, 101, 82, 85, 88, 97, 86, 99, 84, 87, 59, 72, 26, 58, 29, 36, 56, 51, 34, 52, 81, 83, 63, 65, 69, 66, 68, 70, 64, 67, 37, 8, 35, 30, 12, 25, 28, 23, 47, 45, 49, 46, 61, 50, 48, 62, 24, 13, 27, 2, 11, 9, 7, 38, 44, 20, 21, 18, 39, 22, 43, 40, 42, 41, 5, 3, 10, 1, 31, 16, 17, 33, 4, 32, 15, 6, 19, 14 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T2-2,2,2-g0-path1-notcomputed", "8T4-4,2,2-g0-path1-notcomputed", "16T10-4,2,4-g1-path5-notcomputed", "32S5-8,2,8-g5-path2-notcomputed", "64S29-16,2,16-g13-path5-notcomputed", "128S61-16,2,16-g25-path3-notcomputed" ];
s`SolvableDBChild := "64S29-16,2,16-g13-path5-notcomputed";

/*
Return for eval
*/

return s;
