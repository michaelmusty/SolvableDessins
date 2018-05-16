s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S61-16,16,2-g25-path12";
s`SolvableDBFilename := "128S61-16,16,2-g25-path12.m";
s`SolvableDBPassportName := "128S61-16,16,2-g25";
s`SolvableDBPathNumber := 12;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 16, 16, 2 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 25;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 20 },
{ IntegerRing() | 8, 28 },
{ IntegerRing() | 9, 31 },
{ IntegerRing() | 11, 33 },
{ IntegerRing() | 12, 37 },
{ IntegerRing() | 13, 39 },
{ IntegerRing() | 15, 40 },
{ IntegerRing() | 16, 46 },
{ IntegerRing() | 18, 48 },
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
{ IntegerRing() | 36, 79 },
{ IntegerRing() | 38, 81 },
{ IntegerRing() | 41, 84 },
{ IntegerRing() | 42, 85 },
{ IntegerRing() | 43, 86 },
{ IntegerRing() | 44, 92 },
{ IntegerRing() | 45, 94 },
{ IntegerRing() | 47, 96 },
{ IntegerRing() | 54, 97 },
{ IntegerRing() | 55, 98 },
{ IntegerRing() | 56, 99 },
{ IntegerRing() | 57, 100 },
{ IntegerRing() | 58, 101 },
{ IntegerRing() | 59, 102 },
{ IntegerRing() | 60, 107 },
{ IntegerRing() | 61, 112 },
{ IntegerRing() | 63, 89 },
{ IntegerRing() | 64, 114 },
{ IntegerRing() | 66, 115 },
{ IntegerRing() | 68, 80 },
{ IntegerRing() | 69, 87 },
{ IntegerRing() | 72, 117 },
{ IntegerRing() | 73, 118 },
{ IntegerRing() | 76, 82 },
{ IntegerRing() | 77, 78 },
{ IntegerRing() | 83, 109 },
{ IntegerRing() | 88, 113 },
{ IntegerRing() | 90, 121 },
{ IntegerRing() | 91, 122 },
{ IntegerRing() | 93, 120 },
{ IntegerRing() | 95, 123 },
{ IntegerRing() | 103, 124 },
{ IntegerRing() | 104, 125 },
{ IntegerRing() | 105, 108 },
{ IntegerRing() | 106, 110 },
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
[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 28, 34, 13, 30, 17, 3, 44, 46, 25, 5, 52, 22, 54, 6, 58, 35, 60, 11, 62, 68, 64, 20, 9, 74, 76, 69, 21, 39, 12, 70, 14, 42, 72, 15, 90, 18, 92, 59, 53, 50, 97, 19, 101, 75, 103, 56, 104, 23, 108, 77, 100, 29, 107, 86, 111, 33, 27, 80, 79, 113, 114, 31, 116, 32, 82, 87, 98, 84, 41, 49, 36, 37, 55, 38, 85, 117, 40, 88, 119, 43, 63, 47, 121, 109, 48, 45, 102, 124, 99, 125, 51, 105, 78, 61, 66, 106, 73, 57, 110, 81, 118, 93, 67, 126, 127, 65, 91, 128, 71, 95, 83, 89, 96, 94, 112, 115, 123, 120, 122 ],
[ 3, 9, 12, 6, 14, 21, 1, 27, 13, 31, 2, 36, 15, 37, 41, 45, 19, 4, 49, 5, 38, 23, 55, 18, 7, 61, 30, 65, 8, 32, 39, 42, 10, 25, 11, 78, 79, 82, 40, 84, 80, 43, 87, 91, 22, 94, 16, 17, 81, 51, 98, 48, 20, 95, 83, 57, 105, 47, 24, 90, 64, 112, 26, 66, 70, 72, 28, 35, 29, 71, 85, 73, 88, 53, 33, 59, 34, 74, 77, 75, 76, 102, 101, 68, 86, 69, 67, 89, 62, 111, 54, 122, 44, 50, 56, 46, 123, 109, 100, 108, 96, 52, 116, 119, 120, 107, 121, 93, 58, 60, 103, 114, 63, 115, 117, 104, 118, 113, 106, 92, 127, 97, 99, 128, 126, 110, 124, 125 ],
[ 4, 7, 13, 1, 17, 22, 2, 11, 30, 20, 8, 21, 3, 39, 42, 18, 5, 16, 50, 10, 12, 6, 56, 25, 24, 29, 64, 33, 26, 9, 70, 72, 28, 35, 34, 41, 49, 55, 14, 85, 36, 15, 88, 47, 54, 48, 44, 46, 37, 19, 99, 53, 52, 45, 38, 23, 106, 59, 58, 63, 111, 67, 60, 27, 114, 116, 62, 69, 68, 31, 117, 32, 119, 75, 74, 77, 76, 82, 84, 87, 98, 78, 105, 79, 40, 113, 80, 43, 107, 93, 103, 96, 90, 97, 104, 92, 94, 81, 51, 110, 102, 101, 91, 95, 83, 57, 89, 109, 108, 100, 61, 127, 86, 65, 128, 66, 71, 126, 73, 121, 120, 124, 125, 122, 123, 118, 112, 115 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 28, 34, 13, 30, 17, 3, 44, 46, 25, 5, 52, 22, 54, 6, 58, 35, 60, 11, 62, 68, 64, 20, 9, 74, 76, 69, 21, 39, 12, 70, 14, 42, 72, 15, 90, 18, 92, 59, 53, 50, 97, 19, 101, 75, 103, 56, 104, 23, 108, 77, 100, 29, 107, 86, 111, 33, 27, 80, 79, 113, 114, 31, 116, 32, 82, 87, 98, 84, 41, 49, 36, 37, 55, 38, 85, 117, 40, 88, 119, 43, 63, 47, 121, 109, 48, 45, 102, 124, 99, 125, 51, 105, 78, 61, 66, 106, 73, 57, 110, 81, 118, 93, 67, 126, 127, 65, 91, 128, 71, 95, 83, 89, 96, 94, 112, 115, 123, 120, 122 ],
\[ 3, 9, 12, 6, 14, 21, 1, 27, 13, 31, 2, 36, 15, 37, 41, 45, 19, 4, 49, 5, 38, 23, 55, 18, 7, 61, 30, 65, 8, 32, 39, 42, 10, 25, 11, 78, 79, 82, 40, 84, 80, 43, 87, 91, 22, 94, 16, 17, 81, 51, 98, 48, 20, 95, 83, 57, 105, 47, 24, 90, 64, 112, 26, 66, 70, 72, 28, 35, 29, 71, 85, 73, 88, 53, 33, 59, 34, 74, 77, 75, 76, 102, 101, 68, 86, 69, 67, 89, 62, 111, 54, 122, 44, 50, 56, 46, 123, 109, 100, 108, 96, 52, 116, 119, 120, 107, 121, 93, 58, 60, 103, 114, 63, 115, 117, 104, 118, 113, 106, 92, 127, 97, 99, 128, 126, 110, 124, 125 ],
\[ 4, 7, 13, 1, 17, 22, 2, 11, 30, 20, 8, 21, 3, 39, 42, 18, 5, 16, 50, 10, 12, 6, 56, 25, 24, 29, 64, 33, 26, 9, 70, 72, 28, 35, 34, 41, 49, 55, 14, 85, 36, 15, 88, 47, 54, 48, 44, 46, 37, 19, 99, 53, 52, 45, 38, 23, 106, 59, 58, 63, 111, 67, 60, 27, 114, 116, 62, 69, 68, 31, 117, 32, 119, 75, 74, 77, 76, 82, 84, 87, 98, 78, 105, 79, 40, 113, 80, 43, 107, 93, 103, 96, 90, 97, 104, 92, 94, 81, 51, 110, 102, 101, 91, 95, 83, 57, 89, 109, 108, 100, 61, 127, 86, 65, 128, 66, 71, 126, 73, 121, 120, 124, 125, 122, 123, 118, 112, 115 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 28, 34, 13, 30, 17, 3, 44, 46, 25, 5, 52, 22, 54, 6, 58, 35, 60, 11, 62, 68, 64, 20, 9, 74, 76, 69, 21, 39, 12, 70, 14, 42, 72, 15, 90, 18, 92, 59, 53, 50, 97, 19, 101, 75, 103, 56, 104, 23, 108, 77, 100, 29, 107, 86, 111, 33, 27, 80, 79, 113, 114, 31, 116, 32, 82, 87, 98, 84, 41, 49, 36, 37, 55, 38, 85, 117, 40, 88, 119, 43, 63, 47, 121, 109, 48, 45, 102, 124, 99, 125, 51, 105, 78, 61, 66, 106, 73, 57, 110, 81, 118, 93, 67, 126, 127, 65, 91, 128, 71, 95, 83, 89, 96, 94, 112, 115, 123, 120, 122 ],
\[ 3, 9, 12, 6, 14, 21, 1, 27, 13, 31, 2, 36, 15, 37, 41, 45, 19, 4, 49, 5, 38, 23, 55, 18, 7, 61, 30, 65, 8, 32, 39, 42, 10, 25, 11, 78, 79, 82, 40, 84, 80, 43, 87, 91, 22, 94, 16, 17, 81, 51, 98, 48, 20, 95, 83, 57, 105, 47, 24, 90, 64, 112, 26, 66, 70, 72, 28, 35, 29, 71, 85, 73, 88, 53, 33, 59, 34, 74, 77, 75, 76, 102, 101, 68, 86, 69, 67, 89, 62, 111, 54, 122, 44, 50, 56, 46, 123, 109, 100, 108, 96, 52, 116, 119, 120, 107, 121, 93, 58, 60, 103, 114, 63, 115, 117, 104, 118, 113, 106, 92, 127, 97, 99, 128, 126, 110, 124, 125 ],
\[ 4, 7, 13, 1, 17, 22, 2, 11, 30, 20, 8, 21, 3, 39, 42, 18, 5, 16, 50, 10, 12, 6, 56, 25, 24, 29, 64, 33, 26, 9, 70, 72, 28, 35, 34, 41, 49, 55, 14, 85, 36, 15, 88, 47, 54, 48, 44, 46, 37, 19, 99, 53, 52, 45, 38, 23, 106, 59, 58, 63, 111, 67, 60, 27, 114, 116, 62, 69, 68, 31, 117, 32, 119, 75, 74, 77, 76, 82, 84, 87, 98, 78, 105, 79, 40, 113, 80, 43, 107, 93, 103, 96, 90, 97, 104, 92, 94, 81, 51, 110, 102, 101, 91, 95, 83, 57, 89, 109, 108, 100, 61, 127, 86, 65, 128, 66, 71, 126, 73, 121, 120, 124, 125, 122, 123, 118, 112, 115 ]:
 Order := 128 > |
[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 28, 34, 13, 30, 17, 3, 44, 46, 25, 5, 52, 22, 54, 6, 58, 35, 60, 11, 62, 68, 64, 20, 9, 74, 76, 69, 21, 39, 12, 70, 14, 42, 72, 15, 90, 18, 92, 59, 53, 50, 97, 19, 101, 75, 103, 56, 104, 23, 108, 77, 100, 29, 107, 86, 111, 33, 27, 80, 79, 113, 114, 31, 116, 32, 82, 87, 98, 84, 41, 49, 36, 37, 55, 38, 85, 117, 40, 88, 119, 43, 63, 47, 121, 109, 48, 45, 102, 124, 99, 125, 51, 105, 78, 61, 66, 106, 73, 57, 110, 81, 118, 93, 67, 126, 127, 65, 91, 128, 71, 95, 83, 89, 96, 94, 112, 115, 123, 120, 122 ],
[ 3, 9, 12, 6, 14, 21, 1, 27, 13, 31, 2, 36, 15, 37, 41, 45, 19, 4, 49, 5, 38, 23, 55, 18, 7, 61, 30, 65, 8, 32, 39, 42, 10, 25, 11, 78, 79, 82, 40, 84, 80, 43, 87, 91, 22, 94, 16, 17, 81, 51, 98, 48, 20, 95, 83, 57, 105, 47, 24, 90, 64, 112, 26, 66, 70, 72, 28, 35, 29, 71, 85, 73, 88, 53, 33, 59, 34, 74, 77, 75, 76, 102, 101, 68, 86, 69, 67, 89, 62, 111, 54, 122, 44, 50, 56, 46, 123, 109, 100, 108, 96, 52, 116, 119, 120, 107, 121, 93, 58, 60, 103, 114, 63, 115, 117, 104, 118, 113, 106, 92, 127, 97, 99, 128, 126, 110, 124, 125 ],
[ 4, 7, 13, 1, 17, 22, 2, 11, 30, 20, 8, 21, 3, 39, 42, 18, 5, 16, 50, 10, 12, 6, 56, 25, 24, 29, 64, 33, 26, 9, 70, 72, 28, 35, 34, 41, 49, 55, 14, 85, 36, 15, 88, 47, 54, 48, 44, 46, 37, 19, 99, 53, 52, 45, 38, 23, 106, 59, 58, 63, 111, 67, 60, 27, 114, 116, 62, 69, 68, 31, 117, 32, 119, 75, 74, 77, 76, 82, 84, 87, 98, 78, 105, 79, 40, 113, 80, 43, 107, 93, 103, 96, 90, 97, 104, 92, 94, 81, 51, 110, 102, 101, 91, 95, 83, 57, 89, 109, 108, 100, 61, 127, 86, 65, 128, 66, 71, 126, 73, 121, 120, 124, 125, 122, 123, 118, 112, 115 ]
],
[ PermutationGroup<128 |  
\[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 28, 34, 13, 30, 17, 3, 44, 46, 25, 5, 52, 22, 54, 6, 58, 35, 60, 11, 62, 68, 64, 20, 9, 74, 76, 69, 21, 39, 12, 70, 14, 42, 72, 15, 90, 18, 92, 59, 53, 50, 97, 19, 101, 75, 103, 56, 104, 23, 108, 77, 100, 29, 107, 86, 111, 33, 27, 80, 79, 113, 114, 31, 116, 32, 82, 87, 98, 84, 41, 49, 36, 37, 55, 38, 85, 117, 40, 88, 119, 43, 63, 47, 121, 109, 48, 45, 102, 124, 99, 125, 51, 105, 78, 61, 66, 106, 73, 57, 110, 81, 118, 93, 67, 126, 127, 65, 91, 128, 71, 95, 83, 89, 96, 94, 112, 115, 123, 120, 122 ],
\[ 3, 9, 12, 6, 14, 21, 1, 27, 13, 31, 2, 36, 15, 37, 41, 45, 19, 4, 49, 5, 38, 23, 55, 18, 7, 61, 30, 65, 8, 32, 39, 42, 10, 25, 11, 78, 79, 82, 40, 84, 80, 43, 87, 91, 22, 94, 16, 17, 81, 51, 98, 48, 20, 95, 83, 57, 105, 47, 24, 90, 64, 112, 26, 66, 70, 72, 28, 35, 29, 71, 85, 73, 88, 53, 33, 59, 34, 74, 77, 75, 76, 102, 101, 68, 86, 69, 67, 89, 62, 111, 54, 122, 44, 50, 56, 46, 123, 109, 100, 108, 96, 52, 116, 119, 120, 107, 121, 93, 58, 60, 103, 114, 63, 115, 117, 104, 118, 113, 106, 92, 127, 97, 99, 128, 126, 110, 124, 125 ],
\[ 4, 7, 13, 1, 17, 22, 2, 11, 30, 20, 8, 21, 3, 39, 42, 18, 5, 16, 50, 10, 12, 6, 56, 25, 24, 29, 64, 33, 26, 9, 70, 72, 28, 35, 34, 41, 49, 55, 14, 85, 36, 15, 88, 47, 54, 48, 44, 46, 37, 19, 99, 53, 52, 45, 38, 23, 106, 59, 58, 63, 111, 67, 60, 27, 114, 116, 62, 69, 68, 31, 117, 32, 119, 75, 74, 77, 76, 82, 84, 87, 98, 78, 105, 79, 40, 113, 80, 43, 107, 93, 103, 96, 90, 97, 104, 92, 94, 81, 51, 110, 102, 101, 91, 95, 83, 57, 89, 109, 108, 100, 61, 127, 86, 65, 128, 66, 71, 126, 73, 121, 120, 124, 125, 122, 123, 118, 112, 115 ]:
 Order := 128 > |
[ 3, 9, 12, 6, 14, 21, 1, 27, 13, 31, 2, 36, 15, 37, 41, 45, 19, 4, 49, 5, 38, 23, 55, 18, 7, 61, 30, 65, 8, 32, 39, 42, 10, 25, 11, 78, 79, 82, 40, 84, 80, 43, 87, 91, 22, 94, 16, 17, 81, 51, 98, 48, 20, 95, 83, 57, 105, 47, 24, 90, 64, 112, 26, 66, 70, 72, 28, 35, 29, 71, 85, 73, 88, 53, 33, 59, 34, 74, 77, 75, 76, 102, 101, 68, 86, 69, 67, 89, 62, 111, 54, 122, 44, 50, 56, 46, 123, 109, 100, 108, 96, 52, 116, 119, 120, 107, 121, 93, 58, 60, 103, 114, 63, 115, 117, 104, 118, 113, 106, 92, 127, 97, 99, 128, 126, 110, 124, 125 ],
[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 28, 34, 13, 30, 17, 3, 44, 46, 25, 5, 52, 22, 54, 6, 58, 35, 60, 11, 62, 68, 64, 20, 9, 74, 76, 69, 21, 39, 12, 70, 14, 42, 72, 15, 90, 18, 92, 59, 53, 50, 97, 19, 101, 75, 103, 56, 104, 23, 108, 77, 100, 29, 107, 86, 111, 33, 27, 80, 79, 113, 114, 31, 116, 32, 82, 87, 98, 84, 41, 49, 36, 37, 55, 38, 85, 117, 40, 88, 119, 43, 63, 47, 121, 109, 48, 45, 102, 124, 99, 125, 51, 105, 78, 61, 66, 106, 73, 57, 110, 81, 118, 93, 67, 126, 127, 65, 91, 128, 71, 95, 83, 89, 96, 94, 112, 115, 123, 120, 122 ],
[ 9, 27, 6, 45, 31, 3, 18, 61, 1, 65, 25, 15, 32, 19, 12, 91, 94, 7, 14, 48, 23, 95, 21, 47, 11, 90, 2, 112, 35, 66, 5, 13, 53, 59, 29, 38, 40, 36, 71, 37, 43, 73, 41, 111, 4, 122, 24, 20, 51, 123, 49, 96, 33, 116, 57, 119, 55, 93, 34, 108, 8, 121, 69, 103, 10, 30, 75, 77, 63, 115, 39, 104, 42, 102, 67, 109, 68, 80, 81, 78, 79, 83, 82, 86, 118, 84, 89, 106, 87, 26, 16, 127, 58, 17, 22, 52, 128, 100, 126, 98, 120, 74, 64, 72, 107, 88, 105, 60, 76, 113, 44, 28, 110, 124, 70, 54, 125, 85, 56, 101, 62, 46, 50, 114, 117, 99, 92, 97 ]
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
[ 18, 25, 9, 7, 48, 45, 11, 35, 27, 53, 29, 6, 1, 31, 32, 24, 20, 47, 94, 33, 3, 4, 95, 34, 59, 69, 61, 75, 63, 2, 65, 66, 67, 68, 77, 15, 19, 23, 5, 71, 12, 13, 73, 58, 91, 52, 93, 96, 14, 17, 123, 74, 102, 16, 21, 22, 119, 76, 109, 113, 90, 87, 110, 8, 112, 103, 89, 86, 84, 10, 115, 30, 104, 80, 78, 79, 81, 38, 40, 43, 51, 36, 57, 37, 39, 118, 41, 42, 106, 108, 111, 101, 60, 122, 116, 120, 46, 49, 50, 126, 82, 83, 44, 54, 55, 56, 88, 98, 100, 99, 26, 121, 85, 28, 124, 64, 70, 125, 72, 107, 105, 127, 128, 92, 97, 117, 62, 114 ],
[ 104, 54, 119, 72, 125, 73, 116, 16, 95, 97, 91, 106, 56, 126, 57, 30, 117, 66, 118, 128, 88, 42, 43, 64, 103, 24, 45, 46, 47, 22, 123, 23, 122, 111, 44, 107, 110, 89, 99, 100, 105, 55, 83, 2, 32, 70, 27, 115, 113, 85, 86, 114, 124, 13, 87, 41, 80, 8, 61, 34, 18, 52, 59, 4, 94, 6, 96, 93, 58, 50, 51, 21, 38, 127, 92, 26, 90, 121, 60, 120, 63, 62, 67, 108, 98, 109, 101, 82, 102, 25, 9, 10, 11, 71, 15, 65, 39, 69, 84, 68, 28, 112, 1, 12, 75, 78, 74, 35, 29, 77, 7, 48, 76, 17, 19, 3, 49, 81, 36, 33, 53, 31, 40, 5, 37, 79, 20, 14 ],
[ 54, 16, 72, 30, 97, 104, 64, 24, 116, 46, 111, 56, 22, 117, 119, 2, 70, 103, 125, 114, 42, 13, 73, 8, 44, 34, 91, 52, 93, 4, 128, 95, 127, 26, 58, 88, 99, 106, 50, 126, 55, 21, 57, 25, 66, 10, 61, 124, 85, 39, 118, 28, 92, 1, 41, 12, 43, 35, 90, 68, 47, 74, 109, 7, 122, 45, 120, 60, 76, 17, 123, 3, 23, 62, 101, 69, 108, 105, 113, 107, 110, 87, 89, 98, 49, 100, 82, 36, 83, 59, 27, 53, 29, 115, 32, 112, 5, 84, 37, 86, 75, 121, 18, 6, 78, 38, 80, 77, 63, 81, 11, 96, 79, 20, 94, 9, 14, 51, 15, 67, 102, 65, 71, 48, 19, 40, 33, 31 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 22, 4, 42, 13, 50, 56, 30, 7, 72, 17, 64, 55, 21, 85, 88, 1, 39, 54, 99, 70, 41, 12, 106, 2, 16, 11, 116, 20, 111, 3, 117, 119, 114, 8, 24, 87, 98, 105, 49, 113, 82, 36, 107, 18, 104, 5, 103, 97, 84, 37, 110, 10, 46, 6, 78, 38, 89, 25, 44, 29, 91, 33, 93, 9, 128, 95, 127, 26, 34, 14, 126, 15, 57, 28, 52, 35, 58, 101, 69, 62, 108, 75, 121, 76, 79, 60, 74, 80, 120, 47, 66, 48, 61, 125, 73, 124, 19, 77, 81, 63, 53, 92, 45, 23, 102, 83, 67, 59, 90, 109, 27, 122, 68, 31, 123, 32, 40, 100, 43, 112, 96, 115, 118, 94, 51, 86, 65, 71 ],
[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 28, 34, 13, 30, 17, 3, 44, 46, 25, 5, 52, 22, 54, 6, 58, 35, 60, 11, 62, 68, 64, 20, 9, 74, 76, 69, 21, 39, 12, 70, 14, 42, 72, 15, 90, 18, 92, 59, 53, 50, 97, 19, 101, 75, 103, 56, 104, 23, 108, 77, 100, 29, 107, 86, 111, 33, 27, 80, 79, 113, 114, 31, 116, 32, 82, 87, 98, 84, 41, 49, 36, 37, 55, 38, 85, 117, 40, 88, 119, 43, 63, 47, 121, 109, 48, 45, 102, 124, 99, 125, 51, 105, 78, 61, 66, 106, 73, 57, 110, 81, 118, 93, 67, 126, 127, 65, 91, 128, 71, 95, 83, 89, 96, 94, 112, 115, 123, 120, 122 ],
[ 4, 7, 13, 1, 17, 22, 2, 11, 30, 20, 8, 21, 3, 39, 42, 18, 5, 16, 50, 10, 12, 6, 56, 25, 24, 29, 64, 33, 26, 9, 70, 72, 28, 35, 34, 41, 49, 55, 14, 85, 36, 15, 88, 47, 54, 48, 44, 46, 37, 19, 99, 53, 52, 45, 38, 23, 106, 59, 58, 63, 111, 67, 60, 27, 114, 116, 62, 69, 68, 31, 117, 32, 119, 75, 74, 77, 76, 82, 84, 87, 98, 78, 105, 79, 40, 113, 80, 43, 107, 93, 103, 96, 90, 97, 104, 92, 94, 81, 51, 110, 102, 101, 91, 95, 83, 57, 89, 109, 108, 100, 61, 127, 86, 65, 128, 66, 71, 126, 73, 121, 120, 124, 125, 122, 123, 118, 112, 115 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 28, 34, 13, 30, 17, 3, 44, 46, 25, 5, 52, 22, 54, 6, 58, 35, 60, 11, 62, 68, 64, 20, 9, 74, 76, 69, 21, 39, 12, 70, 14, 42, 72, 15, 90, 18, 92, 59, 53, 50, 97, 19, 101, 75, 103, 56, 104, 23, 108, 77, 100, 29, 107, 86, 111, 33, 27, 80, 79, 113, 114, 31, 116, 32, 82, 87, 98, 84, 41, 49, 36, 37, 55, 38, 85, 117, 40, 88, 119, 43, 63, 47, 121, 109, 48, 45, 102, 124, 99, 125, 51, 105, 78, 61, 66, 106, 73, 57, 110, 81, 118, 93, 67, 126, 127, 65, 91, 128, 71, 95, 83, 89, 96, 94, 112, 115, 123, 120, 122 ],
\[ 3, 9, 12, 6, 14, 21, 1, 27, 13, 31, 2, 36, 15, 37, 41, 45, 19, 4, 49, 5, 38, 23, 55, 18, 7, 61, 30, 65, 8, 32, 39, 42, 10, 25, 11, 78, 79, 82, 40, 84, 80, 43, 87, 91, 22, 94, 16, 17, 81, 51, 98, 48, 20, 95, 83, 57, 105, 47, 24, 90, 64, 112, 26, 66, 70, 72, 28, 35, 29, 71, 85, 73, 88, 53, 33, 59, 34, 74, 77, 75, 76, 102, 101, 68, 86, 69, 67, 89, 62, 111, 54, 122, 44, 50, 56, 46, 123, 109, 100, 108, 96, 52, 116, 119, 120, 107, 121, 93, 58, 60, 103, 114, 63, 115, 117, 104, 118, 113, 106, 92, 127, 97, 99, 128, 126, 110, 124, 125 ],
\[ 4, 7, 13, 1, 17, 22, 2, 11, 30, 20, 8, 21, 3, 39, 42, 18, 5, 16, 50, 10, 12, 6, 56, 25, 24, 29, 64, 33, 26, 9, 70, 72, 28, 35, 34, 41, 49, 55, 14, 85, 36, 15, 88, 47, 54, 48, 44, 46, 37, 19, 99, 53, 52, 45, 38, 23, 106, 59, 58, 63, 111, 67, 60, 27, 114, 116, 62, 69, 68, 31, 117, 32, 119, 75, 74, 77, 76, 82, 84, 87, 98, 78, 105, 79, 40, 113, 80, 43, 107, 93, 103, 96, 90, 97, 104, 92, 94, 81, 51, 110, 102, 101, 91, 95, 83, 57, 89, 109, 108, 100, 61, 127, 86, 65, 128, 66, 71, 126, 73, 121, 120, 124, 125, 122, 123, 118, 112, 115 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 107, 57, 121, 89, 60, 62, 106, 23, 105, 100, 56, 127, 120, 90, 92, 43, 63, 88, 26, 110, 112, 67, 28, 73, 119, 6, 55, 51, 22, 83, 108, 101, 99, 104, 95, 124, 111, 114, 93, 44, 122, 96, 46, 15, 87, 86, 42, 113, 61, 29, 8, 118, 126, 80, 65, 33, 10, 32, 72, 1, 21, 19, 4, 38, 98, 82, 50, 54, 45, 109, 58, 102, 52, 125, 123, 66, 116, 128, 103, 97, 64, 115, 70, 91, 47, 16, 94, 48, 17, 3, 41, 40, 13, 69, 75, 85, 68, 27, 11, 2, 71, 117, 36, 74, 31, 20, 5, 9, 30, 7, 12, 49, 18, 81, 76, 78, 59, 24, 53, 39, 14, 84, 35, 79, 34, 25, 37, 77 ],
\[ 2, 8, 9, 7, 10, 1, 11, 26, 27, 28, 29, 13, 30, 31, 32, 24, 20, 25, 5, 33, 3, 4, 6, 34, 35, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 15, 39, 12, 70, 71, 42, 72, 73, 58, 18, 52, 59, 53, 14, 17, 19, 74, 75, 16, 21, 22, 23, 76, 77, 100, 90, 107, 110, 111, 112, 103, 89, 86, 113, 114, 115, 116, 104, 80, 87, 79, 84, 41, 40, 43, 37, 36, 38, 85, 117, 118, 88, 119, 106, 108, 47, 101, 109, 48, 45, 102, 46, 49, 50, 51, 82, 78, 44, 54, 55, 56, 57, 98, 81, 99, 93, 121, 126, 127, 124, 91, 128, 125, 95, 83, 105, 96, 94, 92, 97, 123, 120, 122 ],
\[ 128, 122, 125, 115, 116, 117, 124, 96, 97, 91, 92, 126, 123, 104, 99, 65, 66, 114, 72, 103, 118, 71, 85, 112, 127, 102, 46, 47, 101, 94, 54, 50, 44, 121, 120, 110, 119, 113, 95, 56, 100, 51, 98, 33, 70, 27, 28, 64, 73, 32, 42, 61, 111, 31, 86, 40, 84, 67, 62, 78, 52, 59, 82, 48, 16, 17, 58, 105, 83, 45, 22, 19, 49, 90, 93, 89, 107, 60, 106, 108, 88, 63, 69, 57, 23, 55, 109, 81, 76, 74, 10, 11, 75, 30, 39, 8, 9, 43, 15, 41, 29, 26, 20, 14, 68, 79, 77, 80, 87, 36, 53, 24, 38, 18, 4, 5, 6, 21, 37, 35, 34, 2, 13, 7, 3, 12, 25, 1 ],
\[ 3, 4, 12, 13, 14, 15, 1, 16, 6, 17, 18, 36, 21, 37, 38, 30, 39, 9, 40, 5, 41, 42, 43, 2, 7, 44, 45, 46, 47, 22, 19, 23, 48, 25, 24, 78, 79, 80, 49, 81, 82, 55, 83, 64, 32, 70, 27, 31, 84, 85, 86, 10, 20, 72, 87, 88, 89, 8, 11, 90, 91, 92, 93, 54, 94, 95, 96, 59, 58, 50, 51, 56, 57, 53, 52, 35, 34, 74, 77, 102, 68, 75, 67, 76, 98, 109, 101, 105, 120, 111, 66, 114, 61, 71, 73, 65, 117, 69, 113, 63, 28, 33, 116, 119, 62, 107, 121, 26, 29, 60, 103, 122, 108, 97, 123, 104, 99, 100, 106, 112, 127, 115, 118, 128, 126, 110, 124, 125 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 60, 100, 90, 63, 107, 26, 110, 51, 108, 57, 99, 111, 93, 121, 44, 86, 89, 113, 62, 106, 61, 29, 8, 118, 126, 19, 98, 23, 50, 109, 105, 58, 56, 125, 123, 103, 127, 64, 120, 92, 91, 47, 16, 40, 69, 43, 85, 88, 112, 67, 28, 73, 119, 68, 27, 11, 2, 71, 117, 5, 49, 6, 17, 81, 55, 76, 22, 97, 94, 83, 101, 59, 24, 104, 95, 115, 128, 116, 124, 54, 114, 66, 30, 122, 96, 46, 45, 18, 4, 14, 84, 15, 39, 87, 35, 42, 80, 65, 33, 10, 32, 72, 79, 34, 9, 7, 1, 31, 70, 20, 37, 21, 48, 38, 82, 77, 102, 52, 25, 13, 3, 41, 75, 36, 74, 53, 12, 78 ],
\[ 6, 1, 21, 22, 19, 23, 4, 2, 3, 5, 7, 38, 12, 49, 36, 54, 50, 45, 51, 17, 55, 56, 57, 16, 18, 8, 9, 10, 11, 13, 14, 15, 20, 24, 25, 82, 81, 83, 37, 79, 78, 41, 80, 103, 95, 97, 91, 94, 98, 99, 100, 46, 48, 104, 105, 106, 107, 44, 47, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 39, 40, 42, 43, 52, 53, 58, 59, 102, 76, 74, 109, 101, 120, 77, 84, 68, 75, 87, 67, 61, 116, 124, 111, 123, 119, 122, 125, 108, 110, 60, 92, 96, 66, 73, 121, 89, 62, 90, 93, 63, 64, 65, 69, 70, 71, 72, 85, 86, 88, 127, 112, 128, 126, 115, 118, 113, 114, 117 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-4,2,2-g0-path1", "16T13-8,2,2-g0-path1", "32S9-8,4,2-g3-path5", "64S6-8,8,2-g9-path13", "128S61-16,16,2-g25-path12" ];
s`SolvableDBChild := "64S6-8,8,2-g9-path13";

/*
Return for eval
*/

return s;