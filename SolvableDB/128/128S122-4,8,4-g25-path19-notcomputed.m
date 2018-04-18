s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S122-4,8,4-g25-path19-notcomputed";
s`SolvableDBFilename := "128S122-4,8,4-g25-path19-notcomputed.m";
s`SolvableDBPassportName := "128S122-4,8,4-g25";
s`SolvableDBPathNumber := 19;
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
{ IntegerRing() | 9, 37 },
{ IntegerRing() | 10, 40 },
{ IntegerRing() | 12, 42 },
{ IntegerRing() | 13, 43 },
{ IntegerRing() | 14, 50 },
{ IntegerRing() | 15, 54 },
{ IntegerRing() | 17, 56 },
{ IntegerRing() | 18, 57 },
{ IntegerRing() | 19, 63 },
{ IntegerRing() | 20, 65 },
{ IntegerRing() | 22, 67 },
{ IntegerRing() | 23, 38 },
{ IntegerRing() | 27, 73 },
{ IntegerRing() | 28, 48 },
{ IntegerRing() | 29, 74 },
{ IntegerRing() | 30, 75 },
{ IntegerRing() | 31, 76 },
{ IntegerRing() | 32, 52 },
{ IntegerRing() | 33, 59 },
{ IntegerRing() | 34, 77 },
{ IntegerRing() | 35, 78 },
{ IntegerRing() | 36, 79 },
{ IntegerRing() | 39, 93 },
{ IntegerRing() | 41, 70 },
{ IntegerRing() | 44, 96 },
{ IntegerRing() | 45, 80 },
{ IntegerRing() | 46, 97 },
{ IntegerRing() | 47, 98 },
{ IntegerRing() | 49, 105 },
{ IntegerRing() | 51, 85 },
{ IntegerRing() | 53, 109 },
{ IntegerRing() | 55, 87 },
{ IntegerRing() | 58, 112 },
{ IntegerRing() | 60, 102 },
{ IntegerRing() | 61, 86 },
{ IntegerRing() | 62, 104 },
{ IntegerRing() | 64, 120 },
{ IntegerRing() | 66, 119 },
{ IntegerRing() | 68, 117 },
{ IntegerRing() | 69, 108 },
{ IntegerRing() | 71, 92 },
{ IntegerRing() | 72, 81 },
{ IntegerRing() | 82, 103 },
{ IntegerRing() | 83, 110 },
{ IntegerRing() | 84, 121 },
{ IntegerRing() | 88, 122 },
{ IntegerRing() | 89, 111 },
{ IntegerRing() | 90, 100 },
{ IntegerRing() | 91, 113 },
{ IntegerRing() | 94, 114 },
{ IntegerRing() | 95, 99 },
{ IntegerRing() | 101, 123 },
{ IntegerRing() | 106, 115 },
{ IntegerRing() | 107, 124 },
{ IntegerRing() | 116, 127 },
{ IntegerRing() | 118, 126 },
{ IntegerRing() | 125, 128 }
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
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 37, 22, 27, 18, 39, 26, 3, 59, 12, 58, 63, 4, 70, 5, 75, 77, 29, 32, 10, 28, 83, 7, 85, 17, 20, 47, 24, 41, 36, 43, 80, 67, 73, 35, 72, 31, 15, 52, 88, 57, 14, 25, 107, 93, 111, 16, 33, 44, 51, 53, 66, 64, 42, 68, 112, 49, 21, 69, 62, 45, 123, 23, 74, 40, 48, 110, 56, 65, 98, 81, 38, 46, 82, 92, 50, 119, 89, 61, 113, 60, 94, 101, 79, 55, 84, 78, 76, 54, 121, 102, 95, 109, 97, 120, 122, 127, 90, 104, 124, 103, 91, 96, 114, 87, 116, 126, 108, 125, 105, 117, 71, 86, 99, 100, 106, 128, 118, 115 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 38, 40, 2, 46, 48, 17, 50, 58, 60, 62, 22, 24, 68, 4, 73, 5, 78, 80, 9, 83, 64, 32, 69, 7, 59, 87, 8, 77, 21, 29, 23, 94, 11, 97, 19, 12, 100, 13, 37, 51, 28, 107, 108, 47, 56, 15, 112, 102, 113, 25, 115, 18, 119, 104, 121, 67, 20, 117, 122, 123, 114, 72, 89, 45, 110, 120, 52, 33, 55, 26, 42, 111, 30, 109, 31, 124, 57, 54, 44, 125, 39, 36, 81, 74, 116, 41, 63, 90, 43, 70, 93, 82, 106, 75, 66, 85, 49, 126, 101, 98, 53, 128, 91, 79, 127, 105, 71, 88, 61, 65, 84, 76, 96, 103, 118, 95, 86, 92, 99 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 44, 2, 49, 53, 54, 9, 3, 23, 8, 65, 45, 71, 48, 76, 5, 47, 82, 6, 33, 13, 50, 86, 36, 88, 90, 42, 92, 55, 93, 10, 96, 11, 17, 99, 101, 91, 103, 104, 105, 34, 14, 18, 109, 41, 37, 16, 66, 61, 97, 117, 32, 38, 19, 26, 118, 80, 30, 22, 40, 64, 73, 98, 24, 59, 43, 79, 122, 100, 95, 27, 29, 84, 125, 77, 68, 70, 106, 35, 51, 81, 120, 87, 112, 108, 56, 123, 113, 69, 85, 127, 46, 74, 52, 62, 89, 110, 67, 57, 121, 78, 119, 72, 58, 111, 60, 75, 114, 126, 63, 128, 115, 116, 83, 124, 94, 102, 107 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 37, 22, 27, 18, 39, 26, 3, 59, 12, 58, 63, 4, 70, 5, 75, 77, 29, 32, 10, 28, 83, 7, 85, 17, 20, 47, 24, 41, 36, 43, 80, 67, 73, 35, 72, 31, 15, 52, 88, 57, 14, 25, 107, 93, 111, 16, 33, 44, 51, 53, 66, 64, 42, 68, 112, 49, 21, 69, 62, 45, 123, 23, 74, 40, 48, 110, 56, 65, 98, 81, 38, 46, 82, 92, 50, 119, 89, 61, 113, 60, 94, 101, 79, 55, 84, 78, 76, 54, 121, 102, 95, 109, 97, 120, 122, 127, 90, 104, 124, 103, 91, 96, 114, 87, 116, 126, 108, 125, 105, 117, 71, 86, 99, 100, 106, 128, 118, 115 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 38, 40, 2, 46, 48, 17, 50, 58, 60, 62, 22, 24, 68, 4, 73, 5, 78, 80, 9, 83, 64, 32, 69, 7, 59, 87, 8, 77, 21, 29, 23, 94, 11, 97, 19, 12, 100, 13, 37, 51, 28, 107, 108, 47, 56, 15, 112, 102, 113, 25, 115, 18, 119, 104, 121, 67, 20, 117, 122, 123, 114, 72, 89, 45, 110, 120, 52, 33, 55, 26, 42, 111, 30, 109, 31, 124, 57, 54, 44, 125, 39, 36, 81, 74, 116, 41, 63, 90, 43, 70, 93, 82, 106, 75, 66, 85, 49, 126, 101, 98, 53, 128, 91, 79, 127, 105, 71, 88, 61, 65, 84, 76, 96, 103, 118, 95, 86, 92, 99 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 44, 2, 49, 53, 54, 9, 3, 23, 8, 65, 45, 71, 48, 76, 5, 47, 82, 6, 33, 13, 50, 86, 36, 88, 90, 42, 92, 55, 93, 10, 96, 11, 17, 99, 101, 91, 103, 104, 105, 34, 14, 18, 109, 41, 37, 16, 66, 61, 97, 117, 32, 38, 19, 26, 118, 80, 30, 22, 40, 64, 73, 98, 24, 59, 43, 79, 122, 100, 95, 27, 29, 84, 125, 77, 68, 70, 106, 35, 51, 81, 120, 87, 112, 108, 56, 123, 113, 69, 85, 127, 46, 74, 52, 62, 89, 110, 67, 57, 121, 78, 119, 72, 58, 111, 60, 75, 114, 126, 63, 128, 115, 116, 83, 124, 94, 102, 107 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 37, 22, 27, 18, 39, 26, 3, 59, 12, 58, 63, 4, 70, 5, 75, 77, 29, 32, 10, 28, 83, 7, 85, 17, 20, 47, 24, 41, 36, 43, 80, 67, 73, 35, 72, 31, 15, 52, 88, 57, 14, 25, 107, 93, 111, 16, 33, 44, 51, 53, 66, 64, 42, 68, 112, 49, 21, 69, 62, 45, 123, 23, 74, 40, 48, 110, 56, 65, 98, 81, 38, 46, 82, 92, 50, 119, 89, 61, 113, 60, 94, 101, 79, 55, 84, 78, 76, 54, 121, 102, 95, 109, 97, 120, 122, 127, 90, 104, 124, 103, 91, 96, 114, 87, 116, 126, 108, 125, 105, 117, 71, 86, 99, 100, 106, 128, 118, 115 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 38, 40, 2, 46, 48, 17, 50, 58, 60, 62, 22, 24, 68, 4, 73, 5, 78, 80, 9, 83, 64, 32, 69, 7, 59, 87, 8, 77, 21, 29, 23, 94, 11, 97, 19, 12, 100, 13, 37, 51, 28, 107, 108, 47, 56, 15, 112, 102, 113, 25, 115, 18, 119, 104, 121, 67, 20, 117, 122, 123, 114, 72, 89, 45, 110, 120, 52, 33, 55, 26, 42, 111, 30, 109, 31, 124, 57, 54, 44, 125, 39, 36, 81, 74, 116, 41, 63, 90, 43, 70, 93, 82, 106, 75, 66, 85, 49, 126, 101, 98, 53, 128, 91, 79, 127, 105, 71, 88, 61, 65, 84, 76, 96, 103, 118, 95, 86, 92, 99 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 44, 2, 49, 53, 54, 9, 3, 23, 8, 65, 45, 71, 48, 76, 5, 47, 82, 6, 33, 13, 50, 86, 36, 88, 90, 42, 92, 55, 93, 10, 96, 11, 17, 99, 101, 91, 103, 104, 105, 34, 14, 18, 109, 41, 37, 16, 66, 61, 97, 117, 32, 38, 19, 26, 118, 80, 30, 22, 40, 64, 73, 98, 24, 59, 43, 79, 122, 100, 95, 27, 29, 84, 125, 77, 68, 70, 106, 35, 51, 81, 120, 87, 112, 108, 56, 123, 113, 69, 85, 127, 46, 74, 52, 62, 89, 110, 67, 57, 121, 78, 119, 72, 58, 111, 60, 75, 114, 126, 63, 128, 115, 116, 83, 124, 94, 102, 107 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 24, 9, 32, 3, 2, 29, 5, 19, 10, 51, 47, 56, 34, 14, 4, 35, 67, 12, 72, 37, 52, 16, 13, 30, 27, 7, 46, 28, 57, 8, 44, 39, 11, 81, 15, 74, 38, 63, 40, 58, 70, 82, 36, 75, 66, 85, 59, 48, 60, 98, 94, 77, 50, 20, 18, 90, 88, 69, 21, 62, 78, 61, 42, 64, 68, 23, 121, 45, 43, 73, 25, 97, 26, 96, 93, 41, 80, 83, 31, 95, 33, 122, 114, 49, 87, 107, 111, 84, 54, 91, 101, 112, 103, 79, 123, 124, 92, 100, 110, 108, 119, 125, 53, 117, 102, 76, 55, 65, 89, 113, 128, 115, 120, 127, 86, 104, 99, 105, 71, 109, 118, 116, 106, 126 ],
[ 7, 12, 1, 23, 25, 4, 33, 36, 28, 2, 42, 45, 47, 3, 55, 5, 15, 61, 44, 66, 38, 20, 40, 21, 59, 79, 6, 50, 39, 82, 84, 31, 77, 9, 8, 91, 48, 10, 90, 11, 95, 80, 98, 88, 73, 13, 53, 14, 106, 16, 49, 76, 110, 87, 78, 54, 86, 17, 34, 18, 118, 19, 96, 30, 119, 104, 65, 22, 32, 99, 116, 71, 24, 93, 103, 121, 37, 26, 113, 27, 92, 101, 29, 120, 105, 126, 35, 117, 72, 97, 112, 127, 100, 41, 125, 122, 43, 109, 128, 46, 108, 57, 123, 63, 115, 102, 51, 52, 83, 74, 81, 56, 58, 70, 60, 94, 67, 124, 62, 75, 64, 68, 69, 85, 89, 107, 114, 111 ],
[ 10, 34, 35, 62, 40, 3, 64, 59, 27, 46, 77, 68, 80, 60, 29, 78, 14, 25, 2, 113, 104, 6, 114, 16, 120, 33, 83, 69, 38, 9, 109, 1, 124, 58, 22, 13, 73, 94, 8, 97, 42, 117, 45, 87, 89, 32, 17, 108, 44, 102, 48, 5, 126, 74, 128, 50, 7, 19, 107, 47, 20, 121, 11, 122, 91, 51, 24, 123, 119, 12, 103, 4, 110, 23, 37, 53, 112, 67, 43, 111, 21, 100, 30, 81, 28, 65, 125, 18, 79, 115, 116, 82, 26, 15, 31, 55, 52, 56, 76, 106, 41, 98, 90, 84, 96, 92, 39, 66, 118, 75, 36, 63, 127, 54, 71, 86, 101, 95, 85, 88, 72, 57, 70, 93, 49, 99, 61, 105 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 37, 22, 27, 18, 39, 26, 3, 59, 12, 58, 63, 4, 70, 5, 75, 77, 29, 32, 10, 28, 83, 7, 85, 17, 20, 47, 24, 41, 36, 43, 80, 67, 73, 35, 72, 31, 15, 52, 88, 57, 14, 25, 107, 93, 111, 16, 33, 44, 51, 53, 66, 64, 42, 68, 112, 49, 21, 69, 62, 45, 123, 23, 74, 40, 48, 110, 56, 65, 98, 81, 38, 46, 82, 92, 50, 119, 89, 61, 113, 60, 94, 101, 79, 55, 84, 78, 76, 54, 121, 102, 95, 109, 97, 120, 122, 127, 90, 104, 124, 103, 91, 96, 114, 87, 116, 126, 108, 125, 105, 117, 71, 86, 99, 100, 106, 128, 118, 115 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 38, 40, 2, 46, 48, 17, 50, 58, 60, 62, 22, 24, 68, 4, 73, 5, 78, 80, 9, 83, 64, 32, 69, 7, 59, 87, 8, 77, 21, 29, 23, 94, 11, 97, 19, 12, 100, 13, 37, 51, 28, 107, 108, 47, 56, 15, 112, 102, 113, 25, 115, 18, 119, 104, 121, 67, 20, 117, 122, 123, 114, 72, 89, 45, 110, 120, 52, 33, 55, 26, 42, 111, 30, 109, 31, 124, 57, 54, 44, 125, 39, 36, 81, 74, 116, 41, 63, 90, 43, 70, 93, 82, 106, 75, 66, 85, 49, 126, 101, 98, 53, 128, 91, 79, 127, 105, 71, 88, 61, 65, 84, 76, 96, 103, 118, 95, 86, 92, 99 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 44, 2, 49, 53, 54, 9, 3, 23, 8, 65, 45, 71, 48, 76, 5, 47, 82, 6, 33, 13, 50, 86, 36, 88, 90, 42, 92, 55, 93, 10, 96, 11, 17, 99, 101, 91, 103, 104, 105, 34, 14, 18, 109, 41, 37, 16, 66, 61, 97, 117, 32, 38, 19, 26, 118, 80, 30, 22, 40, 64, 73, 98, 24, 59, 43, 79, 122, 100, 95, 27, 29, 84, 125, 77, 68, 70, 106, 35, 51, 81, 120, 87, 112, 108, 56, 123, 113, 69, 85, 127, 46, 74, 52, 62, 89, 110, 67, 57, 121, 78, 119, 72, 58, 111, 60, 75, 114, 126, 63, 128, 115, 116, 83, 124, 94, 102, 107 ]:
 Order := 128 > |
[ 8, 13, 18, 1, 26, 29, 2, 20, 17, 41, 43, 9, 31, 52, 3, 57, 44, 53, 64, 4, 5, 69, 19, 74, 11, 65, 81, 6, 82, 68, 7, 62, 30, 51, 89, 34, 56, 63, 10, 70, 55, 37, 76, 12, 22, 102, 27, 24, 14, 32, 90, 104, 15, 16, 39, 96, 109, 114, 75, 116, 59, 105, 120, 71, 21, 58, 108, 86, 99, 87, 23, 113, 72, 103, 117, 25, 85, 111, 77, 67, 91, 28, 124, 83, 100, 33, 93, 35, 106, 36, 47, 38, 40, 126, 80, 42, 60, 73, 45, 79, 46, 127, 48, 49, 50, 88, 128, 95, 54, 107, 115, 94, 98, 118, 122, 123, 61, 66, 112, 92, 110, 78, 97, 125, 84, 119, 101, 121 ],
[ 7, 12, 1, 23, 25, 4, 33, 36, 28, 2, 42, 45, 47, 3, 55, 5, 15, 61, 44, 66, 38, 20, 40, 21, 59, 79, 6, 50, 39, 82, 84, 31, 77, 9, 8, 91, 48, 10, 90, 11, 95, 80, 98, 88, 73, 13, 53, 14, 106, 16, 49, 76, 110, 87, 78, 54, 86, 17, 34, 18, 118, 19, 96, 30, 119, 104, 65, 22, 32, 99, 116, 71, 24, 93, 103, 121, 37, 26, 113, 27, 92, 101, 29, 120, 105, 126, 35, 117, 72, 97, 112, 127, 100, 41, 125, 122, 43, 109, 128, 46, 108, 57, 123, 63, 115, 102, 51, 52, 83, 74, 81, 56, 58, 70, 60, 94, 67, 124, 62, 75, 64, 68, 69, 85, 89, 107, 114, 111 ],
[ 6, 1, 17, 22, 24, 9, 32, 3, 2, 29, 5, 19, 10, 51, 47, 56, 34, 14, 4, 35, 67, 12, 72, 37, 52, 16, 13, 30, 27, 7, 46, 28, 57, 8, 44, 39, 11, 81, 15, 74, 38, 63, 40, 58, 70, 82, 36, 75, 66, 85, 59, 48, 60, 98, 94, 77, 50, 20, 18, 90, 88, 69, 21, 62, 78, 61, 42, 64, 68, 23, 121, 45, 43, 73, 25, 97, 26, 96, 93, 41, 80, 83, 31, 95, 33, 122, 114, 49, 87, 107, 111, 84, 54, 91, 101, 112, 103, 79, 123, 124, 92, 100, 110, 108, 119, 125, 53, 117, 102, 76, 55, 65, 89, 113, 128, 115, 120, 127, 86, 104, 99, 105, 71, 109, 118, 116, 106, 126 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 37, 22, 27, 18, 39, 26, 3, 59, 12, 58, 63, 4, 70, 5, 75, 77, 29, 32, 10, 28, 83, 7, 85, 17, 20, 47, 24, 41, 36, 43, 80, 67, 73, 35, 72, 31, 15, 52, 88, 57, 14, 25, 107, 93, 111, 16, 33, 44, 51, 53, 66, 64, 42, 68, 112, 49, 21, 69, 62, 45, 123, 23, 74, 40, 48, 110, 56, 65, 98, 81, 38, 46, 82, 92, 50, 119, 89, 61, 113, 60, 94, 101, 79, 55, 84, 78, 76, 54, 121, 102, 95, 109, 97, 120, 122, 127, 90, 104, 124, 103, 91, 96, 114, 87, 116, 126, 108, 125, 105, 117, 71, 86, 99, 100, 106, 128, 118, 115 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 38, 40, 2, 46, 48, 17, 50, 58, 60, 62, 22, 24, 68, 4, 73, 5, 78, 80, 9, 83, 64, 32, 69, 7, 59, 87, 8, 77, 21, 29, 23, 94, 11, 97, 19, 12, 100, 13, 37, 51, 28, 107, 108, 47, 56, 15, 112, 102, 113, 25, 115, 18, 119, 104, 121, 67, 20, 117, 122, 123, 114, 72, 89, 45, 110, 120, 52, 33, 55, 26, 42, 111, 30, 109, 31, 124, 57, 54, 44, 125, 39, 36, 81, 74, 116, 41, 63, 90, 43, 70, 93, 82, 106, 75, 66, 85, 49, 126, 101, 98, 53, 128, 91, 79, 127, 105, 71, 88, 61, 65, 84, 76, 96, 103, 118, 95, 86, 92, 99 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 44, 2, 49, 53, 54, 9, 3, 23, 8, 65, 45, 71, 48, 76, 5, 47, 82, 6, 33, 13, 50, 86, 36, 88, 90, 42, 92, 55, 93, 10, 96, 11, 17, 99, 101, 91, 103, 104, 105, 34, 14, 18, 109, 41, 37, 16, 66, 61, 97, 117, 32, 38, 19, 26, 118, 80, 30, 22, 40, 64, 73, 98, 24, 59, 43, 79, 122, 100, 95, 27, 29, 84, 125, 77, 68, 70, 106, 35, 51, 81, 120, 87, 112, 108, 56, 123, 113, 69, 85, 127, 46, 74, 52, 62, 89, 110, 67, 57, 121, 78, 119, 72, 58, 111, 60, 75, 114, 126, 63, 128, 115, 116, 83, 124, 94, 102, 107 ]:
 Order := 128 > |
[ 52, 63, 24, 81, 32, 67, 18, 93, 75, 5, 19, 41, 79, 56, 114, 6, 98, 122, 112, 86, 72, 78, 29, 22, 57, 39, 37, 51, 54, 110, 99, 97, 8, 11, 16, 89, 30, 74, 124, 1, 123, 70, 36, 105, 13, 40, 102, 85, 128, 17, 119, 46, 31, 94, 44, 47, 88, 77, 26, 50, 116, 21, 58, 25, 61, 69, 35, 42, 48, 101, 106, 84, 9, 15, 83, 95, 2, 3, 111, 43, 121, 71, 73, 62, 66, 127, 96, 64, 80, 82, 20, 115, 107, 23, 126, 49, 10, 60, 118, 103, 68, 14, 92, 4, 125, 90, 33, 28, 76, 27, 45, 34, 65, 38, 100, 113, 12, 53, 108, 7, 104, 120, 117, 59, 55, 109, 91, 87 ],
[ 7, 12, 1, 23, 25, 4, 33, 36, 28, 2, 42, 45, 47, 3, 55, 5, 15, 61, 44, 66, 38, 20, 40, 21, 59, 79, 6, 50, 39, 82, 84, 31, 77, 9, 8, 91, 48, 10, 90, 11, 95, 80, 98, 88, 73, 13, 53, 14, 106, 16, 49, 76, 110, 87, 78, 54, 86, 17, 34, 18, 118, 19, 96, 30, 119, 104, 65, 22, 32, 99, 116, 71, 24, 93, 103, 121, 37, 26, 113, 27, 92, 101, 29, 120, 105, 126, 35, 117, 72, 97, 112, 127, 100, 41, 125, 122, 43, 109, 128, 46, 108, 57, 123, 63, 115, 102, 51, 52, 83, 74, 81, 56, 58, 70, 60, 94, 67, 124, 62, 75, 64, 68, 69, 85, 89, 107, 114, 111 ],
[ 23, 33, 55, 66, 38, 50, 84, 7, 45, 90, 59, 88, 12, 106, 110, 87, 28, 1, 40, 36, 119, 73, 116, 14, 121, 25, 53, 101, 4, 77, 47, 16, 126, 91, 117, 97, 80, 127, 78, 100, 2, 122, 42, 15, 128, 108, 112, 123, 63, 115, 9, 3, 61, 83, 95, 48, 5, 104, 118, 43, 67, 31, 10, 44, 79, 124, 27, 82, 20, 11, 30, 24, 109, 21, 34, 98, 113, 68, 46, 125, 6, 39, 120, 89, 37, 22, 99, 102, 8, 49, 92, 75, 35, 56, 52, 54, 69, 58, 32, 105, 114, 13, 93, 76, 19, 72, 74, 65, 86, 64, 26, 62, 71, 17, 81, 18, 103, 70, 107, 96, 111, 60, 94, 29, 85, 41, 57, 51 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 37, 22, 27, 18, 39, 26, 3, 59, 12, 58, 63, 4, 70, 5, 75, 77, 29, 32, 10, 28, 83, 7, 85, 17, 20, 47, 24, 41, 36, 43, 80, 67, 73, 35, 72, 31, 15, 52, 88, 57, 14, 25, 107, 93, 111, 16, 33, 44, 51, 53, 66, 64, 42, 68, 112, 49, 21, 69, 62, 45, 123, 23, 74, 40, 48, 110, 56, 65, 98, 81, 38, 46, 82, 92, 50, 119, 89, 61, 113, 60, 94, 101, 79, 55, 84, 78, 76, 54, 121, 102, 95, 109, 97, 120, 122, 127, 90, 104, 124, 103, 91, 96, 114, 87, 116, 126, 108, 125, 105, 117, 71, 86, 99, 100, 106, 128, 118, 115 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 38, 40, 2, 46, 48, 17, 50, 58, 60, 62, 22, 24, 68, 4, 73, 5, 78, 80, 9, 83, 64, 32, 69, 7, 59, 87, 8, 77, 21, 29, 23, 94, 11, 97, 19, 12, 100, 13, 37, 51, 28, 107, 108, 47, 56, 15, 112, 102, 113, 25, 115, 18, 119, 104, 121, 67, 20, 117, 122, 123, 114, 72, 89, 45, 110, 120, 52, 33, 55, 26, 42, 111, 30, 109, 31, 124, 57, 54, 44, 125, 39, 36, 81, 74, 116, 41, 63, 90, 43, 70, 93, 82, 106, 75, 66, 85, 49, 126, 101, 98, 53, 128, 91, 79, 127, 105, 71, 88, 61, 65, 84, 76, 96, 103, 118, 95, 86, 92, 99 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 44, 2, 49, 53, 54, 9, 3, 23, 8, 65, 45, 71, 48, 76, 5, 47, 82, 6, 33, 13, 50, 86, 36, 88, 90, 42, 92, 55, 93, 10, 96, 11, 17, 99, 101, 91, 103, 104, 105, 34, 14, 18, 109, 41, 37, 16, 66, 61, 97, 117, 32, 38, 19, 26, 118, 80, 30, 22, 40, 64, 73, 98, 24, 59, 43, 79, 122, 100, 95, 27, 29, 84, 125, 77, 68, 70, 106, 35, 51, 81, 120, 87, 112, 108, 56, 123, 113, 69, 85, 127, 46, 74, 52, 62, 89, 110, 67, 57, 121, 78, 119, 72, 58, 111, 60, 75, 114, 126, 63, 128, 115, 116, 83, 124, 94, 102, 107 ]:
 Order := 128 > |
[ 23, 33, 55, 66, 38, 50, 84, 7, 45, 90, 59, 88, 12, 106, 110, 87, 28, 1, 40, 36, 119, 73, 116, 14, 121, 25, 53, 101, 4, 77, 47, 16, 126, 91, 117, 97, 80, 127, 78, 100, 2, 122, 42, 15, 128, 108, 112, 123, 63, 115, 9, 3, 61, 83, 95, 48, 5, 104, 118, 43, 67, 31, 10, 44, 79, 124, 27, 82, 20, 11, 30, 24, 109, 21, 34, 98, 113, 68, 46, 125, 6, 39, 120, 89, 37, 22, 99, 102, 8, 49, 92, 75, 35, 56, 52, 54, 69, 58, 32, 105, 114, 13, 93, 76, 19, 72, 74, 65, 86, 64, 26, 62, 71, 17, 81, 18, 103, 70, 107, 96, 111, 60, 94, 29, 85, 41, 57, 51 ],
[ 7, 12, 1, 23, 25, 4, 33, 36, 28, 2, 42, 45, 47, 3, 55, 5, 15, 61, 44, 66, 38, 20, 40, 21, 59, 79, 6, 50, 39, 82, 84, 31, 77, 9, 8, 91, 48, 10, 90, 11, 95, 80, 98, 88, 73, 13, 53, 14, 106, 16, 49, 76, 110, 87, 78, 54, 86, 17, 34, 18, 118, 19, 96, 30, 119, 104, 65, 22, 32, 99, 116, 71, 24, 93, 103, 121, 37, 26, 113, 27, 92, 101, 29, 120, 105, 126, 35, 117, 72, 97, 112, 127, 100, 41, 125, 122, 43, 109, 128, 46, 108, 57, 123, 63, 115, 102, 51, 52, 83, 74, 81, 56, 58, 70, 60, 94, 67, 124, 62, 75, 64, 68, 69, 85, 89, 107, 114, 111 ],
[ 60, 94, 108, 83, 102, 111, 35, 125, 107, 104, 114, 46, 106, 73, 19, 69, 127, 71, 85, 123, 110, 57, 3, 89, 78, 128, 117, 58, 118, 72, 119, 70, 10, 120, 74, 22, 124, 16, 30, 62, 86, 97, 115, 121, 34, 26, 32, 112, 39, 27, 99, 41, 80, 63, 14, 116, 92, 43, 40, 96, 47, 91, 51, 53, 101, 6, 18, 55, 90, 61, 79, 49, 68, 126, 81, 66, 64, 29, 67, 77, 105, 122, 56, 1, 95, 98, 50, 2, 31, 38, 59, 36, 75, 103, 15, 84, 8, 52, 54, 23, 9, 44, 88, 113, 93, 48, 65, 100, 45, 17, 76, 13, 33, 82, 28, 4, 87, 25, 24, 109, 5, 11, 37, 20, 42, 7, 21, 12 ]
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
[ 106, 127, 123, 53, 115, 125, 55, 99, 118, 119, 116, 90, 105, 80, 104, 101, 71, 81, 107, 82, 109, 60, 50, 128, 87, 95, 122, 91, 86, 111, 20, 94, 23, 121, 83, 117, 126, 14, 120, 66, 18, 100, 49, 31, 33, 35, 108, 113, 74, 45, 41, 114, 12, 62, 28, 92, 72, 46, 38, 19, 43, 79, 124, 98, 103, 73, 102, 54, 93, 57, 8, 85, 88, 61, 89, 65, 84, 110, 68, 59, 51, 44, 58, 16, 70, 13, 48, 40, 52, 4, 7, 26, 64, 30, 56, 76, 78, 69, 17, 21, 77, 63, 96, 36, 29, 9, 22, 39, 42, 112, 32, 97, 25, 75, 37, 24, 15, 1, 27, 47, 3, 10, 34, 67, 2, 5, 6, 11 ],
[ 90, 91, 117, 31, 100, 55, 44, 118, 53, 108, 113, 82, 125, 43, 4, 68, 106, 121, 33, 71, 76, 50, 17, 87, 96, 126, 120, 20, 127, 45, 86, 23, 29, 104, 73, 12, 109, 56, 7, 69, 122, 103, 128, 99, 8, 16, 28, 65, 15, 13, 123, 38, 41, 21, 51, 115, 84, 40, 74, 112, 36, 111, 59, 60, 92, 9, 14, 94, 107, 88, 93, 66, 64, 116, 80, 61, 62, 27, 42, 26, 119, 105, 77, 6, 101, 79, 85, 1, 46, 81, 18, 39, 25, 110, 47, 95, 3, 48, 98, 72, 2, 58, 49, 89, 54, 75, 78, 124, 70, 34, 97, 10, 57, 83, 30, 22, 114, 52, 37, 102, 24, 5, 11, 35, 63, 32, 67, 19 ],
[ 8, 13, 18, 1, 26, 29, 2, 20, 17, 41, 43, 9, 31, 52, 3, 57, 44, 53, 64, 4, 5, 69, 19, 74, 11, 65, 81, 6, 82, 68, 7, 62, 30, 51, 89, 34, 56, 63, 10, 70, 55, 37, 76, 12, 22, 102, 27, 24, 14, 32, 90, 104, 15, 16, 39, 96, 109, 114, 75, 116, 59, 105, 120, 71, 21, 58, 108, 86, 99, 87, 23, 113, 72, 103, 117, 25, 85, 111, 77, 67, 91, 28, 124, 83, 100, 33, 93, 35, 106, 36, 47, 38, 40, 126, 80, 42, 60, 73, 45, 79, 46, 127, 48, 49, 50, 88, 128, 95, 54, 107, 115, 94, 98, 118, 122, 123, 61, 66, 112, 92, 110, 78, 97, 125, 84, 119, 101, 121 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 61, 95, 76, 39, 86, 92, 36, 72, 49, 96, 99, 47, 57, 21, 88, 31, 70, 94, 115, 32, 93, 126, 7, 71, 79, 81, 65, 15, 85, 116, 19, 128, 12, 103, 100, 66, 105, 25, 101, 44, 107, 98, 18, 30, 28, 113, 84, 54, 97, 4, 111, 125, 6, 122, 1, 41, 114, 109, 42, 68, 110, 56, 106, 74, 52, 23, 118, 26, 43, 124, 58, 102, 20, 51, 127, 63, 82, 90, 119, 48, 60, 22, 87, 33, 89, 83, 5, 45, 120, 2, 9, 112, 123, 69, 78, 75, 91, 121, 35, 11, 50, 117, 67, 17, 46, 3, 62, 13, 24, 55, 64, 53, 37, 108, 16, 40, 8, 34, 38, 29, 59, 80, 14, 104, 27, 77, 10, 73 ],
[ 67, 52, 98, 78, 22, 75, 97, 24, 63, 54, 32, 112, 5, 119, 102, 47, 11, 56, 81, 16, 35, 41, 84, 30, 46, 6, 79, 110, 37, 18, 40, 51, 88, 93, 105, 124, 19, 121, 114, 15, 74, 58, 1, 77, 101, 71, 89, 83, 69, 66, 26, 85, 50, 60, 23, 2, 17, 86, 122, 82, 64, 48, 72, 21, 3, 116, 70, 25, 42, 29, 104, 13, 36, 9, 57, 10, 39, 49, 107, 123, 43, 73, 99, 126, 8, 120, 38, 128, 96, 33, 45, 62, 94, 20, 68, 34, 92, 111, 117, 59, 115, 103, 27, 28, 108, 55, 31, 12, 14, 95, 44, 61, 80, 65, 87, 100, 7, 91, 127, 4, 118, 125, 106, 76, 53, 113, 90, 109 ],
[ 106, 127, 123, 53, 115, 125, 55, 99, 118, 119, 116, 90, 105, 80, 104, 101, 71, 81, 107, 82, 109, 60, 50, 128, 87, 95, 122, 91, 86, 111, 20, 94, 23, 121, 83, 117, 126, 14, 120, 66, 18, 100, 49, 31, 33, 35, 108, 113, 74, 45, 41, 114, 12, 62, 28, 92, 72, 46, 38, 19, 43, 79, 124, 98, 103, 73, 102, 54, 93, 57, 8, 85, 88, 61, 89, 65, 84, 110, 68, 59, 51, 44, 58, 16, 70, 13, 48, 40, 52, 4, 7, 26, 64, 30, 56, 76, 78, 69, 17, 21, 77, 63, 96, 36, 29, 9, 22, 39, 42, 112, 32, 97, 25, 75, 37, 24, 15, 1, 27, 47, 3, 10, 34, 67, 2, 5, 6, 11 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 60, 94, 108, 83, 102, 111, 35, 125, 107, 104, 114, 46, 106, 73, 19, 69, 127, 71, 85, 123, 110, 57, 3, 89, 78, 128, 117, 58, 118, 72, 119, 70, 10, 120, 74, 22, 124, 16, 30, 62, 86, 97, 115, 121, 34, 26, 32, 112, 39, 27, 99, 41, 80, 63, 14, 116, 92, 43, 40, 96, 47, 91, 51, 53, 101, 6, 18, 55, 90, 61, 79, 49, 68, 126, 81, 66, 64, 29, 67, 77, 105, 122, 56, 1, 95, 98, 50, 2, 31, 38, 59, 36, 75, 103, 15, 84, 8, 52, 54, 23, 9, 44, 88, 113, 93, 48, 65, 100, 45, 17, 76, 13, 33, 82, 28, 4, 87, 25, 24, 109, 5, 11, 37, 20, 42, 7, 21, 12 ],
[ 7, 12, 1, 23, 25, 4, 33, 36, 28, 2, 42, 45, 47, 3, 55, 5, 15, 61, 44, 66, 38, 20, 40, 21, 59, 79, 6, 50, 39, 82, 84, 31, 77, 9, 8, 91, 48, 10, 90, 11, 95, 80, 98, 88, 73, 13, 53, 14, 106, 16, 49, 76, 110, 87, 78, 54, 86, 17, 34, 18, 118, 19, 96, 30, 119, 104, 65, 22, 32, 99, 116, 71, 24, 93, 103, 121, 37, 26, 113, 27, 92, 101, 29, 120, 105, 126, 35, 117, 72, 97, 112, 127, 100, 41, 125, 122, 43, 109, 128, 46, 108, 57, 123, 63, 115, 102, 51, 52, 83, 74, 81, 56, 58, 70, 60, 94, 67, 124, 62, 75, 64, 68, 69, 85, 89, 107, 114, 111 ],
[ 31, 44, 4, 71, 76, 20, 86, 90, 82, 7, 96, 99, 91, 15, 41, 21, 53, 117, 17, 118, 92, 8, 93, 65, 61, 100, 28, 105, 55, 29, 125, 13, 79, 12, 1, 81, 103, 39, 51, 25, 108, 95, 113, 106, 98, 2, 18, 49, 89, 54, 104, 43, 121, 70, 122, 109, 68, 9, 36, 3, 114, 23, 56, 33, 126, 52, 26, 45, 50, 69, 60, 64, 48, 87, 74, 128, 42, 5, 72, 47, 120, 127, 6, 63, 62, 94, 88, 75, 73, 123, 119, 102, 85, 10, 124, 115, 11, 57, 107, 101, 67, 16, 116, 38, 111, 46, 34, 14, 84, 24, 27, 37, 66, 40, 97, 112, 80, 83, 32, 59, 19, 30, 22, 77, 35, 110, 58, 78 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 103, 65, 42, 95, 82, 96, 49, 109, 76, 48, 20, 92, 87, 79, 72, 12, 100, 62, 26, 115, 99, 56, 47, 44, 105, 53, 25, 61, 113, 43, 116, 74, 15, 21, 37, 70, 31, 98, 57, 28, 64, 71, 55, 126, 39, 24, 85, 86, 94, 36, 68, 29, 101, 81, 66, 90, 104, 5, 54, 77, 111, 80, 8, 14, 106, 30, 17, 38, 59, 120, 124, 108, 7, 91, 13, 127, 4, 9, 41, 93, 69, 128, 11, 22, 117, 89, 119, 32, 10, 84, 88, 107, 18, 73, 60, 118, 6, 51, 102, 121, 19, 34, 125, 45, 114, 110, 16, 33, 123, 2, 40, 1, 122, 27, 83, 35, 23, 97, 75, 50, 67, 52, 63, 3, 112, 46, 78, 58 ],
[ 111, 60, 127, 57, 89, 107, 70, 108, 94, 118, 102, 85, 104, 99, 32, 116, 120, 73, 83, 74, 18, 46, 49, 124, 41, 69, 106, 72, 117, 35, 26, 58, 92, 125, 121, 30, 114, 105, 19, 126, 16, 51, 62, 43, 61, 122, 22, 81, 6, 95, 40, 112, 96, 52, 103, 64, 27, 123, 71, 38, 2, 90, 110, 91, 29, 47, 97, 53, 55, 3, 5, 34, 115, 68, 78, 8, 128, 84, 75, 86, 77, 56, 119, 15, 10, 11, 82, 39, 50, 65, 76, 1, 63, 59, 9, 13, 88, 67, 37, 20, 36, 23, 17, 100, 24, 42, 80, 87, 44, 66, 14, 101, 31, 33, 12, 28, 109, 21, 98, 113, 54, 93, 79, 45, 25, 4, 48, 7 ],
[ 52, 63, 24, 81, 32, 67, 18, 93, 75, 5, 19, 41, 79, 56, 114, 6, 98, 122, 112, 86, 72, 78, 29, 22, 57, 39, 37, 51, 54, 110, 99, 97, 8, 11, 16, 89, 30, 74, 124, 1, 123, 70, 36, 105, 13, 40, 102, 85, 128, 17, 119, 46, 31, 94, 44, 47, 88, 77, 26, 50, 116, 21, 58, 25, 61, 69, 35, 42, 48, 101, 106, 84, 9, 15, 83, 95, 2, 3, 111, 43, 121, 71, 73, 62, 66, 127, 96, 64, 80, 82, 20, 115, 107, 23, 126, 49, 10, 60, 118, 103, 68, 14, 92, 4, 125, 90, 33, 28, 76, 27, 45, 34, 65, 38, 100, 113, 12, 53, 108, 7, 104, 120, 117, 59, 55, 109, 91, 87 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 37, 22, 27, 18, 39, 26, 3, 59, 12, 58, 63, 4, 70, 5, 75, 77, 29, 32, 10, 28, 83, 7, 85, 17, 20, 47, 24, 41, 36, 43, 80, 67, 73, 35, 72, 31, 15, 52, 88, 57, 14, 25, 107, 93, 111, 16, 33, 44, 51, 53, 66, 64, 42, 68, 112, 49, 21, 69, 62, 45, 123, 23, 74, 40, 48, 110, 56, 65, 98, 81, 38, 46, 82, 92, 50, 119, 89, 61, 113, 60, 94, 101, 79, 55, 84, 78, 76, 54, 121, 102, 95, 109, 97, 120, 122, 127, 90, 104, 124, 103, 91, 96, 114, 87, 116, 126, 108, 125, 105, 117, 71, 86, 99, 100, 106, 128, 118, 115 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 38, 40, 2, 46, 48, 17, 50, 58, 60, 62, 22, 24, 68, 4, 73, 5, 78, 80, 9, 83, 64, 32, 69, 7, 59, 87, 8, 77, 21, 29, 23, 94, 11, 97, 19, 12, 100, 13, 37, 51, 28, 107, 108, 47, 56, 15, 112, 102, 113, 25, 115, 18, 119, 104, 121, 67, 20, 117, 122, 123, 114, 72, 89, 45, 110, 120, 52, 33, 55, 26, 42, 111, 30, 109, 31, 124, 57, 54, 44, 125, 39, 36, 81, 74, 116, 41, 63, 90, 43, 70, 93, 82, 106, 75, 66, 85, 49, 126, 101, 98, 53, 128, 91, 79, 127, 105, 71, 88, 61, 65, 84, 76, 96, 103, 118, 95, 86, 92, 99 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 44, 2, 49, 53, 54, 9, 3, 23, 8, 65, 45, 71, 48, 76, 5, 47, 82, 6, 33, 13, 50, 86, 36, 88, 90, 42, 92, 55, 93, 10, 96, 11, 17, 99, 101, 91, 103, 104, 105, 34, 14, 18, 109, 41, 37, 16, 66, 61, 97, 117, 32, 38, 19, 26, 118, 80, 30, 22, 40, 64, 73, 98, 24, 59, 43, 79, 122, 100, 95, 27, 29, 84, 125, 77, 68, 70, 106, 35, 51, 81, 120, 87, 112, 108, 56, 123, 113, 69, 85, 127, 46, 74, 52, 62, 89, 110, 67, 57, 121, 78, 119, 72, 58, 111, 60, 75, 114, 126, 63, 128, 115, 116, 83, 124, 94, 102, 107 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 77, 56, 33, 79, 34, 26, 37, 85, 16, 112, 17, 54, 96, 7, 86, 59, 57, 30, 98, 100, 36, 93, 113, 8, 9, 51, 78, 5, 65, 24, 42, 11, 48, 50, 124, 105, 3, 91, 119, 58, 94, 15, 44, 109, 87, 63, 122, 1, 31, 25, 32, 2, 68, 61, 126, 18, 75, 102, 28, 64, 82, 43, 47, 73, 90, 46, 39, 74, 40, 114, 72, 89, 35, 20, 6, 12, 14, 107, 49, 55, 111, 21, 67, 80, 52, 103, 118, 83, 125, 62, 115, 81, 66, 116, 41, 53, 19, 88, 70, 104, 38, 120, 4, 13, 76, 84, 69, 10, 117, 22, 128, 60, 106, 127, 121, 71, 29, 101, 97, 27, 45, 110, 23, 108, 95, 123, 92, 99 ],
\[ 85, 50, 124, 77, 51, 33, 105, 100, 57, 28, 14, 16, 32, 118, 83, 107, 109, 125, 56, 79, 34, 26, 37, 59, 49, 90, 7, 86, 30, 122, 62, 119, 115, 102, 93, 46, 18, 9, 82, 48, 6, 3, 52, 54, 5, 69, 31, 61, 114, 126, 127, 66, 84, 110, 29, 53, 128, 98, 106, 95, 89, 112, 17, 96, 36, 113, 8, 78, 65, 24, 42, 11, 25, 75, 88, 104, 60, 39, 97, 1, 2, 68, 64, 19, 116, 111, 74, 87, 40, 101, 13, 12, 103, 27, 4, 15, 108, 76, 21, 123, 22, 99, 117, 58, 94, 70, 92, 20, 121, 120, 10, 47, 43, 73, 41, 80, 35, 72, 91, 44, 63, 55, 67, 71, 23, 81, 45, 38 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 6, 1, 27, 28, 24, 9, 4, 29, 2, 3, 5, 7, 8, 80, 47, 73, 13, 81, 32, 82, 48, 30, 50, 37, 21, 74, 34, 12, 17, 19, 20, 22, 23, 10, 83, 39, 11, 14, 15, 16, 18, 25, 26, 31, 33, 35, 36, 42, 95, 45, 41, 67, 91, 98, 53, 43, 72, 46, 38, 111, 92, 69, 52, 62, 103, 101, 75, 64, 68, 57, 105, 85, 77, 56, 63, 65, 40, 110, 93, 59, 51, 44, 58, 66, 70, 71, 109, 84, 124, 55, 90, 49, 54, 60, 61, 76, 78, 79, 86, 87, 88, 89, 96, 108, 99, 125, 94, 117, 113, 112, 107, 97, 100, 102, 128, 115, 120, 127, 123, 104, 119, 121, 122, 114, 118, 116, 106, 126 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T2-2,2,2-g0-path1-notcomputed", "8T4-2,2,4-g0-path1-notcomputed", "16T10-2,4,4-g1-path4-notcomputed", "32S6-2,4,4-g1-path2-notcomputed", "64S33-4,8,4-g13-path1-notcomputed", "128S122-4,8,4-g25-path19-notcomputed" ];
s`SolvableDBChild := "64S33-4,8,4-g13-path1-notcomputed";

/*
Return for eval
*/

return s;