s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S122-8,4,4-g25-path18-notcomputed";
s`SolvableDBFilename := "128S122-8,4,4-g25-path18-notcomputed.m";
s`SolvableDBPassportName := "128S122-8,4,4-g25";
s`SolvableDBPathNumber := 18;
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
{ IntegerRing() | 10, 45 },
{ IntegerRing() | 13, 38 },
{ IntegerRing() | 14, 42 },
{ IntegerRing() | 16, 50 },
{ IntegerRing() | 17, 66 },
{ IntegerRing() | 19, 64 },
{ IntegerRing() | 20, 60 },
{ IntegerRing() | 21, 76 },
{ IntegerRing() | 23, 59 },
{ IntegerRing() | 25, 83 },
{ IntegerRing() | 26, 75 },
{ IntegerRing() | 27, 78 },
{ IntegerRing() | 28, 79 },
{ IntegerRing() | 29, 80 },
{ IntegerRing() | 30, 81 },
{ IntegerRing() | 31, 47 },
{ IntegerRing() | 32, 48 },
{ IntegerRing() | 33, 49 },
{ IntegerRing() | 34, 56 },
{ IntegerRing() | 35, 57 },
{ IntegerRing() | 36, 58 },
{ IntegerRing() | 37, 99 },
{ IntegerRing() | 40, 109 },
{ IntegerRing() | 41, 72 },
{ IntegerRing() | 43, 88 },
{ IntegerRing() | 44, 71 },
{ IntegerRing() | 46, 115 },
{ IntegerRing() | 51, 111 },
{ IntegerRing() | 52, 103 },
{ IntegerRing() | 53, 105 },
{ IntegerRing() | 54, 114 },
{ IntegerRing() | 55, 89 },
{ IntegerRing() | 61, 93 },
{ IntegerRing() | 62, 77 },
{ IntegerRing() | 63, 102 },
{ IntegerRing() | 65, 123 },
{ IntegerRing() | 67, 112 },
{ IntegerRing() | 68, 95 },
{ IntegerRing() | 69, 100 },
{ IntegerRing() | 70, 116 },
{ IntegerRing() | 73, 126 },
{ IntegerRing() | 74, 118 },
{ IntegerRing() | 82, 113 },
{ IntegerRing() | 84, 125 },
{ IntegerRing() | 85, 117 },
{ IntegerRing() | 86, 101 },
{ IntegerRing() | 87, 96 },
{ IntegerRing() | 90, 120 },
{ IntegerRing() | 91, 127 },
{ IntegerRing() | 92, 122 },
{ IntegerRing() | 94, 107 },
{ IntegerRing() | 97, 106 },
{ IntegerRing() | 98, 104 },
{ IntegerRing() | 108, 121 },
{ IntegerRing() | 110, 128 },
{ IntegerRing() | 119, 124 }
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
[ 12, 39, 8, 76, 2, 5, 47, 56, 99, 14, 31, 9, 111, 105, 34, 20, 102, 15, 18, 44, 41, 1, 113, 21, 24, 55, 30, 45, 22, 49, 106, 69, 11, 38, 23, 120, 121, 51, 37, 67, 123, 53, 46, 58, 42, 75, 97, 100, 7, 60, 124, 92, 109, 48, 66, 13, 59, 90, 82, 71, 28, 50, 98, 3, 128, 63, 125, 29, 35, 64, 36, 65, 91, 77, 89, 72, 16, 81, 10, 6, 33, 52, 4, 61, 88, 118, 83, 115, 17, 101, 78, 54, 79, 96, 80, 25, 126, 85, 108, 57, 74, 104, 122, 117, 40, 73, 87, 68, 112, 94, 119, 84, 103, 32, 26, 19, 43, 62, 70, 86, 95, 114, 110, 116, 93, 127, 27, 107 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 21, 43, 5, 45, 2, 54, 57, 7, 64, 50, 68, 72, 74, 78, 83, 6, 85, 4, 75, 80, 94, 52, 98, 49, 101, 102, 105, 8, 47, 12, 76, 9, 113, 114, 13, 79, 88, 106, 104, 33, 86, 11, 120, 56, 58, 123, 14, 63, 53, 15, 25, 41, 77, 119, 30, 95, 89, 19, 17, 112, 116, 115, 28, 82, 20, 40, 24, 118, 124, 26, 29, 107, 103, 73, 117, 23, 125, 96, 48, 38, 42, 127, 121, 61, 62, 44, 67, 32, 100, 128, 31, 70, 87, 81, 34, 110, 36, 69, 71, 111, 39, 37, 90, 66, 126, 65, 97, 46, 84, 109, 122, 91, 51, 93, 55, 92, 59, 60, 108, 99 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 44, 48, 7, 52, 2, 5, 61, 65, 66, 69, 3, 75, 79, 8, 59, 86, 70, 90, 92, 19, 6, 50, 42, 102, 58, 106, 107, 109, 103, 13, 35, 9, 12, 83, 73, 71, 10, 16, 14, 63, 93, 88, 72, 89, 124, 78, 36, 97, 94, 15, 18, 117, 76, 112, 100, 20, 123, 74, 127, 96, 62, 126, 39, 46, 33, 116, 26, 21, 120, 122, 64, 22, 125, 101, 68, 31, 51, 80, 25, 27, 53, 82, 30, 85, 104, 91, 29, 37, 56, 40, 87, 111, 67, 41, 34, 55, 99, 98, 128, 57, 54, 43, 118, 84, 119, 45, 77, 47, 49, 108, 105, 110, 81, 60, 121, 95, 115, 113, 114 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 39, 8, 76, 2, 5, 47, 56, 99, 14, 31, 9, 111, 105, 34, 20, 102, 15, 18, 44, 41, 1, 113, 21, 24, 55, 30, 45, 22, 49, 106, 69, 11, 38, 23, 120, 121, 51, 37, 67, 123, 53, 46, 58, 42, 75, 97, 100, 7, 60, 124, 92, 109, 48, 66, 13, 59, 90, 82, 71, 28, 50, 98, 3, 128, 63, 125, 29, 35, 64, 36, 65, 91, 77, 89, 72, 16, 81, 10, 6, 33, 52, 4, 61, 88, 118, 83, 115, 17, 101, 78, 54, 79, 96, 80, 25, 126, 85, 108, 57, 74, 104, 122, 117, 40, 73, 87, 68, 112, 94, 119, 84, 103, 32, 26, 19, 43, 62, 70, 86, 95, 114, 110, 116, 93, 127, 27, 107 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 21, 43, 5, 45, 2, 54, 57, 7, 64, 50, 68, 72, 74, 78, 83, 6, 85, 4, 75, 80, 94, 52, 98, 49, 101, 102, 105, 8, 47, 12, 76, 9, 113, 114, 13, 79, 88, 106, 104, 33, 86, 11, 120, 56, 58, 123, 14, 63, 53, 15, 25, 41, 77, 119, 30, 95, 89, 19, 17, 112, 116, 115, 28, 82, 20, 40, 24, 118, 124, 26, 29, 107, 103, 73, 117, 23, 125, 96, 48, 38, 42, 127, 121, 61, 62, 44, 67, 32, 100, 128, 31, 70, 87, 81, 34, 110, 36, 69, 71, 111, 39, 37, 90, 66, 126, 65, 97, 46, 84, 109, 122, 91, 51, 93, 55, 92, 59, 60, 108, 99 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 44, 48, 7, 52, 2, 5, 61, 65, 66, 69, 3, 75, 79, 8, 59, 86, 70, 90, 92, 19, 6, 50, 42, 102, 58, 106, 107, 109, 103, 13, 35, 9, 12, 83, 73, 71, 10, 16, 14, 63, 93, 88, 72, 89, 124, 78, 36, 97, 94, 15, 18, 117, 76, 112, 100, 20, 123, 74, 127, 96, 62, 126, 39, 46, 33, 116, 26, 21, 120, 122, 64, 22, 125, 101, 68, 31, 51, 80, 25, 27, 53, 82, 30, 85, 104, 91, 29, 37, 56, 40, 87, 111, 67, 41, 34, 55, 99, 98, 128, 57, 54, 43, 118, 84, 119, 45, 77, 47, 49, 108, 105, 110, 81, 60, 121, 95, 115, 113, 114 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 39, 8, 76, 2, 5, 47, 56, 99, 14, 31, 9, 111, 105, 34, 20, 102, 15, 18, 44, 41, 1, 113, 21, 24, 55, 30, 45, 22, 49, 106, 69, 11, 38, 23, 120, 121, 51, 37, 67, 123, 53, 46, 58, 42, 75, 97, 100, 7, 60, 124, 92, 109, 48, 66, 13, 59, 90, 82, 71, 28, 50, 98, 3, 128, 63, 125, 29, 35, 64, 36, 65, 91, 77, 89, 72, 16, 81, 10, 6, 33, 52, 4, 61, 88, 118, 83, 115, 17, 101, 78, 54, 79, 96, 80, 25, 126, 85, 108, 57, 74, 104, 122, 117, 40, 73, 87, 68, 112, 94, 119, 84, 103, 32, 26, 19, 43, 62, 70, 86, 95, 114, 110, 116, 93, 127, 27, 107 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 21, 43, 5, 45, 2, 54, 57, 7, 64, 50, 68, 72, 74, 78, 83, 6, 85, 4, 75, 80, 94, 52, 98, 49, 101, 102, 105, 8, 47, 12, 76, 9, 113, 114, 13, 79, 88, 106, 104, 33, 86, 11, 120, 56, 58, 123, 14, 63, 53, 15, 25, 41, 77, 119, 30, 95, 89, 19, 17, 112, 116, 115, 28, 82, 20, 40, 24, 118, 124, 26, 29, 107, 103, 73, 117, 23, 125, 96, 48, 38, 42, 127, 121, 61, 62, 44, 67, 32, 100, 128, 31, 70, 87, 81, 34, 110, 36, 69, 71, 111, 39, 37, 90, 66, 126, 65, 97, 46, 84, 109, 122, 91, 51, 93, 55, 92, 59, 60, 108, 99 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 44, 48, 7, 52, 2, 5, 61, 65, 66, 69, 3, 75, 79, 8, 59, 86, 70, 90, 92, 19, 6, 50, 42, 102, 58, 106, 107, 109, 103, 13, 35, 9, 12, 83, 73, 71, 10, 16, 14, 63, 93, 88, 72, 89, 124, 78, 36, 97, 94, 15, 18, 117, 76, 112, 100, 20, 123, 74, 127, 96, 62, 126, 39, 46, 33, 116, 26, 21, 120, 122, 64, 22, 125, 101, 68, 31, 51, 80, 25, 27, 53, 82, 30, 85, 104, 91, 29, 37, 56, 40, 87, 111, 67, 41, 34, 55, 99, 98, 128, 57, 54, 43, 118, 84, 119, 45, 77, 47, 49, 108, 105, 110, 81, 60, 121, 95, 115, 113, 114 ]:
 Order := 128 > |
[ 12, 39, 8, 76, 2, 5, 47, 56, 99, 14, 31, 9, 111, 105, 34, 20, 102, 15, 18, 44, 41, 1, 113, 21, 24, 55, 30, 45, 22, 49, 106, 69, 11, 38, 23, 120, 121, 51, 37, 67, 123, 53, 46, 58, 42, 75, 97, 100, 7, 60, 124, 92, 109, 48, 66, 13, 59, 90, 82, 71, 28, 50, 98, 3, 128, 63, 125, 29, 35, 64, 36, 65, 91, 77, 89, 72, 16, 81, 10, 6, 33, 52, 4, 61, 88, 118, 83, 115, 17, 101, 78, 54, 79, 96, 80, 25, 126, 85, 108, 57, 74, 104, 122, 117, 40, 73, 87, 68, 112, 94, 119, 84, 103, 32, 26, 19, 43, 62, 70, 86, 95, 114, 110, 116, 93, 127, 27, 107 ],
[ 38, 109, 36, 39, 13, 11, 37, 52, 128, 55, 99, 40, 108, 35, 103, 73, 34, 58, 5, 94, 60, 7, 41, 9, 75, 123, 63, 12, 4, 32, 46, 106, 50, 88, 84, 51, 91, 121, 110, 95, 54, 57, 116, 53, 89, 27, 115, 97, 16, 126, 77, 124, 118, 87, 112, 43, 125, 111, 72, 107, 71, 18, 31, 1, 98, 56, 85, 79, 8, 17, 105, 114, 120, 61, 65, 20, 3, 102, 2, 24, 48, 30, 26, 92, 45, 76, 23, 70, 67, 33, 22, 14, 44, 86, 28, 59, 113, 25, 127, 15, 21, 47, 119, 83, 74, 82, 101, 19, 68, 29, 62, 117, 81, 96, 78, 66, 10, 93, 100, 49, 64, 42, 104, 69, 122, 90, 6, 80 ],
[ 91, 19, 121, 104, 127, 128, 120, 77, 28, 68, 90, 64, 66, 117, 62, 51, 45, 108, 43, 49, 80, 110, 14, 98, 114, 47, 99, 74, 109, 46, 6, 72, 113, 100, 124, 61, 4, 17, 79, 71, 101, 85, 112, 76, 95, 56, 22, 41, 82, 111, 1, 106, 122, 84, 83, 69, 119, 93, 42, 33, 35, 53, 116, 88, 59, 10, 12, 13, 30, 103, 21, 86, 32, 107, 31, 29, 105, 37, 118, 40, 115, 96, 54, 55, 65, 73, 60, 67, 25, 18, 16, 8, 57, 39, 38, 20, 102, 27, 24, 81, 126, 70, 97, 78, 92, 63, 9, 11, 44, 26, 5, 2, 87, 125, 34, 52, 123, 94, 58, 3, 7, 15, 23, 36, 89, 48, 50, 75 ]
],
[ PermutationGroup<128 |  
\[ 12, 39, 8, 76, 2, 5, 47, 56, 99, 14, 31, 9, 111, 105, 34, 20, 102, 15, 18, 44, 41, 1, 113, 21, 24, 55, 30, 45, 22, 49, 106, 69, 11, 38, 23, 120, 121, 51, 37, 67, 123, 53, 46, 58, 42, 75, 97, 100, 7, 60, 124, 92, 109, 48, 66, 13, 59, 90, 82, 71, 28, 50, 98, 3, 128, 63, 125, 29, 35, 64, 36, 65, 91, 77, 89, 72, 16, 81, 10, 6, 33, 52, 4, 61, 88, 118, 83, 115, 17, 101, 78, 54, 79, 96, 80, 25, 126, 85, 108, 57, 74, 104, 122, 117, 40, 73, 87, 68, 112, 94, 119, 84, 103, 32, 26, 19, 43, 62, 70, 86, 95, 114, 110, 116, 93, 127, 27, 107 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 21, 43, 5, 45, 2, 54, 57, 7, 64, 50, 68, 72, 74, 78, 83, 6, 85, 4, 75, 80, 94, 52, 98, 49, 101, 102, 105, 8, 47, 12, 76, 9, 113, 114, 13, 79, 88, 106, 104, 33, 86, 11, 120, 56, 58, 123, 14, 63, 53, 15, 25, 41, 77, 119, 30, 95, 89, 19, 17, 112, 116, 115, 28, 82, 20, 40, 24, 118, 124, 26, 29, 107, 103, 73, 117, 23, 125, 96, 48, 38, 42, 127, 121, 61, 62, 44, 67, 32, 100, 128, 31, 70, 87, 81, 34, 110, 36, 69, 71, 111, 39, 37, 90, 66, 126, 65, 97, 46, 84, 109, 122, 91, 51, 93, 55, 92, 59, 60, 108, 99 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 44, 48, 7, 52, 2, 5, 61, 65, 66, 69, 3, 75, 79, 8, 59, 86, 70, 90, 92, 19, 6, 50, 42, 102, 58, 106, 107, 109, 103, 13, 35, 9, 12, 83, 73, 71, 10, 16, 14, 63, 93, 88, 72, 89, 124, 78, 36, 97, 94, 15, 18, 117, 76, 112, 100, 20, 123, 74, 127, 96, 62, 126, 39, 46, 33, 116, 26, 21, 120, 122, 64, 22, 125, 101, 68, 31, 51, 80, 25, 27, 53, 82, 30, 85, 104, 91, 29, 37, 56, 40, 87, 111, 67, 41, 34, 55, 99, 98, 128, 57, 54, 43, 118, 84, 119, 45, 77, 47, 49, 108, 105, 110, 81, 60, 121, 95, 115, 113, 114 ]:
 Order := 128 > |
[ 12, 39, 8, 76, 2, 5, 47, 56, 99, 14, 31, 9, 111, 105, 34, 20, 102, 15, 18, 44, 41, 1, 113, 21, 24, 55, 30, 45, 22, 49, 106, 69, 11, 38, 23, 120, 121, 51, 37, 67, 123, 53, 46, 58, 42, 75, 97, 100, 7, 60, 124, 92, 109, 48, 66, 13, 59, 90, 82, 71, 28, 50, 98, 3, 128, 63, 125, 29, 35, 64, 36, 65, 91, 77, 89, 72, 16, 81, 10, 6, 33, 52, 4, 61, 88, 118, 83, 115, 17, 101, 78, 54, 79, 96, 80, 25, 126, 85, 108, 57, 74, 104, 122, 117, 40, 73, 87, 68, 112, 94, 119, 84, 103, 32, 26, 19, 43, 62, 70, 86, 95, 114, 110, 116, 93, 127, 27, 107 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 21, 43, 5, 45, 2, 54, 57, 7, 64, 50, 68, 72, 74, 78, 83, 6, 85, 4, 75, 80, 94, 52, 98, 49, 101, 102, 105, 8, 47, 12, 76, 9, 113, 114, 13, 79, 88, 106, 104, 33, 86, 11, 120, 56, 58, 123, 14, 63, 53, 15, 25, 41, 77, 119, 30, 95, 89, 19, 17, 112, 116, 115, 28, 82, 20, 40, 24, 118, 124, 26, 29, 107, 103, 73, 117, 23, 125, 96, 48, 38, 42, 127, 121, 61, 62, 44, 67, 32, 100, 128, 31, 70, 87, 81, 34, 110, 36, 69, 71, 111, 39, 37, 90, 66, 126, 65, 97, 46, 84, 109, 122, 91, 51, 93, 55, 92, 59, 60, 108, 99 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 44, 48, 7, 52, 2, 5, 61, 65, 66, 69, 3, 75, 79, 8, 59, 86, 70, 90, 92, 19, 6, 50, 42, 102, 58, 106, 107, 109, 103, 13, 35, 9, 12, 83, 73, 71, 10, 16, 14, 63, 93, 88, 72, 89, 124, 78, 36, 97, 94, 15, 18, 117, 76, 112, 100, 20, 123, 74, 127, 96, 62, 126, 39, 46, 33, 116, 26, 21, 120, 122, 64, 22, 125, 101, 68, 31, 51, 80, 25, 27, 53, 82, 30, 85, 104, 91, 29, 37, 56, 40, 87, 111, 67, 41, 34, 55, 99, 98, 128, 57, 54, 43, 118, 84, 119, 45, 77, 47, 49, 108, 105, 110, 81, 60, 121, 95, 115, 113, 114 ]
],
[ PermutationGroup<128 |  
\[ 12, 39, 8, 76, 2, 5, 47, 56, 99, 14, 31, 9, 111, 105, 34, 20, 102, 15, 18, 44, 41, 1, 113, 21, 24, 55, 30, 45, 22, 49, 106, 69, 11, 38, 23, 120, 121, 51, 37, 67, 123, 53, 46, 58, 42, 75, 97, 100, 7, 60, 124, 92, 109, 48, 66, 13, 59, 90, 82, 71, 28, 50, 98, 3, 128, 63, 125, 29, 35, 64, 36, 65, 91, 77, 89, 72, 16, 81, 10, 6, 33, 52, 4, 61, 88, 118, 83, 115, 17, 101, 78, 54, 79, 96, 80, 25, 126, 85, 108, 57, 74, 104, 122, 117, 40, 73, 87, 68, 112, 94, 119, 84, 103, 32, 26, 19, 43, 62, 70, 86, 95, 114, 110, 116, 93, 127, 27, 107 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 21, 43, 5, 45, 2, 54, 57, 7, 64, 50, 68, 72, 74, 78, 83, 6, 85, 4, 75, 80, 94, 52, 98, 49, 101, 102, 105, 8, 47, 12, 76, 9, 113, 114, 13, 79, 88, 106, 104, 33, 86, 11, 120, 56, 58, 123, 14, 63, 53, 15, 25, 41, 77, 119, 30, 95, 89, 19, 17, 112, 116, 115, 28, 82, 20, 40, 24, 118, 124, 26, 29, 107, 103, 73, 117, 23, 125, 96, 48, 38, 42, 127, 121, 61, 62, 44, 67, 32, 100, 128, 31, 70, 87, 81, 34, 110, 36, 69, 71, 111, 39, 37, 90, 66, 126, 65, 97, 46, 84, 109, 122, 91, 51, 93, 55, 92, 59, 60, 108, 99 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 44, 48, 7, 52, 2, 5, 61, 65, 66, 69, 3, 75, 79, 8, 59, 86, 70, 90, 92, 19, 6, 50, 42, 102, 58, 106, 107, 109, 103, 13, 35, 9, 12, 83, 73, 71, 10, 16, 14, 63, 93, 88, 72, 89, 124, 78, 36, 97, 94, 15, 18, 117, 76, 112, 100, 20, 123, 74, 127, 96, 62, 126, 39, 46, 33, 116, 26, 21, 120, 122, 64, 22, 125, 101, 68, 31, 51, 80, 25, 27, 53, 82, 30, 85, 104, 91, 29, 37, 56, 40, 87, 111, 67, 41, 34, 55, 99, 98, 128, 57, 54, 43, 118, 84, 119, 45, 77, 47, 49, 108, 105, 110, 81, 60, 121, 95, 115, 113, 114 ]:
 Order := 128 > |
[ 12, 39, 8, 76, 2, 5, 47, 56, 99, 14, 31, 9, 111, 105, 34, 20, 102, 15, 18, 44, 41, 1, 113, 21, 24, 55, 30, 45, 22, 49, 106, 69, 11, 38, 23, 120, 121, 51, 37, 67, 123, 53, 46, 58, 42, 75, 97, 100, 7, 60, 124, 92, 109, 48, 66, 13, 59, 90, 82, 71, 28, 50, 98, 3, 128, 63, 125, 29, 35, 64, 36, 65, 91, 77, 89, 72, 16, 81, 10, 6, 33, 52, 4, 61, 88, 118, 83, 115, 17, 101, 78, 54, 79, 96, 80, 25, 126, 85, 108, 57, 74, 104, 122, 117, 40, 73, 87, 68, 112, 94, 119, 84, 103, 32, 26, 19, 43, 62, 70, 86, 95, 114, 110, 116, 93, 127, 27, 107 ],
[ 56, 105, 44, 12, 34, 49, 9, 113, 123, 75, 39, 53, 37, 100, 82, 97, 8, 71, 22, 128, 16, 33, 76, 2, 115, 72, 17, 5, 25, 54, 88, 47, 77, 117, 67, 13, 126, 99, 65, 108, 122, 69, 119, 14, 26, 91, 43, 31, 62, 106, 118, 111, 101, 94, 40, 85, 112, 38, 21, 110, 20, 64, 7, 6, 102, 15, 104, 61, 18, 55, 42, 92, 58, 125, 41, 50, 19, 66, 1, 83, 114, 78, 46, 103, 79, 24, 57, 124, 109, 30, 80, 45, 60, 90, 93, 35, 59, 87, 73, 3, 4, 11, 51, 96, 86, 23, 120, 70, 121, 95, 74, 98, 27, 107, 127, 89, 28, 84, 32, 81, 116, 10, 63, 48, 52, 36, 29, 68 ],
[ 19, 28, 62, 80, 64, 91, 6, 100, 4, 85, 22, 79, 1, 122, 69, 33, 116, 77, 121, 21, 86, 127, 96, 29, 104, 25, 115, 68, 128, 113, 102, 81, 120, 66, 42, 18, 11, 5, 24, 2, 59, 92, 34, 61, 117, 47, 63, 30, 90, 49, 58, 15, 71, 72, 45, 17, 14, 3, 87, 76, 118, 51, 78, 108, 26, 70, 55, 40, 119, 43, 93, 23, 50, 53, 83, 101, 111, 46, 95, 110, 82, 97, 98, 57, 112, 107, 114, 56, 10, 73, 99, 125, 74, 60, 109, 54, 32, 123, 7, 124, 94, 27, 8, 65, 44, 48, 20, 38, 12, 9, 36, 89, 106, 41, 31, 88, 67, 105, 52, 126, 13, 84, 75, 103, 35, 16, 37, 39 ]
],
[ PermutationGroup<128 |  
\[ 12, 39, 8, 76, 2, 5, 47, 56, 99, 14, 31, 9, 111, 105, 34, 20, 102, 15, 18, 44, 41, 1, 113, 21, 24, 55, 30, 45, 22, 49, 106, 69, 11, 38, 23, 120, 121, 51, 37, 67, 123, 53, 46, 58, 42, 75, 97, 100, 7, 60, 124, 92, 109, 48, 66, 13, 59, 90, 82, 71, 28, 50, 98, 3, 128, 63, 125, 29, 35, 64, 36, 65, 91, 77, 89, 72, 16, 81, 10, 6, 33, 52, 4, 61, 88, 118, 83, 115, 17, 101, 78, 54, 79, 96, 80, 25, 126, 85, 108, 57, 74, 104, 122, 117, 40, 73, 87, 68, 112, 94, 119, 84, 103, 32, 26, 19, 43, 62, 70, 86, 95, 114, 110, 116, 93, 127, 27, 107 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 21, 43, 5, 45, 2, 54, 57, 7, 64, 50, 68, 72, 74, 78, 83, 6, 85, 4, 75, 80, 94, 52, 98, 49, 101, 102, 105, 8, 47, 12, 76, 9, 113, 114, 13, 79, 88, 106, 104, 33, 86, 11, 120, 56, 58, 123, 14, 63, 53, 15, 25, 41, 77, 119, 30, 95, 89, 19, 17, 112, 116, 115, 28, 82, 20, 40, 24, 118, 124, 26, 29, 107, 103, 73, 117, 23, 125, 96, 48, 38, 42, 127, 121, 61, 62, 44, 67, 32, 100, 128, 31, 70, 87, 81, 34, 110, 36, 69, 71, 111, 39, 37, 90, 66, 126, 65, 97, 46, 84, 109, 122, 91, 51, 93, 55, 92, 59, 60, 108, 99 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 44, 48, 7, 52, 2, 5, 61, 65, 66, 69, 3, 75, 79, 8, 59, 86, 70, 90, 92, 19, 6, 50, 42, 102, 58, 106, 107, 109, 103, 13, 35, 9, 12, 83, 73, 71, 10, 16, 14, 63, 93, 88, 72, 89, 124, 78, 36, 97, 94, 15, 18, 117, 76, 112, 100, 20, 123, 74, 127, 96, 62, 126, 39, 46, 33, 116, 26, 21, 120, 122, 64, 22, 125, 101, 68, 31, 51, 80, 25, 27, 53, 82, 30, 85, 104, 91, 29, 37, 56, 40, 87, 111, 67, 41, 34, 55, 99, 98, 128, 57, 54, 43, 118, 84, 119, 45, 77, 47, 49, 108, 105, 110, 81, 60, 121, 95, 115, 113, 114 ]:
 Order := 128 > |
[ 12, 39, 8, 76, 2, 5, 47, 56, 99, 14, 31, 9, 111, 105, 34, 20, 102, 15, 18, 44, 41, 1, 113, 21, 24, 55, 30, 45, 22, 49, 106, 69, 11, 38, 23, 120, 121, 51, 37, 67, 123, 53, 46, 58, 42, 75, 97, 100, 7, 60, 124, 92, 109, 48, 66, 13, 59, 90, 82, 71, 28, 50, 98, 3, 128, 63, 125, 29, 35, 64, 36, 65, 91, 77, 89, 72, 16, 81, 10, 6, 33, 52, 4, 61, 88, 118, 83, 115, 17, 101, 78, 54, 79, 96, 80, 25, 126, 85, 108, 57, 74, 104, 122, 117, 40, 73, 87, 68, 112, 94, 119, 84, 103, 32, 26, 19, 43, 62, 70, 86, 95, 114, 110, 116, 93, 127, 27, 107 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 44, 48, 7, 52, 2, 5, 61, 65, 66, 69, 3, 75, 79, 8, 59, 86, 70, 90, 92, 19, 6, 50, 42, 102, 58, 106, 107, 109, 103, 13, 35, 9, 12, 83, 73, 71, 10, 16, 14, 63, 93, 88, 72, 89, 124, 78, 36, 97, 94, 15, 18, 117, 76, 112, 100, 20, 123, 74, 127, 96, 62, 126, 39, 46, 33, 116, 26, 21, 120, 122, 64, 22, 125, 101, 68, 31, 51, 80, 25, 27, 53, 82, 30, 85, 104, 91, 29, 37, 56, 40, 87, 111, 67, 41, 34, 55, 99, 98, 128, 57, 54, 43, 118, 84, 119, 45, 77, 47, 49, 108, 105, 110, 81, 60, 121, 95, 115, 113, 114 ],
[ 81, 15, 80, 43, 30, 87, 118, 20, 42, 22, 74, 8, 98, 46, 60, 116, 53, 29, 75, 47, 5, 96, 40, 88, 69, 126, 68, 16, 84, 89, 2, 128, 122, 59, 19, 45, 72, 104, 14, 120, 77, 115, 61, 65, 6, 111, 12, 110, 92, 70, 9, 91, 32, 28, 76, 23, 64, 10, 109, 31, 113, 112, 18, 26, 52, 105, 99, 119, 7, 114, 123, 62, 35, 83, 73, 1, 67, 95, 50, 125, 55, 24, 100, 63, 107, 78, 36, 93, 21, 34, 44, 13, 82, 121, 124, 58, 117, 49, 41, 11, 27, 3, 127, 33, 48, 85, 108, 106, 90, 66, 39, 37, 4, 79, 51, 54, 94, 25, 101, 56, 97, 38, 103, 86, 102, 57, 71, 17 ]
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
[ 68, 80, 119, 107, 95, 121, 27, 70, 22, 125, 78, 29, 3, 93, 116, 101, 46, 124, 51, 74, 96, 108, 32, 94, 110, 85, 97, 112, 99, 126, 81, 103, 91, 19, 114, 50, 5, 18, 6, 10, 25, 61, 102, 77, 84, 104, 30, 52, 127, 86, 15, 57, 28, 82, 88, 64, 54, 16, 48, 118, 109, 120, 26, 111, 4, 115, 14, 9, 122, 13, 62, 83, 11, 58, 117, 87, 90, 106, 67, 37, 73, 100, 128, 53, 66, 71, 65, 63, 43, 20, 31, 59, 40, 41, 39, 123, 49, 55, 1, 92, 44, 75, 35, 89, 79, 33, 72, 12, 45, 21, 8, 42, 69, 113, 98, 38, 17, 36, 56, 60, 2, 23, 24, 34, 105, 7, 47, 76 ],
[ 72, 106, 104, 103, 41, 42, 35, 9, 124, 90, 57, 97, 54, 37, 39, 45, 107, 98, 23, 56, 17, 14, 13, 52, 62, 3, 74, 48, 15, 2, 71, 109, 117, 101, 91, 83, 84, 114, 119, 113, 108, 99, 76, 78, 120, 105, 44, 40, 85, 10, 26, 128, 102, 19, 33, 86, 127, 25, 38, 34, 46, 65, 61, 59, 58, 94, 16, 30, 24, 60, 27, 121, 89, 31, 18, 66, 123, 118, 32, 8, 12, 79, 77, 22, 73, 116, 5, 21, 49, 112, 92, 7, 115, 43, 81, 1, 95, 111, 125, 4, 70, 93, 110, 51, 63, 68, 88, 87, 82, 100, 75, 50, 28, 64, 53, 20, 126, 47, 29, 67, 96, 11, 36, 80, 6, 55, 122, 69 ],
[ 42, 72, 23, 62, 14, 15, 117, 98, 106, 48, 85, 41, 101, 120, 104, 65, 33, 59, 60, 10, 103, 8, 127, 77, 5, 105, 92, 115, 81, 118, 35, 19, 2, 9, 4, 78, 124, 86, 97, 102, 66, 90, 73, 34, 32, 21, 57, 64, 12, 123, 54, 28, 37, 11, 18, 39, 24, 27, 91, 45, 6, 31, 107, 20, 108, 49, 82, 96, 40, 80, 56, 17, 95, 116, 53, 52, 47, 122, 46, 30, 74, 13, 1, 16, 51, 112, 43, 126, 3, 83, 55, 110, 22, 69, 87, 88, 71, 93, 119, 109, 67, 94, 79, 61, 99, 44, 100, 84, 63, 58, 114, 113, 38, 7, 76, 29, 111, 70, 26, 25, 125, 128, 121, 75, 50, 68, 89, 36 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 68, 80, 119, 107, 95, 121, 27, 70, 22, 125, 78, 29, 3, 93, 116, 101, 46, 124, 51, 74, 96, 108, 32, 94, 110, 85, 97, 112, 99, 126, 81, 103, 91, 19, 114, 50, 5, 18, 6, 10, 25, 61, 102, 77, 84, 104, 30, 52, 127, 86, 15, 57, 28, 82, 88, 64, 54, 16, 48, 118, 109, 120, 26, 111, 4, 115, 14, 9, 122, 13, 62, 83, 11, 58, 117, 87, 90, 106, 67, 37, 73, 100, 128, 53, 66, 71, 65, 63, 43, 20, 31, 59, 40, 41, 39, 123, 49, 55, 1, 92, 44, 75, 35, 89, 79, 33, 72, 12, 45, 21, 8, 42, 69, 113, 98, 38, 17, 36, 56, 60, 2, 23, 24, 34, 105, 7, 47, 76 ],
[ 123, 126, 85, 92, 65, 105, 59, 37, 70, 86, 23, 73, 32, 108, 99, 14, 96, 117, 82, 38, 63, 53, 51, 122, 16, 15, 62, 69, 56, 9, 58, 67, 88, 118, 27, 24, 93, 48, 116, 52, 95, 121, 41, 30, 101, 109, 36, 112, 43, 42, 89, 94, 98, 3, 7, 74, 78, 4, 111, 13, 26, 110, 79, 113, 120, 87, 60, 33, 76, 44, 81, 68, 66, 97, 8, 102, 128, 77, 100, 34, 39, 45, 50, 5, 127, 64, 12, 72, 11, 125, 114, 31, 75, 115, 49, 2, 29, 124, 61, 21, 19, 28, 107, 119, 104, 80, 46, 25, 103, 35, 55, 20, 10, 18, 40, 71, 91, 106, 6, 84, 83, 47, 90, 22, 1, 17, 54, 57 ],
[ 15, 42, 60, 5, 8, 81, 2, 59, 72, 115, 12, 14, 9, 32, 23, 31, 18, 20, 80, 123, 62, 30, 24, 1, 43, 21, 55, 22, 87, 122, 117, 11, 118, 98, 109, 34, 106, 39, 41, 37, 52, 48, 51, 45, 46, 126, 85, 7, 74, 47, 101, 38, 120, 128, 53, 104, 40, 56, 4, 65, 50, 116, 33, 29, 66, 3, 63, 125, 64, 75, 10, 103, 71, 112, 76, 77, 70, 89, 6, 96, 92, 127, 88, 82, 61, 83, 69, 111, 105, 78, 68, 79, 16, 36, 84, 100, 35, 94, 97, 19, 25, 49, 13, 107, 90, 57, 58, 124, 99, 108, 86, 102, 91, 110, 73, 26, 93, 67, 54, 27, 119, 28, 17, 114, 113, 44, 95, 121 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 68, 80, 119, 107, 95, 121, 27, 70, 22, 125, 78, 29, 3, 93, 116, 101, 46, 124, 51, 74, 96, 108, 32, 94, 110, 85, 97, 112, 99, 126, 81, 103, 91, 19, 114, 50, 5, 18, 6, 10, 25, 61, 102, 77, 84, 104, 30, 52, 127, 86, 15, 57, 28, 82, 88, 64, 54, 16, 48, 118, 109, 120, 26, 111, 4, 115, 14, 9, 122, 13, 62, 83, 11, 58, 117, 87, 90, 106, 67, 37, 73, 100, 128, 53, 66, 71, 65, 63, 43, 20, 31, 59, 40, 41, 39, 123, 49, 55, 1, 92, 44, 75, 35, 89, 79, 33, 72, 12, 45, 21, 8, 42, 69, 113, 98, 38, 17, 36, 56, 60, 2, 23, 24, 34, 105, 7, 47, 76 ],
[ 94, 27, 115, 48, 107, 67, 52, 95, 3, 62, 103, 78, 35, 29, 68, 40, 24, 46, 92, 124, 85, 112, 116, 32, 44, 38, 60, 23, 111, 108, 101, 93, 26, 50, 49, 41, 10, 57, 18, 54, 6, 80, 110, 7, 77, 84, 86, 61, 75, 109, 102, 25, 88, 56, 97, 16, 33, 72, 70, 119, 66, 96, 14, 122, 118, 4, 36, 31, 65, 90, 11, 22, 98, 127, 13, 117, 87, 20, 59, 51, 121, 53, 71, 39, 30, 8, 99, 128, 106, 79, 69, 73, 17, 55, 47, 37, 1, 19, 45, 123, 15, 42, 83, 64, 43, 5, 89, 21, 114, 113, 63, 58, 105, 34, 125, 120, 81, 91, 2, 28, 76, 126, 74, 12, 9, 104, 100, 82 ],
[ 87, 81, 75, 69, 96, 84, 122, 29, 15, 16, 92, 30, 59, 6, 80, 112, 76, 26, 114, 70, 43, 125, 64, 100, 36, 111, 44, 82, 124, 95, 118, 28, 89, 20, 11, 65, 42, 23, 8, 32, 1, 22, 107, 31, 50, 93, 74, 79, 55, 67, 98, 4, 46, 38, 73, 60, 7, 123, 19, 116, 102, 83, 53, 54, 77, 21, 90, 97, 110, 86, 47, 5, 117, 78, 51, 88, 25, 71, 113, 119, 68, 40, 58, 99, 33, 34, 121, 94, 126, 45, 57, 127, 63, 17, 106, 108, 2, 3, 14, 128, 56, 105, 24, 18, 115, 12, 66, 72, 48, 52, 104, 120, 109, 13, 61, 101, 49, 27, 9, 10, 41, 91, 62, 39, 37, 85, 35, 103 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 68, 80, 119, 107, 95, 121, 27, 70, 22, 125, 78, 29, 3, 93, 116, 101, 46, 124, 51, 74, 96, 108, 32, 94, 110, 85, 97, 112, 99, 126, 81, 103, 91, 19, 114, 50, 5, 18, 6, 10, 25, 61, 102, 77, 84, 104, 30, 52, 127, 86, 15, 57, 28, 82, 88, 64, 54, 16, 48, 118, 109, 120, 26, 111, 4, 115, 14, 9, 122, 13, 62, 83, 11, 58, 117, 87, 90, 106, 67, 37, 73, 100, 128, 53, 66, 71, 65, 63, 43, 20, 31, 59, 40, 41, 39, 123, 49, 55, 1, 92, 44, 75, 35, 89, 79, 33, 72, 12, 45, 21, 8, 42, 69, 113, 98, 38, 17, 36, 56, 60, 2, 23, 24, 34, 105, 7, 47, 76 ],
[ 15, 42, 60, 5, 8, 81, 2, 59, 72, 115, 12, 14, 9, 32, 23, 31, 18, 20, 80, 123, 62, 30, 24, 1, 43, 21, 55, 22, 87, 122, 117, 11, 118, 98, 109, 34, 106, 39, 41, 37, 52, 48, 51, 45, 46, 126, 85, 7, 74, 47, 101, 38, 120, 128, 53, 104, 40, 56, 4, 65, 50, 116, 33, 29, 66, 3, 63, 125, 64, 75, 10, 103, 71, 112, 76, 77, 70, 89, 6, 96, 92, 127, 88, 82, 61, 83, 69, 111, 105, 78, 68, 79, 16, 36, 84, 100, 35, 94, 97, 19, 25, 49, 13, 107, 90, 57, 58, 124, 99, 108, 86, 102, 91, 110, 73, 26, 93, 67, 54, 27, 119, 28, 17, 114, 113, 44, 95, 121 ],
[ 109, 128, 103, 60, 40, 38, 46, 88, 91, 57, 115, 110, 77, 118, 43, 107, 31, 52, 36, 105, 114, 13, 30, 20, 39, 67, 48, 55, 11, 50, 113, 15, 37, 108, 72, 33, 19, 62, 127, 117, 98, 74, 78, 51, 35, 123, 82, 8, 99, 94, 100, 42, 95, 106, 34, 121, 41, 49, 81, 53, 2, 73, 83, 58, 29, 47, 92, 24, 125, 5, 111, 104, 6, 18, 112, 54, 126, 32, 89, 7, 16, 119, 9, 44, 116, 61, 75, 27, 56, 76, 63, 96, 12, 23, 4, 26, 120, 10, 64, 84, 93, 25, 14, 45, 68, 90, 59, 28, 85, 101, 69, 122, 124, 97, 65, 1, 70, 3, 66, 21, 79, 87, 80, 17, 71, 22, 102, 86 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 39, 8, 76, 2, 5, 47, 56, 99, 14, 31, 9, 111, 105, 34, 20, 102, 15, 18, 44, 41, 1, 113, 21, 24, 55, 30, 45, 22, 49, 106, 69, 11, 38, 23, 120, 121, 51, 37, 67, 123, 53, 46, 58, 42, 75, 97, 100, 7, 60, 124, 92, 109, 48, 66, 13, 59, 90, 82, 71, 28, 50, 98, 3, 128, 63, 125, 29, 35, 64, 36, 65, 91, 77, 89, 72, 16, 81, 10, 6, 33, 52, 4, 61, 88, 118, 83, 115, 17, 101, 78, 54, 79, 96, 80, 25, 126, 85, 108, 57, 74, 104, 122, 117, 40, 73, 87, 68, 112, 94, 119, 84, 103, 32, 26, 19, 43, 62, 70, 86, 95, 114, 110, 116, 93, 127, 27, 107 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 21, 43, 5, 45, 2, 54, 57, 7, 64, 50, 68, 72, 74, 78, 83, 6, 85, 4, 75, 80, 94, 52, 98, 49, 101, 102, 105, 8, 47, 12, 76, 9, 113, 114, 13, 79, 88, 106, 104, 33, 86, 11, 120, 56, 58, 123, 14, 63, 53, 15, 25, 41, 77, 119, 30, 95, 89, 19, 17, 112, 116, 115, 28, 82, 20, 40, 24, 118, 124, 26, 29, 107, 103, 73, 117, 23, 125, 96, 48, 38, 42, 127, 121, 61, 62, 44, 67, 32, 100, 128, 31, 70, 87, 81, 34, 110, 36, 69, 71, 111, 39, 37, 90, 66, 126, 65, 97, 46, 84, 109, 122, 91, 51, 93, 55, 92, 59, 60, 108, 99 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 44, 48, 7, 52, 2, 5, 61, 65, 66, 69, 3, 75, 79, 8, 59, 86, 70, 90, 92, 19, 6, 50, 42, 102, 58, 106, 107, 109, 103, 13, 35, 9, 12, 83, 73, 71, 10, 16, 14, 63, 93, 88, 72, 89, 124, 78, 36, 97, 94, 15, 18, 117, 76, 112, 100, 20, 123, 74, 127, 96, 62, 126, 39, 46, 33, 116, 26, 21, 120, 122, 64, 22, 125, 101, 68, 31, 51, 80, 25, 27, 53, 82, 30, 85, 104, 91, 29, 37, 56, 40, 87, 111, 67, 41, 34, 55, 99, 98, 128, 57, 54, 43, 118, 84, 119, 45, 77, 47, 49, 108, 105, 110, 81, 60, 121, 95, 115, 113, 114 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 108, 95, 111, 128, 121, 37, 127, 119, 29, 67, 91, 68, 64, 125, 124, 90, 43, 51, 38, 101, 94, 99, 114, 110, 123, 98, 47, 109, 9, 97, 78, 113, 73, 116, 122, 62, 6, 19, 80, 79, 96, 84, 17, 74, 112, 102, 27, 82, 126, 120, 18, 100, 61, 59, 85, 70, 92, 77, 54, 86, 53, 36, 115, 13, 83, 88, 10, 12, 103, 56, 118, 87, 33, 44, 104, 107, 58, 31, 40, 39, 106, 48, 65, 42, 55, 60, 72, 66, 117, 16, 11, 57, 105, 21, 2, 41, 30, 26, 22, 52, 20, 46, 69, 75, 93, 81, 76, 1, 28, 24, 3, 45, 32, 23, 63, 34, 89, 71, 8, 50, 5, 35, 25, 15, 14, 49, 7, 4 ],
\[ 99, 121, 31, 40, 37, 39, 128, 106, 68, 51, 110, 108, 91, 124, 97, 98, 50, 47, 7, 85, 112, 9, 35, 109, 53, 74, 76, 13, 12, 72, 94, 114, 123, 126, 69, 46, 80, 127, 95, 19, 84, 119, 120, 88, 111, 86, 107, 54, 65, 104, 27, 82, 70, 92, 77, 73, 100, 115, 57, 117, 56, 102, 20, 11, 93, 16, 18, 1, 32, 33, 43, 125, 25, 66, 118, 67, 63, 21, 38, 2, 41, 59, 105, 8, 58, 89, 14, 90, 62, 26, 24, 52, 34, 45, 5, 42, 87, 44, 29, 48, 55, 60, 113, 71, 116, 96, 10, 22, 64, 28, 78, 3, 23, 122, 101, 49, 36, 17, 81, 75, 6, 103, 61, 30, 15, 83, 4, 79 ],
\[ 128, 94, 99, 114, 110, 123, 98, 108, 87, 44, 104, 107, 29, 58, 121, 31, 40, 37, 39, 106, 48, 65, 119, 54, 92, 42, 55, 60, 72, 66, 117, 56, 102, 95, 111, 127, 25, 80, 96, 101, 100, 36, 79, 73, 71, 10, 85, 34, 63, 47, 6, 19, 120, 15, 53, 68, 51, 91, 124, 97, 50, 7, 112, 9, 35, 109, 74, 76, 13, 12, 126, 69, 46, 33, 14, 32, 11, 89, 20, 41, 17, 116, 122, 62, 61, 30, 103, 28, 105, 78, 75, 18, 16, 82, 21, 52, 88, 84, 83, 38, 81, 67, 64, 125, 90, 43, 113, 4, 86, 59, 22, 118, 70, 8, 45, 2, 93, 49, 1, 27, 24, 3, 57, 5, 77, 115, 26, 23 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 108, 95, 111, 128, 121, 37, 127, 119, 29, 67, 91, 68, 64, 125, 124, 90, 43, 51, 38, 101, 94, 99, 114, 110, 123, 98, 47, 109, 9, 97, 78, 113, 73, 116, 122, 62, 6, 19, 80, 79, 96, 84, 17, 74, 112, 102, 27, 82, 126, 120, 18, 100, 61, 59, 85, 70, 92, 77, 54, 86, 53, 36, 115, 13, 83, 88, 10, 12, 103, 56, 118, 87, 33, 44, 104, 107, 58, 31, 40, 39, 106, 48, 65, 42, 55, 60, 72, 66, 117, 16, 11, 57, 105, 21, 2, 41, 30, 26, 22, 52, 20, 46, 69, 75, 93, 81, 76, 1, 28, 24, 3, 45, 32, 23, 63, 34, 89, 71, 8, 50, 5, 35, 25, 15, 14, 49, 7, 4 ],
\[ 68, 80, 112, 127, 95, 121, 19, 84, 22, 107, 64, 29, 28, 87, 125, 66, 118, 67, 40, 63, 78, 108, 113, 91, 73, 90, 51, 110, 99, 124, 3, 69, 70, 93, 23, 117, 5, 79, 6, 4, 81, 96, 71, 98, 94, 36, 18, 100, 116, 17, 10, 92, 25, 48, 101, 61, 59, 85, 82, 102, 123, 89, 77, 109, 49, 74, 76, 9, 35, 53, 104, 30, 56, 26, 120, 27, 55, 111, 128, 37, 119, 52, 126, 41, 20, 46, 97, 44, 86, 88, 13, 54, 65, 31, 39, 106, 15, 16, 1, 57, 115, 62, 122, 50, 83, 8, 47, 12, 24, 11, 45, 21, 103, 32, 58, 105, 60, 75, 42, 43, 2, 114, 33, 14, 72, 34, 38, 7 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T1-4,4,1-g0-path1", "8T2-4,4,2-g1-path1", "16T10-4,4,2-g1-path3", "32S6-4,4,4-g5-path8", "64S33-8,4,4-g13-path3", "128S122-8,4,4-g25-path18" ];
s`SolvableDBChild := "64S33-8,4,4-g13-path3-notcomputed";

/*
Return for eval
*/

return s;
