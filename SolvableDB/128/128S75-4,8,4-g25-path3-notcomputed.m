s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S75-4,8,4-g25-path3-notcomputed";
s`SolvableDBFilename := "128S75-4,8,4-g25-path3-notcomputed.m";
s`SolvableDBPassportName := "128S75-4,8,4-g25";
s`SolvableDBPathNumber := 3;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 4, 8, 4 ];
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
{ IntegerRing() | 6, 23 },
{ IntegerRing() | 7, 24 },
{ IntegerRing() | 8, 25 },
{ IntegerRing() | 9, 36 },
{ IntegerRing() | 10, 40 },
{ IntegerRing() | 12, 42 },
{ IntegerRing() | 13, 43 },
{ IntegerRing() | 14, 32 },
{ IntegerRing() | 15, 52 },
{ IntegerRing() | 17, 54 },
{ IntegerRing() | 18, 55 },
{ IntegerRing() | 19, 62 },
{ IntegerRing() | 20, 64 },
{ IntegerRing() | 22, 65 },
{ IntegerRing() | 26, 60 },
{ IntegerRing() | 27, 68 },
{ IntegerRing() | 28, 69 },
{ IntegerRing() | 29, 50 },
{ IntegerRing() | 30, 70 },
{ IntegerRing() | 31, 71 },
{ IntegerRing() | 33, 72 },
{ IntegerRing() | 34, 73 },
{ IntegerRing() | 35, 86 },
{ IntegerRing() | 37, 88 },
{ IntegerRing() | 38, 47 },
{ IntegerRing() | 39, 51 },
{ IntegerRing() | 41, 93 },
{ IntegerRing() | 44, 91 },
{ IntegerRing() | 45, 96 },
{ IntegerRing() | 46, 97 },
{ IntegerRing() | 48, 98 },
{ IntegerRing() | 49, 84 },
{ IntegerRing() | 53, 74 },
{ IntegerRing() | 56, 104 },
{ IntegerRing() | 57, 107 },
{ IntegerRing() | 58, 108 },
{ IntegerRing() | 59, 76 },
{ IntegerRing() | 61, 111 },
{ IntegerRing() | 63, 112 },
{ IntegerRing() | 66, 80 },
{ IntegerRing() | 67, 113 },
{ IntegerRing() | 75, 105 },
{ IntegerRing() | 77, 106 },
{ IntegerRing() | 78, 114 },
{ IntegerRing() | 79, 115 },
{ IntegerRing() | 81, 103 },
{ IntegerRing() | 82, 83 },
{ IntegerRing() | 85, 92 },
{ IntegerRing() | 87, 119 },
{ IntegerRing() | 89, 121 },
{ IntegerRing() | 90, 102 },
{ IntegerRing() | 94, 123 },
{ IntegerRing() | 95, 124 },
{ IntegerRing() | 99, 122 },
{ IntegerRing() | 100, 101 },
{ IntegerRing() | 109, 125 },
{ IntegerRing() | 110, 126 },
{ IntegerRing() | 116, 118 },
{ IntegerRing() | 117, 127 },
{ IntegerRing() | 120, 128 }
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
[ 2, 9, 8, 19, 11, 1, 29, 33, 6, 13, 36, 44, 48, 18, 51, 25, 3, 59, 61, 63, 62, 4, 5, 50, 72, 28, 77, 79, 81, 20, 7, 55, 17, 84, 37, 23, 89, 32, 92, 43, 10, 91, 98, 99, 30, 12, 14, 41, 102, 103, 85, 39, 15, 16, 76, 58, 95, 110, 47, 69, 22, 111, 45, 112, 21, 34, 116, 106, 115, 64, 24, 54, 49, 52, 26, 38, 117, 27, 75, 73, 31, 113, 67, 90, 53, 88, 35, 121, 87, 66, 122, 74, 40, 56, 120, 70, 42, 93, 46, 83, 82, 80, 71, 108, 60, 127, 124, 126, 57, 94, 65, 96, 118, 68, 105, 100, 78, 101, 86, 109, 119, 97, 104, 128, 107, 123, 114, 125 ],
[ 3, 10, 14, 6, 16, 26, 1, 30, 35, 38, 40, 2, 45, 24, 17, 32, 56, 4, 53, 22, 23, 66, 60, 5, 70, 55, 9, 20, 52, 31, 73, 7, 83, 8, 59, 86, 63, 42, 41, 47, 94, 11, 96, 51, 46, 84, 12, 101, 13, 15, 93, 54, 105, 104, 21, 29, 33, 19, 68, 18, 109, 74, 78, 65, 80, 69, 61, 36, 64, 71, 34, 82, 25, 75, 58, 27, 92, 102, 113, 28, 57, 81, 103, 43, 87, 76, 110, 112, 116, 37, 39, 119, 123, 44, 48, 97, 49, 100, 95, 99, 122, 88, 107, 50, 108, 85, 72, 62, 79, 77, 125, 114, 111, 90, 67, 127, 120, 117, 126, 89, 118, 124, 91, 98, 115, 106, 128, 121 ],
[ 4, 7, 15, 20, 21, 27, 30, 1, 12, 39, 24, 45, 2, 40, 19, 52, 57, 3, 18, 8, 64, 67, 68, 70, 5, 74, 63, 6, 32, 13, 82, 10, 34, 22, 85, 42, 9, 86, 29, 51, 95, 96, 11, 47, 37, 100, 35, 49, 31, 14, 50, 62, 106, 107, 16, 41, 61, 17, 60, 53, 58, 55, 28, 25, 113, 114, 33, 112, 23, 43, 83, 73, 65, 77, 109, 26, 76, 118, 80, 78, 56, 48, 98, 71, 44, 92, 120, 36, 90, 46, 38, 91, 124, 87, 81, 88, 101, 84, 94, 89, 121, 97, 104, 93, 125, 59, 111, 54, 117, 75, 108, 69, 72, 116, 66, 115, 110, 79, 128, 99, 102, 123, 119, 103, 127, 105, 126, 122 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 29, 33, 6, 13, 36, 44, 48, 18, 51, 25, 3, 59, 61, 63, 62, 4, 5, 50, 72, 28, 77, 79, 81, 20, 7, 55, 17, 84, 37, 23, 89, 32, 92, 43, 10, 91, 98, 99, 30, 12, 14, 41, 102, 103, 85, 39, 15, 16, 76, 58, 95, 110, 47, 69, 22, 111, 45, 112, 21, 34, 116, 106, 115, 64, 24, 54, 49, 52, 26, 38, 117, 27, 75, 73, 31, 113, 67, 90, 53, 88, 35, 121, 87, 66, 122, 74, 40, 56, 120, 70, 42, 93, 46, 83, 82, 80, 71, 108, 60, 127, 124, 126, 57, 94, 65, 96, 118, 68, 105, 100, 78, 101, 86, 109, 119, 97, 104, 128, 107, 123, 114, 125 ],
\[ 3, 10, 14, 6, 16, 26, 1, 30, 35, 38, 40, 2, 45, 24, 17, 32, 56, 4, 53, 22, 23, 66, 60, 5, 70, 55, 9, 20, 52, 31, 73, 7, 83, 8, 59, 86, 63, 42, 41, 47, 94, 11, 96, 51, 46, 84, 12, 101, 13, 15, 93, 54, 105, 104, 21, 29, 33, 19, 68, 18, 109, 74, 78, 65, 80, 69, 61, 36, 64, 71, 34, 82, 25, 75, 58, 27, 92, 102, 113, 28, 57, 81, 103, 43, 87, 76, 110, 112, 116, 37, 39, 119, 123, 44, 48, 97, 49, 100, 95, 99, 122, 88, 107, 50, 108, 85, 72, 62, 79, 77, 125, 114, 111, 90, 67, 127, 120, 117, 126, 89, 118, 124, 91, 98, 115, 106, 128, 121 ],
\[ 4, 7, 15, 20, 21, 27, 30, 1, 12, 39, 24, 45, 2, 40, 19, 52, 57, 3, 18, 8, 64, 67, 68, 70, 5, 74, 63, 6, 32, 13, 82, 10, 34, 22, 85, 42, 9, 86, 29, 51, 95, 96, 11, 47, 37, 100, 35, 49, 31, 14, 50, 62, 106, 107, 16, 41, 61, 17, 60, 53, 58, 55, 28, 25, 113, 114, 33, 112, 23, 43, 83, 73, 65, 77, 109, 26, 76, 118, 80, 78, 56, 48, 98, 71, 44, 92, 120, 36, 90, 46, 38, 91, 124, 87, 81, 88, 101, 84, 94, 89, 121, 97, 104, 93, 125, 59, 111, 54, 117, 75, 108, 69, 72, 116, 66, 115, 110, 79, 128, 99, 102, 123, 119, 103, 127, 105, 126, 122 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 29, 33, 6, 13, 36, 44, 48, 18, 51, 25, 3, 59, 61, 63, 62, 4, 5, 50, 72, 28, 77, 79, 81, 20, 7, 55, 17, 84, 37, 23, 89, 32, 92, 43, 10, 91, 98, 99, 30, 12, 14, 41, 102, 103, 85, 39, 15, 16, 76, 58, 95, 110, 47, 69, 22, 111, 45, 112, 21, 34, 116, 106, 115, 64, 24, 54, 49, 52, 26, 38, 117, 27, 75, 73, 31, 113, 67, 90, 53, 88, 35, 121, 87, 66, 122, 74, 40, 56, 120, 70, 42, 93, 46, 83, 82, 80, 71, 108, 60, 127, 124, 126, 57, 94, 65, 96, 118, 68, 105, 100, 78, 101, 86, 109, 119, 97, 104, 128, 107, 123, 114, 125 ],
\[ 3, 10, 14, 6, 16, 26, 1, 30, 35, 38, 40, 2, 45, 24, 17, 32, 56, 4, 53, 22, 23, 66, 60, 5, 70, 55, 9, 20, 52, 31, 73, 7, 83, 8, 59, 86, 63, 42, 41, 47, 94, 11, 96, 51, 46, 84, 12, 101, 13, 15, 93, 54, 105, 104, 21, 29, 33, 19, 68, 18, 109, 74, 78, 65, 80, 69, 61, 36, 64, 71, 34, 82, 25, 75, 58, 27, 92, 102, 113, 28, 57, 81, 103, 43, 87, 76, 110, 112, 116, 37, 39, 119, 123, 44, 48, 97, 49, 100, 95, 99, 122, 88, 107, 50, 108, 85, 72, 62, 79, 77, 125, 114, 111, 90, 67, 127, 120, 117, 126, 89, 118, 124, 91, 98, 115, 106, 128, 121 ],
\[ 4, 7, 15, 20, 21, 27, 30, 1, 12, 39, 24, 45, 2, 40, 19, 52, 57, 3, 18, 8, 64, 67, 68, 70, 5, 74, 63, 6, 32, 13, 82, 10, 34, 22, 85, 42, 9, 86, 29, 51, 95, 96, 11, 47, 37, 100, 35, 49, 31, 14, 50, 62, 106, 107, 16, 41, 61, 17, 60, 53, 58, 55, 28, 25, 113, 114, 33, 112, 23, 43, 83, 73, 65, 77, 109, 26, 76, 118, 80, 78, 56, 48, 98, 71, 44, 92, 120, 36, 90, 46, 38, 91, 124, 87, 81, 88, 101, 84, 94, 89, 121, 97, 104, 93, 125, 59, 111, 54, 117, 75, 108, 69, 72, 116, 66, 115, 110, 79, 128, 99, 102, 123, 119, 103, 127, 105, 126, 122 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 23, 9, 31, 3, 2, 41, 5, 46, 10, 47, 53, 54, 33, 14, 4, 30, 65, 61, 36, 71, 16, 75, 78, 26, 7, 45, 81, 38, 8, 66, 87, 11, 35, 76, 52, 93, 48, 97, 40, 12, 63, 99, 59, 13, 73, 24, 15, 74, 85, 72, 32, 94, 109, 56, 18, 105, 19, 21, 20, 70, 111, 90, 83, 114, 60, 96, 103, 25, 80, 92, 79, 55, 27, 117, 28, 102, 29, 101, 100, 34, 51, 119, 89, 86, 37, 84, 42, 39, 98, 110, 57, 112, 122, 43, 44, 116, 118, 49, 50, 123, 115, 68, 125, 104, 120, 58, 62, 64, 82, 127, 69, 67, 77, 113, 121, 95, 88, 91, 126, 107, 128, 108, 106, 124 ],
[ 7, 12, 1, 18, 24, 4, 32, 34, 27, 2, 42, 47, 49, 3, 50, 5, 15, 60, 58, 28, 55, 20, 21, 14, 73, 6, 76, 80, 56, 8, 30, 16, 57, 71, 9, 68, 90, 10, 91, 11, 39, 38, 84, 94, 13, 45, 40, 95, 97, 104, 44, 29, 19, 52, 26, 17, 81, 75, 35, 23, 67, 108, 37, 69, 64, 22, 115, 59, 66, 25, 70, 107, 31, 62, 74, 86, 110, 63, 109, 65, 82, 72, 33, 46, 106, 36, 85, 102, 120, 114, 123, 77, 51, 41, 99, 43, 96, 124, 100, 98, 48, 78, 83, 54, 53, 126, 103, 105, 61, 87, 113, 88, 79, 112, 125, 89, 118, 121, 92, 117, 128, 101, 93, 122, 111, 119, 116, 127 ],
[ 10, 35, 30, 53, 40, 3, 52, 83, 26, 45, 86, 51, 101, 4, 93, 70, 14, 68, 109, 78, 74, 6, 16, 15, 82, 20, 92, 113, 57, 22, 1, 21, 56, 43, 63, 60, 116, 7, 119, 96, 38, 39, 100, 95, 31, 2, 24, 94, 88, 107, 87, 41, 17, 32, 27, 19, 48, 77, 12, 64, 66, 125, 46, 114, 23, 8, 127, 85, 67, 65, 5, 104, 13, 54, 55, 42, 120, 9, 58, 25, 73, 111, 61, 37, 105, 112, 59, 118, 110, 69, 124, 75, 47, 29, 89, 71, 11, 123, 84, 103, 81, 28, 34, 62, 18, 128, 98, 106, 33, 44, 80, 97, 117, 36, 108, 99, 102, 122, 76, 79, 126, 49, 50, 121, 72, 91, 90, 115 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 29, 33, 6, 13, 36, 44, 48, 18, 51, 25, 3, 59, 61, 63, 62, 4, 5, 50, 72, 28, 77, 79, 81, 20, 7, 55, 17, 84, 37, 23, 89, 32, 92, 43, 10, 91, 98, 99, 30, 12, 14, 41, 102, 103, 85, 39, 15, 16, 76, 58, 95, 110, 47, 69, 22, 111, 45, 112, 21, 34, 116, 106, 115, 64, 24, 54, 49, 52, 26, 38, 117, 27, 75, 73, 31, 113, 67, 90, 53, 88, 35, 121, 87, 66, 122, 74, 40, 56, 120, 70, 42, 93, 46, 83, 82, 80, 71, 108, 60, 127, 124, 126, 57, 94, 65, 96, 118, 68, 105, 100, 78, 101, 86, 109, 119, 97, 104, 128, 107, 123, 114, 125 ],
\[ 3, 10, 14, 6, 16, 26, 1, 30, 35, 38, 40, 2, 45, 24, 17, 32, 56, 4, 53, 22, 23, 66, 60, 5, 70, 55, 9, 20, 52, 31, 73, 7, 83, 8, 59, 86, 63, 42, 41, 47, 94, 11, 96, 51, 46, 84, 12, 101, 13, 15, 93, 54, 105, 104, 21, 29, 33, 19, 68, 18, 109, 74, 78, 65, 80, 69, 61, 36, 64, 71, 34, 82, 25, 75, 58, 27, 92, 102, 113, 28, 57, 81, 103, 43, 87, 76, 110, 112, 116, 37, 39, 119, 123, 44, 48, 97, 49, 100, 95, 99, 122, 88, 107, 50, 108, 85, 72, 62, 79, 77, 125, 114, 111, 90, 67, 127, 120, 117, 126, 89, 118, 124, 91, 98, 115, 106, 128, 121 ],
\[ 4, 7, 15, 20, 21, 27, 30, 1, 12, 39, 24, 45, 2, 40, 19, 52, 57, 3, 18, 8, 64, 67, 68, 70, 5, 74, 63, 6, 32, 13, 82, 10, 34, 22, 85, 42, 9, 86, 29, 51, 95, 96, 11, 47, 37, 100, 35, 49, 31, 14, 50, 62, 106, 107, 16, 41, 61, 17, 60, 53, 58, 55, 28, 25, 113, 114, 33, 112, 23, 43, 83, 73, 65, 77, 109, 26, 76, 118, 80, 78, 56, 48, 98, 71, 44, 92, 120, 36, 90, 46, 38, 91, 124, 87, 81, 88, 101, 84, 94, 89, 121, 97, 104, 93, 125, 59, 111, 54, 117, 75, 108, 69, 72, 116, 66, 115, 110, 79, 128, 99, 102, 123, 119, 103, 127, 105, 126, 122 ]:
 Order := 128 > |
[ 8, 13, 18, 1, 25, 28, 2, 20, 37, 32, 43, 9, 30, 50, 3, 55, 58, 19, 15, 4, 5, 34, 69, 11, 64, 76, 6, 63, 39, 7, 49, 29, 67, 33, 47, 88, 45, 91, 10, 14, 56, 36, 70, 85, 12, 90, 44, 82, 48, 51, 40, 16, 60, 108, 62, 81, 17, 61, 106, 59, 57, 52, 27, 21, 73, 115, 22, 23, 112, 24, 84, 113, 72, 26, 110, 77, 74, 80, 118, 79, 95, 31, 71, 98, 35, 38, 94, 96, 100, 89, 92, 86, 104, 99, 41, 42, 102, 83, 120, 46, 97, 121, 124, 103, 126, 53, 54, 111, 75, 117, 107, 68, 65, 66, 116, 114, 109, 78, 123, 87, 101, 128, 122, 93, 105, 127, 125, 119 ],
[ 7, 12, 1, 18, 24, 4, 32, 34, 27, 2, 42, 47, 49, 3, 50, 5, 15, 60, 58, 28, 55, 20, 21, 14, 73, 6, 76, 80, 56, 8, 30, 16, 57, 71, 9, 68, 90, 10, 91, 11, 39, 38, 84, 94, 13, 45, 40, 95, 97, 104, 44, 29, 19, 52, 26, 17, 81, 75, 35, 23, 67, 108, 37, 69, 64, 22, 115, 59, 66, 25, 70, 107, 31, 62, 74, 86, 110, 63, 109, 65, 82, 72, 33, 46, 106, 36, 85, 102, 120, 114, 123, 77, 51, 41, 99, 43, 96, 124, 100, 98, 48, 78, 83, 54, 53, 126, 103, 105, 61, 87, 113, 88, 79, 112, 125, 89, 118, 121, 92, 117, 128, 101, 93, 122, 111, 119, 116, 127 ],
[ 6, 1, 17, 22, 23, 9, 31, 3, 2, 41, 5, 46, 10, 47, 53, 54, 33, 14, 4, 30, 65, 61, 36, 71, 16, 75, 78, 26, 7, 45, 81, 38, 8, 66, 87, 11, 35, 76, 52, 93, 48, 97, 40, 12, 63, 99, 59, 13, 73, 24, 15, 74, 85, 72, 32, 94, 109, 56, 18, 105, 19, 21, 20, 70, 111, 90, 83, 114, 60, 96, 103, 25, 80, 92, 79, 55, 27, 117, 28, 102, 29, 101, 100, 34, 51, 119, 89, 86, 37, 84, 42, 39, 98, 110, 57, 112, 122, 43, 44, 116, 118, 49, 50, 123, 115, 68, 125, 104, 120, 58, 62, 64, 82, 127, 69, 67, 77, 113, 121, 95, 88, 91, 126, 107, 128, 108, 106, 124 ]
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
[ 2, 9, 8, 19, 11, 1, 29, 33, 6, 13, 36, 44, 48, 18, 51, 25, 3, 59, 61, 63, 62, 4, 5, 50, 72, 28, 77, 79, 81, 20, 7, 55, 17, 84, 37, 23, 89, 32, 92, 43, 10, 91, 98, 99, 30, 12, 14, 41, 102, 103, 85, 39, 15, 16, 76, 58, 95, 110, 47, 69, 22, 111, 45, 112, 21, 34, 116, 106, 115, 64, 24, 54, 49, 52, 26, 38, 117, 27, 75, 73, 31, 113, 67, 90, 53, 88, 35, 121, 87, 66, 122, 74, 40, 56, 120, 70, 42, 93, 46, 83, 82, 80, 71, 108, 60, 127, 124, 126, 57, 94, 65, 96, 118, 68, 105, 100, 78, 101, 86, 109, 119, 97, 104, 128, 107, 123, 114, 125 ],
[ 44, 77, 84, 110, 91, 29, 58, 95, 19, 102, 106, 56, 120, 69, 99, 49, 2, 37, 116, 89, 126, 59, 50, 108, 124, 73, 94, 57, 113, 79, 55, 28, 51, 12, 66, 62, 109, 25, 117, 90, 9, 104, 128, 83, 33, 14, 8, 92, 27, 67, 127, 122, 103, 11, 88, 26, 46, 35, 43, 34, 63, 118, 48, 121, 76, 24, 87, 123, 107, 115, 18, 39, 42, 81, 1, 13, 101, 38, 52, 7, 20, 75, 105, 68, 61, 80, 6, 125, 53, 4, 82, 111, 36, 3, 78, 72, 32, 85, 30, 17, 54, 21, 64, 60, 5, 100, 97, 86, 31, 10, 112, 98, 119, 47, 15, 93, 45, 41, 23, 22, 74, 70, 16, 114, 71, 40, 96, 65 ],
[ 87, 75, 100, 120, 119, 41, 109, 94, 17, 118, 105, 57, 110, 114, 89, 101, 45, 46, 90, 99, 128, 85, 93, 125, 123, 82, 95, 56, 80, 117, 74, 78, 47, 35, 67, 54, 58, 65, 79, 116, 63, 107, 126, 34, 61, 15, 22, 76, 26, 66, 115, 121, 98, 96, 97, 27, 37, 12, 71, 83, 9, 102, 81, 122, 92, 40, 44, 124, 104, 127, 53, 38, 86, 48, 30, 31, 49, 39, 32, 10, 6, 77, 106, 60, 33, 113, 20, 108, 18, 3, 73, 72, 112, 4, 28, 111, 52, 59, 1, 19, 62, 16, 23, 68, 70, 84, 88, 42, 13, 7, 36, 103, 91, 51, 14, 50, 2, 29, 64, 8, 55, 5, 21, 69, 43, 24, 11, 25 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 98, 121, 112, 39, 48, 72, 85, 118, 115, 64, 89, 74, 67, 111, 13, 63, 76, 117, 124, 106, 51, 11, 33, 92, 116, 96, 15, 100, 128, 62, 36, 61, 126, 41, 70, 79, 82, 103, 37, 20, 18, 53, 113, 125, 50, 23, 81, 108, 87, 120, 88, 43, 25, 59, 127, 65, 40, 114, 122, 45, 49, 95, 91, 77, 2, 54, 27, 52, 101, 19, 9, 110, 93, 8, 47, 99, 107, 5, 123, 17, 90, 4, 21, 119, 28, 30, 32, 83, 104, 75, 109, 69, 55, 71, 86, 29, 6, 58, 80, 7, 24, 105, 102, 22, 38, 57, 10, 78, 16, 97, 84, 44, 68, 1, 94, 42, 34, 12, 14, 60, 56, 66, 31, 35, 3, 46, 73, 26 ],
[ 46, 78, 66, 56, 97, 31, 94, 109, 22, 73, 114, 110, 57, 105, 12, 80, 6, 87, 83, 35, 104, 14, 71, 123, 125, 102, 58, 120, 101, 26, 38, 75, 53, 99, 84, 65, 95, 54, 27, 34, 1, 126, 107, 116, 3, 59, 17, 52, 117, 100, 68, 42, 24, 23, 119, 79, 44, 89, 93, 90, 30, 82, 10, 86, 32, 103, 37, 108, 128, 60, 47, 74, 122, 7, 9, 41, 113, 55, 92, 81, 45, 28, 69, 127, 4, 49, 2, 124, 51, 61, 118, 21, 5, 33, 77, 16, 76, 15, 63, 8, 25, 111, 96, 115, 36, 67, 91, 121, 29, 48, 70, 40, 88, 18, 85, 43, 20, 13, 11, 19, 39, 112, 72, 106, 50, 98, 64, 62 ],
[ 11, 36, 25, 62, 2, 5, 50, 72, 23, 43, 9, 91, 98, 55, 39, 8, 16, 76, 111, 112, 19, 21, 1, 29, 33, 69, 106, 115, 103, 64, 24, 18, 54, 49, 88, 6, 121, 14, 85, 13, 40, 44, 48, 122, 70, 42, 32, 93, 90, 81, 92, 51, 52, 3, 59, 108, 124, 126, 38, 28, 65, 61, 96, 63, 4, 73, 118, 77, 79, 20, 7, 17, 84, 15, 60, 47, 127, 68, 105, 34, 71, 67, 113, 102, 74, 37, 86, 89, 119, 80, 99, 53, 10, 104, 128, 30, 12, 41, 97, 82, 83, 66, 31, 58, 26, 117, 95, 110, 107, 123, 22, 45, 116, 27, 75, 101, 114, 100, 35, 125, 87, 46, 56, 120, 57, 94, 78, 109 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 29, 33, 6, 13, 36, 44, 48, 18, 51, 25, 3, 59, 61, 63, 62, 4, 5, 50, 72, 28, 77, 79, 81, 20, 7, 55, 17, 84, 37, 23, 89, 32, 92, 43, 10, 91, 98, 99, 30, 12, 14, 41, 102, 103, 85, 39, 15, 16, 76, 58, 95, 110, 47, 69, 22, 111, 45, 112, 21, 34, 116, 106, 115, 64, 24, 54, 49, 52, 26, 38, 117, 27, 75, 73, 31, 113, 67, 90, 53, 88, 35, 121, 87, 66, 122, 74, 40, 56, 120, 70, 42, 93, 46, 83, 82, 80, 71, 108, 60, 127, 124, 126, 57, 94, 65, 96, 118, 68, 105, 100, 78, 101, 86, 109, 119, 97, 104, 128, 107, 123, 114, 125 ],
\[ 3, 10, 14, 6, 16, 26, 1, 30, 35, 38, 40, 2, 45, 24, 17, 32, 56, 4, 53, 22, 23, 66, 60, 5, 70, 55, 9, 20, 52, 31, 73, 7, 83, 8, 59, 86, 63, 42, 41, 47, 94, 11, 96, 51, 46, 84, 12, 101, 13, 15, 93, 54, 105, 104, 21, 29, 33, 19, 68, 18, 109, 74, 78, 65, 80, 69, 61, 36, 64, 71, 34, 82, 25, 75, 58, 27, 92, 102, 113, 28, 57, 81, 103, 43, 87, 76, 110, 112, 116, 37, 39, 119, 123, 44, 48, 97, 49, 100, 95, 99, 122, 88, 107, 50, 108, 85, 72, 62, 79, 77, 125, 114, 111, 90, 67, 127, 120, 117, 126, 89, 118, 124, 91, 98, 115, 106, 128, 121 ],
\[ 4, 7, 15, 20, 21, 27, 30, 1, 12, 39, 24, 45, 2, 40, 19, 52, 57, 3, 18, 8, 64, 67, 68, 70, 5, 74, 63, 6, 32, 13, 82, 10, 34, 22, 85, 42, 9, 86, 29, 51, 95, 96, 11, 47, 37, 100, 35, 49, 31, 14, 50, 62, 106, 107, 16, 41, 61, 17, 60, 53, 58, 55, 28, 25, 113, 114, 33, 112, 23, 43, 83, 73, 65, 77, 109, 26, 76, 118, 80, 78, 56, 48, 98, 71, 44, 92, 120, 36, 90, 46, 38, 91, 124, 87, 81, 88, 101, 84, 94, 89, 121, 97, 104, 93, 125, 59, 111, 54, 117, 75, 108, 69, 72, 116, 66, 115, 110, 79, 128, 99, 102, 123, 119, 103, 127, 105, 126, 122 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 32, 55, 7, 10, 14, 38, 16, 29, 76, 21, 18, 26, 62, 1, 30, 24, 31, 2, 13, 39, 40, 41, 47, 3, 50, 42, 86, 91, 25, 52, 54, 5, 81, 56, 27, 59, 77, 23, 64, 4, 65, 60, 19, 28, 74, 75, 6, 111, 108, 8, 20, 70, 45, 71, 11, 73, 82, 49, 9, 12, 48, 43, 92, 51, 93, 94, 95, 35, 44, 15, 17, 103, 104, 96, 97, 36, 88, 119, 122, 123, 72, 107, 57, 58, 63, 68, 78, 106, 117, 110, 69, 112, 22, 80, 113, 53, 105, 61, 79, 109, 125, 126, 33, 34, 46, 37, 83, 84, 101, 102, 98, 85, 124, 87, 99, 120, 121, 128, 114, 118, 127, 115, 66, 67, 100, 90, 89, 116 ],
\[ 24, 50, 5, 70, 7, 71, 14, 11, 103, 15, 29, 104, 51, 16, 21, 1, 23, 25, 64, 43, 30, 96, 31, 32, 2, 34, 83, 84, 18, 40, 47, 3, 36, 42, 107, 81, 124, 17, 19, 52, 53, 56, 39, 108, 93, 123, 54, 85, 44, 55, 62, 4, 65, 6, 8, 60, 68, 69, 72, 73, 112, 20, 98, 13, 45, 97, 88, 82, 49, 10, 38, 9, 12, 22, 66, 33, 67, 100, 90, 46, 59, 35, 86, 91, 111, 57, 125, 95, 128, 122, 58, 61, 74, 105, 106, 41, 94, 92, 126, 119, 87, 99, 76, 26, 80, 113, 27, 28, 114, 115, 63, 48, 37, 101, 102, 121, 116, 89, 109, 127, 120, 110, 75, 77, 78, 79, 118, 117 ],
\[ 103, 71, 107, 104, 81, 50, 83, 124, 24, 34, 31, 70, 84, 72, 111, 57, 125, 54, 108, 93, 56, 123, 29, 82, 95, 15, 14, 51, 67, 98, 100, 33, 128, 122, 5, 7, 11, 8, 22, 73, 66, 30, 49, 64, 43, 96, 25, 90, 46, 113, 65, 61, 62, 109, 17, 115, 127, 105, 16, 52, 126, 58, 40, 41, 94, 91, 119, 32, 39, 48, 101, 120, 99, 19, 53, 3, 18, 47, 85, 44, 116, 89, 121, 97, 21, 1, 23, 2, 36, 42, 20, 4, 80, 69, 114, 13, 45, 102, 112, 88, 37, 12, 118, 79, 74, 55, 117, 75, 106, 60, 110, 10, 87, 38, 92, 86, 59, 35, 6, 68, 9, 63, 28, 78, 77, 26, 76, 27 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 6, 35, 36, 27, 37, 38, 39, 40, 41, 32, 29, 30, 24, 31, 5, 42, 43, 3, 4, 8, 44, 45, 46, 47, 48, 49, 26, 23, 28, 59, 85, 86, 87, 68, 88, 77, 63, 78, 76, 89, 90, 91, 92, 51, 52, 93, 14, 94, 95, 56, 55, 16, 81, 50, 20, 70, 71, 73, 82, 21, 25, 96, 97, 98, 84, 15, 17, 18, 19, 22, 33, 34, 99, 100, 101, 102, 74, 60, 75, 69, 79, 80, 106, 53, 119, 110, 120, 112, 114, 121, 117, 118, 116, 66, 122, 123, 54, 62, 124, 104, 57, 58, 103, 64, 83, 65, 72, 113, 61, 67, 105, 109, 115, 127, 126, 128, 107, 108, 111, 125 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 6, 1, 26, 27, 23, 9, 4, 28, 2, 3, 5, 7, 8, 55, 74, 60, 75, 76, 77, 63, 68, 78, 36, 21, 69, 35, 12, 37, 19, 20, 22, 18, 79, 80, 10, 11, 13, 14, 15, 16, 17, 24, 25, 29, 30, 31, 32, 33, 34, 62, 52, 53, 92, 105, 59, 58, 109, 110, 38, 86, 117, 106, 45, 112, 114, 102, 118, 42, 88, 64, 65, 115, 66, 85, 87, 47, 44, 46, 89, 90, 61, 67, 113, 73, 39, 40, 41, 43, 48, 49, 50, 51, 54, 56, 57, 70, 71, 72, 81, 82, 83, 84, 111, 108, 119, 91, 125, 126, 120, 94, 127, 96, 116, 97, 121, 101, 99, 100, 93, 95, 98, 103, 104, 107, 128, 123, 122, 124 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1-computed", "4T2-2,2,2-g0-path2-notcomputed", "8T4-2,4,2-g0-path2-notcomputed", "16T10-2,4,4-g1-path5-notcomputed", "32S6-4,4,4-g5-path3-notcomputed", "64S34-4,4,4-g9-path1-notcomputed", "128S75-4,8,4-g25-path3-notcomputed" ];
s`SolvableDBChild := "64S34-4,4,4-g9-path1-notcomputed";

/*
Return for eval
*/

return s;