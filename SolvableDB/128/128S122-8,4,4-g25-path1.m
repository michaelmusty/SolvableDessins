s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S122-8,4,4-g25-path1";
s`SolvableDBFilename := "128S122-8,4,4-g25-path1.m";
s`SolvableDBPassportName := "128S122-8,4,4-g25";
s`SolvableDBPathNumber := 1;
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
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 10, 41 },
{ IntegerRing() | 12, 44 },
{ IntegerRing() | 13, 45 },
{ IntegerRing() | 14, 52 },
{ IntegerRing() | 15, 54 },
{ IntegerRing() | 17, 55 },
{ IntegerRing() | 18, 56 },
{ IntegerRing() | 19, 61 },
{ IntegerRing() | 20, 64 },
{ IntegerRing() | 22, 66 },
{ IntegerRing() | 23, 67 },
{ IntegerRing() | 27, 74 },
{ IntegerRing() | 28, 38 },
{ IntegerRing() | 30, 75 },
{ IntegerRing() | 31, 76 },
{ IntegerRing() | 32, 77 },
{ IntegerRing() | 33, 78 },
{ IntegerRing() | 34, 58 },
{ IntegerRing() | 35, 79 },
{ IntegerRing() | 36, 80 },
{ IntegerRing() | 37, 72 },
{ IntegerRing() | 39, 84 },
{ IntegerRing() | 40, 100 },
{ IntegerRing() | 42, 101 },
{ IntegerRing() | 43, 73 },
{ IntegerRing() | 46, 104 },
{ IntegerRing() | 47, 105 },
{ IntegerRing() | 48, 106 },
{ IntegerRing() | 49, 103 },
{ IntegerRing() | 50, 107 },
{ IntegerRing() | 51, 108 },
{ IntegerRing() | 53, 114 },
{ IntegerRing() | 57, 90 },
{ IntegerRing() | 59, 115 },
{ IntegerRing() | 60, 70 },
{ IntegerRing() | 62, 92 },
{ IntegerRing() | 63, 98 },
{ IntegerRing() | 65, 120 },
{ IntegerRing() | 68, 123 },
{ IntegerRing() | 69, 117 },
{ IntegerRing() | 71, 99 },
{ IntegerRing() | 81, 94 },
{ IntegerRing() | 82, 95 },
{ IntegerRing() | 83, 96 },
{ IntegerRing() | 85, 122 },
{ IntegerRing() | 86, 88 },
{ IntegerRing() | 87, 89 },
{ IntegerRing() | 91, 111 },
{ IntegerRing() | 93, 118 },
{ IntegerRing() | 97, 124 },
{ IntegerRing() | 102, 112 },
{ IntegerRing() | 109, 110 },
{ IntegerRing() | 113, 125 },
{ IntegerRing() | 116, 121 },
{ IntegerRing() | 119, 126 },
{ IntegerRing() | 127, 128 }
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
[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 46, 49, 18, 53, 26, 3, 43, 60, 63, 61, 4, 14, 5, 76, 58, 30, 81, 6, 85, 86, 59, 7, 55, 20, 68, 39, 94, 97, 36, 45, 10, 67, 104, 103, 109, 35, 12, 101, 32, 15, 56, 62, 114, 16, 73, 112, 17, 82, 66, 70, 108, 105, 98, 27, 21, 52, 71, 89, 22, 100, 84, 23, 75, 122, 88, 115, 25, 64, 123, 119, 107, 28, 124, 120, 78, 111, 33, 91, 102, 125, 51, 37, 126, 50, 38, 118, 47, 40, 80, 41, 128, 42, 110, 79, 44, 77, 54, 106, 48, 113, 127, 69, 92, 95, 57, 87, 72, 96, 74, 90, 65, 99, 93, 117, 83, 121, 116 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 18, 41, 2, 50, 7, 17, 52, 32, 12, 53, 22, 24, 68, 4, 74, 5, 79, 23, 29, 72, 59, 36, 33, 15, 89, 31, 8, 43, 9, 98, 42, 56, 47, 38, 11, 107, 51, 48, 40, 111, 46, 13, 25, 30, 55, 77, 44, 58, 87, 19, 116, 114, 118, 81, 66, 20, 123, 21, 65, 70, 121, 84, 73, 28, 67, 115, 80, 78, 54, 76, 26, 71, 83, 62, 63, 117, 90, 88, 57, 86, 34, 110, 93, 95, 99, 96, 92, 125, 94, 39, 101, 105, 103, 91, 108, 106, 100, 104, 45, 112, 102, 109, 49, 119, 75, 61, 85, 60, 82, 127, 64, 122, 69, 120, 113, 126, 128, 124, 97 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 47, 2, 27, 46, 54, 57, 3, 23, 8, 64, 69, 72, 38, 77, 5, 68, 82, 44, 6, 14, 13, 87, 36, 42, 48, 92, 95, 9, 94, 100, 102, 10, 105, 11, 18, 39, 91, 51, 93, 96, 74, 33, 104, 90, 16, 60, 80, 17, 59, 67, 19, 65, 26, 121, 117, 37, 31, 124, 115, 22, 62, 41, 123, 24, 52, 45, 89, 101, 106, 73, 30, 125, 29, 53, 35, 85, 79, 122, 70, 34, 61, 127, 43, 75, 113, 99, 120, 66, 81, 112, 86, 108, 56, 84, 111, 118, 83, 50, 107, 58, 88, 49, 78, 55, 126, 97, 128, 63, 116, 119, 114, 76, 71, 103, 98, 109, 110 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 46, 49, 18, 53, 26, 3, 43, 60, 63, 61, 4, 14, 5, 76, 58, 30, 81, 6, 85, 86, 59, 7, 55, 20, 68, 39, 94, 97, 36, 45, 10, 67, 104, 103, 109, 35, 12, 101, 32, 15, 56, 62, 114, 16, 73, 112, 17, 82, 66, 70, 108, 105, 98, 27, 21, 52, 71, 89, 22, 100, 84, 23, 75, 122, 88, 115, 25, 64, 123, 119, 107, 28, 124, 120, 78, 111, 33, 91, 102, 125, 51, 37, 126, 50, 38, 118, 47, 40, 80, 41, 128, 42, 110, 79, 44, 77, 54, 106, 48, 113, 127, 69, 92, 95, 57, 87, 72, 96, 74, 90, 65, 99, 93, 117, 83, 121, 116 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 18, 41, 2, 50, 7, 17, 52, 32, 12, 53, 22, 24, 68, 4, 74, 5, 79, 23, 29, 72, 59, 36, 33, 15, 89, 31, 8, 43, 9, 98, 42, 56, 47, 38, 11, 107, 51, 48, 40, 111, 46, 13, 25, 30, 55, 77, 44, 58, 87, 19, 116, 114, 118, 81, 66, 20, 123, 21, 65, 70, 121, 84, 73, 28, 67, 115, 80, 78, 54, 76, 26, 71, 83, 62, 63, 117, 90, 88, 57, 86, 34, 110, 93, 95, 99, 96, 92, 125, 94, 39, 101, 105, 103, 91, 108, 106, 100, 104, 45, 112, 102, 109, 49, 119, 75, 61, 85, 60, 82, 127, 64, 122, 69, 120, 113, 126, 128, 124, 97 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 47, 2, 27, 46, 54, 57, 3, 23, 8, 64, 69, 72, 38, 77, 5, 68, 82, 44, 6, 14, 13, 87, 36, 42, 48, 92, 95, 9, 94, 100, 102, 10, 105, 11, 18, 39, 91, 51, 93, 96, 74, 33, 104, 90, 16, 60, 80, 17, 59, 67, 19, 65, 26, 121, 117, 37, 31, 124, 115, 22, 62, 41, 123, 24, 52, 45, 89, 101, 106, 73, 30, 125, 29, 53, 35, 85, 79, 122, 70, 34, 61, 127, 43, 75, 113, 99, 120, 66, 81, 112, 86, 108, 56, 84, 111, 118, 83, 50, 107, 58, 88, 49, 78, 55, 126, 97, 128, 63, 116, 119, 114, 76, 71, 103, 98, 109, 110 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 46, 49, 18, 53, 26, 3, 43, 60, 63, 61, 4, 14, 5, 76, 58, 30, 81, 6, 85, 86, 59, 7, 55, 20, 68, 39, 94, 97, 36, 45, 10, 67, 104, 103, 109, 35, 12, 101, 32, 15, 56, 62, 114, 16, 73, 112, 17, 82, 66, 70, 108, 105, 98, 27, 21, 52, 71, 89, 22, 100, 84, 23, 75, 122, 88, 115, 25, 64, 123, 119, 107, 28, 124, 120, 78, 111, 33, 91, 102, 125, 51, 37, 126, 50, 38, 118, 47, 40, 80, 41, 128, 42, 110, 79, 44, 77, 54, 106, 48, 113, 127, 69, 92, 95, 57, 87, 72, 96, 74, 90, 65, 99, 93, 117, 83, 121, 116 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 18, 41, 2, 50, 7, 17, 52, 32, 12, 53, 22, 24, 68, 4, 74, 5, 79, 23, 29, 72, 59, 36, 33, 15, 89, 31, 8, 43, 9, 98, 42, 56, 47, 38, 11, 107, 51, 48, 40, 111, 46, 13, 25, 30, 55, 77, 44, 58, 87, 19, 116, 114, 118, 81, 66, 20, 123, 21, 65, 70, 121, 84, 73, 28, 67, 115, 80, 78, 54, 76, 26, 71, 83, 62, 63, 117, 90, 88, 57, 86, 34, 110, 93, 95, 99, 96, 92, 125, 94, 39, 101, 105, 103, 91, 108, 106, 100, 104, 45, 112, 102, 109, 49, 119, 75, 61, 85, 60, 82, 127, 64, 122, 69, 120, 113, 126, 128, 124, 97 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 47, 2, 27, 46, 54, 57, 3, 23, 8, 64, 69, 72, 38, 77, 5, 68, 82, 44, 6, 14, 13, 87, 36, 42, 48, 92, 95, 9, 94, 100, 102, 10, 105, 11, 18, 39, 91, 51, 93, 96, 74, 33, 104, 90, 16, 60, 80, 17, 59, 67, 19, 65, 26, 121, 117, 37, 31, 124, 115, 22, 62, 41, 123, 24, 52, 45, 89, 101, 106, 73, 30, 125, 29, 53, 35, 85, 79, 122, 70, 34, 61, 127, 43, 75, 113, 99, 120, 66, 81, 112, 86, 108, 56, 84, 111, 118, 83, 50, 107, 58, 88, 49, 78, 55, 126, 97, 128, 63, 116, 119, 114, 76, 71, 103, 98, 109, 110 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 46, 49, 18, 53, 26, 3, 43, 60, 63, 61, 4, 14, 5, 76, 58, 30, 81, 6, 85, 86, 59, 7, 55, 20, 68, 39, 94, 97, 36, 45, 10, 67, 104, 103, 109, 35, 12, 101, 32, 15, 56, 62, 114, 16, 73, 112, 17, 82, 66, 70, 108, 105, 98, 27, 21, 52, 71, 89, 22, 100, 84, 23, 75, 122, 88, 115, 25, 64, 123, 119, 107, 28, 124, 120, 78, 111, 33, 91, 102, 125, 51, 37, 126, 50, 38, 118, 47, 40, 80, 41, 128, 42, 110, 79, 44, 77, 54, 106, 48, 113, 127, 69, 92, 95, 57, 87, 72, 96, 74, 90, 65, 99, 93, 117, 83, 121, 116 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 18, 41, 2, 50, 7, 17, 52, 32, 12, 53, 22, 24, 68, 4, 74, 5, 79, 23, 29, 72, 59, 36, 33, 15, 89, 31, 8, 43, 9, 98, 42, 56, 47, 38, 11, 107, 51, 48, 40, 111, 46, 13, 25, 30, 55, 77, 44, 58, 87, 19, 116, 114, 118, 81, 66, 20, 123, 21, 65, 70, 121, 84, 73, 28, 67, 115, 80, 78, 54, 76, 26, 71, 83, 62, 63, 117, 90, 88, 57, 86, 34, 110, 93, 95, 99, 96, 92, 125, 94, 39, 101, 105, 103, 91, 108, 106, 100, 104, 45, 112, 102, 109, 49, 119, 75, 61, 85, 60, 82, 127, 64, 122, 69, 120, 113, 126, 128, 124, 97 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 47, 2, 27, 46, 54, 57, 3, 23, 8, 64, 69, 72, 38, 77, 5, 68, 82, 44, 6, 14, 13, 87, 36, 42, 48, 92, 95, 9, 94, 100, 102, 10, 105, 11, 18, 39, 91, 51, 93, 96, 74, 33, 104, 90, 16, 60, 80, 17, 59, 67, 19, 65, 26, 121, 117, 37, 31, 124, 115, 22, 62, 41, 123, 24, 52, 45, 89, 101, 106, 73, 30, 125, 29, 53, 35, 85, 79, 122, 70, 34, 61, 127, 43, 75, 113, 99, 120, 66, 81, 112, 86, 108, 56, 84, 111, 118, 83, 50, 107, 58, 88, 49, 78, 55, 126, 97, 128, 63, 116, 119, 114, 76, 71, 103, 98, 109, 110 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 46, 49, 18, 53, 26, 3, 43, 60, 63, 61, 4, 14, 5, 76, 58, 30, 81, 6, 85, 86, 59, 7, 55, 20, 68, 39, 94, 97, 36, 45, 10, 67, 104, 103, 109, 35, 12, 101, 32, 15, 56, 62, 114, 16, 73, 112, 17, 82, 66, 70, 108, 105, 98, 27, 21, 52, 71, 89, 22, 100, 84, 23, 75, 122, 88, 115, 25, 64, 123, 119, 107, 28, 124, 120, 78, 111, 33, 91, 102, 125, 51, 37, 126, 50, 38, 118, 47, 40, 80, 41, 128, 42, 110, 79, 44, 77, 54, 106, 48, 113, 127, 69, 92, 95, 57, 87, 72, 96, 74, 90, 65, 99, 93, 117, 83, 121, 116 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 18, 41, 2, 50, 7, 17, 52, 32, 12, 53, 22, 24, 68, 4, 74, 5, 79, 23, 29, 72, 59, 36, 33, 15, 89, 31, 8, 43, 9, 98, 42, 56, 47, 38, 11, 107, 51, 48, 40, 111, 46, 13, 25, 30, 55, 77, 44, 58, 87, 19, 116, 114, 118, 81, 66, 20, 123, 21, 65, 70, 121, 84, 73, 28, 67, 115, 80, 78, 54, 76, 26, 71, 83, 62, 63, 117, 90, 88, 57, 86, 34, 110, 93, 95, 99, 96, 92, 125, 94, 39, 101, 105, 103, 91, 108, 106, 100, 104, 45, 112, 102, 109, 49, 119, 75, 61, 85, 60, 82, 127, 64, 122, 69, 120, 113, 126, 128, 124, 97 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 47, 2, 27, 46, 54, 57, 3, 23, 8, 64, 69, 72, 38, 77, 5, 68, 82, 44, 6, 14, 13, 87, 36, 42, 48, 92, 95, 9, 94, 100, 102, 10, 105, 11, 18, 39, 91, 51, 93, 96, 74, 33, 104, 90, 16, 60, 80, 17, 59, 67, 19, 65, 26, 121, 117, 37, 31, 124, 115, 22, 62, 41, 123, 24, 52, 45, 89, 101, 106, 73, 30, 125, 29, 53, 35, 85, 79, 122, 70, 34, 61, 127, 43, 75, 113, 99, 120, 66, 81, 112, 86, 108, 56, 84, 111, 118, 83, 50, 107, 58, 88, 49, 78, 55, 126, 97, 128, 63, 116, 119, 114, 76, 71, 103, 98, 109, 110 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 46, 49, 18, 53, 26, 3, 43, 60, 63, 61, 4, 14, 5, 76, 58, 30, 81, 6, 85, 86, 59, 7, 55, 20, 68, 39, 94, 97, 36, 45, 10, 67, 104, 103, 109, 35, 12, 101, 32, 15, 56, 62, 114, 16, 73, 112, 17, 82, 66, 70, 108, 105, 98, 27, 21, 52, 71, 89, 22, 100, 84, 23, 75, 122, 88, 115, 25, 64, 123, 119, 107, 28, 124, 120, 78, 111, 33, 91, 102, 125, 51, 37, 126, 50, 38, 118, 47, 40, 80, 41, 128, 42, 110, 79, 44, 77, 54, 106, 48, 113, 127, 69, 92, 95, 57, 87, 72, 96, 74, 90, 65, 99, 93, 117, 83, 121, 116 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 47, 2, 27, 46, 54, 57, 3, 23, 8, 64, 69, 72, 38, 77, 5, 68, 82, 44, 6, 14, 13, 87, 36, 42, 48, 92, 95, 9, 94, 100, 102, 10, 105, 11, 18, 39, 91, 51, 93, 96, 74, 33, 104, 90, 16, 60, 80, 17, 59, 67, 19, 65, 26, 121, 117, 37, 31, 124, 115, 22, 62, 41, 123, 24, 52, 45, 89, 101, 106, 73, 30, 125, 29, 53, 35, 85, 79, 122, 70, 34, 61, 127, 43, 75, 113, 99, 120, 66, 81, 112, 86, 108, 56, 84, 111, 118, 83, 50, 107, 58, 88, 49, 78, 55, 126, 97, 128, 63, 116, 119, 114, 76, 71, 103, 98, 109, 110 ],
[ 30, 8, 59, 71, 75, 84, 53, 18, 13, 35, 26, 36, 43, 19, 49, 115, 111, 31, 1, 86, 99, 90, 81, 39, 114, 56, 63, 108, 45, 14, 2, 109, 112, 20, 12, 10, 50, 51, 67, 97, 79, 125, 46, 80, 73, 9, 126, 128, 32, 38, 37, 61, 3, 103, 91, 76, 120, 64, 7, 62, 5, 85, 4, 88, 89, 57, 94, 34, 96, 92, 27, 107, 104, 98, 52, 11, 110, 102, 44, 41, 6, 60, 116, 23, 82, 68, 66, 123, 22, 65, 78, 122, 69, 24, 70, 121, 47, 21, 74, 124, 113, 55, 77, 29, 119, 127, 28, 72, 15, 54, 33, 17, 106, 16, 25, 118, 83, 117, 100, 87, 93, 95, 58, 105, 48, 40, 101, 42 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 46, 49, 18, 53, 26, 3, 43, 60, 63, 61, 4, 14, 5, 76, 58, 30, 81, 6, 85, 86, 59, 7, 55, 20, 68, 39, 94, 97, 36, 45, 10, 67, 104, 103, 109, 35, 12, 101, 32, 15, 56, 62, 114, 16, 73, 112, 17, 82, 66, 70, 108, 105, 98, 27, 21, 52, 71, 89, 22, 100, 84, 23, 75, 122, 88, 115, 25, 64, 123, 119, 107, 28, 124, 120, 78, 111, 33, 91, 102, 125, 51, 37, 126, 50, 38, 118, 47, 40, 80, 41, 128, 42, 110, 79, 44, 77, 54, 106, 48, 113, 127, 69, 92, 95, 57, 87, 72, 96, 74, 90, 65, 99, 93, 117, 83, 121, 116 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 18, 41, 2, 50, 7, 17, 52, 32, 12, 53, 22, 24, 68, 4, 74, 5, 79, 23, 29, 72, 59, 36, 33, 15, 89, 31, 8, 43, 9, 98, 42, 56, 47, 38, 11, 107, 51, 48, 40, 111, 46, 13, 25, 30, 55, 77, 44, 58, 87, 19, 116, 114, 118, 81, 66, 20, 123, 21, 65, 70, 121, 84, 73, 28, 67, 115, 80, 78, 54, 76, 26, 71, 83, 62, 63, 117, 90, 88, 57, 86, 34, 110, 93, 95, 99, 96, 92, 125, 94, 39, 101, 105, 103, 91, 108, 106, 100, 104, 45, 112, 102, 109, 49, 119, 75, 61, 85, 60, 82, 127, 64, 122, 69, 120, 113, 126, 128, 124, 97 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 47, 2, 27, 46, 54, 57, 3, 23, 8, 64, 69, 72, 38, 77, 5, 68, 82, 44, 6, 14, 13, 87, 36, 42, 48, 92, 95, 9, 94, 100, 102, 10, 105, 11, 18, 39, 91, 51, 93, 96, 74, 33, 104, 90, 16, 60, 80, 17, 59, 67, 19, 65, 26, 121, 117, 37, 31, 124, 115, 22, 62, 41, 123, 24, 52, 45, 89, 101, 106, 73, 30, 125, 29, 53, 35, 85, 79, 122, 70, 34, 61, 127, 43, 75, 113, 99, 120, 66, 81, 112, 86, 108, 56, 84, 111, 118, 83, 50, 107, 58, 88, 49, 78, 55, 126, 97, 128, 63, 116, 119, 114, 76, 71, 103, 98, 109, 110 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 46, 49, 18, 53, 26, 3, 43, 60, 63, 61, 4, 14, 5, 76, 58, 30, 81, 6, 85, 86, 59, 7, 55, 20, 68, 39, 94, 97, 36, 45, 10, 67, 104, 103, 109, 35, 12, 101, 32, 15, 56, 62, 114, 16, 73, 112, 17, 82, 66, 70, 108, 105, 98, 27, 21, 52, 71, 89, 22, 100, 84, 23, 75, 122, 88, 115, 25, 64, 123, 119, 107, 28, 124, 120, 78, 111, 33, 91, 102, 125, 51, 37, 126, 50, 38, 118, 47, 40, 80, 41, 128, 42, 110, 79, 44, 77, 54, 106, 48, 113, 127, 69, 92, 95, 57, 87, 72, 96, 74, 90, 65, 99, 93, 117, 83, 121, 116 ],
[ 44, 28, 80, 115, 12, 25, 79, 57, 4, 108, 38, 107, 102, 41, 61, 36, 5, 72, 69, 39, 59, 67, 16, 7, 35, 90, 114, 98, 21, 121, 87, 75, 52, 15, 120, 66, 71, 63, 127, 76, 51, 11, 27, 50, 112, 91, 26, 56, 40, 55, 78, 10, 96, 19, 1, 37, 110, 54, 93, 20, 117, 46, 42, 84, 24, 23, 3, 94, 58, 64, 48, 99, 74, 53, 116, 89, 30, 14, 65, 22, 125, 13, 43, 128, 68, 32, 103, 77, 49, 109, 124, 104, 29, 113, 45, 73, 92, 101, 106, 31, 2, 119, 100, 111, 8, 18, 17, 33, 47, 105, 97, 126, 85, 83, 118, 86, 34, 9, 82, 6, 88, 123, 81, 62, 122, 95, 60, 70 ],
[ 120, 55, 107, 80, 65, 93, 108, 67, 101, 63, 17, 71, 52, 66, 41, 50, 69, 78, 9, 25, 36, 128, 96, 118, 51, 23, 79, 114, 42, 43, 24, 44, 121, 105, 109, 49, 59, 53, 56, 72, 98, 87, 106, 99, 14, 5, 28, 57, 82, 126, 97, 22, 34, 10, 117, 33, 75, 47, 86, 54, 29, 74, 60, 7, 125, 127, 83, 16, 94, 15, 85, 115, 48, 35, 73, 6, 12, 116, 110, 103, 2, 21, 112, 18, 77, 100, 61, 40, 19, 30, 76, 27, 91, 11, 4, 102, 20, 70, 122, 37, 89, 26, 95, 1, 38, 90, 119, 124, 62, 92, 31, 8, 104, 58, 88, 84, 81, 111, 123, 113, 39, 32, 3, 64, 46, 68, 45, 13 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 46, 49, 18, 53, 26, 3, 43, 60, 63, 61, 4, 14, 5, 76, 58, 30, 81, 6, 85, 86, 59, 7, 55, 20, 68, 39, 94, 97, 36, 45, 10, 67, 104, 103, 109, 35, 12, 101, 32, 15, 56, 62, 114, 16, 73, 112, 17, 82, 66, 70, 108, 105, 98, 27, 21, 52, 71, 89, 22, 100, 84, 23, 75, 122, 88, 115, 25, 64, 123, 119, 107, 28, 124, 120, 78, 111, 33, 91, 102, 125, 51, 37, 126, 50, 38, 118, 47, 40, 80, 41, 128, 42, 110, 79, 44, 77, 54, 106, 48, 113, 127, 69, 92, 95, 57, 87, 72, 96, 74, 90, 65, 99, 93, 117, 83, 121, 116 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 18, 41, 2, 50, 7, 17, 52, 32, 12, 53, 22, 24, 68, 4, 74, 5, 79, 23, 29, 72, 59, 36, 33, 15, 89, 31, 8, 43, 9, 98, 42, 56, 47, 38, 11, 107, 51, 48, 40, 111, 46, 13, 25, 30, 55, 77, 44, 58, 87, 19, 116, 114, 118, 81, 66, 20, 123, 21, 65, 70, 121, 84, 73, 28, 67, 115, 80, 78, 54, 76, 26, 71, 83, 62, 63, 117, 90, 88, 57, 86, 34, 110, 93, 95, 99, 96, 92, 125, 94, 39, 101, 105, 103, 91, 108, 106, 100, 104, 45, 112, 102, 109, 49, 119, 75, 61, 85, 60, 82, 127, 64, 122, 69, 120, 113, 126, 128, 124, 97 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 47, 2, 27, 46, 54, 57, 3, 23, 8, 64, 69, 72, 38, 77, 5, 68, 82, 44, 6, 14, 13, 87, 36, 42, 48, 92, 95, 9, 94, 100, 102, 10, 105, 11, 18, 39, 91, 51, 93, 96, 74, 33, 104, 90, 16, 60, 80, 17, 59, 67, 19, 65, 26, 121, 117, 37, 31, 124, 115, 22, 62, 41, 123, 24, 52, 45, 89, 101, 106, 73, 30, 125, 29, 53, 35, 85, 79, 122, 70, 34, 61, 127, 43, 75, 113, 99, 120, 66, 81, 112, 86, 108, 56, 84, 111, 118, 83, 50, 107, 58, 88, 49, 78, 55, 126, 97, 128, 63, 116, 119, 114, 76, 71, 103, 98, 109, 110 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 46, 49, 18, 53, 26, 3, 43, 60, 63, 61, 4, 14, 5, 76, 58, 30, 81, 6, 85, 86, 59, 7, 55, 20, 68, 39, 94, 97, 36, 45, 10, 67, 104, 103, 109, 35, 12, 101, 32, 15, 56, 62, 114, 16, 73, 112, 17, 82, 66, 70, 108, 105, 98, 27, 21, 52, 71, 89, 22, 100, 84, 23, 75, 122, 88, 115, 25, 64, 123, 119, 107, 28, 124, 120, 78, 111, 33, 91, 102, 125, 51, 37, 126, 50, 38, 118, 47, 40, 80, 41, 128, 42, 110, 79, 44, 77, 54, 106, 48, 113, 127, 69, 92, 95, 57, 87, 72, 96, 74, 90, 65, 99, 93, 117, 83, 121, 116 ],
[ 13, 39, 20, 62, 45, 8, 68, 91, 75, 32, 84, 15, 113, 46, 85, 64, 18, 94, 57, 119, 92, 1, 31, 26, 123, 111, 82, 100, 30, 87, 102, 60, 2, 115, 4, 27, 47, 40, 117, 34, 77, 43, 61, 54, 125, 127, 86, 9, 79, 7, 3, 104, 72, 122, 56, 81, 101, 59, 28, 99, 90, 103, 44, 126, 14, 5, 76, 124, 78, 71, 41, 105, 19, 95, 89, 112, 70, 11, 21, 74, 121, 110, 6, 69, 98, 114, 106, 53, 48, 42, 83, 49, 67, 116, 109, 24, 107, 12, 10, 58, 73, 118, 35, 128, 88, 29, 25, 16, 80, 36, 96, 93, 22, 37, 38, 17, 33, 23, 51, 52, 55, 63, 97, 50, 66, 108, 65, 120 ],
[ 83, 22, 116, 113, 96, 106, 117, 51, 33, 90, 66, 89, 99, 118, 119, 121, 100, 65, 35, 103, 125, 77, 101, 48, 69, 108, 127, 91, 78, 36, 50, 124, 105, 6, 37, 38, 112, 111, 114, 60, 57, 62, 17, 87, 71, 98, 85, 82, 1, 74, 21, 93, 12, 126, 40, 120, 94, 24, 10, 73, 79, 88, 3, 49, 54, 32, 42, 110, 13, 43, 7, 102, 55, 128, 80, 107, 97, 47, 72, 28, 59, 58, 64, 53, 29, 23, 39, 67, 84, 81, 75, 86, 68, 115, 34, 20, 2, 16, 25, 70, 92, 61, 5, 63, 122, 95, 27, 4, 14, 52, 30, 19, 26, 44, 41, 104, 45, 123, 56, 15, 46, 9, 109, 11, 8, 18, 76, 31 ]
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
[ 62, 68, 85, 119, 92, 100, 60, 13, 15, 34, 123, 86, 39, 82, 127, 122, 101, 20, 31, 91, 126, 78, 105, 40, 70, 45, 124, 110, 54, 8, 46, 113, 106, 27, 43, 9, 49, 109, 75, 116, 58, 118, 32, 88, 84, 94, 117, 83, 3, 67, 24, 95, 2, 128, 42, 64, 99, 74, 18, 28, 76, 57, 14, 111, 55, 33, 47, 102, 50, 38, 1, 103, 77, 97, 26, 104, 125, 48, 73, 29, 19, 87, 66, 30, 72, 4, 98, 21, 63, 71, 115, 90, 65, 61, 89, 22, 10, 52, 5, 121, 93, 114, 16, 81, 69, 96, 23, 6, 7, 25, 59, 53, 79, 11, 56, 108, 107, 120, 44, 17, 51, 37, 112, 41, 35, 12, 80, 36 ],
[ 124, 85, 113, 102, 97, 103, 127, 82, 34, 117, 122, 116, 20, 119, 39, 125, 98, 60, 100, 46, 112, 51, 110, 49, 128, 95, 91, 57, 58, 105, 62, 94, 99, 43, 83, 118, 89, 90, 32, 75, 69, 115, 86, 121, 64, 68, 61, 114, 67, 22, 65, 126, 101, 84, 63, 70, 72, 73, 106, 2, 40, 8, 78, 104, 50, 108, 109, 13, 44, 11, 55, 87, 88, 111, 47, 92, 81, 71, 96, 93, 54, 31, 36, 77, 18, 9, 28, 29, 38, 37, 4, 26, 79, 15, 76, 80, 52, 33, 17, 30, 59, 27, 23, 123, 19, 53, 66, 120, 24, 6, 21, 74, 7, 42, 48, 10, 12, 35, 1, 107, 41, 56, 45, 14, 25, 5, 3, 16 ],
[ 78, 106, 24, 43, 33, 66, 67, 100, 83, 5, 48, 52, 62, 55, 86, 6, 108, 101, 77, 85, 73, 79, 120, 22, 23, 40, 9, 18, 96, 54, 105, 34, 107, 116, 16, 25, 11, 56, 68, 109, 1, 71, 118, 14, 92, 82, 49, 63, 90, 41, 44, 17, 21, 88, 51, 42, 31, 121, 74, 113, 32, 119, 37, 122, 80, 35, 65, 60, 30, 125, 38, 2, 93, 29, 15, 47, 58, 50, 3, 7, 64, 124, 115, 123, 127, 117, 8, 69, 26, 76, 13, 126, 53, 20, 97, 59, 112, 72, 28, 110, 99, 46, 57, 95, 103, 98, 10, 12, 89, 87, 45, 104, 39, 4, 27, 61, 75, 114, 91, 36, 19, 128, 70, 102, 84, 111, 94, 81 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 62, 68, 85, 119, 92, 100, 60, 13, 15, 34, 123, 86, 39, 82, 127, 122, 101, 20, 31, 91, 126, 78, 105, 40, 70, 45, 124, 110, 54, 8, 46, 113, 106, 27, 43, 9, 49, 109, 75, 116, 58, 118, 32, 88, 84, 94, 117, 83, 3, 67, 24, 95, 2, 128, 42, 64, 99, 74, 18, 28, 76, 57, 14, 111, 55, 33, 47, 102, 50, 38, 1, 103, 77, 97, 26, 104, 125, 48, 73, 29, 19, 87, 66, 30, 72, 4, 98, 21, 63, 71, 115, 90, 65, 61, 89, 22, 10, 52, 5, 121, 93, 114, 16, 81, 69, 96, 23, 6, 7, 25, 59, 53, 79, 11, 56, 108, 107, 120, 44, 17, 51, 37, 112, 41, 35, 12, 80, 36 ],
[ 78, 106, 24, 43, 33, 66, 67, 100, 83, 5, 48, 52, 62, 55, 86, 6, 108, 101, 77, 85, 73, 79, 120, 22, 23, 40, 9, 18, 96, 54, 105, 34, 107, 116, 16, 25, 11, 56, 68, 109, 1, 71, 118, 14, 92, 82, 49, 63, 90, 41, 44, 17, 21, 88, 51, 42, 31, 121, 74, 113, 32, 119, 37, 122, 80, 35, 65, 60, 30, 125, 38, 2, 93, 29, 15, 47, 58, 50, 3, 7, 64, 124, 115, 123, 127, 117, 8, 69, 26, 76, 13, 126, 53, 20, 97, 59, 112, 72, 28, 110, 99, 46, 57, 95, 103, 98, 10, 12, 89, 87, 45, 104, 39, 4, 27, 61, 75, 114, 91, 36, 19, 128, 70, 102, 84, 111, 94, 81 ],
[ 42, 93, 47, 15, 101, 17, 40, 69, 120, 95, 118, 92, 87, 48, 27, 105, 23, 96, 128, 28, 54, 29, 33, 55, 100, 117, 32, 68, 65, 125, 121, 4, 6, 107, 70, 122, 64, 123, 91, 3, 82, 14, 66, 62, 89, 57, 7, 1, 63, 88, 58, 106, 97, 74, 67, 83, 13, 50, 126, 80, 127, 41, 109, 38, 73, 9, 78, 72, 31, 36, 49, 20, 22, 77, 113, 116, 21, 24, 60, 85, 112, 44, 11, 111, 79, 108, 46, 51, 104, 45, 94, 10, 18, 102, 12, 2, 59, 110, 103, 16, 52, 39, 98, 90, 25, 5, 86, 34, 71, 99, 81, 84, 61, 124, 119, 26, 76, 56, 114, 43, 8, 35, 37, 115, 19, 53, 75, 30 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 62, 68, 85, 119, 92, 100, 60, 13, 15, 34, 123, 86, 39, 82, 127, 122, 101, 20, 31, 91, 126, 78, 105, 40, 70, 45, 124, 110, 54, 8, 46, 113, 106, 27, 43, 9, 49, 109, 75, 116, 58, 118, 32, 88, 84, 94, 117, 83, 3, 67, 24, 95, 2, 128, 42, 64, 99, 74, 18, 28, 76, 57, 14, 111, 55, 33, 47, 102, 50, 38, 1, 103, 77, 97, 26, 104, 125, 48, 73, 29, 19, 87, 66, 30, 72, 4, 98, 21, 63, 71, 115, 90, 65, 61, 89, 22, 10, 52, 5, 121, 93, 114, 16, 81, 69, 96, 23, 6, 7, 25, 59, 53, 79, 11, 56, 108, 107, 120, 44, 17, 51, 37, 112, 41, 35, 12, 80, 36 ],
[ 76, 104, 11, 52, 31, 61, 56, 123, 81, 29, 46, 73, 54, 26, 25, 2, 114, 45, 95, 74, 14, 98, 75, 19, 18, 68, 5, 67, 94, 92, 64, 16, 115, 112, 58, 88, 6, 23, 100, 44, 9, 80, 84, 43, 15, 77, 41, 79, 128, 103, 110, 8, 70, 7, 53, 13, 78, 102, 122, 89, 82, 38, 97, 27, 99, 63, 30, 21, 120, 87, 126, 24, 39, 1, 62, 20, 3, 59, 34, 86, 47, 37, 50, 40, 90, 111, 55, 91, 17, 33, 101, 28, 108, 105, 72, 107, 121, 124, 119, 12, 36, 106, 127, 32, 10, 35, 49, 109, 125, 113, 42, 48, 118, 60, 85, 22, 65, 51, 117, 71, 66, 57, 4, 116, 93, 69, 83, 96 ],
[ 120, 55, 107, 80, 65, 93, 108, 67, 101, 63, 17, 71, 52, 66, 41, 50, 69, 78, 9, 25, 36, 128, 96, 118, 51, 23, 79, 114, 42, 43, 24, 44, 121, 105, 109, 49, 59, 53, 56, 72, 98, 87, 106, 99, 14, 5, 28, 57, 82, 126, 97, 22, 34, 10, 117, 33, 75, 47, 86, 54, 29, 74, 60, 7, 125, 127, 83, 16, 94, 15, 85, 115, 48, 35, 73, 6, 12, 116, 110, 103, 2, 21, 112, 18, 77, 100, 61, 40, 19, 30, 76, 27, 91, 11, 4, 102, 20, 70, 122, 37, 89, 26, 95, 1, 38, 90, 119, 124, 62, 92, 31, 8, 104, 58, 88, 84, 81, 111, 123, 113, 39, 32, 3, 64, 46, 68, 45, 13 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 62, 68, 85, 119, 92, 100, 60, 13, 15, 34, 123, 86, 39, 82, 127, 122, 101, 20, 31, 91, 126, 78, 105, 40, 70, 45, 124, 110, 54, 8, 46, 113, 106, 27, 43, 9, 49, 109, 75, 116, 58, 118, 32, 88, 84, 94, 117, 83, 3, 67, 24, 95, 2, 128, 42, 64, 99, 74, 18, 28, 76, 57, 14, 111, 55, 33, 47, 102, 50, 38, 1, 103, 77, 97, 26, 104, 125, 48, 73, 29, 19, 87, 66, 30, 72, 4, 98, 21, 63, 71, 115, 90, 65, 61, 89, 22, 10, 52, 5, 121, 93, 114, 16, 81, 69, 96, 23, 6, 7, 25, 59, 53, 79, 11, 56, 108, 107, 120, 44, 17, 51, 37, 112, 41, 35, 12, 80, 36 ],
[ 13, 39, 20, 62, 45, 8, 68, 91, 75, 32, 84, 15, 113, 46, 85, 64, 18, 94, 57, 119, 92, 1, 31, 26, 123, 111, 82, 100, 30, 87, 102, 60, 2, 115, 4, 27, 47, 40, 117, 34, 77, 43, 61, 54, 125, 127, 86, 9, 79, 7, 3, 104, 72, 122, 56, 81, 101, 59, 28, 99, 90, 103, 44, 126, 14, 5, 76, 124, 78, 71, 41, 105, 19, 95, 89, 112, 70, 11, 21, 74, 121, 110, 6, 69, 98, 114, 106, 53, 48, 42, 83, 49, 67, 116, 109, 24, 107, 12, 10, 58, 73, 118, 35, 128, 88, 29, 25, 16, 80, 36, 96, 93, 22, 37, 38, 17, 33, 23, 51, 52, 55, 63, 97, 50, 66, 108, 65, 120 ],
[ 70, 88, 92, 47, 60, 126, 95, 29, 110, 123, 86, 64, 6, 122, 48, 62, 128, 58, 56, 17, 105, 111, 97, 119, 82, 9, 40, 32, 109, 11, 73, 42, 125, 99, 45, 104, 54, 77, 1, 96, 68, 121, 103, 20, 24, 23, 93, 69, 114, 84, 81, 85, 76, 106, 127, 34, 4, 71, 26, 50, 18, 22, 75, 55, 112, 91, 124, 33, 72, 107, 61, 15, 49, 100, 2, 43, 101, 113, 13, 46, 52, 65, 89, 5, 51, 98, 27, 63, 74, 21, 3, 66, 57, 14, 120, 87, 80, 30, 19, 83, 116, 7, 53, 67, 118, 117, 39, 94, 115, 59, 16, 25, 10, 31, 8, 38, 37, 90, 35, 102, 28, 108, 78, 36, 41, 79, 12, 44 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 46, 49, 18, 53, 26, 3, 43, 60, 63, 61, 4, 14, 5, 76, 58, 30, 81, 6, 85, 86, 59, 7, 55, 20, 68, 39, 94, 97, 36, 45, 10, 67, 104, 103, 109, 35, 12, 101, 32, 15, 56, 62, 114, 16, 73, 112, 17, 82, 66, 70, 108, 105, 98, 27, 21, 52, 71, 89, 22, 100, 84, 23, 75, 122, 88, 115, 25, 64, 123, 119, 107, 28, 124, 120, 78, 111, 33, 91, 102, 125, 51, 37, 126, 50, 38, 118, 47, 40, 80, 41, 128, 42, 110, 79, 44, 77, 54, 106, 48, 113, 127, 69, 92, 95, 57, 87, 72, 96, 74, 90, 65, 99, 93, 117, 83, 121, 116 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 18, 41, 2, 50, 7, 17, 52, 32, 12, 53, 22, 24, 68, 4, 74, 5, 79, 23, 29, 72, 59, 36, 33, 15, 89, 31, 8, 43, 9, 98, 42, 56, 47, 38, 11, 107, 51, 48, 40, 111, 46, 13, 25, 30, 55, 77, 44, 58, 87, 19, 116, 114, 118, 81, 66, 20, 123, 21, 65, 70, 121, 84, 73, 28, 67, 115, 80, 78, 54, 76, 26, 71, 83, 62, 63, 117, 90, 88, 57, 86, 34, 110, 93, 95, 99, 96, 92, 125, 94, 39, 101, 105, 103, 91, 108, 106, 100, 104, 45, 112, 102, 109, 49, 119, 75, 61, 85, 60, 82, 127, 64, 122, 69, 120, 113, 126, 128, 124, 97 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 47, 2, 27, 46, 54, 57, 3, 23, 8, 64, 69, 72, 38, 77, 5, 68, 82, 44, 6, 14, 13, 87, 36, 42, 48, 92, 95, 9, 94, 100, 102, 10, 105, 11, 18, 39, 91, 51, 93, 96, 74, 33, 104, 90, 16, 60, 80, 17, 59, 67, 19, 65, 26, 121, 117, 37, 31, 124, 115, 22, 62, 41, 123, 24, 52, 45, 89, 101, 106, 73, 30, 125, 29, 53, 35, 85, 79, 122, 70, 34, 61, 127, 43, 75, 113, 99, 120, 66, 81, 112, 86, 108, 56, 84, 111, 118, 83, 50, 107, 58, 88, 49, 78, 55, 126, 97, 128, 63, 116, 119, 114, 76, 71, 103, 98, 109, 110 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 29, 6, 72, 44, 9, 11, 28, 84, 1, 27, 24, 4, 30, 73, 62, 37, 118, 23, 104, 105, 12, 106, 56, 2, 38, 39, 41, 25, 5, 45, 81, 82, 83, 124, 63, 71, 3, 7, 8, 68, 74, 65, 14, 21, 75, 19, 20, 22, 85, 59, 53, 43, 108, 92, 93, 67, 128, 97, 107, 110, 46, 54, 79, 47, 101, 48, 18, 100, 111, 109, 80, 16, 52, 10, 13, 94, 95, 96, 98, 99, 76, 77, 78, 26, 103, 119, 125, 126, 113, 127, 69, 15, 17, 31, 32, 33, 34, 35, 36, 123, 120, 121, 122, 61, 64, 66, 115, 114, 60, 70, 117, 116, 87, 51, 50, 102, 91, 55, 88, 42, 112, 49, 40, 58, 89, 86, 57, 90 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 24, 37, 29, 38, 39, 18, 40, 41, 42, 43, 31, 32, 25, 33, 14, 5, 44, 45, 3, 4, 6, 8, 46, 47, 48, 49, 50, 51, 74, 21, 75, 92, 72, 93, 67, 28, 84, 94, 95, 96, 97, 98, 99, 56, 36, 100, 101, 73, 102, 103, 35, 86, 76, 68, 59, 77, 17, 78, 52, 15, 87, 88, 53, 27, 23, 16, 26, 104, 105, 106, 107, 108, 19, 20, 22, 30, 34, 109, 91, 110, 111, 112, 113, 123, 120, 61, 64, 66, 122, 115, 114, 62, 118, 127, 124, 81, 82, 83, 63, 71, 126, 119, 125, 128, 117, 80, 79, 90, 89, 65, 60, 55, 57, 58, 54, 85, 69, 70, 116, 121 ],
\[ 74, 75, 67, 123, 27, 120, 24, 52, 122, 115, 30, 114, 95, 21, 37, 23, 43, 61, 99, 76, 68, 80, 66, 65, 6, 14, 64, 116, 85, 98, 5, 38, 9, 56, 25, 16, 69, 121, 89, 55, 59, 77, 70, 53, 82, 92, 78, 54, 50, 96, 93, 4, 39, 72, 73, 19, 10, 18, 94, 40, 71, 97, 88, 31, 79, 36, 22, 26, 106, 100, 58, 117, 60, 20, 63, 1, 28, 29, 7, 3, 57, 126, 128, 87, 47, 11, 12, 2, 44, 41, 104, 124, 113, 90, 119, 127, 91, 86, 34, 17, 32, 45, 107, 62, 33, 15, 83, 118, 51, 108, 46, 13, 109, 84, 81, 42, 48, 125, 112, 35, 101, 105, 8, 111, 110, 102, 49, 103 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 9, 24, 37, 12, 29, 2, 38, 39, 5, 74, 6, 21, 75, 43, 92, 72, 93, 67, 46, 47, 44, 48, 18, 11, 28, 84, 10, 7, 1, 13, 94, 95, 96, 97, 98, 99, 16, 25, 26, 123, 27, 120, 52, 4, 30, 61, 64, 66, 122, 115, 114, 73, 51, 62, 118, 23, 127, 124, 50, 109, 104, 15, 35, 105, 42, 106, 56, 40, 91, 110, 36, 3, 14, 41, 45, 81, 82, 83, 63, 71, 31, 32, 33, 8, 49, 126, 113, 119, 125, 128, 117, 54, 55, 76, 77, 78, 58, 79, 80, 68, 65, 116, 85, 19, 20, 22, 59, 53, 70, 60, 69, 121, 89, 108, 107, 112, 111, 17, 86, 101, 102, 103, 100, 34, 87, 88, 90, 57 ],
\[ 6, 1, 27, 28, 24, 29, 4, 30, 2, 3, 5, 7, 8, 23, 68, 74, 65, 14, 81, 82, 38, 83, 73, 9, 21, 75, 72, 44, 11, 84, 19, 20, 22, 85, 59, 53, 10, 12, 13, 15, 16, 17, 18, 25, 26, 31, 32, 33, 34, 35, 36, 67, 71, 123, 120, 52, 121, 122, 63, 119, 94, 100, 107, 95, 118, 96, 43, 62, 125, 126, 108, 41, 56, 37, 39, 61, 64, 66, 115, 114, 104, 105, 106, 45, 124, 60, 69, 70, 117, 116, 87, 40, 42, 46, 47, 48, 49, 50, 51, 54, 55, 57, 58, 76, 77, 78, 79, 80, 86, 88, 89, 90, 91, 99, 98, 127, 113, 101, 110, 93, 128, 97, 92, 103, 111, 109, 102, 112 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T5-4,4,4-g2-path1", "16T8-4,4,4-g3-path15", "32S2-4,4,4-g5-path13", "64S23-4,4,4-g9-path1", "128S122-8,4,4-g25-path1" ];
s`SolvableDBChild := "64S23-4,4,4-g9-path1";

/*
Return for eval
*/

return s;