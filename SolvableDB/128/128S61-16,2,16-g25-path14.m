s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S61-16,2,16-g25-path14";
s`SolvableDBFilename := "128S61-16,2,16-g25-path14.m";
s`SolvableDBPassportName := "128S61-16,2,16-g25";
s`SolvableDBPathNumber := 14;
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
{ IntegerRing() | 12, 36 },
{ IntegerRing() | 14, 37 },
{ IntegerRing() | 15, 42 },
{ IntegerRing() | 16, 44 },
{ IntegerRing() | 18, 46 },
{ IntegerRing() | 21, 49 },
{ IntegerRing() | 22, 50 },
{ IntegerRing() | 23, 51 },
{ IntegerRing() | 24, 52 },
{ IntegerRing() | 25, 53 },
{ IntegerRing() | 26, 62 },
{ IntegerRing() | 27, 65 },
{ IntegerRing() | 29, 67 },
{ IntegerRing() | 30, 70 },
{ IntegerRing() | 32, 71 },
{ IntegerRing() | 34, 74 },
{ IntegerRing() | 35, 75 },
{ IntegerRing() | 38, 78 },
{ IntegerRing() | 39, 79 },
{ IntegerRing() | 40, 84 },
{ IntegerRing() | 41, 85 },
{ IntegerRing() | 43, 88 },
{ IntegerRing() | 45, 90 },
{ IntegerRing() | 47, 93 },
{ IntegerRing() | 48, 94 },
{ IntegerRing() | 54, 97 },
{ IntegerRing() | 55, 98 },
{ IntegerRing() | 56, 99 },
{ IntegerRing() | 57, 100 },
{ IntegerRing() | 58, 101 },
{ IntegerRing() | 59, 102 },
{ IntegerRing() | 60, 106 },
{ IntegerRing() | 61, 112 },
{ IntegerRing() | 63, 96 },
{ IntegerRing() | 64, 114 },
{ IntegerRing() | 66, 115 },
{ IntegerRing() | 68, 89 },
{ IntegerRing() | 69, 95 },
{ IntegerRing() | 72, 117 },
{ IntegerRing() | 73, 118 },
{ IntegerRing() | 76, 91 },
{ IntegerRing() | 77, 87 },
{ IntegerRing() | 80, 113 },
{ IntegerRing() | 81, 110 },
{ IntegerRing() | 82, 120 },
{ IntegerRing() | 83, 121 },
{ IntegerRing() | 86, 122 },
{ IntegerRing() | 92, 109 },
{ IntegerRing() | 103, 124 },
{ IntegerRing() | 104, 125 },
{ IntegerRing() | 105, 107 },
{ IntegerRing() | 108, 123 },
{ IntegerRing() | 111, 127 },
{ IntegerRing() | 116, 128 },
{ IntegerRing() | 119, 126 }
@};
s`SolvableDBIsRamifiedAtEveryLevel := true;
s`SolvableDBGaloisOrbit := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 >) |
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 8, 7, 15, 10, 1, 23, 26, 11, 28, 34, 30, 20, 3, 40, 12, 42, 4, 5, 51, 54, 6, 57, 25, 35, 60, 29, 62, 68, 64, 33, 9, 74, 76, 69, 70, 13, 72, 14, 82, 24, 84, 21, 36, 16, 17, 38, 18, 97, 19, 100, 53, 75, 103, 104, 22, 107, 59, 77, 99, 63, 106, 94, 111, 67, 27, 89, 88, 113, 114, 31, 116, 32, 91, 95, 98, 93, 117, 37, 119, 39, 61, 58, 120, 52, 41, 47, 49, 43, 44, 55, 45, 78, 46, 80, 48, 124, 125, 50, 105, 102, 87, 66, 73, 81, 56, 110, 109, 90, 79, 108, 96, 126, 127, 65, 83, 128, 71, 86, 112, 101, 85, 92, 115, 118, 122, 123, 121 ],
[ 3, 9, 1, 6, 13, 4, 24, 27, 2, 31, 25, 14, 5, 12, 41, 18, 19, 16, 17, 52, 22, 21, 58, 7, 11, 61, 8, 65, 35, 32, 10, 30, 53, 59, 29, 37, 36, 39, 38, 83, 15, 85, 45, 46, 43, 44, 48, 47, 50, 49, 101, 20, 33, 86, 56, 55, 108, 23, 34, 107, 26, 112, 69, 66, 28, 64, 75, 77, 63, 71, 70, 73, 72, 102, 67, 109, 68, 79, 78, 81, 80, 111, 40, 121, 42, 54, 89, 90, 87, 88, 92, 91, 94, 93, 96, 95, 122, 99, 98, 123, 51, 74, 116, 119, 106, 105, 60, 57, 76, 113, 82, 62, 110, 115, 114, 103, 118, 117, 104, 127, 84, 97, 100, 128, 126, 125, 120, 124 ],
[ 4, 3, 12, 16, 17, 21, 1, 9, 30, 13, 2, 18, 36, 38, 6, 43, 44, 47, 49, 5, 45, 55, 24, 15, 7, 27, 64, 31, 8, 14, 70, 72, 10, 25, 11, 46, 78, 48, 80, 41, 54, 19, 87, 88, 91, 93, 89, 95, 90, 98, 52, 42, 20, 22, 92, 105, 58, 40, 23, 61, 111, 65, 26, 32, 114, 116, 28, 35, 29, 37, 117, 39, 119, 53, 33, 59, 34, 94, 113, 96, 106, 83, 103, 85, 97, 104, 74, 77, 75, 76, 102, 100, 68, 69, 67, 62, 50, 109, 107, 101, 84, 51, 86, 56, 123, 112, 108, 82, 57, 60, 66, 127, 63, 71, 128, 73, 79, 126, 81, 121, 124, 125, 120, 122, 99, 110, 115, 118 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 8, 7, 15, 10, 1, 23, 26, 11, 28, 34, 30, 20, 3, 40, 12, 42, 4, 5, 51, 54, 6, 57, 25, 35, 60, 29, 62, 68, 64, 33, 9, 74, 76, 69, 70, 13, 72, 14, 82, 24, 84, 21, 36, 16, 17, 38, 18, 97, 19, 100, 53, 75, 103, 104, 22, 107, 59, 77, 99, 63, 106, 94, 111, 67, 27, 89, 88, 113, 114, 31, 116, 32, 91, 95, 98, 93, 117, 37, 119, 39, 61, 58, 120, 52, 41, 47, 49, 43, 44, 55, 45, 78, 46, 80, 48, 124, 125, 50, 105, 102, 87, 66, 73, 81, 56, 110, 109, 90, 79, 108, 96, 126, 127, 65, 83, 128, 71, 86, 112, 101, 85, 92, 115, 118, 122, 123, 121 ],
\[ 3, 9, 1, 6, 13, 4, 24, 27, 2, 31, 25, 14, 5, 12, 41, 18, 19, 16, 17, 52, 22, 21, 58, 7, 11, 61, 8, 65, 35, 32, 10, 30, 53, 59, 29, 37, 36, 39, 38, 83, 15, 85, 45, 46, 43, 44, 48, 47, 50, 49, 101, 20, 33, 86, 56, 55, 108, 23, 34, 107, 26, 112, 69, 66, 28, 64, 75, 77, 63, 71, 70, 73, 72, 102, 67, 109, 68, 79, 78, 81, 80, 111, 40, 121, 42, 54, 89, 90, 87, 88, 92, 91, 94, 93, 96, 95, 122, 99, 98, 123, 51, 74, 116, 119, 106, 105, 60, 57, 76, 113, 82, 62, 110, 115, 114, 103, 118, 117, 104, 127, 84, 97, 100, 128, 126, 125, 120, 124 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 30, 13, 2, 18, 36, 38, 6, 43, 44, 47, 49, 5, 45, 55, 24, 15, 7, 27, 64, 31, 8, 14, 70, 72, 10, 25, 11, 46, 78, 48, 80, 41, 54, 19, 87, 88, 91, 93, 89, 95, 90, 98, 52, 42, 20, 22, 92, 105, 58, 40, 23, 61, 111, 65, 26, 32, 114, 116, 28, 35, 29, 37, 117, 39, 119, 53, 33, 59, 34, 94, 113, 96, 106, 83, 103, 85, 97, 104, 74, 77, 75, 76, 102, 100, 68, 69, 67, 62, 50, 109, 107, 101, 84, 51, 86, 56, 123, 112, 108, 82, 57, 60, 66, 127, 63, 71, 128, 73, 79, 126, 81, 121, 124, 125, 120, 122, 99, 110, 115, 118 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 8, 7, 15, 10, 1, 23, 26, 11, 28, 34, 30, 20, 3, 40, 12, 42, 4, 5, 51, 54, 6, 57, 25, 35, 60, 29, 62, 68, 64, 33, 9, 74, 76, 69, 70, 13, 72, 14, 82, 24, 84, 21, 36, 16, 17, 38, 18, 97, 19, 100, 53, 75, 103, 104, 22, 107, 59, 77, 99, 63, 106, 94, 111, 67, 27, 89, 88, 113, 114, 31, 116, 32, 91, 95, 98, 93, 117, 37, 119, 39, 61, 58, 120, 52, 41, 47, 49, 43, 44, 55, 45, 78, 46, 80, 48, 124, 125, 50, 105, 102, 87, 66, 73, 81, 56, 110, 109, 90, 79, 108, 96, 126, 127, 65, 83, 128, 71, 86, 112, 101, 85, 92, 115, 118, 122, 123, 121 ],
\[ 3, 9, 1, 6, 13, 4, 24, 27, 2, 31, 25, 14, 5, 12, 41, 18, 19, 16, 17, 52, 22, 21, 58, 7, 11, 61, 8, 65, 35, 32, 10, 30, 53, 59, 29, 37, 36, 39, 38, 83, 15, 85, 45, 46, 43, 44, 48, 47, 50, 49, 101, 20, 33, 86, 56, 55, 108, 23, 34, 107, 26, 112, 69, 66, 28, 64, 75, 77, 63, 71, 70, 73, 72, 102, 67, 109, 68, 79, 78, 81, 80, 111, 40, 121, 42, 54, 89, 90, 87, 88, 92, 91, 94, 93, 96, 95, 122, 99, 98, 123, 51, 74, 116, 119, 106, 105, 60, 57, 76, 113, 82, 62, 110, 115, 114, 103, 118, 117, 104, 127, 84, 97, 100, 128, 126, 125, 120, 124 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 30, 13, 2, 18, 36, 38, 6, 43, 44, 47, 49, 5, 45, 55, 24, 15, 7, 27, 64, 31, 8, 14, 70, 72, 10, 25, 11, 46, 78, 48, 80, 41, 54, 19, 87, 88, 91, 93, 89, 95, 90, 98, 52, 42, 20, 22, 92, 105, 58, 40, 23, 61, 111, 65, 26, 32, 114, 116, 28, 35, 29, 37, 117, 39, 119, 53, 33, 59, 34, 94, 113, 96, 106, 83, 103, 85, 97, 104, 74, 77, 75, 76, 102, 100, 68, 69, 67, 62, 50, 109, 107, 101, 84, 51, 86, 56, 123, 112, 108, 82, 57, 60, 66, 127, 63, 71, 128, 73, 79, 126, 81, 121, 124, 125, 120, 122, 99, 110, 115, 118 ]:
 Order := 128 > |
[ 6, 1, 14, 18, 19, 22, 3, 2, 32, 5, 9, 16, 37, 39, 4, 45, 46, 48, 50, 13, 43, 56, 7, 41, 24, 8, 66, 10, 27, 12, 71, 73, 31, 11, 25, 44, 79, 47, 81, 15, 86, 17, 89, 90, 92, 94, 87, 96, 88, 99, 20, 85, 52, 21, 91, 106, 23, 83, 58, 26, 82, 28, 61, 30, 115, 103, 65, 29, 35, 36, 118, 38, 104, 33, 53, 34, 59, 93, 110, 95, 105, 40, 116, 42, 122, 119, 102, 68, 67, 109, 74, 123, 77, 63, 75, 112, 49, 76, 60, 51, 121, 101, 54, 55, 100, 62, 57, 111, 108, 107, 64, 120, 69, 70, 124, 72, 78, 125, 80, 84, 128, 126, 127, 97, 98, 113, 114, 117 ],
[ 15, 7, 30, 12, 42, 54, 2, 11, 64, 20, 8, 4, 70, 72, 1, 21, 36, 38, 97, 10, 16, 104, 25, 40, 23, 29, 111, 33, 26, 3, 114, 116, 28, 35, 34, 17, 117, 18, 119, 24, 103, 5, 47, 49, 55, 78, 43, 80, 44, 125, 53, 84, 51, 6, 45, 81, 59, 82, 57, 63, 108, 67, 60, 9, 127, 83, 62, 69, 68, 13, 128, 14, 86, 75, 74, 77, 76, 46, 126, 48, 56, 58, 66, 52, 124, 73, 91, 93, 95, 98, 87, 105, 88, 113, 89, 106, 19, 90, 110, 102, 120, 100, 41, 22, 92, 96, 109, 61, 107, 99, 27, 123, 94, 31, 121, 32, 37, 122, 39, 101, 115, 118, 112, 85, 50, 79, 65, 71 ],
[ 7, 11, 2, 1, 20, 15, 25, 29, 8, 33, 35, 3, 10, 30, 24, 4, 5, 12, 42, 53, 6, 54, 59, 23, 34, 63, 26, 67, 69, 9, 28, 64, 75, 77, 68, 13, 70, 14, 72, 58, 40, 52, 16, 17, 21, 36, 18, 38, 19, 97, 102, 51, 74, 41, 22, 104, 109, 57, 76, 110, 60, 96, 113, 27, 62, 111, 95, 93, 94, 31, 114, 32, 116, 87, 89, 90, 88, 37, 117, 39, 119, 108, 82, 101, 84, 103, 43, 44, 47, 49, 45, 55, 46, 78, 48, 80, 85, 50, 125, 92, 100, 91, 83, 86, 56, 81, 99, 107, 98, 126, 61, 106, 79, 65, 127, 66, 71, 128, 73, 123, 120, 124, 105, 121, 122, 118, 112, 115 ]
],
[ PermutationGroup<128 |  
\[ 2, 8, 7, 15, 10, 1, 23, 26, 11, 28, 34, 30, 20, 3, 40, 12, 42, 4, 5, 51, 54, 6, 57, 25, 35, 60, 29, 62, 68, 64, 33, 9, 74, 76, 69, 70, 13, 72, 14, 82, 24, 84, 21, 36, 16, 17, 38, 18, 97, 19, 100, 53, 75, 103, 104, 22, 107, 59, 77, 99, 63, 106, 94, 111, 67, 27, 89, 88, 113, 114, 31, 116, 32, 91, 95, 98, 93, 117, 37, 119, 39, 61, 58, 120, 52, 41, 47, 49, 43, 44, 55, 45, 78, 46, 80, 48, 124, 125, 50, 105, 102, 87, 66, 73, 81, 56, 110, 109, 90, 79, 108, 96, 126, 127, 65, 83, 128, 71, 86, 112, 101, 85, 92, 115, 118, 122, 123, 121 ],
\[ 3, 9, 1, 6, 13, 4, 24, 27, 2, 31, 25, 14, 5, 12, 41, 18, 19, 16, 17, 52, 22, 21, 58, 7, 11, 61, 8, 65, 35, 32, 10, 30, 53, 59, 29, 37, 36, 39, 38, 83, 15, 85, 45, 46, 43, 44, 48, 47, 50, 49, 101, 20, 33, 86, 56, 55, 108, 23, 34, 107, 26, 112, 69, 66, 28, 64, 75, 77, 63, 71, 70, 73, 72, 102, 67, 109, 68, 79, 78, 81, 80, 111, 40, 121, 42, 54, 89, 90, 87, 88, 92, 91, 94, 93, 96, 95, 122, 99, 98, 123, 51, 74, 116, 119, 106, 105, 60, 57, 76, 113, 82, 62, 110, 115, 114, 103, 118, 117, 104, 127, 84, 97, 100, 128, 126, 125, 120, 124 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 30, 13, 2, 18, 36, 38, 6, 43, 44, 47, 49, 5, 45, 55, 24, 15, 7, 27, 64, 31, 8, 14, 70, 72, 10, 25, 11, 46, 78, 48, 80, 41, 54, 19, 87, 88, 91, 93, 89, 95, 90, 98, 52, 42, 20, 22, 92, 105, 58, 40, 23, 61, 111, 65, 26, 32, 114, 116, 28, 35, 29, 37, 117, 39, 119, 53, 33, 59, 34, 94, 113, 96, 106, 83, 103, 85, 97, 104, 74, 77, 75, 76, 102, 100, 68, 69, 67, 62, 50, 109, 107, 101, 84, 51, 86, 56, 123, 112, 108, 82, 57, 60, 66, 127, 63, 71, 128, 73, 79, 126, 81, 121, 124, 125, 120, 122, 99, 110, 115, 118 ]:
 Order := 128 > |
[ 7, 11, 2, 1, 20, 15, 25, 29, 8, 33, 35, 3, 10, 30, 24, 4, 5, 12, 42, 53, 6, 54, 59, 23, 34, 63, 26, 67, 69, 9, 28, 64, 75, 77, 68, 13, 70, 14, 72, 58, 40, 52, 16, 17, 21, 36, 18, 38, 19, 97, 102, 51, 74, 41, 22, 104, 109, 57, 76, 110, 60, 96, 113, 27, 62, 111, 95, 93, 94, 31, 114, 32, 116, 87, 89, 90, 88, 37, 117, 39, 119, 108, 82, 101, 84, 103, 43, 44, 47, 49, 45, 55, 46, 78, 48, 80, 85, 50, 125, 92, 100, 91, 83, 86, 56, 81, 99, 107, 98, 126, 61, 106, 79, 65, 127, 66, 71, 128, 73, 123, 120, 124, 105, 121, 122, 118, 112, 115 ],
[ 3, 9, 1, 6, 13, 4, 24, 27, 2, 31, 25, 14, 5, 12, 41, 18, 19, 16, 17, 52, 22, 21, 58, 7, 11, 61, 8, 65, 35, 32, 10, 30, 53, 59, 29, 37, 36, 39, 38, 83, 15, 85, 45, 46, 43, 44, 48, 47, 50, 49, 101, 20, 33, 86, 56, 55, 108, 23, 34, 107, 26, 112, 69, 66, 28, 64, 75, 77, 63, 71, 70, 73, 72, 102, 67, 109, 68, 79, 78, 81, 80, 111, 40, 121, 42, 54, 89, 90, 87, 88, 92, 91, 94, 93, 96, 95, 122, 99, 98, 123, 51, 74, 116, 119, 106, 105, 60, 57, 76, 113, 82, 62, 110, 115, 114, 103, 118, 117, 104, 127, 84, 97, 100, 128, 126, 125, 120, 124 ],
[ 6, 1, 14, 18, 19, 22, 3, 2, 32, 5, 9, 16, 37, 39, 4, 45, 46, 48, 50, 13, 43, 56, 7, 41, 24, 8, 66, 10, 27, 12, 71, 73, 31, 11, 25, 44, 79, 47, 81, 15, 86, 17, 89, 90, 92, 94, 87, 96, 88, 99, 20, 85, 52, 21, 91, 106, 23, 83, 58, 26, 82, 28, 61, 30, 115, 103, 65, 29, 35, 36, 118, 38, 104, 33, 53, 34, 59, 93, 110, 95, 105, 40, 116, 42, 122, 119, 102, 68, 67, 109, 74, 123, 77, 63, 75, 112, 49, 76, 60, 51, 121, 101, 54, 55, 100, 62, 57, 111, 108, 107, 64, 120, 69, 70, 124, 72, 78, 125, 80, 84, 128, 126, 127, 97, 98, 113, 114, 117 ]
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
[ 6, 1, 14, 18, 19, 22, 3, 2, 32, 5, 9, 16, 37, 39, 4, 45, 46, 48, 50, 13, 43, 56, 7, 41, 24, 8, 66, 10, 27, 12, 71, 73, 31, 11, 25, 44, 79, 47, 81, 15, 86, 17, 89, 90, 92, 94, 87, 96, 88, 99, 20, 85, 52, 21, 91, 106, 23, 83, 58, 26, 82, 28, 61, 30, 115, 103, 65, 29, 35, 36, 118, 38, 104, 33, 53, 34, 59, 93, 110, 95, 105, 40, 116, 42, 122, 119, 102, 68, 67, 109, 74, 123, 77, 63, 75, 112, 49, 76, 60, 51, 121, 101, 54, 55, 100, 62, 57, 111, 108, 107, 64, 120, 69, 70, 124, 72, 78, 125, 80, 84, 128, 126, 127, 97, 98, 113, 114, 117 ],
[ 15, 7, 30, 12, 42, 54, 2, 11, 64, 20, 8, 4, 70, 72, 1, 21, 36, 38, 97, 10, 16, 104, 25, 40, 23, 29, 111, 33, 26, 3, 114, 116, 28, 35, 34, 17, 117, 18, 119, 24, 103, 5, 47, 49, 55, 78, 43, 80, 44, 125, 53, 84, 51, 6, 45, 81, 59, 82, 57, 63, 108, 67, 60, 9, 127, 83, 62, 69, 68, 13, 128, 14, 86, 75, 74, 77, 76, 46, 126, 48, 56, 58, 66, 52, 124, 73, 91, 93, 95, 98, 87, 105, 88, 113, 89, 106, 19, 90, 110, 102, 120, 100, 41, 22, 92, 96, 109, 61, 107, 99, 27, 123, 94, 31, 121, 32, 37, 122, 39, 101, 115, 118, 112, 85, 50, 79, 65, 71 ],
[ 7, 11, 2, 1, 20, 15, 25, 29, 8, 33, 35, 3, 10, 30, 24, 4, 5, 12, 42, 53, 6, 54, 59, 23, 34, 63, 26, 67, 69, 9, 28, 64, 75, 77, 68, 13, 70, 14, 72, 58, 40, 52, 16, 17, 21, 36, 18, 38, 19, 97, 102, 51, 74, 41, 22, 104, 109, 57, 76, 110, 60, 96, 113, 27, 62, 111, 95, 93, 94, 31, 114, 32, 116, 87, 89, 90, 88, 37, 117, 39, 119, 108, 82, 101, 84, 103, 43, 44, 47, 49, 45, 55, 46, 78, 48, 80, 85, 50, 125, 92, 100, 91, 83, 86, 56, 81, 99, 107, 98, 126, 61, 106, 79, 65, 127, 66, 71, 128, 73, 123, 120, 124, 105, 121, 122, 118, 112, 115 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 40, 23, 64, 30, 84, 103, 8, 34, 111, 51, 26, 15, 114, 116, 2, 54, 70, 72, 124, 28, 12, 73, 35, 82, 57, 68, 108, 74, 60, 7, 127, 83, 62, 69, 76, 42, 128, 4, 86, 25, 66, 10, 38, 97, 104, 117, 21, 119, 36, 118, 75, 120, 100, 1, 16, 39, 77, 61, 107, 94, 109, 89, 99, 11, 123, 58, 106, 113, 88, 20, 121, 3, 41, 95, 91, 93, 98, 17, 122, 18, 22, 59, 27, 53, 115, 32, 55, 78, 80, 125, 47, 81, 49, 126, 43, 56, 5, 44, 79, 87, 112, 105, 24, 6, 45, 48, 90, 63, 110, 50, 29, 92, 46, 33, 101, 9, 13, 85, 14, 102, 65, 71, 96, 52, 19, 37, 67, 31 ],
[ 15, 7, 30, 12, 42, 54, 2, 11, 64, 20, 8, 4, 70, 72, 1, 21, 36, 38, 97, 10, 16, 104, 25, 40, 23, 29, 111, 33, 26, 3, 114, 116, 28, 35, 34, 17, 117, 18, 119, 24, 103, 5, 47, 49, 55, 78, 43, 80, 44, 125, 53, 84, 51, 6, 45, 81, 59, 82, 57, 63, 108, 67, 60, 9, 127, 83, 62, 69, 68, 13, 128, 14, 86, 75, 74, 77, 76, 46, 126, 48, 56, 58, 66, 52, 124, 73, 91, 93, 95, 98, 87, 105, 88, 113, 89, 106, 19, 90, 110, 102, 120, 100, 41, 22, 92, 96, 109, 61, 107, 99, 27, 123, 94, 31, 121, 32, 37, 122, 39, 101, 115, 118, 112, 85, 50, 79, 65, 71 ],
[ 6, 1, 14, 18, 19, 22, 3, 2, 32, 5, 9, 16, 37, 39, 4, 45, 46, 48, 50, 13, 43, 56, 7, 41, 24, 8, 66, 10, 27, 12, 71, 73, 31, 11, 25, 44, 79, 47, 81, 15, 86, 17, 89, 90, 92, 94, 87, 96, 88, 99, 20, 85, 52, 21, 91, 106, 23, 83, 58, 26, 82, 28, 61, 30, 115, 103, 65, 29, 35, 36, 118, 38, 104, 33, 53, 34, 59, 93, 110, 95, 105, 40, 116, 42, 122, 119, 102, 68, 67, 109, 74, 123, 77, 63, 75, 112, 49, 76, 60, 51, 121, 101, 54, 55, 100, 62, 57, 111, 108, 107, 64, 120, 69, 70, 124, 72, 78, 125, 80, 84, 128, 126, 127, 97, 98, 113, 114, 117 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 8, 7, 15, 10, 1, 23, 26, 11, 28, 34, 30, 20, 3, 40, 12, 42, 4, 5, 51, 54, 6, 57, 25, 35, 60, 29, 62, 68, 64, 33, 9, 74, 76, 69, 70, 13, 72, 14, 82, 24, 84, 21, 36, 16, 17, 38, 18, 97, 19, 100, 53, 75, 103, 104, 22, 107, 59, 77, 99, 63, 106, 94, 111, 67, 27, 89, 88, 113, 114, 31, 116, 32, 91, 95, 98, 93, 117, 37, 119, 39, 61, 58, 120, 52, 41, 47, 49, 43, 44, 55, 45, 78, 46, 80, 48, 124, 125, 50, 105, 102, 87, 66, 73, 81, 56, 110, 109, 90, 79, 108, 96, 126, 127, 65, 83, 128, 71, 86, 112, 101, 85, 92, 115, 118, 122, 123, 121 ],
\[ 3, 9, 1, 6, 13, 4, 24, 27, 2, 31, 25, 14, 5, 12, 41, 18, 19, 16, 17, 52, 22, 21, 58, 7, 11, 61, 8, 65, 35, 32, 10, 30, 53, 59, 29, 37, 36, 39, 38, 83, 15, 85, 45, 46, 43, 44, 48, 47, 50, 49, 101, 20, 33, 86, 56, 55, 108, 23, 34, 107, 26, 112, 69, 66, 28, 64, 75, 77, 63, 71, 70, 73, 72, 102, 67, 109, 68, 79, 78, 81, 80, 111, 40, 121, 42, 54, 89, 90, 87, 88, 92, 91, 94, 93, 96, 95, 122, 99, 98, 123, 51, 74, 116, 119, 106, 105, 60, 57, 76, 113, 82, 62, 110, 115, 114, 103, 118, 117, 104, 127, 84, 97, 100, 128, 126, 125, 120, 124 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 30, 13, 2, 18, 36, 38, 6, 43, 44, 47, 49, 5, 45, 55, 24, 15, 7, 27, 64, 31, 8, 14, 70, 72, 10, 25, 11, 46, 78, 48, 80, 41, 54, 19, 87, 88, 91, 93, 89, 95, 90, 98, 52, 42, 20, 22, 92, 105, 58, 40, 23, 61, 111, 65, 26, 32, 114, 116, 28, 35, 29, 37, 117, 39, 119, 53, 33, 59, 34, 94, 113, 96, 106, 83, 103, 85, 97, 104, 74, 77, 75, 76, 102, 100, 68, 69, 67, 62, 50, 109, 107, 101, 84, 51, 86, 56, 123, 112, 108, 82, 57, 60, 66, 127, 63, 71, 128, 73, 79, 126, 81, 121, 124, 125, 120, 122, 99, 110, 115, 118 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 106, 56, 105, 112, 60, 62, 81, 22, 55, 99, 104, 123, 107, 100, 96, 127, 61, 120, 26, 110, 65, 28, 39, 80, 119, 6, 21, 50, 54, 92, 98, 91, 125, 73, 86, 108, 57, 101, 51, 48, 95, 63, 115, 111, 114, 82, 121, 84, 27, 8, 79, 113, 126, 67, 31, 10, 14, 38, 72, 1, 4, 19, 15, 45, 49, 43, 97, 103, 41, 109, 76, 102, 74, 118, 122, 32, 116, 58, 23, 52, 20, 18, 47, 94, 69, 75, 128, 66, 124, 64, 71, 70, 83, 40, 85, 42, 29, 9, 2, 37, 78, 117, 89, 33, 13, 5, 3, 12, 30, 7, 16, 17, 24, 90, 88, 87, 59, 34, 53, 46, 93, 35, 36, 68, 11, 25, 44, 77 ],
\[ 2, 8, 9, 3, 10, 1, 11, 26, 27, 28, 29, 30, 31, 32, 7, 12, 13, 14, 5, 33, 4, 6, 34, 25, 35, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 23, 24, 20, 18, 36, 16, 37, 38, 39, 17, 19, 74, 53, 75, 15, 21, 22, 76, 59, 77, 99, 107, 106, 110, 111, 112, 82, 96, 94, 113, 114, 115, 116, 103, 89, 95, 88, 93, 117, 118, 119, 104, 57, 58, 51, 52, 41, 47, 46, 48, 44, 43, 45, 78, 79, 80, 81, 42, 49, 50, 91, 102, 87, 40, 54, 55, 56, 98, 109, 90, 125, 108, 105, 126, 127, 120, 83, 128, 124, 86, 100, 101, 85, 92, 84, 97, 122, 123, 121 ],
\[ 112, 96, 62, 127, 61, 120, 106, 48, 95, 63, 80, 65, 26, 28, 123, 115, 111, 114, 82, 60, 121, 84, 56, 105, 81, 18, 47, 94, 38, 67, 69, 75, 113, 119, 39, 27, 8, 31, 10, 92, 100, 108, 128, 66, 124, 64, 71, 70, 83, 40, 99, 107, 110, 101, 85, 42, 22, 55, 104, 4, 16, 46, 12, 89, 93, 87, 78, 72, 14, 29, 35, 33, 53, 126, 79, 86, 73, 9, 2, 13, 5, 45, 91, 109, 57, 51, 118, 116, 117, 103, 122, 97, 32, 30, 37, 36, 58, 41, 15, 50, 98, 125, 102, 52, 19, 17, 6, 21, 54, 1, 43, 44, 3, 68, 77, 74, 11, 25, 20, 90, 76, 23, 49, 59, 24, 7, 88, 34 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 60, 99, 107, 61, 106, 26, 110, 50, 98, 56, 125, 108, 105, 57, 63, 111, 112, 82, 62, 81, 27, 8, 79, 113, 126, 19, 49, 22, 97, 109, 55, 76, 104, 118, 122, 123, 100, 58, 23, 94, 69, 96, 66, 127, 64, 120, 83, 40, 65, 28, 39, 80, 119, 29, 9, 2, 37, 78, 117, 5, 17, 6, 42, 90, 21, 88, 54, 124, 85, 92, 91, 59, 34, 73, 86, 71, 128, 101, 51, 24, 7, 46, 93, 48, 95, 35, 116, 115, 103, 114, 32, 30, 121, 84, 41, 15, 67, 31, 10, 14, 38, 72, 68, 11, 3, 1, 13, 36, 70, 20, 44, 4, 52, 45, 43, 77, 102, 74, 25, 18, 47, 75, 12, 89, 33, 53, 16, 87 ],
\[ 6, 1, 4, 21, 19, 22, 15, 2, 3, 5, 7, 16, 17, 18, 54, 45, 49, 43, 50, 42, 55, 56, 40, 41, 24, 8, 9, 10, 11, 12, 13, 14, 20, 23, 25, 44, 46, 47, 48, 103, 86, 97, 91, 90, 92, 88, 87, 89, 98, 99, 84, 85, 52, 104, 105, 106, 82, 83, 58, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 51, 53, 57, 59, 93, 94, 95, 96, 66, 116, 124, 122, 119, 102, 76, 74, 109, 100, 123, 77, 68, 75, 67, 125, 107, 60, 120, 121, 101, 73, 81, 112, 62, 61, 111, 108, 63, 64, 65, 69, 70, 71, 72, 78, 79, 80, 115, 128, 126, 127, 118, 110, 113, 114, 117 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,2,4-g0-path1", "16T10-4,2,4-g1-path4", "32S11-4,2,8-g3-path3", "64S6-8,2,8-g9-path1", "128S61-16,2,16-g25-path14" ];
s`SolvableDBChild := "64S6-8,2,8-g9-path1";

/*
Return for eval
*/

return s;