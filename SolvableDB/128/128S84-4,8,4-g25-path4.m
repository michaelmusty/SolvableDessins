s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S84-4,8,4-g25-path4";
s`SolvableDBFilename := "128S84-4,8,4-g25-path4.m";
s`SolvableDBPassportName := "128S84-4,8,4-g25";
s`SolvableDBPathNumber := 4;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 4, 8, 4 ];
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
{ IntegerRing() | 9, 38 },
{ IntegerRing() | 10, 42 },
{ IntegerRing() | 12, 45 },
{ IntegerRing() | 13, 46 },
{ IntegerRing() | 14, 52 },
{ IntegerRing() | 15, 55 },
{ IntegerRing() | 17, 57 },
{ IntegerRing() | 18, 58 },
{ IntegerRing() | 19, 66 },
{ IntegerRing() | 20, 67 },
{ IntegerRing() | 22, 68 },
{ IntegerRing() | 23, 69 },
{ IntegerRing() | 27, 73 },
{ IntegerRing() | 28, 74 },
{ IntegerRing() | 29, 75 },
{ IntegerRing() | 30, 76 },
{ IntegerRing() | 31, 77 },
{ IntegerRing() | 32, 78 },
{ IntegerRing() | 33, 79 },
{ IntegerRing() | 34, 80 },
{ IntegerRing() | 35, 81 },
{ IntegerRing() | 36, 82 },
{ IntegerRing() | 37, 93 },
{ IntegerRing() | 39, 96 },
{ IntegerRing() | 40, 98 },
{ IntegerRing() | 41, 65 },
{ IntegerRing() | 43, 100 },
{ IntegerRing() | 44, 71 },
{ IntegerRing() | 47, 103 },
{ IntegerRing() | 48, 104 },
{ IntegerRing() | 49, 105 },
{ IntegerRing() | 50, 106 },
{ IntegerRing() | 51, 107 },
{ IntegerRing() | 53, 92 },
{ IntegerRing() | 54, 88 },
{ IntegerRing() | 56, 85 },
{ IntegerRing() | 59, 114 },
{ IntegerRing() | 60, 101 },
{ IntegerRing() | 61, 115 },
{ IntegerRing() | 62, 86 },
{ IntegerRing() | 63, 116 },
{ IntegerRing() | 64, 87 },
{ IntegerRing() | 70, 99 },
{ IntegerRing() | 72, 121 },
{ IntegerRing() | 83, 117 },
{ IntegerRing() | 84, 110 },
{ IntegerRing() | 89, 120 },
{ IntegerRing() | 90, 118 },
{ IntegerRing() | 91, 95 },
{ IntegerRing() | 94, 111 },
{ IntegerRing() | 97, 125 },
{ IntegerRing() | 102, 119 },
{ IntegerRing() | 108, 126 },
{ IntegerRing() | 109, 128 },
{ IntegerRing() | 112, 122 },
{ IntegerRing() | 113, 124 },
{ IntegerRing() | 123, 127 }
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
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 47, 51, 18, 54, 26, 3, 62, 63, 31, 66, 4, 70, 5, 76, 80, 29, 85, 87, 89, 48, 7, 15, 17, 20, 84, 39, 24, 97, 44, 82, 46, 10, 69, 103, 107, 108, 35, 12, 41, 43, 58, 14, 91, 88, 112, 16, 86, 61, 118, 119, 53, 22, 117, 36, 116, 77, 21, 99, 98, 23, 28, 75, 56, 64, 120, 104, 25, 55, 57, 67, 110, 27, 106, 122, 92, 83, 95, 32, 123, 33, 52, 96, 37, 79, 125, 94, 71, 40, 42, 90, 128, 126, 81, 45, 65, 100, 49, 59, 50, 93, 121, 60, 115, 102, 68, 73, 127, 109, 78, 74, 72, 124, 101, 111, 105, 113, 114 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 40, 42, 2, 20, 13, 17, 52, 59, 63, 65, 22, 24, 33, 4, 73, 5, 81, 36, 9, 48, 53, 32, 50, 7, 71, 72, 8, 88, 93, 31, 39, 43, 98, 101, 89, 11, 67, 99, 49, 86, 12, 91, 46, 111, 75, 57, 15, 114, 116, 64, 34, 19, 74, 113, 18, 100, 41, 68, 79, 21, 83, 120, 23, 82, 38, 104, 92, 78, 106, 25, 44, 121, 26, 123, 122, 55, 28, 58, 29, 115, 30, 126, 94, 54, 119, 108, 77, 110, 96, 117, 60, 80, 51, 70, 105, 62, 45, 95, 118, 47, 112, 102, 109, 56, 87, 66, 124, 127, 76, 107, 61, 69, 128, 125, 85, 84, 90, 97, 103 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 48, 2, 30, 22, 55, 60, 3, 23, 8, 67, 18, 34, 74, 77, 5, 70, 35, 6, 33, 13, 44, 51, 36, 29, 19, 92, 45, 9, 47, 32, 65, 102, 10, 104, 11, 50, 39, 95, 97, 14, 76, 105, 56, 68, 62, 101, 16, 112, 63, 17, 64, 61, 54, 78, 69, 26, 58, 80, 72, 42, 84, 99, 81, 24, 79, 46, 71, 107, 82, 75, 66, 114, 27, 86, 87, 88, 85, 90, 43, 93, 49, 53, 127, 37, 38, 40, 103, 121, 119, 116, 89, 106, 96, 91, 125, 52, 109, 94, 73, 123, 113, 117, 122, 57, 115, 59, 100, 120, 118, 110, 124, 126, 83, 98, 128, 108, 111 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 47, 51, 18, 54, 26, 3, 62, 63, 31, 66, 4, 70, 5, 76, 80, 29, 85, 87, 89, 48, 7, 15, 17, 20, 84, 39, 24, 97, 44, 82, 46, 10, 69, 103, 107, 108, 35, 12, 41, 43, 58, 14, 91, 88, 112, 16, 86, 61, 118, 119, 53, 22, 117, 36, 116, 77, 21, 99, 98, 23, 28, 75, 56, 64, 120, 104, 25, 55, 57, 67, 110, 27, 106, 122, 92, 83, 95, 32, 123, 33, 52, 96, 37, 79, 125, 94, 71, 40, 42, 90, 128, 126, 81, 45, 65, 100, 49, 59, 50, 93, 121, 60, 115, 102, 68, 73, 127, 109, 78, 74, 72, 124, 101, 111, 105, 113, 114 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 40, 42, 2, 20, 13, 17, 52, 59, 63, 65, 22, 24, 33, 4, 73, 5, 81, 36, 9, 48, 53, 32, 50, 7, 71, 72, 8, 88, 93, 31, 39, 43, 98, 101, 89, 11, 67, 99, 49, 86, 12, 91, 46, 111, 75, 57, 15, 114, 116, 64, 34, 19, 74, 113, 18, 100, 41, 68, 79, 21, 83, 120, 23, 82, 38, 104, 92, 78, 106, 25, 44, 121, 26, 123, 122, 55, 28, 58, 29, 115, 30, 126, 94, 54, 119, 108, 77, 110, 96, 117, 60, 80, 51, 70, 105, 62, 45, 95, 118, 47, 112, 102, 109, 56, 87, 66, 124, 127, 76, 107, 61, 69, 128, 125, 85, 84, 90, 97, 103 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 48, 2, 30, 22, 55, 60, 3, 23, 8, 67, 18, 34, 74, 77, 5, 70, 35, 6, 33, 13, 44, 51, 36, 29, 19, 92, 45, 9, 47, 32, 65, 102, 10, 104, 11, 50, 39, 95, 97, 14, 76, 105, 56, 68, 62, 101, 16, 112, 63, 17, 64, 61, 54, 78, 69, 26, 58, 80, 72, 42, 84, 99, 81, 24, 79, 46, 71, 107, 82, 75, 66, 114, 27, 86, 87, 88, 85, 90, 43, 93, 49, 53, 127, 37, 38, 40, 103, 121, 119, 116, 89, 106, 96, 91, 125, 52, 109, 94, 73, 123, 113, 117, 122, 57, 115, 59, 100, 120, 118, 110, 124, 126, 83, 98, 128, 108, 111 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 47, 51, 18, 54, 26, 3, 62, 63, 31, 66, 4, 70, 5, 76, 80, 29, 85, 87, 89, 48, 7, 15, 17, 20, 84, 39, 24, 97, 44, 82, 46, 10, 69, 103, 107, 108, 35, 12, 41, 43, 58, 14, 91, 88, 112, 16, 86, 61, 118, 119, 53, 22, 117, 36, 116, 77, 21, 99, 98, 23, 28, 75, 56, 64, 120, 104, 25, 55, 57, 67, 110, 27, 106, 122, 92, 83, 95, 32, 123, 33, 52, 96, 37, 79, 125, 94, 71, 40, 42, 90, 128, 126, 81, 45, 65, 100, 49, 59, 50, 93, 121, 60, 115, 102, 68, 73, 127, 109, 78, 74, 72, 124, 101, 111, 105, 113, 114 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 40, 42, 2, 20, 13, 17, 52, 59, 63, 65, 22, 24, 33, 4, 73, 5, 81, 36, 9, 48, 53, 32, 50, 7, 71, 72, 8, 88, 93, 31, 39, 43, 98, 101, 89, 11, 67, 99, 49, 86, 12, 91, 46, 111, 75, 57, 15, 114, 116, 64, 34, 19, 74, 113, 18, 100, 41, 68, 79, 21, 83, 120, 23, 82, 38, 104, 92, 78, 106, 25, 44, 121, 26, 123, 122, 55, 28, 58, 29, 115, 30, 126, 94, 54, 119, 108, 77, 110, 96, 117, 60, 80, 51, 70, 105, 62, 45, 95, 118, 47, 112, 102, 109, 56, 87, 66, 124, 127, 76, 107, 61, 69, 128, 125, 85, 84, 90, 97, 103 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 48, 2, 30, 22, 55, 60, 3, 23, 8, 67, 18, 34, 74, 77, 5, 70, 35, 6, 33, 13, 44, 51, 36, 29, 19, 92, 45, 9, 47, 32, 65, 102, 10, 104, 11, 50, 39, 95, 97, 14, 76, 105, 56, 68, 62, 101, 16, 112, 63, 17, 64, 61, 54, 78, 69, 26, 58, 80, 72, 42, 84, 99, 81, 24, 79, 46, 71, 107, 82, 75, 66, 114, 27, 86, 87, 88, 85, 90, 43, 93, 49, 53, 127, 37, 38, 40, 103, 121, 119, 116, 89, 106, 96, 91, 125, 52, 109, 94, 73, 123, 113, 117, 122, 57, 115, 59, 100, 120, 118, 110, 124, 126, 83, 98, 128, 108, 111 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 24, 9, 32, 3, 2, 43, 5, 49, 10, 53, 33, 57, 34, 14, 4, 35, 68, 63, 71, 38, 78, 16, 83, 72, 27, 7, 20, 89, 91, 8, 48, 65, 94, 11, 37, 99, 50, 100, 51, 40, 105, 42, 12, 31, 108, 110, 13, 92, 62, 15, 79, 74, 80, 52, 109, 113, 59, 18, 19, 75, 106, 21, 81, 116, 44, 23, 98, 122, 117, 121, 73, 25, 67, 120, 95, 26, 104, 41, 87, 36, 28, 58, 29, 55, 30, 101, 54, 86, 111, 97, 88, 93, 39, 70, 69, 107, 124, 115, 45, 77, 126, 84, 46, 47, 119, 82, 125, 56, 127, 128, 114, 66, 64, 60, 61, 76, 112, 85, 90, 123, 96, 103, 118, 102 ],
[ 7, 12, 1, 23, 25, 4, 33, 36, 28, 2, 45, 50, 14, 3, 56, 5, 15, 64, 61, 13, 69, 20, 72, 21, 79, 82, 6, 86, 88, 90, 39, 31, 22, 60, 8, 27, 9, 74, 40, 10, 66, 11, 41, 80, 106, 52, 109, 29, 48, 32, 102, 16, 30, 93, 85, 113, 55, 87, 17, 100, 120, 105, 18, 59, 19, 115, 46, 67, 121, 103, 34, 35, 24, 62, 54, 118, 96, 77, 68, 101, 26, 73, 70, 125, 124, 49, 114, 37, 44, 126, 51, 76, 38, 92, 107, 98, 127, 42, 47, 65, 43, 111, 128, 75, 104, 78, 119, 95, 112, 97, 53, 110, 63, 57, 89, 58, 99, 108, 94, 71, 81, 84, 83, 116, 123, 91, 117, 122 ],
[ 10, 37, 35, 65, 42, 3, 53, 71, 27, 20, 93, 99, 91, 63, 75, 81, 14, 74, 113, 32, 41, 6, 83, 16, 92, 44, 48, 55, 58, 115, 49, 1, 17, 59, 22, 122, 31, 73, 110, 89, 26, 67, 40, 21, 70, 95, 118, 72, 2, 43, 101, 116, 13, 126, 29, 109, 52, 28, 19, 76, 107, 111, 33, 127, 8, 124, 78, 24, 117, 96, 4, 9, 104, 15, 18, 61, 105, 5, 57, 114, 68, 112, 36, 45, 128, 94, 123, 108, 50, 125, 7, 46, 77, 88, 25, 84, 119, 120, 39, 98, 30, 103, 90, 121, 11, 100, 60, 86, 64, 12, 54, 69, 34, 66, 51, 79, 82, 97, 47, 106, 38, 23, 85, 80, 102, 62, 56, 87 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 47, 51, 18, 54, 26, 3, 62, 63, 31, 66, 4, 70, 5, 76, 80, 29, 85, 87, 89, 48, 7, 15, 17, 20, 84, 39, 24, 97, 44, 82, 46, 10, 69, 103, 107, 108, 35, 12, 41, 43, 58, 14, 91, 88, 112, 16, 86, 61, 118, 119, 53, 22, 117, 36, 116, 77, 21, 99, 98, 23, 28, 75, 56, 64, 120, 104, 25, 55, 57, 67, 110, 27, 106, 122, 92, 83, 95, 32, 123, 33, 52, 96, 37, 79, 125, 94, 71, 40, 42, 90, 128, 126, 81, 45, 65, 100, 49, 59, 50, 93, 121, 60, 115, 102, 68, 73, 127, 109, 78, 74, 72, 124, 101, 111, 105, 113, 114 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 40, 42, 2, 20, 13, 17, 52, 59, 63, 65, 22, 24, 33, 4, 73, 5, 81, 36, 9, 48, 53, 32, 50, 7, 71, 72, 8, 88, 93, 31, 39, 43, 98, 101, 89, 11, 67, 99, 49, 86, 12, 91, 46, 111, 75, 57, 15, 114, 116, 64, 34, 19, 74, 113, 18, 100, 41, 68, 79, 21, 83, 120, 23, 82, 38, 104, 92, 78, 106, 25, 44, 121, 26, 123, 122, 55, 28, 58, 29, 115, 30, 126, 94, 54, 119, 108, 77, 110, 96, 117, 60, 80, 51, 70, 105, 62, 45, 95, 118, 47, 112, 102, 109, 56, 87, 66, 124, 127, 76, 107, 61, 69, 128, 125, 85, 84, 90, 97, 103 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 48, 2, 30, 22, 55, 60, 3, 23, 8, 67, 18, 34, 74, 77, 5, 70, 35, 6, 33, 13, 44, 51, 36, 29, 19, 92, 45, 9, 47, 32, 65, 102, 10, 104, 11, 50, 39, 95, 97, 14, 76, 105, 56, 68, 62, 101, 16, 112, 63, 17, 64, 61, 54, 78, 69, 26, 58, 80, 72, 42, 84, 99, 81, 24, 79, 46, 71, 107, 82, 75, 66, 114, 27, 86, 87, 88, 85, 90, 43, 93, 49, 53, 127, 37, 38, 40, 103, 121, 119, 116, 89, 106, 96, 91, 125, 52, 109, 94, 73, 123, 113, 117, 122, 57, 115, 59, 100, 120, 118, 110, 124, 126, 83, 98, 128, 108, 111 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 47, 51, 18, 54, 26, 3, 62, 63, 31, 66, 4, 70, 5, 76, 80, 29, 85, 87, 89, 48, 7, 15, 17, 20, 84, 39, 24, 97, 44, 82, 46, 10, 69, 103, 107, 108, 35, 12, 41, 43, 58, 14, 91, 88, 112, 16, 86, 61, 118, 119, 53, 22, 117, 36, 116, 77, 21, 99, 98, 23, 28, 75, 56, 64, 120, 104, 25, 55, 57, 67, 110, 27, 106, 122, 92, 83, 95, 32, 123, 33, 52, 96, 37, 79, 125, 94, 71, 40, 42, 90, 128, 126, 81, 45, 65, 100, 49, 59, 50, 93, 121, 60, 115, 102, 68, 73, 127, 109, 78, 74, 72, 124, 101, 111, 105, 113, 114 ],
[ 7, 12, 1, 23, 25, 4, 33, 36, 28, 2, 45, 50, 14, 3, 56, 5, 15, 64, 61, 13, 69, 20, 72, 21, 79, 82, 6, 86, 88, 90, 39, 31, 22, 60, 8, 27, 9, 74, 40, 10, 66, 11, 41, 80, 106, 52, 109, 29, 48, 32, 102, 16, 30, 93, 85, 113, 55, 87, 17, 100, 120, 105, 18, 59, 19, 115, 46, 67, 121, 103, 34, 35, 24, 62, 54, 118, 96, 77, 68, 101, 26, 73, 70, 125, 124, 49, 114, 37, 44, 126, 51, 76, 38, 92, 107, 98, 127, 42, 47, 65, 43, 111, 128, 75, 104, 78, 119, 95, 112, 97, 53, 110, 63, 57, 89, 58, 99, 108, 94, 71, 81, 84, 83, 116, 123, 91, 117, 122 ],
[ 27, 3, 59, 33, 73, 37, 50, 14, 10, 101, 16, 86, 40, 111, 7, 114, 71, 13, 6, 72, 79, 113, 120, 93, 106, 52, 123, 23, 36, 1, 22, 115, 126, 35, 49, 100, 119, 42, 88, 117, 12, 60, 91, 39, 62, 98, 2, 32, 118, 112, 20, 94, 74, 17, 25, 38, 44, 46, 47, 56, 64, 63, 65, 104, 45, 24, 121, 124, 89, 4, 96, 128, 127, 69, 82, 5, 68, 61, 108, 81, 105, 43, 58, 8, 9, 116, 48, 57, 53, 80, 75, 28, 102, 110, 29, 54, 31, 83, 21, 95, 85, 66, 11, 78, 90, 122, 67, 99, 107, 26, 84, 15, 97, 103, 87, 41, 18, 34, 19, 92, 109, 55, 30, 125, 77, 70, 76, 51 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 47, 51, 18, 54, 26, 3, 62, 63, 31, 66, 4, 70, 5, 76, 80, 29, 85, 87, 89, 48, 7, 15, 17, 20, 84, 39, 24, 97, 44, 82, 46, 10, 69, 103, 107, 108, 35, 12, 41, 43, 58, 14, 91, 88, 112, 16, 86, 61, 118, 119, 53, 22, 117, 36, 116, 77, 21, 99, 98, 23, 28, 75, 56, 64, 120, 104, 25, 55, 57, 67, 110, 27, 106, 122, 92, 83, 95, 32, 123, 33, 52, 96, 37, 79, 125, 94, 71, 40, 42, 90, 128, 126, 81, 45, 65, 100, 49, 59, 50, 93, 121, 60, 115, 102, 68, 73, 127, 109, 78, 74, 72, 124, 101, 111, 105, 113, 114 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 40, 42, 2, 20, 13, 17, 52, 59, 63, 65, 22, 24, 33, 4, 73, 5, 81, 36, 9, 48, 53, 32, 50, 7, 71, 72, 8, 88, 93, 31, 39, 43, 98, 101, 89, 11, 67, 99, 49, 86, 12, 91, 46, 111, 75, 57, 15, 114, 116, 64, 34, 19, 74, 113, 18, 100, 41, 68, 79, 21, 83, 120, 23, 82, 38, 104, 92, 78, 106, 25, 44, 121, 26, 123, 122, 55, 28, 58, 29, 115, 30, 126, 94, 54, 119, 108, 77, 110, 96, 117, 60, 80, 51, 70, 105, 62, 45, 95, 118, 47, 112, 102, 109, 56, 87, 66, 124, 127, 76, 107, 61, 69, 128, 125, 85, 84, 90, 97, 103 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 48, 2, 30, 22, 55, 60, 3, 23, 8, 67, 18, 34, 74, 77, 5, 70, 35, 6, 33, 13, 44, 51, 36, 29, 19, 92, 45, 9, 47, 32, 65, 102, 10, 104, 11, 50, 39, 95, 97, 14, 76, 105, 56, 68, 62, 101, 16, 112, 63, 17, 64, 61, 54, 78, 69, 26, 58, 80, 72, 42, 84, 99, 81, 24, 79, 46, 71, 107, 82, 75, 66, 114, 27, 86, 87, 88, 85, 90, 43, 93, 49, 53, 127, 37, 38, 40, 103, 121, 119, 116, 89, 106, 96, 91, 125, 52, 109, 94, 73, 123, 113, 117, 122, 57, 115, 59, 100, 120, 118, 110, 124, 126, 83, 98, 128, 108, 111 ]:
 Order := 128 > |
[ 8, 13, 18, 1, 26, 29, 2, 20, 39, 44, 46, 9, 31, 51, 3, 58, 61, 22, 36, 4, 5, 15, 19, 75, 11, 67, 84, 6, 35, 14, 7, 41, 30, 23, 28, 34, 95, 96, 48, 97, 10, 71, 90, 32, 38, 77, 40, 12, 92, 47, 33, 107, 93, 64, 16, 54, 115, 68, 117, 17, 63, 56, 60, 62, 42, 82, 21, 55, 66, 27, 78, 70, 110, 24, 81, 52, 25, 65, 76, 69, 74, 80, 124, 72, 88, 85, 86, 87, 102, 89, 105, 37, 91, 109, 49, 104, 50, 125, 73, 118, 57, 43, 98, 45, 53, 103, 79, 127, 108, 121, 128, 59, 112, 83, 116, 101, 113, 120, 100, 119, 99, 114, 111, 122, 106, 123, 94, 126 ],
[ 7, 12, 1, 23, 25, 4, 33, 36, 28, 2, 45, 50, 14, 3, 56, 5, 15, 64, 61, 13, 69, 20, 72, 21, 79, 82, 6, 86, 88, 90, 39, 31, 22, 60, 8, 27, 9, 74, 40, 10, 66, 11, 41, 80, 106, 52, 109, 29, 48, 32, 102, 16, 30, 93, 85, 113, 55, 87, 17, 100, 120, 105, 18, 59, 19, 115, 46, 67, 121, 103, 34, 35, 24, 62, 54, 118, 96, 77, 68, 101, 26, 73, 70, 125, 124, 49, 114, 37, 44, 126, 51, 76, 38, 92, 107, 98, 127, 42, 47, 65, 43, 111, 128, 75, 104, 78, 119, 95, 112, 97, 53, 110, 63, 57, 89, 58, 99, 108, 94, 71, 81, 84, 83, 116, 123, 91, 117, 122 ],
[ 6, 1, 17, 22, 24, 9, 32, 3, 2, 43, 5, 49, 10, 53, 33, 57, 34, 14, 4, 35, 68, 63, 71, 38, 78, 16, 83, 72, 27, 7, 20, 89, 91, 8, 48, 65, 94, 11, 37, 99, 50, 100, 51, 40, 105, 42, 12, 31, 108, 110, 13, 92, 62, 15, 79, 74, 80, 52, 109, 113, 59, 18, 19, 75, 106, 21, 81, 116, 44, 23, 98, 122, 117, 121, 73, 25, 67, 120, 95, 26, 104, 41, 87, 36, 28, 58, 29, 55, 30, 101, 54, 86, 111, 97, 88, 93, 39, 70, 69, 107, 124, 115, 45, 77, 126, 84, 46, 47, 119, 82, 125, 56, 127, 128, 114, 66, 64, 60, 61, 76, 112, 85, 90, 123, 96, 103, 118, 102 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 47, 51, 18, 54, 26, 3, 62, 63, 31, 66, 4, 70, 5, 76, 80, 29, 85, 87, 89, 48, 7, 15, 17, 20, 84, 39, 24, 97, 44, 82, 46, 10, 69, 103, 107, 108, 35, 12, 41, 43, 58, 14, 91, 88, 112, 16, 86, 61, 118, 119, 53, 22, 117, 36, 116, 77, 21, 99, 98, 23, 28, 75, 56, 64, 120, 104, 25, 55, 57, 67, 110, 27, 106, 122, 92, 83, 95, 32, 123, 33, 52, 96, 37, 79, 125, 94, 71, 40, 42, 90, 128, 126, 81, 45, 65, 100, 49, 59, 50, 93, 121, 60, 115, 102, 68, 73, 127, 109, 78, 74, 72, 124, 101, 111, 105, 113, 114 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 40, 42, 2, 20, 13, 17, 52, 59, 63, 65, 22, 24, 33, 4, 73, 5, 81, 36, 9, 48, 53, 32, 50, 7, 71, 72, 8, 88, 93, 31, 39, 43, 98, 101, 89, 11, 67, 99, 49, 86, 12, 91, 46, 111, 75, 57, 15, 114, 116, 64, 34, 19, 74, 113, 18, 100, 41, 68, 79, 21, 83, 120, 23, 82, 38, 104, 92, 78, 106, 25, 44, 121, 26, 123, 122, 55, 28, 58, 29, 115, 30, 126, 94, 54, 119, 108, 77, 110, 96, 117, 60, 80, 51, 70, 105, 62, 45, 95, 118, 47, 112, 102, 109, 56, 87, 66, 124, 127, 76, 107, 61, 69, 128, 125, 85, 84, 90, 97, 103 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 48, 2, 30, 22, 55, 60, 3, 23, 8, 67, 18, 34, 74, 77, 5, 70, 35, 6, 33, 13, 44, 51, 36, 29, 19, 92, 45, 9, 47, 32, 65, 102, 10, 104, 11, 50, 39, 95, 97, 14, 76, 105, 56, 68, 62, 101, 16, 112, 63, 17, 64, 61, 54, 78, 69, 26, 58, 80, 72, 42, 84, 99, 81, 24, 79, 46, 71, 107, 82, 75, 66, 114, 27, 86, 87, 88, 85, 90, 43, 93, 49, 53, 127, 37, 38, 40, 103, 121, 119, 116, 89, 106, 96, 91, 125, 52, 109, 94, 73, 123, 113, 117, 122, 57, 115, 59, 100, 120, 118, 110, 124, 126, 83, 98, 128, 108, 111 ]:
 Order := 128 > |
[ 17, 43, 53, 9, 57, 83, 6, 48, 94, 99, 100, 1, 35, 10, 34, 92, 109, 19, 106, 63, 38, 91, 22, 117, 24, 104, 65, 2, 31, 62, 89, 110, 32, 98, 122, 3, 55, 111, 20, 37, 51, 70, 124, 30, 5, 81, 69, 108, 58, 49, 54, 42, 125, 73, 80, 33, 128, 66, 75, 8, 4, 121, 127, 14, 107, 50, 116, 95, 68, 87, 76, 71, 41, 11, 77, 86, 120, 84, 78, 40, 112, 16, 90, 85, 79, 72, 52, 27, 114, 7, 103, 97, 15, 61, 47, 67, 82, 93, 64, 113, 26, 13, 23, 126, 18, 105, 88, 60, 12, 56, 115, 119, 74, 29, 21, 123, 118, 25, 46, 59, 44, 102, 96, 28, 36, 101, 39, 45 ],
[ 7, 12, 1, 23, 25, 4, 33, 36, 28, 2, 45, 50, 14, 3, 56, 5, 15, 64, 61, 13, 69, 20, 72, 21, 79, 82, 6, 86, 88, 90, 39, 31, 22, 60, 8, 27, 9, 74, 40, 10, 66, 11, 41, 80, 106, 52, 109, 29, 48, 32, 102, 16, 30, 93, 85, 113, 55, 87, 17, 100, 120, 105, 18, 59, 19, 115, 46, 67, 121, 103, 34, 35, 24, 62, 54, 118, 96, 77, 68, 101, 26, 73, 70, 125, 124, 49, 114, 37, 44, 126, 51, 76, 38, 92, 107, 98, 127, 42, 47, 65, 43, 111, 128, 75, 104, 78, 119, 95, 112, 97, 53, 110, 63, 57, 89, 58, 99, 108, 94, 71, 81, 84, 83, 116, 123, 91, 117, 122 ],
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 47, 51, 18, 54, 26, 3, 62, 63, 31, 66, 4, 70, 5, 76, 80, 29, 85, 87, 89, 48, 7, 15, 17, 20, 84, 39, 24, 97, 44, 82, 46, 10, 69, 103, 107, 108, 35, 12, 41, 43, 58, 14, 91, 88, 112, 16, 86, 61, 118, 119, 53, 22, 117, 36, 116, 77, 21, 99, 98, 23, 28, 75, 56, 64, 120, 104, 25, 55, 57, 67, 110, 27, 106, 122, 92, 83, 95, 32, 123, 33, 52, 96, 37, 79, 125, 94, 71, 40, 42, 90, 128, 126, 81, 45, 65, 100, 49, 59, 50, 93, 121, 60, 115, 102, 68, 73, 127, 109, 78, 74, 72, 124, 101, 111, 105, 113, 114 ]
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
[ 98, 54, 121, 43, 40, 52, 94, 89, 82, 68, 88, 83, 108, 124, 48, 72, 46, 9, 85, 106, 100, 73, 127, 14, 111, 120, 105, 17, 63, 19, 62, 16, 114, 87, 79, 109, 78, 36, 122, 61, 35, 22, 96, 6, 117, 126, 30, 69, 42, 60, 34, 113, 67, 118, 104, 103, 13, 38, 41, 53, 91, 119, 25, 125, 81, 56, 50, 27, 123, 31, 24, 93, 49, 57, 116, 66, 86, 3, 59, 64, 33, 128, 26, 2, 47, 102, 97, 90, 45, 110, 5, 20, 32, 75, 1, 112, 51, 115, 77, 39, 92, 99, 76, 23, 10, 101, 80, 74, 58, 11, 29, 4, 44, 65, 95, 7, 8, 84, 70, 12, 37, 21, 15, 71, 107, 28, 55, 18 ],
[ 46, 96, 67, 82, 13, 26, 52, 69, 75, 77, 39, 98, 79, 68, 87, 20, 58, 85, 101, 25, 36, 5, 73, 8, 14, 23, 81, 54, 62, 119, 45, 11, 16, 115, 21, 121, 104, 29, 106, 78, 34, 31, 71, 19, 40, 33, 123, 74, 38, 42, 118, 22, 107, 49, 64, 114, 18, 56, 116, 89, 43, 37, 55, 124, 80, 60, 7, 1, 27, 97, 66, 24, 35, 88, 86, 102, 12, 2, 3, 61, 4, 72, 110, 47, 59, 93, 113, 105, 65, 94, 76, 51, 48, 91, 30, 50, 128, 32, 125, 44, 120, 108, 127, 28, 9, 10, 90, 53, 83, 103, 95, 70, 57, 63, 100, 15, 84, 111, 126, 41, 6, 99, 112, 17, 109, 92, 122, 117 ],
[ 111, 117, 40, 123, 94, 100, 59, 128, 57, 88, 83, 101, 113, 72, 47, 98, 104, 97, 95, 126, 127, 50, 37, 43, 114, 109, 14, 119, 118, 84, 112, 86, 27, 92, 120, 49, 36, 17, 115, 22, 85, 54, 81, 87, 60, 124, 18, 116, 23, 3, 70, 121, 66, 78, 103, 71, 48, 125, 13, 96, 45, 42, 38, 65, 56, 91, 108, 106, 93, 30, 64, 33, 52, 102, 90, 110, 122, 62, 73, 53, 89, 105, 77, 51, 44, 10, 41, 32, 24, 74, 80, 19, 82, 67, 34, 61, 15, 68, 76, 35, 39, 75, 58, 63, 69, 16, 99, 5, 21, 107, 20, 2, 7, 46, 12, 9, 31, 28, 29, 6, 79, 11, 8, 25, 55, 1, 26, 4 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 95, 84, 78, 112, 91, 44, 116, 117, 18, 105, 110, 120, 57, 24, 123, 32, 28, 128, 30, 92, 122, 42, 104, 71, 63, 83, 68, 126, 111, 47, 70, 93, 81, 51, 41, 38, 121, 58, 100, 5, 59, 49, 4, 113, 89, 17, 85, 15, 73, 67, 97, 6, 60, 2, 127, 66, 74, 109, 79, 50, 40, 31, 29, 80, 114, 76, 53, 10, 48, 119, 124, 16, 22, 108, 94, 103, 99, 37, 35, 107, 65, 9, 12, 118, 19, 77, 34, 11, 8, 88, 61, 101, 72, 7, 115, 43, 87, 1, 102, 21, 106, 86, 56, 55, 27, 20, 125, 13, 36, 90, 25, 96, 52, 33, 98, 75, 45, 54, 62, 26, 3, 39, 69, 14, 64, 46, 23, 82 ],
[ 46, 96, 67, 82, 13, 26, 52, 69, 75, 77, 39, 98, 79, 68, 87, 20, 58, 85, 101, 25, 36, 5, 73, 8, 14, 23, 81, 54, 62, 119, 45, 11, 16, 115, 21, 121, 104, 29, 106, 78, 34, 31, 71, 19, 40, 33, 123, 74, 38, 42, 118, 22, 107, 49, 64, 114, 18, 56, 116, 89, 43, 37, 55, 124, 80, 60, 7, 1, 27, 97, 66, 24, 35, 88, 86, 102, 12, 2, 3, 61, 4, 72, 110, 47, 59, 93, 113, 105, 65, 94, 76, 51, 48, 91, 30, 50, 128, 32, 125, 44, 120, 108, 127, 28, 9, 10, 90, 53, 83, 103, 95, 70, 57, 63, 100, 15, 84, 111, 126, 41, 6, 99, 112, 17, 109, 92, 122, 117 ],
[ 12, 28, 36, 61, 45, 7, 90, 60, 4, 14, 74, 109, 102, 64, 93, 82, 1, 105, 18, 39, 115, 23, 103, 25, 118, 101, 88, 124, 114, 44, 29, 33, 56, 15, 13, 125, 40, 21, 127, 80, 73, 52, 2, 121, 128, 119, 95, 8, 50, 66, 41, 87, 3, 51, 37, 110, 5, 49, 120, 108, 94, 30, 20, 99, 27, 58, 96, 69, 47, 42, 72, 86, 54, 113, 59, 71, 75, 79, 85, 55, 46, 97, 6, 78, 84, 76, 70, 107, 31, 83, 22, 16, 98, 9, 68, 123, 92, 34, 10, 11, 126, 122, 91, 26, 106, 19, 65, 48, 17, 32, 38, 81, 100, 89, 111, 67, 24, 117, 112, 77, 62, 35, 116, 43, 53, 104, 63, 57 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 94, 83, 98, 127, 111, 43, 114, 109, 17, 54, 117, 60, 124, 121, 103, 40, 48, 125, 91, 108, 123, 106, 93, 100, 59, 128, 52, 102, 90, 110, 122, 62, 73, 53, 89, 105, 82, 57, 61, 68, 56, 88, 35, 64, 101, 113, 58, 63, 69, 16, 99, 72, 19, 32, 47, 44, 104, 97, 46, 39, 12, 10, 9, 41, 85, 95, 126, 50, 37, 76, 87, 79, 14, 119, 118, 84, 112, 86, 27, 92, 120, 49, 31, 107, 71, 42, 65, 78, 6, 28, 34, 66, 36, 20, 80, 115, 55, 22, 30, 81, 96, 29, 18, 116, 23, 3, 70, 1, 4, 51, 67, 11, 25, 13, 45, 38, 77, 74, 75, 24, 33, 2, 26, 7, 15, 5, 8, 21 ],
[ 49, 72, 65, 59, 105, 32, 101, 113, 22, 53, 121, 119, 115, 75, 111, 41, 6, 126, 14, 37, 114, 71, 45, 78, 60, 124, 55, 123, 128, 40, 27, 91, 74, 33, 10, 96, 99, 68, 118, 26, 117, 92, 1, 112, 102, 61, 88, 3, 110, 21, 50, 29, 17, 13, 94, 82, 24, 108, 76, 47, 97, 7, 35, 69, 83, 52, 93, 44, 12, 100, 122, 58, 15, 127, 109, 98, 73, 95, 28, 79, 42, 39, 9, 120, 36, 25, 23, 46, 20, 87, 63, 57, 70, 2, 116, 90, 86, 8, 43, 5, 103, 85, 54, 16, 84, 4, 106, 31, 34, 89, 11, 104, 107, 30, 125, 81, 38, 64, 56, 67, 18, 48, 66, 51, 62, 77, 19, 80 ],
[ 58, 71, 107, 75, 18, 110, 26, 74, 91, 125, 44, 46, 21, 77, 115, 51, 83, 101, 10, 55, 29, 76, 5, 84, 8, 28, 80, 96, 45, 37, 65, 103, 11, 32, 99, 67, 64, 95, 25, 104, 118, 97, 17, 119, 13, 4, 27, 53, 56, 38, 49, 31, 109, 35, 61, 16, 117, 60, 86, 69, 82, 6, 122, 68, 90, 42, 15, 30, 1, 113, 102, 66, 34, 39, 12, 93, 41, 47, 2, 78, 70, 20, 94, 59, 3, 24, 22, 81, 63, 52, 127, 128, 87, 43, 123, 7, 72, 48, 124, 57, 23, 79, 73, 92, 85, 9, 105, 89, 98, 114, 100, 126, 88, 62, 36, 112, 111, 14, 33, 116, 19, 108, 50, 54, 121, 120, 106, 40 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 17, 43, 53, 9, 57, 83, 6, 48, 94, 99, 100, 1, 35, 10, 34, 92, 109, 19, 106, 63, 38, 91, 22, 117, 24, 104, 65, 2, 31, 62, 89, 110, 32, 98, 122, 3, 55, 111, 20, 37, 51, 70, 124, 30, 5, 81, 69, 108, 58, 49, 54, 42, 125, 73, 80, 33, 128, 66, 75, 8, 4, 121, 127, 14, 107, 50, 116, 95, 68, 87, 76, 71, 41, 11, 77, 86, 120, 84, 78, 40, 112, 16, 90, 85, 79, 72, 52, 27, 114, 7, 103, 97, 15, 61, 47, 67, 82, 93, 64, 113, 26, 13, 23, 126, 18, 105, 88, 60, 12, 56, 115, 119, 74, 29, 21, 123, 118, 25, 46, 59, 44, 102, 96, 28, 36, 101, 39, 45 ],
[ 7, 12, 1, 23, 25, 4, 33, 36, 28, 2, 45, 50, 14, 3, 56, 5, 15, 64, 61, 13, 69, 20, 72, 21, 79, 82, 6, 86, 88, 90, 39, 31, 22, 60, 8, 27, 9, 74, 40, 10, 66, 11, 41, 80, 106, 52, 109, 29, 48, 32, 102, 16, 30, 93, 85, 113, 55, 87, 17, 100, 120, 105, 18, 59, 19, 115, 46, 67, 121, 103, 34, 35, 24, 62, 54, 118, 96, 77, 68, 101, 26, 73, 70, 125, 124, 49, 114, 37, 44, 126, 51, 76, 38, 92, 107, 98, 127, 42, 47, 65, 43, 111, 128, 75, 104, 78, 119, 95, 112, 97, 53, 110, 63, 57, 89, 58, 99, 108, 94, 71, 81, 84, 83, 116, 123, 91, 117, 122 ],
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 47, 51, 18, 54, 26, 3, 62, 63, 31, 66, 4, 70, 5, 76, 80, 29, 85, 87, 89, 48, 7, 15, 17, 20, 84, 39, 24, 97, 44, 82, 46, 10, 69, 103, 107, 108, 35, 12, 41, 43, 58, 14, 91, 88, 112, 16, 86, 61, 118, 119, 53, 22, 117, 36, 116, 77, 21, 99, 98, 23, 28, 75, 56, 64, 120, 104, 25, 55, 57, 67, 110, 27, 106, 122, 92, 83, 95, 32, 123, 33, 52, 96, 37, 79, 125, 94, 71, 40, 42, 90, 128, 126, 81, 45, 65, 100, 49, 59, 50, 93, 121, 60, 115, 102, 68, 73, 127, 109, 78, 74, 72, 124, 101, 111, 105, 113, 114 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 47, 51, 18, 54, 26, 3, 62, 63, 31, 66, 4, 70, 5, 76, 80, 29, 85, 87, 89, 48, 7, 15, 17, 20, 84, 39, 24, 97, 44, 82, 46, 10, 69, 103, 107, 108, 35, 12, 41, 43, 58, 14, 91, 88, 112, 16, 86, 61, 118, 119, 53, 22, 117, 36, 116, 77, 21, 99, 98, 23, 28, 75, 56, 64, 120, 104, 25, 55, 57, 67, 110, 27, 106, 122, 92, 83, 95, 32, 123, 33, 52, 96, 37, 79, 125, 94, 71, 40, 42, 90, 128, 126, 81, 45, 65, 100, 49, 59, 50, 93, 121, 60, 115, 102, 68, 73, 127, 109, 78, 74, 72, 124, 101, 111, 105, 113, 114 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 40, 42, 2, 20, 13, 17, 52, 59, 63, 65, 22, 24, 33, 4, 73, 5, 81, 36, 9, 48, 53, 32, 50, 7, 71, 72, 8, 88, 93, 31, 39, 43, 98, 101, 89, 11, 67, 99, 49, 86, 12, 91, 46, 111, 75, 57, 15, 114, 116, 64, 34, 19, 74, 113, 18, 100, 41, 68, 79, 21, 83, 120, 23, 82, 38, 104, 92, 78, 106, 25, 44, 121, 26, 123, 122, 55, 28, 58, 29, 115, 30, 126, 94, 54, 119, 108, 77, 110, 96, 117, 60, 80, 51, 70, 105, 62, 45, 95, 118, 47, 112, 102, 109, 56, 87, 66, 124, 127, 76, 107, 61, 69, 128, 125, 85, 84, 90, 97, 103 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 48, 2, 30, 22, 55, 60, 3, 23, 8, 67, 18, 34, 74, 77, 5, 70, 35, 6, 33, 13, 44, 51, 36, 29, 19, 92, 45, 9, 47, 32, 65, 102, 10, 104, 11, 50, 39, 95, 97, 14, 76, 105, 56, 68, 62, 101, 16, 112, 63, 17, 64, 61, 54, 78, 69, 26, 58, 80, 72, 42, 84, 99, 81, 24, 79, 46, 71, 107, 82, 75, 66, 114, 27, 86, 87, 88, 85, 90, 43, 93, 49, 53, 127, 37, 38, 40, 103, 121, 119, 116, 89, 106, 96, 91, 125, 52, 109, 94, 73, 123, 113, 117, 122, 57, 115, 59, 100, 120, 118, 110, 124, 126, 83, 98, 128, 108, 111 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 33, 15, 7, 51, 79, 91, 22, 30, 54, 17, 55, 56, 3, 1, 31, 25, 32, 2, 43, 14, 107, 13, 102, 95, 68, 76, 126, 93, 105, 4, 18, 63, 20, 89, 53, 90, 75, 88, 64, 59, 60, 57, 34, 61, 85, 16, 112, 62, 74, 113, 8, 5, 6, 48, 77, 39, 78, 11, 50, 44, 41, 9, 10, 12, 101, 100, 52, 46, 119, 128, 115, 111, 108, 37, 49, 21, 58, 116, 67, 120, 92, 118, 103, 123, 96, 38, 45, 104, 19, 23, 35, 24, 29, 73, 81, 87, 117, 114, 109, 80, 71, 36, 122, 86, 28, 124, 26, 121, 110, 127, 27, 97, 40, 106, 65, 42, 47, 69, 82, 66, 94, 125, 70, 98, 83, 72, 99, 84 ],
\[ 22, 4, 33, 18, 68, 63, 20, 15, 19, 6, 21, 23, 1, 7, 51, 79, 91, 30, 62, 3, 58, 14, 64, 116, 67, 55, 113, 61, 60, 31, 8, 35, 13, 54, 17, 56, 65, 66, 36, 27, 28, 24, 9, 29, 69, 5, 70, 34, 71, 72, 2, 25, 32, 43, 107, 102, 95, 76, 126, 93, 105, 89, 53, 90, 74, 86, 16, 52, 87, 117, 75, 59, 124, 115, 101, 77, 26, 81, 46, 88, 57, 85, 127, 112, 119, 120, 118, 100, 48, 39, 10, 78, 41, 106, 42, 82, 84, 73, 83, 38, 37, 12, 99, 80, 44, 121, 11, 98, 103, 122, 50, 128, 111, 108, 49, 92, 123, 96, 45, 104, 114, 109, 97, 94, 110, 40, 125, 47 ],
\[ 91, 33, 126, 93, 95, 54, 51, 105, 15, 7, 79, 22, 30, 90, 128, 108, 103, 123, 96, 53, 37, 111, 38, 88, 107, 49, 75, 56, 64, 43, 14, 13, 102, 45, 62, 104, 17, 55, 3, 1, 31, 25, 32, 2, 68, 76, 4, 18, 63, 20, 89, 118, 101, 114, 109, 122, 47, 127, 70, 106, 98, 124, 125, 83, 77, 39, 92, 94, 9, 24, 11, 74, 29, 85, 87, 100, 52, 46, 119, 12, 86, 48, 73, 81, 112, 113, 117, 59, 10, 41, 115, 60, 57, 34, 61, 16, 8, 5, 6, 78, 50, 44, 21, 58, 116, 67, 120, 19, 23, 35, 80, 72, 84, 99, 40, 97, 27, 65, 71, 42, 28, 121, 82, 110, 26, 66, 36, 69 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 2, 9, 10, 7, 11, 1, 12, 13, 6, 37, 38, 28, 39, 40, 41, 42, 43, 44, 30, 31, 25, 32, 33, 5, 45, 46, 3, 4, 8, 47, 48, 49, 50, 51, 20, 14, 27, 24, 29, 88, 92, 93, 94, 95, 74, 96, 85, 35, 72, 86, 97, 98, 99, 82, 65, 66, 100, 71, 101, 102, 90, 69, 89, 80, 53, 76, 77, 78, 79, 15, 91, 22, 16, 21, 26, 103, 104, 105, 106, 107, 67, 52, 17, 18, 19, 23, 34, 36, 108, 109, 110, 70, 73, 83, 84, 75, 87, 54, 55, 111, 119, 127, 56, 81, 121, 62, 125, 122, 124, 58, 117, 116, 115, 60, 118, 120, 57, 128, 123, 126, 68, 63, 59, 61, 64, 112, 114, 113 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-4,2,2-g0-path1", "16T10-4,4,2-g1-path5", "32S6-4,4,2-g1-path3", "64S33-4,8,4-g13-path2", "128S84-4,8,4-g25-path4" ];
s`SolvableDBChild := "64S33-4,8,4-g13-path2";

/*
Return for eval
*/

return s;