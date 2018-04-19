s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S126-8,4,8-g33-path6-notcomputed";
s`SolvableDBFilename := "128S126-8,4,8-g33-path6-notcomputed.m";
s`SolvableDBPassportName := "128S126-8,4,8-g33";
s`SolvableDBPathNumber := 6;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 8, 4, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 33;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 24 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 13, 39 },
{ IntegerRing() | 14, 41 },
{ IntegerRing() | 16, 49 },
{ IntegerRing() | 17, 62 },
{ IntegerRing() | 19, 61 },
{ IntegerRing() | 20, 59 },
{ IntegerRing() | 21, 70 },
{ IntegerRing() | 23, 37 },
{ IntegerRing() | 25, 77 },
{ IntegerRing() | 26, 69 },
{ IntegerRing() | 27, 73 },
{ IntegerRing() | 28, 74 },
{ IntegerRing() | 30, 75 },
{ IntegerRing() | 31, 46 },
{ IntegerRing() | 32, 47 },
{ IntegerRing() | 33, 48 },
{ IntegerRing() | 34, 56 },
{ IntegerRing() | 35, 57 },
{ IntegerRing() | 36, 58 },
{ IntegerRing() | 38, 88 },
{ IntegerRing() | 40, 89 },
{ IntegerRing() | 42, 101 },
{ IntegerRing() | 44, 107 },
{ IntegerRing() | 45, 66 },
{ IntegerRing() | 50, 67 },
{ IntegerRing() | 51, 100 },
{ IntegerRing() | 52, 104 },
{ IntegerRing() | 53, 106 },
{ IntegerRing() | 54, 94 },
{ IntegerRing() | 55, 63 },
{ IntegerRing() | 60, 91 },
{ IntegerRing() | 64, 98 },
{ IntegerRing() | 65, 71 },
{ IntegerRing() | 68, 81 },
{ IntegerRing() | 72, 116 },
{ IntegerRing() | 76, 102 },
{ IntegerRing() | 78, 84 },
{ IntegerRing() | 79, 83 },
{ IntegerRing() | 80, 122 },
{ IntegerRing() | 82, 108 },
{ IntegerRing() | 85, 110 },
{ IntegerRing() | 86, 92 },
{ IntegerRing() | 87, 117 },
{ IntegerRing() | 90, 120 },
{ IntegerRing() | 93, 96 },
{ IntegerRing() | 95, 97 },
{ IntegerRing() | 99, 113 },
{ IntegerRing() | 103, 119 },
{ IntegerRing() | 105, 124 },
{ IntegerRing() | 109, 114 },
{ IntegerRing() | 111, 112 },
{ IntegerRing() | 115, 127 },
{ IntegerRing() | 118, 123 },
{ IntegerRing() | 121, 125 },
{ IntegerRing() | 126, 128 }
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
[ 12, 29, 8, 70, 2, 5, 46, 56, 6, 14, 31, 9, 67, 106, 34, 20, 91, 15, 18, 45, 81, 1, 102, 21, 24, 49, 30, 110, 22, 120, 96, 65, 11, 61, 37, 83, 76, 40, 50, 124, 53, 36, 41, 43, 26, 93, 71, 7, 59, 112, 35, 39, 107, 32, 17, 19, 23, 79, 66, 72, 3, 60, 62, 109, 92, 69, 111, 25, 16, 68, 86, 55, 75, 85, 90, 100, 4, 27, 82, 95, 77, 42, 108, 73, 125, 54, 74, 89, 105, 78, 116, 94, 33, 47, 113, 48, 99, 114, 127, 57, 58, 51, 88, 13, 119, 44, 10, 101, 126, 121, 52, 104, 115, 128, 122, 63, 28, 98, 38, 84, 87, 97, 64, 103, 117, 118, 80, 123 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 20, 5, 43, 2, 54, 57, 7, 61, 49, 32, 13, 60, 73, 77, 6, 79, 4, 69, 9, 88, 65, 36, 48, 17, 97, 31, 8, 25, 45, 12, 102, 94, 107, 59, 51, 28, 58, 33, 62, 11, 55, 104, 42, 113, 50, 14, 95, 46, 15, 39, 75, 47, 19, 41, 56, 70, 74, 63, 118, 24, 91, 21, 119, 26, 29, 71, 110, 83, 23, 84, 68, 123, 40, 78, 37, 82, 117, 72, 66, 76, 80, 30, 87, 64, 67, 93, 98, 96, 34, 111, 52, 44, 85, 86, 101, 127, 99, 100, 89, 106, 108, 109, 114, 112, 53, 121, 103, 116, 90, 92, 122, 126, 81, 120, 115, 128, 124, 125, 105 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 42, 47, 7, 51, 2, 5, 27, 50, 62, 64, 3, 69, 74, 15, 37, 80, 38, 83, 86, 13, 6, 49, 14, 95, 58, 44, 52, 8, 72, 100, 9, 12, 85, 101, 109, 10, 16, 41, 97, 73, 59, 40, 99, 63, 103, 87, 36, 107, 104, 18, 48, 98, 67, 117, 81, 19, 43, 20, 65, 88, 26, 61, 21, 79, 92, 22, 84, 122, 118, 46, 105, 71, 25, 31, 123, 66, 75, 115, 116, 29, 60, 33, 30, 57, 119, 90, 35, 120, 68, 34, 89, 110, 78, 126, 113, 108, 55, 114, 77, 93, 45, 94, 54, 56, 96, 53, 70, 127, 121, 128, 91, 76, 124, 125, 82, 102, 111, 106, 112 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 29, 8, 70, 2, 5, 46, 56, 6, 14, 31, 9, 67, 106, 34, 20, 91, 15, 18, 45, 81, 1, 102, 21, 24, 49, 30, 110, 22, 120, 96, 65, 11, 61, 37, 83, 76, 40, 50, 124, 53, 36, 41, 43, 26, 93, 71, 7, 59, 112, 35, 39, 107, 32, 17, 19, 23, 79, 66, 72, 3, 60, 62, 109, 92, 69, 111, 25, 16, 68, 86, 55, 75, 85, 90, 100, 4, 27, 82, 95, 77, 42, 108, 73, 125, 54, 74, 89, 105, 78, 116, 94, 33, 47, 113, 48, 99, 114, 127, 57, 58, 51, 88, 13, 119, 44, 10, 101, 126, 121, 52, 104, 115, 128, 122, 63, 28, 98, 38, 84, 87, 97, 64, 103, 117, 118, 80, 123 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 20, 5, 43, 2, 54, 57, 7, 61, 49, 32, 13, 60, 73, 77, 6, 79, 4, 69, 9, 88, 65, 36, 48, 17, 97, 31, 8, 25, 45, 12, 102, 94, 107, 59, 51, 28, 58, 33, 62, 11, 55, 104, 42, 113, 50, 14, 95, 46, 15, 39, 75, 47, 19, 41, 56, 70, 74, 63, 118, 24, 91, 21, 119, 26, 29, 71, 110, 83, 23, 84, 68, 123, 40, 78, 37, 82, 117, 72, 66, 76, 80, 30, 87, 64, 67, 93, 98, 96, 34, 111, 52, 44, 85, 86, 101, 127, 99, 100, 89, 106, 108, 109, 114, 112, 53, 121, 103, 116, 90, 92, 122, 126, 81, 120, 115, 128, 124, 125, 105 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 42, 47, 7, 51, 2, 5, 27, 50, 62, 64, 3, 69, 74, 15, 37, 80, 38, 83, 86, 13, 6, 49, 14, 95, 58, 44, 52, 8, 72, 100, 9, 12, 85, 101, 109, 10, 16, 41, 97, 73, 59, 40, 99, 63, 103, 87, 36, 107, 104, 18, 48, 98, 67, 117, 81, 19, 43, 20, 65, 88, 26, 61, 21, 79, 92, 22, 84, 122, 118, 46, 105, 71, 25, 31, 123, 66, 75, 115, 116, 29, 60, 33, 30, 57, 119, 90, 35, 120, 68, 34, 89, 110, 78, 126, 113, 108, 55, 114, 77, 93, 45, 94, 54, 56, 96, 53, 70, 127, 121, 128, 91, 76, 124, 125, 82, 102, 111, 106, 112 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 29, 8, 70, 2, 5, 46, 56, 6, 14, 31, 9, 67, 106, 34, 20, 91, 15, 18, 45, 81, 1, 102, 21, 24, 49, 30, 110, 22, 120, 96, 65, 11, 61, 37, 83, 76, 40, 50, 124, 53, 36, 41, 43, 26, 93, 71, 7, 59, 112, 35, 39, 107, 32, 17, 19, 23, 79, 66, 72, 3, 60, 62, 109, 92, 69, 111, 25, 16, 68, 86, 55, 75, 85, 90, 100, 4, 27, 82, 95, 77, 42, 108, 73, 125, 54, 74, 89, 105, 78, 116, 94, 33, 47, 113, 48, 99, 114, 127, 57, 58, 51, 88, 13, 119, 44, 10, 101, 126, 121, 52, 104, 115, 128, 122, 63, 28, 98, 38, 84, 87, 97, 64, 103, 117, 118, 80, 123 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 20, 5, 43, 2, 54, 57, 7, 61, 49, 32, 13, 60, 73, 77, 6, 79, 4, 69, 9, 88, 65, 36, 48, 17, 97, 31, 8, 25, 45, 12, 102, 94, 107, 59, 51, 28, 58, 33, 62, 11, 55, 104, 42, 113, 50, 14, 95, 46, 15, 39, 75, 47, 19, 41, 56, 70, 74, 63, 118, 24, 91, 21, 119, 26, 29, 71, 110, 83, 23, 84, 68, 123, 40, 78, 37, 82, 117, 72, 66, 76, 80, 30, 87, 64, 67, 93, 98, 96, 34, 111, 52, 44, 85, 86, 101, 127, 99, 100, 89, 106, 108, 109, 114, 112, 53, 121, 103, 116, 90, 92, 122, 126, 81, 120, 115, 128, 124, 125, 105 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 42, 47, 7, 51, 2, 5, 27, 50, 62, 64, 3, 69, 74, 15, 37, 80, 38, 83, 86, 13, 6, 49, 14, 95, 58, 44, 52, 8, 72, 100, 9, 12, 85, 101, 109, 10, 16, 41, 97, 73, 59, 40, 99, 63, 103, 87, 36, 107, 104, 18, 48, 98, 67, 117, 81, 19, 43, 20, 65, 88, 26, 61, 21, 79, 92, 22, 84, 122, 118, 46, 105, 71, 25, 31, 123, 66, 75, 115, 116, 29, 60, 33, 30, 57, 119, 90, 35, 120, 68, 34, 89, 110, 78, 126, 113, 108, 55, 114, 77, 93, 45, 94, 54, 56, 96, 53, 70, 127, 121, 128, 91, 76, 124, 125, 82, 102, 111, 106, 112 ]:
 Order := 128 > |
[ 22, 5, 61, 77, 6, 9, 48, 3, 12, 107, 33, 1, 104, 10, 18, 69, 55, 19, 56, 16, 24, 29, 57, 25, 68, 45, 78, 117, 2, 27, 11, 54, 93, 15, 51, 42, 35, 119, 52, 38, 43, 82, 44, 106, 20, 7, 94, 96, 26, 39, 102, 111, 41, 86, 72, 8, 100, 101, 49, 62, 34, 63, 116, 123, 32, 59, 13, 70, 66, 4, 47, 60, 84, 87, 73, 37, 81, 90, 58, 127, 21, 79, 36, 120, 74, 71, 121, 103, 88, 75, 17, 65, 46, 92, 80, 31, 122, 118, 97, 76, 108, 23, 124, 112, 89, 14, 53, 83, 64, 28, 67, 50, 95, 98, 113, 91, 125, 126, 105, 30, 110, 115, 128, 40, 85, 109, 99, 114 ],
[ 93, 111, 9, 59, 96, 81, 45, 108, 121, 22, 66, 112, 26, 91, 82, 56, 31, 29, 72, 106, 54, 68, 30, 20, 100, 90, 2, 49, 125, 63, 76, 15, 86, 128, 19, 48, 75, 5, 69, 36, 60, 50, 6, 79, 124, 102, 8, 92, 34, 65, 41, 23, 123, 44, 104, 126, 61, 33, 53, 77, 116, 46, 52, 11, 84, 105, 71, 113, 120, 94, 78, 85, 12, 16, 55, 119, 51, 101, 21, 27, 99, 117, 70, 42, 35, 89, 47, 1, 58, 114, 25, 40, 115, 107, 18, 127, 3, 7, 43, 14, 67, 103, 62, 37, 64, 118, 83, 87, 39, 57, 80, 122, 10, 13, 88, 110, 32, 24, 17, 109, 97, 73, 4, 98, 95, 74, 38, 28 ],
[ 73, 18, 47, 83, 27, 38, 62, 16, 43, 100, 17, 3, 101, 20, 49, 24, 14, 32, 95, 7, 6, 88, 46, 79, 118, 28, 23, 116, 10, 69, 5, 50, 64, 57, 104, 107, 31, 92, 42, 45, 59, 40, 51, 99, 13, 1, 67, 98, 4, 12, 85, 109, 94, 117, 119, 35, 52, 44, 11, 19, 97, 41, 103, 120, 48, 39, 2, 91, 74, 22, 33, 75, 37, 72, 26, 25, 123, 80, 15, 125, 60, 84, 8, 122, 29, 21, 126, 86, 66, 71, 61, 70, 58, 87, 68, 36, 81, 90, 96, 110, 89, 77, 115, 114, 76, 54, 113, 78, 56, 9, 63, 55, 93, 34, 112, 30, 128, 124, 127, 65, 108, 121, 105, 102, 82, 106, 111, 53 ]
],
[ PermutationGroup<128 |  
\[ 12, 29, 8, 70, 2, 5, 46, 56, 6, 14, 31, 9, 67, 106, 34, 20, 91, 15, 18, 45, 81, 1, 102, 21, 24, 49, 30, 110, 22, 120, 96, 65, 11, 61, 37, 83, 76, 40, 50, 124, 53, 36, 41, 43, 26, 93, 71, 7, 59, 112, 35, 39, 107, 32, 17, 19, 23, 79, 66, 72, 3, 60, 62, 109, 92, 69, 111, 25, 16, 68, 86, 55, 75, 85, 90, 100, 4, 27, 82, 95, 77, 42, 108, 73, 125, 54, 74, 89, 105, 78, 116, 94, 33, 47, 113, 48, 99, 114, 127, 57, 58, 51, 88, 13, 119, 44, 10, 101, 126, 121, 52, 104, 115, 128, 122, 63, 28, 98, 38, 84, 87, 97, 64, 103, 117, 118, 80, 123 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 20, 5, 43, 2, 54, 57, 7, 61, 49, 32, 13, 60, 73, 77, 6, 79, 4, 69, 9, 88, 65, 36, 48, 17, 97, 31, 8, 25, 45, 12, 102, 94, 107, 59, 51, 28, 58, 33, 62, 11, 55, 104, 42, 113, 50, 14, 95, 46, 15, 39, 75, 47, 19, 41, 56, 70, 74, 63, 118, 24, 91, 21, 119, 26, 29, 71, 110, 83, 23, 84, 68, 123, 40, 78, 37, 82, 117, 72, 66, 76, 80, 30, 87, 64, 67, 93, 98, 96, 34, 111, 52, 44, 85, 86, 101, 127, 99, 100, 89, 106, 108, 109, 114, 112, 53, 121, 103, 116, 90, 92, 122, 126, 81, 120, 115, 128, 124, 125, 105 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 42, 47, 7, 51, 2, 5, 27, 50, 62, 64, 3, 69, 74, 15, 37, 80, 38, 83, 86, 13, 6, 49, 14, 95, 58, 44, 52, 8, 72, 100, 9, 12, 85, 101, 109, 10, 16, 41, 97, 73, 59, 40, 99, 63, 103, 87, 36, 107, 104, 18, 48, 98, 67, 117, 81, 19, 43, 20, 65, 88, 26, 61, 21, 79, 92, 22, 84, 122, 118, 46, 105, 71, 25, 31, 123, 66, 75, 115, 116, 29, 60, 33, 30, 57, 119, 90, 35, 120, 68, 34, 89, 110, 78, 126, 113, 108, 55, 114, 77, 93, 45, 94, 54, 56, 96, 53, 70, 127, 121, 128, 91, 76, 124, 125, 82, 102, 111, 106, 112 ]:
 Order := 128 > |
[ 22, 5, 61, 77, 6, 9, 48, 3, 12, 107, 33, 1, 104, 10, 18, 69, 55, 19, 56, 16, 24, 29, 57, 25, 68, 45, 78, 117, 2, 27, 11, 54, 93, 15, 51, 42, 35, 119, 52, 38, 43, 82, 44, 106, 20, 7, 94, 96, 26, 39, 102, 111, 41, 86, 72, 8, 100, 101, 49, 62, 34, 63, 116, 123, 32, 59, 13, 70, 66, 4, 47, 60, 84, 87, 73, 37, 81, 90, 58, 127, 21, 79, 36, 120, 74, 71, 121, 103, 88, 75, 17, 65, 46, 92, 80, 31, 122, 118, 97, 76, 108, 23, 124, 112, 89, 14, 53, 83, 64, 28, 67, 50, 95, 98, 113, 91, 125, 126, 105, 30, 110, 115, 128, 40, 85, 109, 99, 114 ],
[ 11, 39, 5, 69, 7, 4, 49, 58, 74, 12, 16, 13, 59, 63, 36, 18, 48, 1, 17, 43, 65, 24, 84, 26, 23, 27, 22, 66, 28, 60, 57, 61, 32, 64, 15, 46, 78, 29, 20, 108, 55, 104, 2, 42, 88, 35, 19, 47, 3, 94, 107, 51, 109, 41, 67, 98, 8, 31, 10, 70, 62, 33, 50, 96, 75, 38, 54, 122, 73, 71, 30, 117, 6, 45, 91, 40, 37, 79, 77, 120, 80, 110, 25, 83, 76, 119, 86, 9, 82, 123, 21, 103, 97, 14, 34, 95, 56, 93, 53, 44, 52, 89, 72, 100, 126, 114, 101, 85, 112, 102, 113, 99, 106, 111, 105, 87, 92, 81, 116, 118, 127, 90, 68, 128, 115, 125, 124, 121 ],
[ 10, 38, 57, 60, 43, 3, 36, 97, 73, 94, 58, 88, 55, 113, 95, 39, 75, 35, 16, 74, 118, 18, 110, 91, 22, 7, 71, 82, 27, 80, 64, 21, 1, 32, 77, 84, 85, 76, 63, 127, 99, 15, 54, 20, 24, 98, 70, 5, 13, 109, 46, 2, 51, 33, 19, 47, 25, 78, 28, 103, 49, 30, 61, 53, 117, 4, 114, 83, 11, 123, 87, 41, 65, 108, 122, 104, 6, 26, 89, 96, 79, 44, 40, 69, 126, 67, 9, 102, 115, 37, 119, 50, 62, 48, 111, 17, 112, 106, 121, 31, 8, 52, 45, 12, 86, 100, 59, 107, 105, 128, 101, 42, 125, 124, 68, 14, 29, 56, 66, 23, 116, 93, 34, 92, 72, 120, 81, 90 ]
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
[ 22, 5, 61, 77, 6, 9, 48, 3, 12, 107, 33, 1, 104, 10, 18, 69, 55, 19, 56, 16, 24, 29, 57, 25, 68, 45, 78, 117, 2, 27, 11, 54, 93, 15, 51, 42, 35, 119, 52, 38, 43, 82, 44, 106, 20, 7, 94, 96, 26, 39, 102, 111, 41, 86, 72, 8, 100, 101, 49, 62, 34, 63, 116, 123, 32, 59, 13, 70, 66, 4, 47, 60, 84, 87, 73, 37, 81, 90, 58, 127, 21, 79, 36, 120, 74, 71, 121, 103, 88, 75, 17, 65, 46, 92, 80, 31, 122, 118, 97, 76, 108, 23, 124, 112, 89, 14, 53, 83, 64, 28, 67, 50, 95, 98, 113, 91, 125, 126, 105, 30, 110, 115, 128, 40, 85, 109, 99, 114 ],
[ 25, 48, 63, 35, 77, 87, 94, 6, 104, 108, 54, 33, 76, 1, 22, 84, 13, 55, 118, 19, 45, 117, 3, 57, 115, 103, 58, 65, 52, 29, 69, 43, 122, 42, 53, 112, 18, 91, 102, 2, 5, 28, 82, 98, 44, 26, 10, 80, 78, 16, 88, 95, 72, 105, 125, 101, 106, 111, 61, 93, 123, 39, 121, 70, 34, 107, 49, 47, 119, 66, 56, 4, 36, 71, 9, 90, 127, 128, 11, 40, 32, 81, 7, 126, 20, 27, 99, 60, 12, 17, 96, 73, 51, 124, 30, 100, 75, 21, 8, 38, 74, 120, 114, 97, 79, 116, 64, 68, 31, 59, 86, 92, 15, 46, 14, 24, 113, 85, 109, 62, 23, 89, 110, 83, 37, 50, 41, 67 ],
[ 89, 30, 99, 64, 40, 41, 114, 71, 8, 115, 109, 75, 128, 57, 65, 85, 38, 113, 37, 21, 82, 14, 39, 98, 116, 67, 95, 123, 15, 102, 91, 28, 79, 59, 125, 124, 13, 80, 126, 94, 35, 73, 127, 32, 46, 60, 74, 83, 110, 36, 4, 62, 66, 81, 90, 20, 121, 105, 70, 53, 23, 88, 120, 119, 112, 31, 58, 1, 50, 108, 111, 18, 97, 118, 76, 96, 72, 86, 43, 52, 5, 34, 10, 92, 55, 11, 101, 122, 54, 49, 106, 7, 12, 68, 117, 2, 87, 103, 77, 24, 27, 93, 51, 17, 69, 45, 47, 56, 84, 63, 29, 9, 25, 78, 33, 3, 42, 44, 100, 16, 6, 104, 107, 26, 22, 19, 48, 61 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 22, 5, 61, 77, 6, 9, 48, 3, 12, 107, 33, 1, 104, 10, 18, 69, 55, 19, 56, 16, 24, 29, 57, 25, 68, 45, 78, 117, 2, 27, 11, 54, 93, 15, 51, 42, 35, 119, 52, 38, 43, 82, 44, 106, 20, 7, 94, 96, 26, 39, 102, 111, 41, 86, 72, 8, 100, 101, 49, 62, 34, 63, 116, 123, 32, 59, 13, 70, 66, 4, 47, 60, 84, 87, 73, 37, 81, 90, 58, 127, 21, 79, 36, 120, 74, 71, 121, 103, 88, 75, 17, 65, 46, 92, 80, 31, 122, 118, 97, 76, 108, 23, 124, 112, 89, 14, 53, 83, 64, 28, 67, 50, 95, 98, 113, 91, 125, 126, 105, 30, 110, 115, 128, 40, 85, 109, 99, 114 ],
[ 21, 46, 60, 76, 70, 85, 71, 2, 67, 58, 65, 31, 57, 9, 12, 75, 111, 91, 114, 15, 49, 110, 56, 102, 97, 89, 82, 94, 50, 1, 20, 53, 99, 83, 10, 13, 34, 63, 35, 22, 29, 121, 36, 128, 41, 59, 106, 113, 30, 45, 105, 115, 17, 38, 28, 79, 43, 39, 8, 11, 109, 112, 74, 25, 3, 14, 66, 86, 40, 16, 18, 68, 108, 54, 5, 27, 95, 64, 96, 103, 92, 4, 93, 98, 26, 120, 80, 55, 6, 116, 7, 90, 37, 88, 84, 23, 78, 77, 19, 124, 125, 73, 123, 127, 42, 62, 126, 24, 48, 69, 32, 47, 61, 33, 44, 81, 122, 117, 118, 72, 51, 119, 87, 101, 100, 104, 107, 52 ],
[ 15, 41, 59, 5, 8, 75, 2, 23, 89, 66, 12, 14, 9, 47, 37, 31, 18, 20, 71, 50, 116, 30, 24, 1, 108, 21, 49, 22, 40, 86, 79, 11, 60, 113, 93, 34, 4, 69, 29, 100, 32, 43, 45, 57, 85, 83, 7, 91, 46, 62, 39, 58, 127, 111, 53, 99, 96, 56, 67, 120, 65, 3, 106, 61, 81, 110, 17, 64, 70, 72, 68, 88, 16, 6, 92, 125, 82, 76, 27, 77, 98, 105, 73, 102, 101, 74, 63, 26, 51, 97, 90, 28, 114, 112, 48, 109, 33, 19, 104, 13, 10, 121, 94, 36, 122, 115, 35, 124, 107, 42, 128, 126, 52, 44, 117, 38, 55, 84, 54, 95, 123, 25, 78, 80, 118, 119, 87, 103 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 29, 8, 70, 2, 5, 46, 56, 6, 14, 31, 9, 67, 106, 34, 20, 91, 15, 18, 45, 81, 1, 102, 21, 24, 49, 30, 110, 22, 120, 96, 65, 11, 61, 37, 83, 76, 40, 50, 124, 53, 36, 41, 43, 26, 93, 71, 7, 59, 112, 35, 39, 107, 32, 17, 19, 23, 79, 66, 72, 3, 60, 62, 109, 92, 69, 111, 25, 16, 68, 86, 55, 75, 85, 90, 100, 4, 27, 82, 95, 77, 42, 108, 73, 125, 54, 74, 89, 105, 78, 116, 94, 33, 47, 113, 48, 99, 114, 127, 57, 58, 51, 88, 13, 119, 44, 10, 101, 126, 121, 52, 104, 115, 128, 122, 63, 28, 98, 38, 84, 87, 97, 64, 103, 117, 118, 80, 123 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 20, 5, 43, 2, 54, 57, 7, 61, 49, 32, 13, 60, 73, 77, 6, 79, 4, 69, 9, 88, 65, 36, 48, 17, 97, 31, 8, 25, 45, 12, 102, 94, 107, 59, 51, 28, 58, 33, 62, 11, 55, 104, 42, 113, 50, 14, 95, 46, 15, 39, 75, 47, 19, 41, 56, 70, 74, 63, 118, 24, 91, 21, 119, 26, 29, 71, 110, 83, 23, 84, 68, 123, 40, 78, 37, 82, 117, 72, 66, 76, 80, 30, 87, 64, 67, 93, 98, 96, 34, 111, 52, 44, 85, 86, 101, 127, 99, 100, 89, 106, 108, 109, 114, 112, 53, 121, 103, 116, 90, 92, 122, 126, 81, 120, 115, 128, 124, 125, 105 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 42, 47, 7, 51, 2, 5, 27, 50, 62, 64, 3, 69, 74, 15, 37, 80, 38, 83, 86, 13, 6, 49, 14, 95, 58, 44, 52, 8, 72, 100, 9, 12, 85, 101, 109, 10, 16, 41, 97, 73, 59, 40, 99, 63, 103, 87, 36, 107, 104, 18, 48, 98, 67, 117, 81, 19, 43, 20, 65, 88, 26, 61, 21, 79, 92, 22, 84, 122, 118, 46, 105, 71, 25, 31, 123, 66, 75, 115, 116, 29, 60, 33, 30, 57, 119, 90, 35, 120, 68, 34, 89, 110, 78, 126, 113, 108, 55, 114, 77, 93, 45, 94, 54, 56, 96, 53, 70, 127, 121, 128, 91, 76, 124, 125, 82, 102, 111, 106, 112 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 29, 6, 88, 13, 9, 12, 74, 89, 1, 27, 28, 22, 24, 30, 40, 66, 116, 38, 119, 69, 50, 2, 51, 39, 52, 20, 43, 7, 5, 41, 110, 92, 117, 124, 76, 108, 100, 3, 4, 8, 75, 83, 73, 84, 16, 85, 86, 87, 45, 70, 37, 77, 90, 65, 91, 105, 102, 82, 26, 55, 103, 72, 60, 128, 94, 49, 21, 111, 59, 67, 54, 17, 10, 11, 14, 57, 104, 44, 42, 99, 112, 36, 101, 107, 31, 32, 33, 18, 15, 106, 63, 47, 125, 71, 127, 121, 115, 126, 122, 23, 79, 35, 19, 25, 34, 120, 78, 58, 123, 46, 81, 68, 80, 118, 95, 62, 48, 109, 61, 53, 93, 113, 114, 56, 96, 64, 97, 98 ],
\[ 2, 9, 10, 11, 12, 1, 13, 14, 22, 38, 39, 29, 28, 40, 41, 20, 42, 43, 44, 45, 46, 5, 47, 7, 48, 49, 3, 4, 6, 8, 50, 51, 52, 53, 54, 55, 32, 73, 74, 75, 89, 72, 88, 103, 26, 67, 100, 104, 59, 85, 86, 87, 105, 102, 82, 106, 94, 63, 66, 58, 107, 101, 108, 109, 35, 69, 110, 96, 16, 31, 57, 79, 18, 24, 15, 65, 33, 61, 62, 97, 93, 60, 17, 19, 21, 23, 25, 27, 30, 34, 36, 37, 111, 76, 99, 112, 113, 114, 115, 92, 116, 71, 78, 117, 120, 124, 119, 91, 126, 70, 121, 125, 127, 128, 80, 83, 77, 98, 84, 56, 68, 95, 64, 90, 81, 118, 122, 123 ],
\[ 88, 40, 66, 116, 38, 119, 29, 69, 105, 102, 9, 89, 82, 51, 26, 74, 43, 45, 20, 85, 55, 103, 70, 72, 60, 117, 92, 128, 124, 94, 6, 13, 12, 49, 24, 27, 21, 127, 108, 80, 100, 78, 76, 37, 125, 22, 39, 2, 28, 101, 25, 83, 57, 104, 44, 16, 4, 73, 110, 14, 59, 10, 107, 3, 67, 121, 42, 62, 87, 63, 50, 106, 86, 126, 54, 81, 91, 65, 75, 48, 17, 90, 30, 71, 118, 112, 109, 115, 122, 32, 41, 111, 1, 52, 7, 5, 11, 18, 31, 77, 84, 68, 113, 79, 97, 35, 23, 120, 8, 123, 36, 58, 46, 15, 93, 53, 114, 19, 99, 47, 64, 33, 61, 95, 98, 56, 96, 34 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 9, 22, 38, 39, 29, 2, 28, 40, 5, 73, 74, 6, 4, 75, 89, 45, 72, 88, 103, 26, 67, 12, 100, 13, 104, 59, 10, 11, 1, 14, 85, 86, 87, 105, 102, 82, 51, 18, 24, 15, 30, 79, 27, 78, 49, 110, 92, 117, 66, 21, 23, 25, 120, 71, 60, 124, 76, 108, 69, 63, 119, 116, 91, 126, 54, 16, 70, 112, 20, 50, 94, 62, 43, 7, 41, 35, 52, 107, 101, 113, 111, 58, 42, 44, 46, 47, 48, 3, 8, 53, 55, 32, 121, 65, 115, 125, 127, 128, 80, 37, 83, 57, 61, 77, 56, 90, 84, 36, 118, 31, 68, 81, 122, 123, 97, 17, 33, 114, 19, 106, 96, 99, 109, 34, 93, 98, 95, 64 ],
\[ 6, 1, 27, 28, 22, 29, 24, 30, 2, 3, 4, 5, 7, 8, 75, 69, 83, 73, 84, 16, 85, 9, 86, 74, 87, 45, 88, 13, 12, 89, 70, 37, 77, 90, 65, 91, 92, 10, 11, 14, 15, 17, 18, 19, 20, 21, 23, 25, 26, 31, 32, 33, 34, 35, 36, 120, 71, 60, 49, 82, 78, 79, 58, 123, 76, 59, 46, 121, 66, 110, 102, 42, 38, 39, 40, 94, 117, 103, 72, 115, 125, 55, 116, 119, 50, 51, 52, 43, 41, 124, 108, 100, 81, 57, 122, 68, 80, 118, 95, 47, 62, 54, 44, 48, 53, 56, 61, 63, 64, 67, 93, 96, 97, 98, 99, 101, 104, 126, 107, 105, 111, 127, 128, 106, 112, 109, 113, 114 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,2,4-g0-path1", "16T10-4,2,4-g1-path4", "32S6-4,4,4-g5-path6", "64S23-4,4,4-g9-path21", "128S126-8,4,8-g33-path6" ];
s`SolvableDBChild := "64S23-4,4,4-g9-path21-notcomputed";

/*
Return for eval
*/

return s;
