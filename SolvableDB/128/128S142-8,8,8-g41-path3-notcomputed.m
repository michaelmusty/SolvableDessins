s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S142-8,8,8-g41-path3-notcomputed";
s`SolvableDBFilename := "128S142-8,8,8-g41-path3-notcomputed.m";
s`SolvableDBPassportName := "128S142-8,8,8-g41";
s`SolvableDBPathNumber := 3;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 8, 8, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 41;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 3;
s`SolvableDBPointedPassportSize := 3;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 20 },
{ IntegerRing() | 6, 23 },
{ IntegerRing() | 7, 24 },
{ IntegerRing() | 8, 25 },
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 10, 42 },
{ IntegerRing() | 12, 44 },
{ IntegerRing() | 13, 45 },
{ IntegerRing() | 14, 32 },
{ IntegerRing() | 15, 40 },
{ IntegerRing() | 17, 57 },
{ IntegerRing() | 18, 37 },
{ IntegerRing() | 19, 36 },
{ IntegerRing() | 21, 67 },
{ IntegerRing() | 22, 68 },
{ IntegerRing() | 26, 53 },
{ IntegerRing() | 27, 38 },
{ IntegerRing() | 29, 74 },
{ IntegerRing() | 30, 51 },
{ IntegerRing() | 31, 60 },
{ IntegerRing() | 33, 47 },
{ IntegerRing() | 34, 65 },
{ IntegerRing() | 35, 75 },
{ IntegerRing() | 39, 62 },
{ IntegerRing() | 41, 78 },
{ IntegerRing() | 43, 54 },
{ IntegerRing() | 46, 86 },
{ IntegerRing() | 48, 94 },
{ IntegerRing() | 49, 83 },
{ IntegerRing() | 50, 56 },
{ IntegerRing() | 52, 85 },
{ IntegerRing() | 55, 61 },
{ IntegerRing() | 58, 84 },
{ IntegerRing() | 59, 104 },
{ IntegerRing() | 63, 93 },
{ IntegerRing() | 64, 91 },
{ IntegerRing() | 66, 92 },
{ IntegerRing() | 69, 76 },
{ IntegerRing() | 70, 96 },
{ IntegerRing() | 71, 115 },
{ IntegerRing() | 72, 112 },
{ IntegerRing() | 73, 80 },
{ IntegerRing() | 77, 81 },
{ IntegerRing() | 79, 82 },
{ IntegerRing() | 87, 99 },
{ IntegerRing() | 88, 97 },
{ IntegerRing() | 89, 105 },
{ IntegerRing() | 90, 107 },
{ IntegerRing() | 95, 98 },
{ IntegerRing() | 100, 111 },
{ IntegerRing() | 101, 121 },
{ IntegerRing() | 102, 110 },
{ IntegerRing() | 103, 106 },
{ IntegerRing() | 108, 118 },
{ IntegerRing() | 109, 123 },
{ IntegerRing() | 113, 125 },
{ IntegerRing() | 114, 126 },
{ IntegerRing() | 116, 119 },
{ IntegerRing() | 117, 120 },
{ IntegerRing() | 122, 124 },
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
[ 2, 9, 8, 18, 11, 1, 26, 33, 23, 13, 28, 3, 48, 17, 54, 25, 58, 62, 64, 37, 4, 69, 5, 53, 47, 29, 42, 6, 60, 82, 7, 57, 44, 36, 14, 91, 39, 10, 21, 43, 63, 45, 87, 16, 94, 65, 12, 27, 51, 40, 79, 105, 74, 99, 102, 15, 84, 75, 61, 24, 110, 67, 111, 86, 19, 52, 20, 76, 71, 78, 80, 120, 22, 31, 32, 115, 49, 93, 81, 68, 83, 77, 30, 35, 89, 34, 56, 95, 108, 104, 46, 85, 100, 38, 113, 41, 98, 125, 50, 96, 112, 107, 88, 55, 118, 97, 59, 66, 122, 90, 70, 117, 106, 123, 73, 101, 119, 92, 121, 116, 72, 128, 124, 127, 103, 109, 126, 114 ],
[ 3, 10, 14, 6, 16, 26, 1, 34, 37, 40, 42, 2, 49, 24, 12, 32, 59, 41, 21, 23, 69, 4, 53, 5, 65, 68, 28, 18, 79, 31, 57, 7, 43, 85, 8, 67, 78, 9, 64, 44, 38, 15, 97, 11, 83, 47, 54, 93, 55, 13, 60, 35, 22, 88, 56, 45, 104, 89, 30, 17, 50, 91, 101, 95, 52, 19, 76, 20, 92, 39, 117, 73, 74, 82, 25, 66, 48, 27, 72, 29, 94, 112, 61, 105, 75, 33, 102, 86, 123, 84, 98, 36, 121, 63, 96, 62, 46, 70, 110, 113, 77, 122, 99, 51, 109, 87, 58, 115, 107, 124, 125, 80, 127, 108, 120, 111, 114, 71, 100, 126, 81, 103, 90, 106, 128, 118, 116, 119 ],
[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 41, 24, 46, 2, 52, 55, 40, 3, 22, 25, 36, 70, 72, 38, 51, 5, 32, 77, 44, 6, 45, 73, 85, 35, 88, 90, 8, 68, 81, 9, 61, 95, 78, 10, 86, 11, 62, 75, 50, 101, 103, 13, 76, 14, 42, 57, 106, 16, 60, 109, 80, 17, 28, 18, 66, 97, 114, 96, 112, 53, 116, 21, 93, 108, 23, 107, 26, 74, 98, 104, 118, 29, 59, 121, 31, 69, 39, 33, 122, 34, 99, 92, 126, 37, 56, 54, 119, 124, 43, 47, 48, 127, 49, 111, 123, 65, 100, 87, 58, 120, 83, 94, 63, 64, 125, 67, 115, 82, 84, 71, 79, 128, 105, 117, 89, 91, 113, 110, 102 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 18, 11, 1, 26, 33, 23, 13, 28, 3, 48, 17, 54, 25, 58, 62, 64, 37, 4, 69, 5, 53, 47, 29, 42, 6, 60, 82, 7, 57, 44, 36, 14, 91, 39, 10, 21, 43, 63, 45, 87, 16, 94, 65, 12, 27, 51, 40, 79, 105, 74, 99, 102, 15, 84, 75, 61, 24, 110, 67, 111, 86, 19, 52, 20, 76, 71, 78, 80, 120, 22, 31, 32, 115, 49, 93, 81, 68, 83, 77, 30, 35, 89, 34, 56, 95, 108, 104, 46, 85, 100, 38, 113, 41, 98, 125, 50, 96, 112, 107, 88, 55, 118, 97, 59, 66, 122, 90, 70, 117, 106, 123, 73, 101, 119, 92, 121, 116, 72, 128, 124, 127, 103, 109, 126, 114 ],
\[ 3, 10, 14, 6, 16, 26, 1, 34, 37, 40, 42, 2, 49, 24, 12, 32, 59, 41, 21, 23, 69, 4, 53, 5, 65, 68, 28, 18, 79, 31, 57, 7, 43, 85, 8, 67, 78, 9, 64, 44, 38, 15, 97, 11, 83, 47, 54, 93, 55, 13, 60, 35, 22, 88, 56, 45, 104, 89, 30, 17, 50, 91, 101, 95, 52, 19, 76, 20, 92, 39, 117, 73, 74, 82, 25, 66, 48, 27, 72, 29, 94, 112, 61, 105, 75, 33, 102, 86, 123, 84, 98, 36, 121, 63, 96, 62, 46, 70, 110, 113, 77, 122, 99, 51, 109, 87, 58, 115, 107, 124, 125, 80, 127, 108, 120, 111, 114, 71, 100, 126, 81, 103, 90, 106, 128, 118, 116, 119 ],
\[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 41, 24, 46, 2, 52, 55, 40, 3, 22, 25, 36, 70, 72, 38, 51, 5, 32, 77, 44, 6, 45, 73, 85, 35, 88, 90, 8, 68, 81, 9, 61, 95, 78, 10, 86, 11, 62, 75, 50, 101, 103, 13, 76, 14, 42, 57, 106, 16, 60, 109, 80, 17, 28, 18, 66, 97, 114, 96, 112, 53, 116, 21, 93, 108, 23, 107, 26, 74, 98, 104, 118, 29, 59, 121, 31, 69, 39, 33, 122, 34, 99, 92, 126, 37, 56, 54, 119, 124, 43, 47, 48, 127, 49, 111, 123, 65, 100, 87, 58, 120, 83, 94, 63, 64, 125, 67, 115, 82, 84, 71, 79, 128, 105, 117, 89, 91, 113, 110, 102 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 18, 11, 1, 26, 33, 23, 13, 28, 3, 48, 17, 54, 25, 58, 62, 64, 37, 4, 69, 5, 53, 47, 29, 42, 6, 60, 82, 7, 57, 44, 36, 14, 91, 39, 10, 21, 43, 63, 45, 87, 16, 94, 65, 12, 27, 51, 40, 79, 105, 74, 99, 102, 15, 84, 75, 61, 24, 110, 67, 111, 86, 19, 52, 20, 76, 71, 78, 80, 120, 22, 31, 32, 115, 49, 93, 81, 68, 83, 77, 30, 35, 89, 34, 56, 95, 108, 104, 46, 85, 100, 38, 113, 41, 98, 125, 50, 96, 112, 107, 88, 55, 118, 97, 59, 66, 122, 90, 70, 117, 106, 123, 73, 101, 119, 92, 121, 116, 72, 128, 124, 127, 103, 109, 126, 114 ],
\[ 3, 10, 14, 6, 16, 26, 1, 34, 37, 40, 42, 2, 49, 24, 12, 32, 59, 41, 21, 23, 69, 4, 53, 5, 65, 68, 28, 18, 79, 31, 57, 7, 43, 85, 8, 67, 78, 9, 64, 44, 38, 15, 97, 11, 83, 47, 54, 93, 55, 13, 60, 35, 22, 88, 56, 45, 104, 89, 30, 17, 50, 91, 101, 95, 52, 19, 76, 20, 92, 39, 117, 73, 74, 82, 25, 66, 48, 27, 72, 29, 94, 112, 61, 105, 75, 33, 102, 86, 123, 84, 98, 36, 121, 63, 96, 62, 46, 70, 110, 113, 77, 122, 99, 51, 109, 87, 58, 115, 107, 124, 125, 80, 127, 108, 120, 111, 114, 71, 100, 126, 81, 103, 90, 106, 128, 118, 116, 119 ],
\[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 41, 24, 46, 2, 52, 55, 40, 3, 22, 25, 36, 70, 72, 38, 51, 5, 32, 77, 44, 6, 45, 73, 85, 35, 88, 90, 8, 68, 81, 9, 61, 95, 78, 10, 86, 11, 62, 75, 50, 101, 103, 13, 76, 14, 42, 57, 106, 16, 60, 109, 80, 17, 28, 18, 66, 97, 114, 96, 112, 53, 116, 21, 93, 108, 23, 107, 26, 74, 98, 104, 118, 29, 59, 121, 31, 69, 39, 33, 122, 34, 99, 92, 126, 37, 56, 54, 119, 124, 43, 47, 48, 127, 49, 111, 123, 65, 100, 87, 58, 120, 83, 94, 63, 64, 125, 67, 115, 82, 84, 71, 79, 128, 105, 117, 89, 91, 113, 110, 102 ]:
 Order := 128 > |
[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 41, 24, 46, 2, 52, 55, 40, 3, 22, 25, 36, 70, 72, 38, 51, 5, 32, 77, 44, 6, 45, 73, 85, 35, 88, 90, 8, 68, 81, 9, 61, 95, 78, 10, 86, 11, 62, 75, 50, 101, 103, 13, 76, 14, 42, 57, 106, 16, 60, 109, 80, 17, 28, 18, 66, 97, 114, 96, 112, 53, 116, 21, 93, 108, 23, 107, 26, 74, 98, 104, 118, 29, 59, 121, 31, 69, 39, 33, 122, 34, 99, 92, 126, 37, 56, 54, 119, 124, 43, 47, 48, 127, 49, 111, 123, 65, 100, 87, 58, 120, 83, 94, 63, 64, 125, 67, 115, 82, 84, 71, 79, 128, 105, 117, 89, 91, 113, 110, 102 ],
[ 2, 9, 8, 18, 11, 1, 26, 33, 23, 13, 28, 3, 48, 17, 54, 25, 58, 62, 64, 37, 4, 69, 5, 53, 47, 29, 42, 6, 60, 82, 7, 57, 44, 36, 14, 91, 39, 10, 21, 43, 63, 45, 87, 16, 94, 65, 12, 27, 51, 40, 79, 105, 74, 99, 102, 15, 84, 75, 61, 24, 110, 67, 111, 86, 19, 52, 20, 76, 71, 78, 80, 120, 22, 31, 32, 115, 49, 93, 81, 68, 83, 77, 30, 35, 89, 34, 56, 95, 108, 104, 46, 85, 100, 38, 113, 41, 98, 125, 50, 96, 112, 107, 88, 55, 118, 97, 59, 66, 122, 90, 70, 117, 106, 123, 73, 101, 119, 92, 121, 116, 72, 128, 124, 127, 103, 109, 126, 114 ],
[ 3, 10, 14, 6, 16, 26, 1, 34, 37, 40, 42, 2, 49, 24, 12, 32, 59, 41, 21, 23, 69, 4, 53, 5, 65, 68, 28, 18, 79, 31, 57, 7, 43, 85, 8, 67, 78, 9, 64, 44, 38, 15, 97, 11, 83, 47, 54, 93, 55, 13, 60, 35, 22, 88, 56, 45, 104, 89, 30, 17, 50, 91, 101, 95, 52, 19, 76, 20, 92, 39, 117, 73, 74, 82, 25, 66, 48, 27, 72, 29, 94, 112, 61, 105, 75, 33, 102, 86, 123, 84, 98, 36, 121, 63, 96, 62, 46, 70, 110, 113, 77, 122, 99, 51, 109, 87, 58, 115, 107, 124, 125, 80, 127, 108, 120, 111, 114, 71, 100, 126, 81, 103, 90, 106, 128, 118, 116, 119 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 18, 11, 1, 26, 33, 23, 13, 28, 3, 48, 17, 54, 25, 58, 62, 64, 37, 4, 69, 5, 53, 47, 29, 42, 6, 60, 82, 7, 57, 44, 36, 14, 91, 39, 10, 21, 43, 63, 45, 87, 16, 94, 65, 12, 27, 51, 40, 79, 105, 74, 99, 102, 15, 84, 75, 61, 24, 110, 67, 111, 86, 19, 52, 20, 76, 71, 78, 80, 120, 22, 31, 32, 115, 49, 93, 81, 68, 83, 77, 30, 35, 89, 34, 56, 95, 108, 104, 46, 85, 100, 38, 113, 41, 98, 125, 50, 96, 112, 107, 88, 55, 118, 97, 59, 66, 122, 90, 70, 117, 106, 123, 73, 101, 119, 92, 121, 116, 72, 128, 124, 127, 103, 109, 126, 114 ],
\[ 3, 10, 14, 6, 16, 26, 1, 34, 37, 40, 42, 2, 49, 24, 12, 32, 59, 41, 21, 23, 69, 4, 53, 5, 65, 68, 28, 18, 79, 31, 57, 7, 43, 85, 8, 67, 78, 9, 64, 44, 38, 15, 97, 11, 83, 47, 54, 93, 55, 13, 60, 35, 22, 88, 56, 45, 104, 89, 30, 17, 50, 91, 101, 95, 52, 19, 76, 20, 92, 39, 117, 73, 74, 82, 25, 66, 48, 27, 72, 29, 94, 112, 61, 105, 75, 33, 102, 86, 123, 84, 98, 36, 121, 63, 96, 62, 46, 70, 110, 113, 77, 122, 99, 51, 109, 87, 58, 115, 107, 124, 125, 80, 127, 108, 120, 111, 114, 71, 100, 126, 81, 103, 90, 106, 128, 118, 116, 119 ],
\[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 41, 24, 46, 2, 52, 55, 40, 3, 22, 25, 36, 70, 72, 38, 51, 5, 32, 77, 44, 6, 45, 73, 85, 35, 88, 90, 8, 68, 81, 9, 61, 95, 78, 10, 86, 11, 62, 75, 50, 101, 103, 13, 76, 14, 42, 57, 106, 16, 60, 109, 80, 17, 28, 18, 66, 97, 114, 96, 112, 53, 116, 21, 93, 108, 23, 107, 26, 74, 98, 104, 118, 29, 59, 121, 31, 69, 39, 33, 122, 34, 99, 92, 126, 37, 56, 54, 119, 124, 43, 47, 48, 127, 49, 111, 123, 65, 100, 87, 58, 120, 83, 94, 63, 64, 125, 67, 115, 82, 84, 71, 79, 128, 105, 117, 89, 91, 113, 110, 102 ]:
 Order := 128 > |
[ 2, 9, 8, 18, 11, 1, 26, 33, 23, 13, 28, 3, 48, 17, 54, 25, 58, 62, 64, 37, 4, 69, 5, 53, 47, 29, 42, 6, 60, 82, 7, 57, 44, 36, 14, 91, 39, 10, 21, 43, 63, 45, 87, 16, 94, 65, 12, 27, 51, 40, 79, 105, 74, 99, 102, 15, 84, 75, 61, 24, 110, 67, 111, 86, 19, 52, 20, 76, 71, 78, 80, 120, 22, 31, 32, 115, 49, 93, 81, 68, 83, 77, 30, 35, 89, 34, 56, 95, 108, 104, 46, 85, 100, 38, 113, 41, 98, 125, 50, 96, 112, 107, 88, 55, 118, 97, 59, 66, 122, 90, 70, 117, 106, 123, 73, 101, 119, 92, 121, 116, 72, 128, 124, 127, 103, 109, 126, 114 ],
[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 41, 24, 46, 2, 52, 55, 40, 3, 22, 25, 36, 70, 72, 38, 51, 5, 32, 77, 44, 6, 45, 73, 85, 35, 88, 90, 8, 68, 81, 9, 61, 95, 78, 10, 86, 11, 62, 75, 50, 101, 103, 13, 76, 14, 42, 57, 106, 16, 60, 109, 80, 17, 28, 18, 66, 97, 114, 96, 112, 53, 116, 21, 93, 108, 23, 107, 26, 74, 98, 104, 118, 29, 59, 121, 31, 69, 39, 33, 122, 34, 99, 92, 126, 37, 56, 54, 119, 124, 43, 47, 48, 127, 49, 111, 123, 65, 100, 87, 58, 120, 83, 94, 63, 64, 125, 67, 115, 82, 84, 71, 79, 128, 105, 117, 89, 91, 113, 110, 102 ],
[ 29, 8, 9, 71, 74, 62, 84, 17, 13, 23, 25, 99, 43, 33, 94, 28, 53, 1, 105, 115, 86, 31, 39, 58, 57, 2, 100, 45, 76, 110, 77, 47, 36, 44, 118, 89, 5, 111, 93, 48, 67, 6, 16, 87, 54, 125, 19, 51, 27, 90, 102, 64, 11, 3, 79, 107, 26, 61, 75, 81, 82, 63, 10, 4, 12, 73, 46, 60, 18, 103, 85, 83, 116, 69, 108, 37, 117, 21, 24, 119, 120, 7, 38, 55, 91, 113, 98, 50, 32, 127, 20, 80, 42, 30, 34, 106, 56, 65, 95, 72, 70, 15, 114, 35, 14, 126, 128, 124, 92, 40, 112, 49, 41, 121, 52, 109, 68, 122, 123, 22, 96, 59, 66, 104, 78, 101, 97, 88 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 18, 11, 1, 26, 33, 23, 13, 28, 3, 48, 17, 54, 25, 58, 62, 64, 37, 4, 69, 5, 53, 47, 29, 42, 6, 60, 82, 7, 57, 44, 36, 14, 91, 39, 10, 21, 43, 63, 45, 87, 16, 94, 65, 12, 27, 51, 40, 79, 105, 74, 99, 102, 15, 84, 75, 61, 24, 110, 67, 111, 86, 19, 52, 20, 76, 71, 78, 80, 120, 22, 31, 32, 115, 49, 93, 81, 68, 83, 77, 30, 35, 89, 34, 56, 95, 108, 104, 46, 85, 100, 38, 113, 41, 98, 125, 50, 96, 112, 107, 88, 55, 118, 97, 59, 66, 122, 90, 70, 117, 106, 123, 73, 101, 119, 92, 121, 116, 72, 128, 124, 127, 103, 109, 126, 114 ],
\[ 3, 10, 14, 6, 16, 26, 1, 34, 37, 40, 42, 2, 49, 24, 12, 32, 59, 41, 21, 23, 69, 4, 53, 5, 65, 68, 28, 18, 79, 31, 57, 7, 43, 85, 8, 67, 78, 9, 64, 44, 38, 15, 97, 11, 83, 47, 54, 93, 55, 13, 60, 35, 22, 88, 56, 45, 104, 89, 30, 17, 50, 91, 101, 95, 52, 19, 76, 20, 92, 39, 117, 73, 74, 82, 25, 66, 48, 27, 72, 29, 94, 112, 61, 105, 75, 33, 102, 86, 123, 84, 98, 36, 121, 63, 96, 62, 46, 70, 110, 113, 77, 122, 99, 51, 109, 87, 58, 115, 107, 124, 125, 80, 127, 108, 120, 111, 114, 71, 100, 126, 81, 103, 90, 106, 128, 118, 116, 119 ],
\[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 41, 24, 46, 2, 52, 55, 40, 3, 22, 25, 36, 70, 72, 38, 51, 5, 32, 77, 44, 6, 45, 73, 85, 35, 88, 90, 8, 68, 81, 9, 61, 95, 78, 10, 86, 11, 62, 75, 50, 101, 103, 13, 76, 14, 42, 57, 106, 16, 60, 109, 80, 17, 28, 18, 66, 97, 114, 96, 112, 53, 116, 21, 93, 108, 23, 107, 26, 74, 98, 104, 118, 29, 59, 121, 31, 69, 39, 33, 122, 34, 99, 92, 126, 37, 56, 54, 119, 124, 43, 47, 48, 127, 49, 111, 123, 65, 100, 87, 58, 120, 83, 94, 63, 64, 125, 67, 115, 82, 84, 71, 79, 128, 105, 117, 89, 91, 113, 110, 102 ]:
 Order := 128 > |
[ 2, 9, 8, 18, 11, 1, 26, 33, 23, 13, 28, 3, 48, 17, 54, 25, 58, 62, 64, 37, 4, 69, 5, 53, 47, 29, 42, 6, 60, 82, 7, 57, 44, 36, 14, 91, 39, 10, 21, 43, 63, 45, 87, 16, 94, 65, 12, 27, 51, 40, 79, 105, 74, 99, 102, 15, 84, 75, 61, 24, 110, 67, 111, 86, 19, 52, 20, 76, 71, 78, 80, 120, 22, 31, 32, 115, 49, 93, 81, 68, 83, 77, 30, 35, 89, 34, 56, 95, 108, 104, 46, 85, 100, 38, 113, 41, 98, 125, 50, 96, 112, 107, 88, 55, 118, 97, 59, 66, 122, 90, 70, 117, 106, 123, 73, 101, 119, 92, 121, 116, 72, 128, 124, 127, 103, 109, 126, 114 ],
[ 3, 10, 14, 6, 16, 26, 1, 34, 37, 40, 42, 2, 49, 24, 12, 32, 59, 41, 21, 23, 69, 4, 53, 5, 65, 68, 28, 18, 79, 31, 57, 7, 43, 85, 8, 67, 78, 9, 64, 44, 38, 15, 97, 11, 83, 47, 54, 93, 55, 13, 60, 35, 22, 88, 56, 45, 104, 89, 30, 17, 50, 91, 101, 95, 52, 19, 76, 20, 92, 39, 117, 73, 74, 82, 25, 66, 48, 27, 72, 29, 94, 112, 61, 105, 75, 33, 102, 86, 123, 84, 98, 36, 121, 63, 96, 62, 46, 70, 110, 113, 77, 122, 99, 51, 109, 87, 58, 115, 107, 124, 125, 80, 127, 108, 120, 111, 114, 71, 100, 126, 81, 103, 90, 106, 128, 118, 116, 119 ],
[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 41, 24, 46, 2, 52, 55, 40, 3, 22, 25, 36, 70, 72, 38, 51, 5, 32, 77, 44, 6, 45, 73, 85, 35, 88, 90, 8, 68, 81, 9, 61, 95, 78, 10, 86, 11, 62, 75, 50, 101, 103, 13, 76, 14, 42, 57, 106, 16, 60, 109, 80, 17, 28, 18, 66, 97, 114, 96, 112, 53, 116, 21, 93, 108, 23, 107, 26, 74, 98, 104, 118, 29, 59, 121, 31, 69, 39, 33, 122, 34, 99, 92, 126, 37, 56, 54, 119, 124, 43, 47, 48, 127, 49, 111, 123, 65, 100, 87, 58, 120, 83, 94, 63, 64, 125, 67, 115, 82, 84, 71, 79, 128, 105, 117, 89, 91, 113, 110, 102 ]
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
[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 41, 24, 46, 2, 52, 55, 40, 3, 22, 25, 36, 70, 72, 38, 51, 5, 32, 77, 44, 6, 45, 73, 85, 35, 88, 90, 8, 68, 81, 9, 61, 95, 78, 10, 86, 11, 62, 75, 50, 101, 103, 13, 76, 14, 42, 57, 106, 16, 60, 109, 80, 17, 28, 18, 66, 97, 114, 96, 112, 53, 116, 21, 93, 108, 23, 107, 26, 74, 98, 104, 118, 29, 59, 121, 31, 69, 39, 33, 122, 34, 99, 92, 126, 37, 56, 54, 119, 124, 43, 47, 48, 127, 49, 111, 123, 65, 100, 87, 58, 120, 83, 94, 63, 64, 125, 67, 115, 82, 84, 71, 79, 128, 105, 117, 89, 91, 113, 110, 102 ],
[ 91, 79, 110, 33, 64, 83, 48, 37, 34, 125, 82, 21, 53, 71, 58, 102, 43, 117, 2, 47, 121, 111, 49, 94, 18, 105, 60, 65, 10, 9, 92, 115, 59, 127, 56, 11, 120, 31, 16, 84, 87, 113, 93, 67, 26, 23, 104, 97, 114, 96, 28, 74, 89, 63, 8, 70, 54, 22, 119, 66, 25, 3, 76, 109, 128, 106, 101, 100, 57, 80, 41, 62, 35, 42, 50, 17, 1, 99, 122, 75, 5, 124, 126, 68, 29, 6, 32, 108, 98, 44, 123, 103, 69, 88, 13, 73, 118, 45, 14, 15, 107, 72, 27, 116, 95, 38, 12, 7, 77, 112, 40, 39, 85, 86, 78, 4, 55, 24, 20, 61, 90, 36, 81, 19, 52, 46, 51, 30 ],
[ 55, 95, 76, 77, 61, 85, 19, 122, 112, 17, 98, 30, 127, 13, 62, 69, 120, 54, 116, 81, 14, 25, 52, 36, 124, 63, 86, 72, 123, 108, 40, 45, 41, 53, 4, 119, 43, 46, 114, 39, 29, 57, 89, 51, 128, 107, 78, 68, 16, 7, 118, 99, 93, 105, 100, 24, 117, 88, 11, 15, 111, 126, 110, 42, 26, 5, 32, 8, 113, 12, 59, 58, 38, 109, 20, 125, 103, 74, 37, 27, 106, 18, 3, 97, 87, 90, 101, 9, 82, 73, 10, 1, 102, 22, 71, 44, 28, 115, 121, 66, 23, 65, 75, 2, 79, 35, 80, 96, 33, 34, 92, 84, 83, 60, 104, 56, 91, 70, 50, 64, 6, 94, 47, 48, 49, 31, 67, 21 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 87, 100, 108, 13, 99, 58, 39, 125, 71, 107, 111, 74, 120, 77, 36, 118, 127, 103, 63, 45, 60, 46, 84, 62, 113, 116, 8, 115, 110, 76, 33, 81, 94, 73, 28, 93, 106, 25, 89, 19, 51, 90, 114, 29, 117, 17, 48, 67, 75, 6, 69, 61, 119, 126, 95, 23, 128, 64, 27, 47, 98, 105, 123, 56, 80, 44, 31, 86, 124, 1, 83, 85, 2, 102, 9, 122, 54, 30, 70, 11, 43, 96, 35, 91, 55, 57, 82, 20, 101, 53, 50, 12, 109, 21, 112, 5, 4, 72, 79, 65, 24, 66, 16, 38, 121, 3, 26, 18, 40, 92, 34, 52, 59, 14, 49, 42, 97, 37, 10, 88, 7, 41, 15, 78, 104, 32, 68, 22 ],
[ 31, 47, 6, 73, 60, 21, 75, 84, 94, 1, 33, 56, 99, 12, 27, 23, 29, 11, 108, 80, 65, 24, 67, 35, 58, 28, 70, 48, 71, 107, 83, 44, 64, 3, 66, 118, 2, 96, 111, 38, 4, 5, 8, 50, 87, 106, 91, 82, 10, 59, 90, 46, 9, 25, 77, 104, 74, 102, 14, 49, 81, 100, 45, 37, 16, 68, 34, 7, 39, 97, 105, 51, 121, 115, 92, 62, 116, 20, 26, 101, 119, 53, 42, 110, 86, 103, 113, 15, 17, 114, 18, 22, 13, 79, 19, 88, 40, 36, 125, 117, 41, 43, 109, 32, 57, 123, 126, 128, 52, 54, 120, 30, 93, 112, 89, 124, 69, 127, 122, 76, 78, 55, 85, 61, 63, 72, 95, 98 ],
[ 27, 4, 46, 70, 38, 44, 73, 15, 7, 81, 20, 75, 41, 90, 106, 86, 52, 19, 97, 96, 9, 108, 12, 80, 40, 30, 50, 24, 32, 121, 23, 107, 1, 39, 31, 88, 36, 56, 68, 103, 119, 77, 61, 35, 78, 92, 5, 2, 74, 47, 101, 114, 51, 55, 123, 33, 85, 3, 87, 6, 109, 22, 95, 25, 62, 58, 28, 118, 72, 94, 53, 128, 67, 14, 60, 112, 59, 116, 13, 21, 104, 45, 29, 16, 126, 66, 10, 111, 69, 83, 8, 84, 98, 11, 122, 48, 100, 124, 42, 37, 115, 57, 91, 99, 76, 64, 49, 34, 113, 17, 18, 127, 54, 102, 26, 79, 63, 65, 82, 93, 71, 120, 125, 117, 43, 110, 89, 105 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 87, 100, 108, 13, 99, 58, 39, 125, 71, 107, 111, 74, 120, 77, 36, 118, 127, 103, 63, 45, 60, 46, 84, 62, 113, 116, 8, 115, 110, 76, 33, 81, 94, 73, 28, 93, 106, 25, 89, 19, 51, 90, 114, 29, 117, 17, 48, 67, 75, 6, 69, 61, 119, 126, 95, 23, 128, 64, 27, 47, 98, 105, 123, 56, 80, 44, 31, 86, 124, 1, 83, 85, 2, 102, 9, 122, 54, 30, 70, 11, 43, 96, 35, 91, 55, 57, 82, 20, 101, 53, 50, 12, 109, 21, 112, 5, 4, 72, 79, 65, 24, 66, 16, 38, 121, 3, 26, 18, 40, 92, 34, 52, 59, 14, 49, 42, 97, 37, 10, 88, 7, 41, 15, 78, 104, 32, 68, 22 ],
[ 119, 118, 111, 122, 116, 106, 127, 81, 90, 115, 108, 114, 36, 113, 120, 100, 39, 84, 55, 124, 50, 110, 103, 128, 77, 99, 123, 107, 46, 95, 70, 125, 80, 48, 101, 61, 58, 109, 51, 117, 89, 71, 74, 126, 19, 112, 73, 35, 21, 66, 98, 93, 87, 29, 76, 92, 62, 38, 91, 96, 69, 30, 8, 31, 94, 83, 56, 102, 45, 59, 44, 54, 97, 86, 121, 13, 85, 105, 33, 88, 52, 47, 67, 27, 63, 72, 20, 82, 28, 41, 60, 49, 25, 75, 17, 104, 79, 57, 4, 24, 65, 6, 68, 64, 9, 22, 78, 40, 18, 23, 7, 43, 1, 42, 12, 14, 2, 15, 32, 11, 34, 53, 37, 26, 5, 10, 16, 3 ],
[ 31, 47, 6, 73, 60, 21, 75, 84, 94, 1, 33, 56, 99, 12, 27, 23, 29, 11, 108, 80, 65, 24, 67, 35, 58, 28, 70, 48, 71, 107, 83, 44, 64, 3, 66, 118, 2, 96, 111, 38, 4, 5, 8, 50, 87, 106, 91, 82, 10, 59, 90, 46, 9, 25, 77, 104, 74, 102, 14, 49, 81, 100, 45, 37, 16, 68, 34, 7, 39, 97, 105, 51, 121, 115, 92, 62, 116, 20, 26, 101, 119, 53, 42, 110, 86, 103, 113, 15, 17, 114, 18, 22, 13, 79, 19, 88, 40, 36, 125, 117, 41, 43, 109, 32, 57, 123, 126, 128, 52, 54, 120, 30, 93, 112, 89, 124, 69, 127, 122, 76, 78, 55, 85, 61, 63, 72, 95, 98 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 18, 11, 1, 26, 33, 23, 13, 28, 3, 48, 17, 54, 25, 58, 62, 64, 37, 4, 69, 5, 53, 47, 29, 42, 6, 60, 82, 7, 57, 44, 36, 14, 91, 39, 10, 21, 43, 63, 45, 87, 16, 94, 65, 12, 27, 51, 40, 79, 105, 74, 99, 102, 15, 84, 75, 61, 24, 110, 67, 111, 86, 19, 52, 20, 76, 71, 78, 80, 120, 22, 31, 32, 115, 49, 93, 81, 68, 83, 77, 30, 35, 89, 34, 56, 95, 108, 104, 46, 85, 100, 38, 113, 41, 98, 125, 50, 96, 112, 107, 88, 55, 118, 97, 59, 66, 122, 90, 70, 117, 106, 123, 73, 101, 119, 92, 121, 116, 72, 128, 124, 127, 103, 109, 126, 114 ],
\[ 3, 10, 14, 6, 16, 26, 1, 34, 37, 40, 42, 2, 49, 24, 12, 32, 59, 41, 21, 23, 69, 4, 53, 5, 65, 68, 28, 18, 79, 31, 57, 7, 43, 85, 8, 67, 78, 9, 64, 44, 38, 15, 97, 11, 83, 47, 54, 93, 55, 13, 60, 35, 22, 88, 56, 45, 104, 89, 30, 17, 50, 91, 101, 95, 52, 19, 76, 20, 92, 39, 117, 73, 74, 82, 25, 66, 48, 27, 72, 29, 94, 112, 61, 105, 75, 33, 102, 86, 123, 84, 98, 36, 121, 63, 96, 62, 46, 70, 110, 113, 77, 122, 99, 51, 109, 87, 58, 115, 107, 124, 125, 80, 127, 108, 120, 111, 114, 71, 100, 126, 81, 103, 90, 106, 128, 118, 116, 119 ],
\[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 41, 24, 46, 2, 52, 55, 40, 3, 22, 25, 36, 70, 72, 38, 51, 5, 32, 77, 44, 6, 45, 73, 85, 35, 88, 90, 8, 68, 81, 9, 61, 95, 78, 10, 86, 11, 62, 75, 50, 101, 103, 13, 76, 14, 42, 57, 106, 16, 60, 109, 80, 17, 28, 18, 66, 97, 114, 96, 112, 53, 116, 21, 93, 108, 23, 107, 26, 74, 98, 104, 118, 29, 59, 121, 31, 69, 39, 33, 122, 34, 99, 92, 126, 37, 56, 54, 119, 124, 43, 47, 48, 127, 49, 111, 123, 65, 100, 87, 58, 120, 83, 94, 63, 64, 125, 67, 115, 82, 84, 71, 79, 128, 105, 117, 89, 91, 113, 110, 102 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 28, 6, 18, 44, 9, 11, 27, 62, 1, 26, 23, 4, 29, 41, 22, 37, 63, 16, 86, 12, 33, 40, 2, 38, 39, 42, 24, 5, 45, 77, 48, 78, 67, 91, 96, 46, 3, 7, 8, 68, 32, 53, 76, 20, 74, 19, 21, 60, 79, 80, 81, 95, 10, 69, 72, 73, 93, 111, 101, 94, 112, 25, 57, 34, 64, 88, 47, 15, 43, 35, 87, 61, 50, 13, 70, 54, 51, 14, 83, 56, 30, 49, 82, 100, 98, 36, 115, 92, 125, 119, 65, 97, 17, 31, 85, 75, 66, 52, 71, 58, 104, 120, 118, 121, 113, 108, 116, 103, 127, 117, 84, 55, 89, 122, 99, 90, 102, 106, 107, 110, 59, 126, 128, 114, 105, 124, 123, 109 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 23, 37, 28, 38, 39, 40, 41, 42, 43, 26, 30, 24, 31, 32, 5, 44, 45, 3, 4, 6, 8, 46, 47, 15, 48, 49, 50, 51, 53, 20, 74, 78, 68, 18, 93, 27, 62, 81, 94, 21, 64, 70, 86, 61, 16, 63, 95, 96, 54, 87, 97, 33, 98, 29, 76, 82, 83, 59, 60, 14, 57, 73, 84, 85, 75, 25, 56, 17, 19, 22, 34, 35, 36, 65, 91, 99, 55, 77, 100, 101, 102, 103, 79, 104, 69, 67, 112, 80, 121, 72, 111, 71, 66, 113, 116, 88, 110, 119, 106, 107, 124, 125, 115, 52, 117, 109, 58, 108, 105, 90, 118, 89, 92, 127, 122, 128, 120, 123, 114, 126 ],
\[ 78, 93, 27, 98, 41, 70, 37, 42, 100, 121, 63, 48, 72, 28, 77, 38, 6, 125, 43, 95, 97, 91, 96, 18, 10, 39, 116, 111, 21, 68, 20, 9, 45, 15, 11, 54, 113, 119, 106, 81, 128, 101, 83, 94, 112, 50, 13, 120, 73, 79, 22, 44, 62, 49, 74, 82, 23, 1, 26, 4, 29, 103, 114, 87, 40, 33, 88, 64, 46, 124, 65, 92, 36, 67, 2, 86, 115, 127, 69, 19, 71, 76, 80, 5, 12, 56, 30, 55, 3, 24, 99, 47, 126, 117, 102, 122, 61, 110, 51, 109, 108, 31, 104, 53, 16, 59, 7, 8, 32, 60, 123, 66, 107, 35, 34, 89, 52, 25, 105, 85, 118, 57, 14, 17, 90, 75, 58, 84 ],
\[ 3, 8, 14, 15, 16, 12, 1, 17, 33, 34, 25, 35, 36, 24, 52, 32, 53, 54, 55, 40, 56, 42, 44, 5, 57, 2, 46, 47, 9, 4, 6, 7, 58, 59, 60, 61, 43, 86, 87, 85, 88, 65, 89, 75, 19, 90, 84, 91, 67, 92, 20, 51, 11, 105, 76, 66, 26, 74, 22, 23, 69, 99, 95, 102, 104, 49, 50, 10, 45, 106, 94, 78, 27, 28, 31, 13, 62, 97, 37, 38, 39, 18, 21, 29, 30, 107, 108, 109, 82, 80, 110, 83, 98, 64, 122, 103, 123, 124, 118, 125, 96, 115, 126, 68, 79, 114, 73, 77, 72, 71, 113, 41, 128, 101, 48, 100, 63, 81, 111, 93, 70, 120, 112, 117, 127, 121, 119, 116 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 9, 23, 37, 12, 28, 2, 38, 39, 5, 53, 6, 20, 74, 78, 68, 18, 93, 3, 46, 44, 47, 15, 11, 27, 62, 10, 7, 1, 13, 81, 94, 41, 21, 64, 70, 86, 16, 24, 25, 22, 14, 26, 69, 4, 29, 36, 67, 31, 82, 73, 77, 98, 42, 76, 112, 80, 63, 100, 121, 48, 72, 8, 17, 65, 91, 97, 33, 40, 54, 75, 99, 55, 56, 45, 96, 43, 30, 32, 49, 50, 51, 83, 79, 111, 95, 19, 71, 66, 113, 116, 34, 88, 57, 60, 52, 35, 92, 85, 115, 84, 59, 117, 108, 101, 125, 118, 119, 106, 128, 120, 58, 61, 105, 124, 87, 107, 110, 103, 90, 102, 104, 114, 127, 126, 89, 122, 109, 123 ],
\[ 6, 1, 26, 27, 23, 28, 4, 29, 2, 3, 5, 7, 8, 68, 32, 53, 76, 42, 77, 38, 48, 78, 9, 20, 74, 18, 44, 11, 62, 19, 21, 22, 60, 79, 80, 81, 10, 12, 13, 14, 15, 16, 17, 24, 25, 30, 31, 33, 34, 35, 36, 112, 37, 57, 85, 75, 69, 115, 66, 67, 52, 45, 54, 49, 82, 101, 94, 41, 93, 50, 100, 98, 70, 39, 73, 63, 86, 40, 91, 96, 46, 64, 65, 71, 72, 51, 58, 104, 120, 118, 83, 121, 43, 47, 55, 56, 59, 61, 84, 87, 88, 89, 90, 92, 117, 107, 108, 116, 114, 105, 99, 95, 102, 127, 111, 103, 113, 119, 106, 125, 97, 123, 126, 109, 110, 128, 122, 124 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T1-4,4,1-g0-path1", "8T2-4,4,2-g1-path1", "16T10-4,4,2-g1-path3", "32S6-4,4,4-g5-path8", "64S34-4,4,4-g9-path2", "128S142-8,8,8-g41-path3" ];
s`SolvableDBChild := "64S34-4,4,4-g9-path2-notcomputed";

/*
Return for eval
*/

return s;
