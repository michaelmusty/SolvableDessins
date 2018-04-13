s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S26-4,8,4-g25-path26-notcomputed";
s`SolvableDBFilename := "128S26-4,8,4-g25-path26-notcomputed.m";
s`SolvableDBPassportName := "128S26-4,8,4-g25";
s`SolvableDBPathNumber := 26;
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
{ IntegerRing() | 2, 6 },
{ IntegerRing() | 3, 15 },
{ IntegerRing() | 4, 19 },
{ IntegerRing() | 7, 10 },
{ IntegerRing() | 8, 12 },
{ IntegerRing() | 9, 22 },
{ IntegerRing() | 11, 23 },
{ IntegerRing() | 13, 42 },
{ IntegerRing() | 14, 29 },
{ IntegerRing() | 16, 39 },
{ IntegerRing() | 17, 20 },
{ IntegerRing() | 18, 38 },
{ IntegerRing() | 21, 51 },
{ IntegerRing() | 24, 26 },
{ IntegerRing() | 25, 33 },
{ IntegerRing() | 27, 34 },
{ IntegerRing() | 28, 37 },
{ IntegerRing() | 30, 60 },
{ IntegerRing() | 31, 36 },
{ IntegerRing() | 32, 61 },
{ IntegerRing() | 35, 62 },
{ IntegerRing() | 40, 94 },
{ IntegerRing() | 41, 49 },
{ IntegerRing() | 43, 91 },
{ IntegerRing() | 44, 46 },
{ IntegerRing() | 45, 75 },
{ IntegerRing() | 47, 76 },
{ IntegerRing() | 48, 90 },
{ IntegerRing() | 50, 54 },
{ IntegerRing() | 52, 55 },
{ IntegerRing() | 53, 73 },
{ IntegerRing() | 56, 58 },
{ IntegerRing() | 57, 109 },
{ IntegerRing() | 59, 102 },
{ IntegerRing() | 63, 66 },
{ IntegerRing() | 64, 67 },
{ IntegerRing() | 65, 85 },
{ IntegerRing() | 68, 70 },
{ IntegerRing() | 69, 86 },
{ IntegerRing() | 71, 87 },
{ IntegerRing() | 72, 88 },
{ IntegerRing() | 74, 83 },
{ IntegerRing() | 77, 111 },
{ IntegerRing() | 78, 84 },
{ IntegerRing() | 79, 112 },
{ IntegerRing() | 80, 81 },
{ IntegerRing() | 82, 89 },
{ IntegerRing() | 92, 127 },
{ IntegerRing() | 93, 99 },
{ IntegerRing() | 95, 110 },
{ IntegerRing() | 96, 97 },
{ IntegerRing() | 98, 108 },
{ IntegerRing() | 100, 101 },
{ IntegerRing() | 103, 104 },
{ IntegerRing() | 105, 120 },
{ IntegerRing() | 106, 116 },
{ IntegerRing() | 107, 125 },
{ IntegerRing() | 113, 114 },
{ IntegerRing() | 115, 117 },
{ IntegerRing() | 118, 119 },
{ IntegerRing() | 121, 123 },
{ IntegerRing() | 122, 126 },
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
[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 46, 12, 42, 4, 37, 17, 19, 58, 23, 9, 7, 35, 10, 70, 18, 44, 32, 81, 60, 62, 68, 33, 80, 38, 28, 13, 43, 97, 39, 94, 14, 90, 29, 104, 45, 96, 52, 56, 54, 69, 55, 50, 21, 65, 51, 101, 61, 30, 25, 64, 66, 109, 67, 63, 27, 73, 34, 119, 74, 86, 88, 48, 103, 79, 113, 111, 31, 36, 115, 72, 114, 57, 53, 118, 83, 117, 75, 40, 95, 128, 91, 127, 41, 49, 126, 124, 59, 102, 100, 47, 76, 123, 107, 116, 122, 85, 92, 112, 77, 84, 78, 89, 125, 82, 71, 87, 121, 105, 98, 120, 93, 106, 108, 110, 99 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 30, 5, 35, 37, 40, 12, 42, 48, 50, 17, 6, 54, 4, 60, 62, 63, 24, 66, 7, 72, 8, 77, 23, 83, 26, 10, 75, 11, 88, 20, 90, 92, 39, 94, 55, 100, 44, 101, 14, 106, 16, 96, 19, 65, 18, 97, 85, 103, 56, 104, 21, 111, 74, 45, 113, 73, 25, 114, 53, 115, 68, 117, 27, 80, 38, 107, 46, 29, 110, 61, 64, 119, 118, 31, 125, 32, 33, 70, 34, 81, 36, 116, 52, 71, 91, 127, 102, 121, 123, 41, 43, 124, 128, 51, 122, 126, 47, 86, 57, 49, 58, 59, 95, 67, 93, 99, 98, 69, 108, 105, 120, 76, 112, 78, 79, 82, 109, 84, 87, 89 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 31, 33, 2, 5, 41, 45, 29, 3, 51, 8, 38, 21, 57, 36, 6, 34, 23, 27, 69, 73, 75, 78, 72, 9, 11, 86, 65, 88, 53, 12, 15, 93, 50, 49, 13, 76, 16, 47, 56, 35, 54, 43, 109, 17, 106, 91, 20, 102, 55, 59, 44, 84, 22, 85, 112, 24, 107, 79, 26, 87, 67, 71, 81, 32, 116, 28, 39, 58, 121, 66, 30, 89, 82, 70, 37, 63, 125, 64, 80, 61, 68, 62, 42, 77, 100, 99, 40, 108, 98, 103, 101, 95, 110, 46, 120, 105, 96, 83, 48, 104, 52, 94, 123, 60, 122, 126, 124, 74, 128, 127, 92, 97, 119, 117, 118, 114, 90, 115, 111, 113 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 46, 12, 42, 4, 37, 17, 19, 58, 23, 9, 7, 35, 10, 70, 18, 44, 32, 81, 60, 62, 68, 33, 80, 38, 28, 13, 43, 97, 39, 94, 14, 90, 29, 104, 45, 96, 52, 56, 54, 69, 55, 50, 21, 65, 51, 101, 61, 30, 25, 64, 66, 109, 67, 63, 27, 73, 34, 119, 74, 86, 88, 48, 103, 79, 113, 111, 31, 36, 115, 72, 114, 57, 53, 118, 83, 117, 75, 40, 95, 128, 91, 127, 41, 49, 126, 124, 59, 102, 100, 47, 76, 123, 107, 116, 122, 85, 92, 112, 77, 84, 78, 89, 125, 82, 71, 87, 121, 105, 98, 120, 93, 106, 108, 110, 99 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 30, 5, 35, 37, 40, 12, 42, 48, 50, 17, 6, 54, 4, 60, 62, 63, 24, 66, 7, 72, 8, 77, 23, 83, 26, 10, 75, 11, 88, 20, 90, 92, 39, 94, 55, 100, 44, 101, 14, 106, 16, 96, 19, 65, 18, 97, 85, 103, 56, 104, 21, 111, 74, 45, 113, 73, 25, 114, 53, 115, 68, 117, 27, 80, 38, 107, 46, 29, 110, 61, 64, 119, 118, 31, 125, 32, 33, 70, 34, 81, 36, 116, 52, 71, 91, 127, 102, 121, 123, 41, 43, 124, 128, 51, 122, 126, 47, 86, 57, 49, 58, 59, 95, 67, 93, 99, 98, 69, 108, 105, 120, 76, 112, 78, 79, 82, 109, 84, 87, 89 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 31, 33, 2, 5, 41, 45, 29, 3, 51, 8, 38, 21, 57, 36, 6, 34, 23, 27, 69, 73, 75, 78, 72, 9, 11, 86, 65, 88, 53, 12, 15, 93, 50, 49, 13, 76, 16, 47, 56, 35, 54, 43, 109, 17, 106, 91, 20, 102, 55, 59, 44, 84, 22, 85, 112, 24, 107, 79, 26, 87, 67, 71, 81, 32, 116, 28, 39, 58, 121, 66, 30, 89, 82, 70, 37, 63, 125, 64, 80, 61, 68, 62, 42, 77, 100, 99, 40, 108, 98, 103, 101, 95, 110, 46, 120, 105, 96, 83, 48, 104, 52, 94, 123, 60, 122, 126, 124, 74, 128, 127, 92, 97, 119, 117, 118, 114, 90, 115, 111, 113 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 46, 12, 42, 4, 37, 17, 19, 58, 23, 9, 7, 35, 10, 70, 18, 44, 32, 81, 60, 62, 68, 33, 80, 38, 28, 13, 43, 97, 39, 94, 14, 90, 29, 104, 45, 96, 52, 56, 54, 69, 55, 50, 21, 65, 51, 101, 61, 30, 25, 64, 66, 109, 67, 63, 27, 73, 34, 119, 74, 86, 88, 48, 103, 79, 113, 111, 31, 36, 115, 72, 114, 57, 53, 118, 83, 117, 75, 40, 95, 128, 91, 127, 41, 49, 126, 124, 59, 102, 100, 47, 76, 123, 107, 116, 122, 85, 92, 112, 77, 84, 78, 89, 125, 82, 71, 87, 121, 105, 98, 120, 93, 106, 108, 110, 99 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 30, 5, 35, 37, 40, 12, 42, 48, 50, 17, 6, 54, 4, 60, 62, 63, 24, 66, 7, 72, 8, 77, 23, 83, 26, 10, 75, 11, 88, 20, 90, 92, 39, 94, 55, 100, 44, 101, 14, 106, 16, 96, 19, 65, 18, 97, 85, 103, 56, 104, 21, 111, 74, 45, 113, 73, 25, 114, 53, 115, 68, 117, 27, 80, 38, 107, 46, 29, 110, 61, 64, 119, 118, 31, 125, 32, 33, 70, 34, 81, 36, 116, 52, 71, 91, 127, 102, 121, 123, 41, 43, 124, 128, 51, 122, 126, 47, 86, 57, 49, 58, 59, 95, 67, 93, 99, 98, 69, 108, 105, 120, 76, 112, 78, 79, 82, 109, 84, 87, 89 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 31, 33, 2, 5, 41, 45, 29, 3, 51, 8, 38, 21, 57, 36, 6, 34, 23, 27, 69, 73, 75, 78, 72, 9, 11, 86, 65, 88, 53, 12, 15, 93, 50, 49, 13, 76, 16, 47, 56, 35, 54, 43, 109, 17, 106, 91, 20, 102, 55, 59, 44, 84, 22, 85, 112, 24, 107, 79, 26, 87, 67, 71, 81, 32, 116, 28, 39, 58, 121, 66, 30, 89, 82, 70, 37, 63, 125, 64, 80, 61, 68, 62, 42, 77, 100, 99, 40, 108, 98, 103, 101, 95, 110, 46, 120, 105, 96, 83, 48, 104, 52, 94, 123, 60, 122, 126, 124, 74, 128, 127, 92, 97, 119, 117, 118, 114, 90, 115, 111, 113 ]:
 Order := 128 > |
[ 8, 11, 16, 1, 12, 23, 6, 18, 32, 2, 33, 38, 43, 3, 39, 45, 52, 4, 5, 55, 20, 61, 25, 64, 7, 67, 26, 74, 15, 79, 9, 72, 10, 24, 48, 22, 83, 19, 75, 95, 13, 91, 50, 59, 14, 102, 46, 107, 42, 41, 17, 109, 37, 49, 57, 47, 21, 76, 58, 112, 88, 90, 84, 86, 35, 78, 69, 89, 27, 82, 70, 31, 28, 116, 29, 44, 92, 30, 66, 87, 71, 81, 106, 60, 62, 34, 68, 36, 80, 125, 54, 119, 40, 110, 100, 105, 120, 97, 94, 93, 99, 56, 98, 108, 104, 53, 65, 96, 51, 101, 127, 63, 128, 124, 126, 73, 122, 123, 121, 103, 77, 113, 111, 115, 85, 114, 118, 117 ],
[ 7, 4, 1, 21, 10, 19, 27, 29, 2, 34, 36, 14, 3, 47, 5, 49, 18, 53, 51, 38, 59, 6, 31, 25, 65, 33, 71, 8, 76, 9, 82, 84, 85, 87, 11, 89, 12, 73, 41, 13, 98, 15, 99, 45, 62, 75, 105, 16, 108, 17, 102, 91, 67, 20, 43, 57, 107, 109, 110, 22, 78, 23, 24, 79, 52, 26, 112, 69, 116, 86, 92, 28, 64, 61, 35, 120, 30, 122, 123, 72, 88, 124, 32, 126, 55, 106, 127, 37, 128, 39, 93, 40, 113, 42, 111, 50, 54, 115, 114, 44, 46, 95, 56, 58, 118, 48, 74, 117, 125, 77, 60, 121, 63, 66, 68, 90, 70, 81, 80, 119, 96, 103, 97, 100, 83, 104, 94, 101 ],
[ 2, 5, 12, 17, 6, 1, 24, 3, 23, 26, 9, 15, 39, 44, 8, 13, 19, 28, 20, 4, 56, 11, 22, 10, 62, 7, 68, 38, 46, 61, 80, 30, 35, 70, 25, 81, 18, 37, 42, 91, 96, 16, 40, 29, 48, 14, 103, 75, 97, 55, 58, 50, 86, 52, 54, 51, 85, 21, 100, 32, 60, 33, 67, 63, 57, 64, 66, 34, 53, 27, 118, 83, 69, 72, 90, 104, 112, 114, 77, 36, 31, 117, 88, 113, 109, 73, 119, 74, 115, 45, 94, 110, 124, 43, 92, 49, 41, 122, 128, 102, 59, 101, 76, 47, 121, 125, 106, 126, 65, 127, 79, 111, 78, 84, 82, 107, 89, 87, 71, 123, 120, 108, 105, 99, 116, 98, 95, 93 ]
],
[ PermutationGroup<128 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 46, 12, 42, 4, 37, 17, 19, 58, 23, 9, 7, 35, 10, 70, 18, 44, 32, 81, 60, 62, 68, 33, 80, 38, 28, 13, 43, 97, 39, 94, 14, 90, 29, 104, 45, 96, 52, 56, 54, 69, 55, 50, 21, 65, 51, 101, 61, 30, 25, 64, 66, 109, 67, 63, 27, 73, 34, 119, 74, 86, 88, 48, 103, 79, 113, 111, 31, 36, 115, 72, 114, 57, 53, 118, 83, 117, 75, 40, 95, 128, 91, 127, 41, 49, 126, 124, 59, 102, 100, 47, 76, 123, 107, 116, 122, 85, 92, 112, 77, 84, 78, 89, 125, 82, 71, 87, 121, 105, 98, 120, 93, 106, 108, 110, 99 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 30, 5, 35, 37, 40, 12, 42, 48, 50, 17, 6, 54, 4, 60, 62, 63, 24, 66, 7, 72, 8, 77, 23, 83, 26, 10, 75, 11, 88, 20, 90, 92, 39, 94, 55, 100, 44, 101, 14, 106, 16, 96, 19, 65, 18, 97, 85, 103, 56, 104, 21, 111, 74, 45, 113, 73, 25, 114, 53, 115, 68, 117, 27, 80, 38, 107, 46, 29, 110, 61, 64, 119, 118, 31, 125, 32, 33, 70, 34, 81, 36, 116, 52, 71, 91, 127, 102, 121, 123, 41, 43, 124, 128, 51, 122, 126, 47, 86, 57, 49, 58, 59, 95, 67, 93, 99, 98, 69, 108, 105, 120, 76, 112, 78, 79, 82, 109, 84, 87, 89 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 31, 33, 2, 5, 41, 45, 29, 3, 51, 8, 38, 21, 57, 36, 6, 34, 23, 27, 69, 73, 75, 78, 72, 9, 11, 86, 65, 88, 53, 12, 15, 93, 50, 49, 13, 76, 16, 47, 56, 35, 54, 43, 109, 17, 106, 91, 20, 102, 55, 59, 44, 84, 22, 85, 112, 24, 107, 79, 26, 87, 67, 71, 81, 32, 116, 28, 39, 58, 121, 66, 30, 89, 82, 70, 37, 63, 125, 64, 80, 61, 68, 62, 42, 77, 100, 99, 40, 108, 98, 103, 101, 95, 110, 46, 120, 105, 96, 83, 48, 104, 52, 94, 123, 60, 122, 126, 124, 74, 128, 127, 92, 97, 119, 117, 118, 114, 90, 115, 111, 113 ]:
 Order := 128 > |
[ 2, 5, 12, 17, 6, 1, 24, 3, 23, 26, 9, 15, 39, 44, 8, 13, 19, 28, 20, 4, 56, 11, 22, 10, 62, 7, 68, 38, 46, 61, 80, 30, 35, 70, 25, 81, 18, 37, 42, 91, 96, 16, 40, 29, 48, 14, 103, 75, 97, 55, 58, 50, 86, 52, 54, 51, 85, 21, 100, 32, 60, 33, 67, 63, 57, 64, 66, 34, 53, 27, 118, 83, 69, 72, 90, 104, 112, 114, 77, 36, 31, 117, 88, 113, 109, 73, 119, 74, 115, 45, 94, 110, 124, 43, 92, 49, 41, 122, 128, 102, 59, 101, 76, 47, 121, 125, 106, 126, 65, 127, 79, 111, 78, 84, 82, 107, 89, 87, 71, 123, 120, 108, 105, 99, 116, 98, 95, 93 ],
[ 7, 4, 1, 21, 10, 19, 27, 29, 2, 34, 36, 14, 3, 47, 5, 49, 18, 53, 51, 38, 59, 6, 31, 25, 65, 33, 71, 8, 76, 9, 82, 84, 85, 87, 11, 89, 12, 73, 41, 13, 98, 15, 99, 45, 62, 75, 105, 16, 108, 17, 102, 91, 67, 20, 43, 57, 107, 109, 110, 22, 78, 23, 24, 79, 52, 26, 112, 69, 116, 86, 92, 28, 64, 61, 35, 120, 30, 122, 123, 72, 88, 124, 32, 126, 55, 106, 127, 37, 128, 39, 93, 40, 113, 42, 111, 50, 54, 115, 114, 44, 46, 95, 56, 58, 118, 48, 74, 117, 125, 77, 60, 121, 63, 66, 68, 90, 70, 81, 80, 119, 96, 103, 97, 100, 83, 104, 94, 101 ],
[ 22, 3, 28, 54, 9, 15, 66, 42, 35, 63, 60, 13, 48, 101, 37, 94, 2, 88, 50, 6, 104, 62, 30, 1, 75, 5, 117, 17, 100, 83, 118, 111, 45, 115, 26, 119, 20, 72, 40, 55, 123, 90, 127, 12, 116, 8, 126, 44, 121, 65, 103, 97, 68, 85, 96, 4, 25, 19, 128, 74, 77, 24, 73, 114, 58, 53, 113, 7, 38, 10, 120, 107, 70, 81, 106, 122, 64, 93, 95, 23, 11, 98, 80, 99, 56, 18, 105, 125, 108, 46, 92, 102, 89, 52, 87, 39, 16, 84, 82, 21, 51, 124, 14, 29, 79, 57, 69, 78, 33, 71, 67, 110, 32, 61, 36, 109, 31, 27, 34, 112, 47, 41, 76, 91, 86, 49, 59, 43 ]
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
[ 22, 3, 28, 54, 9, 15, 66, 42, 35, 63, 60, 13, 48, 101, 37, 94, 2, 88, 50, 6, 104, 62, 30, 1, 75, 5, 117, 17, 100, 83, 118, 111, 45, 115, 26, 119, 20, 72, 40, 55, 123, 90, 127, 12, 116, 8, 126, 44, 121, 65, 103, 97, 68, 85, 96, 4, 25, 19, 128, 74, 77, 24, 73, 114, 58, 53, 113, 7, 38, 10, 120, 107, 70, 81, 106, 122, 64, 93, 95, 23, 11, 98, 80, 99, 56, 18, 105, 125, 108, 46, 92, 102, 89, 52, 87, 39, 16, 84, 82, 21, 51, 124, 14, 29, 79, 57, 69, 78, 33, 71, 67, 110, 32, 61, 36, 109, 31, 27, 34, 112, 47, 41, 76, 91, 86, 49, 59, 43 ],
[ 75, 88, 54, 25, 45, 72, 38, 106, 63, 18, 125, 116, 101, 4, 50, 85, 42, 57, 33, 13, 12, 66, 107, 30, 69, 60, 11, 22, 19, 118, 10, 73, 86, 23, 3, 7, 9, 109, 65, 123, 14, 100, 51, 94, 56, 40, 39, 28, 29, 103, 8, 90, 5, 104, 48, 96, 44, 97, 52, 119, 53, 15, 115, 83, 2, 117, 74, 113, 81, 114, 64, 70, 1, 62, 58, 16, 93, 31, 27, 111, 77, 61, 35, 36, 6, 80, 67, 68, 32, 37, 21, 89, 41, 121, 76, 127, 92, 91, 49, 122, 126, 55, 124, 128, 59, 26, 17, 43, 46, 47, 99, 34, 110, 95, 105, 24, 120, 98, 108, 102, 78, 112, 84, 87, 20, 79, 82, 71 ],
[ 116, 107, 65, 45, 106, 125, 88, 109, 53, 72, 69, 57, 21, 50, 85, 58, 48, 33, 75, 90, 42, 73, 86, 74, 18, 83, 30, 35, 54, 34, 66, 68, 38, 60, 37, 63, 62, 25, 56, 47, 100, 51, 104, 55, 19, 52, 94, 20, 101, 29, 13, 44, 22, 14, 46, 16, 8, 39, 96, 27, 70, 28, 31, 81, 15, 36, 80, 61, 23, 32, 113, 7, 9, 26, 4, 40, 82, 119, 115, 64, 67, 111, 24, 118, 3, 11, 114, 10, 77, 17, 103, 98, 121, 76, 126, 102, 59, 127, 123, 49, 41, 97, 43, 91, 124, 1, 6, 92, 12, 122, 89, 117, 87, 71, 112, 5, 79, 78, 84, 128, 99, 95, 93, 120, 2, 110, 108, 105 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 81, 44, 69, 94, 80, 46, 77, 97, 57, 111, 113, 96, 25, 127, 86, 128, 26, 60, 40, 24, 121, 109, 114, 17, 42, 20, 93, 58, 92, 18, 95, 105, 13, 99, 68, 110, 56, 30, 124, 4, 87, 33, 79, 6, 72, 2, 82, 104, 71, 106, 123, 122, 119, 116, 126, 28, 22, 37, 78, 38, 120, 70, 107, 98, 100, 125, 108, 62, 15, 35, 41, 75, 118, 117, 88, 89, 10, 102, 91, 1, 5, 76, 115, 59, 101, 3, 49, 45, 47, 103, 112, 14, 34, 19, 36, 8, 12, 67, 27, 85, 65, 84, 48, 90, 61, 54, 66, 64, 9, 31, 7, 43, 23, 11, 74, 50, 83, 53, 73, 32, 51, 55, 21, 16, 63, 52, 29, 39 ],
[ 20, 24, 46, 37, 17, 26, 35, 6, 81, 62, 1, 2, 97, 90, 44, 8, 56, 15, 28, 58, 65, 80, 5, 68, 9, 70, 73, 86, 48, 113, 74, 11, 22, 53, 109, 83, 69, 3, 12, 128, 52, 96, 16, 103, 42, 104, 21, 33, 55, 94, 85, 4, 107, 40, 19, 100, 50, 101, 14, 114, 23, 57, 77, 7, 116, 111, 10, 118, 63, 119, 36, 60, 125, 18, 13, 51, 105, 67, 32, 117, 115, 34, 38, 64, 106, 66, 31, 30, 27, 25, 39, 79, 59, 124, 43, 122, 126, 47, 102, 127, 92, 29, 121, 123, 41, 72, 45, 76, 54, 91, 120, 61, 98, 108, 93, 88, 99, 110, 95, 49, 87, 82, 71, 78, 75, 89, 112, 84 ],
[ 22, 3, 28, 54, 9, 15, 66, 42, 35, 63, 60, 13, 48, 101, 37, 94, 2, 88, 50, 6, 104, 62, 30, 1, 75, 5, 117, 17, 100, 83, 118, 111, 45, 115, 26, 119, 20, 72, 40, 55, 123, 90, 127, 12, 116, 8, 126, 44, 121, 65, 103, 97, 68, 85, 96, 4, 25, 19, 128, 74, 77, 24, 73, 114, 58, 53, 113, 7, 38, 10, 120, 107, 70, 81, 106, 122, 64, 93, 95, 23, 11, 98, 80, 99, 56, 18, 105, 125, 108, 46, 92, 102, 89, 52, 87, 39, 16, 84, 82, 21, 51, 124, 14, 29, 79, 57, 69, 78, 33, 71, 67, 110, 32, 61, 36, 109, 31, 27, 34, 112, 47, 41, 76, 91, 86, 49, 59, 43 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 46, 12, 42, 4, 37, 17, 19, 58, 23, 9, 7, 35, 10, 70, 18, 44, 32, 81, 60, 62, 68, 33, 80, 38, 28, 13, 43, 97, 39, 94, 14, 90, 29, 104, 45, 96, 52, 56, 54, 69, 55, 50, 21, 65, 51, 101, 61, 30, 25, 64, 66, 109, 67, 63, 27, 73, 34, 119, 74, 86, 88, 48, 103, 79, 113, 111, 31, 36, 115, 72, 114, 57, 53, 118, 83, 117, 75, 40, 95, 128, 91, 127, 41, 49, 126, 124, 59, 102, 100, 47, 76, 123, 107, 116, 122, 85, 92, 112, 77, 84, 78, 89, 125, 82, 71, 87, 121, 105, 98, 120, 93, 106, 108, 110, 99 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 30, 5, 35, 37, 40, 12, 42, 48, 50, 17, 6, 54, 4, 60, 62, 63, 24, 66, 7, 72, 8, 77, 23, 83, 26, 10, 75, 11, 88, 20, 90, 92, 39, 94, 55, 100, 44, 101, 14, 106, 16, 96, 19, 65, 18, 97, 85, 103, 56, 104, 21, 111, 74, 45, 113, 73, 25, 114, 53, 115, 68, 117, 27, 80, 38, 107, 46, 29, 110, 61, 64, 119, 118, 31, 125, 32, 33, 70, 34, 81, 36, 116, 52, 71, 91, 127, 102, 121, 123, 41, 43, 124, 128, 51, 122, 126, 47, 86, 57, 49, 58, 59, 95, 67, 93, 99, 98, 69, 108, 105, 120, 76, 112, 78, 79, 82, 109, 84, 87, 89 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 31, 33, 2, 5, 41, 45, 29, 3, 51, 8, 38, 21, 57, 36, 6, 34, 23, 27, 69, 73, 75, 78, 72, 9, 11, 86, 65, 88, 53, 12, 15, 93, 50, 49, 13, 76, 16, 47, 56, 35, 54, 43, 109, 17, 106, 91, 20, 102, 55, 59, 44, 84, 22, 85, 112, 24, 107, 79, 26, 87, 67, 71, 81, 32, 116, 28, 39, 58, 121, 66, 30, 89, 82, 70, 37, 63, 125, 64, 80, 61, 68, 62, 42, 77, 100, 99, 40, 108, 98, 103, 101, 95, 110, 46, 120, 105, 96, 83, 48, 104, 52, 94, 123, 60, 122, 126, 124, 74, 128, 127, 92, 97, 119, 117, 118, 114, 90, 115, 111, 113 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 92, 110, 71, 77, 127, 95, 40, 119, 59, 94, 101, 118, 27, 81, 87, 70, 112, 121, 111, 79, 30, 102, 100, 91, 93, 43, 13, 120, 80, 21, 44, 58, 99, 42, 128, 46, 105, 123, 68, 7, 69, 34, 26, 31, 82, 36, 88, 117, 86, 67, 60, 63, 96, 64, 66, 61, 78, 32, 9, 51, 56, 124, 52, 54, 113, 55, 50, 39, 41, 16, 3, 76, 97, 103, 89, 72, 4, 57, 20, 29, 14, 45, 104, 109, 114, 49, 15, 47, 75, 115, 24, 1, 25, 10, 6, 53, 73, 116, 33, 23, 11, 22, 74, 83, 37, 108, 122, 106, 84, 2, 19, 17, 65, 85, 90, 98, 48, 12, 8, 28, 18, 107, 38, 62, 126, 125, 5, 35 ],
\[ 71, 118, 27, 81, 87, 119, 92, 70, 105, 127, 123, 68, 7, 69, 34, 26, 31, 82, 80, 36, 88, 120, 121, 110, 77, 95, 40, 117, 86, 47, 96, 104, 111, 94, 79, 97, 115, 89, 24, 1, 25, 10, 6, 53, 67, 73, 116, 66, 33, 23, 72, 9, 124, 11, 22, 74, 61, 83, 37, 76, 103, 112, 59, 101, 30, 102, 100, 91, 93, 43, 13, 108, 128, 122, 64, 106, 14, 56, 46, 49, 41, 50, 126, 58, 60, 99, 42, 98, 54, 63, 2, 3, 4, 5, 8, 62, 35, 65, 19, 18, 38, 28, 107, 125, 90, 114, 78, 85, 32, 12, 29, 44, 21, 51, 52, 113, 55, 39, 16, 48, 45, 57, 75, 17, 84, 109, 15, 20 ],
\[ 127, 95, 87, 111, 92, 110, 94, 118, 102, 40, 100, 119, 34, 80, 71, 68, 79, 123, 77, 112, 60, 59, 101, 43, 99, 91, 42, 105, 81, 51, 46, 56, 93, 13, 124, 44, 120, 121, 70, 10, 86, 27, 24, 36, 89, 31, 72, 115, 69, 64, 30, 66, 97, 67, 63, 32, 84, 61, 22, 21, 58, 128, 55, 50, 114, 52, 54, 16, 49, 39, 15, 47, 96, 104, 82, 88, 19, 109, 17, 14, 29, 75, 103, 57, 113, 41, 3, 76, 45, 117, 26, 5, 33, 7, 2, 73, 53, 106, 25, 11, 23, 9, 83, 74, 28, 98, 126, 116, 78, 6, 4, 20, 85, 65, 48, 108, 90, 8, 12, 37, 38, 125, 18, 35, 122, 107, 1, 62 ],
\[ 2, 5, 9, 10, 6, 1, 4, 11, 15, 19, 12, 23, 30, 31, 22, 32, 26, 33, 7, 24, 34, 3, 8, 17, 18, 20, 21, 35, 36, 42, 29, 39, 38, 51, 37, 14, 62, 25, 61, 77, 78, 60, 79, 80, 72, 81, 82, 83, 84, 66, 27, 67, 85, 63, 64, 70, 86, 68, 87, 13, 16, 28, 50, 52, 53, 54, 55, 56, 57, 58, 59, 75, 65, 48, 88, 89, 94, 49, 91, 46, 44, 76, 90, 41, 73, 109, 102, 45, 47, 74, 112, 110, 121, 111, 92, 114, 113, 122, 123, 119, 118, 71, 117, 115, 124, 125, 106, 126, 69, 127, 40, 43, 96, 97, 103, 107, 104, 100, 101, 128, 99, 108, 93, 120, 116, 98, 95, 105 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 6, 1, 22, 7, 2, 5, 19, 23, 3, 4, 8, 11, 60, 36, 9, 61, 24, 25, 10, 26, 27, 15, 12, 20, 38, 17, 51, 62, 31, 13, 14, 16, 18, 21, 28, 29, 35, 33, 32, 111, 84, 30, 112, 81, 88, 80, 89, 74, 78, 63, 34, 64, 65, 66, 67, 68, 69, 70, 71, 42, 39, 37, 54, 55, 73, 50, 52, 58, 109, 56, 102, 45, 85, 90, 72, 82, 40, 41, 43, 44, 46, 47, 48, 49, 53, 57, 59, 75, 76, 83, 79, 95, 123, 77, 127, 113, 114, 126, 121, 118, 119, 87, 115, 117, 128, 107, 116, 122, 86, 92, 94, 91, 97, 96, 104, 125, 103, 101, 100, 124, 93, 98, 99, 105, 106, 108, 110, 120 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1-computed", "4T2-2,2,2-g0-path2-notcomputed", "8T2-2,4,4-g1-path4-notcomputed", "16T10-2,4,4-g1-path1-notcomputed", "32S11-2,8,4-g3-path1-notcomputed", "64S8-2,8,4-g5-path1-notcomputed", "128S26-4,8,4-g25-path26-notcomputed" ];
s`SolvableDBChild := "64S8-2,8,4-g5-path1-notcomputed";

/*
Return for eval
*/

return s;
