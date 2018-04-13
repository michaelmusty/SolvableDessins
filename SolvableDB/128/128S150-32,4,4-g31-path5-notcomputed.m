s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S150-32,4,4-g31-path5-notcomputed";
s`SolvableDBFilename := "128S150-32,4,4-g31-path5-notcomputed.m";
s`SolvableDBPassportName := "128S150-32,4,4-g31";
s`SolvableDBPathNumber := 5;
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
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 8 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 9, 31 },
{ IntegerRing() | 10, 25 },
{ IntegerRing() | 13, 30 },
{ IntegerRing() | 14, 36 },
{ IntegerRing() | 15, 17 },
{ IntegerRing() | 18, 26 },
{ IntegerRing() | 20, 27 },
{ IntegerRing() | 21, 35 },
{ IntegerRing() | 22, 24 },
{ IntegerRing() | 23, 40 },
{ IntegerRing() | 28, 49 },
{ IntegerRing() | 29, 37 },
{ IntegerRing() | 32, 46 },
{ IntegerRing() | 33, 34 },
{ IntegerRing() | 38, 43 },
{ IntegerRing() | 39, 41 },
{ IntegerRing() | 42, 45 },
{ IntegerRing() | 44, 57 },
{ IntegerRing() | 47, 65 },
{ IntegerRing() | 48, 53 },
{ IntegerRing() | 50, 54 },
{ IntegerRing() | 51, 52 },
{ IntegerRing() | 55, 60 },
{ IntegerRing() | 56, 58 },
{ IntegerRing() | 59, 61 },
{ IntegerRing() | 62, 74 },
{ IntegerRing() | 63, 81 },
{ IntegerRing() | 64, 69 },
{ IntegerRing() | 66, 70 },
{ IntegerRing() | 67, 68 },
{ IntegerRing() | 71, 76 },
{ IntegerRing() | 72, 73 },
{ IntegerRing() | 75, 77 },
{ IntegerRing() | 78, 88 },
{ IntegerRing() | 79, 97 },
{ IntegerRing() | 80, 85 },
{ IntegerRing() | 82, 86 },
{ IntegerRing() | 83, 84 },
{ IntegerRing() | 87, 92 },
{ IntegerRing() | 89, 90 },
{ IntegerRing() | 91, 93 },
{ IntegerRing() | 94, 105 },
{ IntegerRing() | 95, 113 },
{ IntegerRing() | 96, 101 },
{ IntegerRing() | 98, 102 },
{ IntegerRing() | 99, 100 },
{ IntegerRing() | 103, 108 },
{ IntegerRing() | 104, 106 },
{ IntegerRing() | 107, 109 },
{ IntegerRing() | 110, 121 },
{ IntegerRing() | 111, 126 },
{ IntegerRing() | 112, 117 },
{ IntegerRing() | 114, 118 },
{ IntegerRing() | 115, 116 },
{ IntegerRing() | 119, 124 },
{ IntegerRing() | 120, 122 },
{ IntegerRing() | 123, 125 },
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
[ 12, 31, 8, 26, 2, 5, 35, 18, 49, 7, 21, 9, 16, 17, 33, 4, 34, 43, 1, 36, 24, 45, 19, 42, 11, 38, 14, 65, 13, 3, 28, 25, 51, 52, 22, 15, 30, 60, 20, 6, 27, 61, 55, 40, 59, 10, 81, 32, 47, 37, 67, 68, 46, 29, 76, 41, 23, 39, 77, 71, 75, 57, 97, 50, 63, 53, 83, 84, 54, 48, 92, 56, 58, 44, 93, 87, 91, 74, 113, 66, 79, 69, 99, 100, 70, 64, 108, 62, 73, 72, 109, 103, 107, 88, 126, 82, 95, 85, 115, 116, 86, 80, 124, 89, 78, 90, 125, 119, 123, 105, 110, 98, 111, 101, 127, 128, 102, 96, 118, 106, 94, 104, 112, 114, 117, 121, 120, 122 ],
[ 3, 10, 14, 19, 16, 21, 1, 6, 29, 17, 5, 25, 2, 7, 30, 36, 13, 39, 35, 4, 27, 40, 26, 23, 15, 41, 8, 48, 34, 12, 37, 9, 46, 32, 20, 11, 33, 44, 22, 18, 24, 58, 57, 45, 56, 31, 64, 52, 53, 28, 54, 50, 51, 49, 72, 38, 42, 43, 62, 73, 74, 55, 80, 68, 69, 47, 70, 66, 67, 65, 88, 59, 61, 60, 90, 78, 89, 75, 96, 84, 85, 63, 86, 82, 83, 81, 104, 77, 71, 76, 105, 106, 94, 92, 112, 100, 101, 79, 102, 98, 99, 97, 110, 91, 87, 93, 122, 121, 120, 109, 124, 116, 117, 95, 118, 114, 115, 113, 127, 103, 107, 108, 126, 128, 111, 119, 123, 125 ],
[ 4, 11, 15, 5, 8, 22, 2, 1, 30, 33, 12, 7, 9, 21, 16, 17, 3, 27, 24, 18, 36, 19, 43, 6, 34, 20, 26, 46, 51, 31, 13, 28, 25, 10, 14, 35, 52, 23, 42, 38, 45, 41, 40, 61, 39, 49, 54, 67, 32, 47, 37, 29, 68, 65, 58, 55, 59, 60, 44, 56, 57, 71, 70, 83, 50, 63, 53, 48, 84, 81, 74, 75, 77, 76, 73, 62, 72, 91, 86, 99, 66, 79, 69, 64, 100, 97, 90, 93, 87, 92, 88, 89, 78, 108, 102, 115, 82, 95, 85, 80, 116, 113, 94, 107, 103, 109, 106, 105, 104, 125, 118, 127, 98, 111, 101, 96, 128, 126, 122, 119, 123, 124, 110, 120, 121, 114, 117, 112 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 31, 8, 26, 2, 5, 35, 18, 49, 7, 21, 9, 16, 17, 33, 4, 34, 43, 1, 36, 24, 45, 19, 42, 11, 38, 14, 65, 13, 3, 28, 25, 51, 52, 22, 15, 30, 60, 20, 6, 27, 61, 55, 40, 59, 10, 81, 32, 47, 37, 67, 68, 46, 29, 76, 41, 23, 39, 77, 71, 75, 57, 97, 50, 63, 53, 83, 84, 54, 48, 92, 56, 58, 44, 93, 87, 91, 74, 113, 66, 79, 69, 99, 100, 70, 64, 108, 62, 73, 72, 109, 103, 107, 88, 126, 82, 95, 85, 115, 116, 86, 80, 124, 89, 78, 90, 125, 119, 123, 105, 110, 98, 111, 101, 127, 128, 102, 96, 118, 106, 94, 104, 112, 114, 117, 121, 120, 122 ],
\[ 3, 10, 14, 19, 16, 21, 1, 6, 29, 17, 5, 25, 2, 7, 30, 36, 13, 39, 35, 4, 27, 40, 26, 23, 15, 41, 8, 48, 34, 12, 37, 9, 46, 32, 20, 11, 33, 44, 22, 18, 24, 58, 57, 45, 56, 31, 64, 52, 53, 28, 54, 50, 51, 49, 72, 38, 42, 43, 62, 73, 74, 55, 80, 68, 69, 47, 70, 66, 67, 65, 88, 59, 61, 60, 90, 78, 89, 75, 96, 84, 85, 63, 86, 82, 83, 81, 104, 77, 71, 76, 105, 106, 94, 92, 112, 100, 101, 79, 102, 98, 99, 97, 110, 91, 87, 93, 122, 121, 120, 109, 124, 116, 117, 95, 118, 114, 115, 113, 127, 103, 107, 108, 126, 128, 111, 119, 123, 125 ],
\[ 4, 11, 15, 5, 8, 22, 2, 1, 30, 33, 12, 7, 9, 21, 16, 17, 3, 27, 24, 18, 36, 19, 43, 6, 34, 20, 26, 46, 51, 31, 13, 28, 25, 10, 14, 35, 52, 23, 42, 38, 45, 41, 40, 61, 39, 49, 54, 67, 32, 47, 37, 29, 68, 65, 58, 55, 59, 60, 44, 56, 57, 71, 70, 83, 50, 63, 53, 48, 84, 81, 74, 75, 77, 76, 73, 62, 72, 91, 86, 99, 66, 79, 69, 64, 100, 97, 90, 93, 87, 92, 88, 89, 78, 108, 102, 115, 82, 95, 85, 80, 116, 113, 94, 107, 103, 109, 106, 105, 104, 125, 118, 127, 98, 111, 101, 96, 128, 126, 122, 119, 123, 124, 110, 120, 121, 114, 117, 112 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 31, 8, 26, 2, 5, 35, 18, 49, 7, 21, 9, 16, 17, 33, 4, 34, 43, 1, 36, 24, 45, 19, 42, 11, 38, 14, 65, 13, 3, 28, 25, 51, 52, 22, 15, 30, 60, 20, 6, 27, 61, 55, 40, 59, 10, 81, 32, 47, 37, 67, 68, 46, 29, 76, 41, 23, 39, 77, 71, 75, 57, 97, 50, 63, 53, 83, 84, 54, 48, 92, 56, 58, 44, 93, 87, 91, 74, 113, 66, 79, 69, 99, 100, 70, 64, 108, 62, 73, 72, 109, 103, 107, 88, 126, 82, 95, 85, 115, 116, 86, 80, 124, 89, 78, 90, 125, 119, 123, 105, 110, 98, 111, 101, 127, 128, 102, 96, 118, 106, 94, 104, 112, 114, 117, 121, 120, 122 ],
\[ 3, 10, 14, 19, 16, 21, 1, 6, 29, 17, 5, 25, 2, 7, 30, 36, 13, 39, 35, 4, 27, 40, 26, 23, 15, 41, 8, 48, 34, 12, 37, 9, 46, 32, 20, 11, 33, 44, 22, 18, 24, 58, 57, 45, 56, 31, 64, 52, 53, 28, 54, 50, 51, 49, 72, 38, 42, 43, 62, 73, 74, 55, 80, 68, 69, 47, 70, 66, 67, 65, 88, 59, 61, 60, 90, 78, 89, 75, 96, 84, 85, 63, 86, 82, 83, 81, 104, 77, 71, 76, 105, 106, 94, 92, 112, 100, 101, 79, 102, 98, 99, 97, 110, 91, 87, 93, 122, 121, 120, 109, 124, 116, 117, 95, 118, 114, 115, 113, 127, 103, 107, 108, 126, 128, 111, 119, 123, 125 ],
\[ 4, 11, 15, 5, 8, 22, 2, 1, 30, 33, 12, 7, 9, 21, 16, 17, 3, 27, 24, 18, 36, 19, 43, 6, 34, 20, 26, 46, 51, 31, 13, 28, 25, 10, 14, 35, 52, 23, 42, 38, 45, 41, 40, 61, 39, 49, 54, 67, 32, 47, 37, 29, 68, 65, 58, 55, 59, 60, 44, 56, 57, 71, 70, 83, 50, 63, 53, 48, 84, 81, 74, 75, 77, 76, 73, 62, 72, 91, 86, 99, 66, 79, 69, 64, 100, 97, 90, 93, 87, 92, 88, 89, 78, 108, 102, 115, 82, 95, 85, 80, 116, 113, 94, 107, 103, 109, 106, 105, 104, 125, 118, 127, 98, 111, 101, 96, 128, 126, 122, 119, 123, 124, 110, 120, 121, 114, 117, 112 ]:
 Order := 128 > |
[ 12, 31, 8, 26, 2, 5, 35, 18, 49, 7, 21, 9, 16, 17, 33, 4, 34, 43, 1, 36, 24, 45, 19, 42, 11, 38, 14, 65, 13, 3, 28, 25, 51, 52, 22, 15, 30, 60, 20, 6, 27, 61, 55, 40, 59, 10, 81, 32, 47, 37, 67, 68, 46, 29, 76, 41, 23, 39, 77, 71, 75, 57, 97, 50, 63, 53, 83, 84, 54, 48, 92, 56, 58, 44, 93, 87, 91, 74, 113, 66, 79, 69, 99, 100, 70, 64, 108, 62, 73, 72, 109, 103, 107, 88, 126, 82, 95, 85, 115, 116, 86, 80, 124, 89, 78, 90, 125, 119, 123, 105, 110, 98, 111, 101, 127, 128, 102, 96, 118, 106, 94, 104, 112, 114, 117, 121, 120, 122 ],
[ 3, 10, 14, 19, 16, 21, 1, 6, 29, 17, 5, 25, 2, 7, 30, 36, 13, 39, 35, 4, 27, 40, 26, 23, 15, 41, 8, 48, 34, 12, 37, 9, 46, 32, 20, 11, 33, 44, 22, 18, 24, 58, 57, 45, 56, 31, 64, 52, 53, 28, 54, 50, 51, 49, 72, 38, 42, 43, 62, 73, 74, 55, 80, 68, 69, 47, 70, 66, 67, 65, 88, 59, 61, 60, 90, 78, 89, 75, 96, 84, 85, 63, 86, 82, 83, 81, 104, 77, 71, 76, 105, 106, 94, 92, 112, 100, 101, 79, 102, 98, 99, 97, 110, 91, 87, 93, 122, 121, 120, 109, 124, 116, 117, 95, 118, 114, 115, 113, 127, 103, 107, 108, 126, 128, 111, 119, 123, 125 ],
[ 4, 11, 15, 5, 8, 22, 2, 1, 30, 33, 12, 7, 9, 21, 16, 17, 3, 27, 24, 18, 36, 19, 43, 6, 34, 20, 26, 46, 51, 31, 13, 28, 25, 10, 14, 35, 52, 23, 42, 38, 45, 41, 40, 61, 39, 49, 54, 67, 32, 47, 37, 29, 68, 65, 58, 55, 59, 60, 44, 56, 57, 71, 70, 83, 50, 63, 53, 48, 84, 81, 74, 75, 77, 76, 73, 62, 72, 91, 86, 99, 66, 79, 69, 64, 100, 97, 90, 93, 87, 92, 88, 89, 78, 108, 102, 115, 82, 95, 85, 80, 116, 113, 94, 107, 103, 109, 106, 105, 104, 125, 118, 127, 98, 111, 101, 96, 128, 126, 122, 119, 123, 124, 110, 120, 121, 114, 117, 112 ]
],
[ PermutationGroup<128 |  
\[ 12, 31, 8, 26, 2, 5, 35, 18, 49, 7, 21, 9, 16, 17, 33, 4, 34, 43, 1, 36, 24, 45, 19, 42, 11, 38, 14, 65, 13, 3, 28, 25, 51, 52, 22, 15, 30, 60, 20, 6, 27, 61, 55, 40, 59, 10, 81, 32, 47, 37, 67, 68, 46, 29, 76, 41, 23, 39, 77, 71, 75, 57, 97, 50, 63, 53, 83, 84, 54, 48, 92, 56, 58, 44, 93, 87, 91, 74, 113, 66, 79, 69, 99, 100, 70, 64, 108, 62, 73, 72, 109, 103, 107, 88, 126, 82, 95, 85, 115, 116, 86, 80, 124, 89, 78, 90, 125, 119, 123, 105, 110, 98, 111, 101, 127, 128, 102, 96, 118, 106, 94, 104, 112, 114, 117, 121, 120, 122 ],
\[ 3, 10, 14, 19, 16, 21, 1, 6, 29, 17, 5, 25, 2, 7, 30, 36, 13, 39, 35, 4, 27, 40, 26, 23, 15, 41, 8, 48, 34, 12, 37, 9, 46, 32, 20, 11, 33, 44, 22, 18, 24, 58, 57, 45, 56, 31, 64, 52, 53, 28, 54, 50, 51, 49, 72, 38, 42, 43, 62, 73, 74, 55, 80, 68, 69, 47, 70, 66, 67, 65, 88, 59, 61, 60, 90, 78, 89, 75, 96, 84, 85, 63, 86, 82, 83, 81, 104, 77, 71, 76, 105, 106, 94, 92, 112, 100, 101, 79, 102, 98, 99, 97, 110, 91, 87, 93, 122, 121, 120, 109, 124, 116, 117, 95, 118, 114, 115, 113, 127, 103, 107, 108, 126, 128, 111, 119, 123, 125 ],
\[ 4, 11, 15, 5, 8, 22, 2, 1, 30, 33, 12, 7, 9, 21, 16, 17, 3, 27, 24, 18, 36, 19, 43, 6, 34, 20, 26, 46, 51, 31, 13, 28, 25, 10, 14, 35, 52, 23, 42, 38, 45, 41, 40, 61, 39, 49, 54, 67, 32, 47, 37, 29, 68, 65, 58, 55, 59, 60, 44, 56, 57, 71, 70, 83, 50, 63, 53, 48, 84, 81, 74, 75, 77, 76, 73, 62, 72, 91, 86, 99, 66, 79, 69, 64, 100, 97, 90, 93, 87, 92, 88, 89, 78, 108, 102, 115, 82, 95, 85, 80, 116, 113, 94, 107, 103, 109, 106, 105, 104, 125, 118, 127, 98, 111, 101, 96, 128, 126, 122, 119, 123, 124, 110, 120, 121, 114, 117, 112 ]:
 Order := 128 > |
[ 12, 31, 8, 26, 2, 5, 35, 18, 49, 7, 21, 9, 16, 17, 33, 4, 34, 43, 1, 36, 24, 45, 19, 42, 11, 38, 14, 65, 13, 3, 28, 25, 51, 52, 22, 15, 30, 60, 20, 6, 27, 61, 55, 40, 59, 10, 81, 32, 47, 37, 67, 68, 46, 29, 76, 41, 23, 39, 77, 71, 75, 57, 97, 50, 63, 53, 83, 84, 54, 48, 92, 56, 58, 44, 93, 87, 91, 74, 113, 66, 79, 69, 99, 100, 70, 64, 108, 62, 73, 72, 109, 103, 107, 88, 126, 82, 95, 85, 115, 116, 86, 80, 124, 89, 78, 90, 125, 119, 123, 105, 110, 98, 111, 101, 127, 128, 102, 96, 118, 106, 94, 104, 112, 114, 117, 121, 120, 122 ],
[ 4, 11, 15, 5, 8, 22, 2, 1, 30, 33, 12, 7, 9, 21, 16, 17, 3, 27, 24, 18, 36, 19, 43, 6, 34, 20, 26, 46, 51, 31, 13, 28, 25, 10, 14, 35, 52, 23, 42, 38, 45, 41, 40, 61, 39, 49, 54, 67, 32, 47, 37, 29, 68, 65, 58, 55, 59, 60, 44, 56, 57, 71, 70, 83, 50, 63, 53, 48, 84, 81, 74, 75, 77, 76, 73, 62, 72, 91, 86, 99, 66, 79, 69, 64, 100, 97, 90, 93, 87, 92, 88, 89, 78, 108, 102, 115, 82, 95, 85, 80, 116, 113, 94, 107, 103, 109, 106, 105, 104, 125, 118, 127, 98, 111, 101, 96, 128, 126, 122, 119, 123, 124, 110, 120, 121, 114, 117, 112 ],
[ 22, 4, 9, 15, 24, 43, 34, 17, 11, 28, 33, 8, 52, 18, 21, 31, 35, 5, 38, 45, 2, 36, 61, 14, 49, 1, 42, 30, 47, 51, 7, 68, 3, 16, 12, 26, 65, 27, 55, 59, 60, 19, 20, 71, 6, 67, 46, 63, 13, 84, 10, 25, 81, 83, 23, 77, 76, 75, 41, 40, 39, 91, 54, 79, 32, 100, 29, 37, 97, 99, 58, 87, 92, 93, 44, 56, 57, 108, 70, 95, 50, 116, 48, 53, 113, 115, 74, 103, 109, 107, 73, 62, 72, 125, 86, 111, 66, 128, 64, 69, 126, 127, 90, 119, 123, 124, 88, 89, 78, 114, 102, 121, 82, 122, 80, 85, 110, 120, 94, 112, 118, 117, 106, 105, 104, 98, 96, 101 ]
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
[ 27, 14, 10, 7, 20, 41, 30, 11, 17, 29, 13, 36, 46, 19, 1, 25, 5, 35, 39, 23, 3, 8, 56, 4, 37, 21, 40, 34, 48, 32, 15, 54, 2, 12, 16, 6, 53, 22, 44, 58, 57, 18, 24, 72, 26, 50, 52, 64, 33, 70, 9, 31, 69, 66, 45, 74, 73, 62, 43, 42, 38, 90, 68, 80, 51, 86, 28, 49, 85, 82, 59, 88, 78, 89, 55, 61, 60, 106, 84, 96, 67, 102, 47, 65, 101, 98, 77, 104, 94, 105, 76, 75, 71, 120, 100, 112, 83, 118, 63, 81, 117, 114, 91, 110, 122, 121, 87, 93, 92, 127, 116, 124, 99, 123, 79, 97, 119, 125, 109, 111, 128, 126, 108, 107, 103, 115, 95, 113 ],
[ 124, 107, 127, 95, 119, 112, 126, 113, 87, 120, 111, 109, 110, 125, 103, 128, 108, 100, 117, 118, 115, 79, 96, 97, 122, 99, 114, 77, 106, 121, 92, 94, 93, 91, 116, 123, 104, 81, 102, 101, 98, 84, 63, 80, 83, 105, 60, 90, 75, 78, 76, 71, 89, 88, 67, 82, 85, 86, 65, 68, 47, 64, 42, 72, 55, 62, 59, 61, 73, 74, 28, 66, 70, 69, 51, 49, 52, 48, 18, 56, 45, 44, 38, 43, 58, 57, 34, 53, 54, 50, 9, 33, 31, 29, 35, 41, 26, 23, 24, 22, 39, 40, 12, 46, 37, 32, 17, 2, 15, 10, 16, 27, 21, 6, 8, 4, 20, 19, 36, 13, 25, 30, 5, 14, 1, 3, 7, 11 ],
[ 109, 92, 113, 99, 107, 119, 116, 100, 75, 126, 115, 87, 128, 108, 93, 95, 91, 63, 124, 123, 97, 83, 117, 84, 111, 81, 125, 55, 110, 127, 77, 122, 76, 71, 79, 103, 121, 68, 118, 112, 114, 47, 67, 101, 65, 120, 45, 94, 60, 104, 59, 61, 105, 106, 49, 98, 96, 102, 52, 28, 51, 85, 26, 78, 42, 89, 38, 43, 88, 90, 33, 82, 86, 80, 31, 34, 9, 69, 21, 62, 18, 73, 24, 22, 74, 72, 2, 64, 70, 66, 15, 12, 17, 53, 3, 44, 35, 58, 8, 4, 57, 56, 14, 54, 48, 50, 1, 36, 5, 37, 10, 23, 16, 39, 7, 11, 40, 41, 19, 32, 29, 46, 27, 6, 20, 25, 13, 30 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 27, 14, 10, 7, 20, 41, 30, 11, 17, 29, 13, 36, 46, 19, 1, 25, 5, 35, 39, 23, 3, 8, 56, 4, 37, 21, 40, 34, 48, 32, 15, 54, 2, 12, 16, 6, 53, 22, 44, 58, 57, 18, 24, 72, 26, 50, 52, 64, 33, 70, 9, 31, 69, 66, 45, 74, 73, 62, 43, 42, 38, 90, 68, 80, 51, 86, 28, 49, 85, 82, 59, 88, 78, 89, 55, 61, 60, 106, 84, 96, 67, 102, 47, 65, 101, 98, 77, 104, 94, 105, 76, 75, 71, 120, 100, 112, 83, 118, 63, 81, 117, 114, 91, 110, 122, 121, 87, 93, 92, 127, 116, 124, 99, 123, 79, 97, 119, 125, 109, 111, 128, 126, 108, 107, 103, 115, 95, 113 ],
[ 109, 92, 113, 99, 107, 119, 116, 100, 75, 126, 115, 87, 128, 108, 93, 95, 91, 63, 124, 123, 97, 83, 117, 84, 111, 81, 125, 55, 110, 127, 77, 122, 76, 71, 79, 103, 121, 68, 118, 112, 114, 47, 67, 101, 65, 120, 45, 94, 60, 104, 59, 61, 105, 106, 49, 98, 96, 102, 52, 28, 51, 85, 26, 78, 42, 89, 38, 43, 88, 90, 33, 82, 86, 80, 31, 34, 9, 69, 21, 62, 18, 73, 24, 22, 74, 72, 2, 64, 70, 66, 15, 12, 17, 53, 3, 44, 35, 58, 8, 4, 57, 56, 14, 54, 48, 50, 1, 36, 5, 37, 10, 23, 16, 39, 7, 11, 40, 41, 19, 32, 29, 46, 27, 6, 20, 25, 13, 30 ],
[ 91, 71, 79, 83, 93, 108, 100, 84, 61, 95, 99, 76, 116, 87, 75, 97, 77, 65, 103, 109, 63, 67, 125, 68, 113, 47, 107, 43, 111, 115, 59, 128, 55, 60, 81, 92, 126, 52, 119, 123, 124, 49, 51, 114, 28, 127, 22, 121, 38, 122, 45, 42, 110, 120, 9, 112, 118, 117, 34, 31, 33, 98, 4, 105, 24, 104, 26, 18, 94, 106, 15, 96, 101, 102, 2, 17, 12, 82, 11, 88, 8, 89, 21, 35, 78, 90, 5, 86, 85, 80, 36, 1, 14, 66, 30, 74, 7, 73, 3, 16, 62, 72, 27, 69, 70, 64, 19, 20, 6, 50, 46, 57, 13, 58, 10, 25, 44, 56, 23, 48, 54, 53, 41, 40, 39, 32, 29, 37 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 31, 8, 26, 2, 5, 35, 18, 49, 7, 21, 9, 16, 17, 33, 4, 34, 43, 1, 36, 24, 45, 19, 42, 11, 38, 14, 65, 13, 3, 28, 25, 51, 52, 22, 15, 30, 60, 20, 6, 27, 61, 55, 40, 59, 10, 81, 32, 47, 37, 67, 68, 46, 29, 76, 41, 23, 39, 77, 71, 75, 57, 97, 50, 63, 53, 83, 84, 54, 48, 92, 56, 58, 44, 93, 87, 91, 74, 113, 66, 79, 69, 99, 100, 70, 64, 108, 62, 73, 72, 109, 103, 107, 88, 126, 82, 95, 85, 115, 116, 86, 80, 124, 89, 78, 90, 125, 119, 123, 105, 110, 98, 111, 101, 127, 128, 102, 96, 118, 106, 94, 104, 112, 114, 117, 121, 120, 122 ],
\[ 3, 10, 14, 19, 16, 21, 1, 6, 29, 17, 5, 25, 2, 7, 30, 36, 13, 39, 35, 4, 27, 40, 26, 23, 15, 41, 8, 48, 34, 12, 37, 9, 46, 32, 20, 11, 33, 44, 22, 18, 24, 58, 57, 45, 56, 31, 64, 52, 53, 28, 54, 50, 51, 49, 72, 38, 42, 43, 62, 73, 74, 55, 80, 68, 69, 47, 70, 66, 67, 65, 88, 59, 61, 60, 90, 78, 89, 75, 96, 84, 85, 63, 86, 82, 83, 81, 104, 77, 71, 76, 105, 106, 94, 92, 112, 100, 101, 79, 102, 98, 99, 97, 110, 91, 87, 93, 122, 121, 120, 109, 124, 116, 117, 95, 118, 114, 115, 113, 127, 103, 107, 108, 126, 128, 111, 119, 123, 125 ],
\[ 4, 11, 15, 5, 8, 22, 2, 1, 30, 33, 12, 7, 9, 21, 16, 17, 3, 27, 24, 18, 36, 19, 43, 6, 34, 20, 26, 46, 51, 31, 13, 28, 25, 10, 14, 35, 52, 23, 42, 38, 45, 41, 40, 61, 39, 49, 54, 67, 32, 47, 37, 29, 68, 65, 58, 55, 59, 60, 44, 56, 57, 71, 70, 83, 50, 63, 53, 48, 84, 81, 74, 75, 77, 76, 73, 62, 72, 91, 86, 99, 66, 79, 69, 64, 100, 97, 90, 93, 87, 92, 88, 89, 78, 108, 102, 115, 82, 95, 85, 80, 116, 113, 94, 107, 103, 109, 106, 105, 104, 125, 118, 127, 98, 111, 101, 96, 128, 126, 122, 119, 123, 124, 110, 120, 121, 114, 117, 112 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 126, 110, 119, 114, 111, 113, 123, 118, 94, 109, 125, 121, 103, 127, 122, 124, 120, 96, 95, 116, 117, 98, 97, 102, 107, 101, 115, 78, 92, 108, 105, 93, 104, 106, 112, 128, 87, 86, 100, 79, 99, 80, 82, 81, 85, 91, 62, 75, 88, 76, 89, 90, 77, 71, 69, 83, 63, 84, 70, 64, 66, 65, 44, 55, 74, 59, 73, 72, 60, 61, 50, 67, 68, 47, 53, 54, 48, 49, 23, 45, 57, 38, 58, 56, 42, 43, 29, 28, 52, 51, 32, 37, 46, 31, 6, 26, 40, 24, 39, 41, 18, 22, 30, 34, 9, 33, 10, 13, 25, 12, 1, 21, 19, 8, 20, 27, 35, 4, 16, 15, 2, 17, 11, 3, 7, 5, 36, 14 ],
\[ 2, 9, 10, 11, 12, 1, 13, 7, 28, 29, 30, 31, 32, 17, 33, 25, 34, 35, 5, 36, 3, 4, 6, 8, 37, 21, 14, 47, 48, 46, 49, 50, 51, 52, 16, 15, 53, 24, 20, 19, 27, 18, 22, 23, 26, 54, 63, 64, 65, 66, 67, 68, 69, 70, 45, 41, 40, 39, 38, 42, 43, 44, 79, 80, 81, 82, 83, 84, 85, 86, 61, 56, 58, 57, 55, 59, 60, 62, 95, 96, 97, 98, 99, 100, 101, 102, 77, 74, 73, 72, 71, 75, 76, 78, 111, 112, 113, 114, 115, 116, 117, 118, 93, 89, 88, 90, 87, 91, 92, 94, 121, 124, 126, 125, 127, 128, 119, 123, 109, 106, 105, 104, 103, 107, 108, 110, 120, 122 ],
\[ 128, 120, 125, 112, 127, 115, 124, 117, 104, 103, 119, 122, 109, 111, 121, 123, 110, 102, 116, 95, 118, 101, 100, 96, 108, 98, 113, 90, 91, 107, 106, 87, 94, 105, 114, 126, 93, 85, 97, 99, 79, 82, 80, 83, 86, 92, 73, 76, 89, 75, 88, 78, 71, 77, 66, 81, 84, 63, 64, 70, 69, 68, 56, 61, 72, 60, 62, 74, 59, 55, 48, 47, 65, 67, 54, 53, 50, 51, 39, 38, 58, 45, 57, 44, 43, 42, 46, 52, 28, 49, 37, 32, 29, 34, 27, 22, 41, 18, 23, 40, 24, 26, 25, 31, 33, 9, 13, 10, 30, 15, 36, 8, 20, 21, 19, 6, 4, 35, 7, 12, 17, 2, 3, 11, 16, 14, 1, 5 ],
\[ 3, 4, 14, 15, 16, 13, 1, 17, 18, 19, 5, 8, 20, 7, 21, 36, 35, 34, 30, 25, 2, 9, 37, 31, 6, 33, 10, 38, 39, 27, 26, 40, 24, 22, 12, 11, 41, 51, 32, 29, 46, 28, 52, 54, 49, 23, 55, 44, 43, 56, 42, 45, 57, 58, 68, 53, 50, 48, 47, 67, 65, 64, 71, 72, 60, 62, 61, 59, 73, 74, 83, 66, 70, 69, 63, 84, 81, 82, 87, 88, 76, 89, 75, 77, 78, 90, 100, 86, 85, 80, 79, 99, 97, 101, 103, 104, 92, 105, 93, 91, 106, 94, 115, 98, 96, 102, 95, 116, 113, 118, 119, 110, 108, 120, 107, 109, 121, 122, 128, 117, 114, 112, 111, 127, 126, 124, 125, 123 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 111, 121, 124, 118, 126, 95, 125, 114, 105, 107, 123, 110, 108, 128, 120, 119, 122, 101, 113, 115, 112, 102, 79, 98, 109, 96, 116, 88, 87, 103, 94, 91, 106, 104, 117, 127, 92, 82, 99, 97, 100, 85, 86, 63, 80, 93, 74, 77, 78, 71, 90, 89, 75, 76, 64, 84, 81, 83, 66, 69, 70, 47, 57, 60, 62, 61, 72, 73, 55, 59, 54, 68, 67, 65, 48, 50, 53, 28, 40, 42, 44, 43, 56, 58, 45, 38, 37, 49, 51, 52, 46, 29, 32, 9, 19, 18, 23, 22, 41, 39, 26, 24, 13, 33, 31, 34, 25, 30, 10, 2, 5, 35, 6, 4, 27, 20, 21, 8, 3, 17, 12, 15, 7, 16, 11, 1, 14, 36 ],
\[ 6, 1, 21, 22, 19, 23, 8, 24, 2, 3, 4, 5, 7, 27, 36, 35, 14, 42, 40, 39, 26, 43, 44, 38, 16, 45, 41, 9, 10, 11, 12, 13, 15, 17, 18, 20, 25, 59, 58, 57, 56, 60, 61, 62, 55, 30, 28, 29, 31, 32, 33, 34, 37, 46, 75, 72, 74, 73, 76, 77, 71, 78, 47, 48, 49, 50, 51, 52, 53, 54, 91, 90, 89, 88, 92, 93, 87, 94, 63, 64, 65, 66, 67, 68, 69, 70, 107, 105, 104, 106, 108, 109, 103, 110, 79, 80, 81, 82, 83, 84, 85, 86, 123, 122, 121, 120, 124, 125, 119, 126, 95, 96, 97, 98, 99, 100, 101, 102, 117, 127, 111, 128, 118, 112, 114, 113, 115, 116 ]:
 Order := 32 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T2-2,2,2-g0-path1-notcomputed", "8T4-4,2,2-g0-path1-notcomputed", "16T13-8,2,2-g0-path1-notcomputed", "32S19-16,4,2-g4-path1-notcomputed", "64S38-16,4,2-g7-path2-notcomputed", "128S150-32,4,4-g31-path5-notcomputed" ];
s`SolvableDBChild := "64S38-16,4,2-g7-path2-notcomputed";

/*
Return for eval
*/

return s;
