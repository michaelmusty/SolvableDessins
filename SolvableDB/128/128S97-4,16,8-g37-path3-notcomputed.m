s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S97-4,16,8-g37-path3-notcomputed";
s`SolvableDBFilename := "128S97-4,16,8-g37-path3-notcomputed.m";
s`SolvableDBPassportName := "128S97-4,16,8-g37";
s`SolvableDBPathNumber := 3;
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
{ IntegerRing() | 16, 64 },
{ IntegerRing() | 17, 68 },
{ IntegerRing() | 19, 42 },
{ IntegerRing() | 20, 55 },
{ IntegerRing() | 21, 54 },
{ IntegerRing() | 23, 57 },
{ IntegerRing() | 25, 53 },
{ IntegerRing() | 26, 65 },
{ IntegerRing() | 27, 56 },
{ IntegerRing() | 28, 41 },
{ IntegerRing() | 29, 47 },
{ IntegerRing() | 30, 49 },
{ IntegerRing() | 31, 50 },
{ IntegerRing() | 32, 51 },
{ IntegerRing() | 33, 52 },
{ IntegerRing() | 34, 38 },
{ IntegerRing() | 35, 59 },
{ IntegerRing() | 36, 60 },
{ IntegerRing() | 37, 61 },
{ IntegerRing() | 44, 85 },
{ IntegerRing() | 45, 77 },
{ IntegerRing() | 48, 82 },
{ IntegerRing() | 58, 79 },
{ IntegerRing() | 62, 96 },
{ IntegerRing() | 63, 100 },
{ IntegerRing() | 66, 93 },
{ IntegerRing() | 67, 74 },
{ IntegerRing() | 69, 73 },
{ IntegerRing() | 70, 97 },
{ IntegerRing() | 71, 81 },
{ IntegerRing() | 72, 92 },
{ IntegerRing() | 75, 88 },
{ IntegerRing() | 76, 90 },
{ IntegerRing() | 78, 91 },
{ IntegerRing() | 80, 84 },
{ IntegerRing() | 83, 116 },
{ IntegerRing() | 86, 109 },
{ IntegerRing() | 87, 110 },
{ IntegerRing() | 89, 114 },
{ IntegerRing() | 94, 112 },
{ IntegerRing() | 95, 125 },
{ IntegerRing() | 98, 122 },
{ IntegerRing() | 99, 106 },
{ IntegerRing() | 101, 105 },
{ IntegerRing() | 102, 124 },
{ IntegerRing() | 103, 113 },
{ IntegerRing() | 104, 123 },
{ IntegerRing() | 107, 120 },
{ IntegerRing() | 108, 118 },
{ IntegerRing() | 111, 119 },
{ IntegerRing() | 115, 127 },
{ IntegerRing() | 117, 126 },
{ IntegerRing() | 121, 128 }
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
[ 12, 40, 8, 54, 2, 5, 49, 38, 22, 14, 30, 9, 25, 27, 34, 20, 74, 15, 18, 81, 13, 1, 59, 21, 24, 16, 29, 32, 10, 28, 57, 11, 85, 19, 37, 73, 31, 42, 53, 6, 51, 3, 56, 48, 91, 43, 46, 75, 41, 23, 7, 44, 4, 39, 71, 47, 35, 90, 61, 69, 50, 66, 106, 55, 64, 113, 60, 67, 68, 62, 65, 105, 17, 36, 52, 77, 78, 79, 76, 118, 26, 88, 86, 108, 82, 107, 83, 33, 111, 45, 58, 101, 103, 98, 128, 93, 96, 117, 92, 99, 100, 94, 97, 127, 63, 72, 87, 89, 120, 116, 84, 122, 70, 119, 125, 109, 102, 114, 80, 110, 123, 126, 115, 112, 121, 124, 95, 104 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 57, 59, 62, 42, 64, 50, 39, 73, 56, 53, 6, 74, 4, 75, 40, 37, 76, 51, 78, 7, 71, 49, 8, 21, 81, 12, 34, 9, 31, 23, 83, 29, 85, 61, 28, 90, 32, 91, 11, 67, 69, 13, 88, 25, 14, 30, 15, 54, 94, 26, 96, 24, 36, 105, 19, 106, 17, 103, 20, 99, 101, 107, 108, 47, 111, 43, 33, 113, 41, 98, 52, 116, 58, 45, 120, 48, 118, 119, 55, 60, 84, 70, 112, 68, 72, 127, 65, 128, 63, 126, 66, 121, 115, 102, 104, 79, 77, 95, 80, 117, 82, 87, 122, 89, 123, 125, 124, 86, 92, 93, 100, 97, 114, 110, 109 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 50, 7, 37, 2, 5, 63, 21, 68, 40, 3, 65, 41, 19, 57, 55, 38, 58, 59, 6, 52, 29, 48, 56, 60, 14, 25, 8, 36, 61, 13, 35, 9, 12, 84, 49, 77, 22, 10, 33, 47, 82, 27, 20, 26, 18, 79, 42, 51, 43, 53, 15, 95, 67, 100, 34, 16, 97, 54, 93, 81, 92, 69, 66, 70, 89, 109, 30, 110, 32, 91, 72, 46, 115, 78, 80, 44, 75, 114, 76, 86, 87, 73, 64, 107, 99, 125, 71, 62, 124, 74, 122, 113, 123, 101, 98, 102, 121, 94, 85, 88, 117, 120, 104, 90, 118, 127, 83, 112, 126, 128, 119, 96, 105, 103, 106, 116, 108, 111 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 40, 8, 54, 2, 5, 49, 38, 22, 14, 30, 9, 25, 27, 34, 20, 74, 15, 18, 81, 13, 1, 59, 21, 24, 16, 29, 32, 10, 28, 57, 11, 85, 19, 37, 73, 31, 42, 53, 6, 51, 3, 56, 48, 91, 43, 46, 75, 41, 23, 7, 44, 4, 39, 71, 47, 35, 90, 61, 69, 50, 66, 106, 55, 64, 113, 60, 67, 68, 62, 65, 105, 17, 36, 52, 77, 78, 79, 76, 118, 26, 88, 86, 108, 82, 107, 83, 33, 111, 45, 58, 101, 103, 98, 128, 93, 96, 117, 92, 99, 100, 94, 97, 127, 63, 72, 87, 89, 120, 116, 84, 122, 70, 119, 125, 109, 102, 114, 80, 110, 123, 126, 115, 112, 121, 124, 95, 104 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 57, 59, 62, 42, 64, 50, 39, 73, 56, 53, 6, 74, 4, 75, 40, 37, 76, 51, 78, 7, 71, 49, 8, 21, 81, 12, 34, 9, 31, 23, 83, 29, 85, 61, 28, 90, 32, 91, 11, 67, 69, 13, 88, 25, 14, 30, 15, 54, 94, 26, 96, 24, 36, 105, 19, 106, 17, 103, 20, 99, 101, 107, 108, 47, 111, 43, 33, 113, 41, 98, 52, 116, 58, 45, 120, 48, 118, 119, 55, 60, 84, 70, 112, 68, 72, 127, 65, 128, 63, 126, 66, 121, 115, 102, 104, 79, 77, 95, 80, 117, 82, 87, 122, 89, 123, 125, 124, 86, 92, 93, 100, 97, 114, 110, 109 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 50, 7, 37, 2, 5, 63, 21, 68, 40, 3, 65, 41, 19, 57, 55, 38, 58, 59, 6, 52, 29, 48, 56, 60, 14, 25, 8, 36, 61, 13, 35, 9, 12, 84, 49, 77, 22, 10, 33, 47, 82, 27, 20, 26, 18, 79, 42, 51, 43, 53, 15, 95, 67, 100, 34, 16, 97, 54, 93, 81, 92, 69, 66, 70, 89, 109, 30, 110, 32, 91, 72, 46, 115, 78, 80, 44, 75, 114, 76, 86, 87, 73, 64, 107, 99, 125, 71, 62, 124, 74, 122, 113, 123, 101, 98, 102, 121, 94, 85, 88, 117, 120, 104, 90, 118, 127, 83, 112, 126, 128, 119, 96, 105, 103, 106, 116, 108, 111 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 40, 8, 54, 2, 5, 49, 38, 22, 14, 30, 9, 25, 27, 34, 20, 74, 15, 18, 81, 13, 1, 59, 21, 24, 16, 29, 32, 10, 28, 57, 11, 85, 19, 37, 73, 31, 42, 53, 6, 51, 3, 56, 48, 91, 43, 46, 75, 41, 23, 7, 44, 4, 39, 71, 47, 35, 90, 61, 69, 50, 66, 106, 55, 64, 113, 60, 67, 68, 62, 65, 105, 17, 36, 52, 77, 78, 79, 76, 118, 26, 88, 86, 108, 82, 107, 83, 33, 111, 45, 58, 101, 103, 98, 128, 93, 96, 117, 92, 99, 100, 94, 97, 127, 63, 72, 87, 89, 120, 116, 84, 122, 70, 119, 125, 109, 102, 114, 80, 110, 123, 126, 115, 112, 121, 124, 95, 104 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 57, 59, 62, 42, 64, 50, 39, 73, 56, 53, 6, 74, 4, 75, 40, 37, 76, 51, 78, 7, 71, 49, 8, 21, 81, 12, 34, 9, 31, 23, 83, 29, 85, 61, 28, 90, 32, 91, 11, 67, 69, 13, 88, 25, 14, 30, 15, 54, 94, 26, 96, 24, 36, 105, 19, 106, 17, 103, 20, 99, 101, 107, 108, 47, 111, 43, 33, 113, 41, 98, 52, 116, 58, 45, 120, 48, 118, 119, 55, 60, 84, 70, 112, 68, 72, 127, 65, 128, 63, 126, 66, 121, 115, 102, 104, 79, 77, 95, 80, 117, 82, 87, 122, 89, 123, 125, 124, 86, 92, 93, 100, 97, 114, 110, 109 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 50, 7, 37, 2, 5, 63, 21, 68, 40, 3, 65, 41, 19, 57, 55, 38, 58, 59, 6, 52, 29, 48, 56, 60, 14, 25, 8, 36, 61, 13, 35, 9, 12, 84, 49, 77, 22, 10, 33, 47, 82, 27, 20, 26, 18, 79, 42, 51, 43, 53, 15, 95, 67, 100, 34, 16, 97, 54, 93, 81, 92, 69, 66, 70, 89, 109, 30, 110, 32, 91, 72, 46, 115, 78, 80, 44, 75, 114, 76, 86, 87, 73, 64, 107, 99, 125, 71, 62, 124, 74, 122, 113, 123, 101, 98, 102, 121, 94, 85, 88, 117, 120, 104, 90, 118, 127, 83, 112, 126, 128, 119, 96, 105, 103, 106, 116, 108, 111 ]:
 Order := 128 > |
[ 12, 40, 8, 54, 2, 5, 49, 38, 22, 14, 30, 9, 25, 27, 34, 20, 74, 15, 18, 81, 13, 1, 59, 21, 24, 16, 29, 32, 10, 28, 57, 11, 85, 19, 37, 73, 31, 42, 53, 6, 51, 3, 56, 48, 91, 43, 46, 75, 41, 23, 7, 44, 4, 39, 71, 47, 35, 90, 61, 69, 50, 66, 106, 55, 64, 113, 60, 67, 68, 62, 65, 105, 17, 36, 52, 77, 78, 79, 76, 118, 26, 88, 86, 108, 82, 107, 83, 33, 111, 45, 58, 101, 103, 98, 128, 93, 96, 117, 92, 99, 100, 94, 97, 127, 63, 72, 87, 89, 120, 116, 84, 122, 70, 119, 125, 109, 102, 114, 80, 110, 123, 126, 115, 112, 121, 124, 95, 104 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 57, 59, 62, 42, 64, 50, 39, 73, 56, 53, 6, 74, 4, 75, 40, 37, 76, 51, 78, 7, 71, 49, 8, 21, 81, 12, 34, 9, 31, 23, 83, 29, 85, 61, 28, 90, 32, 91, 11, 67, 69, 13, 88, 25, 14, 30, 15, 54, 94, 26, 96, 24, 36, 105, 19, 106, 17, 103, 20, 99, 101, 107, 108, 47, 111, 43, 33, 113, 41, 98, 52, 116, 58, 45, 120, 48, 118, 119, 55, 60, 84, 70, 112, 68, 72, 127, 65, 128, 63, 126, 66, 121, 115, 102, 104, 79, 77, 95, 80, 117, 82, 87, 122, 89, 123, 125, 124, 86, 92, 93, 100, 97, 114, 110, 109 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 50, 7, 37, 2, 5, 63, 21, 68, 40, 3, 65, 41, 19, 57, 55, 38, 58, 59, 6, 52, 29, 48, 56, 60, 14, 25, 8, 36, 61, 13, 35, 9, 12, 84, 49, 77, 22, 10, 33, 47, 82, 27, 20, 26, 18, 79, 42, 51, 43, 53, 15, 95, 67, 100, 34, 16, 97, 54, 93, 81, 92, 69, 66, 70, 89, 109, 30, 110, 32, 91, 72, 46, 115, 78, 80, 44, 75, 114, 76, 86, 87, 73, 64, 107, 99, 125, 71, 62, 124, 74, 122, 113, 123, 101, 98, 102, 121, 94, 85, 88, 117, 120, 104, 90, 118, 127, 83, 112, 126, 128, 119, 96, 105, 103, 106, 116, 108, 111 ]
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
[ 98, 117, 108, 110, 122, 94, 66, 114, 102, 105, 93, 126, 86, 100, 89, 44, 58, 118, 84, 82, 116, 112, 123, 87, 120, 33, 106, 97, 92, 113, 121, 62, 20, 119, 115, 45, 95, 111, 109, 124, 70, 80, 63, 81, 17, 101, 72, 65, 103, 128, 96, 55, 107, 83, 48, 99, 104, 36, 127, 77, 125, 30, 47, 85, 52, 41, 90, 79, 91, 7, 88, 43, 78, 76, 16, 73, 68, 74, 60, 8, 75, 26, 53, 15, 71, 24, 13, 64, 19, 69, 67, 14, 28, 2, 57, 49, 11, 9, 46, 29, 56, 1, 51, 37, 27, 10, 54, 38, 4, 39, 3, 12, 32, 42, 31, 25, 6, 34, 18, 21, 35, 40, 61, 5, 23, 22, 50, 59 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 57, 59, 62, 42, 64, 50, 39, 73, 56, 53, 6, 74, 4, 75, 40, 37, 76, 51, 78, 7, 71, 49, 8, 21, 81, 12, 34, 9, 31, 23, 83, 29, 85, 61, 28, 90, 32, 91, 11, 67, 69, 13, 88, 25, 14, 30, 15, 54, 94, 26, 96, 24, 36, 105, 19, 106, 17, 103, 20, 99, 101, 107, 108, 47, 111, 43, 33, 113, 41, 98, 52, 116, 58, 45, 120, 48, 118, 119, 55, 60, 84, 70, 112, 68, 72, 127, 65, 128, 63, 126, 66, 121, 115, 102, 104, 79, 77, 95, 80, 117, 82, 87, 122, 89, 123, 125, 124, 86, 92, 93, 100, 97, 114, 110, 109 ],
[ 107, 62, 78, 128, 120, 113, 95, 112, 83, 69, 125, 96, 115, 122, 94, 27, 87, 91, 117, 80, 88, 103, 119, 121, 85, 114, 67, 123, 124, 16, 106, 81, 63, 90, 105, 86, 108, 76, 127, 116, 104, 126, 98, 3, 66, 73, 102, 92, 64, 99, 71, 100, 44, 75, 84, 74, 111, 70, 101, 109, 118, 50, 79, 56, 89, 33, 51, 110, 49, 82, 46, 77, 30, 32, 38, 25, 93, 21, 97, 17, 10, 72, 61, 68, 18, 55, 65, 34, 60, 53, 54, 45, 52, 24, 29, 31, 48, 7, 22, 58, 12, 41, 35, 14, 2, 6, 23, 1, 20, 26, 9, 4, 59, 36, 8, 37, 13, 5, 40, 57, 42, 11, 43, 28, 47, 39, 15, 19 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 40, 8, 54, 2, 5, 49, 38, 22, 14, 30, 9, 25, 27, 34, 20, 74, 15, 18, 81, 13, 1, 59, 21, 24, 16, 29, 32, 10, 28, 57, 11, 85, 19, 37, 73, 31, 42, 53, 6, 51, 3, 56, 48, 91, 43, 46, 75, 41, 23, 7, 44, 4, 39, 71, 47, 35, 90, 61, 69, 50, 66, 106, 55, 64, 113, 60, 67, 68, 62, 65, 105, 17, 36, 52, 77, 78, 79, 76, 118, 26, 88, 86, 108, 82, 107, 83, 33, 111, 45, 58, 101, 103, 98, 128, 93, 96, 117, 92, 99, 100, 94, 97, 127, 63, 72, 87, 89, 120, 116, 84, 122, 70, 119, 125, 109, 102, 114, 80, 110, 123, 126, 115, 112, 121, 124, 95, 104 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 57, 59, 62, 42, 64, 50, 39, 73, 56, 53, 6, 74, 4, 75, 40, 37, 76, 51, 78, 7, 71, 49, 8, 21, 81, 12, 34, 9, 31, 23, 83, 29, 85, 61, 28, 90, 32, 91, 11, 67, 69, 13, 88, 25, 14, 30, 15, 54, 94, 26, 96, 24, 36, 105, 19, 106, 17, 103, 20, 99, 101, 107, 108, 47, 111, 43, 33, 113, 41, 98, 52, 116, 58, 45, 120, 48, 118, 119, 55, 60, 84, 70, 112, 68, 72, 127, 65, 128, 63, 126, 66, 121, 115, 102, 104, 79, 77, 95, 80, 117, 82, 87, 122, 89, 123, 125, 124, 86, 92, 93, 100, 97, 114, 110, 109 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 50, 7, 37, 2, 5, 63, 21, 68, 40, 3, 65, 41, 19, 57, 55, 38, 58, 59, 6, 52, 29, 48, 56, 60, 14, 25, 8, 36, 61, 13, 35, 9, 12, 84, 49, 77, 22, 10, 33, 47, 82, 27, 20, 26, 18, 79, 42, 51, 43, 53, 15, 95, 67, 100, 34, 16, 97, 54, 93, 81, 92, 69, 66, 70, 89, 109, 30, 110, 32, 91, 72, 46, 115, 78, 80, 44, 75, 114, 76, 86, 87, 73, 64, 107, 99, 125, 71, 62, 124, 74, 122, 113, 123, 101, 98, 102, 121, 94, 85, 88, 117, 120, 104, 90, 118, 127, 83, 112, 126, 128, 119, 96, 105, 103, 106, 116, 108, 111 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 112, 98, 80, 120, 94, 102, 96, 118, 126, 72, 62, 122, 83, 105, 108, 33, 91, 84, 111, 85, 87, 124, 128, 107, 86, 88, 63, 113, 106, 66, 125, 70, 64, 89, 123, 90, 115, 114, 116, 117, 103, 119, 101, 20, 69, 92, 99, 81, 93, 95, 97, 16, 109, 110, 44, 100, 121, 67, 104, 76, 127, 7, 56, 52, 75, 49, 79, 78, 77, 51, 48, 46, 45, 58, 26, 36, 73, 17, 74, 18, 82, 71, 39, 3, 55, 53, 54, 65, 38, 60, 68, 10, 30, 1, 31, 11, 32, 12, 29, 27, 14, 22, 28, 35, 43, 47, 4, 8, 25, 21, 42, 5, 41, 34, 61, 13, 9, 15, 19, 24, 23, 2, 59, 6, 50, 40, 37, 57 ],
\[ 96, 66, 112, 125, 62, 70, 64, 122, 103, 36, 16, 93, 104, 73, 98, 80, 120, 94, 102, 118, 128, 97, 106, 95, 127, 119, 17, 81, 74, 20, 100, 26, 18, 117, 92, 116, 101, 126, 123, 113, 71, 124, 69, 8, 25, 60, 67, 38, 55, 63, 65, 3, 115, 121, 108, 68, 99, 21, 72, 83, 105, 33, 91, 84, 111, 85, 87, 107, 86, 88, 89, 90, 109, 110, 42, 39, 53, 4, 54, 5, 114, 34, 35, 1, 15, 37, 57, 19, 9, 13, 24, 76, 44, 7, 56, 52, 75, 49, 79, 78, 77, 51, 48, 46, 45, 58, 31, 12, 61, 23, 22, 11, 82, 40, 14, 59, 41, 2, 6, 50, 29, 30, 10, 32, 27, 28, 43, 47 ],
\[ 126, 102, 114, 116, 117, 98, 103, 119, 112, 63, 113, 124, 107, 106, 111, 82, 90, 89, 108, 88, 86, 122, 127, 83, 87, 85, 72, 62, 105, 70, 123, 66, 71, 84, 125, 91, 121, 80, 120, 94, 96, 118, 99, 26, 67, 100, 101, 16, 97, 104, 93, 81, 110, 109, 75, 92, 115, 69, 95, 78, 128, 41, 46, 48, 44, 51, 77, 76, 79, 49, 52, 56, 58, 45, 20, 17, 74, 36, 73, 34, 33, 64, 4, 38, 65, 54, 53, 55, 3, 68, 60, 27, 32, 9, 35, 28, 30, 22, 14, 10, 29, 12, 11, 31, 47, 43, 39, 42, 21, 25, 8, 40, 7, 18, 23, 24, 1, 19, 15, 13, 61, 6, 50, 2, 59, 5, 57, 37 ],
\[ 2, 9, 10, 11, 12, 1, 13, 14, 6, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 5, 50, 7, 51, 52, 3, 4, 8, 53, 37, 54, 55, 56, 57, 58, 35, 27, 28, 22, 24, 29, 19, 81, 36, 34, 15, 26, 25, 61, 21, 20, 32, 30, 82, 18, 31, 17, 23, 79, 59, 83, 84, 85, 33, 86, 78, 77, 76, 87, 88, 89, 90, 91, 16, 67, 60, 69, 68, 92, 75, 65, 113, 72, 71, 70, 66, 64, 63, 74, 73, 114, 109, 98, 115, 116, 110, 117, 118, 80, 119, 94, 120, 121, 111, 108, 62, 105, 97, 93, 106, 122, 107, 100, 104, 103, 102, 101, 99, 96, 95, 126, 128, 112, 127, 124, 123, 125 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 9, 6, 38, 39, 40, 2, 41, 42, 1, 27, 28, 22, 24, 29, 19, 81, 36, 34, 15, 26, 25, 12, 61, 13, 21, 20, 10, 11, 14, 32, 35, 30, 82, 18, 31, 17, 57, 3, 4, 5, 7, 8, 47, 75, 58, 56, 43, 52, 51, 59, 49, 48, 54, 53, 65, 46, 37, 45, 50, 68, 23, 113, 72, 71, 55, 70, 69, 60, 67, 66, 64, 63, 74, 73, 44, 78, 79, 76, 77, 114, 16, 33, 107, 89, 88, 87, 86, 85, 84, 91, 90, 100, 97, 117, 104, 103, 93, 102, 101, 92, 99, 98, 96, 95, 106, 105, 83, 111, 110, 109, 108, 126, 62, 80, 121, 120, 94, 119, 118, 116, 115, 124, 125, 122, 123, 112, 128, 127 ],
\[ 22, 5, 56, 41, 6, 40, 4, 47, 12, 18, 24, 1, 11, 15, 29, 88, 79, 27, 14, 33, 32, 9, 35, 28, 30, 82, 34, 13, 19, 21, 23, 25, 26, 10, 61, 77, 50, 46, 7, 2, 39, 43, 8, 64, 68, 3, 42, 55, 54, 57, 53, 65, 49, 51, 52, 38, 59, 60, 37, 45, 31, 120, 114, 75, 48, 110, 90, 58, 91, 109, 44, 80, 78, 76, 71, 73, 17, 74, 36, 63, 85, 20, 96, 100, 16, 93, 97, 81, 92, 69, 67, 84, 87, 124, 128, 107, 86, 112, 111, 89, 108, 126, 83, 127, 118, 119, 103, 99, 66, 70, 101, 102, 116, 72, 125, 62, 122, 106, 105, 113, 123, 94, 115, 117, 121, 98, 95, 104 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-2,4,2-g0-path2", "16T10-2,4,4-g1-path5", "32S8-4,8,8-g9-path3", "64S13-4,8,8-g17-path7", "128S97-4,16,8-g37-path3" ];
s`SolvableDBChild := "64S13-4,8,8-g17-path7-notcomputed";

/*
Return for eval
*/

return s;
