s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S84-4,4,8-g25-path19-notcomputed";
s`SolvableDBFilename := "128S84-4,4,8-g25-path19-notcomputed.m";
s`SolvableDBPassportName := "128S84-4,4,8-g25";
s`SolvableDBPathNumber := 19;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 4, 4, 8 ];
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
{ IntegerRing() | 9, 37 },
{ IntegerRing() | 10, 40 },
{ IntegerRing() | 12, 42 },
{ IntegerRing() | 13, 43 },
{ IntegerRing() | 14, 48 },
{ IntegerRing() | 15, 52 },
{ IntegerRing() | 17, 55 },
{ IntegerRing() | 18, 56 },
{ IntegerRing() | 19, 63 },
{ IntegerRing() | 20, 65 },
{ IntegerRing() | 22, 67 },
{ IntegerRing() | 23, 68 },
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
{ IntegerRing() | 38, 93 },
{ IntegerRing() | 39, 53 },
{ IntegerRing() | 41, 96 },
{ IntegerRing() | 44, 99 },
{ IntegerRing() | 45, 50 },
{ IntegerRing() | 46, 100 },
{ IntegerRing() | 47, 105 },
{ IntegerRing() | 49, 108 },
{ IntegerRing() | 51, 95 },
{ IntegerRing() | 54, 98 },
{ IntegerRing() | 57, 112 },
{ IntegerRing() | 58, 113 },
{ IntegerRing() | 59, 114 },
{ IntegerRing() | 60, 115 },
{ IntegerRing() | 61, 101 },
{ IntegerRing() | 62, 85 },
{ IntegerRing() | 64, 87 },
{ IntegerRing() | 66, 106 },
{ IntegerRing() | 69, 88 },
{ IntegerRing() | 70, 84 },
{ IntegerRing() | 71, 120 },
{ IntegerRing() | 72, 121 },
{ IntegerRing() | 83, 110 },
{ IntegerRing() | 86, 118 },
{ IntegerRing() | 89, 94 },
{ IntegerRing() | 90, 97 },
{ IntegerRing() | 91, 104 },
{ IntegerRing() | 92, 124 },
{ IntegerRing() | 102, 109 },
{ IntegerRing() | 103, 122 },
{ IntegerRing() | 107, 126 },
{ IntegerRing() | 111, 123 },
{ IntegerRing() | 116, 119 },
{ IntegerRing() | 117, 125 },
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
[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 37, 22, 27, 18, 50, 26, 3, 58, 12, 34, 63, 4, 71, 5, 76, 79, 29, 32, 10, 28, 44, 7, 17, 36, 53, 57, 24, 41, 52, 43, 23, 67, 73, 46, 81, 83, 104, 56, 14, 35, 59, 45, 15, 111, 16, 113, 20, 49, 61, 106, 109, 64, 42, 69, 80, 105, 21, 120, 70, 62, 38, 118, 75, 78, 40, 74, 99, 25, 55, 82, 39, 112, 31, 85, 87, 124, 88, 84, 90, 54, 115, 122, 96, 97, 114, 68, 98, 123, 100, 110, 102, 95, 121, 60, 91, 47, 127, 48, 51, 77, 89, 65, 108, 101, 66, 117, 107, 92, 125, 93, 86, 72, 94, 103, 126, 128, 116, 119 ],
[ 3, 10, 14, 6, 16, 27, 1, 34, 33, 38, 40, 2, 44, 7, 17, 48, 57, 59, 62, 22, 24, 69, 4, 73, 5, 80, 23, 9, 83, 84, 32, 87, 58, 89, 8, 19, 79, 12, 29, 93, 97, 11, 99, 101, 13, 30, 49, 25, 109, 43, 53, 55, 75, 15, 112, 114, 54, 28, 116, 18, 50, 91, 85, 118, 67, 20, 88, 21, 66, 122, 123, 41, 68, 37, 110, 70, 78, 64, 113, 94, 26, 63, 95, 103, 104, 31, 86, 106, 35, 125, 36, 71, 42, 81, 39, 90, 117, 52, 61, 76, 45, 126, 46, 82, 108, 65, 47, 102, 107, 51, 128, 98, 74, 119, 56, 60, 72, 77, 115, 111, 96, 100, 127, 120, 121, 105, 92, 124 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 36, 2, 47, 51, 52, 9, 3, 23, 17, 65, 38, 72, 74, 77, 5, 45, 46, 6, 14, 29, 58, 35, 66, 61, 8, 42, 92, 94, 53, 10, 82, 11, 86, 98, 13, 88, 105, 33, 54, 49, 95, 89, 96, 37, 16, 91, 60, 110, 85, 18, 76, 68, 19, 55, 119, 93, 121, 78, 22, 27, 70, 50, 100, 24, 48, 75, 113, 81, 106, 101, 26, 103, 67, 30, 125, 63, 32, 120, 34, 126, 64, 124, 71, 108, 40, 80, 41, 118, 43, 56, 44, 128, 107, 69, 116, 97, 79, 99, 122, 57, 104, 115, 83, 62, 123, 59, 117, 111, 73, 84, 127, 112, 87, 114, 90, 109, 102 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 37, 22, 27, 18, 50, 26, 3, 58, 12, 34, 63, 4, 71, 5, 76, 79, 29, 32, 10, 28, 44, 7, 17, 36, 53, 57, 24, 41, 52, 43, 23, 67, 73, 46, 81, 83, 104, 56, 14, 35, 59, 45, 15, 111, 16, 113, 20, 49, 61, 106, 109, 64, 42, 69, 80, 105, 21, 120, 70, 62, 38, 118, 75, 78, 40, 74, 99, 25, 55, 82, 39, 112, 31, 85, 87, 124, 88, 84, 90, 54, 115, 122, 96, 97, 114, 68, 98, 123, 100, 110, 102, 95, 121, 60, 91, 47, 127, 48, 51, 77, 89, 65, 108, 101, 66, 117, 107, 92, 125, 93, 86, 72, 94, 103, 126, 128, 116, 119 ],
\[ 3, 10, 14, 6, 16, 27, 1, 34, 33, 38, 40, 2, 44, 7, 17, 48, 57, 59, 62, 22, 24, 69, 4, 73, 5, 80, 23, 9, 83, 84, 32, 87, 58, 89, 8, 19, 79, 12, 29, 93, 97, 11, 99, 101, 13, 30, 49, 25, 109, 43, 53, 55, 75, 15, 112, 114, 54, 28, 116, 18, 50, 91, 85, 118, 67, 20, 88, 21, 66, 122, 123, 41, 68, 37, 110, 70, 78, 64, 113, 94, 26, 63, 95, 103, 104, 31, 86, 106, 35, 125, 36, 71, 42, 81, 39, 90, 117, 52, 61, 76, 45, 126, 46, 82, 108, 65, 47, 102, 107, 51, 128, 98, 74, 119, 56, 60, 72, 77, 115, 111, 96, 100, 127, 120, 121, 105, 92, 124 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 36, 2, 47, 51, 52, 9, 3, 23, 17, 65, 38, 72, 74, 77, 5, 45, 46, 6, 14, 29, 58, 35, 66, 61, 8, 42, 92, 94, 53, 10, 82, 11, 86, 98, 13, 88, 105, 33, 54, 49, 95, 89, 96, 37, 16, 91, 60, 110, 85, 18, 76, 68, 19, 55, 119, 93, 121, 78, 22, 27, 70, 50, 100, 24, 48, 75, 113, 81, 106, 101, 26, 103, 67, 30, 125, 63, 32, 120, 34, 126, 64, 124, 71, 108, 40, 80, 41, 118, 43, 56, 44, 128, 107, 69, 116, 97, 79, 99, 122, 57, 104, 115, 83, 62, 123, 59, 117, 111, 73, 84, 127, 112, 87, 114, 90, 109, 102 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 37, 22, 27, 18, 50, 26, 3, 58, 12, 34, 63, 4, 71, 5, 76, 79, 29, 32, 10, 28, 44, 7, 17, 36, 53, 57, 24, 41, 52, 43, 23, 67, 73, 46, 81, 83, 104, 56, 14, 35, 59, 45, 15, 111, 16, 113, 20, 49, 61, 106, 109, 64, 42, 69, 80, 105, 21, 120, 70, 62, 38, 118, 75, 78, 40, 74, 99, 25, 55, 82, 39, 112, 31, 85, 87, 124, 88, 84, 90, 54, 115, 122, 96, 97, 114, 68, 98, 123, 100, 110, 102, 95, 121, 60, 91, 47, 127, 48, 51, 77, 89, 65, 108, 101, 66, 117, 107, 92, 125, 93, 86, 72, 94, 103, 126, 128, 116, 119 ],
\[ 3, 10, 14, 6, 16, 27, 1, 34, 33, 38, 40, 2, 44, 7, 17, 48, 57, 59, 62, 22, 24, 69, 4, 73, 5, 80, 23, 9, 83, 84, 32, 87, 58, 89, 8, 19, 79, 12, 29, 93, 97, 11, 99, 101, 13, 30, 49, 25, 109, 43, 53, 55, 75, 15, 112, 114, 54, 28, 116, 18, 50, 91, 85, 118, 67, 20, 88, 21, 66, 122, 123, 41, 68, 37, 110, 70, 78, 64, 113, 94, 26, 63, 95, 103, 104, 31, 86, 106, 35, 125, 36, 71, 42, 81, 39, 90, 117, 52, 61, 76, 45, 126, 46, 82, 108, 65, 47, 102, 107, 51, 128, 98, 74, 119, 56, 60, 72, 77, 115, 111, 96, 100, 127, 120, 121, 105, 92, 124 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 36, 2, 47, 51, 52, 9, 3, 23, 17, 65, 38, 72, 74, 77, 5, 45, 46, 6, 14, 29, 58, 35, 66, 61, 8, 42, 92, 94, 53, 10, 82, 11, 86, 98, 13, 88, 105, 33, 54, 49, 95, 89, 96, 37, 16, 91, 60, 110, 85, 18, 76, 68, 19, 55, 119, 93, 121, 78, 22, 27, 70, 50, 100, 24, 48, 75, 113, 81, 106, 101, 26, 103, 67, 30, 125, 63, 32, 120, 34, 126, 64, 124, 71, 108, 40, 80, 41, 118, 43, 56, 44, 128, 107, 69, 116, 97, 79, 99, 122, 57, 104, 115, 83, 62, 123, 59, 117, 111, 73, 84, 127, 112, 87, 114, 90, 109, 102 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 37, 22, 27, 18, 50, 26, 3, 58, 12, 34, 63, 4, 71, 5, 76, 79, 29, 32, 10, 28, 44, 7, 17, 36, 53, 57, 24, 41, 52, 43, 23, 67, 73, 46, 81, 83, 104, 56, 14, 35, 59, 45, 15, 111, 16, 113, 20, 49, 61, 106, 109, 64, 42, 69, 80, 105, 21, 120, 70, 62, 38, 118, 75, 78, 40, 74, 99, 25, 55, 82, 39, 112, 31, 85, 87, 124, 88, 84, 90, 54, 115, 122, 96, 97, 114, 68, 98, 123, 100, 110, 102, 95, 121, 60, 91, 47, 127, 48, 51, 77, 89, 65, 108, 101, 66, 117, 107, 92, 125, 93, 86, 72, 94, 103, 126, 128, 116, 119 ],
[ 3, 10, 14, 6, 16, 27, 1, 34, 33, 38, 40, 2, 44, 7, 17, 48, 57, 59, 62, 22, 24, 69, 4, 73, 5, 80, 23, 9, 83, 84, 32, 87, 58, 89, 8, 19, 79, 12, 29, 93, 97, 11, 99, 101, 13, 30, 49, 25, 109, 43, 53, 55, 75, 15, 112, 114, 54, 28, 116, 18, 50, 91, 85, 118, 67, 20, 88, 21, 66, 122, 123, 41, 68, 37, 110, 70, 78, 64, 113, 94, 26, 63, 95, 103, 104, 31, 86, 106, 35, 125, 36, 71, 42, 81, 39, 90, 117, 52, 61, 76, 45, 126, 46, 82, 108, 65, 47, 102, 107, 51, 128, 98, 74, 119, 56, 60, 72, 77, 115, 111, 96, 100, 127, 120, 121, 105, 92, 124 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 36, 2, 47, 51, 52, 9, 3, 23, 17, 65, 38, 72, 74, 77, 5, 45, 46, 6, 14, 29, 58, 35, 66, 61, 8, 42, 92, 94, 53, 10, 82, 11, 86, 98, 13, 88, 105, 33, 54, 49, 95, 89, 96, 37, 16, 91, 60, 110, 85, 18, 76, 68, 19, 55, 119, 93, 121, 78, 22, 27, 70, 50, 100, 24, 48, 75, 113, 81, 106, 101, 26, 103, 67, 30, 125, 63, 32, 120, 34, 126, 64, 124, 71, 108, 40, 80, 41, 118, 43, 56, 44, 128, 107, 69, 116, 97, 79, 99, 122, 57, 104, 115, 83, 62, 123, 59, 117, 111, 73, 84, 127, 112, 87, 114, 90, 109, 102 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 37, 22, 27, 18, 50, 26, 3, 58, 12, 34, 63, 4, 71, 5, 76, 79, 29, 32, 10, 28, 44, 7, 17, 36, 53, 57, 24, 41, 52, 43, 23, 67, 73, 46, 81, 83, 104, 56, 14, 35, 59, 45, 15, 111, 16, 113, 20, 49, 61, 106, 109, 64, 42, 69, 80, 105, 21, 120, 70, 62, 38, 118, 75, 78, 40, 74, 99, 25, 55, 82, 39, 112, 31, 85, 87, 124, 88, 84, 90, 54, 115, 122, 96, 97, 114, 68, 98, 123, 100, 110, 102, 95, 121, 60, 91, 47, 127, 48, 51, 77, 89, 65, 108, 101, 66, 117, 107, 92, 125, 93, 86, 72, 94, 103, 126, 128, 116, 119 ],
\[ 3, 10, 14, 6, 16, 27, 1, 34, 33, 38, 40, 2, 44, 7, 17, 48, 57, 59, 62, 22, 24, 69, 4, 73, 5, 80, 23, 9, 83, 84, 32, 87, 58, 89, 8, 19, 79, 12, 29, 93, 97, 11, 99, 101, 13, 30, 49, 25, 109, 43, 53, 55, 75, 15, 112, 114, 54, 28, 116, 18, 50, 91, 85, 118, 67, 20, 88, 21, 66, 122, 123, 41, 68, 37, 110, 70, 78, 64, 113, 94, 26, 63, 95, 103, 104, 31, 86, 106, 35, 125, 36, 71, 42, 81, 39, 90, 117, 52, 61, 76, 45, 126, 46, 82, 108, 65, 47, 102, 107, 51, 128, 98, 74, 119, 56, 60, 72, 77, 115, 111, 96, 100, 127, 120, 121, 105, 92, 124 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 36, 2, 47, 51, 52, 9, 3, 23, 17, 65, 38, 72, 74, 77, 5, 45, 46, 6, 14, 29, 58, 35, 66, 61, 8, 42, 92, 94, 53, 10, 82, 11, 86, 98, 13, 88, 105, 33, 54, 49, 95, 89, 96, 37, 16, 91, 60, 110, 85, 18, 76, 68, 19, 55, 119, 93, 121, 78, 22, 27, 70, 50, 100, 24, 48, 75, 113, 81, 106, 101, 26, 103, 67, 30, 125, 63, 32, 120, 34, 126, 64, 124, 71, 108, 40, 80, 41, 118, 43, 56, 44, 128, 107, 69, 116, 97, 79, 99, 122, 57, 104, 115, 83, 62, 123, 59, 117, 111, 73, 84, 127, 112, 87, 114, 90, 109, 102 ]:
 Order := 128 > |
[ 3, 10, 14, 6, 16, 27, 1, 34, 33, 38, 40, 2, 44, 7, 17, 48, 57, 59, 62, 22, 24, 69, 4, 73, 5, 80, 23, 9, 83, 84, 32, 87, 58, 89, 8, 19, 79, 12, 29, 93, 97, 11, 99, 101, 13, 30, 49, 25, 109, 43, 53, 55, 75, 15, 112, 114, 54, 28, 116, 18, 50, 91, 85, 118, 67, 20, 88, 21, 66, 122, 123, 41, 68, 37, 110, 70, 78, 64, 113, 94, 26, 63, 95, 103, 104, 31, 86, 106, 35, 125, 36, 71, 42, 81, 39, 90, 117, 52, 61, 76, 45, 126, 46, 82, 108, 65, 47, 102, 107, 51, 128, 98, 74, 119, 56, 60, 72, 77, 115, 111, 96, 100, 127, 120, 121, 105, 92, 124 ],
[ 35, 45, 60, 7, 81, 39, 12, 91, 15, 72, 50, 28, 103, 46, 1, 115, 66, 99, 78, 23, 25, 76, 36, 53, 42, 104, 92, 4, 86, 63, 14, 67, 47, 96, 9, 38, 52, 20, 2, 121, 112, 74, 122, 108, 6, 58, 3, 100, 110, 24, 54, 5, 11, 61, 106, 44, 120, 31, 97, 33, 89, 119, 32, 127, 68, 8, 30, 82, 126, 117, 80, 27, 124, 21, 118, 19, 48, 22, 105, 41, 37, 93, 56, 125, 116, 13, 128, 107, 51, 102, 17, 10, 65, 95, 98, 57, 109, 101, 49, 113, 94, 111, 29, 55, 16, 26, 85, 83, 123, 18, 114, 71, 77, 90, 79, 88, 64, 43, 69, 34, 73, 75, 59, 40, 87, 62, 70, 84 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 36, 2, 47, 51, 52, 9, 3, 23, 17, 65, 38, 72, 74, 77, 5, 45, 46, 6, 14, 29, 58, 35, 66, 61, 8, 42, 92, 94, 53, 10, 82, 11, 86, 98, 13, 88, 105, 33, 54, 49, 95, 89, 96, 37, 16, 91, 60, 110, 85, 18, 76, 68, 19, 55, 119, 93, 121, 78, 22, 27, 70, 50, 100, 24, 48, 75, 113, 81, 106, 101, 26, 103, 67, 30, 125, 63, 32, 120, 34, 126, 64, 124, 71, 108, 40, 80, 41, 118, 43, 56, 44, 128, 107, 69, 116, 97, 79, 99, 122, 57, 104, 115, 83, 62, 123, 59, 117, 111, 73, 84, 127, 112, 87, 114, 90, 109, 102 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 37, 22, 27, 18, 50, 26, 3, 58, 12, 34, 63, 4, 71, 5, 76, 79, 29, 32, 10, 28, 44, 7, 17, 36, 53, 57, 24, 41, 52, 43, 23, 67, 73, 46, 81, 83, 104, 56, 14, 35, 59, 45, 15, 111, 16, 113, 20, 49, 61, 106, 109, 64, 42, 69, 80, 105, 21, 120, 70, 62, 38, 118, 75, 78, 40, 74, 99, 25, 55, 82, 39, 112, 31, 85, 87, 124, 88, 84, 90, 54, 115, 122, 96, 97, 114, 68, 98, 123, 100, 110, 102, 95, 121, 60, 91, 47, 127, 48, 51, 77, 89, 65, 108, 101, 66, 117, 107, 92, 125, 93, 86, 72, 94, 103, 126, 128, 116, 119 ],
\[ 3, 10, 14, 6, 16, 27, 1, 34, 33, 38, 40, 2, 44, 7, 17, 48, 57, 59, 62, 22, 24, 69, 4, 73, 5, 80, 23, 9, 83, 84, 32, 87, 58, 89, 8, 19, 79, 12, 29, 93, 97, 11, 99, 101, 13, 30, 49, 25, 109, 43, 53, 55, 75, 15, 112, 114, 54, 28, 116, 18, 50, 91, 85, 118, 67, 20, 88, 21, 66, 122, 123, 41, 68, 37, 110, 70, 78, 64, 113, 94, 26, 63, 95, 103, 104, 31, 86, 106, 35, 125, 36, 71, 42, 81, 39, 90, 117, 52, 61, 76, 45, 126, 46, 82, 108, 65, 47, 102, 107, 51, 128, 98, 74, 119, 56, 60, 72, 77, 115, 111, 96, 100, 127, 120, 121, 105, 92, 124 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 36, 2, 47, 51, 52, 9, 3, 23, 17, 65, 38, 72, 74, 77, 5, 45, 46, 6, 14, 29, 58, 35, 66, 61, 8, 42, 92, 94, 53, 10, 82, 11, 86, 98, 13, 88, 105, 33, 54, 49, 95, 89, 96, 37, 16, 91, 60, 110, 85, 18, 76, 68, 19, 55, 119, 93, 121, 78, 22, 27, 70, 50, 100, 24, 48, 75, 113, 81, 106, 101, 26, 103, 67, 30, 125, 63, 32, 120, 34, 126, 64, 124, 71, 108, 40, 80, 41, 118, 43, 56, 44, 128, 107, 69, 116, 97, 79, 99, 122, 57, 104, 115, 83, 62, 123, 59, 117, 111, 73, 84, 127, 112, 87, 114, 90, 109, 102 ]:
 Order := 128 > |
[ 7, 12, 1, 23, 25, 4, 14, 35, 28, 2, 42, 38, 45, 3, 54, 5, 15, 60, 36, 66, 68, 20, 27, 21, 48, 81, 6, 58, 39, 46, 86, 31, 9, 8, 89, 91, 74, 10, 95, 11, 72, 93, 50, 13, 101, 103, 107, 16, 47, 61, 110, 98, 51, 57, 52, 115, 17, 33, 18, 116, 99, 19, 82, 78, 106, 69, 65, 73, 22, 76, 92, 117, 24, 113, 53, 100, 118, 77, 37, 26, 94, 104, 29, 30, 63, 87, 32, 67, 34, 96, 62, 127, 40, 80, 83, 121, 41, 112, 43, 122, 44, 108, 84, 85, 126, 88, 109, 105, 49, 75, 120, 55, 79, 56, 119, 59, 97, 64, 114, 124, 125, 70, 71, 128, 90, 102, 123, 111 ],
[ 34, 44, 59, 3, 80, 83, 10, 19, 57, 97, 99, 33, 30, 84, 14, 114, 22, 50, 118, 6, 16, 122, 62, 110, 40, 63, 123, 27, 32, 104, 1, 106, 109, 125, 58, 2, 112, 69, 38, 90, 52, 79, 76, 126, 23, 9, 7, 70, 53, 68, 17, 48, 93, 43, 67, 45, 128, 87, 72, 28, 8, 56, 86, 71, 24, 89, 103, 85, 108, 41, 81, 4, 111, 73, 78, 91, 5, 66, 102, 117, 113, 11, 119, 96, 18, 101, 120, 49, 75, 105, 54, 12, 88, 29, 55, 15, 47, 13, 107, 37, 26, 124, 95, 98, 25, 94, 82, 39, 92, 116, 115, 127, 64, 121, 74, 65, 77, 61, 20, 35, 21, 51, 60, 42, 31, 36, 100, 46 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 36, 2, 47, 51, 52, 9, 3, 23, 17, 65, 38, 72, 74, 77, 5, 45, 46, 6, 14, 29, 58, 35, 66, 61, 8, 42, 92, 94, 53, 10, 82, 11, 86, 98, 13, 88, 105, 33, 54, 49, 95, 89, 96, 37, 16, 91, 60, 110, 85, 18, 76, 68, 19, 55, 119, 93, 121, 78, 22, 27, 70, 50, 100, 24, 48, 75, 113, 81, 106, 101, 26, 103, 67, 30, 125, 63, 32, 120, 34, 126, 64, 124, 71, 108, 40, 80, 41, 118, 43, 56, 44, 128, 107, 69, 116, 97, 79, 99, 122, 57, 104, 115, 83, 62, 123, 59, 117, 111, 73, 84, 127, 112, 87, 114, 90, 109, 102 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 37, 22, 27, 18, 50, 26, 3, 58, 12, 34, 63, 4, 71, 5, 76, 79, 29, 32, 10, 28, 44, 7, 17, 36, 53, 57, 24, 41, 52, 43, 23, 67, 73, 46, 81, 83, 104, 56, 14, 35, 59, 45, 15, 111, 16, 113, 20, 49, 61, 106, 109, 64, 42, 69, 80, 105, 21, 120, 70, 62, 38, 118, 75, 78, 40, 74, 99, 25, 55, 82, 39, 112, 31, 85, 87, 124, 88, 84, 90, 54, 115, 122, 96, 97, 114, 68, 98, 123, 100, 110, 102, 95, 121, 60, 91, 47, 127, 48, 51, 77, 89, 65, 108, 101, 66, 117, 107, 92, 125, 93, 86, 72, 94, 103, 126, 128, 116, 119 ],
\[ 3, 10, 14, 6, 16, 27, 1, 34, 33, 38, 40, 2, 44, 7, 17, 48, 57, 59, 62, 22, 24, 69, 4, 73, 5, 80, 23, 9, 83, 84, 32, 87, 58, 89, 8, 19, 79, 12, 29, 93, 97, 11, 99, 101, 13, 30, 49, 25, 109, 43, 53, 55, 75, 15, 112, 114, 54, 28, 116, 18, 50, 91, 85, 118, 67, 20, 88, 21, 66, 122, 123, 41, 68, 37, 110, 70, 78, 64, 113, 94, 26, 63, 95, 103, 104, 31, 86, 106, 35, 125, 36, 71, 42, 81, 39, 90, 117, 52, 61, 76, 45, 126, 46, 82, 108, 65, 47, 102, 107, 51, 128, 98, 74, 119, 56, 60, 72, 77, 115, 111, 96, 100, 127, 120, 121, 105, 92, 124 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 36, 2, 47, 51, 52, 9, 3, 23, 17, 65, 38, 72, 74, 77, 5, 45, 46, 6, 14, 29, 58, 35, 66, 61, 8, 42, 92, 94, 53, 10, 82, 11, 86, 98, 13, 88, 105, 33, 54, 49, 95, 89, 96, 37, 16, 91, 60, 110, 85, 18, 76, 68, 19, 55, 119, 93, 121, 78, 22, 27, 70, 50, 100, 24, 48, 75, 113, 81, 106, 101, 26, 103, 67, 30, 125, 63, 32, 120, 34, 126, 64, 124, 71, 108, 40, 80, 41, 118, 43, 56, 44, 128, 107, 69, 116, 97, 79, 99, 122, 57, 104, 115, 83, 62, 123, 59, 117, 111, 73, 84, 127, 112, 87, 114, 90, 109, 102 ]:
 Order := 128 > |
[ 18, 41, 30, 29, 56, 71, 8, 90, 49, 22, 96, 13, 102, 2, 20, 76, 111, 117, 115, 70, 75, 105, 1, 120, 26, 97, 19, 17, 114, 121, 88, 124, 32, 53, 36, 64, 108, 9, 31, 67, 107, 43, 109, 81, 46, 85, 51, 11, 127, 100, 40, 65, 77, 3, 123, 125, 50, 6, 106, 61, 73, 57, 60, 99, 84, 4, 47, 5, 34, 110, 116, 98, 63, 55, 59, 72, 69, 92, 78, 39, 82, 87, 52, 83, 112, 7, 44, 80, 33, 86, 12, 94, 37, 79, 10, 126, 118, 16, 35, 62, 27, 91, 28, 42, 95, 21, 14, 128, 104, 15, 103, 45, 24, 66, 101, 58, 23, 25, 113, 119, 54, 74, 122, 89, 68, 48, 38, 93 ],
[ 7, 12, 1, 23, 25, 4, 14, 35, 28, 2, 42, 38, 45, 3, 54, 5, 15, 60, 36, 66, 68, 20, 27, 21, 48, 81, 6, 58, 39, 46, 86, 31, 9, 8, 89, 91, 74, 10, 95, 11, 72, 93, 50, 13, 101, 103, 107, 16, 47, 61, 110, 98, 51, 57, 52, 115, 17, 33, 18, 116, 99, 19, 82, 78, 106, 69, 65, 73, 22, 76, 92, 117, 24, 113, 53, 100, 118, 77, 37, 26, 94, 104, 29, 30, 63, 87, 32, 67, 34, 96, 62, 127, 40, 80, 83, 121, 41, 112, 43, 122, 44, 108, 84, 85, 126, 88, 109, 105, 49, 75, 120, 55, 79, 56, 119, 59, 97, 64, 114, 124, 125, 70, 71, 128, 90, 102, 123, 111 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 36, 2, 47, 51, 52, 9, 3, 23, 17, 65, 38, 72, 74, 77, 5, 45, 46, 6, 14, 29, 58, 35, 66, 61, 8, 42, 92, 94, 53, 10, 82, 11, 86, 98, 13, 88, 105, 33, 54, 49, 95, 89, 96, 37, 16, 91, 60, 110, 85, 18, 76, 68, 19, 55, 119, 93, 121, 78, 22, 27, 70, 50, 100, 24, 48, 75, 113, 81, 106, 101, 26, 103, 67, 30, 125, 63, 32, 120, 34, 126, 64, 124, 71, 108, 40, 80, 41, 118, 43, 56, 44, 128, 107, 69, 116, 97, 79, 99, 122, 57, 104, 115, 83, 62, 123, 59, 117, 111, 73, 84, 127, 112, 87, 114, 90, 109, 102 ]
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
[ 84, 69, 10, 123, 70, 62, 59, 75, 87, 33, 88, 97, 26, 34, 128, 40, 43, 65, 54, 108, 111, 89, 83, 85, 114, 29, 3, 109, 55, 95, 120, 101, 27, 58, 125, 56, 64, 44, 119, 79, 77, 90, 8, 23, 126, 96, 92, 80, 82, 107, 78, 127, 116, 22, 13, 20, 14, 57, 28, 72, 76, 2, 98, 5, 49, 122, 94, 110, 6, 37, 100, 47, 16, 102, 17, 51, 71, 61, 73, 113, 117, 18, 38, 9, 11, 106, 1, 24, 19, 21, 118, 60, 99, 63, 32, 31, 4, 67, 68, 41, 30, 25, 104, 86, 124, 103, 53, 36, 7, 93, 42, 48, 112, 74, 121, 50, 52, 66, 45, 46, 105, 91, 12, 115, 15, 39, 81, 35 ],
[ 16, 40, 48, 24, 3, 73, 5, 80, 79, 93, 10, 11, 99, 25, 55, 14, 112, 114, 85, 67, 6, 88, 21, 27, 1, 34, 68, 37, 110, 70, 78, 64, 113, 94, 26, 63, 33, 42, 75, 38, 90, 2, 44, 61, 43, 76, 108, 7, 102, 13, 39, 17, 29, 52, 57, 59, 98, 74, 119, 56, 45, 104, 62, 86, 22, 65, 69, 4, 106, 103, 111, 96, 23, 9, 83, 84, 32, 87, 58, 89, 8, 19, 51, 122, 91, 77, 118, 66, 81, 117, 82, 120, 12, 35, 53, 97, 125, 15, 101, 30, 50, 107, 100, 36, 49, 20, 105, 109, 126, 95, 127, 54, 28, 116, 18, 115, 121, 31, 60, 123, 41, 46, 128, 71, 72, 47, 124, 92 ],
[ 78, 63, 24, 96, 32, 67, 108, 45, 76, 5, 19, 120, 15, 55, 97, 6, 39, 91, 80, 60, 41, 112, 43, 22, 49, 50, 37, 56, 35, 99, 72, 110, 11, 16, 123, 47, 30, 75, 109, 1, 103, 71, 52, 40, 59, 92, 125, 17, 66, 114, 46, 90, 102, 82, 53, 104, 79, 26, 48, 128, 31, 21, 34, 28, 115, 87, 57, 13, 42, 7, 86, 119, 9, 18, 81, 44, 121, 83, 2, 3, 111, 105, 73, 25, 4, 62, 74, 12, 65, 38, 84, 126, 29, 20, 100, 122, 93, 36, 10, 124, 77, 58, 69, 70, 117, 64, 101, 106, 113, 27, 23, 33, 8, 14, 127, 95, 89, 85, 51, 118, 116, 88, 68, 107, 94, 61, 54, 98 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 72, 47, 96, 119, 121, 60, 125, 31, 92, 108, 105, 126, 36, 97, 122, 41, 46, 4, 45, 51, 116, 39, 59, 115, 117, 77, 56, 128, 20, 15, 94, 35, 120, 78, 118, 61, 124, 109, 106, 49, 7, 107, 82, 63, 104, 98, 93, 90, 12, 91, 88, 103, 66, 84, 100, 21, 76, 123, 24, 68, 85, 43, 50, 8, 95, 83, 53, 114, 75, 17, 28, 48, 18, 127, 65, 52, 89, 81, 71, 32, 86, 101, 67, 55, 13, 34, 26, 29, 87, 1, 44, 113, 102, 64, 69, 25, 5, 70, 19, 54, 62, 2, 57, 99, 38, 110, 10, 42, 11, 22, 9, 30, 111, 6, 23, 27, 3, 80, 73, 74, 14, 112, 37, 58, 16, 40, 33, 79 ],
[ 24, 5, 55, 67, 6, 37, 78, 16, 11, 75, 1, 63, 40, 108, 39, 17, 79, 48, 21, 112, 22, 42, 96, 9, 32, 3, 43, 76, 73, 25, 110, 74, 26, 65, 45, 80, 2, 120, 35, 29, 93, 19, 10, 77, 15, 99, 66, 49, 113, 52, 102, 53, 81, 97, 33, 14, 82, 56, 95, 91, 114, 84, 4, 85, 57, 60, 12, 41, 87, 88, 68, 103, 13, 30, 27, 7, 83, 28, 8, 20, 50, 34, 100, 69, 70, 72, 62, 64, 123, 94, 47, 86, 71, 111, 109, 38, 89, 90, 31, 44, 59, 61, 92, 105, 106, 115, 125, 58, 101, 46, 98, 36, 18, 51, 104, 128, 119, 121, 127, 23, 122, 124, 54, 118, 116, 117, 126, 107 ],
[ 98, 51, 126, 113, 54, 61, 68, 88, 94, 128, 95, 48, 64, 118, 74, 107, 85, 29, 46, 40, 58, 31, 106, 101, 23, 69, 125, 93, 70, 20, 79, 36, 119, 92, 25, 73, 89, 104, 21, 127, 8, 14, 87, 60, 42, 16, 37, 86, 13, 12, 80, 28, 4, 83, 62, 75, 72, 122, 120, 5, 112, 109, 100, 90, 10, 52, 77, 66, 59, 111, 17, 11, 117, 38, 84, 65, 33, 82, 116, 124, 7, 27, 47, 123, 102, 53, 97, 114, 44, 18, 81, 24, 91, 99, 34, 26, 56, 110, 115, 3, 57, 41, 50, 35, 9, 15, 22, 43, 96, 105, 49, 121, 103, 71, 1, 19, 30, 39, 63, 55, 2, 45, 108, 6, 76, 67, 32, 78 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 90, 102, 117, 18, 97, 114, 41, 64, 111, 107, 109, 49, 85, 121, 30, 125, 70, 73, 99, 29, 56, 110, 115, 59, 96, 87, 116, 71, 88, 112, 8, 80, 127, 86, 32, 13, 123, 105, 22, 126, 16, 108, 62, 91, 19, 17, 2, 72, 40, 63, 20, 76, 67, 100, 84, 27, 103, 124, 23, 6, 36, 101, 44, 94, 75, 53, 83, 60, 95, 98, 79, 1, 119, 120, 69, 57, 26, 34, 128, 118, 78, 43, 66, 54, 61, 81, 89, 51, 77, 48, 50, 9, 47, 31, 65, 3, 14, 46, 104, 55, 82, 93, 52, 45, 11, 39, 42, 10, 38, 106, 113, 122, 92, 68, 24, 21, 25, 35, 4, 33, 5, 15, 58, 37, 7, 12, 74, 28 ],
[ 49, 71, 32, 13, 108, 41, 17, 111, 18, 19, 120, 29, 114, 6, 36, 78, 90, 127, 105, 64, 43, 115, 9, 96, 55, 123, 22, 8, 102, 124, 85, 121, 30, 50, 20, 70, 56, 1, 46, 63, 116, 75, 59, 52, 31, 88, 61, 24, 117, 77, 73, 82, 100, 33, 97, 128, 53, 2, 104, 51, 40, 34, 47, 110, 87, 12, 60, 37, 57, 99, 107, 94, 67, 26, 109, 92, 62, 72, 76, 45, 65, 84, 81, 44, 80, 28, 83, 112, 3, 103, 4, 98, 5, 16, 27, 119, 122, 79, 15, 69, 10, 66, 7, 21, 101, 42, 58, 125, 106, 35, 86, 39, 11, 91, 95, 14, 38, 74, 48, 126, 89, 25, 118, 54, 93, 113, 23, 68 ],
[ 78, 63, 24, 96, 32, 67, 108, 45, 76, 5, 19, 120, 15, 55, 97, 6, 39, 91, 80, 60, 41, 112, 43, 22, 49, 50, 37, 56, 35, 99, 72, 110, 11, 16, 123, 47, 30, 75, 109, 1, 103, 71, 52, 40, 59, 92, 125, 17, 66, 114, 46, 90, 102, 82, 53, 104, 79, 26, 48, 128, 31, 21, 34, 28, 115, 87, 57, 13, 42, 7, 86, 119, 9, 18, 81, 44, 121, 83, 2, 3, 111, 105, 73, 25, 4, 62, 74, 12, 65, 38, 84, 126, 29, 20, 100, 122, 93, 36, 10, 124, 77, 58, 69, 70, 117, 64, 101, 106, 113, 27, 23, 33, 8, 14, 127, 95, 89, 85, 51, 118, 116, 88, 68, 107, 94, 61, 54, 98 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 23, 14, 54, 66, 68, 58, 86, 7, 38, 95, 48, 91, 12, 107, 110, 98, 28, 1, 27, 15, 106, 10, 117, 113, 118, 25, 101, 103, 4, 3, 39, 33, 89, 69, 99, 35, 93, 127, 80, 51, 2, 104, 42, 87, 112, 45, 67, 126, 9, 57, 47, 83, 34, 121, 74, 5, 62, 116, 75, 63, 60, 100, 73, 36, 52, 114, 40, 125, 77, 20, 6, 76, 61, 122, 21, 16, 53, 79, 94, 88, 44, 81, 84, 65, 46, 90, 82, 31, 124, 8, 102, 78, 128, 92, 105, 11, 26, 72, 64, 50, 115, 13, 111, 109, 22, 59, 41, 37, 43, 70, 17, 85, 119, 29, 19, 71, 18, 97, 120, 24, 30, 123, 55, 32, 56, 96, 49, 108 ],
[ 97, 109, 125, 56, 90, 59, 96, 87, 123, 126, 102, 108, 62, 72, 76, 117, 84, 27, 44, 75, 18, 83, 60, 114, 41, 64, 119, 120, 69, 57, 26, 34, 128, 118, 78, 43, 111, 47, 67, 107, 3, 49, 85, 104, 63, 55, 11, 121, 10, 19, 65, 30, 22, 46, 70, 73, 122, 92, 68, 24, 82, 61, 99, 89, 29, 39, 110, 115, 51, 54, 33, 5, 116, 71, 88, 112, 8, 80, 127, 86, 32, 13, 106, 98, 101, 35, 94, 95, 31, 14, 45, 37, 105, 77, 20, 16, 48, 100, 91, 17, 36, 38, 15, 50, 2, 53, 12, 40, 93, 66, 58, 103, 124, 23, 6, 4, 7, 81, 21, 79, 1, 52, 113, 9, 25, 42, 28, 74 ],
[ 21, 25, 52, 65, 4, 74, 77, 5, 42, 53, 7, 82, 11, 105, 95, 15, 37, 16, 68, 55, 20, 93, 121, 28, 31, 1, 50, 100, 24, 48, 75, 113, 81, 106, 101, 26, 12, 124, 89, 39, 40, 36, 2, 118, 54, 43, 69, 47, 79, 98, 108, 51, 94, 41, 9, 3, 104, 115, 83, 62, 56, 30, 23, 63, 17, 116, 38, 72, 32, 67, 73, 84, 45, 46, 6, 14, 29, 58, 35, 66, 61, 8, 122, 22, 76, 117, 19, 78, 71, 80, 107, 87, 92, 120, 49, 10, 34, 96, 86, 13, 18, 99, 127, 126, 88, 119, 90, 33, 44, 103, 112, 91, 60, 110, 85, 111, 114, 125, 123, 27, 70, 128, 57, 64, 59, 97, 102, 109 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 37, 22, 27, 18, 50, 26, 3, 58, 12, 34, 63, 4, 71, 5, 76, 79, 29, 32, 10, 28, 44, 7, 17, 36, 53, 57, 24, 41, 52, 43, 23, 67, 73, 46, 81, 83, 104, 56, 14, 35, 59, 45, 15, 111, 16, 113, 20, 49, 61, 106, 109, 64, 42, 69, 80, 105, 21, 120, 70, 62, 38, 118, 75, 78, 40, 74, 99, 25, 55, 82, 39, 112, 31, 85, 87, 124, 88, 84, 90, 54, 115, 122, 96, 97, 114, 68, 98, 123, 100, 110, 102, 95, 121, 60, 91, 47, 127, 48, 51, 77, 89, 65, 108, 101, 66, 117, 107, 92, 125, 93, 86, 72, 94, 103, 126, 128, 116, 119 ],
\[ 3, 10, 14, 6, 16, 27, 1, 34, 33, 38, 40, 2, 44, 7, 17, 48, 57, 59, 62, 22, 24, 69, 4, 73, 5, 80, 23, 9, 83, 84, 32, 87, 58, 89, 8, 19, 79, 12, 29, 93, 97, 11, 99, 101, 13, 30, 49, 25, 109, 43, 53, 55, 75, 15, 112, 114, 54, 28, 116, 18, 50, 91, 85, 118, 67, 20, 88, 21, 66, 122, 123, 41, 68, 37, 110, 70, 78, 64, 113, 94, 26, 63, 95, 103, 104, 31, 86, 106, 35, 125, 36, 71, 42, 81, 39, 90, 117, 52, 61, 76, 45, 126, 46, 82, 108, 65, 47, 102, 107, 51, 128, 98, 74, 119, 56, 60, 72, 77, 115, 111, 96, 100, 127, 120, 121, 105, 92, 124 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 36, 2, 47, 51, 52, 9, 3, 23, 17, 65, 38, 72, 74, 77, 5, 45, 46, 6, 14, 29, 58, 35, 66, 61, 8, 42, 92, 94, 53, 10, 82, 11, 86, 98, 13, 88, 105, 33, 54, 49, 95, 89, 96, 37, 16, 91, 60, 110, 85, 18, 76, 68, 19, 55, 119, 93, 121, 78, 22, 27, 70, 50, 100, 24, 48, 75, 113, 81, 106, 101, 26, 103, 67, 30, 125, 63, 32, 120, 34, 126, 64, 124, 71, 108, 40, 80, 41, 118, 43, 56, 44, 128, 107, 69, 116, 97, 79, 99, 122, 57, 104, 115, 83, 62, 123, 59, 117, 111, 73, 84, 127, 112, 87, 114, 90, 109, 102 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 9, 6, 33, 12, 37, 2, 28, 17, 1, 27, 24, 4, 29, 58, 35, 79, 8, 49, 22, 36, 42, 19, 38, 11, 74, 55, 10, 7, 13, 32, 46, 30, 3, 57, 15, 20, 5, 23, 45, 73, 71, 21, 75, 83, 39, 31, 60, 113, 18, 53, 61, 81, 50, 89, 26, 108, 34, 14, 109, 47, 51, 69, 67, 70, 82, 91, 63, 93, 62, 64, 41, 92, 40, 25, 43, 78, 100, 76, 16, 112, 52, 65, 44, 87, 88, 103, 84, 85, 54, 111, 66, 72, 68, 98, 101, 120, 123, 94, 110, 77, 95, 114, 86, 106, 115, 104, 116, 56, 59, 99, 90, 80, 48, 102, 105, 107, 127, 122, 126, 96, 124, 118, 97, 121, 128, 119, 117, 125 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 6, 33, 37, 28, 17, 38, 39, 40, 29, 41, 30, 31, 25, 32, 14, 5, 42, 43, 3, 4, 8, 22, 36, 19, 27, 44, 45, 46, 24, 58, 35, 79, 49, 74, 55, 57, 15, 20, 92, 93, 71, 52, 94, 53, 81, 95, 75, 96, 83, 23, 97, 72, 98, 84, 76, 85, 77, 86, 78, 48, 87, 88, 18, 47, 16, 21, 26, 67, 82, 63, 73, 99, 50, 100, 34, 69, 70, 91, 62, 64, 101, 102, 103, 60, 113, 61, 89, 108, 109, 51, 112, 65, 54, 111, 66, 122, 124, 118, 127, 120, 123, 80, 114, 110, 68, 90, 121, 117, 107, 104, 125, 56, 105, 106, 59, 115, 126, 128, 116, 119 ],
\[ 58, 49, 28, 60, 113, 18, 33, 32, 14, 109, 108, 47, 51, 9, 46, 74, 30, 6, 106, 85, 115, 104, 116, 56, 79, 78, 59, 3, 61, 17, 35, 8, 7, 87, 31, 88, 48, 107, 99, 102, 127, 105, 95, 53, 110, 15, 12, 37, 2, 83, 13, 100, 44, 103, 76, 24, 84, 1, 27, 4, 29, 65, 66, 80, 62, 63, 91, 119, 82, 112, 117, 123, 114, 16, 101, 55, 81, 26, 25, 64, 77, 69, 50, 57, 20, 89, 34, 36, 86, 124, 67, 97, 126, 118, 43, 128, 92, 122, 39, 52, 75, 40, 54, 22, 42, 19, 38, 11, 10, 45, 121, 70, 5, 73, 21, 23, 71, 94, 68, 125, 111, 98, 72, 90, 120, 93, 41, 96 ],
\[ 3, 8, 14, 15, 16, 17, 1, 18, 33, 34, 26, 35, 36, 7, 47, 48, 49, 30, 50, 51, 52, 53, 54, 55, 5, 56, 57, 9, 20, 2, 4, 6, 58, 59, 60, 61, 79, 89, 66, 80, 90, 81, 82, 19, 91, 12, 31, 25, 32, 104, 88, 105, 106, 107, 108, 76, 109, 28, 84, 46, 85, 43, 45, 73, 95, 110, 39, 98, 75, 40, 111, 96, 112, 37, 65, 11, 21, 24, 113, 114, 115, 101, 22, 10, 13, 23, 27, 29, 116, 117, 99, 120, 94, 119, 69, 97, 125, 126, 63, 42, 62, 64, 38, 44, 77, 83, 86, 78, 87, 67, 127, 102, 74, 70, 100, 103, 121, 68, 122, 123, 41, 93, 128, 71, 72, 118, 124, 92 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 9, 6, 33, 12, 37, 2, 28, 17, 1, 27, 24, 4, 29, 58, 35, 79, 8, 49, 22, 36, 42, 19, 38, 11, 74, 55, 10, 7, 13, 32, 46, 30, 3, 57, 15, 20, 5, 23, 45, 73, 71, 21, 75, 83, 39, 31, 60, 113, 18, 53, 61, 81, 50, 89, 26, 108, 34, 14, 109, 47, 51, 69, 67, 70, 82, 91, 63, 93, 62, 64, 41, 92, 40, 25, 43, 78, 100, 76, 16, 112, 52, 65, 44, 87, 88, 103, 84, 85, 54, 111, 66, 72, 68, 98, 101, 120, 123, 94, 110, 77, 95, 114, 86, 106, 115, 104, 116, 56, 59, 99, 90, 80, 48, 102, 105, 107, 127, 122, 126, 96, 124, 118, 97, 121, 128, 119, 117, 125 ],
\[ 6, 1, 27, 28, 24, 9, 4, 29, 2, 3, 5, 7, 8, 23, 45, 73, 13, 71, 32, 46, 74, 30, 58, 37, 21, 75, 33, 12, 17, 19, 20, 22, 10, 83, 39, 31, 11, 14, 15, 16, 18, 25, 26, 34, 35, 36, 72, 68, 41, 81, 98, 50, 52, 101, 43, 120, 44, 38, 123, 92, 94, 87, 78, 88, 100, 103, 76, 113, 84, 85, 49, 60, 79, 42, 55, 63, 65, 67, 40, 110, 53, 77, 57, 62, 64, 66, 69, 70, 95, 114, 86, 47, 48, 51, 54, 56, 59, 61, 80, 82, 89, 90, 91, 118, 121, 122, 117, 96, 97, 112, 102, 99, 93, 111, 124, 127, 116, 106, 128, 108, 115, 104, 109, 105, 119, 125, 107, 126 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,2,4-g0-path1", "16T10-2,4,4-g1-path4", "32S11-4,4,8-g7-path2", "64S9-4,4,8-g13-path15", "128S84-4,4,8-g25-path19" ];
s`SolvableDBChild := "64S9-4,4,8-g13-path15-notcomputed";

/*
Return for eval
*/

return s;
