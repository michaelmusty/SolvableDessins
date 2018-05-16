s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S150-32,4,4-g31-path2";
s`SolvableDBFilename := "128S150-32,4,4-g31-path2.m";
s`SolvableDBPassportName := "128S150-32,4,4-g31";
s`SolvableDBPathNumber := 2;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 32, 4, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 31;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 7 },
{ IntegerRing() | 4, 18 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 8, 20 },
{ IntegerRing() | 9, 30 },
{ IntegerRing() | 10, 12 },
{ IntegerRing() | 13, 34 },
{ IntegerRing() | 14, 24 },
{ IntegerRing() | 15, 25 },
{ IntegerRing() | 16, 23 },
{ IntegerRing() | 17, 37 },
{ IntegerRing() | 21, 41 },
{ IntegerRing() | 22, 42 },
{ IntegerRing() | 26, 27 },
{ IntegerRing() | 28, 49 },
{ IntegerRing() | 29, 31 },
{ IntegerRing() | 32, 35 },
{ IntegerRing() | 33, 36 },
{ IntegerRing() | 38, 44 },
{ IntegerRing() | 39, 40 },
{ IntegerRing() | 43, 46 },
{ IntegerRing() | 45, 56 },
{ IntegerRing() | 47, 65 },
{ IntegerRing() | 48, 50 },
{ IntegerRing() | 51, 53 },
{ IntegerRing() | 52, 54 },
{ IntegerRing() | 55, 60 },
{ IntegerRing() | 57, 58 },
{ IntegerRing() | 59, 61 },
{ IntegerRing() | 62, 74 },
{ IntegerRing() | 63, 81 },
{ IntegerRing() | 64, 66 },
{ IntegerRing() | 67, 69 },
{ IntegerRing() | 68, 70 },
{ IntegerRing() | 71, 76 },
{ IntegerRing() | 72, 73 },
{ IntegerRing() | 75, 77 },
{ IntegerRing() | 78, 88 },
{ IntegerRing() | 79, 97 },
{ IntegerRing() | 80, 82 },
{ IntegerRing() | 83, 85 },
{ IntegerRing() | 84, 86 },
{ IntegerRing() | 87, 92 },
{ IntegerRing() | 89, 90 },
{ IntegerRing() | 91, 93 },
{ IntegerRing() | 94, 106 },
{ IntegerRing() | 95, 113 },
{ IntegerRing() | 96, 98 },
{ IntegerRing() | 99, 101 },
{ IntegerRing() | 100, 102 },
{ IntegerRing() | 103, 108 },
{ IntegerRing() | 104, 105 },
{ IntegerRing() | 107, 109 },
{ IntegerRing() | 110, 120 },
{ IntegerRing() | 111, 126 },
{ IntegerRing() | 112, 114 },
{ IntegerRing() | 115, 117 },
{ IntegerRing() | 116, 118 },
{ IntegerRing() | 119, 124 },
{ IntegerRing() | 121, 122 },
{ IntegerRing() | 123, 125 },
{ IntegerRing() | 127, 128 }
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
[ 2, 9, 8, 16, 11, 1, 20, 21, 28, 13, 30, 34, 4, 35, 3, 38, 14, 23, 5, 41, 43, 6, 44, 32, 7, 17, 37, 47, 25, 49, 15, 53, 10, 18, 51, 12, 24, 55, 26, 27, 46, 19, 59, 60, 22, 61, 63, 36, 65, 33, 69, 29, 67, 31, 71, 42, 39, 40, 75, 76, 77, 45, 79, 54, 81, 52, 85, 48, 83, 50, 87, 58, 57, 56, 91, 92, 93, 62, 95, 70, 97, 68, 101, 64, 99, 66, 103, 74, 72, 73, 107, 108, 109, 78, 111, 86, 113, 84, 117, 80, 115, 82, 119, 90, 89, 88, 123, 124, 125, 94, 120, 102, 126, 100, 128, 96, 127, 98, 112, 106, 104, 105, 116, 114, 118, 110, 121, 122 ],
[ 3, 10, 5, 6, 7, 18, 1, 26, 29, 11, 12, 2, 37, 15, 24, 39, 13, 19, 4, 27, 22, 41, 40, 25, 14, 20, 8, 48, 30, 31, 9, 33, 35, 17, 36, 32, 34, 56, 23, 16, 42, 21, 58, 45, 38, 57, 64, 49, 50, 28, 52, 53, 54, 51, 72, 44, 43, 46, 74, 73, 62, 59, 80, 65, 66, 47, 68, 69, 70, 67, 78, 60, 55, 61, 90, 88, 89, 76, 96, 81, 82, 63, 84, 85, 86, 83, 104, 71, 75, 77, 94, 105, 106, 93, 112, 97, 98, 79, 100, 101, 102, 99, 120, 92, 87, 91, 122, 110, 121, 103, 125, 113, 114, 95, 116, 117, 118, 115, 128, 108, 107, 109, 111, 127, 126, 123, 119, 124 ],
[ 4, 7, 14, 17, 18, 21, 24, 1, 12, 32, 3, 35, 2, 34, 30, 19, 8, 37, 41, 5, 27, 44, 6, 13, 9, 16, 23, 31, 51, 10, 53, 15, 49, 11, 25, 28, 20, 40, 46, 43, 26, 38, 42, 39, 61, 22, 50, 67, 29, 69, 33, 65, 36, 47, 45, 59, 60, 55, 57, 56, 58, 71, 66, 83, 48, 85, 52, 81, 54, 63, 73, 77, 75, 76, 62, 72, 74, 91, 82, 99, 64, 101, 68, 97, 70, 79, 88, 93, 92, 87, 89, 78, 90, 108, 98, 115, 80, 117, 84, 113, 86, 95, 105, 109, 107, 103, 106, 104, 94, 125, 114, 127, 96, 128, 100, 126, 102, 111, 110, 123, 124, 119, 121, 120, 122, 112, 116, 118 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 16, 11, 1, 20, 21, 28, 13, 30, 34, 4, 35, 3, 38, 14, 23, 5, 41, 43, 6, 44, 32, 7, 17, 37, 47, 25, 49, 15, 53, 10, 18, 51, 12, 24, 55, 26, 27, 46, 19, 59, 60, 22, 61, 63, 36, 65, 33, 69, 29, 67, 31, 71, 42, 39, 40, 75, 76, 77, 45, 79, 54, 81, 52, 85, 48, 83, 50, 87, 58, 57, 56, 91, 92, 93, 62, 95, 70, 97, 68, 101, 64, 99, 66, 103, 74, 72, 73, 107, 108, 109, 78, 111, 86, 113, 84, 117, 80, 115, 82, 119, 90, 89, 88, 123, 124, 125, 94, 120, 102, 126, 100, 128, 96, 127, 98, 112, 106, 104, 105, 116, 114, 118, 110, 121, 122 ],
\[ 3, 10, 5, 6, 7, 18, 1, 26, 29, 11, 12, 2, 37, 15, 24, 39, 13, 19, 4, 27, 22, 41, 40, 25, 14, 20, 8, 48, 30, 31, 9, 33, 35, 17, 36, 32, 34, 56, 23, 16, 42, 21, 58, 45, 38, 57, 64, 49, 50, 28, 52, 53, 54, 51, 72, 44, 43, 46, 74, 73, 62, 59, 80, 65, 66, 47, 68, 69, 70, 67, 78, 60, 55, 61, 90, 88, 89, 76, 96, 81, 82, 63, 84, 85, 86, 83, 104, 71, 75, 77, 94, 105, 106, 93, 112, 97, 98, 79, 100, 101, 102, 99, 120, 92, 87, 91, 122, 110, 121, 103, 125, 113, 114, 95, 116, 117, 118, 115, 128, 108, 107, 109, 111, 127, 126, 123, 119, 124 ],
\[ 4, 7, 14, 17, 18, 21, 24, 1, 12, 32, 3, 35, 2, 34, 30, 19, 8, 37, 41, 5, 27, 44, 6, 13, 9, 16, 23, 31, 51, 10, 53, 15, 49, 11, 25, 28, 20, 40, 46, 43, 26, 38, 42, 39, 61, 22, 50, 67, 29, 69, 33, 65, 36, 47, 45, 59, 60, 55, 57, 56, 58, 71, 66, 83, 48, 85, 52, 81, 54, 63, 73, 77, 75, 76, 62, 72, 74, 91, 82, 99, 64, 101, 68, 97, 70, 79, 88, 93, 92, 87, 89, 78, 90, 108, 98, 115, 80, 117, 84, 113, 86, 95, 105, 109, 107, 103, 106, 104, 94, 125, 114, 127, 96, 128, 100, 126, 102, 111, 110, 123, 124, 119, 121, 120, 122, 112, 116, 118 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 16, 11, 1, 20, 21, 28, 13, 30, 34, 4, 35, 3, 38, 14, 23, 5, 41, 43, 6, 44, 32, 7, 17, 37, 47, 25, 49, 15, 53, 10, 18, 51, 12, 24, 55, 26, 27, 46, 19, 59, 60, 22, 61, 63, 36, 65, 33, 69, 29, 67, 31, 71, 42, 39, 40, 75, 76, 77, 45, 79, 54, 81, 52, 85, 48, 83, 50, 87, 58, 57, 56, 91, 92, 93, 62, 95, 70, 97, 68, 101, 64, 99, 66, 103, 74, 72, 73, 107, 108, 109, 78, 111, 86, 113, 84, 117, 80, 115, 82, 119, 90, 89, 88, 123, 124, 125, 94, 120, 102, 126, 100, 128, 96, 127, 98, 112, 106, 104, 105, 116, 114, 118, 110, 121, 122 ],
\[ 3, 10, 5, 6, 7, 18, 1, 26, 29, 11, 12, 2, 37, 15, 24, 39, 13, 19, 4, 27, 22, 41, 40, 25, 14, 20, 8, 48, 30, 31, 9, 33, 35, 17, 36, 32, 34, 56, 23, 16, 42, 21, 58, 45, 38, 57, 64, 49, 50, 28, 52, 53, 54, 51, 72, 44, 43, 46, 74, 73, 62, 59, 80, 65, 66, 47, 68, 69, 70, 67, 78, 60, 55, 61, 90, 88, 89, 76, 96, 81, 82, 63, 84, 85, 86, 83, 104, 71, 75, 77, 94, 105, 106, 93, 112, 97, 98, 79, 100, 101, 102, 99, 120, 92, 87, 91, 122, 110, 121, 103, 125, 113, 114, 95, 116, 117, 118, 115, 128, 108, 107, 109, 111, 127, 126, 123, 119, 124 ],
\[ 4, 7, 14, 17, 18, 21, 24, 1, 12, 32, 3, 35, 2, 34, 30, 19, 8, 37, 41, 5, 27, 44, 6, 13, 9, 16, 23, 31, 51, 10, 53, 15, 49, 11, 25, 28, 20, 40, 46, 43, 26, 38, 42, 39, 61, 22, 50, 67, 29, 69, 33, 65, 36, 47, 45, 59, 60, 55, 57, 56, 58, 71, 66, 83, 48, 85, 52, 81, 54, 63, 73, 77, 75, 76, 62, 72, 74, 91, 82, 99, 64, 101, 68, 97, 70, 79, 88, 93, 92, 87, 89, 78, 90, 108, 98, 115, 80, 117, 84, 113, 86, 95, 105, 109, 107, 103, 106, 104, 94, 125, 114, 127, 96, 128, 100, 126, 102, 111, 110, 123, 124, 119, 121, 120, 122, 112, 116, 118 ]:
 Order := 128 > |
[ 2, 9, 8, 16, 11, 1, 20, 21, 28, 13, 30, 34, 4, 35, 3, 38, 14, 23, 5, 41, 43, 6, 44, 32, 7, 17, 37, 47, 25, 49, 15, 53, 10, 18, 51, 12, 24, 55, 26, 27, 46, 19, 59, 60, 22, 61, 63, 36, 65, 33, 69, 29, 67, 31, 71, 42, 39, 40, 75, 76, 77, 45, 79, 54, 81, 52, 85, 48, 83, 50, 87, 58, 57, 56, 91, 92, 93, 62, 95, 70, 97, 68, 101, 64, 99, 66, 103, 74, 72, 73, 107, 108, 109, 78, 111, 86, 113, 84, 117, 80, 115, 82, 119, 90, 89, 88, 123, 124, 125, 94, 120, 102, 126, 100, 128, 96, 127, 98, 112, 106, 104, 105, 116, 114, 118, 110, 121, 122 ],
[ 3, 10, 5, 6, 7, 18, 1, 26, 29, 11, 12, 2, 37, 15, 24, 39, 13, 19, 4, 27, 22, 41, 40, 25, 14, 20, 8, 48, 30, 31, 9, 33, 35, 17, 36, 32, 34, 56, 23, 16, 42, 21, 58, 45, 38, 57, 64, 49, 50, 28, 52, 53, 54, 51, 72, 44, 43, 46, 74, 73, 62, 59, 80, 65, 66, 47, 68, 69, 70, 67, 78, 60, 55, 61, 90, 88, 89, 76, 96, 81, 82, 63, 84, 85, 86, 83, 104, 71, 75, 77, 94, 105, 106, 93, 112, 97, 98, 79, 100, 101, 102, 99, 120, 92, 87, 91, 122, 110, 121, 103, 125, 113, 114, 95, 116, 117, 118, 115, 128, 108, 107, 109, 111, 127, 126, 123, 119, 124 ],
[ 4, 7, 14, 17, 18, 21, 24, 1, 12, 32, 3, 35, 2, 34, 30, 19, 8, 37, 41, 5, 27, 44, 6, 13, 9, 16, 23, 31, 51, 10, 53, 15, 49, 11, 25, 28, 20, 40, 46, 43, 26, 38, 42, 39, 61, 22, 50, 67, 29, 69, 33, 65, 36, 47, 45, 59, 60, 55, 57, 56, 58, 71, 66, 83, 48, 85, 52, 81, 54, 63, 73, 77, 75, 76, 62, 72, 74, 91, 82, 99, 64, 101, 68, 97, 70, 79, 88, 93, 92, 87, 89, 78, 90, 108, 98, 115, 80, 117, 84, 113, 86, 95, 105, 109, 107, 103, 106, 104, 94, 125, 114, 127, 96, 128, 100, 126, 102, 111, 110, 123, 124, 119, 121, 120, 122, 112, 116, 118 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 16, 11, 1, 20, 21, 28, 13, 30, 34, 4, 35, 3, 38, 14, 23, 5, 41, 43, 6, 44, 32, 7, 17, 37, 47, 25, 49, 15, 53, 10, 18, 51, 12, 24, 55, 26, 27, 46, 19, 59, 60, 22, 61, 63, 36, 65, 33, 69, 29, 67, 31, 71, 42, 39, 40, 75, 76, 77, 45, 79, 54, 81, 52, 85, 48, 83, 50, 87, 58, 57, 56, 91, 92, 93, 62, 95, 70, 97, 68, 101, 64, 99, 66, 103, 74, 72, 73, 107, 108, 109, 78, 111, 86, 113, 84, 117, 80, 115, 82, 119, 90, 89, 88, 123, 124, 125, 94, 120, 102, 126, 100, 128, 96, 127, 98, 112, 106, 104, 105, 116, 114, 118, 110, 121, 122 ],
\[ 3, 10, 5, 6, 7, 18, 1, 26, 29, 11, 12, 2, 37, 15, 24, 39, 13, 19, 4, 27, 22, 41, 40, 25, 14, 20, 8, 48, 30, 31, 9, 33, 35, 17, 36, 32, 34, 56, 23, 16, 42, 21, 58, 45, 38, 57, 64, 49, 50, 28, 52, 53, 54, 51, 72, 44, 43, 46, 74, 73, 62, 59, 80, 65, 66, 47, 68, 69, 70, 67, 78, 60, 55, 61, 90, 88, 89, 76, 96, 81, 82, 63, 84, 85, 86, 83, 104, 71, 75, 77, 94, 105, 106, 93, 112, 97, 98, 79, 100, 101, 102, 99, 120, 92, 87, 91, 122, 110, 121, 103, 125, 113, 114, 95, 116, 117, 118, 115, 128, 108, 107, 109, 111, 127, 126, 123, 119, 124 ],
\[ 4, 7, 14, 17, 18, 21, 24, 1, 12, 32, 3, 35, 2, 34, 30, 19, 8, 37, 41, 5, 27, 44, 6, 13, 9, 16, 23, 31, 51, 10, 53, 15, 49, 11, 25, 28, 20, 40, 46, 43, 26, 38, 42, 39, 61, 22, 50, 67, 29, 69, 33, 65, 36, 47, 45, 59, 60, 55, 57, 56, 58, 71, 66, 83, 48, 85, 52, 81, 54, 63, 73, 77, 75, 76, 62, 72, 74, 91, 82, 99, 64, 101, 68, 97, 70, 79, 88, 93, 92, 87, 89, 78, 90, 108, 98, 115, 80, 117, 84, 113, 86, 95, 105, 109, 107, 103, 106, 104, 94, 125, 114, 127, 96, 128, 100, 126, 102, 111, 110, 123, 124, 119, 121, 120, 122, 112, 116, 118 ]:
 Order := 128 > |
[ 2, 9, 8, 16, 11, 1, 20, 21, 28, 13, 30, 34, 4, 35, 3, 38, 14, 23, 5, 41, 43, 6, 44, 32, 7, 17, 37, 47, 25, 49, 15, 53, 10, 18, 51, 12, 24, 55, 26, 27, 46, 19, 59, 60, 22, 61, 63, 36, 65, 33, 69, 29, 67, 31, 71, 42, 39, 40, 75, 76, 77, 45, 79, 54, 81, 52, 85, 48, 83, 50, 87, 58, 57, 56, 91, 92, 93, 62, 95, 70, 97, 68, 101, 64, 99, 66, 103, 74, 72, 73, 107, 108, 109, 78, 111, 86, 113, 84, 117, 80, 115, 82, 119, 90, 89, 88, 123, 124, 125, 94, 120, 102, 126, 100, 128, 96, 127, 98, 112, 106, 104, 105, 116, 114, 118, 110, 121, 122 ],
[ 4, 7, 14, 17, 18, 21, 24, 1, 12, 32, 3, 35, 2, 34, 30, 19, 8, 37, 41, 5, 27, 44, 6, 13, 9, 16, 23, 31, 51, 10, 53, 15, 49, 11, 25, 28, 20, 40, 46, 43, 26, 38, 42, 39, 61, 22, 50, 67, 29, 69, 33, 65, 36, 47, 45, 59, 60, 55, 57, 56, 58, 71, 66, 83, 48, 85, 52, 81, 54, 63, 73, 77, 75, 76, 62, 72, 74, 91, 82, 99, 64, 101, 68, 97, 70, 79, 88, 93, 92, 87, 89, 78, 90, 108, 98, 115, 80, 117, 84, 113, 86, 95, 105, 109, 107, 103, 106, 104, 94, 125, 114, 127, 96, 128, 100, 126, 102, 111, 110, 123, 124, 119, 121, 120, 122, 112, 116, 118 ],
[ 23, 8, 32, 24, 16, 46, 35, 11, 13, 51, 20, 53, 30, 4, 28, 1, 41, 14, 43, 2, 17, 55, 5, 18, 49, 44, 38, 25, 67, 34, 69, 7, 47, 9, 3, 65, 21, 26, 59, 61, 37, 60, 6, 27, 75, 19, 36, 83, 15, 85, 12, 63, 10, 81, 42, 77, 71, 76, 40, 22, 39, 92, 54, 99, 33, 101, 31, 79, 29, 97, 58, 91, 93, 87, 56, 57, 45, 109, 70, 115, 52, 117, 50, 95, 48, 113, 62, 107, 103, 108, 73, 74, 72, 119, 86, 127, 68, 128, 66, 111, 64, 126, 90, 123, 125, 124, 78, 89, 88, 116, 102, 122, 84, 121, 82, 120, 80, 110, 106, 118, 112, 114, 105, 94, 104, 100, 98, 96 ]
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
[ 11, 30, 20, 23, 2, 5, 8, 41, 49, 34, 9, 13, 18, 32, 7, 44, 24, 16, 1, 21, 46, 19, 38, 35, 3, 37, 17, 65, 15, 28, 25, 51, 12, 4, 53, 10, 14, 60, 27, 26, 43, 6, 61, 55, 42, 59, 81, 33, 47, 36, 67, 31, 69, 29, 76, 22, 40, 39, 77, 71, 75, 56, 97, 52, 63, 54, 83, 50, 85, 48, 92, 57, 58, 45, 93, 87, 91, 74, 113, 68, 79, 70, 99, 66, 101, 64, 108, 62, 73, 72, 109, 103, 107, 88, 126, 84, 95, 86, 115, 82, 117, 80, 124, 89, 90, 78, 125, 119, 123, 106, 110, 100, 111, 102, 127, 98, 128, 96, 114, 94, 105, 104, 118, 112, 116, 120, 122, 121 ],
[ 123, 103, 126, 95, 125, 114, 111, 115, 93, 110, 108, 120, 127, 107, 121, 101, 119, 113, 112, 117, 79, 98, 99, 109, 122, 118, 116, 76, 94, 91, 106, 87, 105, 128, 92, 104, 124, 81, 100, 102, 97, 96, 85, 63, 82, 83, 59, 78, 71, 88, 77, 90, 75, 89, 67, 80, 86, 84, 65, 69, 47, 66, 38, 62, 61, 74, 60, 72, 55, 73, 28, 70, 68, 64, 51, 49, 53, 50, 41, 45, 44, 56, 43, 57, 46, 58, 35, 48, 52, 54, 9, 32, 30, 31, 18, 22, 21, 42, 16, 40, 23, 39, 11, 33, 36, 29, 24, 2, 14, 12, 3, 6, 4, 19, 20, 26, 8, 27, 37, 10, 25, 15, 5, 17, 1, 7, 34, 13 ],
[ 114, 123, 121, 127, 112, 98, 122, 126, 103, 105, 125, 104, 110, 119, 106, 95, 118, 128, 96, 111, 115, 82, 113, 124, 94, 100, 102, 93, 90, 108, 89, 109, 88, 120, 107, 78, 116, 101, 86, 84, 117, 80, 79, 99, 66, 97, 76, 72, 91, 73, 92, 74, 87, 62, 81, 64, 68, 70, 85, 63, 83, 50, 59, 57, 71, 58, 75, 56, 77, 45, 67, 52, 54, 48, 65, 69, 47, 31, 38, 40, 61, 39, 55, 42, 60, 22, 28, 29, 36, 33, 51, 49, 53, 12, 41, 26, 44, 27, 46, 19, 43, 6, 35, 25, 15, 10, 9, 32, 30, 7, 18, 37, 21, 17, 23, 5, 16, 1, 11, 3, 34, 13, 24, 2, 14, 4, 8, 20 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 11, 30, 20, 23, 2, 5, 8, 41, 49, 34, 9, 13, 18, 32, 7, 44, 24, 16, 1, 21, 46, 19, 38, 35, 3, 37, 17, 65, 15, 28, 25, 51, 12, 4, 53, 10, 14, 60, 27, 26, 43, 6, 61, 55, 42, 59, 81, 33, 47, 36, 67, 31, 69, 29, 76, 22, 40, 39, 77, 71, 75, 56, 97, 52, 63, 54, 83, 50, 85, 48, 92, 57, 58, 45, 93, 87, 91, 74, 113, 68, 79, 70, 99, 66, 101, 64, 108, 62, 73, 72, 109, 103, 107, 88, 126, 84, 95, 86, 115, 82, 117, 80, 124, 89, 90, 78, 125, 119, 123, 106, 110, 100, 111, 102, 127, 98, 128, 96, 114, 94, 105, 104, 118, 112, 116, 120, 122, 121 ],
[ 114, 123, 121, 127, 112, 98, 122, 126, 103, 105, 125, 104, 110, 119, 106, 95, 118, 128, 96, 111, 115, 82, 113, 124, 94, 100, 102, 93, 90, 108, 89, 109, 88, 120, 107, 78, 116, 101, 86, 84, 117, 80, 79, 99, 66, 97, 76, 72, 91, 73, 92, 74, 87, 62, 81, 64, 68, 70, 85, 63, 83, 50, 59, 57, 71, 58, 75, 56, 77, 45, 67, 52, 54, 48, 65, 69, 47, 31, 38, 40, 61, 39, 55, 42, 60, 22, 28, 29, 36, 33, 51, 49, 53, 12, 41, 26, 44, 27, 46, 19, 43, 6, 35, 25, 15, 10, 9, 32, 30, 7, 18, 37, 21, 17, 23, 5, 16, 1, 11, 3, 34, 13, 24, 2, 14, 4, 8, 20 ],
[ 100, 116, 104, 121, 102, 84, 105, 110, 119, 89, 118, 90, 94, 112, 88, 111, 98, 122, 86, 120, 128, 68, 126, 114, 78, 80, 82, 109, 73, 124, 72, 125, 74, 106, 123, 62, 96, 115, 66, 64, 127, 70, 95, 117, 52, 113, 92, 58, 107, 57, 108, 56, 103, 45, 97, 54, 48, 50, 99, 79, 101, 33, 75, 39, 87, 40, 91, 42, 93, 22, 85, 29, 31, 36, 81, 83, 63, 15, 55, 27, 77, 26, 71, 19, 76, 6, 47, 25, 12, 10, 69, 65, 67, 34, 46, 17, 60, 37, 61, 5, 59, 1, 51, 7, 3, 13, 28, 53, 49, 20, 23, 24, 43, 14, 44, 11, 38, 2, 30, 8, 18, 4, 32, 9, 35, 16, 21, 41 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 16, 11, 1, 20, 21, 28, 13, 30, 34, 4, 35, 3, 38, 14, 23, 5, 41, 43, 6, 44, 32, 7, 17, 37, 47, 25, 49, 15, 53, 10, 18, 51, 12, 24, 55, 26, 27, 46, 19, 59, 60, 22, 61, 63, 36, 65, 33, 69, 29, 67, 31, 71, 42, 39, 40, 75, 76, 77, 45, 79, 54, 81, 52, 85, 48, 83, 50, 87, 58, 57, 56, 91, 92, 93, 62, 95, 70, 97, 68, 101, 64, 99, 66, 103, 74, 72, 73, 107, 108, 109, 78, 111, 86, 113, 84, 117, 80, 115, 82, 119, 90, 89, 88, 123, 124, 125, 94, 120, 102, 126, 100, 128, 96, 127, 98, 112, 106, 104, 105, 116, 114, 118, 110, 121, 122 ],
\[ 3, 10, 5, 6, 7, 18, 1, 26, 29, 11, 12, 2, 37, 15, 24, 39, 13, 19, 4, 27, 22, 41, 40, 25, 14, 20, 8, 48, 30, 31, 9, 33, 35, 17, 36, 32, 34, 56, 23, 16, 42, 21, 58, 45, 38, 57, 64, 49, 50, 28, 52, 53, 54, 51, 72, 44, 43, 46, 74, 73, 62, 59, 80, 65, 66, 47, 68, 69, 70, 67, 78, 60, 55, 61, 90, 88, 89, 76, 96, 81, 82, 63, 84, 85, 86, 83, 104, 71, 75, 77, 94, 105, 106, 93, 112, 97, 98, 79, 100, 101, 102, 99, 120, 92, 87, 91, 122, 110, 121, 103, 125, 113, 114, 95, 116, 117, 118, 115, 128, 108, 107, 109, 111, 127, 126, 123, 119, 124 ],
\[ 4, 7, 14, 17, 18, 21, 24, 1, 12, 32, 3, 35, 2, 34, 30, 19, 8, 37, 41, 5, 27, 44, 6, 13, 9, 16, 23, 31, 51, 10, 53, 15, 49, 11, 25, 28, 20, 40, 46, 43, 26, 38, 42, 39, 61, 22, 50, 67, 29, 69, 33, 65, 36, 47, 45, 59, 60, 55, 57, 56, 58, 71, 66, 83, 48, 85, 52, 81, 54, 63, 73, 77, 75, 76, 62, 72, 74, 91, 82, 99, 64, 101, 68, 97, 70, 79, 88, 93, 92, 87, 89, 78, 90, 108, 98, 115, 80, 117, 84, 113, 86, 95, 105, 109, 107, 103, 106, 104, 94, 125, 114, 127, 96, 128, 100, 126, 102, 111, 110, 123, 124, 119, 121, 120, 122, 112, 116, 118 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 126, 110, 123, 112, 111, 113, 125, 116, 94, 103, 120, 108, 119, 121, 107, 102, 127, 114, 95, 118, 96, 97, 100, 122, 109, 117, 115, 78, 93, 106, 91, 105, 87, 124, 104, 92, 128, 82, 99, 101, 98, 79, 86, 80, 81, 84, 62, 76, 88, 71, 90, 77, 89, 75, 68, 63, 85, 83, 66, 70, 64, 65, 45, 59, 74, 61, 72, 60, 73, 55, 48, 69, 67, 47, 52, 50, 54, 49, 22, 38, 56, 44, 57, 43, 58, 46, 36, 28, 51, 53, 29, 33, 31, 30, 6, 41, 42, 21, 40, 16, 39, 23, 12, 32, 35, 9, 25, 10, 15, 11, 1, 18, 19, 4, 26, 20, 27, 8, 34, 2, 24, 14, 7, 13, 3, 5, 37, 17 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 28, 29, 30, 31, 25, 32, 33, 20, 24, 3, 5, 34, 4, 6, 8, 35, 36, 37, 17, 47, 48, 49, 50, 51, 52, 15, 53, 54, 14, 41, 27, 26, 18, 19, 16, 21, 22, 23, 63, 64, 65, 66, 67, 68, 69, 70, 46, 42, 40, 39, 38, 43, 44, 45, 79, 80, 81, 82, 83, 84, 85, 86, 61, 57, 58, 56, 55, 59, 60, 62, 95, 96, 97, 98, 99, 100, 101, 102, 77, 74, 73, 72, 71, 75, 76, 78, 111, 112, 113, 114, 115, 116, 117, 118, 93, 89, 90, 88, 87, 91, 92, 94, 120, 125, 126, 123, 127, 119, 128, 124, 109, 106, 105, 104, 103, 107, 108, 110, 122, 121 ],
\[ 125, 118, 126, 122, 123, 109, 111, 110, 98, 115, 116, 117, 128, 112, 113, 105, 119, 121, 107, 120, 94, 93, 104, 114, 95, 103, 108, 84, 79, 96, 97, 100, 101, 127, 102, 99, 124, 89, 87, 92, 106, 91, 78, 90, 77, 88, 64, 85, 86, 83, 82, 63, 80, 81, 72, 75, 71, 76, 62, 73, 74, 61, 54, 65, 66, 47, 70, 67, 68, 69, 58, 60, 55, 59, 45, 57, 56, 46, 31, 51, 52, 53, 48, 49, 50, 28, 40, 43, 44, 38, 22, 39, 42, 41, 15, 9, 29, 30, 33, 35, 36, 32, 27, 16, 23, 21, 6, 26, 19, 20, 3, 24, 25, 14, 12, 2, 10, 11, 37, 8, 4, 18, 1, 17, 5, 7, 13, 34 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 111, 120, 125, 114, 126, 95, 123, 118, 106, 108, 110, 103, 124, 122, 109, 100, 128, 112, 113, 116, 98, 79, 102, 121, 107, 115, 117, 88, 91, 94, 93, 104, 92, 119, 105, 87, 127, 80, 101, 99, 96, 97, 84, 82, 63, 86, 74, 71, 78, 76, 89, 75, 90, 77, 70, 81, 83, 85, 64, 68, 66, 47, 56, 61, 62, 59, 73, 55, 72, 60, 50, 67, 69, 65, 54, 48, 52, 28, 42, 44, 45, 38, 58, 46, 57, 43, 33, 49, 53, 51, 31, 36, 29, 9, 19, 21, 22, 41, 39, 23, 40, 16, 10, 35, 32, 30, 15, 12, 25, 2, 5, 4, 6, 18, 27, 8, 26, 20, 13, 11, 14, 24, 3, 34, 7, 1, 17, 37 ],
\[ 6, 1, 18, 21, 19, 22, 4, 23, 2, 3, 5, 7, 8, 37, 34, 43, 27, 41, 42, 16, 44, 45, 46, 17, 13, 40, 39, 9, 10, 11, 12, 14, 15, 20, 24, 25, 26, 59, 58, 57, 38, 56, 60, 61, 62, 55, 28, 29, 30, 31, 32, 33, 35, 36, 75, 74, 72, 73, 76, 77, 71, 78, 47, 48, 49, 50, 51, 52, 53, 54, 91, 90, 89, 88, 92, 93, 87, 94, 63, 64, 65, 66, 67, 68, 69, 70, 107, 106, 104, 105, 108, 109, 103, 110, 79, 80, 81, 82, 83, 84, 85, 86, 123, 122, 121, 120, 124, 125, 119, 126, 95, 96, 97, 98, 99, 100, 101, 102, 116, 111, 128, 127, 114, 118, 112, 113, 115, 117 ]:
 Order := 32 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-4,2,2-g0-path1", "16T13-8,2,2-g0-path1", "32S9-8,2,4-g3-path5", "64S38-16,2,4-g7-path5", "128S150-32,4,4-g31-path2" ];
s`SolvableDBChild := "64S38-16,2,4-g7-path5";

/*
Return for eval
*/

return s;