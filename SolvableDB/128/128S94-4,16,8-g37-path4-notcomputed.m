s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S94-4,16,8-g37-path4-notcomputed";
s`SolvableDBFilename := "128S94-4,16,8-g37-path4-notcomputed.m";
s`SolvableDBPassportName := "128S94-4,16,8-g37";
s`SolvableDBPathNumber := 4;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 4, 16, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 37;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 24 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 40 },
{ IntegerRing() | 10, 46 },
{ IntegerRing() | 13, 39 },
{ IntegerRing() | 14, 43 },
{ IntegerRing() | 16, 63 },
{ IntegerRing() | 17, 67 },
{ IntegerRing() | 19, 42 },
{ IntegerRing() | 20, 56 },
{ IntegerRing() | 21, 55 },
{ IntegerRing() | 23, 37 },
{ IntegerRing() | 25, 53 },
{ IntegerRing() | 26, 64 },
{ IntegerRing() | 27, 57 },
{ IntegerRing() | 28, 41 },
{ IntegerRing() | 29, 47 },
{ IntegerRing() | 30, 49 },
{ IntegerRing() | 31, 50 },
{ IntegerRing() | 32, 51 },
{ IntegerRing() | 33, 52 },
{ IntegerRing() | 34, 38 },
{ IntegerRing() | 35, 59 },
{ IntegerRing() | 36, 60 },
{ IntegerRing() | 44, 85 },
{ IntegerRing() | 45, 79 },
{ IntegerRing() | 48, 82 },
{ IntegerRing() | 54, 70 },
{ IntegerRing() | 58, 77 },
{ IntegerRing() | 61, 96 },
{ IntegerRing() | 62, 100 },
{ IntegerRing() | 65, 93 },
{ IntegerRing() | 66, 73 },
{ IntegerRing() | 68, 74 },
{ IntegerRing() | 69, 97 },
{ IntegerRing() | 71, 81 },
{ IntegerRing() | 72, 92 },
{ IntegerRing() | 75, 88 },
{ IntegerRing() | 76, 90 },
{ IntegerRing() | 78, 91 },
{ IntegerRing() | 80, 84 },
{ IntegerRing() | 83, 117 },
{ IntegerRing() | 86, 110 },
{ IntegerRing() | 87, 109 },
{ IntegerRing() | 89, 114 },
{ IntegerRing() | 94, 118 },
{ IntegerRing() | 95, 127 },
{ IntegerRing() | 98, 124 },
{ IntegerRing() | 99, 105 },
{ IntegerRing() | 101, 106 },
{ IntegerRing() | 102, 115 },
{ IntegerRing() | 103, 113 },
{ IntegerRing() | 104, 125 },
{ IntegerRing() | 107, 122 },
{ IntegerRing() | 108, 119 },
{ IntegerRing() | 111, 120 },
{ IntegerRing() | 112, 121 },
{ IntegerRing() | 116, 128 },
{ IntegerRing() | 123, 126 }
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
[ 12, 40, 8, 55, 2, 5, 49, 38, 22, 14, 30, 9, 25, 27, 34, 20, 73, 15, 18, 81, 13, 1, 50, 21, 24, 16, 29, 32, 10, 28, 54, 11, 85, 19, 37, 74, 31, 42, 53, 6, 51, 3, 57, 48, 90, 43, 46, 75, 41, 70, 7, 44, 4, 35, 39, 71, 47, 91, 23, 68, 65, 105, 56, 63, 113, 60, 66, 67, 61, 59, 64, 106, 36, 17, 52, 77, 78, 79, 76, 119, 26, 88, 86, 108, 82, 107, 83, 33, 111, 58, 45, 101, 103, 98, 123, 93, 96, 112, 92, 99, 100, 94, 97, 116, 72, 62, 87, 89, 117, 122, 84, 102, 69, 120, 118, 95, 110, 124, 114, 80, 115, 109, 104, 121, 128, 125, 126, 127 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 37, 59, 61, 42, 63, 50, 39, 73, 57, 53, 6, 74, 4, 75, 40, 54, 76, 51, 78, 7, 71, 49, 8, 25, 81, 12, 34, 9, 31, 23, 83, 29, 85, 70, 28, 90, 32, 91, 11, 68, 21, 66, 13, 88, 14, 30, 15, 94, 26, 96, 24, 36, 105, 19, 106, 17, 55, 103, 20, 99, 101, 107, 108, 43, 111, 47, 33, 113, 41, 115, 52, 117, 58, 45, 122, 48, 119, 120, 56, 60, 114, 69, 118, 67, 72, 123, 64, 116, 62, 121, 65, 126, 128, 124, 127, 79, 77, 125, 80, 112, 82, 100, 87, 102, 89, 95, 104, 84, 98, 86, 92, 93, 110, 97, 109 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 50, 7, 54, 2, 5, 62, 25, 67, 40, 3, 64, 41, 15, 37, 56, 38, 58, 59, 6, 52, 14, 48, 57, 60, 29, 21, 8, 36, 70, 13, 35, 9, 12, 84, 51, 79, 22, 10, 33, 43, 82, 27, 20, 42, 26, 18, 77, 49, 47, 55, 95, 68, 100, 34, 16, 97, 53, 93, 81, 19, 92, 66, 69, 65, 89, 109, 30, 110, 32, 91, 72, 46, 116, 78, 80, 44, 75, 114, 76, 87, 86, 73, 63, 117, 101, 127, 71, 61, 115, 74, 124, 113, 125, 99, 102, 98, 123, 121, 88, 85, 118, 122, 104, 90, 103, 120, 128, 83, 112, 94, 107, 126, 119, 96, 105, 108, 106, 111 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 40, 8, 55, 2, 5, 49, 38, 22, 14, 30, 9, 25, 27, 34, 20, 73, 15, 18, 81, 13, 1, 50, 21, 24, 16, 29, 32, 10, 28, 54, 11, 85, 19, 37, 74, 31, 42, 53, 6, 51, 3, 57, 48, 90, 43, 46, 75, 41, 70, 7, 44, 4, 35, 39, 71, 47, 91, 23, 68, 65, 105, 56, 63, 113, 60, 66, 67, 61, 59, 64, 106, 36, 17, 52, 77, 78, 79, 76, 119, 26, 88, 86, 108, 82, 107, 83, 33, 111, 58, 45, 101, 103, 98, 123, 93, 96, 112, 92, 99, 100, 94, 97, 116, 72, 62, 87, 89, 117, 122, 84, 102, 69, 120, 118, 95, 110, 124, 114, 80, 115, 109, 104, 121, 128, 125, 126, 127 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 37, 59, 61, 42, 63, 50, 39, 73, 57, 53, 6, 74, 4, 75, 40, 54, 76, 51, 78, 7, 71, 49, 8, 25, 81, 12, 34, 9, 31, 23, 83, 29, 85, 70, 28, 90, 32, 91, 11, 68, 21, 66, 13, 88, 14, 30, 15, 94, 26, 96, 24, 36, 105, 19, 106, 17, 55, 103, 20, 99, 101, 107, 108, 43, 111, 47, 33, 113, 41, 115, 52, 117, 58, 45, 122, 48, 119, 120, 56, 60, 114, 69, 118, 67, 72, 123, 64, 116, 62, 121, 65, 126, 128, 124, 127, 79, 77, 125, 80, 112, 82, 100, 87, 102, 89, 95, 104, 84, 98, 86, 92, 93, 110, 97, 109 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 50, 7, 54, 2, 5, 62, 25, 67, 40, 3, 64, 41, 15, 37, 56, 38, 58, 59, 6, 52, 14, 48, 57, 60, 29, 21, 8, 36, 70, 13, 35, 9, 12, 84, 51, 79, 22, 10, 33, 43, 82, 27, 20, 42, 26, 18, 77, 49, 47, 55, 95, 68, 100, 34, 16, 97, 53, 93, 81, 19, 92, 66, 69, 65, 89, 109, 30, 110, 32, 91, 72, 46, 116, 78, 80, 44, 75, 114, 76, 87, 86, 73, 63, 117, 101, 127, 71, 61, 115, 74, 124, 113, 125, 99, 102, 98, 123, 121, 88, 85, 118, 122, 104, 90, 103, 120, 128, 83, 112, 94, 107, 126, 119, 96, 105, 108, 106, 111 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 40, 8, 55, 2, 5, 49, 38, 22, 14, 30, 9, 25, 27, 34, 20, 73, 15, 18, 81, 13, 1, 50, 21, 24, 16, 29, 32, 10, 28, 54, 11, 85, 19, 37, 74, 31, 42, 53, 6, 51, 3, 57, 48, 90, 43, 46, 75, 41, 70, 7, 44, 4, 35, 39, 71, 47, 91, 23, 68, 65, 105, 56, 63, 113, 60, 66, 67, 61, 59, 64, 106, 36, 17, 52, 77, 78, 79, 76, 119, 26, 88, 86, 108, 82, 107, 83, 33, 111, 58, 45, 101, 103, 98, 123, 93, 96, 112, 92, 99, 100, 94, 97, 116, 72, 62, 87, 89, 117, 122, 84, 102, 69, 120, 118, 95, 110, 124, 114, 80, 115, 109, 104, 121, 128, 125, 126, 127 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 37, 59, 61, 42, 63, 50, 39, 73, 57, 53, 6, 74, 4, 75, 40, 54, 76, 51, 78, 7, 71, 49, 8, 25, 81, 12, 34, 9, 31, 23, 83, 29, 85, 70, 28, 90, 32, 91, 11, 68, 21, 66, 13, 88, 14, 30, 15, 94, 26, 96, 24, 36, 105, 19, 106, 17, 55, 103, 20, 99, 101, 107, 108, 43, 111, 47, 33, 113, 41, 115, 52, 117, 58, 45, 122, 48, 119, 120, 56, 60, 114, 69, 118, 67, 72, 123, 64, 116, 62, 121, 65, 126, 128, 124, 127, 79, 77, 125, 80, 112, 82, 100, 87, 102, 89, 95, 104, 84, 98, 86, 92, 93, 110, 97, 109 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 50, 7, 54, 2, 5, 62, 25, 67, 40, 3, 64, 41, 15, 37, 56, 38, 58, 59, 6, 52, 14, 48, 57, 60, 29, 21, 8, 36, 70, 13, 35, 9, 12, 84, 51, 79, 22, 10, 33, 43, 82, 27, 20, 42, 26, 18, 77, 49, 47, 55, 95, 68, 100, 34, 16, 97, 53, 93, 81, 19, 92, 66, 69, 65, 89, 109, 30, 110, 32, 91, 72, 46, 116, 78, 80, 44, 75, 114, 76, 87, 86, 73, 63, 117, 101, 127, 71, 61, 115, 74, 124, 113, 125, 99, 102, 98, 123, 121, 88, 85, 118, 122, 104, 90, 103, 120, 128, 83, 112, 94, 107, 126, 119, 96, 105, 108, 106, 111 ]:
 Order := 128 > |
[ 12, 40, 8, 55, 2, 5, 49, 38, 22, 14, 30, 9, 25, 27, 34, 20, 73, 15, 18, 81, 13, 1, 50, 21, 24, 16, 29, 32, 10, 28, 54, 11, 85, 19, 37, 74, 31, 42, 53, 6, 51, 3, 57, 48, 90, 43, 46, 75, 41, 70, 7, 44, 4, 35, 39, 71, 47, 91, 23, 68, 65, 105, 56, 63, 113, 60, 66, 67, 61, 59, 64, 106, 36, 17, 52, 77, 78, 79, 76, 119, 26, 88, 86, 108, 82, 107, 83, 33, 111, 58, 45, 101, 103, 98, 123, 93, 96, 112, 92, 99, 100, 94, 97, 116, 72, 62, 87, 89, 117, 122, 84, 102, 69, 120, 118, 95, 110, 124, 114, 80, 115, 109, 104, 121, 128, 125, 126, 127 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 37, 59, 61, 42, 63, 50, 39, 73, 57, 53, 6, 74, 4, 75, 40, 54, 76, 51, 78, 7, 71, 49, 8, 25, 81, 12, 34, 9, 31, 23, 83, 29, 85, 70, 28, 90, 32, 91, 11, 68, 21, 66, 13, 88, 14, 30, 15, 94, 26, 96, 24, 36, 105, 19, 106, 17, 55, 103, 20, 99, 101, 107, 108, 43, 111, 47, 33, 113, 41, 115, 52, 117, 58, 45, 122, 48, 119, 120, 56, 60, 114, 69, 118, 67, 72, 123, 64, 116, 62, 121, 65, 126, 128, 124, 127, 79, 77, 125, 80, 112, 82, 100, 87, 102, 89, 95, 104, 84, 98, 86, 92, 93, 110, 97, 109 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 50, 7, 54, 2, 5, 62, 25, 67, 40, 3, 64, 41, 15, 37, 56, 38, 58, 59, 6, 52, 14, 48, 57, 60, 29, 21, 8, 36, 70, 13, 35, 9, 12, 84, 51, 79, 22, 10, 33, 43, 82, 27, 20, 42, 26, 18, 77, 49, 47, 55, 95, 68, 100, 34, 16, 97, 53, 93, 81, 19, 92, 66, 69, 65, 89, 109, 30, 110, 32, 91, 72, 46, 116, 78, 80, 44, 75, 114, 76, 87, 86, 73, 63, 117, 101, 127, 71, 61, 115, 74, 124, 113, 125, 99, 102, 98, 123, 121, 88, 85, 118, 122, 104, 90, 103, 120, 128, 83, 112, 94, 107, 126, 119, 96, 105, 108, 106, 111 ]
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
[ 67, 79, 100, 28, 17, 77, 24, 47, 60, 80, 4, 45, 7, 15, 29, 127, 40, 62, 14, 54, 97, 58, 56, 41, 93, 37, 114, 39, 19, 87, 48, 86, 50, 72, 52, 5, 20, 92, 11, 36, 13, 43, 8, 128, 22, 84, 42, 35, 109, 82, 110, 31, 65, 26, 69, 70, 89, 12, 33, 1, 83, 34, 95, 23, 55, 115, 9, 124, 53, 64, 104, 18, 102, 98, 126, 112, 2, 94, 6, 27, 125, 59, 113, 57, 116, 30, 32, 123, 46, 121, 118, 3, 21, 76, 71, 117, 25, 73, 108, 38, 111, 74, 122, 63, 119, 120, 61, 101, 51, 49, 99, 78, 107, 10, 68, 88, 103, 90, 106, 105, 91, 96, 85, 66, 16, 44, 81, 75 ],
[ 18, 46, 63, 6, 3, 57, 5, 59, 34, 85, 1, 10, 12, 23, 35, 96, 19, 16, 31, 13, 66, 27, 25, 22, 68, 24, 88, 9, 70, 90, 32, 91, 11, 81, 30, 15, 53, 71, 2, 38, 40, 50, 37, 117, 47, 44, 54, 41, 76, 51, 78, 7, 74, 55, 73, 39, 75, 43, 49, 8, 118, 64, 61, 4, 60, 99, 42, 101, 67, 21, 113, 56, 105, 106, 122, 119, 14, 120, 29, 52, 103, 28, 102, 33, 83, 77, 79, 107, 82, 108, 111, 20, 36, 89, 97, 94, 17, 92, 126, 26, 128, 100, 112, 93, 123, 116, 98, 95, 45, 58, 104, 84, 121, 48, 62, 109, 115, 114, 127, 125, 80, 124, 110, 72, 65, 86, 69, 87 ],
[ 65, 86, 98, 33, 93, 87, 20, 58, 69, 118, 56, 110, 48, 17, 77, 120, 7, 124, 79, 43, 104, 109, 62, 52, 95, 47, 121, 64, 36, 126, 80, 128, 8, 115, 114, 41, 100, 102, 82, 97, 26, 45, 67, 99, 13, 94, 60, 19, 123, 84, 116, 15, 127, 92, 125, 14, 112, 24, 89, 28, 88, 1, 111, 29, 37, 122, 11, 117, 54, 72, 108, 9, 107, 83, 101, 96, 4, 103, 39, 12, 119, 42, 63, 2, 105, 31, 35, 106, 6, 61, 113, 40, 23, 51, 3, 75, 70, 53, 91, 5, 90, 55, 44, 38, 78, 76, 71, 66, 59, 50, 68, 49, 85, 22, 21, 10, 16, 32, 73, 74, 30, 81, 27, 25, 34, 57, 18, 46 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 40, 8, 55, 2, 5, 49, 38, 22, 14, 30, 9, 25, 27, 34, 20, 73, 15, 18, 81, 13, 1, 50, 21, 24, 16, 29, 32, 10, 28, 54, 11, 85, 19, 37, 74, 31, 42, 53, 6, 51, 3, 57, 48, 90, 43, 46, 75, 41, 70, 7, 44, 4, 35, 39, 71, 47, 91, 23, 68, 65, 105, 56, 63, 113, 60, 66, 67, 61, 59, 64, 106, 36, 17, 52, 77, 78, 79, 76, 119, 26, 88, 86, 108, 82, 107, 83, 33, 111, 58, 45, 101, 103, 98, 123, 93, 96, 112, 92, 99, 100, 94, 97, 116, 72, 62, 87, 89, 117, 122, 84, 102, 69, 120, 118, 95, 110, 124, 114, 80, 115, 109, 104, 121, 128, 125, 126, 127 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 37, 59, 61, 42, 63, 50, 39, 73, 57, 53, 6, 74, 4, 75, 40, 54, 76, 51, 78, 7, 71, 49, 8, 25, 81, 12, 34, 9, 31, 23, 83, 29, 85, 70, 28, 90, 32, 91, 11, 68, 21, 66, 13, 88, 14, 30, 15, 94, 26, 96, 24, 36, 105, 19, 106, 17, 55, 103, 20, 99, 101, 107, 108, 43, 111, 47, 33, 113, 41, 115, 52, 117, 58, 45, 122, 48, 119, 120, 56, 60, 114, 69, 118, 67, 72, 123, 64, 116, 62, 121, 65, 126, 128, 124, 127, 79, 77, 125, 80, 112, 82, 100, 87, 102, 89, 95, 104, 84, 98, 86, 92, 93, 110, 97, 109 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 50, 7, 54, 2, 5, 62, 25, 67, 40, 3, 64, 41, 15, 37, 56, 38, 58, 59, 6, 52, 14, 48, 57, 60, 29, 21, 8, 36, 70, 13, 35, 9, 12, 84, 51, 79, 22, 10, 33, 43, 82, 27, 20, 42, 26, 18, 77, 49, 47, 55, 95, 68, 100, 34, 16, 97, 53, 93, 81, 19, 92, 66, 69, 65, 89, 109, 30, 110, 32, 91, 72, 46, 116, 78, 80, 44, 75, 114, 76, 87, 86, 73, 63, 117, 101, 127, 71, 61, 115, 74, 124, 113, 125, 99, 102, 98, 123, 121, 88, 85, 118, 122, 104, 90, 103, 120, 128, 83, 112, 94, 107, 126, 119, 96, 105, 108, 106, 111 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 114, 111, 82, 90, 89, 108, 94, 88, 80, 125, 118, 120, 78, 128, 75, 41, 46, 48, 44, 51, 77, 119, 87, 76, 79, 49, 127, 121, 126, 124, 117, 115, 61, 52, 122, 57, 109, 33, 91, 84, 112, 85, 116, 93, 105, 104, 123, 103, 98, 83, 102, 96, 45, 110, 58, 32, 95, 106, 107, 27, 9, 35, 28, 30, 22, 14, 10, 29, 12, 86, 11, 31, 43, 47, 97, 92, 101, 100, 99, 16, 7, 113, 60, 63, 65, 68, 66, 69, 71, 72, 62, 50, 6, 38, 39, 40, 2, 42, 23, 59, 70, 8, 5, 4, 37, 54, 67, 56, 73, 74, 64, 3, 1, 81, 15, 55, 36, 34, 20, 26, 18, 17, 53, 19, 24, 25, 13, 21 ],
\[ 120, 84, 104, 94, 111, 89, 91, 116, 119, 52, 78, 80, 121, 44, 128, 65, 99, 125, 126, 113, 124, 114, 117, 118, 115, 61, 48, 76, 75, 79, 86, 77, 51, 127, 87, 101, 83, 95, 112, 108, 90, 123, 85, 11, 27, 33, 88, 30, 45, 110, 58, 32, 102, 107, 98, 103, 82, 10, 109, 106, 36, 16, 93, 96, 74, 72, 105, 62, 73, 122, 97, 81, 92, 100, 28, 47, 46, 43, 57, 31, 69, 49, 5, 50, 7, 2, 6, 41, 59, 29, 14, 71, 68, 8, 21, 60, 66, 38, 56, 63, 64, 3, 67, 25, 20, 26, 40, 70, 22, 12, 23, 42, 17, 35, 18, 24, 1, 15, 54, 37, 19, 9, 13, 34, 53, 39, 55, 4 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 22, 5, 57, 41, 6, 40, 4, 47, 12, 18, 24, 1, 11, 15, 29, 88, 77, 27, 14, 33, 32, 9, 35, 28, 30, 82, 34, 13, 19, 21, 23, 25, 26, 10, 70, 79, 59, 46, 7, 2, 39, 43, 8, 63, 67, 3, 42, 56, 55, 37, 53, 64, 49, 50, 51, 52, 38, 60, 54, 45, 122, 114, 75, 48, 109, 91, 58, 90, 110, 31, 44, 80, 78, 76, 71, 73, 36, 74, 17, 62, 85, 20, 96, 100, 16, 93, 97, 81, 92, 66, 68, 84, 87, 98, 126, 107, 86, 112, 111, 89, 108, 94, 83, 128, 120, 119, 103, 99, 69, 65, 101, 102, 117, 72, 118, 127, 61, 124, 105, 106, 115, 113, 125, 121, 116, 104, 123, 95 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1-computed", "4T2-2,2,2-g0-path2-notcomputed", "8T4-2,4,2-g0-path2-notcomputed", "16T13-2,8,2-g0-path1-notcomputed", "32S9-2,8,4-g3-path5-notcomputed", "64S39-4,16,4-g15-path7-notcomputed", "128S94-4,16,8-g37-path4-notcomputed" ];
s`SolvableDBChild := "64S39-4,16,4-g15-path7-notcomputed";

/*
Return for eval
*/

return s;
