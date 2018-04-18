s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S122-8,4,4-g25-path19-notcomputed";
s`SolvableDBFilename := "128S122-8,4,4-g25-path19-notcomputed.m";
s`SolvableDBPassportName := "128S122-8,4,4-g25";
s`SolvableDBPathNumber := 19;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 8, 4, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 25;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 4;
s`SolvableDBPointedPassportSize := 4;
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
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 13, 38 },
{ IntegerRing() | 14, 41 },
{ IntegerRing() | 16, 50 },
{ IntegerRing() | 17, 64 },
{ IntegerRing() | 19, 62 },
{ IntegerRing() | 20, 59 },
{ IntegerRing() | 21, 73 },
{ IntegerRing() | 23, 54 },
{ IntegerRing() | 25, 63 },
{ IntegerRing() | 26, 72 },
{ IntegerRing() | 27, 75 },
{ IntegerRing() | 28, 76 },
{ IntegerRing() | 29, 77 },
{ IntegerRing() | 30, 78 },
{ IntegerRing() | 31, 47 },
{ IntegerRing() | 32, 48 },
{ IntegerRing() | 33, 49 },
{ IntegerRing() | 34, 56 },
{ IntegerRing() | 35, 57 },
{ IntegerRing() | 36, 58 },
{ IntegerRing() | 37, 93 },
{ IntegerRing() | 40, 84 },
{ IntegerRing() | 42, 97 },
{ IntegerRing() | 43, 103 },
{ IntegerRing() | 45, 85 },
{ IntegerRing() | 46, 102 },
{ IntegerRing() | 51, 96 },
{ IntegerRing() | 52, 83 },
{ IntegerRing() | 53, 100 },
{ IntegerRing() | 55, 101 },
{ IntegerRing() | 60, 95 },
{ IntegerRing() | 61, 116 },
{ IntegerRing() | 65, 115 },
{ IntegerRing() | 66, 117 },
{ IntegerRing() | 67, 74 },
{ IntegerRing() | 68, 91 },
{ IntegerRing() | 69, 113 },
{ IntegerRing() | 70, 90 },
{ IntegerRing() | 71, 114 },
{ IntegerRing() | 79, 120 },
{ IntegerRing() | 80, 112 },
{ IntegerRing() | 81, 122 },
{ IntegerRing() | 82, 111 },
{ IntegerRing() | 86, 92 },
{ IntegerRing() | 87, 106 },
{ IntegerRing() | 88, 99 },
{ IntegerRing() | 89, 105 },
{ IntegerRing() | 94, 107 },
{ IntegerRing() | 98, 124 },
{ IntegerRing() | 104, 110 },
{ IntegerRing() | 108, 128 },
{ IntegerRing() | 109, 126 },
{ IntegerRing() | 118, 123 },
{ IntegerRing() | 119, 121 },
{ IntegerRing() | 125, 127 }
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
[ 12, 39, 8, 73, 2, 5, 47, 56, 57, 14, 31, 9, 96, 100, 34, 20, 116, 15, 18, 113, 62, 1, 32, 21, 24, 120, 30, 115, 22, 114, 45, 77, 11, 70, 23, 112, 40, 51, 35, 124, 53, 46, 58, 41, 44, 72, 85, 29, 7, 59, 94, 38, 105, 48, 64, 90, 54, 80, 69, 50, 95, 3, 4, 61, 122, 68, 104, 87, 92, 63, 123, 79, 19, 110, 78, 65, 6, 71, 99, 97, 75, 76, 13, 98, 10, 55, 127, 43, 49, 25, 106, 101, 84, 93, 16, 107, 102, 126, 103, 89, 17, 26, 36, 108, 33, 125, 37, 117, 83, 128, 28, 42, 86, 118, 81, 60, 91, 82, 74, 88, 67, 27, 111, 109, 121, 52, 119, 66 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 37, 42, 5, 44, 2, 54, 57, 7, 62, 50, 66, 70, 43, 75, 63, 6, 55, 4, 72, 77, 83, 9, 86, 49, 88, 46, 82, 8, 61, 12, 93, 32, 23, 13, 85, 97, 67, 105, 92, 33, 99, 11, 79, 69, 95, 25, 14, 102, 111, 15, 90, 109, 30, 117, 101, 19, 17, 115, 73, 56, 28, 119, 20, 24, 103, 21, 26, 29, 52, 39, 123, 122, 125, 36, 113, 48, 74, 94, 31, 84, 68, 121, 34, 107, 116, 87, 126, 120, 38, 112, 40, 60, 41, 89, 45, 100, 91, 47, 106, 51, 104, 53, 58, 81, 76, 59, 64, 78, 65, 128, 71, 118, 114, 127, 108, 80, 98, 110, 124, 96 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 43, 48, 7, 29, 2, 5, 53, 63, 64, 67, 3, 72, 76, 8, 54, 59, 56, 80, 57, 84, 6, 50, 41, 46, 58, 78, 73, 92, 77, 13, 9, 12, 98, 33, 103, 87, 10, 16, 14, 102, 100, 97, 95, 101, 15, 31, 36, 30, 21, 18, 93, 115, 74, 20, 25, 113, 118, 90, 19, 114, 91, 116, 34, 26, 70, 112, 35, 40, 22, 27, 111, 66, 120, 60, 39, 106, 83, 89, 96, 104, 68, 62, 52, 86, 108, 37, 42, 124, 88, 51, 55, 47, 44, 49, 45, 110, 105, 128, 109, 127, 85, 79, 82, 71, 61, 69, 65, 123, 121, 122, 75, 81, 117, 119, 99, 107, 125, 94, 126 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 39, 8, 73, 2, 5, 47, 56, 57, 14, 31, 9, 96, 100, 34, 20, 116, 15, 18, 113, 62, 1, 32, 21, 24, 120, 30, 115, 22, 114, 45, 77, 11, 70, 23, 112, 40, 51, 35, 124, 53, 46, 58, 41, 44, 72, 85, 29, 7, 59, 94, 38, 105, 48, 64, 90, 54, 80, 69, 50, 95, 3, 4, 61, 122, 68, 104, 87, 92, 63, 123, 79, 19, 110, 78, 65, 6, 71, 99, 97, 75, 76, 13, 98, 10, 55, 127, 43, 49, 25, 106, 101, 84, 93, 16, 107, 102, 126, 103, 89, 17, 26, 36, 108, 33, 125, 37, 117, 83, 128, 28, 42, 86, 118, 81, 60, 91, 82, 74, 88, 67, 27, 111, 109, 121, 52, 119, 66 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 37, 42, 5, 44, 2, 54, 57, 7, 62, 50, 66, 70, 43, 75, 63, 6, 55, 4, 72, 77, 83, 9, 86, 49, 88, 46, 82, 8, 61, 12, 93, 32, 23, 13, 85, 97, 67, 105, 92, 33, 99, 11, 79, 69, 95, 25, 14, 102, 111, 15, 90, 109, 30, 117, 101, 19, 17, 115, 73, 56, 28, 119, 20, 24, 103, 21, 26, 29, 52, 39, 123, 122, 125, 36, 113, 48, 74, 94, 31, 84, 68, 121, 34, 107, 116, 87, 126, 120, 38, 112, 40, 60, 41, 89, 45, 100, 91, 47, 106, 51, 104, 53, 58, 81, 76, 59, 64, 78, 65, 128, 71, 118, 114, 127, 108, 80, 98, 110, 124, 96 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 43, 48, 7, 29, 2, 5, 53, 63, 64, 67, 3, 72, 76, 8, 54, 59, 56, 80, 57, 84, 6, 50, 41, 46, 58, 78, 73, 92, 77, 13, 9, 12, 98, 33, 103, 87, 10, 16, 14, 102, 100, 97, 95, 101, 15, 31, 36, 30, 21, 18, 93, 115, 74, 20, 25, 113, 118, 90, 19, 114, 91, 116, 34, 26, 70, 112, 35, 40, 22, 27, 111, 66, 120, 60, 39, 106, 83, 89, 96, 104, 68, 62, 52, 86, 108, 37, 42, 124, 88, 51, 55, 47, 44, 49, 45, 110, 105, 128, 109, 127, 85, 79, 82, 71, 61, 69, 65, 123, 121, 122, 75, 81, 117, 119, 99, 107, 125, 94, 126 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 39, 8, 73, 2, 5, 47, 56, 57, 14, 31, 9, 96, 100, 34, 20, 116, 15, 18, 113, 62, 1, 32, 21, 24, 120, 30, 115, 22, 114, 45, 77, 11, 70, 23, 112, 40, 51, 35, 124, 53, 46, 58, 41, 44, 72, 85, 29, 7, 59, 94, 38, 105, 48, 64, 90, 54, 80, 69, 50, 95, 3, 4, 61, 122, 68, 104, 87, 92, 63, 123, 79, 19, 110, 78, 65, 6, 71, 99, 97, 75, 76, 13, 98, 10, 55, 127, 43, 49, 25, 106, 101, 84, 93, 16, 107, 102, 126, 103, 89, 17, 26, 36, 108, 33, 125, 37, 117, 83, 128, 28, 42, 86, 118, 81, 60, 91, 82, 74, 88, 67, 27, 111, 109, 121, 52, 119, 66 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 37, 42, 5, 44, 2, 54, 57, 7, 62, 50, 66, 70, 43, 75, 63, 6, 55, 4, 72, 77, 83, 9, 86, 49, 88, 46, 82, 8, 61, 12, 93, 32, 23, 13, 85, 97, 67, 105, 92, 33, 99, 11, 79, 69, 95, 25, 14, 102, 111, 15, 90, 109, 30, 117, 101, 19, 17, 115, 73, 56, 28, 119, 20, 24, 103, 21, 26, 29, 52, 39, 123, 122, 125, 36, 113, 48, 74, 94, 31, 84, 68, 121, 34, 107, 116, 87, 126, 120, 38, 112, 40, 60, 41, 89, 45, 100, 91, 47, 106, 51, 104, 53, 58, 81, 76, 59, 64, 78, 65, 128, 71, 118, 114, 127, 108, 80, 98, 110, 124, 96 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 43, 48, 7, 29, 2, 5, 53, 63, 64, 67, 3, 72, 76, 8, 54, 59, 56, 80, 57, 84, 6, 50, 41, 46, 58, 78, 73, 92, 77, 13, 9, 12, 98, 33, 103, 87, 10, 16, 14, 102, 100, 97, 95, 101, 15, 31, 36, 30, 21, 18, 93, 115, 74, 20, 25, 113, 118, 90, 19, 114, 91, 116, 34, 26, 70, 112, 35, 40, 22, 27, 111, 66, 120, 60, 39, 106, 83, 89, 96, 104, 68, 62, 52, 86, 108, 37, 42, 124, 88, 51, 55, 47, 44, 49, 45, 110, 105, 128, 109, 127, 85, 79, 82, 71, 61, 69, 65, 123, 121, 122, 75, 81, 117, 119, 99, 107, 125, 94, 126 ]:
 Order := 128 > |
[ 12, 39, 8, 73, 2, 5, 47, 56, 57, 14, 31, 9, 96, 100, 34, 20, 116, 15, 18, 113, 62, 1, 32, 21, 24, 120, 30, 115, 22, 114, 45, 77, 11, 70, 23, 112, 40, 51, 35, 124, 53, 46, 58, 41, 44, 72, 85, 29, 7, 59, 94, 38, 105, 48, 64, 90, 54, 80, 69, 50, 95, 3, 4, 61, 122, 68, 104, 87, 92, 63, 123, 79, 19, 110, 78, 65, 6, 71, 99, 97, 75, 76, 13, 98, 10, 55, 127, 43, 49, 25, 106, 101, 84, 93, 16, 107, 102, 126, 103, 89, 17, 26, 36, 108, 33, 125, 37, 117, 83, 128, 28, 42, 86, 118, 81, 60, 91, 82, 74, 88, 67, 27, 111, 109, 121, 52, 119, 66 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 43, 48, 7, 29, 2, 5, 53, 63, 64, 67, 3, 72, 76, 8, 54, 59, 56, 80, 57, 84, 6, 50, 41, 46, 58, 78, 73, 92, 77, 13, 9, 12, 98, 33, 103, 87, 10, 16, 14, 102, 100, 97, 95, 101, 15, 31, 36, 30, 21, 18, 93, 115, 74, 20, 25, 113, 118, 90, 19, 114, 91, 116, 34, 26, 70, 112, 35, 40, 22, 27, 111, 66, 120, 60, 39, 106, 83, 89, 96, 104, 68, 62, 52, 86, 108, 37, 42, 124, 88, 51, 55, 47, 44, 49, 45, 110, 105, 128, 109, 127, 85, 79, 82, 71, 61, 69, 65, 123, 121, 122, 75, 81, 117, 119, 99, 107, 125, 94, 126 ],
[ 78, 15, 91, 17, 30, 38, 103, 20, 41, 110, 43, 8, 86, 46, 59, 52, 53, 68, 36, 47, 5, 13, 76, 64, 67, 49, 119, 80, 11, 79, 2, 4, 106, 54, 84, 44, 125, 92, 14, 95, 102, 75, 98, 104, 55, 96, 12, 24, 87, 83, 9, 128, 32, 28, 93, 23, 40, 10, 31, 71, 18, 58, 74, 100, 22, 107, 118, 81, 25, 72, 35, 33, 1, 123, 121, 112, 7, 120, 21, 34, 61, 66, 108, 60, 101, 65, 90, 82, 50, 26, 122, 115, 127, 99, 114, 39, 27, 29, 111, 48, 37, 51, 124, 19, 16, 70, 88, 89, 97, 62, 117, 56, 63, 57, 6, 3, 94, 69, 109, 73, 126, 116, 113, 77, 85, 42, 45, 105 ]
],
[ PermutationGroup<128 |  
\[ 12, 39, 8, 73, 2, 5, 47, 56, 57, 14, 31, 9, 96, 100, 34, 20, 116, 15, 18, 113, 62, 1, 32, 21, 24, 120, 30, 115, 22, 114, 45, 77, 11, 70, 23, 112, 40, 51, 35, 124, 53, 46, 58, 41, 44, 72, 85, 29, 7, 59, 94, 38, 105, 48, 64, 90, 54, 80, 69, 50, 95, 3, 4, 61, 122, 68, 104, 87, 92, 63, 123, 79, 19, 110, 78, 65, 6, 71, 99, 97, 75, 76, 13, 98, 10, 55, 127, 43, 49, 25, 106, 101, 84, 93, 16, 107, 102, 126, 103, 89, 17, 26, 36, 108, 33, 125, 37, 117, 83, 128, 28, 42, 86, 118, 81, 60, 91, 82, 74, 88, 67, 27, 111, 109, 121, 52, 119, 66 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 37, 42, 5, 44, 2, 54, 57, 7, 62, 50, 66, 70, 43, 75, 63, 6, 55, 4, 72, 77, 83, 9, 86, 49, 88, 46, 82, 8, 61, 12, 93, 32, 23, 13, 85, 97, 67, 105, 92, 33, 99, 11, 79, 69, 95, 25, 14, 102, 111, 15, 90, 109, 30, 117, 101, 19, 17, 115, 73, 56, 28, 119, 20, 24, 103, 21, 26, 29, 52, 39, 123, 122, 125, 36, 113, 48, 74, 94, 31, 84, 68, 121, 34, 107, 116, 87, 126, 120, 38, 112, 40, 60, 41, 89, 45, 100, 91, 47, 106, 51, 104, 53, 58, 81, 76, 59, 64, 78, 65, 128, 71, 118, 114, 127, 108, 80, 98, 110, 124, 96 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 43, 48, 7, 29, 2, 5, 53, 63, 64, 67, 3, 72, 76, 8, 54, 59, 56, 80, 57, 84, 6, 50, 41, 46, 58, 78, 73, 92, 77, 13, 9, 12, 98, 33, 103, 87, 10, 16, 14, 102, 100, 97, 95, 101, 15, 31, 36, 30, 21, 18, 93, 115, 74, 20, 25, 113, 118, 90, 19, 114, 91, 116, 34, 26, 70, 112, 35, 40, 22, 27, 111, 66, 120, 60, 39, 106, 83, 89, 96, 104, 68, 62, 52, 86, 108, 37, 42, 124, 88, 51, 55, 47, 44, 49, 45, 110, 105, 128, 109, 127, 85, 79, 82, 71, 61, 69, 65, 123, 121, 122, 75, 81, 117, 119, 99, 107, 125, 94, 126 ]:
 Order := 128 > |
[ 12, 39, 8, 73, 2, 5, 47, 56, 57, 14, 31, 9, 96, 100, 34, 20, 116, 15, 18, 113, 62, 1, 32, 21, 24, 120, 30, 115, 22, 114, 45, 77, 11, 70, 23, 112, 40, 51, 35, 124, 53, 46, 58, 41, 44, 72, 85, 29, 7, 59, 94, 38, 105, 48, 64, 90, 54, 80, 69, 50, 95, 3, 4, 61, 122, 68, 104, 87, 92, 63, 123, 79, 19, 110, 78, 65, 6, 71, 99, 97, 75, 76, 13, 98, 10, 55, 127, 43, 49, 25, 106, 101, 84, 93, 16, 107, 102, 126, 103, 89, 17, 26, 36, 108, 33, 125, 37, 117, 83, 128, 28, 42, 86, 118, 81, 60, 91, 82, 74, 88, 67, 27, 111, 109, 121, 52, 119, 66 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 37, 42, 5, 44, 2, 54, 57, 7, 62, 50, 66, 70, 43, 75, 63, 6, 55, 4, 72, 77, 83, 9, 86, 49, 88, 46, 82, 8, 61, 12, 93, 32, 23, 13, 85, 97, 67, 105, 92, 33, 99, 11, 79, 69, 95, 25, 14, 102, 111, 15, 90, 109, 30, 117, 101, 19, 17, 115, 73, 56, 28, 119, 20, 24, 103, 21, 26, 29, 52, 39, 123, 122, 125, 36, 113, 48, 74, 94, 31, 84, 68, 121, 34, 107, 116, 87, 126, 120, 38, 112, 40, 60, 41, 89, 45, 100, 91, 47, 106, 51, 104, 53, 58, 81, 76, 59, 64, 78, 65, 128, 71, 118, 114, 127, 108, 80, 98, 110, 124, 96 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 43, 48, 7, 29, 2, 5, 53, 63, 64, 67, 3, 72, 76, 8, 54, 59, 56, 80, 57, 84, 6, 50, 41, 46, 58, 78, 73, 92, 77, 13, 9, 12, 98, 33, 103, 87, 10, 16, 14, 102, 100, 97, 95, 101, 15, 31, 36, 30, 21, 18, 93, 115, 74, 20, 25, 113, 118, 90, 19, 114, 91, 116, 34, 26, 70, 112, 35, 40, 22, 27, 111, 66, 120, 60, 39, 106, 83, 89, 96, 104, 68, 62, 52, 86, 108, 37, 42, 124, 88, 51, 55, 47, 44, 49, 45, 110, 105, 128, 109, 127, 85, 79, 82, 71, 61, 69, 65, 123, 121, 122, 75, 81, 117, 119, 99, 107, 125, 94, 126 ]
],
[ PermutationGroup<128 |  
\[ 12, 39, 8, 73, 2, 5, 47, 56, 57, 14, 31, 9, 96, 100, 34, 20, 116, 15, 18, 113, 62, 1, 32, 21, 24, 120, 30, 115, 22, 114, 45, 77, 11, 70, 23, 112, 40, 51, 35, 124, 53, 46, 58, 41, 44, 72, 85, 29, 7, 59, 94, 38, 105, 48, 64, 90, 54, 80, 69, 50, 95, 3, 4, 61, 122, 68, 104, 87, 92, 63, 123, 79, 19, 110, 78, 65, 6, 71, 99, 97, 75, 76, 13, 98, 10, 55, 127, 43, 49, 25, 106, 101, 84, 93, 16, 107, 102, 126, 103, 89, 17, 26, 36, 108, 33, 125, 37, 117, 83, 128, 28, 42, 86, 118, 81, 60, 91, 82, 74, 88, 67, 27, 111, 109, 121, 52, 119, 66 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 37, 42, 5, 44, 2, 54, 57, 7, 62, 50, 66, 70, 43, 75, 63, 6, 55, 4, 72, 77, 83, 9, 86, 49, 88, 46, 82, 8, 61, 12, 93, 32, 23, 13, 85, 97, 67, 105, 92, 33, 99, 11, 79, 69, 95, 25, 14, 102, 111, 15, 90, 109, 30, 117, 101, 19, 17, 115, 73, 56, 28, 119, 20, 24, 103, 21, 26, 29, 52, 39, 123, 122, 125, 36, 113, 48, 74, 94, 31, 84, 68, 121, 34, 107, 116, 87, 126, 120, 38, 112, 40, 60, 41, 89, 45, 100, 91, 47, 106, 51, 104, 53, 58, 81, 76, 59, 64, 78, 65, 128, 71, 118, 114, 127, 108, 80, 98, 110, 124, 96 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 43, 48, 7, 29, 2, 5, 53, 63, 64, 67, 3, 72, 76, 8, 54, 59, 56, 80, 57, 84, 6, 50, 41, 46, 58, 78, 73, 92, 77, 13, 9, 12, 98, 33, 103, 87, 10, 16, 14, 102, 100, 97, 95, 101, 15, 31, 36, 30, 21, 18, 93, 115, 74, 20, 25, 113, 118, 90, 19, 114, 91, 116, 34, 26, 70, 112, 35, 40, 22, 27, 111, 66, 120, 60, 39, 106, 83, 89, 96, 104, 68, 62, 52, 86, 108, 37, 42, 124, 88, 51, 55, 47, 44, 49, 45, 110, 105, 128, 109, 127, 85, 79, 82, 71, 61, 69, 65, 123, 121, 122, 75, 81, 117, 119, 99, 107, 125, 94, 126 ]:
 Order := 128 > |
[ 12, 39, 8, 73, 2, 5, 47, 56, 57, 14, 31, 9, 96, 100, 34, 20, 116, 15, 18, 113, 62, 1, 32, 21, 24, 120, 30, 115, 22, 114, 45, 77, 11, 70, 23, 112, 40, 51, 35, 124, 53, 46, 58, 41, 44, 72, 85, 29, 7, 59, 94, 38, 105, 48, 64, 90, 54, 80, 69, 50, 95, 3, 4, 61, 122, 68, 104, 87, 92, 63, 123, 79, 19, 110, 78, 65, 6, 71, 99, 97, 75, 76, 13, 98, 10, 55, 127, 43, 49, 25, 106, 101, 84, 93, 16, 107, 102, 126, 103, 89, 17, 26, 36, 108, 33, 125, 37, 117, 83, 128, 28, 42, 86, 118, 81, 60, 91, 82, 74, 88, 67, 27, 111, 109, 121, 52, 119, 66 ],
[ 56, 100, 113, 12, 34, 114, 9, 32, 124, 72, 39, 53, 35, 29, 48, 85, 8, 69, 87, 4, 80, 71, 73, 2, 61, 19, 99, 5, 96, 54, 64, 47, 58, 79, 65, 90, 16, 57, 98, 6, 77, 107, 14, 26, 108, 11, 17, 31, 36, 45, 103, 101, 20, 21, 89, 120, 115, 70, 24, 13, 118, 106, 116, 15, 60, 75, 18, 25, 81, 110, 86, 62, 112, 3, 88, 1, 51, 23, 28, 30, 67, 42, 55, 22, 128, 84, 44, 126, 127, 104, 63, 40, 50, 119, 38, 43, 94, 46, 109, 59, 105, 7, 41, 49, 125, 10, 121, 93, 117, 33, 97, 78, 122, 92, 95, 123, 27, 68, 111, 76, 82, 74, 91, 102, 52, 66, 83, 37 ],
[ 84, 28, 72, 91, 40, 41, 104, 74, 4, 16, 110, 76, 127, 106, 67, 115, 52, 26, 23, 37, 59, 14, 13, 68, 36, 124, 113, 119, 15, 117, 46, 78, 101, 64, 11, 51, 42, 125, 24, 128, 87, 73, 75, 50, 48, 82, 102, 30, 55, 65, 95, 88, 103, 38, 71, 17, 7, 96, 93, 63, 31, 54, 58, 83, 120, 85, 107, 126, 100, 5, 112, 98, 20, 94, 69, 121, 8, 66, 10, 33, 57, 61, 99, 108, 32, 3, 118, 56, 2, 1, 109, 18, 97, 77, 25, 60, 21, 86, 34, 43, 114, 111, 27, 81, 12, 123, 29, 90, 9, 122, 116, 49, 53, 80, 79, 47, 45, 6, 89, 44, 105, 35, 22, 92, 62, 39, 19, 70 ]
],
[ PermutationGroup<128 |  
\[ 12, 39, 8, 73, 2, 5, 47, 56, 57, 14, 31, 9, 96, 100, 34, 20, 116, 15, 18, 113, 62, 1, 32, 21, 24, 120, 30, 115, 22, 114, 45, 77, 11, 70, 23, 112, 40, 51, 35, 124, 53, 46, 58, 41, 44, 72, 85, 29, 7, 59, 94, 38, 105, 48, 64, 90, 54, 80, 69, 50, 95, 3, 4, 61, 122, 68, 104, 87, 92, 63, 123, 79, 19, 110, 78, 65, 6, 71, 99, 97, 75, 76, 13, 98, 10, 55, 127, 43, 49, 25, 106, 101, 84, 93, 16, 107, 102, 126, 103, 89, 17, 26, 36, 108, 33, 125, 37, 117, 83, 128, 28, 42, 86, 118, 81, 60, 91, 82, 74, 88, 67, 27, 111, 109, 121, 52, 119, 66 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 37, 42, 5, 44, 2, 54, 57, 7, 62, 50, 66, 70, 43, 75, 63, 6, 55, 4, 72, 77, 83, 9, 86, 49, 88, 46, 82, 8, 61, 12, 93, 32, 23, 13, 85, 97, 67, 105, 92, 33, 99, 11, 79, 69, 95, 25, 14, 102, 111, 15, 90, 109, 30, 117, 101, 19, 17, 115, 73, 56, 28, 119, 20, 24, 103, 21, 26, 29, 52, 39, 123, 122, 125, 36, 113, 48, 74, 94, 31, 84, 68, 121, 34, 107, 116, 87, 126, 120, 38, 112, 40, 60, 41, 89, 45, 100, 91, 47, 106, 51, 104, 53, 58, 81, 76, 59, 64, 78, 65, 128, 71, 118, 114, 127, 108, 80, 98, 110, 124, 96 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 43, 48, 7, 29, 2, 5, 53, 63, 64, 67, 3, 72, 76, 8, 54, 59, 56, 80, 57, 84, 6, 50, 41, 46, 58, 78, 73, 92, 77, 13, 9, 12, 98, 33, 103, 87, 10, 16, 14, 102, 100, 97, 95, 101, 15, 31, 36, 30, 21, 18, 93, 115, 74, 20, 25, 113, 118, 90, 19, 114, 91, 116, 34, 26, 70, 112, 35, 40, 22, 27, 111, 66, 120, 60, 39, 106, 83, 89, 96, 104, 68, 62, 52, 86, 108, 37, 42, 124, 88, 51, 55, 47, 44, 49, 45, 110, 105, 128, 109, 127, 85, 79, 82, 71, 61, 69, 65, 123, 121, 122, 75, 81, 117, 119, 99, 107, 125, 94, 126 ]:
 Order := 128 > |
[ 12, 39, 8, 73, 2, 5, 47, 56, 57, 14, 31, 9, 96, 100, 34, 20, 116, 15, 18, 113, 62, 1, 32, 21, 24, 120, 30, 115, 22, 114, 45, 77, 11, 70, 23, 112, 40, 51, 35, 124, 53, 46, 58, 41, 44, 72, 85, 29, 7, 59, 94, 38, 105, 48, 64, 90, 54, 80, 69, 50, 95, 3, 4, 61, 122, 68, 104, 87, 92, 63, 123, 79, 19, 110, 78, 65, 6, 71, 99, 97, 75, 76, 13, 98, 10, 55, 127, 43, 49, 25, 106, 101, 84, 93, 16, 107, 102, 126, 103, 89, 17, 26, 36, 108, 33, 125, 37, 117, 83, 128, 28, 42, 86, 118, 81, 60, 91, 82, 74, 88, 67, 27, 111, 109, 121, 52, 119, 66 ],
[ 38, 78, 36, 67, 13, 11, 106, 68, 15, 55, 87, 30, 128, 104, 91, 71, 93, 58, 5, 83, 17, 7, 40, 74, 72, 96, 61, 66, 4, 121, 103, 28, 50, 20, 41, 98, 99, 108, 8, 127, 110, 34, 111, 101, 12, 27, 43, 76, 16, 114, 86, 97, 46, 84, 115, 59, 14, 124, 52, 18, 53, 1, 26, 37, 80, 89, 109, 94, 47, 23, 79, 51, 64, 126, 116, 117, 24, 119, 49, 44, 22, 113, 42, 125, 2, 25, 122, 21, 32, 54, 107, 63, 88, 39, 3, 92, 56, 95, 73, 102, 65, 75, 82, 123, 48, 81, 9, 62, 29, 118, 69, 10, 31, 120, 112, 100, 105, 35, 85, 33, 45, 6, 57, 60, 90, 77, 70, 19 ],
[ 81, 19, 108, 92, 122, 126, 79, 95, 45, 119, 120, 62, 20, 112, 60, 98, 44, 128, 99, 49, 77, 109, 118, 86, 125, 100, 87, 43, 105, 46, 6, 70, 117, 9, 94, 31, 91, 59, 85, 64, 80, 115, 93, 121, 113, 83, 22, 90, 66, 124, 1, 74, 35, 123, 51, 39, 107, 47, 33, 75, 73, 88, 127, 10, 48, 13, 30, 28, 56, 42, 2, 53, 29, 78, 106, 103, 89, 102, 25, 18, 55, 110, 67, 17, 69, 82, 8, 114, 116, 97, 76, 111, 68, 72, 27, 5, 65, 54, 71, 57, 96, 52, 37, 4, 61, 15, 26, 14, 58, 24, 104, 3, 34, 12, 32, 21, 38, 50, 40, 63, 84, 101, 16, 23, 7, 36, 11, 41 ]
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
[ 72, 16, 115, 14, 26, 113, 84, 11, 42, 73, 40, 50, 28, 38, 7, 104, 54, 65, 85, 5, 75, 69, 58, 41, 71, 91, 98, 8, 99, 4, 3, 55, 56, 82, 61, 74, 31, 76, 97, 78, 13, 127, 32, 21, 107, 12, 18, 101, 34, 110, 10, 100, 25, 36, 106, 111, 116, 67, 1, 9, 117, 45, 114, 23, 52, 79, 20, 17, 119, 89, 37, 68, 27, 59, 124, 15, 88, 24, 22, 35, 62, 51, 53, 30, 94, 77, 46, 108, 126, 105, 64, 29, 47, 118, 39, 44, 125, 49, 128, 63, 87, 2, 48, 43, 109, 102, 123, 95, 81, 103, 96, 57, 121, 93, 83, 66, 120, 70, 112, 6, 80, 19, 90, 33, 86, 122, 92, 60 ],
[ 65, 21, 110, 113, 115, 124, 26, 116, 47, 125, 72, 73, 50, 58, 61, 40, 85, 104, 120, 105, 48, 98, 71, 69, 87, 41, 91, 99, 100, 97, 29, 56, 128, 2, 96, 7, 66, 16, 31, 101, 36, 76, 107, 127, 59, 126, 77, 34, 108, 84, 6, 121, 9, 114, 13, 12, 51, 11, 89, 122, 24, 79, 106, 45, 23, 52, 75, 82, 15, 80, 1, 14, 32, 27, 68, 88, 53, 42, 70, 62, 92, 67, 119, 55, 20, 123, 18, 78, 64, 112, 111, 118, 117, 102, 81, 22, 28, 35, 30, 39, 38, 109, 94, 25, 17, 3, 46, 44, 103, 63, 74, 19, 8, 5, 54, 4, 83, 95, 93, 90, 37, 86, 60, 57, 33, 43, 49, 10 ],
[ 45, 94, 39, 99, 85, 19, 69, 97, 123, 57, 113, 107, 26, 116, 42, 34, 75, 9, 60, 82, 108, 62, 89, 88, 77, 114, 12, 55, 81, 50, 121, 126, 6, 127, 70, 115, 23, 72, 118, 58, 61, 53, 18, 35, 80, 25, 119, 109, 22, 56, 68, 1, 117, 105, 73, 125, 90, 65, 111, 33, 98, 95, 29, 27, 87, 8, 14, 11, 96, 92, 104, 71, 128, 41, 2, 101, 122, 16, 37, 52, 102, 48, 5, 36, 112, 10, 40, 47, 79, 86, 7, 44, 54, 17, 49, 91, 100, 74, 31, 66, 21, 63, 3, 38, 120, 84, 64, 76, 20, 13, 32, 83, 51, 110, 106, 124, 15, 103, 24, 93, 4, 46, 43, 67, 30, 59, 78, 28 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 72, 16, 115, 14, 26, 113, 84, 11, 42, 73, 40, 50, 28, 38, 7, 104, 54, 65, 85, 5, 75, 69, 58, 41, 71, 91, 98, 8, 99, 4, 3, 55, 56, 82, 61, 74, 31, 76, 97, 78, 13, 127, 32, 21, 107, 12, 18, 101, 34, 110, 10, 100, 25, 36, 106, 111, 116, 67, 1, 9, 117, 45, 114, 23, 52, 79, 20, 17, 119, 89, 37, 68, 27, 59, 124, 15, 88, 24, 22, 35, 62, 51, 53, 30, 94, 77, 46, 108, 126, 105, 64, 29, 47, 118, 39, 44, 125, 49, 128, 63, 87, 2, 48, 43, 109, 102, 123, 95, 81, 103, 96, 57, 121, 93, 83, 66, 120, 70, 112, 6, 80, 19, 90, 33, 86, 122, 92, 60 ],
[ 25, 49, 55, 57, 63, 82, 54, 6, 83, 99, 23, 33, 32, 1, 22, 14, 90, 101, 119, 19, 102, 111, 18, 35, 16, 15, 36, 39, 37, 29, 95, 10, 97, 103, 27, 24, 113, 48, 52, 2, 5, 40, 89, 88, 91, 45, 60, 44, 42, 41, 112, 116, 86, 3, 7, 43, 75, 4, 62, 107, 76, 121, 50, 70, 59, 71, 34, 21, 78, 66, 64, 8, 46, 56, 58, 9, 93, 77, 81, 118, 108, 72, 61, 12, 68, 126, 53, 38, 74, 117, 73, 109, 69, 110, 94, 80, 84, 79, 13, 92, 11, 85, 105, 47, 67, 100, 104, 98, 106, 31, 26, 123, 30, 17, 20, 28, 114, 127, 115, 122, 65, 128, 125, 120, 51, 87, 96, 124 ],
[ 65, 21, 110, 113, 115, 124, 26, 116, 47, 125, 72, 73, 50, 58, 61, 40, 85, 104, 120, 105, 48, 98, 71, 69, 87, 41, 91, 99, 100, 97, 29, 56, 128, 2, 96, 7, 66, 16, 31, 101, 36, 76, 107, 127, 59, 126, 77, 34, 108, 84, 6, 121, 9, 114, 13, 12, 51, 11, 89, 122, 24, 79, 106, 45, 23, 52, 75, 82, 15, 80, 1, 14, 32, 27, 68, 88, 53, 42, 70, 62, 92, 67, 119, 55, 20, 123, 18, 78, 64, 112, 111, 118, 117, 102, 81, 22, 28, 35, 30, 39, 38, 109, 94, 25, 17, 3, 46, 44, 103, 63, 74, 19, 8, 5, 54, 4, 83, 95, 93, 90, 37, 86, 60, 57, 33, 43, 49, 10 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 72, 16, 115, 14, 26, 113, 84, 11, 42, 73, 40, 50, 28, 38, 7, 104, 54, 65, 85, 5, 75, 69, 58, 41, 71, 91, 98, 8, 99, 4, 3, 55, 56, 82, 61, 74, 31, 76, 97, 78, 13, 127, 32, 21, 107, 12, 18, 101, 34, 110, 10, 100, 25, 36, 106, 111, 116, 67, 1, 9, 117, 45, 114, 23, 52, 79, 20, 17, 119, 89, 37, 68, 27, 59, 124, 15, 88, 24, 22, 35, 62, 51, 53, 30, 94, 77, 46, 108, 126, 105, 64, 29, 47, 118, 39, 44, 125, 49, 128, 63, 87, 2, 48, 43, 109, 102, 123, 95, 81, 103, 96, 57, 121, 93, 83, 66, 120, 70, 112, 6, 80, 19, 90, 33, 86, 122, 92, 60 ],
[ 83, 27, 43, 119, 52, 49, 68, 117, 3, 92, 91, 75, 104, 74, 66, 30, 107, 103, 22, 126, 55, 33, 93, 121, 102, 38, 17, 108, 25, 127, 88, 82, 95, 50, 10, 40, 120, 110, 18, 106, 67, 8, 118, 86, 5, 81, 99, 111, 60, 78, 69, 112, 97, 37, 76, 16, 44, 84, 109, 62, 14, 6, 46, 94, 36, 53, 98, 96, 11, 57, 26, 13, 101, 124, 64, 128, 63, 125, 105, 85, 77, 59, 80, 87, 1, 70, 115, 4, 54, 35, 51, 90, 79, 12, 19, 113, 15, 116, 24, 42, 28, 122, 123, 114, 23, 65, 2, 73, 32, 71, 20, 45, 7, 72, 58, 41, 100, 9, 31, 89, 47, 29, 39, 61, 34, 48, 56, 21 ],
[ 82, 25, 119, 16, 111, 37, 97, 101, 49, 91, 42, 63, 116, 88, 55, 107, 7, 121, 102, 41, 57, 93, 75, 50, 66, 45, 108, 72, 10, 58, 54, 3, 74, 6, 83, 89, 110, 61, 33, 69, 99, 118, 13, 68, 60, 84, 23, 18, 67, 94, 32, 106, 1, 27, 109, 22, 52, 105, 14, 76, 90, 46, 117, 11, 39, 98, 115, 114, 19, 43, 29, 85, 35, 65, 128, 26, 44, 36, 15, 24, 59, 125, 87, 113, 95, 78, 73, 81, 86, 103, 71, 30, 104, 80, 28, 48, 123, 2, 122, 5, 126, 40, 38, 56, 92, 21, 112, 31, 79, 34, 127, 4, 62, 77, 9, 70, 124, 64, 51, 8, 96, 20, 17, 12, 53, 120, 100, 47 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 72, 16, 115, 14, 26, 113, 84, 11, 42, 73, 40, 50, 28, 38, 7, 104, 54, 65, 85, 5, 75, 69, 58, 41, 71, 91, 98, 8, 99, 4, 3, 55, 56, 82, 61, 74, 31, 76, 97, 78, 13, 127, 32, 21, 107, 12, 18, 101, 34, 110, 10, 100, 25, 36, 106, 111, 116, 67, 1, 9, 117, 45, 114, 23, 52, 79, 20, 17, 119, 89, 37, 68, 27, 59, 124, 15, 88, 24, 22, 35, 62, 51, 53, 30, 94, 77, 46, 108, 126, 105, 64, 29, 47, 118, 39, 44, 125, 49, 128, 63, 87, 2, 48, 43, 109, 102, 123, 95, 81, 103, 96, 57, 121, 93, 83, 66, 120, 70, 112, 6, 80, 19, 90, 33, 86, 122, 92, 60 ],
[ 82, 25, 119, 16, 111, 37, 97, 101, 49, 91, 42, 63, 116, 88, 55, 107, 7, 121, 102, 41, 57, 93, 75, 50, 66, 45, 108, 72, 10, 58, 54, 3, 74, 6, 83, 89, 110, 61, 33, 69, 99, 118, 13, 68, 60, 84, 23, 18, 67, 94, 32, 106, 1, 27, 109, 22, 52, 105, 14, 76, 90, 46, 117, 11, 39, 98, 115, 114, 19, 43, 29, 85, 35, 65, 128, 26, 44, 36, 15, 24, 59, 125, 87, 113, 95, 78, 73, 81, 86, 103, 71, 30, 104, 80, 28, 48, 123, 2, 122, 5, 126, 40, 38, 56, 92, 21, 112, 31, 79, 34, 127, 4, 62, 77, 9, 70, 124, 64, 51, 8, 96, 20, 17, 12, 53, 120, 100, 47 ],
[ 81, 19, 108, 92, 122, 126, 79, 95, 45, 119, 120, 62, 20, 112, 60, 98, 44, 128, 99, 49, 77, 109, 118, 86, 125, 100, 87, 43, 105, 46, 6, 70, 117, 9, 94, 31, 91, 59, 85, 64, 80, 115, 93, 121, 113, 83, 22, 90, 66, 124, 1, 74, 35, 123, 51, 39, 107, 47, 33, 75, 73, 88, 127, 10, 48, 13, 30, 28, 56, 42, 2, 53, 29, 78, 106, 103, 89, 102, 25, 18, 55, 110, 67, 17, 69, 82, 8, 114, 116, 97, 76, 111, 68, 72, 27, 5, 65, 54, 71, 57, 96, 52, 37, 4, 61, 15, 26, 14, 58, 24, 104, 3, 34, 12, 32, 21, 38, 50, 40, 63, 84, 101, 16, 23, 7, 36, 11, 41 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 39, 8, 73, 2, 5, 47, 56, 57, 14, 31, 9, 96, 100, 34, 20, 116, 15, 18, 113, 62, 1, 32, 21, 24, 120, 30, 115, 22, 114, 45, 77, 11, 70, 23, 112, 40, 51, 35, 124, 53, 46, 58, 41, 44, 72, 85, 29, 7, 59, 94, 38, 105, 48, 64, 90, 54, 80, 69, 50, 95, 3, 4, 61, 122, 68, 104, 87, 92, 63, 123, 79, 19, 110, 78, 65, 6, 71, 99, 97, 75, 76, 13, 98, 10, 55, 127, 43, 49, 25, 106, 101, 84, 93, 16, 107, 102, 126, 103, 89, 17, 26, 36, 108, 33, 125, 37, 117, 83, 128, 28, 42, 86, 118, 81, 60, 91, 82, 74, 88, 67, 27, 111, 109, 121, 52, 119, 66 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 37, 42, 5, 44, 2, 54, 57, 7, 62, 50, 66, 70, 43, 75, 63, 6, 55, 4, 72, 77, 83, 9, 86, 49, 88, 46, 82, 8, 61, 12, 93, 32, 23, 13, 85, 97, 67, 105, 92, 33, 99, 11, 79, 69, 95, 25, 14, 102, 111, 15, 90, 109, 30, 117, 101, 19, 17, 115, 73, 56, 28, 119, 20, 24, 103, 21, 26, 29, 52, 39, 123, 122, 125, 36, 113, 48, 74, 94, 31, 84, 68, 121, 34, 107, 116, 87, 126, 120, 38, 112, 40, 60, 41, 89, 45, 100, 91, 47, 106, 51, 104, 53, 58, 81, 76, 59, 64, 78, 65, 128, 71, 118, 114, 127, 108, 80, 98, 110, 124, 96 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 43, 48, 7, 29, 2, 5, 53, 63, 64, 67, 3, 72, 76, 8, 54, 59, 56, 80, 57, 84, 6, 50, 41, 46, 58, 78, 73, 92, 77, 13, 9, 12, 98, 33, 103, 87, 10, 16, 14, 102, 100, 97, 95, 101, 15, 31, 36, 30, 21, 18, 93, 115, 74, 20, 25, 113, 118, 90, 19, 114, 91, 116, 34, 26, 70, 112, 35, 40, 22, 27, 111, 66, 120, 60, 39, 106, 83, 89, 96, 104, 68, 62, 52, 86, 108, 37, 42, 124, 88, 51, 55, 47, 44, 49, 45, 110, 105, 128, 109, 127, 85, 79, 82, 71, 61, 69, 65, 123, 121, 122, 75, 81, 117, 119, 99, 107, 125, 94, 126 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 57, 23, 111, 30, 35, 39, 15, 28, 48, 63, 8, 54, 41, 4, 76, 58, 79, 82, 118, 80, 71, 9, 6, 78, 75, 61, 93, 13, 12, 84, 56, 5, 3, 65, 77, 69, 33, 14, 32, 11, 24, 101, 20, 25, 90, 17, 34, 1, 18, 36, 100, 10, 21, 22, 26, 115, 29, 113, 112, 103, 88, 123, 27, 120, 51, 128, 121, 66, 42, 122, 124, 116, 114, 119, 37, 38, 2, 40, 60, 86, 107, 52, 44, 7, 70, 102, 68, 16, 19, 81, 117, 46, 49, 89, 43, 53, 55, 47, 50, 73, 72, 64, 59, 67, 62, 91, 105, 104, 45, 74, 83, 92, 97, 98, 96, 99, 108, 126, 127, 95, 125, 94, 109, 31, 106, 85, 87, 110 ],
\[ 113, 92, 76, 71, 69, 59, 83, 65, 55, 107, 52, 86, 47, 37, 115, 29, 35, 28, 111, 22, 118, 20, 116, 114, 30, 119, 90, 18, 16, 25, 38, 60, 126, 81, 17, 117, 14, 31, 101, 100, 93, 106, 128, 94, 51, 125, 13, 95, 109, 77, 45, 11, 84, 61, 9, 122, 64, 66, 6, 32, 54, 82, 78, 57, 8, 58, 79, 80, 5, 75, 4, 121, 123, 120, 70, 3, 50, 63, 67, 68, 34, 62, 7, 53, 96, 12, 97, 110, 124, 27, 112, 2, 41, 44, 48, 85, 87, 105, 104, 40, 39, 127, 108, 99, 98, 42, 10, 103, 49, 88, 19, 91, 1, 24, 15, 23, 36, 21, 26, 74, 72, 56, 73, 89, 46, 33, 102, 43 ],
\[ 111, 76, 58, 79, 82, 118, 57, 80, 115, 29, 35, 28, 113, 22, 112, 15, 21, 36, 103, 34, 88, 123, 27, 120, 26, 51, 128, 121, 71, 66, 23, 30, 39, 42, 122, 124, 64, 69, 65, 61, 6, 83, 84, 77, 32, 13, 54, 78, 9, 8, 92, 59, 5, 75, 4, 97, 81, 98, 56, 3, 19, 43, 72, 73, 74, 45, 49, 44, 90, 46, 91, 96, 99, 33, 108, 119, 114, 117, 107, 126, 104, 127, 20, 116, 48, 63, 41, 93, 12, 102, 10, 25, 17, 101, 18, 86, 52, 60, 37, 1, 24, 38, 40, 7, 2, 14, 55, 47, 16, 11, 125, 109, 70, 68, 67, 62, 85, 87, 105, 94, 89, 110, 106, 95, 100, 50, 53, 31 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 48, 77, 33, 14, 32, 23, 84, 11, 22, 52, 40, 29, 28, 38, 7, 88, 46, 49, 89, 43, 53, 54, 2, 41, 44, 55, 63, 8, 57, 4, 124, 39, 37, 47, 5, 50, 75, 76, 6, 78, 13, 69, 95, 83, 109, 92, 98, 9, 93, 99, 65, 82, 96, 12, 97, 31, 1, 16, 103, 79, 26, 105, 10, 102, 34, 68, 104, 87, 36, 85, 21, 101, 100, 110, 25, 15, 35, 24, 17, 20, 90, 18, 111, 30, 126, 80, 127, 61, 94, 45, 106, 112, 27, 122, 120, 115, 113, 114, 116, 51, 42, 86, 60, 108, 107, 125, 81, 117, 123, 128, 3, 59, 58, 73, 56, 72, 91, 19, 74, 64, 67, 70, 62, 71, 121, 118, 119, 66 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T2-2,2,2-g0-path1-notcomputed", "8T4-4,2,2-g0-path1-notcomputed", "16T10-4,4,2-g1-path5-notcomputed", "32S6-4,4,2-g1-path3-notcomputed", "64S33-8,4,4-g13-path2-notcomputed", "128S122-8,4,4-g25-path19-notcomputed" ];
s`SolvableDBChild := "64S33-8,4,4-g13-path2-notcomputed";

/*
Return for eval
*/

return s;