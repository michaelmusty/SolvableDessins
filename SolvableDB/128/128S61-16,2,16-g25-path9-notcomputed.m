s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S61-16,2,16-g25-path9-notcomputed";
s`SolvableDBFilename := "128S61-16,2,16-g25-path9-notcomputed.m";
s`SolvableDBPassportName := "128S61-16,2,16-g25";
s`SolvableDBPathNumber := 9;
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
{ IntegerRing() | 8, 27 },
{ IntegerRing() | 9, 30 },
{ IntegerRing() | 11, 31 },
{ IntegerRing() | 12, 37 },
{ IntegerRing() | 14, 39 },
{ IntegerRing() | 15, 40 },
{ IntegerRing() | 16, 44 },
{ IntegerRing() | 18, 46 },
{ IntegerRing() | 21, 49 },
{ IntegerRing() | 22, 50 },
{ IntegerRing() | 23, 51 },
{ IntegerRing() | 24, 52 },
{ IntegerRing() | 25, 53 },
{ IntegerRing() | 26, 61 },
{ IntegerRing() | 28, 63 },
{ IntegerRing() | 29, 67 },
{ IntegerRing() | 32, 68 },
{ IntegerRing() | 33, 69 },
{ IntegerRing() | 34, 70 },
{ IntegerRing() | 35, 75 },
{ IntegerRing() | 36, 79 },
{ IntegerRing() | 38, 81 },
{ IntegerRing() | 41, 82 },
{ IntegerRing() | 42, 84 },
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
{ IntegerRing() | 60, 96 },
{ IntegerRing() | 62, 91 },
{ IntegerRing() | 64, 95 },
{ IntegerRing() | 65, 104 },
{ IntegerRing() | 66, 112 },
{ IntegerRing() | 71, 113 },
{ IntegerRing() | 72, 92 },
{ IntegerRing() | 73, 114 },
{ IntegerRing() | 74, 89 },
{ IntegerRing() | 76, 118 },
{ IntegerRing() | 77, 119 },
{ IntegerRing() | 78, 117 },
{ IntegerRing() | 80, 110 },
{ IntegerRing() | 83, 120 },
{ IntegerRing() | 85, 121 },
{ IntegerRing() | 86, 122 },
{ IntegerRing() | 87, 109 },
{ IntegerRing() | 103, 107 },
{ IntegerRing() | 105, 124 },
{ IntegerRing() | 106, 125 },
{ IntegerRing() | 108, 123 },
{ IntegerRing() | 111, 126 },
{ IntegerRing() | 115, 127 },
{ IntegerRing() | 116, 128 }
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
[ 2, 8, 7, 15, 10, 1, 23, 26, 11, 27, 32, 35, 20, 3, 9, 42, 40, 4, 5, 51, 14, 6, 28, 25, 57, 60, 61, 64, 41, 31, 68, 62, 34, 72, 24, 77, 75, 12, 13, 30, 33, 29, 86, 84, 16, 17, 22, 18, 39, 19, 63, 53, 100, 38, 21, 76, 65, 59, 107, 93, 96, 94, 95, 98, 97, 85, 82, 91, 70, 92, 83, 90, 74, 88, 52, 58, 56, 111, 119, 36, 37, 69, 73, 67, 71, 66, 78, 122, 43, 44, 48, 45, 50, 46, 55, 47, 81, 49, 118, 104, 102, 103, 80, 54, 115, 116, 110, 109, 117, 79, 105, 121, 120, 89, 106, 108, 126, 101, 99, 114, 113, 112, 87, 127, 128, 124, 125, 123 ],
[ 3, 9, 1, 6, 13, 4, 24, 23, 2, 30, 33, 14, 5, 12, 29, 18, 19, 16, 17, 52, 22, 21, 8, 7, 58, 32, 51, 57, 15, 10, 69, 26, 11, 73, 56, 38, 39, 36, 37, 67, 71, 66, 45, 46, 43, 44, 48, 47, 50, 49, 27, 20, 101, 55, 54, 35, 28, 25, 108, 64, 68, 72, 100, 60, 107, 42, 40, 61, 31, 114, 41, 62, 34, 109, 99, 106, 105, 80, 81, 78, 79, 113, 116, 112, 115, 111, 89, 90, 87, 88, 92, 91, 94, 93, 96, 95, 98, 97, 75, 63, 53, 123, 104, 103, 77, 76, 65, 59, 74, 117, 86, 84, 82, 70, 85, 83, 110, 125, 124, 128, 127, 126, 102, 119, 118, 122, 121, 120 ],
[ 4, 3, 12, 16, 17, 21, 1, 9, 29, 13, 2, 36, 37, 22, 6, 43, 44, 47, 49, 5, 54, 48, 24, 56, 7, 23, 30, 8, 66, 67, 10, 33, 71, 11, 14, 78, 79, 55, 50, 19, 15, 18, 87, 88, 91, 93, 95, 92, 97, 94, 52, 99, 20, 103, 96, 105, 58, 106, 25, 32, 51, 26, 27, 57, 28, 111, 112, 69, 113, 31, 115, 73, 116, 34, 39, 35, 38, 89, 117, 104, 98, 40, 41, 46, 42, 45, 102, 109, 70, 62, 61, 114, 64, 72, 100, 68, 107, 60, 124, 101, 125, 53, 123, 63, 86, 85, 108, 83, 59, 65, 80, 126, 127, 128, 77, 76, 74, 75, 81, 82, 84, 90, 120, 122, 121, 110, 119, 118 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 8, 7, 15, 10, 1, 23, 26, 11, 27, 32, 35, 20, 3, 9, 42, 40, 4, 5, 51, 14, 6, 28, 25, 57, 60, 61, 64, 41, 31, 68, 62, 34, 72, 24, 77, 75, 12, 13, 30, 33, 29, 86, 84, 16, 17, 22, 18, 39, 19, 63, 53, 100, 38, 21, 76, 65, 59, 107, 93, 96, 94, 95, 98, 97, 85, 82, 91, 70, 92, 83, 90, 74, 88, 52, 58, 56, 111, 119, 36, 37, 69, 73, 67, 71, 66, 78, 122, 43, 44, 48, 45, 50, 46, 55, 47, 81, 49, 118, 104, 102, 103, 80, 54, 115, 116, 110, 109, 117, 79, 105, 121, 120, 89, 106, 108, 126, 101, 99, 114, 113, 112, 87, 127, 128, 124, 125, 123 ],
\[ 3, 9, 1, 6, 13, 4, 24, 23, 2, 30, 33, 14, 5, 12, 29, 18, 19, 16, 17, 52, 22, 21, 8, 7, 58, 32, 51, 57, 15, 10, 69, 26, 11, 73, 56, 38, 39, 36, 37, 67, 71, 66, 45, 46, 43, 44, 48, 47, 50, 49, 27, 20, 101, 55, 54, 35, 28, 25, 108, 64, 68, 72, 100, 60, 107, 42, 40, 61, 31, 114, 41, 62, 34, 109, 99, 106, 105, 80, 81, 78, 79, 113, 116, 112, 115, 111, 89, 90, 87, 88, 92, 91, 94, 93, 96, 95, 98, 97, 75, 63, 53, 123, 104, 103, 77, 76, 65, 59, 74, 117, 86, 84, 82, 70, 85, 83, 110, 125, 124, 128, 127, 126, 102, 119, 118, 122, 121, 120 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 29, 13, 2, 36, 37, 22, 6, 43, 44, 47, 49, 5, 54, 48, 24, 56, 7, 23, 30, 8, 66, 67, 10, 33, 71, 11, 14, 78, 79, 55, 50, 19, 15, 18, 87, 88, 91, 93, 95, 92, 97, 94, 52, 99, 20, 103, 96, 105, 58, 106, 25, 32, 51, 26, 27, 57, 28, 111, 112, 69, 113, 31, 115, 73, 116, 34, 39, 35, 38, 89, 117, 104, 98, 40, 41, 46, 42, 45, 102, 109, 70, 62, 61, 114, 64, 72, 100, 68, 107, 60, 124, 101, 125, 53, 123, 63, 86, 85, 108, 83, 59, 65, 80, 126, 127, 128, 77, 76, 74, 75, 81, 82, 84, 90, 120, 122, 121, 110, 119, 118 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 8, 7, 15, 10, 1, 23, 26, 11, 27, 32, 35, 20, 3, 9, 42, 40, 4, 5, 51, 14, 6, 28, 25, 57, 60, 61, 64, 41, 31, 68, 62, 34, 72, 24, 77, 75, 12, 13, 30, 33, 29, 86, 84, 16, 17, 22, 18, 39, 19, 63, 53, 100, 38, 21, 76, 65, 59, 107, 93, 96, 94, 95, 98, 97, 85, 82, 91, 70, 92, 83, 90, 74, 88, 52, 58, 56, 111, 119, 36, 37, 69, 73, 67, 71, 66, 78, 122, 43, 44, 48, 45, 50, 46, 55, 47, 81, 49, 118, 104, 102, 103, 80, 54, 115, 116, 110, 109, 117, 79, 105, 121, 120, 89, 106, 108, 126, 101, 99, 114, 113, 112, 87, 127, 128, 124, 125, 123 ],
\[ 3, 9, 1, 6, 13, 4, 24, 23, 2, 30, 33, 14, 5, 12, 29, 18, 19, 16, 17, 52, 22, 21, 8, 7, 58, 32, 51, 57, 15, 10, 69, 26, 11, 73, 56, 38, 39, 36, 37, 67, 71, 66, 45, 46, 43, 44, 48, 47, 50, 49, 27, 20, 101, 55, 54, 35, 28, 25, 108, 64, 68, 72, 100, 60, 107, 42, 40, 61, 31, 114, 41, 62, 34, 109, 99, 106, 105, 80, 81, 78, 79, 113, 116, 112, 115, 111, 89, 90, 87, 88, 92, 91, 94, 93, 96, 95, 98, 97, 75, 63, 53, 123, 104, 103, 77, 76, 65, 59, 74, 117, 86, 84, 82, 70, 85, 83, 110, 125, 124, 128, 127, 126, 102, 119, 118, 122, 121, 120 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 29, 13, 2, 36, 37, 22, 6, 43, 44, 47, 49, 5, 54, 48, 24, 56, 7, 23, 30, 8, 66, 67, 10, 33, 71, 11, 14, 78, 79, 55, 50, 19, 15, 18, 87, 88, 91, 93, 95, 92, 97, 94, 52, 99, 20, 103, 96, 105, 58, 106, 25, 32, 51, 26, 27, 57, 28, 111, 112, 69, 113, 31, 115, 73, 116, 34, 39, 35, 38, 89, 117, 104, 98, 40, 41, 46, 42, 45, 102, 109, 70, 62, 61, 114, 64, 72, 100, 68, 107, 60, 124, 101, 125, 53, 123, 63, 86, 85, 108, 83, 59, 65, 80, 126, 127, 128, 77, 76, 74, 75, 81, 82, 84, 90, 120, 122, 121, 110, 119, 118 ]:
 Order := 128 > |
[ 7, 11, 2, 1, 20, 15, 25, 28, 8, 31, 34, 3, 10, 35, 41, 4, 5, 42, 40, 53, 6, 14, 26, 23, 59, 62, 63, 65, 9, 27, 70, 60, 32, 74, 76, 12, 13, 77, 75, 82, 83, 85, 16, 17, 86, 84, 18, 22, 19, 39, 61, 51, 102, 21, 38, 24, 64, 57, 109, 98, 91, 90, 104, 93, 110, 29, 30, 96, 68, 89, 33, 94, 72, 117, 118, 116, 115, 36, 37, 111, 119, 120, 108, 121, 106, 105, 43, 44, 78, 122, 45, 48, 46, 50, 47, 55, 49, 81, 52, 95, 100, 87, 54, 80, 56, 58, 97, 107, 88, 126, 66, 67, 69, 92, 71, 73, 79, 128, 127, 123, 125, 124, 103, 99, 101, 112, 113, 114 ],
[ 3, 9, 1, 6, 13, 4, 24, 23, 2, 30, 33, 14, 5, 12, 29, 18, 19, 16, 17, 52, 22, 21, 8, 7, 58, 32, 51, 57, 15, 10, 69, 26, 11, 73, 56, 38, 39, 36, 37, 67, 71, 66, 45, 46, 43, 44, 48, 47, 50, 49, 27, 20, 101, 55, 54, 35, 28, 25, 108, 64, 68, 72, 100, 60, 107, 42, 40, 61, 31, 114, 41, 62, 34, 109, 99, 106, 105, 80, 81, 78, 79, 113, 116, 112, 115, 111, 89, 90, 87, 88, 92, 91, 94, 93, 96, 95, 98, 97, 75, 63, 53, 123, 104, 103, 77, 76, 65, 59, 74, 117, 86, 84, 82, 70, 85, 83, 110, 125, 124, 128, 127, 126, 102, 119, 118, 122, 121, 120 ],
[ 6, 1, 14, 18, 19, 22, 3, 2, 15, 5, 9, 38, 39, 21, 4, 45, 46, 48, 50, 13, 55, 47, 7, 35, 24, 8, 10, 23, 42, 40, 30, 11, 41, 33, 12, 80, 81, 54, 49, 17, 29, 16, 89, 90, 92, 94, 96, 91, 98, 93, 20, 75, 52, 104, 95, 77, 25, 76, 58, 26, 27, 32, 51, 28, 57, 86, 84, 31, 82, 69, 85, 34, 83, 73, 37, 56, 36, 87, 110, 103, 97, 67, 71, 44, 66, 43, 123, 74, 114, 72, 68, 70, 60, 62, 63, 61, 65, 64, 119, 53, 118, 101, 102, 100, 111, 115, 59, 116, 108, 107, 78, 122, 121, 120, 105, 106, 109, 99, 79, 113, 112, 88, 128, 126, 127, 117, 124, 125 ]
],
[ PermutationGroup<128 |  
\[ 2, 8, 7, 15, 10, 1, 23, 26, 11, 27, 32, 35, 20, 3, 9, 42, 40, 4, 5, 51, 14, 6, 28, 25, 57, 60, 61, 64, 41, 31, 68, 62, 34, 72, 24, 77, 75, 12, 13, 30, 33, 29, 86, 84, 16, 17, 22, 18, 39, 19, 63, 53, 100, 38, 21, 76, 65, 59, 107, 93, 96, 94, 95, 98, 97, 85, 82, 91, 70, 92, 83, 90, 74, 88, 52, 58, 56, 111, 119, 36, 37, 69, 73, 67, 71, 66, 78, 122, 43, 44, 48, 45, 50, 46, 55, 47, 81, 49, 118, 104, 102, 103, 80, 54, 115, 116, 110, 109, 117, 79, 105, 121, 120, 89, 106, 108, 126, 101, 99, 114, 113, 112, 87, 127, 128, 124, 125, 123 ],
\[ 3, 9, 1, 6, 13, 4, 24, 23, 2, 30, 33, 14, 5, 12, 29, 18, 19, 16, 17, 52, 22, 21, 8, 7, 58, 32, 51, 57, 15, 10, 69, 26, 11, 73, 56, 38, 39, 36, 37, 67, 71, 66, 45, 46, 43, 44, 48, 47, 50, 49, 27, 20, 101, 55, 54, 35, 28, 25, 108, 64, 68, 72, 100, 60, 107, 42, 40, 61, 31, 114, 41, 62, 34, 109, 99, 106, 105, 80, 81, 78, 79, 113, 116, 112, 115, 111, 89, 90, 87, 88, 92, 91, 94, 93, 96, 95, 98, 97, 75, 63, 53, 123, 104, 103, 77, 76, 65, 59, 74, 117, 86, 84, 82, 70, 85, 83, 110, 125, 124, 128, 127, 126, 102, 119, 118, 122, 121, 120 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 29, 13, 2, 36, 37, 22, 6, 43, 44, 47, 49, 5, 54, 48, 24, 56, 7, 23, 30, 8, 66, 67, 10, 33, 71, 11, 14, 78, 79, 55, 50, 19, 15, 18, 87, 88, 91, 93, 95, 92, 97, 94, 52, 99, 20, 103, 96, 105, 58, 106, 25, 32, 51, 26, 27, 57, 28, 111, 112, 69, 113, 31, 115, 73, 116, 34, 39, 35, 38, 89, 117, 104, 98, 40, 41, 46, 42, 45, 102, 109, 70, 62, 61, 114, 64, 72, 100, 68, 107, 60, 124, 101, 125, 53, 123, 63, 86, 85, 108, 83, 59, 65, 80, 126, 127, 128, 77, 76, 74, 75, 81, 82, 84, 90, 120, 122, 121, 110, 119, 118 ]:
 Order := 128 > |
[ 6, 1, 14, 18, 19, 22, 3, 2, 15, 5, 9, 38, 39, 21, 4, 45, 46, 48, 50, 13, 55, 47, 7, 35, 24, 8, 10, 23, 42, 40, 30, 11, 41, 33, 12, 80, 81, 54, 49, 17, 29, 16, 89, 90, 92, 94, 96, 91, 98, 93, 20, 75, 52, 104, 95, 77, 25, 76, 58, 26, 27, 32, 51, 28, 57, 86, 84, 31, 82, 69, 85, 34, 83, 73, 37, 56, 36, 87, 110, 103, 97, 67, 71, 44, 66, 43, 123, 74, 114, 72, 68, 70, 60, 62, 63, 61, 65, 64, 119, 53, 118, 101, 102, 100, 111, 115, 59, 116, 108, 107, 78, 122, 121, 120, 105, 106, 109, 99, 79, 113, 112, 88, 128, 126, 127, 117, 124, 125 ],
[ 15, 7, 35, 42, 40, 14, 2, 11, 41, 20, 8, 77, 75, 6, 1, 86, 84, 22, 39, 10, 38, 18, 25, 76, 23, 28, 31, 26, 85, 82, 27, 34, 83, 32, 3, 111, 119, 21, 19, 5, 9, 4, 78, 122, 48, 50, 55, 45, 81, 46, 53, 118, 51, 80, 47, 115, 59, 116, 57, 62, 63, 60, 61, 65, 64, 105, 121, 70, 120, 68, 106, 74, 108, 72, 13, 24, 12, 43, 126, 54, 49, 30, 33, 17, 29, 16, 103, 117, 92, 94, 96, 89, 98, 90, 104, 91, 110, 93, 127, 102, 128, 100, 87, 95, 66, 71, 109, 73, 107, 97, 36, 124, 125, 123, 56, 58, 88, 52, 37, 69, 67, 44, 114, 112, 113, 79, 99, 101 ],
[ 7, 11, 2, 1, 20, 15, 25, 28, 8, 31, 34, 3, 10, 35, 41, 4, 5, 42, 40, 53, 6, 14, 26, 23, 59, 62, 63, 65, 9, 27, 70, 60, 32, 74, 76, 12, 13, 77, 75, 82, 83, 85, 16, 17, 86, 84, 18, 22, 19, 39, 61, 51, 102, 21, 38, 24, 64, 57, 109, 98, 91, 90, 104, 93, 110, 29, 30, 96, 68, 89, 33, 94, 72, 117, 118, 116, 115, 36, 37, 111, 119, 120, 108, 121, 106, 105, 43, 44, 78, 122, 45, 48, 46, 50, 47, 55, 49, 81, 52, 95, 100, 87, 54, 80, 56, 58, 97, 107, 88, 126, 66, 67, 69, 92, 71, 73, 79, 128, 127, 123, 125, 124, 103, 99, 101, 112, 113, 114 ]
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
[ 7, 11, 2, 1, 20, 15, 25, 28, 8, 31, 34, 3, 10, 35, 41, 4, 5, 42, 40, 53, 6, 14, 26, 23, 59, 62, 63, 65, 9, 27, 70, 60, 32, 74, 76, 12, 13, 77, 75, 82, 83, 85, 16, 17, 86, 84, 18, 22, 19, 39, 61, 51, 102, 21, 38, 24, 64, 57, 109, 98, 91, 90, 104, 93, 110, 29, 30, 96, 68, 89, 33, 94, 72, 117, 118, 116, 115, 36, 37, 111, 119, 120, 108, 121, 106, 105, 43, 44, 78, 122, 45, 48, 46, 50, 47, 55, 49, 81, 52, 95, 100, 87, 54, 80, 56, 58, 97, 107, 88, 126, 66, 67, 69, 92, 71, 73, 79, 128, 127, 123, 125, 124, 103, 99, 101, 112, 113, 114 ],
[ 3, 9, 1, 6, 13, 4, 24, 23, 2, 30, 33, 14, 5, 12, 29, 18, 19, 16, 17, 52, 22, 21, 8, 7, 58, 32, 51, 57, 15, 10, 69, 26, 11, 73, 56, 38, 39, 36, 37, 67, 71, 66, 45, 46, 43, 44, 48, 47, 50, 49, 27, 20, 101, 55, 54, 35, 28, 25, 108, 64, 68, 72, 100, 60, 107, 42, 40, 61, 31, 114, 41, 62, 34, 109, 99, 106, 105, 80, 81, 78, 79, 113, 116, 112, 115, 111, 89, 90, 87, 88, 92, 91, 94, 93, 96, 95, 98, 97, 75, 63, 53, 123, 104, 103, 77, 76, 65, 59, 74, 117, 86, 84, 82, 70, 85, 83, 110, 125, 124, 128, 127, 126, 102, 119, 118, 122, 121, 120 ],
[ 6, 1, 14, 18, 19, 22, 3, 2, 15, 5, 9, 38, 39, 21, 4, 45, 46, 48, 50, 13, 55, 47, 7, 35, 24, 8, 10, 23, 42, 40, 30, 11, 41, 33, 12, 80, 81, 54, 49, 17, 29, 16, 89, 90, 92, 94, 96, 91, 98, 93, 20, 75, 52, 104, 95, 77, 25, 76, 58, 26, 27, 32, 51, 28, 57, 86, 84, 31, 82, 69, 85, 34, 83, 73, 37, 56, 36, 87, 110, 103, 97, 67, 71, 44, 66, 43, 123, 74, 114, 72, 68, 70, 60, 62, 63, 61, 65, 64, 119, 53, 118, 101, 102, 100, 111, 115, 59, 116, 108, 107, 78, 122, 121, 120, 105, 106, 109, 99, 79, 113, 112, 88, 128, 126, 127, 117, 124, 125 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 42, 35, 77, 86, 84, 38, 15, 41, 85, 75, 7, 111, 119, 18, 14, 78, 122, 55, 81, 40, 80, 45, 76, 115, 2, 25, 82, 11, 105, 121, 20, 83, 106, 8, 6, 43, 126, 47, 46, 39, 1, 22, 103, 117, 96, 98, 104, 89, 110, 90, 118, 127, 10, 87, 91, 66, 116, 71, 23, 34, 53, 28, 31, 59, 26, 36, 124, 120, 125, 27, 56, 108, 58, 32, 19, 3, 21, 92, 88, 95, 93, 5, 9, 50, 4, 48, 100, 107, 68, 60, 63, 123, 65, 74, 102, 70, 109, 62, 112, 128, 113, 51, 114, 61, 16, 29, 73, 33, 57, 64, 54, 79, 99, 101, 12, 24, 72, 13, 49, 30, 17, 94, 69, 44, 67, 97, 37, 52 ],
[ 85, 76, 115, 105, 121, 77, 41, 83, 106, 118, 25, 66, 127, 42, 35, 36, 124, 38, 119, 82, 111, 86, 116, 71, 11, 59, 120, 34, 56, 125, 53, 108, 58, 28, 15, 16, 112, 18, 84, 75, 7, 14, 54, 79, 55, 81, 80, 78, 126, 122, 128, 113, 31, 43, 45, 29, 73, 33, 26, 74, 102, 65, 70, 109, 62, 12, 99, 123, 101, 63, 24, 107, 57, 60, 40, 2, 6, 48, 44, 47, 46, 20, 8, 39, 1, 22, 95, 97, 96, 98, 104, 103, 110, 117, 87, 89, 88, 90, 67, 114, 69, 61, 92, 91, 4, 9, 72, 32, 64, 93, 21, 37, 52, 100, 3, 23, 94, 10, 19, 27, 5, 50, 68, 17, 30, 49, 13, 51 ],
[ 7, 11, 2, 1, 20, 15, 25, 28, 8, 31, 34, 3, 10, 35, 41, 4, 5, 42, 40, 53, 6, 14, 26, 23, 59, 62, 63, 65, 9, 27, 70, 60, 32, 74, 76, 12, 13, 77, 75, 82, 83, 85, 16, 17, 86, 84, 18, 22, 19, 39, 61, 51, 102, 21, 38, 24, 64, 57, 109, 98, 91, 90, 104, 93, 110, 29, 30, 96, 68, 89, 33, 94, 72, 117, 118, 116, 115, 36, 37, 111, 119, 120, 108, 121, 106, 105, 43, 44, 78, 122, 45, 48, 46, 50, 47, 55, 49, 81, 52, 95, 100, 87, 54, 80, 56, 58, 97, 107, 88, 126, 66, 67, 69, 92, 71, 73, 79, 128, 127, 123, 125, 124, 103, 99, 101, 112, 113, 114 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 8, 7, 15, 10, 1, 23, 26, 11, 27, 32, 35, 20, 3, 9, 42, 40, 4, 5, 51, 14, 6, 28, 25, 57, 60, 61, 64, 41, 31, 68, 62, 34, 72, 24, 77, 75, 12, 13, 30, 33, 29, 86, 84, 16, 17, 22, 18, 39, 19, 63, 53, 100, 38, 21, 76, 65, 59, 107, 93, 96, 94, 95, 98, 97, 85, 82, 91, 70, 92, 83, 90, 74, 88, 52, 58, 56, 111, 119, 36, 37, 69, 73, 67, 71, 66, 78, 122, 43, 44, 48, 45, 50, 46, 55, 47, 81, 49, 118, 104, 102, 103, 80, 54, 115, 116, 110, 109, 117, 79, 105, 121, 120, 89, 106, 108, 126, 101, 99, 114, 113, 112, 87, 127, 128, 124, 125, 123 ],
\[ 3, 9, 1, 6, 13, 4, 24, 23, 2, 30, 33, 14, 5, 12, 29, 18, 19, 16, 17, 52, 22, 21, 8, 7, 58, 32, 51, 57, 15, 10, 69, 26, 11, 73, 56, 38, 39, 36, 37, 67, 71, 66, 45, 46, 43, 44, 48, 47, 50, 49, 27, 20, 101, 55, 54, 35, 28, 25, 108, 64, 68, 72, 100, 60, 107, 42, 40, 61, 31, 114, 41, 62, 34, 109, 99, 106, 105, 80, 81, 78, 79, 113, 116, 112, 115, 111, 89, 90, 87, 88, 92, 91, 94, 93, 96, 95, 98, 97, 75, 63, 53, 123, 104, 103, 77, 76, 65, 59, 74, 117, 86, 84, 82, 70, 85, 83, 110, 125, 124, 128, 127, 126, 102, 119, 118, 122, 121, 120 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 29, 13, 2, 36, 37, 22, 6, 43, 44, 47, 49, 5, 54, 48, 24, 56, 7, 23, 30, 8, 66, 67, 10, 33, 71, 11, 14, 78, 79, 55, 50, 19, 15, 18, 87, 88, 91, 93, 95, 92, 97, 94, 52, 99, 20, 103, 96, 105, 58, 106, 25, 32, 51, 26, 27, 57, 28, 111, 112, 69, 113, 31, 115, 73, 116, 34, 39, 35, 38, 89, 117, 104, 98, 40, 41, 46, 42, 45, 102, 109, 70, 62, 61, 114, 64, 72, 100, 68, 107, 60, 124, 101, 125, 53, 123, 63, 86, 85, 108, 83, 59, 65, 80, 126, 127, 128, 77, 76, 74, 75, 81, 82, 84, 90, 120, 122, 121, 110, 119, 118 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 96, 47, 95, 68, 60, 61, 55, 22, 48, 93, 18, 100, 64, 63, 91, 69, 32, 31, 26, 98, 51, 27, 21, 54, 38, 6, 50, 14, 92, 94, 46, 4, 16, 42, 104, 101, 57, 53, 28, 62, 45, 70, 113, 33, 82, 11, 10, 30, 23, 8, 49, 97, 81, 52, 20, 103, 12, 36, 77, 1, 19, 15, 39, 3, 35, 114, 72, 17, 44, 84, 43, 29, 66, 85, 65, 80, 102, 125, 58, 118, 25, 90, 86, 34, 89, 120, 127, 71, 121, 41, 40, 67, 2, 9, 13, 5, 24, 7, 107, 37, 79, 119, 99, 75, 123, 78, 56, 105, 115, 76, 128, 73, 88, 112, 87, 111, 106, 110, 59, 122, 74, 83, 124, 108, 117, 116, 109, 126 ],
\[ 2, 8, 9, 3, 10, 1, 11, 26, 23, 27, 28, 29, 30, 15, 7, 12, 13, 14, 5, 31, 4, 6, 32, 33, 34, 60, 61, 62, 24, 51, 63, 64, 57, 65, 41, 66, 67, 42, 40, 20, 25, 35, 36, 37, 38, 39, 22, 21, 17, 19, 68, 69, 70, 16, 18, 71, 72, 73, 74, 93, 96, 98, 91, 94, 90, 56, 52, 95, 100, 104, 58, 97, 107, 110, 82, 83, 85, 111, 112, 86, 84, 53, 59, 75, 76, 77, 78, 79, 80, 81, 55, 54, 50, 49, 48, 47, 44, 46, 113, 92, 114, 89, 43, 45, 115, 116, 88, 109, 117, 122, 105, 99, 101, 103, 106, 108, 126, 120, 121, 102, 118, 119, 87, 127, 128, 124, 125, 123 ],
\[ 95, 55, 96, 100, 64, 63, 47, 21, 54, 98, 38, 68, 60, 61, 104, 101, 57, 53, 28, 93, 27, 51, 22, 48, 18, 14, 49, 6, 103, 97, 81, 12, 36, 77, 91, 69, 32, 31, 26, 65, 80, 102, 125, 58, 118, 25, 20, 52, 8, 23, 50, 94, 46, 30, 10, 92, 4, 16, 42, 3, 39, 35, 19, 1, 15, 123, 107, 37, 79, 119, 78, 56, 105, 115, 62, 45, 70, 113, 33, 82, 11, 110, 111, 59, 87, 128, 121, 106, 127, 76, 75, 99, 7, 24, 5, 13, 9, 2, 72, 17, 44, 84, 67, 40, 114, 43, 29, 66, 85, 41, 120, 108, 117, 124, 89, 86, 71, 90, 34, 126, 109, 116, 112, 73, 88, 83, 74, 122 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 60, 93, 64, 32, 96, 26, 98, 50, 94, 47, 46, 57, 95, 28, 62, 33, 68, 11, 61, 55, 23, 8, 49, 97, 81, 19, 22, 39, 72, 48, 18, 17, 44, 84, 65, 58, 100, 25, 63, 91, 90, 34, 71, 69, 41, 31, 2, 9, 51, 27, 21, 54, 38, 24, 7, 107, 37, 79, 119, 5, 6, 40, 14, 13, 75, 73, 92, 4, 16, 42, 88, 67, 112, 121, 104, 110, 59, 106, 101, 76, 53, 45, 122, 70, 74, 83, 115, 113, 85, 82, 15, 29, 10, 30, 3, 1, 52, 20, 103, 12, 36, 77, 56, 35, 108, 117, 99, 124, 127, 118, 116, 114, 43, 66, 109, 126, 125, 80, 102, 86, 89, 120, 105, 123, 78, 128, 87, 111 ],
\[ 6, 1, 4, 21, 19, 22, 15, 2, 3, 5, 7, 16, 17, 18, 14, 54, 49, 55, 50, 40, 48, 47, 9, 29, 41, 8, 10, 11, 12, 13, 20, 23, 24, 25, 42, 43, 44, 45, 46, 39, 35, 38, 103, 97, 104, 98, 96, 95, 94, 93, 30, 67, 82, 92, 91, 66, 33, 71, 83, 26, 27, 28, 31, 32, 34, 36, 37, 51, 52, 53, 56, 57, 58, 59, 84, 85, 86, 87, 88, 89, 90, 75, 76, 81, 77, 80, 123, 107, 102, 65, 63, 100, 60, 64, 68, 61, 72, 62, 112, 69, 113, 120, 114, 70, 111, 115, 73, 116, 108, 74, 78, 79, 99, 101, 105, 106, 109, 121, 122, 118, 119, 110, 128, 126, 127, 117, 124, 125 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T2-2,2,2-g0-path1-notcomputed", "8T4-4,2,2-g0-path1-notcomputed", "16T10-4,2,4-g1-path5-notcomputed", "32S11-8,2,4-g3-path2-notcomputed", "64S6-8,2,8-g9-path2-notcomputed", "128S61-16,2,16-g25-path9-notcomputed" ];
s`SolvableDBChild := "64S6-8,2,8-g9-path2-notcomputed";

/*
Return for eval
*/

return s;