s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S87-16,2,16-g25-path3-notcomputed";
s`SolvableDBFilename := "128S87-16,2,16-g25-path3-notcomputed.m";
s`SolvableDBPassportName := "128S87-16,2,16-g25";
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
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 13 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 20 },
{ IntegerRing() | 8, 28 },
{ IntegerRing() | 9, 31 },
{ IntegerRing() | 11, 33 },
{ IntegerRing() | 12, 39 },
{ IntegerRing() | 14, 41 },
{ IntegerRing() | 15, 46 },
{ IntegerRing() | 16, 50 },
{ IntegerRing() | 18, 52 },
{ IntegerRing() | 21, 55 },
{ IntegerRing() | 22, 56 },
{ IntegerRing() | 23, 57 },
{ IntegerRing() | 24, 58 },
{ IntegerRing() | 25, 59 },
{ IntegerRing() | 26, 75 },
{ IntegerRing() | 27, 77 },
{ IntegerRing() | 29, 78 },
{ IntegerRing() | 30, 83 },
{ IntegerRing() | 32, 85 },
{ IntegerRing() | 34, 87 },
{ IntegerRing() | 35, 88 },
{ IntegerRing() | 36, 89 },
{ IntegerRing() | 37, 98 },
{ IntegerRing() | 38, 100 },
{ IntegerRing() | 40, 102 },
{ IntegerRing() | 42, 105 },
{ IntegerRing() | 43, 106 },
{ IntegerRing() | 44, 101 },
{ IntegerRing() | 45, 81 },
{ IntegerRing() | 47, 94 },
{ IntegerRing() | 48, 84 },
{ IntegerRing() | 49, 115 },
{ IntegerRing() | 51, 97 },
{ IntegerRing() | 53, 109 },
{ IntegerRing() | 54, 108 },
{ IntegerRing() | 60, 95 },
{ IntegerRing() | 61, 104 },
{ IntegerRing() | 62, 103 },
{ IntegerRing() | 63, 119 },
{ IntegerRing() | 64, 120 },
{ IntegerRing() | 65, 82 },
{ IntegerRing() | 66, 112 },
{ IntegerRing() | 67, 91 },
{ IntegerRing() | 68, 76 },
{ IntegerRing() | 69, 118 },
{ IntegerRing() | 70, 80 },
{ IntegerRing() | 71, 121 },
{ IntegerRing() | 72, 122 },
{ IntegerRing() | 73, 125 },
{ IntegerRing() | 74, 126 },
{ IntegerRing() | 79, 117 },
{ IntegerRing() | 86, 107 },
{ IntegerRing() | 90, 116 },
{ IntegerRing() | 92, 124 },
{ IntegerRing() | 93, 110 },
{ IntegerRing() | 96, 123 },
{ IntegerRing() | 99, 111 },
{ IntegerRing() | 113, 128 },
{ IntegerRing() | 114, 127 }
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
[ 2, 8, 7, 15, 10, 1, 23, 26, 11, 28, 34, 37, 20, 3, 44, 48, 46, 4, 5, 57, 60, 6, 65, 25, 70, 73, 29, 75, 79, 61, 33, 9, 87, 90, 36, 69, 97, 74, 98, 12, 13, 107, 14, 100, 47, 101, 88, 83, 27, 84, 16, 17, 105, 18, 95, 19, 82, 59, 80, 123, 102, 21, 121, 22, 113, 67, 124, 108, 24, 45, 72, 32, 120, 76, 125, 54, 78, 117, 62, 81, 94, 128, 104, 30, 31, 127, 116, 89, 118, 63, 92, 53, 106, 35, 96, 49, 50, 51, 66, 126, 38, 39, 55, 40, 86, 41, 114, 52, 42, 43, 112, 91, 93, 111, 77, 119, 103, 58, 71, 56, 122, 85, 115, 109, 64, 68, 99, 110 ],
[ 3, 9, 1, 6, 13, 4, 24, 27, 2, 31, 35, 14, 5, 12, 45, 18, 19, 16, 17, 58, 22, 21, 66, 7, 71, 74, 8, 77, 80, 32, 10, 30, 88, 91, 11, 95, 90, 40, 41, 38, 39, 43, 42, 111, 15, 81, 110, 65, 51, 52, 49, 50, 54, 53, 56, 55, 112, 20, 121, 89, 62, 61, 64, 63, 48, 23, 87, 69, 68, 78, 25, 86, 128, 26, 126, 118, 28, 70, 124, 29, 46, 84, 85, 82, 83, 72, 67, 33, 60, 37, 34, 117, 94, 93, 36, 114, 115, 116, 101, 102, 99, 100, 104, 103, 106, 105, 122, 109, 108, 47, 44, 57, 125, 96, 97, 98, 92, 76, 120, 119, 59, 107, 127, 79, 113, 75, 123, 73 ],
[ 4, 3, 12, 16, 17, 21, 1, 9, 30, 13, 2, 38, 39, 42, 6, 49, 50, 53, 55, 5, 61, 63, 24, 68, 7, 27, 51, 31, 8, 82, 83, 86, 10, 35, 93, 11, 14, 99, 100, 103, 105, 108, 47, 45, 78, 19, 15, 18, 114, 115, 116, 109, 117, 118, 104, 119, 58, 76, 20, 22, 32, 124, 37, 113, 66, 101, 23, 75, 95, 71, 120, 25, 74, 40, 77, 26, 97, 28, 80, 121, 29, 112, 65, 52, 107, 106, 88, 110, 33, 91, 57, 34, 125, 46, 56, 36, 90, 41, 123, 111, 81, 62, 92, 85, 54, 94, 43, 69, 79, 73, 96, 44, 48, 122, 127, 67, 70, 60, 98, 128, 64, 59, 89, 87, 126, 102, 72, 84 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 8, 7, 15, 10, 1, 23, 26, 11, 28, 34, 37, 20, 3, 44, 48, 46, 4, 5, 57, 60, 6, 65, 25, 70, 73, 29, 75, 79, 61, 33, 9, 87, 90, 36, 69, 97, 74, 98, 12, 13, 107, 14, 100, 47, 101, 88, 83, 27, 84, 16, 17, 105, 18, 95, 19, 82, 59, 80, 123, 102, 21, 121, 22, 113, 67, 124, 108, 24, 45, 72, 32, 120, 76, 125, 54, 78, 117, 62, 81, 94, 128, 104, 30, 31, 127, 116, 89, 118, 63, 92, 53, 106, 35, 96, 49, 50, 51, 66, 126, 38, 39, 55, 40, 86, 41, 114, 52, 42, 43, 112, 91, 93, 111, 77, 119, 103, 58, 71, 56, 122, 85, 115, 109, 64, 68, 99, 110 ],
\[ 3, 9, 1, 6, 13, 4, 24, 27, 2, 31, 35, 14, 5, 12, 45, 18, 19, 16, 17, 58, 22, 21, 66, 7, 71, 74, 8, 77, 80, 32, 10, 30, 88, 91, 11, 95, 90, 40, 41, 38, 39, 43, 42, 111, 15, 81, 110, 65, 51, 52, 49, 50, 54, 53, 56, 55, 112, 20, 121, 89, 62, 61, 64, 63, 48, 23, 87, 69, 68, 78, 25, 86, 128, 26, 126, 118, 28, 70, 124, 29, 46, 84, 85, 82, 83, 72, 67, 33, 60, 37, 34, 117, 94, 93, 36, 114, 115, 116, 101, 102, 99, 100, 104, 103, 106, 105, 122, 109, 108, 47, 44, 57, 125, 96, 97, 98, 92, 76, 120, 119, 59, 107, 127, 79, 113, 75, 123, 73 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 30, 13, 2, 38, 39, 42, 6, 49, 50, 53, 55, 5, 61, 63, 24, 68, 7, 27, 51, 31, 8, 82, 83, 86, 10, 35, 93, 11, 14, 99, 100, 103, 105, 108, 47, 45, 78, 19, 15, 18, 114, 115, 116, 109, 117, 118, 104, 119, 58, 76, 20, 22, 32, 124, 37, 113, 66, 101, 23, 75, 95, 71, 120, 25, 74, 40, 77, 26, 97, 28, 80, 121, 29, 112, 65, 52, 107, 106, 88, 110, 33, 91, 57, 34, 125, 46, 56, 36, 90, 41, 123, 111, 81, 62, 92, 85, 54, 94, 43, 69, 79, 73, 96, 44, 48, 122, 127, 67, 70, 60, 98, 128, 64, 59, 89, 87, 126, 102, 72, 84 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 8, 7, 15, 10, 1, 23, 26, 11, 28, 34, 37, 20, 3, 44, 48, 46, 4, 5, 57, 60, 6, 65, 25, 70, 73, 29, 75, 79, 61, 33, 9, 87, 90, 36, 69, 97, 74, 98, 12, 13, 107, 14, 100, 47, 101, 88, 83, 27, 84, 16, 17, 105, 18, 95, 19, 82, 59, 80, 123, 102, 21, 121, 22, 113, 67, 124, 108, 24, 45, 72, 32, 120, 76, 125, 54, 78, 117, 62, 81, 94, 128, 104, 30, 31, 127, 116, 89, 118, 63, 92, 53, 106, 35, 96, 49, 50, 51, 66, 126, 38, 39, 55, 40, 86, 41, 114, 52, 42, 43, 112, 91, 93, 111, 77, 119, 103, 58, 71, 56, 122, 85, 115, 109, 64, 68, 99, 110 ],
\[ 3, 9, 1, 6, 13, 4, 24, 27, 2, 31, 35, 14, 5, 12, 45, 18, 19, 16, 17, 58, 22, 21, 66, 7, 71, 74, 8, 77, 80, 32, 10, 30, 88, 91, 11, 95, 90, 40, 41, 38, 39, 43, 42, 111, 15, 81, 110, 65, 51, 52, 49, 50, 54, 53, 56, 55, 112, 20, 121, 89, 62, 61, 64, 63, 48, 23, 87, 69, 68, 78, 25, 86, 128, 26, 126, 118, 28, 70, 124, 29, 46, 84, 85, 82, 83, 72, 67, 33, 60, 37, 34, 117, 94, 93, 36, 114, 115, 116, 101, 102, 99, 100, 104, 103, 106, 105, 122, 109, 108, 47, 44, 57, 125, 96, 97, 98, 92, 76, 120, 119, 59, 107, 127, 79, 113, 75, 123, 73 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 30, 13, 2, 38, 39, 42, 6, 49, 50, 53, 55, 5, 61, 63, 24, 68, 7, 27, 51, 31, 8, 82, 83, 86, 10, 35, 93, 11, 14, 99, 100, 103, 105, 108, 47, 45, 78, 19, 15, 18, 114, 115, 116, 109, 117, 118, 104, 119, 58, 76, 20, 22, 32, 124, 37, 113, 66, 101, 23, 75, 95, 71, 120, 25, 74, 40, 77, 26, 97, 28, 80, 121, 29, 112, 65, 52, 107, 106, 88, 110, 33, 91, 57, 34, 125, 46, 56, 36, 90, 41, 123, 111, 81, 62, 92, 85, 54, 94, 43, 69, 79, 73, 96, 44, 48, 122, 127, 67, 70, 60, 98, 128, 64, 59, 89, 87, 126, 102, 72, 84 ]:
 Order := 128 > |
[ 6, 1, 14, 18, 19, 22, 3, 2, 32, 5, 9, 40, 41, 43, 4, 51, 52, 54, 56, 13, 62, 64, 7, 69, 24, 8, 49, 10, 27, 84, 85, 72, 31, 11, 94, 35, 12, 101, 102, 104, 106, 109, 110, 15, 70, 17, 45, 16, 96, 97, 98, 108, 92, 76, 103, 120, 20, 118, 58, 21, 30, 79, 90, 125, 23, 99, 66, 126, 36, 25, 119, 71, 26, 38, 28, 74, 115, 77, 29, 59, 80, 57, 48, 50, 122, 105, 33, 47, 88, 34, 112, 91, 113, 81, 55, 95, 37, 39, 127, 44, 46, 61, 117, 83, 53, 93, 42, 68, 124, 128, 114, 111, 65, 107, 123, 87, 78, 89, 116, 73, 63, 121, 60, 67, 75, 100, 86, 82 ],
[ 15, 7, 37, 48, 46, 60, 2, 11, 61, 20, 8, 74, 98, 107, 1, 27, 84, 105, 95, 10, 102, 121, 25, 108, 23, 29, 16, 33, 26, 128, 104, 127, 28, 36, 106, 34, 3, 66, 126, 55, 86, 52, 88, 47, 117, 5, 44, 4, 111, 77, 119, 42, 103, 58, 40, 71, 59, 54, 57, 6, 9, 109, 97, 93, 67, 38, 65, 125, 96, 72, 56, 70, 76, 12, 78, 73, 50, 75, 81, 122, 79, 91, 113, 17, 114, 41, 89, 43, 87, 92, 82, 90, 64, 101, 19, 69, 63, 13, 115, 112, 94, 21, 53, 31, 18, 35, 14, 24, 62, 120, 49, 100, 83, 85, 99, 124, 45, 123, 51, 110, 22, 80, 118, 116, 68, 39, 32, 30 ],
[ 7, 11, 2, 1, 20, 15, 25, 29, 8, 33, 36, 3, 10, 37, 47, 4, 5, 48, 46, 59, 6, 60, 67, 23, 72, 76, 26, 78, 81, 9, 28, 61, 89, 92, 34, 96, 63, 12, 13, 74, 98, 14, 107, 112, 44, 94, 43, 113, 16, 17, 27, 84, 18, 105, 19, 95, 91, 57, 122, 118, 21, 102, 22, 121, 83, 65, 116, 24, 108, 117, 70, 127, 110, 73, 68, 58, 75, 45, 109, 79, 101, 30, 31, 128, 104, 32, 124, 87, 123, 97, 90, 103, 35, 106, 69, 111, 77, 119, 38, 39, 66, 126, 40, 55, 41, 86, 85, 42, 52, 88, 100, 82, 64, 49, 50, 51, 53, 54, 56, 71, 80, 114, 99, 62, 93, 125, 115, 120 ]
],
[ PermutationGroup<128 |  
\[ 2, 8, 7, 15, 10, 1, 23, 26, 11, 28, 34, 37, 20, 3, 44, 48, 46, 4, 5, 57, 60, 6, 65, 25, 70, 73, 29, 75, 79, 61, 33, 9, 87, 90, 36, 69, 97, 74, 98, 12, 13, 107, 14, 100, 47, 101, 88, 83, 27, 84, 16, 17, 105, 18, 95, 19, 82, 59, 80, 123, 102, 21, 121, 22, 113, 67, 124, 108, 24, 45, 72, 32, 120, 76, 125, 54, 78, 117, 62, 81, 94, 128, 104, 30, 31, 127, 116, 89, 118, 63, 92, 53, 106, 35, 96, 49, 50, 51, 66, 126, 38, 39, 55, 40, 86, 41, 114, 52, 42, 43, 112, 91, 93, 111, 77, 119, 103, 58, 71, 56, 122, 85, 115, 109, 64, 68, 99, 110 ],
\[ 3, 9, 1, 6, 13, 4, 24, 27, 2, 31, 35, 14, 5, 12, 45, 18, 19, 16, 17, 58, 22, 21, 66, 7, 71, 74, 8, 77, 80, 32, 10, 30, 88, 91, 11, 95, 90, 40, 41, 38, 39, 43, 42, 111, 15, 81, 110, 65, 51, 52, 49, 50, 54, 53, 56, 55, 112, 20, 121, 89, 62, 61, 64, 63, 48, 23, 87, 69, 68, 78, 25, 86, 128, 26, 126, 118, 28, 70, 124, 29, 46, 84, 85, 82, 83, 72, 67, 33, 60, 37, 34, 117, 94, 93, 36, 114, 115, 116, 101, 102, 99, 100, 104, 103, 106, 105, 122, 109, 108, 47, 44, 57, 125, 96, 97, 98, 92, 76, 120, 119, 59, 107, 127, 79, 113, 75, 123, 73 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 30, 13, 2, 38, 39, 42, 6, 49, 50, 53, 55, 5, 61, 63, 24, 68, 7, 27, 51, 31, 8, 82, 83, 86, 10, 35, 93, 11, 14, 99, 100, 103, 105, 108, 47, 45, 78, 19, 15, 18, 114, 115, 116, 109, 117, 118, 104, 119, 58, 76, 20, 22, 32, 124, 37, 113, 66, 101, 23, 75, 95, 71, 120, 25, 74, 40, 77, 26, 97, 28, 80, 121, 29, 112, 65, 52, 107, 106, 88, 110, 33, 91, 57, 34, 125, 46, 56, 36, 90, 41, 123, 111, 81, 62, 92, 85, 54, 94, 43, 69, 79, 73, 96, 44, 48, 122, 127, 67, 70, 60, 98, 128, 64, 59, 89, 87, 126, 102, 72, 84 ]:
 Order := 128 > |
[ 64, 22, 110, 76, 120, 125, 43, 6, 71, 56, 72, 83, 93, 128, 54, 39, 68, 74, 73, 106, 29, 75, 14, 35, 36, 1, 95, 19, 96, 97, 121, 119, 122, 32, 80, 81, 104, 17, 30, 48, 113, 67, 82, 18, 24, 108, 25, 98, 55, 12, 102, 126, 112, 38, 78, 26, 41, 88, 89, 79, 50, 27, 11, 28, 3, 86, 127, 44, 94, 69, 87, 116, 2, 46, 5, 101, 60, 123, 49, 118, 58, 13, 51, 37, 63, 92, 85, 70, 45, 9, 114, 111, 23, 59, 117, 103, 40, 61, 105, 4, 52, 84, 77, 16, 91, 65, 124, 100, 66, 57, 42, 107, 7, 109, 21, 31, 115, 47, 33, 8, 34, 90, 62, 99, 10, 15, 53, 20 ],
[ 79, 54, 124, 91, 117, 34, 104, 43, 53, 108, 50, 78, 92, 70, 98, 33, 67, 88, 87, 61, 66, 23, 22, 103, 100, 72, 42, 106, 39, 68, 109, 69, 16, 6, 52, 65, 46, 59, 29, 121, 80, 27, 8, 64, 116, 37, 115, 95, 94, 11, 93, 35, 9, 2, 112, 57, 56, 62, 38, 84, 20, 58, 111, 44, 36, 21, 17, 30, 32, 14, 102, 26, 96, 86, 122, 83, 105, 12, 1, 41, 90, 89, 76, 60, 118, 74, 19, 18, 82, 81, 4, 13, 51, 49, 48, 73, 110, 15, 119, 25, 120, 71, 24, 7, 77, 28, 126, 10, 31, 97, 63, 55, 127, 128, 47, 45, 5, 85, 99, 101, 40, 75, 125, 3, 123, 107, 113, 114 ],
[ 72, 96, 36, 25, 122, 43, 127, 101, 81, 123, 111, 11, 89, 22, 107, 7, 59, 64, 106, 114, 47, 54, 51, 116, 115, 57, 58, 44, 66, 29, 45, 6, 99, 40, 103, 100, 60, 2, 33, 110, 56, 63, 104, 30, 82, 86, 85, 121, 1, 20, 76, 120, 113, 98, 94, 108, 97, 90, 49, 105, 15, 125, 118, 79, 28, 31, 27, 67, 14, 18, 53, 50, 87, 88, 23, 91, 24, 112, 84, 52, 65, 8, 78, 71, 19, 21, 102, 62, 38, 75, 77, 74, 92, 32, 42, 39, 68, 95, 3, 10, 83, 93, 73, 46, 119, 61, 55, 37, 128, 124, 13, 9, 80, 4, 5, 26, 48, 41, 69, 117, 109, 16, 12, 126, 34, 35, 17, 70 ]
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
[ 48, 37, 74, 27, 84, 102, 15, 61, 128, 98, 7, 66, 126, 52, 60, 111, 77, 103, 40, 46, 9, 97, 108, 125, 2, 16, 119, 104, 11, 91, 113, 41, 20, 106, 64, 8, 107, 115, 112, 53, 18, 24, 44, 117, 75, 95, 1, 105, 85, 99, 124, 62, 45, 123, 31, 51, 54, 73, 10, 121, 127, 116, 3, 83, 38, 94, 25, 78, 19, 56, 110, 23, 12, 55, 50, 29, 63, 33, 122, 22, 26, 100, 67, 42, 14, 35, 43, 120, 28, 82, 59, 36, 68, 5, 71, 34, 92, 86, 118, 49, 79, 109, 90, 114, 58, 101, 88, 96, 81, 76, 69, 47, 4, 80, 32, 65, 72, 6, 13, 30, 93, 57, 87, 89, 39, 21, 70, 17 ],
[ 117, 108, 92, 67, 79, 87, 61, 106, 109, 54, 16, 29, 124, 80, 37, 11, 91, 35, 34, 104, 112, 57, 56, 62, 38, 122, 105, 43, 12, 76, 53, 118, 50, 19, 18, 82, 15, 25, 78, 71, 70, 77, 28, 120, 90, 98, 49, 60, 47, 33, 110, 88, 31, 10, 66, 23, 22, 103, 100, 48, 7, 24, 99, 101, 89, 55, 4, 83, 85, 41, 40, 75, 123, 107, 72, 30, 42, 39, 5, 14, 116, 36, 68, 95, 69, 126, 6, 52, 65, 45, 17, 3, 97, 115, 84, 125, 93, 46, 63, 59, 64, 121, 58, 20, 27, 8, 74, 2, 9, 51, 119, 21, 114, 113, 94, 81, 1, 32, 111, 44, 102, 26, 73, 13, 96, 86, 128, 127 ],
[ 49, 38, 99, 114, 115, 32, 16, 82, 112, 100, 12, 123, 111, 69, 61, 122, 127, 70, 85, 50, 86, 14, 75, 77, 4, 116, 67, 65, 30, 44, 66, 94, 39, 125, 126, 3, 108, 89, 96, 34, 118, 95, 6, 28, 31, 104, 21, 117, 59, 72, 23, 80, 71, 22, 107, 41, 26, 27, 17, 37, 106, 88, 42, 18, 81, 29, 68, 97, 119, 128, 84, 1, 103, 92, 90, 51, 91, 83, 64, 113, 9, 45, 101, 79, 47, 46, 73, 74, 13, 58, 76, 93, 102, 55, 98, 2, 57, 54, 33, 36, 8, 87, 35, 43, 60, 19, 15, 56, 121, 40, 11, 78, 53, 20, 25, 24, 120, 63, 105, 52, 48, 5, 10, 110, 62, 124, 7, 109 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 58, 88, 31, 13, 24, 81, 121, 70, 77, 35, 60, 5, 9, 116, 93, 19, 3, 82, 45, 71, 17, 36, 34, 112, 107, 69, 126, 80, 15, 10, 27, 103, 95, 79, 67, 127, 120, 41, 1, 75, 90, 39, 72, 23, 99, 110, 105, 73, 52, 6, 28, 65, 50, 43, 4, 89, 87, 66, 86, 68, 56, 38, 55, 25, 32, 84, 37, 20, 53, 124, 29, 96, 94, 113, 118, 7, 74, 46, 54, 92, 111, 85, 2, 125, 62, 83, 117, 91, 114, 49, 98, 61, 33, 42, 76, 101, 8, 64, 102, 14, 57, 26, 100, 22, 12, 122, 30, 106, 16, 11, 40, 48, 119, 97, 18, 115, 108, 109, 21, 59, 78, 123, 44, 104, 47, 128, 51, 63 ],
[ 68, 93, 30, 12, 76, 78, 120, 121, 51, 110, 56, 4, 83, 91, 73, 21, 39, 66, 29, 64, 16, 33, 88, 101, 106, 60, 40, 71, 19, 3, 97, 124, 22, 70, 57, 122, 113, 42, 17, 27, 67, 38, 59, 58, 96, 125, 108, 126, 53, 55, 9, 112, 49, 94, 50, 11, 35, 44, 43, 26, 63, 111, 61, 20, 107, 18, 41, 1, 79, 34, 28, 89, 15, 84, 95, 5, 102, 6, 69, 87, 123, 86, 13, 74, 92, 82, 80, 23, 72, 127, 14, 85, 2, 54, 75, 45, 31, 128, 103, 105, 24, 77, 99, 119, 100, 25, 65, 47, 115, 10, 62, 52, 37, 116, 109, 114, 118, 117, 104, 7, 8, 36, 81, 32, 46, 48, 90, 98 ],
[ 17, 13, 39, 50, 4, 55, 5, 31, 83, 3, 10, 100, 12, 105, 19, 115, 16, 109, 21, 1, 104, 119, 58, 76, 20, 77, 97, 9, 28, 65, 30, 107, 2, 88, 110, 33, 41, 111, 38, 62, 42, 54, 94, 81, 29, 6, 46, 52, 127, 49, 90, 53, 79, 69, 61, 63, 24, 68, 7, 56, 85, 92, 98, 128, 112, 44, 57, 26, 60, 121, 64, 59, 126, 102, 27, 75, 51, 8, 70, 71, 78, 66, 82, 18, 86, 43, 35, 93, 11, 67, 23, 87, 73, 15, 22, 89, 116, 14, 96, 99, 45, 103, 124, 32, 108, 47, 106, 118, 117, 125, 123, 101, 84, 72, 114, 91, 80, 95, 37, 113, 120, 25, 36, 34, 74, 40, 122, 48 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 8, 7, 15, 10, 1, 23, 26, 11, 28, 34, 37, 20, 3, 44, 48, 46, 4, 5, 57, 60, 6, 65, 25, 70, 73, 29, 75, 79, 61, 33, 9, 87, 90, 36, 69, 97, 74, 98, 12, 13, 107, 14, 100, 47, 101, 88, 83, 27, 84, 16, 17, 105, 18, 95, 19, 82, 59, 80, 123, 102, 21, 121, 22, 113, 67, 124, 108, 24, 45, 72, 32, 120, 76, 125, 54, 78, 117, 62, 81, 94, 128, 104, 30, 31, 127, 116, 89, 118, 63, 92, 53, 106, 35, 96, 49, 50, 51, 66, 126, 38, 39, 55, 40, 86, 41, 114, 52, 42, 43, 112, 91, 93, 111, 77, 119, 103, 58, 71, 56, 122, 85, 115, 109, 64, 68, 99, 110 ],
\[ 3, 9, 1, 6, 13, 4, 24, 27, 2, 31, 35, 14, 5, 12, 45, 18, 19, 16, 17, 58, 22, 21, 66, 7, 71, 74, 8, 77, 80, 32, 10, 30, 88, 91, 11, 95, 90, 40, 41, 38, 39, 43, 42, 111, 15, 81, 110, 65, 51, 52, 49, 50, 54, 53, 56, 55, 112, 20, 121, 89, 62, 61, 64, 63, 48, 23, 87, 69, 68, 78, 25, 86, 128, 26, 126, 118, 28, 70, 124, 29, 46, 84, 85, 82, 83, 72, 67, 33, 60, 37, 34, 117, 94, 93, 36, 114, 115, 116, 101, 102, 99, 100, 104, 103, 106, 105, 122, 109, 108, 47, 44, 57, 125, 96, 97, 98, 92, 76, 120, 119, 59, 107, 127, 79, 113, 75, 123, 73 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 30, 13, 2, 38, 39, 42, 6, 49, 50, 53, 55, 5, 61, 63, 24, 68, 7, 27, 51, 31, 8, 82, 83, 86, 10, 35, 93, 11, 14, 99, 100, 103, 105, 108, 47, 45, 78, 19, 15, 18, 114, 115, 116, 109, 117, 118, 104, 119, 58, 76, 20, 22, 32, 124, 37, 113, 66, 101, 23, 75, 95, 71, 120, 25, 74, 40, 77, 26, 97, 28, 80, 121, 29, 112, 65, 52, 107, 106, 88, 110, 33, 91, 57, 34, 125, 46, 56, 36, 90, 41, 123, 111, 81, 62, 92, 85, 54, 94, 43, 69, 79, 73, 96, 44, 48, 122, 127, 67, 70, 60, 98, 128, 64, 59, 89, 87, 126, 102, 72, 84 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 125, 64, 113, 126, 73, 75, 93, 22, 63, 120, 121, 48, 128, 65, 68, 102, 74, 100, 26, 110, 77, 28, 106, 94, 35, 6, 21, 56, 60, 37, 119, 90, 71, 122, 59, 80, 83, 18, 84, 16, 82, 66, 23, 108, 69, 76, 24, 39, 62, 40, 61, 38, 111, 44, 27, 8, 43, 47, 88, 78, 97, 115, 31, 10, 41, 105, 86, 46, 81, 36, 11, 34, 1, 4, 19, 15, 55, 95, 123, 89, 118, 14, 98, 12, 116, 91, 72, 25, 70, 85, 107, 114, 20, 58, 29, 79, 104, 30, 53, 52, 54, 50, 49, 51, 112, 57, 67, 101, 99, 7, 109, 42, 13, 124, 103, 32, 96, 45, 9, 2, 33, 87, 117, 127, 5, 17, 92, 3 ],
\[ 2, 8, 9, 3, 10, 1, 11, 26, 27, 28, 29, 30, 31, 32, 7, 12, 13, 14, 5, 33, 4, 6, 34, 35, 36, 73, 74, 75, 76, 51, 77, 49, 78, 79, 80, 81, 61, 82, 83, 84, 85, 86, 72, 23, 24, 20, 25, 37, 38, 39, 40, 41, 42, 43, 17, 19, 87, 88, 89, 15, 16, 18, 21, 22, 90, 91, 92, 93, 94, 69, 95, 96, 120, 128, 125, 110, 126, 68, 54, 118, 58, 116, 97, 98, 115, 114, 117, 70, 45, 62, 124, 109, 121, 59, 46, 101, 102, 104, 112, 65, 57, 48, 52, 50, 107, 122, 127, 106, 105, 71, 66, 67, 63, 99, 100, 103, 108, 47, 55, 56, 60, 123, 44, 53, 64, 113, 111, 119 ],
\[ 128, 110, 73, 84, 113, 82, 120, 43, 47, 93, 88, 74, 125, 26, 30, 52, 48, 50, 65, 64, 112, 57, 56, 119, 71, 14, 42, 106, 107, 15, 94, 45, 35, 89, 33, 87, 76, 40, 126, 38, 75, 27, 8, 61, 32, 83, 9, 17, 109, 18, 108, 16, 115, 97, 66, 23, 22, 63, 121, 91, 44, 111, 58, 20, 19, 55, 95, 98, 116, 72, 25, 70, 3, 12, 41, 37, 105, 86, 114, 122, 85, 6, 46, 4, 81, 78, 36, 11, 34, 118, 60, 123, 10, 31, 67, 124, 54, 68, 103, 102, 104, 100, 99, 101, 77, 28, 29, 51, 49, 2, 62, 21, 5, 79, 53, 69, 127, 90, 24, 7, 59, 80, 92, 96, 13, 39, 117, 1 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 73, 120, 128, 74, 125, 26, 110, 56, 119, 64, 71, 84, 113, 82, 76, 40, 126, 38, 75, 93, 27, 8, 43, 47, 88, 19, 55, 22, 95, 98, 63, 116, 121, 72, 25, 70, 30, 52, 48, 50, 65, 112, 57, 54, 118, 68, 58, 12, 103, 102, 104, 100, 99, 101, 77, 28, 106, 94, 35, 29, 51, 49, 9, 2, 14, 42, 107, 15, 45, 89, 33, 87, 5, 17, 6, 46, 21, 60, 96, 36, 69, 41, 37, 39, 90, 67, 122, 59, 80, 32, 86, 127, 7, 24, 78, 117, 61, 83, 109, 18, 108, 16, 115, 97, 66, 23, 91, 44, 111, 20, 53, 105, 3, 92, 62, 85, 123, 81, 31, 10, 11, 34, 79, 114, 1, 4, 124, 13 ],
\[ 6, 1, 4, 21, 19, 22, 15, 2, 3, 5, 7, 16, 17, 18, 60, 61, 55, 62, 56, 46, 63, 64, 44, 45, 47, 8, 9, 10, 11, 12, 13, 14, 20, 23, 24, 25, 48, 49, 50, 51, 52, 53, 54, 123, 89, 95, 118, 102, 32, 104, 30, 103, 124, 79, 119, 120, 101, 81, 94, 121, 37, 90, 113, 125, 100, 111, 112, 78, 70, 88, 110, 43, 26, 27, 28, 29, 31, 33, 34, 35, 36, 38, 39, 40, 41, 42, 57, 58, 59, 65, 66, 67, 68, 69, 71, 72, 83, 84, 114, 115, 96, 97, 116, 98, 109, 108, 105, 117, 92, 76, 127, 99, 126, 86, 85, 82, 87, 80, 128, 73, 93, 106, 122, 91, 75, 77, 107, 74 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,2,4-g0-path1", "16T10-4,2,4-g1-path4", "32S7-8,2,8-g5-path3", "64S10-8,2,8-g9-path3", "128S87-16,2,16-g25-path3" ];
s`SolvableDBChild := "64S10-8,2,8-g9-path3-notcomputed";

/*
Return for eval
*/

return s;
