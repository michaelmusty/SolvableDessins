s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S64-4,8,16-g37-path7-notcomputed";
s`SolvableDBFilename := "128S64-4,8,16-g37-path7-notcomputed.m";
s`SolvableDBPassportName := "128S64-4,8,16-g37";
s`SolvableDBPathNumber := 7;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 4, 8, 16 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 37;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 6 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 10 },
{ IntegerRing() | 7, 21 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 22 },
{ IntegerRing() | 11, 23 },
{ IntegerRing() | 12, 32 },
{ IntegerRing() | 13, 29 },
{ IntegerRing() | 16, 39 },
{ IntegerRing() | 17, 19 },
{ IntegerRing() | 18, 33 },
{ IntegerRing() | 20, 34 },
{ IntegerRing() | 24, 26 },
{ IntegerRing() | 25, 57 },
{ IntegerRing() | 27, 55 },
{ IntegerRing() | 28, 44 },
{ IntegerRing() | 30, 45 },
{ IntegerRing() | 31, 36 },
{ IntegerRing() | 35, 58 },
{ IntegerRing() | 37, 59 },
{ IntegerRing() | 38, 66 },
{ IntegerRing() | 40, 72 },
{ IntegerRing() | 41, 43 },
{ IntegerRing() | 42, 67 },
{ IntegerRing() | 46, 77 },
{ IntegerRing() | 47, 84 },
{ IntegerRing() | 48, 53 },
{ IntegerRing() | 49, 51 },
{ IntegerRing() | 50, 73 },
{ IntegerRing() | 52, 74 },
{ IntegerRing() | 54, 64 },
{ IntegerRing() | 56, 75 },
{ IntegerRing() | 60, 62 },
{ IntegerRing() | 61, 107 },
{ IntegerRing() | 63, 105 },
{ IntegerRing() | 65, 69 },
{ IntegerRing() | 68, 92 },
{ IntegerRing() | 70, 93 },
{ IntegerRing() | 71, 78 },
{ IntegerRing() | 76, 80 },
{ IntegerRing() | 79, 108 },
{ IntegerRing() | 81, 109 },
{ IntegerRing() | 82, 94 },
{ IntegerRing() | 83, 106 },
{ IntegerRing() | 85, 113 },
{ IntegerRing() | 86, 122 },
{ IntegerRing() | 87, 91 },
{ IntegerRing() | 88, 90 },
{ IntegerRing() | 89, 115 },
{ IntegerRing() | 95, 124 },
{ IntegerRing() | 96, 102 },
{ IntegerRing() | 97, 104 },
{ IntegerRing() | 98, 103 },
{ IntegerRing() | 99, 101 },
{ IntegerRing() | 100, 123 },
{ IntegerRing() | 110, 112 },
{ IntegerRing() | 111, 118 },
{ IntegerRing() | 114, 117 },
{ IntegerRing() | 116, 119 },
{ IntegerRing() | 120, 125 },
{ IntegerRing() | 121, 126 },
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
[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 41, 15, 3, 32, 10, 49, 4, 27, 26, 23, 9, 21, 60, 7, 34, 30, 43, 44, 48, 39, 51, 55, 37, 53, 58, 40, 12, 66, 29, 88, 13, 45, 28, 47, 77, 36, 33, 99, 18, 56, 31, 63, 20, 74, 62, 59, 35, 57, 110, 25, 64, 105, 87, 72, 90, 70, 91, 92, 98, 38, 101, 75, 52, 97, 84, 103, 81, 104, 108, 83, 94, 46, 86, 113, 69, 67, 128, 42, 65, 93, 68, 106, 96, 124, 80, 78, 73, 114, 50, 95, 71, 76, 54, 82, 112, 109, 79, 107, 125, 61, 122, 123, 127, 126, 100, 120, 121, 111, 116, 85, 117, 102, 118, 119, 89, 115 ],
[ 3, 9, 12, 6, 14, 22, 1, 28, 16, 2, 35, 38, 15, 32, 44, 46, 31, 19, 36, 4, 5, 39, 58, 29, 26, 13, 7, 40, 8, 68, 23, 66, 17, 10, 47, 11, 79, 82, 77, 85, 65, 43, 69, 72, 92, 83, 95, 76, 71, 51, 78, 18, 80, 55, 21, 20, 24, 84, 108, 67, 62, 42, 25, 27, 45, 94, 41, 86, 30, 118, 53, 113, 49, 33, 34, 59, 106, 48, 96, 37, 100, 64, 75, 124, 105, 61, 116, 114, 90, 117, 119, 122, 111, 54, 52, 73, 127, 125, 121, 101, 126, 50, 120, 128, 57, 56, 60, 102, 123, 115, 112, 89, 63, 91, 88, 93, 87, 110, 70, 97, 103, 107, 99, 74, 104, 98, 109, 81 ],
[ 4, 7, 13, 18, 10, 21, 25, 1, 31, 33, 2, 22, 42, 29, 5, 3, 20, 50, 34, 54, 57, 36, 6, 27, 61, 55, 56, 65, 67, 8, 71, 9, 73, 64, 76, 78, 11, 44, 14, 12, 26, 89, 24, 69, 15, 58, 16, 17, 52, 100, 74, 83, 19, 85, 75, 95, 107, 80, 23, 63, 111, 105, 94, 113, 114, 28, 115, 116, 117, 30, 121, 32, 123, 106, 124, 125, 35, 126, 127, 120, 37, 77, 38, 39, 92, 40, 41, 62, 97, 60, 43, 119, 45, 46, 108, 47, 48, 49, 102, 90, 96, 84, 51, 53, 82, 66, 118, 128, 59, 86, 103, 122, 68, 81, 104, 99, 109, 98, 101, 70, 91, 72, 88, 79, 93, 87, 110, 112 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 41, 15, 3, 32, 10, 49, 4, 27, 26, 23, 9, 21, 60, 7, 34, 30, 43, 44, 48, 39, 51, 55, 37, 53, 58, 40, 12, 66, 29, 88, 13, 45, 28, 47, 77, 36, 33, 99, 18, 56, 31, 63, 20, 74, 62, 59, 35, 57, 110, 25, 64, 105, 87, 72, 90, 70, 91, 92, 98, 38, 101, 75, 52, 97, 84, 103, 81, 104, 108, 83, 94, 46, 86, 113, 69, 67, 128, 42, 65, 93, 68, 106, 96, 124, 80, 78, 73, 114, 50, 95, 71, 76, 54, 82, 112, 109, 79, 107, 125, 61, 122, 123, 127, 126, 100, 120, 121, 111, 116, 85, 117, 102, 118, 119, 89, 115 ],
\[ 3, 9, 12, 6, 14, 22, 1, 28, 16, 2, 35, 38, 15, 32, 44, 46, 31, 19, 36, 4, 5, 39, 58, 29, 26, 13, 7, 40, 8, 68, 23, 66, 17, 10, 47, 11, 79, 82, 77, 85, 65, 43, 69, 72, 92, 83, 95, 76, 71, 51, 78, 18, 80, 55, 21, 20, 24, 84, 108, 67, 62, 42, 25, 27, 45, 94, 41, 86, 30, 118, 53, 113, 49, 33, 34, 59, 106, 48, 96, 37, 100, 64, 75, 124, 105, 61, 116, 114, 90, 117, 119, 122, 111, 54, 52, 73, 127, 125, 121, 101, 126, 50, 120, 128, 57, 56, 60, 102, 123, 115, 112, 89, 63, 91, 88, 93, 87, 110, 70, 97, 103, 107, 99, 74, 104, 98, 109, 81 ],
\[ 4, 7, 13, 18, 10, 21, 25, 1, 31, 33, 2, 22, 42, 29, 5, 3, 20, 50, 34, 54, 57, 36, 6, 27, 61, 55, 56, 65, 67, 8, 71, 9, 73, 64, 76, 78, 11, 44, 14, 12, 26, 89, 24, 69, 15, 58, 16, 17, 52, 100, 74, 83, 19, 85, 75, 95, 107, 80, 23, 63, 111, 105, 94, 113, 114, 28, 115, 116, 117, 30, 121, 32, 123, 106, 124, 125, 35, 126, 127, 120, 37, 77, 38, 39, 92, 40, 41, 62, 97, 60, 43, 119, 45, 46, 108, 47, 48, 49, 102, 90, 96, 84, 51, 53, 82, 66, 118, 128, 59, 86, 103, 122, 68, 81, 104, 99, 109, 98, 101, 70, 91, 72, 88, 79, 93, 87, 110, 112 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 41, 15, 3, 32, 10, 49, 4, 27, 26, 23, 9, 21, 60, 7, 34, 30, 43, 44, 48, 39, 51, 55, 37, 53, 58, 40, 12, 66, 29, 88, 13, 45, 28, 47, 77, 36, 33, 99, 18, 56, 31, 63, 20, 74, 62, 59, 35, 57, 110, 25, 64, 105, 87, 72, 90, 70, 91, 92, 98, 38, 101, 75, 52, 97, 84, 103, 81, 104, 108, 83, 94, 46, 86, 113, 69, 67, 128, 42, 65, 93, 68, 106, 96, 124, 80, 78, 73, 114, 50, 95, 71, 76, 54, 82, 112, 109, 79, 107, 125, 61, 122, 123, 127, 126, 100, 120, 121, 111, 116, 85, 117, 102, 118, 119, 89, 115 ],
\[ 3, 9, 12, 6, 14, 22, 1, 28, 16, 2, 35, 38, 15, 32, 44, 46, 31, 19, 36, 4, 5, 39, 58, 29, 26, 13, 7, 40, 8, 68, 23, 66, 17, 10, 47, 11, 79, 82, 77, 85, 65, 43, 69, 72, 92, 83, 95, 76, 71, 51, 78, 18, 80, 55, 21, 20, 24, 84, 108, 67, 62, 42, 25, 27, 45, 94, 41, 86, 30, 118, 53, 113, 49, 33, 34, 59, 106, 48, 96, 37, 100, 64, 75, 124, 105, 61, 116, 114, 90, 117, 119, 122, 111, 54, 52, 73, 127, 125, 121, 101, 126, 50, 120, 128, 57, 56, 60, 102, 123, 115, 112, 89, 63, 91, 88, 93, 87, 110, 70, 97, 103, 107, 99, 74, 104, 98, 109, 81 ],
\[ 4, 7, 13, 18, 10, 21, 25, 1, 31, 33, 2, 22, 42, 29, 5, 3, 20, 50, 34, 54, 57, 36, 6, 27, 61, 55, 56, 65, 67, 8, 71, 9, 73, 64, 76, 78, 11, 44, 14, 12, 26, 89, 24, 69, 15, 58, 16, 17, 52, 100, 74, 83, 19, 85, 75, 95, 107, 80, 23, 63, 111, 105, 94, 113, 114, 28, 115, 116, 117, 30, 121, 32, 123, 106, 124, 125, 35, 126, 127, 120, 37, 77, 38, 39, 92, 40, 41, 62, 97, 60, 43, 119, 45, 46, 108, 47, 48, 49, 102, 90, 96, 84, 51, 53, 82, 66, 118, 128, 59, 86, 103, 122, 68, 81, 104, 99, 109, 98, 101, 70, 91, 72, 88, 79, 93, 87, 110, 112 ]:
 Order := 128 > |
[ 13, 31, 22, 21, 29, 36, 4, 65, 3, 7, 76, 44, 5, 9, 69, 58, 71, 34, 78, 18, 10, 14, 80, 67, 55, 42, 25, 12, 1, 116, 6, 28, 20, 33, 16, 2, 127, 77, 35, 92, 114, 24, 117, 32, 119, 38, 108, 125, 121, 74, 126, 50, 120, 75, 57, 54, 27, 39, 128, 115, 105, 89, 61, 56, 15, 46, 26, 40, 8, 98, 19, 68, 52, 73, 64, 23, 66, 17, 47, 11, 90, 113, 124, 79, 82, 111, 99, 81, 60, 109, 101, 72, 103, 85, 83, 123, 110, 93, 91, 96, 87, 100, 70, 112, 107, 95, 63, 84, 88, 104, 122, 97, 94, 43, 62, 45, 41, 86, 30, 48, 51, 118, 102, 106, 53, 49, 59, 37 ],
[ 7, 10, 1, 20, 21, 4, 27, 29, 2, 34, 36, 3, 26, 5, 13, 9, 33, 52, 18, 56, 55, 6, 31, 57, 63, 25, 64, 8, 24, 69, 17, 14, 74, 75, 11, 19, 80, 12, 22, 28, 67, 62, 42, 15, 65, 16, 35, 78, 73, 102, 50, 95, 71, 94, 54, 106, 105, 23, 76, 107, 86, 61, 113, 82, 41, 32, 60, 30, 43, 119, 49, 44, 96, 124, 83, 48, 39, 51, 37, 53, 128, 38, 46, 58, 40, 68, 117, 115, 112, 89, 114, 45, 116, 66, 47, 79, 120, 126, 123, 81, 100, 108, 121, 125, 85, 77, 122, 59, 127, 118, 93, 111, 72, 88, 110, 87, 90, 70, 91, 103, 99, 92, 109, 84, 98, 101, 97, 104 ],
[ 8, 11, 16, 1, 15, 23, 2, 30, 32, 5, 37, 40, 3, 39, 45, 47, 48, 4, 53, 17, 6, 12, 59, 43, 7, 41, 24, 66, 14, 70, 9, 72, 10, 19, 77, 22, 81, 83, 84, 86, 87, 13, 91, 38, 93, 94, 96, 97, 98, 18, 103, 49, 104, 20, 26, 27, 21, 46, 109, 90, 25, 88, 60, 34, 28, 106, 29, 113, 44, 120, 31, 122, 33, 51, 55, 35, 82, 36, 124, 58, 114, 105, 52, 102, 54, 110, 126, 123, 42, 100, 121, 85, 125, 63, 56, 101, 89, 118, 116, 50, 119, 99, 111, 115, 62, 74, 57, 95, 117, 127, 61, 128, 64, 65, 67, 68, 69, 107, 92, 80, 71, 112, 73, 75, 76, 78, 79, 108 ]
],
[ PermutationGroup<128 |  
\[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 41, 15, 3, 32, 10, 49, 4, 27, 26, 23, 9, 21, 60, 7, 34, 30, 43, 44, 48, 39, 51, 55, 37, 53, 58, 40, 12, 66, 29, 88, 13, 45, 28, 47, 77, 36, 33, 99, 18, 56, 31, 63, 20, 74, 62, 59, 35, 57, 110, 25, 64, 105, 87, 72, 90, 70, 91, 92, 98, 38, 101, 75, 52, 97, 84, 103, 81, 104, 108, 83, 94, 46, 86, 113, 69, 67, 128, 42, 65, 93, 68, 106, 96, 124, 80, 78, 73, 114, 50, 95, 71, 76, 54, 82, 112, 109, 79, 107, 125, 61, 122, 123, 127, 126, 100, 120, 121, 111, 116, 85, 117, 102, 118, 119, 89, 115 ],
\[ 3, 9, 12, 6, 14, 22, 1, 28, 16, 2, 35, 38, 15, 32, 44, 46, 31, 19, 36, 4, 5, 39, 58, 29, 26, 13, 7, 40, 8, 68, 23, 66, 17, 10, 47, 11, 79, 82, 77, 85, 65, 43, 69, 72, 92, 83, 95, 76, 71, 51, 78, 18, 80, 55, 21, 20, 24, 84, 108, 67, 62, 42, 25, 27, 45, 94, 41, 86, 30, 118, 53, 113, 49, 33, 34, 59, 106, 48, 96, 37, 100, 64, 75, 124, 105, 61, 116, 114, 90, 117, 119, 122, 111, 54, 52, 73, 127, 125, 121, 101, 126, 50, 120, 128, 57, 56, 60, 102, 123, 115, 112, 89, 63, 91, 88, 93, 87, 110, 70, 97, 103, 107, 99, 74, 104, 98, 109, 81 ],
\[ 4, 7, 13, 18, 10, 21, 25, 1, 31, 33, 2, 22, 42, 29, 5, 3, 20, 50, 34, 54, 57, 36, 6, 27, 61, 55, 56, 65, 67, 8, 71, 9, 73, 64, 76, 78, 11, 44, 14, 12, 26, 89, 24, 69, 15, 58, 16, 17, 52, 100, 74, 83, 19, 85, 75, 95, 107, 80, 23, 63, 111, 105, 94, 113, 114, 28, 115, 116, 117, 30, 121, 32, 123, 106, 124, 125, 35, 126, 127, 120, 37, 77, 38, 39, 92, 40, 41, 62, 97, 60, 43, 119, 45, 46, 108, 47, 48, 49, 102, 90, 96, 84, 51, 53, 82, 66, 118, 128, 59, 86, 103, 122, 68, 81, 104, 99, 109, 98, 101, 70, 91, 72, 88, 79, 93, 87, 110, 112 ]:
 Order := 128 > |
[ 44, 58, 77, 14, 28, 35, 22, 92, 38, 3, 108, 113, 32, 46, 68, 124, 80, 2, 76, 36, 9, 66, 79, 65, 5, 69, 13, 82, 12, 111, 39, 85, 6, 31, 83, 16, 123, 56, 95, 107, 119, 8, 116, 94, 118, 64, 50, 128, 120, 17, 125, 78, 127, 10, 29, 21, 1, 106, 100, 114, 24, 117, 42, 4, 72, 75, 15, 105, 40, 104, 11, 61, 19, 71, 7, 84, 54, 23, 52, 47, 87, 25, 33, 73, 27, 89, 103, 101, 41, 99, 98, 63, 97, 57, 34, 121, 88, 112, 70, 49, 93, 126, 110, 90, 67, 18, 26, 74, 91, 81, 60, 109, 55, 30, 43, 122, 45, 62, 86, 59, 48, 115, 51, 20, 37, 53, 102, 96 ],
[ 64, 75, 27, 106, 54, 56, 82, 57, 34, 83, 18, 7, 63, 55, 25, 10, 124, 47, 95, 77, 94, 20, 33, 85, 72, 113, 38, 24, 105, 42, 74, 21, 84, 46, 19, 52, 71, 1, 4, 29, 107, 86, 61, 26, 67, 2, 36, 50, 79, 59, 108, 35, 73, 32, 66, 39, 40, 17, 78, 92, 30, 68, 44, 12, 60, 5, 122, 43, 62, 114, 96, 13, 37, 58, 16, 51, 6, 102, 53, 49, 125, 3, 9, 31, 8, 69, 89, 118, 93, 111, 115, 41, 117, 14, 11, 80, 121, 100, 127, 104, 128, 76, 123, 126, 28, 22, 45, 48, 120, 119, 87, 116, 15, 110, 70, 90, 112, 91, 88, 99, 109, 65, 97, 23, 101, 81, 103, 98 ],
[ 8, 11, 16, 1, 15, 23, 2, 30, 32, 5, 37, 40, 3, 39, 45, 47, 48, 4, 53, 17, 6, 12, 59, 43, 7, 41, 24, 66, 14, 70, 9, 72, 10, 19, 77, 22, 81, 83, 84, 86, 87, 13, 91, 38, 93, 94, 96, 97, 98, 18, 103, 49, 104, 20, 26, 27, 21, 46, 109, 90, 25, 88, 60, 34, 28, 106, 29, 113, 44, 120, 31, 122, 33, 51, 55, 35, 82, 36, 124, 58, 114, 105, 52, 102, 54, 110, 126, 123, 42, 100, 121, 85, 125, 63, 56, 101, 89, 118, 116, 50, 119, 99, 111, 115, 62, 74, 57, 95, 117, 127, 61, 128, 64, 65, 67, 68, 69, 107, 92, 80, 71, 112, 73, 75, 76, 78, 79, 108 ]
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
[ 111, 123, 50, 92, 118, 100, 108, 104, 61, 68, 87, 89, 124, 73, 97, 121, 88, 44, 90, 128, 79, 107, 91, 98, 58, 103, 116, 18, 95, 59, 85, 115, 28, 127, 25, 113, 30, 78, 126, 81, 53, 77, 48, 33, 37, 42, 93, 41, 62, 14, 60, 112, 43, 80, 119, 65, 35, 57, 45, 49, 22, 51, 99, 76, 75, 71, 46, 4, 56, 47, 38, 109, 3, 110, 69, 54, 67, 66, 7, 64, 72, 117, 120, 70, 36, 102, 23, 19, 32, 17, 11, 10, 84, 114, 13, 86, 8, 26, 105, 2, 63, 122, 24, 15, 101, 125, 9, 21, 40, 52, 5, 74, 31, 82, 12, 55, 94, 1, 27, 106, 39, 96, 6, 29, 83, 16, 20, 34 ],
[ 68, 79, 95, 28, 92, 108, 35, 118, 113, 44, 100, 61, 46, 124, 111, 73, 127, 3, 128, 76, 58, 85, 123, 119, 9, 116, 69, 56, 77, 97, 66, 107, 14, 80, 64, 38, 91, 18, 50, 115, 98, 12, 103, 75, 104, 25, 126, 90, 110, 6, 112, 125, 88, 31, 65, 29, 22, 54, 87, 101, 1, 99, 117, 36, 94, 33, 32, 27, 82, 37, 16, 89, 2, 120, 13, 106, 57, 39, 34, 83, 45, 42, 71, 121, 4, 109, 48, 49, 15, 51, 53, 55, 59, 67, 7, 70, 43, 60, 86, 19, 122, 93, 62, 41, 114, 78, 5, 20, 30, 96, 26, 102, 10, 40, 8, 63, 72, 24, 105, 84, 23, 81, 17, 21, 47, 11, 74, 52 ],
[ 8, 11, 16, 1, 15, 23, 2, 30, 32, 5, 37, 40, 3, 39, 45, 47, 48, 4, 53, 17, 6, 12, 59, 43, 7, 41, 24, 66, 14, 70, 9, 72, 10, 19, 77, 22, 81, 83, 84, 86, 87, 13, 91, 38, 93, 94, 96, 97, 98, 18, 103, 49, 104, 20, 26, 27, 21, 46, 109, 90, 25, 88, 60, 34, 28, 106, 29, 113, 44, 120, 31, 122, 33, 51, 55, 35, 82, 36, 124, 58, 114, 105, 52, 102, 54, 110, 126, 123, 42, 100, 121, 85, 125, 63, 56, 101, 89, 118, 116, 50, 119, 99, 111, 115, 62, 74, 57, 95, 117, 127, 61, 128, 64, 65, 67, 68, 69, 107, 92, 80, 71, 112, 73, 75, 76, 78, 79, 108 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 44, 58, 77, 14, 28, 35, 22, 92, 38, 3, 108, 113, 32, 46, 68, 124, 80, 2, 76, 36, 9, 66, 79, 65, 5, 69, 13, 82, 12, 111, 39, 85, 6, 31, 83, 16, 123, 56, 95, 107, 119, 8, 116, 94, 118, 64, 50, 128, 120, 17, 125, 78, 127, 10, 29, 21, 1, 106, 100, 114, 24, 117, 42, 4, 72, 75, 15, 105, 40, 104, 11, 61, 19, 71, 7, 84, 54, 23, 52, 47, 87, 25, 33, 73, 27, 89, 103, 101, 41, 99, 98, 63, 97, 57, 34, 121, 88, 112, 70, 49, 93, 126, 110, 90, 67, 18, 26, 74, 91, 81, 60, 109, 55, 30, 43, 122, 45, 62, 86, 59, 48, 115, 51, 20, 37, 53, 102, 96 ],
[ 107, 50, 33, 113, 61, 73, 124, 89, 57, 85, 121, 67, 56, 18, 115, 78, 100, 66, 123, 79, 95, 25, 126, 111, 77, 118, 92, 10, 75, 81, 64, 42, 38, 108, 21, 54, 93, 31, 71, 117, 97, 94, 104, 4, 109, 29, 120, 91, 90, 16, 88, 127, 87, 35, 68, 44, 46, 7, 70, 103, 32, 98, 119, 58, 27, 36, 82, 5, 55, 102, 106, 114, 39, 128, 28, 34, 13, 83, 6, 20, 86, 65, 76, 125, 9, 101, 37, 48, 40, 53, 59, 1, 96, 69, 14, 112, 45, 43, 60, 23, 62, 110, 41, 30, 116, 80, 12, 2, 122, 51, 8, 49, 22, 63, 72, 24, 105, 15, 26, 52, 47, 99, 11, 3, 74, 84, 19, 17 ],
[ 9, 14, 28, 31, 22, 3, 29, 32, 35, 36, 39, 46, 65, 44, 12, 66, 2, 71, 6, 7, 13, 58, 16, 5, 67, 1, 10, 68, 69, 72, 76, 77, 78, 21, 79, 80, 84, 85, 38, 94, 8, 114, 15, 92, 40, 95, 106, 11, 17, 121, 19, 20, 23, 25, 4, 33, 42, 108, 47, 24, 115, 26, 27, 57, 116, 113, 117, 118, 119, 122, 125, 82, 126, 34, 18, 127, 124, 120, 100, 128, 102, 75, 54, 83, 61, 63, 30, 41, 81, 43, 45, 111, 86, 56, 73, 74, 37, 48, 49, 91, 51, 52, 53, 59, 55, 64, 89, 123, 96, 60, 104, 62, 107, 99, 109, 98, 101, 97, 103, 112, 93, 105, 87, 50, 110, 70, 90, 88 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 41, 15, 3, 32, 10, 49, 4, 27, 26, 23, 9, 21, 60, 7, 34, 30, 43, 44, 48, 39, 51, 55, 37, 53, 58, 40, 12, 66, 29, 88, 13, 45, 28, 47, 77, 36, 33, 99, 18, 56, 31, 63, 20, 74, 62, 59, 35, 57, 110, 25, 64, 105, 87, 72, 90, 70, 91, 92, 98, 38, 101, 75, 52, 97, 84, 103, 81, 104, 108, 83, 94, 46, 86, 113, 69, 67, 128, 42, 65, 93, 68, 106, 96, 124, 80, 78, 73, 114, 50, 95, 71, 76, 54, 82, 112, 109, 79, 107, 125, 61, 122, 123, 127, 126, 100, 120, 121, 111, 116, 85, 117, 102, 118, 119, 89, 115 ],
\[ 3, 9, 12, 6, 14, 22, 1, 28, 16, 2, 35, 38, 15, 32, 44, 46, 31, 19, 36, 4, 5, 39, 58, 29, 26, 13, 7, 40, 8, 68, 23, 66, 17, 10, 47, 11, 79, 82, 77, 85, 65, 43, 69, 72, 92, 83, 95, 76, 71, 51, 78, 18, 80, 55, 21, 20, 24, 84, 108, 67, 62, 42, 25, 27, 45, 94, 41, 86, 30, 118, 53, 113, 49, 33, 34, 59, 106, 48, 96, 37, 100, 64, 75, 124, 105, 61, 116, 114, 90, 117, 119, 122, 111, 54, 52, 73, 127, 125, 121, 101, 126, 50, 120, 128, 57, 56, 60, 102, 123, 115, 112, 89, 63, 91, 88, 93, 87, 110, 70, 97, 103, 107, 99, 74, 104, 98, 109, 81 ],
\[ 4, 7, 13, 18, 10, 21, 25, 1, 31, 33, 2, 22, 42, 29, 5, 3, 20, 50, 34, 54, 57, 36, 6, 27, 61, 55, 56, 65, 67, 8, 71, 9, 73, 64, 76, 78, 11, 44, 14, 12, 26, 89, 24, 69, 15, 58, 16, 17, 52, 100, 74, 83, 19, 85, 75, 95, 107, 80, 23, 63, 111, 105, 94, 113, 114, 28, 115, 116, 117, 30, 121, 32, 123, 106, 124, 125, 35, 126, 127, 120, 37, 77, 38, 39, 92, 40, 41, 62, 97, 60, 43, 119, 45, 46, 108, 47, 48, 49, 102, 90, 96, 84, 51, 53, 82, 66, 118, 128, 59, 86, 103, 122, 68, 81, 104, 99, 109, 98, 101, 70, 91, 72, 88, 79, 93, 87, 110, 112 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 82, 83, 64, 77, 94, 106, 38, 105, 75, 46, 52, 27, 113, 54, 63, 34, 84, 35, 47, 39, 66, 56, 74, 40, 44, 72, 12, 57, 85, 62, 124, 55, 58, 16, 18, 95, 49, 7, 20, 24, 122, 68, 86, 25, 60, 10, 19, 102, 37, 76, 59, 11, 96, 14, 32, 22, 28, 33, 51, 45, 69, 30, 15, 3, 107, 21, 92, 42, 61, 88, 79, 26, 80, 23, 9, 50, 4, 108, 71, 73, 98, 1, 2, 17, 29, 43, 112, 70, 116, 93, 110, 67, 90, 5, 36, 53, 99, 81, 97, 125, 104, 48, 109, 101, 8, 6, 65, 78, 103, 91, 117, 87, 13, 118, 119, 89, 111, 114, 115, 123, 127, 41, 120, 31, 100, 128, 121, 126 ],
\[ 64, 105, 27, 113, 54, 63, 82, 34, 57, 85, 62, 7, 56, 55, 20, 24, 122, 68, 86, 72, 94, 25, 60, 83, 77, 106, 38, 10, 75, 19, 107, 21, 92, 40, 42, 61, 88, 1, 26, 2, 74, 95, 52, 4, 17, 29, 43, 112, 70, 116, 93, 30, 110, 32, 66, 44, 46, 67, 90, 84, 35, 47, 39, 12, 33, 5, 124, 36, 18, 53, 118, 6, 119, 45, 28, 89, 13, 111, 114, 115, 123, 3, 8, 41, 9, 11, 51, 96, 108, 102, 49, 31, 48, 14, 69, 91, 128, 120, 126, 99, 121, 87, 125, 127, 16, 15, 58, 117, 100, 37, 76, 59, 22, 73, 79, 78, 50, 80, 71, 104, 98, 23, 101, 65, 97, 103, 81, 109 ],
\[ 106, 82, 56, 66, 83, 94, 77, 74, 64, 38, 105, 20, 95, 75, 52, 27, 72, 28, 40, 32, 46, 54, 63, 84, 35, 47, 39, 33, 124, 51, 113, 34, 44, 12, 57, 85, 62, 4, 55, 17, 96, 108, 102, 18, 49, 7, 24, 122, 30, 65, 45, 8, 86, 9, 16, 14, 58, 25, 60, 37, 76, 59, 11, 22, 73, 10, 79, 78, 50, 103, 68, 19, 69, 15, 3, 107, 21, 92, 42, 61, 88, 6, 1, 26, 31, 48, 101, 109, 128, 81, 99, 71, 98, 2, 29, 43, 112, 70, 87, 114, 91, 41, 93, 110, 23, 5, 80, 67, 90, 97, 125, 104, 36, 123, 127, 126, 100, 120, 121, 111, 116, 53, 117, 13, 118, 119, 89, 115 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 2, 5, 9, 7, 6, 1, 10, 11, 14, 21, 15, 16, 31, 22, 23, 32, 24, 25, 26, 27, 4, 3, 8, 19, 33, 17, 34, 35, 36, 37, 29, 39, 57, 55, 44, 13, 45, 46, 12, 47, 48, 71, 53, 58, 59, 66, 72, 43, 60, 61, 62, 63, 41, 56, 20, 64, 18, 28, 30, 51, 73, 49, 74, 75, 76, 77, 78, 79, 80, 81, 67, 84, 107, 105, 54, 69, 38, 42, 92, 65, 93, 83, 94, 40, 95, 96, 97, 98, 121, 103, 104, 108, 109, 106, 113, 122, 91, 90, 110, 111, 112, 86, 88, 87, 52, 82, 50, 68, 70, 101, 123, 99, 124, 125, 126, 127, 120, 100, 128, 114, 115, 102, 118, 85, 117, 89, 119, 116 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,2,4-g0-path1", "16T13-2,2,8-g0-path1", "32S9-2,4,8-g3-path5", "64S40-2,8,16-g11-path2", "128S64-4,8,16-g37-path7" ];
s`SolvableDBChild := "64S40-2,8,16-g11-path2-notcomputed";

/*
Return for eval
*/

return s;
