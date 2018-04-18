s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S75-4,8,4-g25-path10-notcomputed";
s`SolvableDBFilename := "128S75-4,8,4-g25-path10-notcomputed.m";
s`SolvableDBPassportName := "128S75-4,8,4-g25";
s`SolvableDBPathNumber := 10;
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
{ IntegerRing() | 14, 52 },
{ IntegerRing() | 15, 55 },
{ IntegerRing() | 17, 37 },
{ IntegerRing() | 18, 57 },
{ IntegerRing() | 19, 46 },
{ IntegerRing() | 20, 63 },
{ IntegerRing() | 22, 44 },
{ IntegerRing() | 26, 48 },
{ IntegerRing() | 27, 66 },
{ IntegerRing() | 28, 41 },
{ IntegerRing() | 29, 67 },
{ IntegerRing() | 30, 68 },
{ IntegerRing() | 31, 69 },
{ IntegerRing() | 32, 70 },
{ IntegerRing() | 33, 35 },
{ IntegerRing() | 34, 71 },
{ IntegerRing() | 38, 85 },
{ IntegerRing() | 39, 75 },
{ IntegerRing() | 45, 59 },
{ IntegerRing() | 47, 65 },
{ IntegerRing() | 49, 73 },
{ IntegerRing() | 50, 93 },
{ IntegerRing() | 51, 96 },
{ IntegerRing() | 53, 98 },
{ IntegerRing() | 54, 64 },
{ IntegerRing() | 56, 81 },
{ IntegerRing() | 58, 62 },
{ IntegerRing() | 60, 80 },
{ IntegerRing() | 61, 103 },
{ IntegerRing() | 72, 88 },
{ IntegerRing() | 74, 78 },
{ IntegerRing() | 76, 89 },
{ IntegerRing() | 77, 87 },
{ IntegerRing() | 79, 107 },
{ IntegerRing() | 82, 102 },
{ IntegerRing() | 83, 115 },
{ IntegerRing() | 84, 113 },
{ IntegerRing() | 86, 110 },
{ IntegerRing() | 90, 109 },
{ IntegerRing() | 91, 121 },
{ IntegerRing() | 92, 123 },
{ IntegerRing() | 94, 124 },
{ IntegerRing() | 95, 101 },
{ IntegerRing() | 97, 105 },
{ IntegerRing() | 99, 104 },
{ IntegerRing() | 100, 126 },
{ IntegerRing() | 106, 125 },
{ IntegerRing() | 108, 119 },
{ IntegerRing() | 111, 117 },
{ IntegerRing() | 112, 118 },
{ IntegerRing() | 114, 128 },
{ IntegerRing() | 116, 127 },
{ IntegerRing() | 120, 122 }
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
[ 2, 9, 8, 19, 11, 1, 29, 33, 6, 13, 36, 44, 48, 18, 54, 25, 3, 60, 42, 62, 46, 4, 5, 67, 35, 28, 69, 40, 66, 20, 7, 72, 17, 81, 37, 23, 16, 32, 87, 43, 10, 22, 26, 21, 30, 12, 14, 41, 89, 53, 95, 57, 99, 71, 64, 15, 80, 59, 68, 47, 105, 45, 58, 34, 52, 31, 27, 63, 24, 88, 56, 74, 76, 38, 77, 39, 49, 85, 112, 65, 55, 50, 86, 117, 70, 119, 73, 78, 75, 83, 94, 122, 98, 116, 103, 101, 51, 104, 82, 128, 61, 93, 97, 102, 96, 91, 118, 109, 115, 108, 79, 113, 111, 92, 110, 106, 107, 84, 90, 100, 124, 126, 120, 127, 121, 114, 125, 123 ],
[ 3, 10, 14, 6, 16, 26, 1, 30, 35, 38, 40, 2, 45, 50, 17, 52, 58, 4, 56, 22, 23, 64, 48, 5, 68, 72, 9, 20, 76, 31, 77, 7, 80, 8, 60, 33, 62, 83, 41, 85, 63, 11, 59, 54, 46, 81, 12, 88, 13, 91, 47, 93, 15, 97, 37, 101, 21, 29, 19, 104, 18, 67, 44, 105, 42, 36, 89, 69, 87, 24, 25, 108, 43, 27, 28, 111, 112, 66, 32, 99, 95, 34, 94, 74, 115, 39, 118, 119, 117, 49, 79, 82, 121, 51, 114, 65, 120, 55, 127, 53, 128, 71, 57, 116, 122, 61, 70, 106, 73, 75, 100, 92, 78, 90, 124, 84, 126, 123, 125, 86, 107, 110, 102, 96, 103, 98, 113, 109 ],
[ 4, 7, 15, 20, 21, 27, 30, 1, 12, 39, 24, 45, 2, 51, 19, 55, 36, 3, 18, 8, 63, 65, 66, 68, 5, 73, 62, 6, 32, 13, 78, 10, 34, 22, 71, 42, 9, 84, 29, 75, 23, 59, 11, 47, 37, 57, 35, 49, 31, 92, 54, 96, 14, 53, 46, 102, 16, 41, 17, 61, 56, 28, 25, 98, 33, 58, 70, 43, 74, 40, 44, 79, 69, 26, 67, 109, 110, 48, 76, 103, 82, 80, 114, 87, 113, 38, 86, 107, 90, 88, 108, 95, 123, 50, 94, 64, 125, 52, 100, 97, 124, 60, 81, 126, 106, 104, 89, 122, 72, 85, 127, 91, 77, 117, 128, 83, 116, 121, 120, 118, 119, 112, 101, 93, 99, 105, 115, 111 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 29, 33, 6, 13, 36, 44, 48, 18, 54, 25, 3, 60, 42, 62, 46, 4, 5, 67, 35, 28, 69, 40, 66, 20, 7, 72, 17, 81, 37, 23, 16, 32, 87, 43, 10, 22, 26, 21, 30, 12, 14, 41, 89, 53, 95, 57, 99, 71, 64, 15, 80, 59, 68, 47, 105, 45, 58, 34, 52, 31, 27, 63, 24, 88, 56, 74, 76, 38, 77, 39, 49, 85, 112, 65, 55, 50, 86, 117, 70, 119, 73, 78, 75, 83, 94, 122, 98, 116, 103, 101, 51, 104, 82, 128, 61, 93, 97, 102, 96, 91, 118, 109, 115, 108, 79, 113, 111, 92, 110, 106, 107, 84, 90, 100, 124, 126, 120, 127, 121, 114, 125, 123 ],
\[ 3, 10, 14, 6, 16, 26, 1, 30, 35, 38, 40, 2, 45, 50, 17, 52, 58, 4, 56, 22, 23, 64, 48, 5, 68, 72, 9, 20, 76, 31, 77, 7, 80, 8, 60, 33, 62, 83, 41, 85, 63, 11, 59, 54, 46, 81, 12, 88, 13, 91, 47, 93, 15, 97, 37, 101, 21, 29, 19, 104, 18, 67, 44, 105, 42, 36, 89, 69, 87, 24, 25, 108, 43, 27, 28, 111, 112, 66, 32, 99, 95, 34, 94, 74, 115, 39, 118, 119, 117, 49, 79, 82, 121, 51, 114, 65, 120, 55, 127, 53, 128, 71, 57, 116, 122, 61, 70, 106, 73, 75, 100, 92, 78, 90, 124, 84, 126, 123, 125, 86, 107, 110, 102, 96, 103, 98, 113, 109 ],
\[ 4, 7, 15, 20, 21, 27, 30, 1, 12, 39, 24, 45, 2, 51, 19, 55, 36, 3, 18, 8, 63, 65, 66, 68, 5, 73, 62, 6, 32, 13, 78, 10, 34, 22, 71, 42, 9, 84, 29, 75, 23, 59, 11, 47, 37, 57, 35, 49, 31, 92, 54, 96, 14, 53, 46, 102, 16, 41, 17, 61, 56, 28, 25, 98, 33, 58, 70, 43, 74, 40, 44, 79, 69, 26, 67, 109, 110, 48, 76, 103, 82, 80, 114, 87, 113, 38, 86, 107, 90, 88, 108, 95, 123, 50, 94, 64, 125, 52, 100, 97, 124, 60, 81, 126, 106, 104, 89, 122, 72, 85, 127, 91, 77, 117, 128, 83, 116, 121, 120, 118, 119, 112, 101, 93, 99, 105, 115, 111 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 29, 33, 6, 13, 36, 44, 48, 18, 54, 25, 3, 60, 42, 62, 46, 4, 5, 67, 35, 28, 69, 40, 66, 20, 7, 72, 17, 81, 37, 23, 16, 32, 87, 43, 10, 22, 26, 21, 30, 12, 14, 41, 89, 53, 95, 57, 99, 71, 64, 15, 80, 59, 68, 47, 105, 45, 58, 34, 52, 31, 27, 63, 24, 88, 56, 74, 76, 38, 77, 39, 49, 85, 112, 65, 55, 50, 86, 117, 70, 119, 73, 78, 75, 83, 94, 122, 98, 116, 103, 101, 51, 104, 82, 128, 61, 93, 97, 102, 96, 91, 118, 109, 115, 108, 79, 113, 111, 92, 110, 106, 107, 84, 90, 100, 124, 126, 120, 127, 121, 114, 125, 123 ],
\[ 3, 10, 14, 6, 16, 26, 1, 30, 35, 38, 40, 2, 45, 50, 17, 52, 58, 4, 56, 22, 23, 64, 48, 5, 68, 72, 9, 20, 76, 31, 77, 7, 80, 8, 60, 33, 62, 83, 41, 85, 63, 11, 59, 54, 46, 81, 12, 88, 13, 91, 47, 93, 15, 97, 37, 101, 21, 29, 19, 104, 18, 67, 44, 105, 42, 36, 89, 69, 87, 24, 25, 108, 43, 27, 28, 111, 112, 66, 32, 99, 95, 34, 94, 74, 115, 39, 118, 119, 117, 49, 79, 82, 121, 51, 114, 65, 120, 55, 127, 53, 128, 71, 57, 116, 122, 61, 70, 106, 73, 75, 100, 92, 78, 90, 124, 84, 126, 123, 125, 86, 107, 110, 102, 96, 103, 98, 113, 109 ],
\[ 4, 7, 15, 20, 21, 27, 30, 1, 12, 39, 24, 45, 2, 51, 19, 55, 36, 3, 18, 8, 63, 65, 66, 68, 5, 73, 62, 6, 32, 13, 78, 10, 34, 22, 71, 42, 9, 84, 29, 75, 23, 59, 11, 47, 37, 57, 35, 49, 31, 92, 54, 96, 14, 53, 46, 102, 16, 41, 17, 61, 56, 28, 25, 98, 33, 58, 70, 43, 74, 40, 44, 79, 69, 26, 67, 109, 110, 48, 76, 103, 82, 80, 114, 87, 113, 38, 86, 107, 90, 88, 108, 95, 123, 50, 94, 64, 125, 52, 100, 97, 124, 60, 81, 126, 106, 104, 89, 122, 72, 85, 127, 91, 77, 117, 128, 83, 116, 121, 120, 118, 119, 112, 101, 93, 99, 105, 115, 111 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 23, 9, 31, 3, 2, 41, 5, 46, 10, 47, 56, 37, 33, 14, 4, 30, 44, 42, 36, 69, 16, 43, 67, 26, 7, 45, 66, 38, 8, 64, 25, 11, 35, 74, 76, 28, 48, 19, 40, 12, 62, 21, 60, 13, 77, 82, 97, 65, 50, 15, 81, 71, 52, 63, 58, 18, 101, 20, 68, 55, 80, 29, 24, 59, 27, 85, 54, 32, 87, 72, 89, 73, 75, 88, 111, 57, 34, 99, 90, 118, 78, 83, 39, 70, 49, 119, 106, 114, 102, 91, 51, 105, 103, 93, 53, 120, 96, 104, 95, 98, 61, 116, 117, 110, 108, 115, 113, 79, 112, 126, 109, 94, 84, 107, 86, 123, 125, 92, 128, 121, 127, 122, 124, 100 ],
[ 7, 12, 1, 18, 24, 4, 32, 34, 27, 2, 42, 47, 49, 3, 53, 5, 15, 61, 59, 28, 57, 20, 21, 70, 71, 6, 74, 75, 58, 8, 30, 79, 36, 82, 9, 66, 55, 10, 86, 11, 39, 65, 73, 63, 13, 45, 51, 23, 90, 14, 94, 16, 100, 44, 98, 19, 103, 17, 43, 35, 106, 37, 41, 22, 96, 78, 62, 25, 68, 107, 102, 26, 109, 84, 110, 29, 31, 113, 91, 33, 46, 92, 38, 116, 40, 120, 69, 48, 67, 114, 50, 112, 52, 83, 81, 124, 54, 126, 80, 111, 56, 123, 125, 60, 64, 108, 121, 72, 128, 122, 76, 77, 127, 95, 85, 104, 89, 87, 88, 97, 93, 105, 118, 115, 119, 117, 99, 101 ],
[ 10, 35, 30, 56, 40, 3, 76, 80, 26, 45, 33, 54, 88, 4, 97, 68, 14, 104, 11, 67, 81, 6, 16, 89, 60, 20, 87, 85, 36, 22, 1, 108, 58, 95, 62, 48, 52, 7, 118, 59, 38, 64, 72, 23, 31, 2, 50, 63, 117, 15, 114, 21, 127, 25, 105, 17, 99, 19, 69, 12, 122, 46, 29, 8, 93, 77, 9, 44, 5, 119, 101, 27, 111, 83, 112, 41, 13, 115, 92, 42, 37, 91, 39, 126, 24, 125, 43, 66, 28, 94, 51, 110, 55, 84, 57, 128, 47, 116, 34, 109, 18, 121, 120, 71, 65, 79, 123, 73, 124, 106, 32, 78, 100, 82, 75, 61, 70, 74, 49, 53, 96, 98, 86, 113, 107, 90, 103, 102 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 29, 33, 6, 13, 36, 44, 48, 18, 54, 25, 3, 60, 42, 62, 46, 4, 5, 67, 35, 28, 69, 40, 66, 20, 7, 72, 17, 81, 37, 23, 16, 32, 87, 43, 10, 22, 26, 21, 30, 12, 14, 41, 89, 53, 95, 57, 99, 71, 64, 15, 80, 59, 68, 47, 105, 45, 58, 34, 52, 31, 27, 63, 24, 88, 56, 74, 76, 38, 77, 39, 49, 85, 112, 65, 55, 50, 86, 117, 70, 119, 73, 78, 75, 83, 94, 122, 98, 116, 103, 101, 51, 104, 82, 128, 61, 93, 97, 102, 96, 91, 118, 109, 115, 108, 79, 113, 111, 92, 110, 106, 107, 84, 90, 100, 124, 126, 120, 127, 121, 114, 125, 123 ],
\[ 3, 10, 14, 6, 16, 26, 1, 30, 35, 38, 40, 2, 45, 50, 17, 52, 58, 4, 56, 22, 23, 64, 48, 5, 68, 72, 9, 20, 76, 31, 77, 7, 80, 8, 60, 33, 62, 83, 41, 85, 63, 11, 59, 54, 46, 81, 12, 88, 13, 91, 47, 93, 15, 97, 37, 101, 21, 29, 19, 104, 18, 67, 44, 105, 42, 36, 89, 69, 87, 24, 25, 108, 43, 27, 28, 111, 112, 66, 32, 99, 95, 34, 94, 74, 115, 39, 118, 119, 117, 49, 79, 82, 121, 51, 114, 65, 120, 55, 127, 53, 128, 71, 57, 116, 122, 61, 70, 106, 73, 75, 100, 92, 78, 90, 124, 84, 126, 123, 125, 86, 107, 110, 102, 96, 103, 98, 113, 109 ],
\[ 4, 7, 15, 20, 21, 27, 30, 1, 12, 39, 24, 45, 2, 51, 19, 55, 36, 3, 18, 8, 63, 65, 66, 68, 5, 73, 62, 6, 32, 13, 78, 10, 34, 22, 71, 42, 9, 84, 29, 75, 23, 59, 11, 47, 37, 57, 35, 49, 31, 92, 54, 96, 14, 53, 46, 102, 16, 41, 17, 61, 56, 28, 25, 98, 33, 58, 70, 43, 74, 40, 44, 79, 69, 26, 67, 109, 110, 48, 76, 103, 82, 80, 114, 87, 113, 38, 86, 107, 90, 88, 108, 95, 123, 50, 94, 64, 125, 52, 100, 97, 124, 60, 81, 126, 106, 104, 89, 122, 72, 85, 127, 91, 77, 117, 128, 83, 116, 121, 120, 118, 119, 112, 101, 93, 99, 105, 115, 111 ]:
 Order := 128 > |
[ 8, 13, 18, 1, 25, 28, 2, 20, 37, 32, 43, 9, 30, 53, 3, 57, 59, 19, 15, 4, 5, 34, 41, 11, 63, 74, 6, 62, 39, 7, 49, 29, 65, 33, 47, 17, 45, 86, 10, 70, 58, 36, 68, 71, 12, 55, 44, 78, 48, 94, 14, 98, 54, 51, 16, 61, 46, 66, 42, 102, 60, 27, 21, 96, 22, 23, 75, 24, 73, 67, 35, 109, 26, 69, 40, 79, 113, 31, 72, 82, 103, 81, 116, 38, 110, 87, 84, 90, 107, 89, 112, 50, 124, 95, 92, 52, 100, 64, 125, 99, 123, 56, 80, 106, 126, 105, 88, 91, 76, 77, 128, 122, 85, 83, 127, 117, 114, 120, 121, 119, 118, 108, 93, 101, 97, 104, 111, 115 ],
[ 7, 12, 1, 18, 24, 4, 32, 34, 27, 2, 42, 47, 49, 3, 53, 5, 15, 61, 59, 28, 57, 20, 21, 70, 71, 6, 74, 75, 58, 8, 30, 79, 36, 82, 9, 66, 55, 10, 86, 11, 39, 65, 73, 63, 13, 45, 51, 23, 90, 14, 94, 16, 100, 44, 98, 19, 103, 17, 43, 35, 106, 37, 41, 22, 96, 78, 62, 25, 68, 107, 102, 26, 109, 84, 110, 29, 31, 113, 91, 33, 46, 92, 38, 116, 40, 120, 69, 48, 67, 114, 50, 112, 52, 83, 81, 124, 54, 126, 80, 111, 56, 123, 125, 60, 64, 108, 121, 72, 128, 122, 76, 77, 127, 95, 85, 104, 89, 87, 88, 97, 93, 105, 118, 115, 119, 117, 99, 101 ],
[ 6, 1, 17, 22, 23, 9, 31, 3, 2, 41, 5, 46, 10, 47, 56, 37, 33, 14, 4, 30, 44, 42, 36, 69, 16, 43, 67, 26, 7, 45, 66, 38, 8, 64, 25, 11, 35, 74, 76, 28, 48, 19, 40, 12, 62, 21, 60, 13, 77, 82, 97, 65, 50, 15, 81, 71, 52, 63, 58, 18, 101, 20, 68, 55, 80, 29, 24, 59, 27, 85, 54, 32, 87, 72, 89, 73, 75, 88, 111, 57, 34, 99, 90, 118, 78, 83, 39, 70, 49, 119, 106, 114, 102, 91, 51, 105, 103, 93, 53, 120, 96, 104, 95, 98, 61, 116, 117, 110, 108, 115, 113, 79, 112, 126, 109, 94, 84, 107, 86, 123, 125, 92, 128, 121, 127, 122, 124, 100 ]
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
[ 77, 81, 26, 50, 87, 64, 83, 105, 89, 3, 56, 104, 112, 58, 91, 48, 101, 128, 29, 72, 93, 31, 54, 115, 97, 35, 108, 117, 44, 14, 46, 100, 40, 127, 10, 76, 95, 63, 94, 16, 111, 99, 118, 69, 38, 67, 120, 33, 125, 12, 79, 62, 86, 2, 121, 6, 114, 80, 85, 68, 84, 60, 88, 11, 122, 119, 22, 52, 19, 126, 116, 59, 106, 123, 124, 1, 36, 92, 61, 30, 23, 90, 27, 51, 20, 102, 9, 45, 5, 98, 34, 32, 42, 49, 8, 107, 17, 110, 21, 78, 25, 109, 113, 4, 37, 75, 103, 7, 53, 82, 43, 28, 96, 47, 66, 55, 13, 41, 24, 57, 71, 18, 70, 73, 39, 74, 15, 65 ],
[ 24, 42, 5, 57, 7, 21, 70, 71, 66, 11, 12, 65, 73, 16, 98, 1, 55, 103, 45, 41, 18, 63, 4, 32, 34, 23, 78, 39, 62, 25, 68, 107, 9, 102, 36, 27, 15, 40, 110, 2, 75, 47, 49, 20, 43, 59, 96, 6, 109, 52, 124, 3, 126, 22, 53, 46, 61, 37, 13, 33, 125, 17, 28, 44, 51, 74, 58, 8, 30, 79, 82, 48, 90, 113, 86, 67, 69, 84, 121, 35, 19, 123, 85, 127, 10, 122, 31, 26, 29, 128, 93, 118, 14, 115, 56, 94, 64, 100, 60, 117, 81, 92, 106, 80, 54, 119, 91, 88, 114, 120, 89, 87, 116, 101, 38, 99, 76, 77, 72, 105, 50, 97, 112, 83, 108, 111, 104, 95 ],
[ 117, 105, 85, 127, 111, 95, 125, 128, 112, 80, 97, 121, 100, 69, 84, 38, 122, 86, 77, 83, 116, 76, 101, 106, 114, 52, 124, 123, 81, 104, 54, 102, 72, 107, 88, 118, 120, 19, 61, 60, 92, 91, 126, 89, 108, 87, 109, 14, 96, 23, 78, 31, 49, 26, 113, 10, 110, 93, 119, 29, 70, 50, 115, 48, 90, 94, 56, 99, 64, 82, 79, 44, 51, 53, 103, 35, 16, 98, 65, 67, 40, 39, 5, 57, 46, 55, 3, 22, 33, 71, 37, 27, 6, 28, 58, 74, 30, 73, 2, 24, 62, 75, 32, 11, 68, 13, 47, 36, 34, 15, 20, 59, 18, 4, 1, 8, 63, 45, 9, 42, 17, 12, 66, 41, 43, 7, 25, 21 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 61, 79, 100, 75, 103, 84, 34, 32, 51, 120, 107, 49, 47, 83, 43, 126, 78, 7, 106, 82, 39, 124, 113, 71, 70, 128, 55, 18, 91, 90, 127, 12, 92, 28, 123, 96, 74, 104, 17, 122, 57, 73, 65, 94, 98, 125, 27, 114, 8, 77, 63, 115, 1, 111, 13, 118, 24, 86, 53, 108, 59, 110, 102, 117, 66, 15, 121, 109, 116, 42, 41, 50, 25, 4, 37, 101, 105, 21, 58, 119, 112, 36, 81, 68, 99, 2, 97, 93, 95, 23, 26, 46, 87, 3, 38, 20, 88, 5, 76, 44, 85, 9, 45, 89, 72, 35, 62, 64, 6, 11, 80, 14, 30, 67, 56, 10, 60, 52, 54, 69, 48, 31, 19, 16, 33, 22, 40, 29 ],
[ 44, 69, 81, 68, 22, 29, 59, 23, 19, 89, 31, 58, 5, 105, 21, 56, 2, 37, 52, 16, 30, 60, 67, 45, 6, 77, 63, 36, 85, 40, 72, 28, 54, 12, 64, 46, 11, 112, 24, 76, 9, 62, 1, 80, 33, 14, 8, 87, 27, 128, 55, 97, 65, 93, 4, 99, 17, 26, 35, 95, 34, 48, 3, 50, 25, 20, 38, 10, 88, 41, 42, 117, 66, 13, 7, 119, 83, 43, 49, 101, 104, 18, 100, 75, 118, 78, 115, 111, 108, 32, 86, 96, 114, 102, 121, 15, 116, 47, 122, 61, 91, 57, 71, 120, 127, 53, 73, 123, 70, 74, 94, 125, 39, 113, 126, 109, 124, 106, 92, 79, 110, 107, 51, 82, 98, 103, 90, 84 ],
[ 106, 91, 111, 110, 125, 116, 82, 79, 94, 97, 121, 90, 51, 38, 73, 117, 113, 32, 108, 92, 86, 115, 127, 102, 107, 101, 98, 61, 50, 114, 99, 47, 112, 75, 118, 124, 84, 60, 15, 105, 103, 109, 96, 83, 126, 119, 74, 95, 34, 31, 41, 85, 7, 76, 49, 87, 70, 120, 100, 72, 43, 122, 123, 89, 78, 53, 93, 128, 104, 65, 39, 14, 71, 18, 55, 56, 64, 57, 17, 88, 77, 66, 46, 25, 80, 12, 54, 52, 81, 21, 6, 45, 69, 1, 10, 28, 48, 24, 29, 63, 40, 27, 13, 67, 26, 9, 37, 22, 4, 42, 33, 3, 8, 62, 19, 2, 35, 16, 44, 68, 23, 30, 59, 5, 36, 20, 11, 58 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 29, 33, 6, 13, 36, 44, 48, 18, 54, 25, 3, 60, 42, 62, 46, 4, 5, 67, 35, 28, 69, 40, 66, 20, 7, 72, 17, 81, 37, 23, 16, 32, 87, 43, 10, 22, 26, 21, 30, 12, 14, 41, 89, 53, 95, 57, 99, 71, 64, 15, 80, 59, 68, 47, 105, 45, 58, 34, 52, 31, 27, 63, 24, 88, 56, 74, 76, 38, 77, 39, 49, 85, 112, 65, 55, 50, 86, 117, 70, 119, 73, 78, 75, 83, 94, 122, 98, 116, 103, 101, 51, 104, 82, 128, 61, 93, 97, 102, 96, 91, 118, 109, 115, 108, 79, 113, 111, 92, 110, 106, 107, 84, 90, 100, 124, 126, 120, 127, 121, 114, 125, 123 ],
\[ 3, 10, 14, 6, 16, 26, 1, 30, 35, 38, 40, 2, 45, 50, 17, 52, 58, 4, 56, 22, 23, 64, 48, 5, 68, 72, 9, 20, 76, 31, 77, 7, 80, 8, 60, 33, 62, 83, 41, 85, 63, 11, 59, 54, 46, 81, 12, 88, 13, 91, 47, 93, 15, 97, 37, 101, 21, 29, 19, 104, 18, 67, 44, 105, 42, 36, 89, 69, 87, 24, 25, 108, 43, 27, 28, 111, 112, 66, 32, 99, 95, 34, 94, 74, 115, 39, 118, 119, 117, 49, 79, 82, 121, 51, 114, 65, 120, 55, 127, 53, 128, 71, 57, 116, 122, 61, 70, 106, 73, 75, 100, 92, 78, 90, 124, 84, 126, 123, 125, 86, 107, 110, 102, 96, 103, 98, 113, 109 ],
\[ 4, 7, 15, 20, 21, 27, 30, 1, 12, 39, 24, 45, 2, 51, 19, 55, 36, 3, 18, 8, 63, 65, 66, 68, 5, 73, 62, 6, 32, 13, 78, 10, 34, 22, 71, 42, 9, 84, 29, 75, 23, 59, 11, 47, 37, 57, 35, 49, 31, 92, 54, 96, 14, 53, 46, 102, 16, 41, 17, 61, 56, 28, 25, 98, 33, 58, 70, 43, 74, 40, 44, 79, 69, 26, 67, 109, 110, 48, 76, 103, 82, 80, 114, 87, 113, 38, 86, 107, 90, 88, 108, 95, 123, 50, 94, 64, 125, 52, 100, 97, 124, 60, 81, 126, 106, 104, 89, 122, 72, 85, 127, 91, 77, 117, 128, 83, 116, 121, 120, 118, 119, 112, 101, 93, 99, 105, 115, 111 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 91, 94, 79, 108, 121, 106, 50, 112, 116, 51, 124, 83, 95, 32, 76, 107, 111, 72, 109, 122, 119, 110, 125, 93, 118, 61, 104, 105, 53, 92, 82, 14, 113, 77, 84, 127, 117, 47, 54, 96, 97, 115, 101, 86, 114, 90, 38, 103, 81, 7, 10, 70, 29, 39, 89, 73, 88, 100, 128, 74, 26, 126, 120, 75, 85, 99, 98, 123, 102, 52, 87, 18, 56, 60, 64, 15, 34, 80, 3, 78, 49, 31, 12, 35, 65, 44, 71, 57, 55, 46, 1, 30, 24, 2, 13, 40, 41, 67, 66, 58, 43, 69, 48, 27, 28, 6, 16, 4, 19, 22, 17, 8, 33, 45, 42, 9, 37, 25, 21, 63, 5, 20, 68, 11, 23, 62, 36, 59 ],
\[ 79, 112, 32, 76, 107, 111, 91, 72, 113, 92, 118, 77, 122, 7, 10, 70, 38, 29, 39, 109, 89, 73, 117, 121, 88, 100, 127, 128, 94, 108, 106, 50, 74, 26, 78, 84, 85, 82, 95, 123, 114, 87, 120, 49, 110, 75, 31, 126, 105, 1, 30, 24, 2, 13, 40, 41, 67, 83, 86, 66, 58, 115, 90, 43, 69, 116, 124, 119, 125, 93, 48, 53, 97, 99, 101, 51, 61, 104, 14, 27, 28, 6, 34, 80, 102, 81, 103, 98, 96, 64, 3, 4, 5, 8, 20, 68, 45, 11, 9, 12, 63, 23, 62, 36, 59, 17, 52, 15, 54, 56, 47, 18, 60, 22, 71, 33, 65, 57, 55, 46, 16, 19, 21, 25, 37, 42, 35, 44 ],
\[ 116, 106, 84, 83, 127, 94, 104, 117, 91, 61, 125, 108, 105, 74, 87, 113, 118, 38, 86, 114, 115, 90, 124, 99, 111, 51, 50, 95, 102, 126, 98, 60, 107, 89, 79, 121, 112, 18, 56, 103, 101, 119, 97, 109, 122, 110, 72, 96, 64, 27, 26, 78, 69, 73, 77, 39, 85, 123, 120, 32, 10, 92, 128, 49, 88, 93, 82, 100, 53, 80, 76, 47, 54, 14, 81, 71, 55, 52, 35, 70, 75, 67, 4, 3, 57, 19, 15, 65, 34, 22, 9, 62, 66, 6, 28, 48, 43, 31, 24, 68, 41, 29, 40, 7, 13, 2, 33, 12, 44, 46, 25, 37, 16, 20, 21, 1, 8, 17, 42, 59, 36, 45, 58, 23, 11, 30, 5, 63 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 6, 35, 36, 27, 37, 38, 39, 40, 41, 32, 29, 30, 24, 31, 5, 42, 43, 3, 4, 8, 44, 45, 46, 47, 48, 49, 26, 23, 28, 60, 71, 33, 25, 66, 17, 69, 62, 67, 74, 16, 55, 83, 84, 85, 86, 87, 75, 76, 70, 63, 58, 72, 79, 20, 68, 77, 78, 21, 22, 59, 19, 65, 73, 14, 15, 18, 34, 54, 81, 57, 51, 88, 89, 90, 104, 61, 80, 102, 56, 52, 64, 98, 94, 114, 115, 116, 117, 113, 118, 110, 119, 120, 111, 109, 107, 108, 112, 91, 96, 50, 53, 82, 97, 95, 103, 126, 99, 106, 105, 101, 93, 123, 124, 92, 128, 127, 121, 122, 125, 100 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 6, 1, 26, 27, 23, 9, 4, 28, 2, 3, 5, 7, 8, 72, 73, 48, 43, 74, 69, 62, 66, 67, 36, 21, 41, 35, 12, 37, 19, 20, 22, 18, 40, 75, 10, 11, 13, 14, 15, 16, 17, 24, 25, 29, 30, 31, 32, 33, 34, 108, 79, 88, 109, 76, 49, 87, 78, 59, 68, 38, 84, 45, 58, 89, 70, 42, 46, 63, 44, 57, 39, 60, 71, 47, 55, 56, 64, 65, 61, 85, 77, 110, 50, 51, 52, 53, 54, 80, 81, 82, 106, 122, 119, 91, 112, 107, 111, 90, 115, 128, 118, 86, 113, 83, 117, 116, 103, 104, 102, 98, 101, 105, 96, 92, 93, 94, 95, 97, 99, 100, 125, 126, 120, 121, 127, 114, 124, 123 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1-computed", "4T2-2,2,2-g0-path2-notcomputed", "8T4-2,4,2-g0-path2-notcomputed", "16T10-2,4,4-g1-path5-notcomputed", "32S9-2,8,4-g3-path3-notcomputed", "64S8-4,8,4-g13-path5-notcomputed", "128S75-4,8,4-g25-path10-notcomputed" ];
s`SolvableDBChild := "64S8-4,8,4-g13-path5-notcomputed";

/*
Return for eval
*/

return s;