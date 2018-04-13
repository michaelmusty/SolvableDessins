s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S75-8,4,4-g25-path4-notcomputed";
s`SolvableDBFilename := "128S75-8,4,4-g25-path4-notcomputed.m";
s`SolvableDBPassportName := "128S75-8,4,4-g25";
s`SolvableDBPathNumber := 4;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 8, 4, 4 ];
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
{ IntegerRing() | 4, 20 },
{ IntegerRing() | 6, 23 },
{ IntegerRing() | 7, 24 },
{ IntegerRing() | 8, 25 },
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 10, 39 },
{ IntegerRing() | 12, 41 },
{ IntegerRing() | 13, 42 },
{ IntegerRing() | 14, 49 },
{ IntegerRing() | 15, 51 },
{ IntegerRing() | 17, 52 },
{ IntegerRing() | 18, 35 },
{ IntegerRing() | 19, 59 },
{ IntegerRing() | 21, 61 },
{ IntegerRing() | 22, 62 },
{ IntegerRing() | 26, 68 },
{ IntegerRing() | 27, 36 },
{ IntegerRing() | 29, 69 },
{ IntegerRing() | 30, 70 },
{ IntegerRing() | 31, 71 },
{ IntegerRing() | 32, 44 },
{ IntegerRing() | 33, 72 },
{ IntegerRing() | 34, 73 },
{ IntegerRing() | 37, 55 },
{ IntegerRing() | 38, 56 },
{ IntegerRing() | 40, 78 },
{ IntegerRing() | 43, 79 },
{ IntegerRing() | 45, 87 },
{ IntegerRing() | 46, 91 },
{ IntegerRing() | 47, 92 },
{ IntegerRing() | 48, 97 },
{ IntegerRing() | 50, 98 },
{ IntegerRing() | 53, 84 },
{ IntegerRing() | 54, 99 },
{ IntegerRing() | 57, 85 },
{ IntegerRing() | 58, 104 },
{ IntegerRing() | 60, 108 },
{ IntegerRing() | 63, 110 },
{ IntegerRing() | 64, 105 },
{ IntegerRing() | 65, 111 },
{ IntegerRing() | 66, 112 },
{ IntegerRing() | 67, 77 },
{ IntegerRing() | 74, 86 },
{ IntegerRing() | 75, 76 },
{ IntegerRing() | 80, 89 },
{ IntegerRing() | 81, 90 },
{ IntegerRing() | 82, 100 },
{ IntegerRing() | 83, 101 },
{ IntegerRing() | 88, 106 },
{ IntegerRing() | 93, 119 },
{ IntegerRing() | 94, 120 },
{ IntegerRing() | 95, 121 },
{ IntegerRing() | 96, 122 },
{ IntegerRing() | 102, 116 },
{ IntegerRing() | 103, 118 },
{ IntegerRing() | 107, 125 },
{ IntegerRing() | 109, 127 },
{ IntegerRing() | 113, 126 },
{ IntegerRing() | 114, 115 },
{ IntegerRing() | 117, 123 },
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
[ 2, 9, 8, 18, 11, 1, 26, 32, 23, 13, 28, 3, 45, 17, 40, 25, 53, 55, 58, 35, 4, 63, 5, 68, 44, 29, 39, 6, 71, 76, 7, 41, 19, 14, 37, 10, 21, 85, 42, 89, 16, 87, 72, 12, 27, 30, 15, 82, 52, 95, 78, 84, 73, 50, 61, 57, 93, 43, 104, 48, 20, 110, 65, 38, 77, 115, 22, 69, 31, 75, 24, 59, 49, 46, 74, 86, 62, 80, 33, 47, 106, 116, 99, 34, 119, 91, 36, 107, 92, 88, 70, 51, 64, 66, 83, 81, 100, 121, 98, 102, 54, 60, 123, 79, 56, 125, 96, 97, 103, 111, 67, 114, 94, 113, 126, 108, 124, 117, 105, 112, 101, 90, 128, 109, 122, 120, 118, 127 ],
[ 3, 10, 14, 6, 16, 26, 1, 33, 35, 15, 39, 2, 46, 7, 12, 49, 54, 56, 21, 23, 63, 4, 68, 5, 72, 22, 28, 18, 75, 31, 17, 78, 48, 8, 38, 9, 58, 36, 51, 90, 11, 91, 44, 40, 57, 50, 13, 34, 24, 47, 41, 99, 100, 30, 104, 27, 94, 88, 61, 19, 110, 20, 60, 37, 114, 67, 29, 62, 76, 71, 52, 97, 25, 45, 66, 112, 69, 81, 32, 95, 79, 118, 84, 82, 120, 87, 85, 64, 121, 43, 98, 42, 107, 74, 117, 80, 73, 92, 70, 103, 53, 65, 101, 106, 55, 105, 124, 59, 102, 108, 115, 77, 93, 109, 127, 111, 96, 83, 125, 86, 123, 89, 122, 113, 128, 119, 116, 126 ],
[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 38, 24, 43, 2, 48, 50, 51, 3, 22, 8, 59, 64, 66, 36, 70, 5, 14, 74, 41, 6, 13, 77, 34, 81, 83, 62, 86, 9, 88, 56, 10, 79, 11, 37, 73, 47, 94, 96, 63, 97, 17, 98, 16, 31, 103, 28, 106, 18, 60, 25, 109, 105, 112, 26, 113, 21, 57, 116, 49, 23, 42, 67, 90, 101, 29, 99, 54, 102, 39, 55, 32, 117, 33, 80, 71, 35, 69, 92, 40, 44, 123, 120, 122, 45, 124, 46, 93, 110, 52, 118, 72, 89, 53, 114, 108, 126, 78, 58, 127, 107, 68, 61, 85, 65, 76, 75, 84, 82, 115, 87, 128, 91, 119, 100, 95, 104, 111, 125, 121 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 18, 11, 1, 26, 32, 23, 13, 28, 3, 45, 17, 40, 25, 53, 55, 58, 35, 4, 63, 5, 68, 44, 29, 39, 6, 71, 76, 7, 41, 19, 14, 37, 10, 21, 85, 42, 89, 16, 87, 72, 12, 27, 30, 15, 82, 52, 95, 78, 84, 73, 50, 61, 57, 93, 43, 104, 48, 20, 110, 65, 38, 77, 115, 22, 69, 31, 75, 24, 59, 49, 46, 74, 86, 62, 80, 33, 47, 106, 116, 99, 34, 119, 91, 36, 107, 92, 88, 70, 51, 64, 66, 83, 81, 100, 121, 98, 102, 54, 60, 123, 79, 56, 125, 96, 97, 103, 111, 67, 114, 94, 113, 126, 108, 124, 117, 105, 112, 101, 90, 128, 109, 122, 120, 118, 127 ],
\[ 3, 10, 14, 6, 16, 26, 1, 33, 35, 15, 39, 2, 46, 7, 12, 49, 54, 56, 21, 23, 63, 4, 68, 5, 72, 22, 28, 18, 75, 31, 17, 78, 48, 8, 38, 9, 58, 36, 51, 90, 11, 91, 44, 40, 57, 50, 13, 34, 24, 47, 41, 99, 100, 30, 104, 27, 94, 88, 61, 19, 110, 20, 60, 37, 114, 67, 29, 62, 76, 71, 52, 97, 25, 45, 66, 112, 69, 81, 32, 95, 79, 118, 84, 82, 120, 87, 85, 64, 121, 43, 98, 42, 107, 74, 117, 80, 73, 92, 70, 103, 53, 65, 101, 106, 55, 105, 124, 59, 102, 108, 115, 77, 93, 109, 127, 111, 96, 83, 125, 86, 123, 89, 122, 113, 128, 119, 116, 126 ],
\[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 38, 24, 43, 2, 48, 50, 51, 3, 22, 8, 59, 64, 66, 36, 70, 5, 14, 74, 41, 6, 13, 77, 34, 81, 83, 62, 86, 9, 88, 56, 10, 79, 11, 37, 73, 47, 94, 96, 63, 97, 17, 98, 16, 31, 103, 28, 106, 18, 60, 25, 109, 105, 112, 26, 113, 21, 57, 116, 49, 23, 42, 67, 90, 101, 29, 99, 54, 102, 39, 55, 32, 117, 33, 80, 71, 35, 69, 92, 40, 44, 123, 120, 122, 45, 124, 46, 93, 110, 52, 118, 72, 89, 53, 114, 108, 126, 78, 58, 127, 107, 68, 61, 85, 65, 76, 75, 84, 82, 115, 87, 128, 91, 119, 100, 95, 104, 111, 125, 121 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 18, 11, 1, 26, 32, 23, 13, 28, 3, 45, 17, 40, 25, 53, 55, 58, 35, 4, 63, 5, 68, 44, 29, 39, 6, 71, 76, 7, 41, 19, 14, 37, 10, 21, 85, 42, 89, 16, 87, 72, 12, 27, 30, 15, 82, 52, 95, 78, 84, 73, 50, 61, 57, 93, 43, 104, 48, 20, 110, 65, 38, 77, 115, 22, 69, 31, 75, 24, 59, 49, 46, 74, 86, 62, 80, 33, 47, 106, 116, 99, 34, 119, 91, 36, 107, 92, 88, 70, 51, 64, 66, 83, 81, 100, 121, 98, 102, 54, 60, 123, 79, 56, 125, 96, 97, 103, 111, 67, 114, 94, 113, 126, 108, 124, 117, 105, 112, 101, 90, 128, 109, 122, 120, 118, 127 ],
\[ 3, 10, 14, 6, 16, 26, 1, 33, 35, 15, 39, 2, 46, 7, 12, 49, 54, 56, 21, 23, 63, 4, 68, 5, 72, 22, 28, 18, 75, 31, 17, 78, 48, 8, 38, 9, 58, 36, 51, 90, 11, 91, 44, 40, 57, 50, 13, 34, 24, 47, 41, 99, 100, 30, 104, 27, 94, 88, 61, 19, 110, 20, 60, 37, 114, 67, 29, 62, 76, 71, 52, 97, 25, 45, 66, 112, 69, 81, 32, 95, 79, 118, 84, 82, 120, 87, 85, 64, 121, 43, 98, 42, 107, 74, 117, 80, 73, 92, 70, 103, 53, 65, 101, 106, 55, 105, 124, 59, 102, 108, 115, 77, 93, 109, 127, 111, 96, 83, 125, 86, 123, 89, 122, 113, 128, 119, 116, 126 ],
\[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 38, 24, 43, 2, 48, 50, 51, 3, 22, 8, 59, 64, 66, 36, 70, 5, 14, 74, 41, 6, 13, 77, 34, 81, 83, 62, 86, 9, 88, 56, 10, 79, 11, 37, 73, 47, 94, 96, 63, 97, 17, 98, 16, 31, 103, 28, 106, 18, 60, 25, 109, 105, 112, 26, 113, 21, 57, 116, 49, 23, 42, 67, 90, 101, 29, 99, 54, 102, 39, 55, 32, 117, 33, 80, 71, 35, 69, 92, 40, 44, 123, 120, 122, 45, 124, 46, 93, 110, 52, 118, 72, 89, 53, 114, 108, 126, 78, 58, 127, 107, 68, 61, 85, 65, 76, 75, 84, 82, 115, 87, 128, 91, 119, 100, 95, 104, 111, 125, 121 ]:
 Order := 128 > |
[ 2, 9, 8, 18, 11, 1, 26, 32, 23, 13, 28, 3, 45, 17, 40, 25, 53, 55, 58, 35, 4, 63, 5, 68, 44, 29, 39, 6, 71, 76, 7, 41, 19, 14, 37, 10, 21, 85, 42, 89, 16, 87, 72, 12, 27, 30, 15, 82, 52, 95, 78, 84, 73, 50, 61, 57, 93, 43, 104, 48, 20, 110, 65, 38, 77, 115, 22, 69, 31, 75, 24, 59, 49, 46, 74, 86, 62, 80, 33, 47, 106, 116, 99, 34, 119, 91, 36, 107, 92, 88, 70, 51, 64, 66, 83, 81, 100, 121, 98, 102, 54, 60, 123, 79, 56, 125, 96, 97, 103, 111, 67, 114, 94, 113, 126, 108, 124, 117, 105, 112, 101, 90, 128, 109, 122, 120, 118, 127 ],
[ 3, 10, 14, 6, 16, 26, 1, 33, 35, 15, 39, 2, 46, 7, 12, 49, 54, 56, 21, 23, 63, 4, 68, 5, 72, 22, 28, 18, 75, 31, 17, 78, 48, 8, 38, 9, 58, 36, 51, 90, 11, 91, 44, 40, 57, 50, 13, 34, 24, 47, 41, 99, 100, 30, 104, 27, 94, 88, 61, 19, 110, 20, 60, 37, 114, 67, 29, 62, 76, 71, 52, 97, 25, 45, 66, 112, 69, 81, 32, 95, 79, 118, 84, 82, 120, 87, 85, 64, 121, 43, 98, 42, 107, 74, 117, 80, 73, 92, 70, 103, 53, 65, 101, 106, 55, 105, 124, 59, 102, 108, 115, 77, 93, 109, 127, 111, 96, 83, 125, 86, 123, 89, 122, 113, 128, 119, 116, 126 ],
[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 38, 24, 43, 2, 48, 50, 51, 3, 22, 8, 59, 64, 66, 36, 70, 5, 14, 74, 41, 6, 13, 77, 34, 81, 83, 62, 86, 9, 88, 56, 10, 79, 11, 37, 73, 47, 94, 96, 63, 97, 17, 98, 16, 31, 103, 28, 106, 18, 60, 25, 109, 105, 112, 26, 113, 21, 57, 116, 49, 23, 42, 67, 90, 101, 29, 99, 54, 102, 39, 55, 32, 117, 33, 80, 71, 35, 69, 92, 40, 44, 123, 120, 122, 45, 124, 46, 93, 110, 52, 118, 72, 89, 53, 114, 108, 126, 78, 58, 127, 107, 68, 61, 85, 65, 76, 75, 84, 82, 115, 87, 128, 91, 119, 100, 95, 104, 111, 125, 121 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 18, 11, 1, 26, 32, 23, 13, 28, 3, 45, 17, 40, 25, 53, 55, 58, 35, 4, 63, 5, 68, 44, 29, 39, 6, 71, 76, 7, 41, 19, 14, 37, 10, 21, 85, 42, 89, 16, 87, 72, 12, 27, 30, 15, 82, 52, 95, 78, 84, 73, 50, 61, 57, 93, 43, 104, 48, 20, 110, 65, 38, 77, 115, 22, 69, 31, 75, 24, 59, 49, 46, 74, 86, 62, 80, 33, 47, 106, 116, 99, 34, 119, 91, 36, 107, 92, 88, 70, 51, 64, 66, 83, 81, 100, 121, 98, 102, 54, 60, 123, 79, 56, 125, 96, 97, 103, 111, 67, 114, 94, 113, 126, 108, 124, 117, 105, 112, 101, 90, 128, 109, 122, 120, 118, 127 ],
\[ 3, 10, 14, 6, 16, 26, 1, 33, 35, 15, 39, 2, 46, 7, 12, 49, 54, 56, 21, 23, 63, 4, 68, 5, 72, 22, 28, 18, 75, 31, 17, 78, 48, 8, 38, 9, 58, 36, 51, 90, 11, 91, 44, 40, 57, 50, 13, 34, 24, 47, 41, 99, 100, 30, 104, 27, 94, 88, 61, 19, 110, 20, 60, 37, 114, 67, 29, 62, 76, 71, 52, 97, 25, 45, 66, 112, 69, 81, 32, 95, 79, 118, 84, 82, 120, 87, 85, 64, 121, 43, 98, 42, 107, 74, 117, 80, 73, 92, 70, 103, 53, 65, 101, 106, 55, 105, 124, 59, 102, 108, 115, 77, 93, 109, 127, 111, 96, 83, 125, 86, 123, 89, 122, 113, 128, 119, 116, 126 ],
\[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 38, 24, 43, 2, 48, 50, 51, 3, 22, 8, 59, 64, 66, 36, 70, 5, 14, 74, 41, 6, 13, 77, 34, 81, 83, 62, 86, 9, 88, 56, 10, 79, 11, 37, 73, 47, 94, 96, 63, 97, 17, 98, 16, 31, 103, 28, 106, 18, 60, 25, 109, 105, 112, 26, 113, 21, 57, 116, 49, 23, 42, 67, 90, 101, 29, 99, 54, 102, 39, 55, 32, 117, 33, 80, 71, 35, 69, 92, 40, 44, 123, 120, 122, 45, 124, 46, 93, 110, 52, 118, 72, 89, 53, 114, 108, 126, 78, 58, 127, 107, 68, 61, 85, 65, 76, 75, 84, 82, 115, 87, 128, 91, 119, 100, 95, 104, 111, 125, 121 ]:
 Order := 128 > |
[ 2, 9, 8, 18, 11, 1, 26, 32, 23, 13, 28, 3, 45, 17, 40, 25, 53, 55, 58, 35, 4, 63, 5, 68, 44, 29, 39, 6, 71, 76, 7, 41, 19, 14, 37, 10, 21, 85, 42, 89, 16, 87, 72, 12, 27, 30, 15, 82, 52, 95, 78, 84, 73, 50, 61, 57, 93, 43, 104, 48, 20, 110, 65, 38, 77, 115, 22, 69, 31, 75, 24, 59, 49, 46, 74, 86, 62, 80, 33, 47, 106, 116, 99, 34, 119, 91, 36, 107, 92, 88, 70, 51, 64, 66, 83, 81, 100, 121, 98, 102, 54, 60, 123, 79, 56, 125, 96, 97, 103, 111, 67, 114, 94, 113, 126, 108, 124, 117, 105, 112, 101, 90, 128, 109, 122, 120, 118, 127 ],
[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 38, 24, 43, 2, 48, 50, 51, 3, 22, 8, 59, 64, 66, 36, 70, 5, 14, 74, 41, 6, 13, 77, 34, 81, 83, 62, 86, 9, 88, 56, 10, 79, 11, 37, 73, 47, 94, 96, 63, 97, 17, 98, 16, 31, 103, 28, 106, 18, 60, 25, 109, 105, 112, 26, 113, 21, 57, 116, 49, 23, 42, 67, 90, 101, 29, 99, 54, 102, 39, 55, 32, 117, 33, 80, 71, 35, 69, 92, 40, 44, 123, 120, 122, 45, 124, 46, 93, 110, 52, 118, 72, 89, 53, 114, 108, 126, 78, 58, 127, 107, 68, 61, 85, 65, 76, 75, 84, 82, 115, 87, 128, 91, 119, 100, 95, 104, 111, 125, 121 ],
[ 29, 8, 9, 65, 69, 55, 53, 17, 13, 23, 25, 89, 40, 32, 45, 28, 26, 1, 82, 111, 43, 71, 37, 84, 52, 2, 93, 42, 63, 95, 86, 19, 41, 116, 5, 119, 85, 21, 6, 3, 80, 78, 107, 59, 30, 27, 83, 58, 44, 76, 87, 68, 50, 73, 57, 61, 39, 4, 100, 77, 79, 31, 18, 96, 48, 46, 126, 11, 110, 121, 74, 12, 102, 115, 24, 7, 113, 16, 125, 106, 47, 14, 124, 98, 10, 114, 70, 72, 88, 92, 36, 101, 66, 64, 15, 109, 104, 75, 34, 49, 128, 123, 60, 20, 122, 33, 38, 67, 94, 35, 97, 91, 103, 62, 22, 117, 99, 108, 112, 105, 51, 127, 54, 81, 56, 118, 120, 90 ]
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
[ 58, 76, 95, 32, 104, 46, 45, 18, 72, 107, 75, 21, 26, 65, 53, 121, 40, 115, 2, 44, 94, 93, 91, 87, 35, 82, 71, 33, 39, 9, 60, 99, 124, 47, 114, 31, 3, 89, 125, 85, 61, 68, 23, 54, 81, 109, 64, 29, 111, 8, 84, 78, 62, 113, 16, 80, 63, 103, 11, 96, 120, 119, 17, 77, 38, 55, 34, 100, 10, 28, 108, 128, 92, 1, 117, 123, 73, 57, 6, 14, 116, 106, 41, 22, 110, 5, 90, 13, 49, 102, 127, 105, 15, 83, 66, 27, 69, 25, 126, 88, 12, 7, 86, 118, 67, 42, 48, 122, 43, 52, 56, 37, 4, 50, 98, 24, 19, 74, 51, 101, 112, 36, 59, 30, 97, 20, 79, 70 ],
[ 36, 20, 79, 105, 27, 12, 67, 51, 24, 74, 4, 34, 56, 101, 122, 43, 97, 59, 90, 64, 28, 102, 41, 77, 15, 70, 92, 7, 49, 120, 6, 5, 37, 31, 19, 47, 22, 126, 86, 98, 73, 38, 108, 1, 11, 69, 44, 127, 83, 118, 96, 48, 16, 80, 62, 113, 88, 25, 81, 84, 9, 116, 112, 87, 68, 128, 21, 30, 14, 94, 23, 55, 71, 54, 13, 42, 61, 50, 60, 10, 119, 110, 91, 3, 106, 99, 2, 117, 39, 93, 29, 32, 35, 111, 52, 104, 109, 103, 89, 63, 46, 33, 125, 8, 45, 123, 78, 53, 121, 66, 26, 124, 75, 57, 85, 72, 114, 107, 18, 65, 17, 58, 115, 100, 40, 76, 95, 82 ],
[ 10, 35, 33, 56, 39, 3, 22, 78, 68, 46, 18, 14, 57, 54, 90, 72, 100, 104, 88, 38, 6, 60, 16, 62, 40, 75, 51, 26, 52, 112, 1, 11, 21, 7, 58, 15, 63, 120, 91, 121, 49, 85, 97, 2, 28, 31, 12, 118, 99, 117, 81, 82, 25, 47, 110, 94, 107, 44, 106, 34, 23, 108, 114, 36, 69, 127, 4, 76, 17, 66, 5, 61, 24, 50, 45, 87, 20, 95, 48, 13, 105, 111, 70, 8, 125, 98, 9, 124, 42, 64, 71, 41, 37, 67, 84, 79, 103, 123, 92, 65, 30, 19, 122, 32, 27, 128, 80, 73, 101, 115, 29, 109, 74, 93, 119, 59, 113, 96, 55, 77, 53, 43, 126, 102, 89, 86, 83, 116 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 58, 76, 95, 32, 104, 46, 45, 18, 72, 107, 75, 21, 26, 65, 53, 121, 40, 115, 2, 44, 94, 93, 91, 87, 35, 82, 71, 33, 39, 9, 60, 99, 124, 47, 114, 31, 3, 89, 125, 85, 61, 68, 23, 54, 81, 109, 64, 29, 111, 8, 84, 78, 62, 113, 16, 80, 63, 103, 11, 96, 120, 119, 17, 77, 38, 55, 34, 100, 10, 28, 108, 128, 92, 1, 117, 123, 73, 57, 6, 14, 116, 106, 41, 22, 110, 5, 90, 13, 49, 102, 127, 105, 15, 83, 66, 27, 69, 25, 126, 88, 12, 7, 86, 118, 67, 42, 48, 122, 43, 52, 56, 37, 4, 50, 98, 24, 19, 74, 51, 101, 112, 36, 59, 30, 97, 20, 79, 70 ],
[ 10, 35, 33, 56, 39, 3, 22, 78, 68, 46, 18, 14, 57, 54, 90, 72, 100, 104, 88, 38, 6, 60, 16, 62, 40, 75, 51, 26, 52, 112, 1, 11, 21, 7, 58, 15, 63, 120, 91, 121, 49, 85, 97, 2, 28, 31, 12, 118, 99, 117, 81, 82, 25, 47, 110, 94, 107, 44, 106, 34, 23, 108, 114, 36, 69, 127, 4, 76, 17, 66, 5, 61, 24, 50, 45, 87, 20, 95, 48, 13, 105, 111, 70, 8, 125, 98, 9, 124, 42, 64, 71, 41, 37, 67, 84, 79, 103, 123, 92, 65, 30, 19, 122, 32, 27, 128, 80, 73, 101, 115, 29, 109, 74, 93, 119, 59, 113, 96, 55, 77, 53, 43, 126, 102, 89, 86, 83, 116 ],
[ 113, 102, 93, 117, 126, 96, 124, 74, 101, 65, 116, 109, 19, 107, 114, 119, 37, 84, 50, 123, 47, 95, 122, 128, 86, 80, 118, 83, 79, 88, 64, 67, 45, 94, 53, 103, 30, 100, 111, 69, 127, 59, 112, 77, 34, 21, 60, 57, 125, 63, 115, 55, 36, 58, 70, 82, 8, 31, 98, 46, 92, 121, 13, 54, 12, 78, 81, 89, 43, 106, 105, 87, 120, 48, 32, 44, 90, 29, 66, 4, 75, 28, 56, 27, 25, 97, 73, 17, 20, 76, 61, 108, 7, 33, 6, 22, 85, 110, 104, 9, 38, 15, 35, 71, 99, 52, 1, 91, 10, 42, 41, 40, 14, 2, 11, 51, 26, 18, 24, 72, 23, 62, 68, 3, 5, 49, 39, 16 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 18, 11, 1, 26, 32, 23, 13, 28, 3, 45, 17, 40, 25, 53, 55, 58, 35, 4, 63, 5, 68, 44, 29, 39, 6, 71, 76, 7, 41, 19, 14, 37, 10, 21, 85, 42, 89, 16, 87, 72, 12, 27, 30, 15, 82, 52, 95, 78, 84, 73, 50, 61, 57, 93, 43, 104, 48, 20, 110, 65, 38, 77, 115, 22, 69, 31, 75, 24, 59, 49, 46, 74, 86, 62, 80, 33, 47, 106, 116, 99, 34, 119, 91, 36, 107, 92, 88, 70, 51, 64, 66, 83, 81, 100, 121, 98, 102, 54, 60, 123, 79, 56, 125, 96, 97, 103, 111, 67, 114, 94, 113, 126, 108, 124, 117, 105, 112, 101, 90, 128, 109, 122, 120, 118, 127 ],
\[ 3, 10, 14, 6, 16, 26, 1, 33, 35, 15, 39, 2, 46, 7, 12, 49, 54, 56, 21, 23, 63, 4, 68, 5, 72, 22, 28, 18, 75, 31, 17, 78, 48, 8, 38, 9, 58, 36, 51, 90, 11, 91, 44, 40, 57, 50, 13, 34, 24, 47, 41, 99, 100, 30, 104, 27, 94, 88, 61, 19, 110, 20, 60, 37, 114, 67, 29, 62, 76, 71, 52, 97, 25, 45, 66, 112, 69, 81, 32, 95, 79, 118, 84, 82, 120, 87, 85, 64, 121, 43, 98, 42, 107, 74, 117, 80, 73, 92, 70, 103, 53, 65, 101, 106, 55, 105, 124, 59, 102, 108, 115, 77, 93, 109, 127, 111, 96, 83, 125, 86, 123, 89, 122, 113, 128, 119, 116, 126 ],
\[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 38, 24, 43, 2, 48, 50, 51, 3, 22, 8, 59, 64, 66, 36, 70, 5, 14, 74, 41, 6, 13, 77, 34, 81, 83, 62, 86, 9, 88, 56, 10, 79, 11, 37, 73, 47, 94, 96, 63, 97, 17, 98, 16, 31, 103, 28, 106, 18, 60, 25, 109, 105, 112, 26, 113, 21, 57, 116, 49, 23, 42, 67, 90, 101, 29, 99, 54, 102, 39, 55, 32, 117, 33, 80, 71, 35, 69, 92, 40, 44, 123, 120, 122, 45, 124, 46, 93, 110, 52, 118, 72, 89, 53, 114, 108, 126, 78, 58, 127, 107, 68, 61, 85, 65, 76, 75, 84, 82, 115, 87, 128, 91, 119, 100, 95, 104, 111, 125, 121 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 28, 6, 18, 41, 9, 11, 27, 55, 1, 26, 23, 4, 29, 56, 22, 35, 57, 16, 79, 12, 32, 51, 2, 36, 37, 39, 24, 5, 42, 74, 45, 61, 104, 105, 3, 7, 8, 14, 68, 63, 20, 69, 19, 21, 71, 75, 67, 106, 38, 66, 62, 85, 93, 94, 25, 49, 52, 33, 43, 81, 44, 15, 78, 34, 80, 98, 92, 10, 13, 86, 87, 58, 64, 70, 91, 46, 47, 110, 59, 111, 108, 125, 126, 119, 17, 30, 31, 48, 65, 60, 76, 77, 84, 99, 115, 116, 88, 112, 120, 107, 113, 96, 124, 72, 73, 97, 82, 90, 117, 40, 89, 50, 83, 95, 121, 122, 127, 128, 53, 54, 114, 102, 109, 118, 100, 101, 123, 103 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 23, 35, 28, 36, 37, 15, 38, 39, 40, 26, 30, 24, 31, 14, 5, 41, 42, 3, 4, 6, 8, 43, 44, 45, 46, 47, 68, 20, 69, 62, 18, 85, 27, 55, 86, 87, 21, 58, 64, 50, 51, 88, 56, 78, 89, 90, 29, 22, 63, 76, 70, 54, 71, 49, 17, 77, 53, 48, 34, 16, 25, 79, 32, 91, 92, 19, 33, 72, 73, 57, 74, 93, 94, 95, 96, 80, 110, 59, 61, 112, 119, 120, 104, 105, 65, 60, 107, 113, 98, 106, 81, 121, 122, 101, 123, 75, 67, 66, 114, 99, 103, 52, 84, 97, 102, 100, 82, 83, 124, 117, 111, 108, 125, 126, 128, 109, 115, 116, 118, 127 ],
\[ 68, 69, 62, 49, 26, 24, 23, 110, 31, 76, 29, 77, 86, 20, 112, 22, 35, 52, 97, 14, 73, 16, 7, 6, 63, 5, 70, 71, 11, 36, 9, 111, 108, 61, 17, 30, 53, 54, 75, 114, 67, 74, 102, 65, 91, 87, 120, 59, 4, 85, 66, 18, 37, 38, 84, 99, 98, 100, 48, 72, 34, 3, 25, 101, 44, 51, 41, 1, 2, 27, 28, 60, 21, 42, 39, 10, 12, 115, 116, 126, 127, 104, 105, 55, 50, 13, 46, 103, 113, 109, 45, 94, 121, 92, 119, 128, 19, 57, 56, 58, 64, 43, 88, 82, 83, 118, 123, 33, 90, 8, 32, 15, 89, 40, 78, 79, 125, 106, 95, 47, 93, 124, 107, 122, 117, 80, 81, 96 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 9, 23, 35, 12, 28, 2, 36, 37, 5, 68, 6, 20, 69, 38, 62, 18, 85, 3, 43, 41, 44, 15, 11, 27, 55, 10, 7, 1, 13, 86, 87, 21, 58, 64, 16, 24, 25, 49, 26, 110, 4, 29, 59, 61, 31, 76, 77, 88, 56, 112, 22, 57, 119, 120, 8, 14, 17, 72, 79, 90, 32, 51, 40, 73, 89, 50, 47, 39, 42, 74, 45, 104, 105, 30, 46, 91, 92, 63, 19, 65, 60, 107, 113, 93, 52, 70, 71, 97, 111, 108, 75, 67, 53, 54, 114, 102, 106, 66, 94, 125, 126, 122, 128, 33, 34, 48, 100, 81, 123, 78, 80, 98, 101, 121, 95, 96, 109, 124, 84, 99, 115, 116, 127, 103, 82, 83, 117, 118 ],
\[ 6, 1, 26, 27, 23, 28, 4, 29, 2, 3, 5, 7, 8, 22, 14, 68, 63, 39, 74, 36, 45, 56, 9, 20, 69, 18, 41, 11, 55, 19, 21, 71, 75, 67, 10, 12, 13, 15, 16, 17, 24, 25, 30, 31, 32, 33, 34, 66, 62, 48, 49, 110, 65, 60, 42, 51, 78, 46, 86, 94, 87, 38, 57, 47, 93, 106, 105, 35, 37, 59, 61, 76, 77, 79, 104, 58, 64, 52, 70, 84, 99, 115, 116, 111, 40, 43, 44, 50, 53, 54, 72, 73, 80, 81, 82, 83, 112, 97, 108, 114, 102, 113, 109, 91, 92, 98, 95, 120, 124, 85, 119, 88, 96, 107, 125, 126, 118, 127, 89, 90, 100, 101, 103, 117, 121, 122, 128, 123 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1-computed", "4T1-4,4,1-g0-path1-notcomputed", "8T2-4,4,2-g1-path1-notcomputed", "16T10-4,4,2-g1-path3-notcomputed", "32S6-4,4,4-g5-path8-notcomputed", "64S34-4,4,4-g9-path2-notcomputed", "128S75-8,4,4-g25-path4-notcomputed" ];
s`SolvableDBChild := "64S34-4,4,4-g9-path2-notcomputed";

/*
Return for eval
*/

return s;
