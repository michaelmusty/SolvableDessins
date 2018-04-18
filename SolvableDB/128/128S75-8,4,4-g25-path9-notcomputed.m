s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S75-8,4,4-g25-path9-notcomputed";
s`SolvableDBFilename := "128S75-8,4,4-g25-path9-notcomputed.m";
s`SolvableDBPassportName := "128S75-8,4,4-g25";
s`SolvableDBPathNumber := 9;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 8, 4, 4 ];
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
{ IntegerRing() | 4, 20 },
{ IntegerRing() | 6, 23 },
{ IntegerRing() | 7, 24 },
{ IntegerRing() | 8, 25 },
{ IntegerRing() | 9, 37 },
{ IntegerRing() | 10, 41 },
{ IntegerRing() | 12, 43 },
{ IntegerRing() | 13, 44 },
{ IntegerRing() | 14, 51 },
{ IntegerRing() | 15, 53 },
{ IntegerRing() | 17, 54 },
{ IntegerRing() | 18, 59 },
{ IntegerRing() | 19, 48 },
{ IntegerRing() | 21, 52 },
{ IntegerRing() | 22, 62 },
{ IntegerRing() | 26, 66 },
{ IntegerRing() | 27, 67 },
{ IntegerRing() | 28, 68 },
{ IntegerRing() | 29, 69 },
{ IntegerRing() | 30, 61 },
{ IntegerRing() | 31, 70 },
{ IntegerRing() | 32, 64 },
{ IntegerRing() | 33, 71 },
{ IntegerRing() | 34, 60 },
{ IntegerRing() | 35, 85 },
{ IntegerRing() | 36, 88 },
{ IntegerRing() | 38, 90 },
{ IntegerRing() | 39, 56 },
{ IntegerRing() | 40, 55 },
{ IntegerRing() | 42, 78 },
{ IntegerRing() | 45, 77 },
{ IntegerRing() | 46, 95 },
{ IntegerRing() | 47, 50 },
{ IntegerRing() | 49, 63 },
{ IntegerRing() | 57, 101 },
{ IntegerRing() | 58, 82 },
{ IntegerRing() | 65, 80 },
{ IntegerRing() | 72, 105 },
{ IntegerRing() | 73, 104 },
{ IntegerRing() | 74, 107 },
{ IntegerRing() | 75, 103 },
{ IntegerRing() | 76, 81 },
{ IntegerRing() | 79, 94 },
{ IntegerRing() | 83, 114 },
{ IntegerRing() | 84, 116 },
{ IntegerRing() | 86, 118 },
{ IntegerRing() | 87, 93 },
{ IntegerRing() | 89, 97 },
{ IntegerRing() | 91, 96 },
{ IntegerRing() | 92, 122 },
{ IntegerRing() | 98, 121 },
{ IntegerRing() | 99, 125 },
{ IntegerRing() | 100, 113 },
{ IntegerRing() | 102, 112 },
{ IntegerRing() | 106, 109 },
{ IntegerRing() | 108, 126 },
{ IntegerRing() | 110, 128 },
{ IntegerRing() | 111, 127 },
{ IntegerRing() | 115, 120 },
{ IntegerRing() | 117, 124 },
{ IntegerRing() | 119, 123 }
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
[ 2, 9, 8, 18, 11, 1, 26, 32, 35, 13, 37, 3, 47, 17, 42, 25, 55, 57, 61, 59, 4, 63, 5, 66, 64, 29, 72, 6, 75, 77, 7, 73, 19, 14, 83, 39, 85, 10, 21, 89, 44, 93, 16, 50, 96, 12, 27, 30, 15, 67, 54, 20, 78, 40, 97, 52, 99, 60, 101, 51, 45, 49, 53, 104, 22, 69, 105, 23, 103, 24, 48, 108, 110, 28, 111, 71, 91, 87, 31, 62, 33, 34, 74, 79, 114, 36, 117, 56, 120, 41, 123, 38, 124, 70, 43, 119, 115, 46, 86, 81, 125, 58, 127, 128, 126, 65, 68, 92, 80, 98, 84, 82, 76, 107, 112, 94, 106, 88, 100, 102, 95, 90, 113, 109, 118, 122, 116, 121 ],
[ 3, 10, 14, 6, 16, 26, 1, 33, 36, 15, 41, 2, 48, 7, 12, 51, 56, 58, 21, 23, 63, 4, 66, 5, 71, 22, 28, 18, 76, 31, 17, 80, 50, 8, 84, 40, 88, 9, 61, 38, 53, 94, 11, 19, 46, 42, 60, 52, 13, 34, 24, 49, 43, 39, 90, 30, 100, 27, 82, 25, 70, 20, 44, 65, 29, 62, 68, 59, 81, 54, 47, 109, 74, 72, 112, 64, 95, 79, 77, 69, 32, 67, 110, 87, 116, 35, 86, 55, 121, 37, 92, 89, 118, 45, 78, 122, 98, 96, 117, 103, 113, 57, 102, 107, 106, 104, 105, 123, 73, 115, 83, 101, 75, 128, 111, 93, 126, 85, 99, 127, 91, 97, 125, 108, 124, 119, 114, 120 ],
[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 40, 24, 45, 2, 50, 52, 53, 3, 22, 8, 48, 54, 64, 67, 61, 5, 14, 71, 73, 6, 13, 78, 34, 69, 59, 38, 87, 43, 91, 9, 70, 55, 10, 77, 11, 39, 97, 49, 25, 66, 63, 47, 17, 21, 16, 31, 37, 28, 103, 62, 18, 44, 32, 26, 60, 105, 51, 33, 104, 23, 42, 29, 58, 81, 111, 65, 101, 56, 41, 35, 72, 57, 75, 86, 115, 90, 119, 95, 93, 36, 96, 79, 124, 46, 85, 89, 94, 88, 83, 102, 126, 68, 128, 80, 76, 82, 99, 127, 74, 125, 109, 113, 110, 108, 118, 122, 120, 84, 123, 98, 92, 114, 117, 121, 116, 112, 107, 100, 106 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 18, 11, 1, 26, 32, 35, 13, 37, 3, 47, 17, 42, 25, 55, 57, 61, 59, 4, 63, 5, 66, 64, 29, 72, 6, 75, 77, 7, 73, 19, 14, 83, 39, 85, 10, 21, 89, 44, 93, 16, 50, 96, 12, 27, 30, 15, 67, 54, 20, 78, 40, 97, 52, 99, 60, 101, 51, 45, 49, 53, 104, 22, 69, 105, 23, 103, 24, 48, 108, 110, 28, 111, 71, 91, 87, 31, 62, 33, 34, 74, 79, 114, 36, 117, 56, 120, 41, 123, 38, 124, 70, 43, 119, 115, 46, 86, 81, 125, 58, 127, 128, 126, 65, 68, 92, 80, 98, 84, 82, 76, 107, 112, 94, 106, 88, 100, 102, 95, 90, 113, 109, 118, 122, 116, 121 ],
\[ 3, 10, 14, 6, 16, 26, 1, 33, 36, 15, 41, 2, 48, 7, 12, 51, 56, 58, 21, 23, 63, 4, 66, 5, 71, 22, 28, 18, 76, 31, 17, 80, 50, 8, 84, 40, 88, 9, 61, 38, 53, 94, 11, 19, 46, 42, 60, 52, 13, 34, 24, 49, 43, 39, 90, 30, 100, 27, 82, 25, 70, 20, 44, 65, 29, 62, 68, 59, 81, 54, 47, 109, 74, 72, 112, 64, 95, 79, 77, 69, 32, 67, 110, 87, 116, 35, 86, 55, 121, 37, 92, 89, 118, 45, 78, 122, 98, 96, 117, 103, 113, 57, 102, 107, 106, 104, 105, 123, 73, 115, 83, 101, 75, 128, 111, 93, 126, 85, 99, 127, 91, 97, 125, 108, 124, 119, 114, 120 ],
\[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 40, 24, 45, 2, 50, 52, 53, 3, 22, 8, 48, 54, 64, 67, 61, 5, 14, 71, 73, 6, 13, 78, 34, 69, 59, 38, 87, 43, 91, 9, 70, 55, 10, 77, 11, 39, 97, 49, 25, 66, 63, 47, 17, 21, 16, 31, 37, 28, 103, 62, 18, 44, 32, 26, 60, 105, 51, 33, 104, 23, 42, 29, 58, 81, 111, 65, 101, 56, 41, 35, 72, 57, 75, 86, 115, 90, 119, 95, 93, 36, 96, 79, 124, 46, 85, 89, 94, 88, 83, 102, 126, 68, 128, 80, 76, 82, 99, 127, 74, 125, 109, 113, 110, 108, 118, 122, 120, 84, 123, 98, 92, 114, 117, 121, 116, 112, 107, 100, 106 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 18, 11, 1, 26, 32, 35, 13, 37, 3, 47, 17, 42, 25, 55, 57, 61, 59, 4, 63, 5, 66, 64, 29, 72, 6, 75, 77, 7, 73, 19, 14, 83, 39, 85, 10, 21, 89, 44, 93, 16, 50, 96, 12, 27, 30, 15, 67, 54, 20, 78, 40, 97, 52, 99, 60, 101, 51, 45, 49, 53, 104, 22, 69, 105, 23, 103, 24, 48, 108, 110, 28, 111, 71, 91, 87, 31, 62, 33, 34, 74, 79, 114, 36, 117, 56, 120, 41, 123, 38, 124, 70, 43, 119, 115, 46, 86, 81, 125, 58, 127, 128, 126, 65, 68, 92, 80, 98, 84, 82, 76, 107, 112, 94, 106, 88, 100, 102, 95, 90, 113, 109, 118, 122, 116, 121 ],
\[ 3, 10, 14, 6, 16, 26, 1, 33, 36, 15, 41, 2, 48, 7, 12, 51, 56, 58, 21, 23, 63, 4, 66, 5, 71, 22, 28, 18, 76, 31, 17, 80, 50, 8, 84, 40, 88, 9, 61, 38, 53, 94, 11, 19, 46, 42, 60, 52, 13, 34, 24, 49, 43, 39, 90, 30, 100, 27, 82, 25, 70, 20, 44, 65, 29, 62, 68, 59, 81, 54, 47, 109, 74, 72, 112, 64, 95, 79, 77, 69, 32, 67, 110, 87, 116, 35, 86, 55, 121, 37, 92, 89, 118, 45, 78, 122, 98, 96, 117, 103, 113, 57, 102, 107, 106, 104, 105, 123, 73, 115, 83, 101, 75, 128, 111, 93, 126, 85, 99, 127, 91, 97, 125, 108, 124, 119, 114, 120 ],
\[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 40, 24, 45, 2, 50, 52, 53, 3, 22, 8, 48, 54, 64, 67, 61, 5, 14, 71, 73, 6, 13, 78, 34, 69, 59, 38, 87, 43, 91, 9, 70, 55, 10, 77, 11, 39, 97, 49, 25, 66, 63, 47, 17, 21, 16, 31, 37, 28, 103, 62, 18, 44, 32, 26, 60, 105, 51, 33, 104, 23, 42, 29, 58, 81, 111, 65, 101, 56, 41, 35, 72, 57, 75, 86, 115, 90, 119, 95, 93, 36, 96, 79, 124, 46, 85, 89, 94, 88, 83, 102, 126, 68, 128, 80, 76, 82, 99, 127, 74, 125, 109, 113, 110, 108, 118, 122, 120, 84, 123, 98, 92, 114, 117, 121, 116, 112, 107, 100, 106 ]:
 Order := 128 > |
[ 2, 9, 8, 18, 11, 1, 26, 32, 35, 13, 37, 3, 47, 17, 42, 25, 55, 57, 61, 59, 4, 63, 5, 66, 64, 29, 72, 6, 75, 77, 7, 73, 19, 14, 83, 39, 85, 10, 21, 89, 44, 93, 16, 50, 96, 12, 27, 30, 15, 67, 54, 20, 78, 40, 97, 52, 99, 60, 101, 51, 45, 49, 53, 104, 22, 69, 105, 23, 103, 24, 48, 108, 110, 28, 111, 71, 91, 87, 31, 62, 33, 34, 74, 79, 114, 36, 117, 56, 120, 41, 123, 38, 124, 70, 43, 119, 115, 46, 86, 81, 125, 58, 127, 128, 126, 65, 68, 92, 80, 98, 84, 82, 76, 107, 112, 94, 106, 88, 100, 102, 95, 90, 113, 109, 118, 122, 116, 121 ],
[ 3, 10, 14, 6, 16, 26, 1, 33, 36, 15, 41, 2, 48, 7, 12, 51, 56, 58, 21, 23, 63, 4, 66, 5, 71, 22, 28, 18, 76, 31, 17, 80, 50, 8, 84, 40, 88, 9, 61, 38, 53, 94, 11, 19, 46, 42, 60, 52, 13, 34, 24, 49, 43, 39, 90, 30, 100, 27, 82, 25, 70, 20, 44, 65, 29, 62, 68, 59, 81, 54, 47, 109, 74, 72, 112, 64, 95, 79, 77, 69, 32, 67, 110, 87, 116, 35, 86, 55, 121, 37, 92, 89, 118, 45, 78, 122, 98, 96, 117, 103, 113, 57, 102, 107, 106, 104, 105, 123, 73, 115, 83, 101, 75, 128, 111, 93, 126, 85, 99, 127, 91, 97, 125, 108, 124, 119, 114, 120 ],
[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 40, 24, 45, 2, 50, 52, 53, 3, 22, 8, 48, 54, 64, 67, 61, 5, 14, 71, 73, 6, 13, 78, 34, 69, 59, 38, 87, 43, 91, 9, 70, 55, 10, 77, 11, 39, 97, 49, 25, 66, 63, 47, 17, 21, 16, 31, 37, 28, 103, 62, 18, 44, 32, 26, 60, 105, 51, 33, 104, 23, 42, 29, 58, 81, 111, 65, 101, 56, 41, 35, 72, 57, 75, 86, 115, 90, 119, 95, 93, 36, 96, 79, 124, 46, 85, 89, 94, 88, 83, 102, 126, 68, 128, 80, 76, 82, 99, 127, 74, 125, 109, 113, 110, 108, 118, 122, 120, 84, 123, 98, 92, 114, 117, 121, 116, 112, 107, 100, 106 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 18, 11, 1, 26, 32, 35, 13, 37, 3, 47, 17, 42, 25, 55, 57, 61, 59, 4, 63, 5, 66, 64, 29, 72, 6, 75, 77, 7, 73, 19, 14, 83, 39, 85, 10, 21, 89, 44, 93, 16, 50, 96, 12, 27, 30, 15, 67, 54, 20, 78, 40, 97, 52, 99, 60, 101, 51, 45, 49, 53, 104, 22, 69, 105, 23, 103, 24, 48, 108, 110, 28, 111, 71, 91, 87, 31, 62, 33, 34, 74, 79, 114, 36, 117, 56, 120, 41, 123, 38, 124, 70, 43, 119, 115, 46, 86, 81, 125, 58, 127, 128, 126, 65, 68, 92, 80, 98, 84, 82, 76, 107, 112, 94, 106, 88, 100, 102, 95, 90, 113, 109, 118, 122, 116, 121 ],
\[ 3, 10, 14, 6, 16, 26, 1, 33, 36, 15, 41, 2, 48, 7, 12, 51, 56, 58, 21, 23, 63, 4, 66, 5, 71, 22, 28, 18, 76, 31, 17, 80, 50, 8, 84, 40, 88, 9, 61, 38, 53, 94, 11, 19, 46, 42, 60, 52, 13, 34, 24, 49, 43, 39, 90, 30, 100, 27, 82, 25, 70, 20, 44, 65, 29, 62, 68, 59, 81, 54, 47, 109, 74, 72, 112, 64, 95, 79, 77, 69, 32, 67, 110, 87, 116, 35, 86, 55, 121, 37, 92, 89, 118, 45, 78, 122, 98, 96, 117, 103, 113, 57, 102, 107, 106, 104, 105, 123, 73, 115, 83, 101, 75, 128, 111, 93, 126, 85, 99, 127, 91, 97, 125, 108, 124, 119, 114, 120 ],
\[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 40, 24, 45, 2, 50, 52, 53, 3, 22, 8, 48, 54, 64, 67, 61, 5, 14, 71, 73, 6, 13, 78, 34, 69, 59, 38, 87, 43, 91, 9, 70, 55, 10, 77, 11, 39, 97, 49, 25, 66, 63, 47, 17, 21, 16, 31, 37, 28, 103, 62, 18, 44, 32, 26, 60, 105, 51, 33, 104, 23, 42, 29, 58, 81, 111, 65, 101, 56, 41, 35, 72, 57, 75, 86, 115, 90, 119, 95, 93, 36, 96, 79, 124, 46, 85, 89, 94, 88, 83, 102, 126, 68, 128, 80, 76, 82, 99, 127, 74, 125, 109, 113, 110, 108, 118, 122, 120, 84, 123, 98, 92, 114, 117, 121, 116, 112, 107, 100, 106 ]:
 Order := 128 > |
[ 2, 9, 8, 18, 11, 1, 26, 32, 35, 13, 37, 3, 47, 17, 42, 25, 55, 57, 61, 59, 4, 63, 5, 66, 64, 29, 72, 6, 75, 77, 7, 73, 19, 14, 83, 39, 85, 10, 21, 89, 44, 93, 16, 50, 96, 12, 27, 30, 15, 67, 54, 20, 78, 40, 97, 52, 99, 60, 101, 51, 45, 49, 53, 104, 22, 69, 105, 23, 103, 24, 48, 108, 110, 28, 111, 71, 91, 87, 31, 62, 33, 34, 74, 79, 114, 36, 117, 56, 120, 41, 123, 38, 124, 70, 43, 119, 115, 46, 86, 81, 125, 58, 127, 128, 126, 65, 68, 92, 80, 98, 84, 82, 76, 107, 112, 94, 106, 88, 100, 102, 95, 90, 113, 109, 118, 122, 116, 121 ],
[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 40, 24, 45, 2, 50, 52, 53, 3, 22, 8, 48, 54, 64, 67, 61, 5, 14, 71, 73, 6, 13, 78, 34, 69, 59, 38, 87, 43, 91, 9, 70, 55, 10, 77, 11, 39, 97, 49, 25, 66, 63, 47, 17, 21, 16, 31, 37, 28, 103, 62, 18, 44, 32, 26, 60, 105, 51, 33, 104, 23, 42, 29, 58, 81, 111, 65, 101, 56, 41, 35, 72, 57, 75, 86, 115, 90, 119, 95, 93, 36, 96, 79, 124, 46, 85, 89, 94, 88, 83, 102, 126, 68, 128, 80, 76, 82, 99, 127, 74, 125, 109, 113, 110, 108, 118, 122, 120, 84, 123, 98, 92, 114, 117, 121, 116, 112, 107, 100, 106 ],
[ 29, 8, 9, 53, 69, 57, 55, 17, 13, 35, 25, 93, 42, 32, 47, 37, 26, 1, 67, 15, 45, 75, 101, 40, 54, 2, 51, 108, 63, 20, 91, 19, 73, 105, 39, 83, 44, 120, 89, 21, 85, 3, 87, 78, 24, 119, 30, 27, 59, 61, 64, 77, 50, 66, 52, 97, 60, 99, 5, 72, 4, 103, 18, 48, 128, 11, 14, 126, 49, 96, 104, 6, 62, 98, 71, 111, 7, 16, 117, 110, 127, 125, 79, 74, 56, 106, 31, 114, 10, 115, 43, 113, 70, 124, 123, 12, 41, 112, 81, 86, 34, 116, 33, 22, 23, 122, 121, 80, 92, 28, 82, 84, 118, 94, 46, 107, 36, 109, 90, 95, 102, 100, 38, 88, 76, 65, 58, 68 ]
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
[ 60, 63, 70, 24, 34, 80, 43, 13, 17, 95, 49, 90, 39, 23, 5, 31, 19, 50, 62, 7, 10, 68, 65, 12, 44, 52, 20, 112, 8, 51, 36, 26, 58, 76, 42, 122, 54, 118, 79, 11, 46, 30, 38, 56, 53, 84, 3, 22, 33, 16, 6, 41, 1, 48, 2, 94, 29, 107, 47, 81, 14, 28, 71, 66, 100, 21, 4, 102, 25, 88, 82, 64, 67, 117, 18, 109, 15, 61, 98, 113, 106, 74, 89, 125, 78, 127, 37, 92, 45, 86, 55, 110, 9, 121, 116, 40, 77, 108, 72, 115, 69, 123, 59, 27, 32, 83, 124, 57, 114, 103, 104, 119, 120, 97, 85, 99, 91, 111, 93, 35, 126, 128, 87, 96, 105, 101, 73, 75 ],
[ 99, 75, 124, 96, 125, 92, 123, 35, 32, 102, 103, 100, 83, 126, 101, 117, 73, 78, 110, 91, 120, 121, 122, 119, 85, 97, 77, 46, 9, 72, 106, 55, 116, 118, 47, 65, 64, 76, 74, 69, 112, 27, 113, 114, 18, 82, 93, 128, 127, 87, 108, 115, 57, 104, 29, 107, 2, 94, 42, 86, 105, 98, 111, 40, 90, 89, 45, 95, 37, 109, 84, 54, 61, 31, 53, 88, 59, 67, 28, 38, 36, 79, 21, 34, 50, 33, 25, 80, 4, 81, 26, 62, 8, 68, 58, 66, 20, 6, 51, 41, 11, 43, 15, 30, 17, 39, 70, 1, 56, 49, 48, 12, 10, 52, 44, 60, 7, 71, 3, 13, 23, 22, 16, 24, 14, 5, 19, 63 ],
[ 75, 32, 35, 78, 103, 99, 97, 55, 47, 83, 64, 124, 93, 73, 27, 85, 29, 2, 105, 42, 96, 111, 125, 89, 40, 9, 54, 92, 53, 59, 123, 61, 110, 126, 21, 74, 50, 102, 120, 4, 114, 8, 117, 87, 66, 100, 77, 72, 101, 45, 104, 91, 67, 69, 20, 115, 51, 86, 11, 108, 18, 127, 57, 30, 121, 37, 17, 122, 15, 119, 128, 1, 49, 46, 48, 84, 26, 25, 106, 98, 116, 118, 31, 28, 52, 65, 7, 107, 13, 112, 16, 76, 24, 109, 113, 3, 44, 82, 33, 36, 14, 94, 19, 63, 5, 90, 95, 62, 38, 6, 34, 79, 88, 70, 12, 68, 39, 80, 41, 43, 58, 81, 10, 56, 71, 22, 60, 23 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 60, 63, 70, 24, 34, 80, 43, 13, 17, 95, 49, 90, 39, 23, 5, 31, 19, 50, 62, 7, 10, 68, 65, 12, 44, 52, 20, 112, 8, 51, 36, 26, 58, 76, 42, 122, 54, 118, 79, 11, 46, 30, 38, 56, 53, 84, 3, 22, 33, 16, 6, 41, 1, 48, 2, 94, 29, 107, 47, 81, 14, 28, 71, 66, 100, 21, 4, 102, 25, 88, 82, 64, 67, 117, 18, 109, 15, 61, 98, 113, 106, 74, 89, 125, 78, 127, 37, 92, 45, 86, 55, 110, 9, 121, 116, 40, 77, 108, 72, 115, 69, 123, 59, 27, 32, 83, 124, 57, 114, 103, 104, 119, 120, 97, 85, 99, 91, 111, 93, 35, 126, 128, 87, 96, 105, 101, 73, 75 ],
[ 75, 32, 35, 78, 103, 99, 97, 55, 47, 83, 64, 124, 93, 73, 27, 85, 29, 2, 105, 42, 96, 111, 125, 89, 40, 9, 54, 92, 53, 59, 123, 61, 110, 126, 21, 74, 50, 102, 120, 4, 114, 8, 117, 87, 66, 100, 77, 72, 101, 45, 104, 91, 67, 69, 20, 115, 51, 86, 11, 108, 18, 127, 57, 30, 121, 37, 17, 122, 15, 119, 128, 1, 49, 46, 48, 84, 26, 25, 106, 98, 116, 118, 31, 28, 52, 65, 7, 107, 13, 112, 16, 76, 24, 109, 113, 3, 44, 82, 33, 36, 14, 94, 19, 63, 5, 90, 95, 62, 38, 6, 34, 79, 88, 70, 12, 68, 39, 80, 41, 43, 58, 81, 10, 56, 71, 22, 60, 23 ],
[ 29, 8, 9, 53, 69, 57, 55, 17, 13, 35, 25, 93, 42, 32, 47, 37, 26, 1, 67, 15, 45, 75, 101, 40, 54, 2, 51, 108, 63, 20, 91, 19, 73, 105, 39, 83, 44, 120, 89, 21, 85, 3, 87, 78, 24, 119, 30, 27, 59, 61, 64, 77, 50, 66, 52, 97, 60, 99, 5, 72, 4, 103, 18, 48, 128, 11, 14, 126, 49, 96, 104, 6, 62, 98, 71, 111, 7, 16, 117, 110, 127, 125, 79, 74, 56, 106, 31, 114, 10, 115, 43, 113, 70, 124, 123, 12, 41, 112, 81, 86, 34, 116, 33, 22, 23, 122, 121, 80, 92, 28, 82, 84, 118, 94, 46, 107, 36, 109, 90, 95, 102, 100, 38, 88, 76, 65, 58, 68 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 18, 11, 1, 26, 32, 35, 13, 37, 3, 47, 17, 42, 25, 55, 57, 61, 59, 4, 63, 5, 66, 64, 29, 72, 6, 75, 77, 7, 73, 19, 14, 83, 39, 85, 10, 21, 89, 44, 93, 16, 50, 96, 12, 27, 30, 15, 67, 54, 20, 78, 40, 97, 52, 99, 60, 101, 51, 45, 49, 53, 104, 22, 69, 105, 23, 103, 24, 48, 108, 110, 28, 111, 71, 91, 87, 31, 62, 33, 34, 74, 79, 114, 36, 117, 56, 120, 41, 123, 38, 124, 70, 43, 119, 115, 46, 86, 81, 125, 58, 127, 128, 126, 65, 68, 92, 80, 98, 84, 82, 76, 107, 112, 94, 106, 88, 100, 102, 95, 90, 113, 109, 118, 122, 116, 121 ],
\[ 3, 10, 14, 6, 16, 26, 1, 33, 36, 15, 41, 2, 48, 7, 12, 51, 56, 58, 21, 23, 63, 4, 66, 5, 71, 22, 28, 18, 76, 31, 17, 80, 50, 8, 84, 40, 88, 9, 61, 38, 53, 94, 11, 19, 46, 42, 60, 52, 13, 34, 24, 49, 43, 39, 90, 30, 100, 27, 82, 25, 70, 20, 44, 65, 29, 62, 68, 59, 81, 54, 47, 109, 74, 72, 112, 64, 95, 79, 77, 69, 32, 67, 110, 87, 116, 35, 86, 55, 121, 37, 92, 89, 118, 45, 78, 122, 98, 96, 117, 103, 113, 57, 102, 107, 106, 104, 105, 123, 73, 115, 83, 101, 75, 128, 111, 93, 126, 85, 99, 127, 91, 97, 125, 108, 124, 119, 114, 120 ],
\[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 40, 24, 45, 2, 50, 52, 53, 3, 22, 8, 48, 54, 64, 67, 61, 5, 14, 71, 73, 6, 13, 78, 34, 69, 59, 38, 87, 43, 91, 9, 70, 55, 10, 77, 11, 39, 97, 49, 25, 66, 63, 47, 17, 21, 16, 31, 37, 28, 103, 62, 18, 44, 32, 26, 60, 105, 51, 33, 104, 23, 42, 29, 58, 81, 111, 65, 101, 56, 41, 35, 72, 57, 75, 86, 115, 90, 119, 95, 93, 36, 96, 79, 124, 46, 85, 89, 94, 88, 83, 102, 126, 68, 128, 80, 76, 82, 99, 127, 74, 125, 109, 113, 110, 108, 118, 122, 120, 84, 123, 98, 92, 114, 117, 121, 116, 112, 107, 100, 106 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 83, 74, 110, 86, 114, 35, 111, 98, 28, 72, 107, 73, 108, 115, 109, 128, 112, 36, 119, 118, 99, 87, 85, 127, 121, 84, 38, 9, 79, 113, 75, 46, 96, 97, 6, 18, 68, 27, 57, 58, 105, 80, 104, 126, 81, 32, 92, 123, 124, 122, 120, 125, 106, 102, 82, 101, 39, 40, 88, 89, 100, 93, 117, 95, 78, 116, 90, 37, 94, 103, 91, 10, 12, 2, 31, 77, 76, 65, 29, 42, 45, 55, 1, 26, 23, 4, 22, 59, 60, 67, 71, 47, 62, 69, 64, 33, 34, 8, 21, 61, 56, 54, 70, 43, 41, 53, 11, 13, 15, 3, 7, 17, 30, 5, 14, 66, 63, 20, 19, 51, 25, 50, 48, 49, 52, 44, 24, 16 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 35, 36, 37, 38, 39, 15, 40, 41, 42, 26, 30, 24, 31, 14, 5, 43, 44, 3, 4, 6, 8, 45, 46, 47, 48, 49, 83, 84, 85, 86, 79, 87, 88, 89, 90, 56, 91, 92, 21, 61, 54, 52, 53, 70, 55, 78, 93, 94, 29, 22, 66, 63, 77, 51, 17, 50, 34, 16, 20, 23, 25, 95, 19, 18, 27, 28, 32, 33, 96, 97, 98, 60, 71, 62, 74, 110, 114, 111, 115, 116, 117, 118, 119, 99, 120, 121, 122, 123, 124, 108, 75, 76, 69, 65, 64, 67, 59, 82, 68, 57, 58, 72, 73, 80, 81, 107, 109, 128, 112, 127, 113, 106, 126, 125, 100, 102, 103, 101, 104, 105 ],
\[ 115, 112, 111, 122, 120, 97, 110, 84, 82, 101, 102, 75, 125, 83, 113, 127, 74, 90, 117, 92, 126, 96, 89, 128, 116, 98, 88, 55, 46, 109, 73, 79, 87, 35, 34, 67, 58, 59, 105, 68, 57, 76, 103, 99, 65, 29, 118, 124, 123, 86, 114, 108, 100, 107, 28, 72, 41, 37, 38, 85, 106, 91, 119, 94, 45, 121, 36, 40, 95, 104, 93, 56, 31, 17, 12, 42, 80, 81, 32, 77, 78, 9, 14, 8, 60, 50, 33, 27, 23, 18, 62, 20, 71, 64, 69, 22, 6, 26, 44, 53, 10, 11, 43, 70, 39, 61, 54, 52, 30, 7, 3, 2, 15, 51, 1, 25, 19, 47, 63, 5, 66, 4, 49, 48, 13, 21, 16, 24 ],
\[ 3, 8, 14, 15, 16, 12, 1, 17, 32, 33, 25, 34, 19, 7, 50, 51, 26, 42, 52, 53, 49, 10, 43, 5, 54, 2, 45, 46, 9, 4, 6, 55, 56, 31, 73, 80, 64, 81, 62, 69, 71, 67, 60, 48, 59, 82, 61, 21, 44, 30, 24, 63, 47, 66, 29, 22, 93, 94, 78, 70, 20, 41, 13, 40, 38, 11, 77, 95, 37, 23, 39, 96, 97, 98, 35, 36, 18, 27, 28, 90, 88, 79, 110, 74, 104, 109, 72, 65, 103, 76, 57, 100, 105, 68, 58, 101, 75, 112, 124, 118, 87, 116, 85, 89, 91, 92, 121, 119, 122, 115, 83, 84, 86, 128, 111, 107, 108, 106, 125, 127, 102, 113, 99, 126, 117, 123, 114, 120 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 83, 74, 110, 86, 114, 35, 111, 98, 28, 72, 107, 73, 108, 115, 109, 128, 112, 36, 119, 118, 99, 87, 85, 127, 121, 84, 38, 9, 79, 113, 75, 46, 96, 97, 6, 18, 68, 27, 57, 58, 105, 80, 104, 126, 81, 32, 92, 123, 124, 122, 120, 125, 106, 102, 82, 101, 39, 40, 88, 89, 100, 93, 117, 95, 78, 116, 90, 37, 94, 103, 91, 10, 12, 2, 31, 77, 76, 65, 29, 42, 45, 55, 1, 26, 23, 4, 22, 59, 60, 67, 71, 47, 62, 69, 64, 33, 34, 8, 21, 61, 56, 54, 70, 43, 41, 53, 11, 13, 15, 3, 7, 17, 30, 5, 14, 66, 63, 20, 19, 51, 25, 50, 48, 49, 52, 44, 24, 16 ],
\[ 6, 1, 26, 27, 23, 28, 4, 29, 2, 3, 5, 7, 8, 22, 14, 66, 63, 72, 71, 67, 47, 58, 68, 20, 69, 18, 73, 74, 57, 19, 21, 75, 76, 65, 9, 10, 11, 12, 13, 15, 16, 17, 24, 25, 30, 31, 32, 33, 34, 64, 62, 50, 51, 49, 53, 44, 108, 109, 105, 80, 48, 82, 60, 103, 102, 59, 104, 107, 101, 52, 81, 110, 111, 83, 99, 100, 61, 54, 39, 112, 113, 106, 35, 36, 37, 38, 40, 41, 42, 43, 45, 46, 55, 56, 70, 77, 78, 79, 92, 123, 126, 124, 125, 127, 128, 120, 114, 98, 115, 84, 86, 117, 119, 85, 87, 88, 89, 90, 91, 93, 94, 95, 96, 97, 122, 121, 118, 116 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1-computed", "4T2-2,2,2-g0-path2-notcomputed", "8T4-2,4,2-g0-path2-notcomputed", "16T10-4,4,2-g1-path4-notcomputed", "32S11-8,4,4-g7-path4-notcomputed", "64S8-8,4,4-g13-path1-notcomputed", "128S75-8,4,4-g25-path9-notcomputed" ];
s`SolvableDBChild := "64S8-8,4,4-g13-path1-notcomputed";

/*
Return for eval
*/

return s;