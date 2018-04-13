s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S93-2,16,8-g21-path7-notcomputed";
s`SolvableDBFilename := "128S93-2,16,8-g21-path7-notcomputed.m";
s`SolvableDBPassportName := "128S93-2,16,8-g21";
s`SolvableDBPathNumber := 7;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 2, 16, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 21;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 9 },
{ IntegerRing() | 3, 13 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 18 },
{ IntegerRing() | 7, 19 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 10, 27 },
{ IntegerRing() | 11, 31 },
{ IntegerRing() | 12, 35 },
{ IntegerRing() | 14, 36 },
{ IntegerRing() | 15, 38 },
{ IntegerRing() | 16, 41 },
{ IntegerRing() | 20, 42 },
{ IntegerRing() | 21, 43 },
{ IntegerRing() | 22, 44 },
{ IntegerRing() | 23, 45 },
{ IntegerRing() | 24, 52 },
{ IntegerRing() | 25, 56 },
{ IntegerRing() | 28, 57 },
{ IntegerRing() | 29, 61 },
{ IntegerRing() | 30, 64 },
{ IntegerRing() | 32, 65 },
{ IntegerRing() | 33, 67 },
{ IntegerRing() | 34, 70 },
{ IntegerRing() | 37, 72 },
{ IntegerRing() | 39, 73 },
{ IntegerRing() | 40, 76 },
{ IntegerRing() | 46, 77 },
{ IntegerRing() | 47, 78 },
{ IntegerRing() | 48, 79 },
{ IntegerRing() | 49, 80 },
{ IntegerRing() | 50, 81 },
{ IntegerRing() | 51, 89 },
{ IntegerRing() | 53, 90 },
{ IntegerRing() | 54, 92 },
{ IntegerRing() | 55, 95 },
{ IntegerRing() | 58, 96 },
{ IntegerRing() | 59, 99 },
{ IntegerRing() | 60, 102 },
{ IntegerRing() | 62, 103 },
{ IntegerRing() | 63, 105 },
{ IntegerRing() | 66, 108 },
{ IntegerRing() | 68, 109 },
{ IntegerRing() | 69, 111 },
{ IntegerRing() | 71, 113 },
{ IntegerRing() | 74, 114 },
{ IntegerRing() | 75, 115 },
{ IntegerRing() | 82, 116 },
{ IntegerRing() | 83, 117 },
{ IntegerRing() | 84, 118 },
{ IntegerRing() | 85, 119 },
{ IntegerRing() | 86, 120 },
{ IntegerRing() | 87, 107 },
{ IntegerRing() | 88, 101 },
{ IntegerRing() | 91, 100 },
{ IntegerRing() | 93, 97 },
{ IntegerRing() | 94, 126 },
{ IntegerRing() | 98, 123 },
{ IntegerRing() | 104, 122 },
{ IntegerRing() | 106, 121 },
{ IntegerRing() | 110, 128 },
{ IntegerRing() | 112, 125 },
{ IntegerRing() | 124, 127 }
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
[ 2, 1, 7, 15, 9, 20, 3, 10, 5, 8, 14, 33, 19, 11, 4, 28, 38, 42, 13, 6, 23, 24, 21, 22, 54, 27, 26, 16, 32, 63, 36, 29, 12, 50, 67, 31, 39, 17, 37, 74, 57, 18, 45, 52, 43, 47, 46, 84, 82, 34, 53, 44, 51, 25, 58, 92, 41, 55, 62, 101, 65, 59, 30, 105, 61, 68, 35, 66, 110, 81, 112, 73, 72, 40, 85, 114, 78, 77, 118, 116, 70, 49, 123, 48, 75, 87, 86, 102, 90, 89, 93, 56, 91, 124, 96, 95, 100, 117, 103, 97, 60, 88, 99, 106, 64, 104, 120, 109, 108, 69, 128, 71, 125, 76, 119, 80, 98, 79, 115, 107, 122, 121, 83, 94, 113, 127, 126, 111 ],
[ 3, 8, 11, 2, 13, 1, 21, 24, 26, 16, 29, 7, 31, 4, 37, 15, 9, 5, 43, 46, 20, 6, 34, 51, 10, 52, 41, 55, 59, 14, 61, 12, 66, 33, 19, 17, 63, 72, 40, 28, 38, 77, 42, 18, 70, 82, 48, 23, 22, 85, 87, 89, 25, 91, 54, 27, 95, 75, 97, 32, 99, 30, 104, 36, 35, 101, 108, 69, 50, 67, 39, 105, 76, 110, 74, 57, 116, 79, 45, 44, 119, 121, 47, 124, 84, 49, 109, 53, 107, 56, 102, 100, 94, 58, 92, 115, 126, 62, 93, 60, 90, 65, 64, 117, 122, 71, 68, 88, 111, 112, 81, 120, 73, 128, 114, 106, 78, 127, 118, 80, 113, 83, 103, 123, 86, 96, 98, 125 ],
[ 4, 6, 12, 16, 17, 21, 1, 25, 18, 2, 30, 34, 35, 3, 14, 40, 41, 43, 5, 22, 48, 8, 7, 49, 55, 56, 9, 10, 60, 37, 64, 11, 32, 69, 70, 13, 71, 36, 15, 75, 76, 44, 79, 26, 19, 83, 20, 85, 46, 23, 88, 80, 24, 53, 94, 95, 27, 28, 98, 66, 102, 29, 62, 72, 31, 107, 65, 33, 74, 111, 110, 113, 38, 39, 50, 115, 117, 42, 119, 77, 45, 86, 124, 47, 58, 51, 125, 91, 101, 52, 99, 90, 54, 84, 126, 57, 92, 104, 123, 59, 100, 108, 61, 116, 103, 63, 112, 87, 67, 68, 114, 106, 128, 73, 81, 120, 127, 78, 96, 89, 105, 82, 122, 93, 121, 118, 97, 109 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 1, 7, 15, 9, 20, 3, 10, 5, 8, 14, 33, 19, 11, 4, 28, 38, 42, 13, 6, 23, 24, 21, 22, 54, 27, 26, 16, 32, 63, 36, 29, 12, 50, 67, 31, 39, 17, 37, 74, 57, 18, 45, 52, 43, 47, 46, 84, 82, 34, 53, 44, 51, 25, 58, 92, 41, 55, 62, 101, 65, 59, 30, 105, 61, 68, 35, 66, 110, 81, 112, 73, 72, 40, 85, 114, 78, 77, 118, 116, 70, 49, 123, 48, 75, 87, 86, 102, 90, 89, 93, 56, 91, 124, 96, 95, 100, 117, 103, 97, 60, 88, 99, 106, 64, 104, 120, 109, 108, 69, 128, 71, 125, 76, 119, 80, 98, 79, 115, 107, 122, 121, 83, 94, 113, 127, 126, 111 ],
\[ 3, 8, 11, 2, 13, 1, 21, 24, 26, 16, 29, 7, 31, 4, 37, 15, 9, 5, 43, 46, 20, 6, 34, 51, 10, 52, 41, 55, 59, 14, 61, 12, 66, 33, 19, 17, 63, 72, 40, 28, 38, 77, 42, 18, 70, 82, 48, 23, 22, 85, 87, 89, 25, 91, 54, 27, 95, 75, 97, 32, 99, 30, 104, 36, 35, 101, 108, 69, 50, 67, 39, 105, 76, 110, 74, 57, 116, 79, 45, 44, 119, 121, 47, 124, 84, 49, 109, 53, 107, 56, 102, 100, 94, 58, 92, 115, 126, 62, 93, 60, 90, 65, 64, 117, 122, 71, 68, 88, 111, 112, 81, 120, 73, 128, 114, 106, 78, 127, 118, 80, 113, 83, 103, 123, 86, 96, 98, 125 ],
\[ 4, 6, 12, 16, 17, 21, 1, 25, 18, 2, 30, 34, 35, 3, 14, 40, 41, 43, 5, 22, 48, 8, 7, 49, 55, 56, 9, 10, 60, 37, 64, 11, 32, 69, 70, 13, 71, 36, 15, 75, 76, 44, 79, 26, 19, 83, 20, 85, 46, 23, 88, 80, 24, 53, 94, 95, 27, 28, 98, 66, 102, 29, 62, 72, 31, 107, 65, 33, 74, 111, 110, 113, 38, 39, 50, 115, 117, 42, 119, 77, 45, 86, 124, 47, 58, 51, 125, 91, 101, 52, 99, 90, 54, 84, 126, 57, 92, 104, 123, 59, 100, 108, 61, 116, 103, 63, 112, 87, 67, 68, 114, 106, 128, 73, 81, 120, 127, 78, 96, 89, 105, 82, 122, 93, 121, 118, 97, 109 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 1, 7, 15, 9, 20, 3, 10, 5, 8, 14, 33, 19, 11, 4, 28, 38, 42, 13, 6, 23, 24, 21, 22, 54, 27, 26, 16, 32, 63, 36, 29, 12, 50, 67, 31, 39, 17, 37, 74, 57, 18, 45, 52, 43, 47, 46, 84, 82, 34, 53, 44, 51, 25, 58, 92, 41, 55, 62, 101, 65, 59, 30, 105, 61, 68, 35, 66, 110, 81, 112, 73, 72, 40, 85, 114, 78, 77, 118, 116, 70, 49, 123, 48, 75, 87, 86, 102, 90, 89, 93, 56, 91, 124, 96, 95, 100, 117, 103, 97, 60, 88, 99, 106, 64, 104, 120, 109, 108, 69, 128, 71, 125, 76, 119, 80, 98, 79, 115, 107, 122, 121, 83, 94, 113, 127, 126, 111 ],
\[ 3, 8, 11, 2, 13, 1, 21, 24, 26, 16, 29, 7, 31, 4, 37, 15, 9, 5, 43, 46, 20, 6, 34, 51, 10, 52, 41, 55, 59, 14, 61, 12, 66, 33, 19, 17, 63, 72, 40, 28, 38, 77, 42, 18, 70, 82, 48, 23, 22, 85, 87, 89, 25, 91, 54, 27, 95, 75, 97, 32, 99, 30, 104, 36, 35, 101, 108, 69, 50, 67, 39, 105, 76, 110, 74, 57, 116, 79, 45, 44, 119, 121, 47, 124, 84, 49, 109, 53, 107, 56, 102, 100, 94, 58, 92, 115, 126, 62, 93, 60, 90, 65, 64, 117, 122, 71, 68, 88, 111, 112, 81, 120, 73, 128, 114, 106, 78, 127, 118, 80, 113, 83, 103, 123, 86, 96, 98, 125 ],
\[ 4, 6, 12, 16, 17, 21, 1, 25, 18, 2, 30, 34, 35, 3, 14, 40, 41, 43, 5, 22, 48, 8, 7, 49, 55, 56, 9, 10, 60, 37, 64, 11, 32, 69, 70, 13, 71, 36, 15, 75, 76, 44, 79, 26, 19, 83, 20, 85, 46, 23, 88, 80, 24, 53, 94, 95, 27, 28, 98, 66, 102, 29, 62, 72, 31, 107, 65, 33, 74, 111, 110, 113, 38, 39, 50, 115, 117, 42, 119, 77, 45, 86, 124, 47, 58, 51, 125, 91, 101, 52, 99, 90, 54, 84, 126, 57, 92, 104, 123, 59, 100, 108, 61, 116, 103, 63, 112, 87, 67, 68, 114, 106, 128, 73, 81, 120, 127, 78, 96, 89, 105, 82, 122, 93, 121, 118, 97, 109 ]:
 Order := 128 > |
[ 2, 1, 7, 15, 9, 20, 3, 10, 5, 8, 14, 33, 19, 11, 4, 28, 38, 42, 13, 6, 23, 24, 21, 22, 54, 27, 26, 16, 32, 63, 36, 29, 12, 50, 67, 31, 39, 17, 37, 74, 57, 18, 45, 52, 43, 47, 46, 84, 82, 34, 53, 44, 51, 25, 58, 92, 41, 55, 62, 101, 65, 59, 30, 105, 61, 68, 35, 66, 110, 81, 112, 73, 72, 40, 85, 114, 78, 77, 118, 116, 70, 49, 123, 48, 75, 87, 86, 102, 90, 89, 93, 56, 91, 124, 96, 95, 100, 117, 103, 97, 60, 88, 99, 106, 64, 104, 120, 109, 108, 69, 128, 71, 125, 76, 119, 80, 98, 79, 115, 107, 122, 121, 83, 94, 113, 127, 126, 111 ],
[ 3, 8, 11, 2, 13, 1, 21, 24, 26, 16, 29, 7, 31, 4, 37, 15, 9, 5, 43, 46, 20, 6, 34, 51, 10, 52, 41, 55, 59, 14, 61, 12, 66, 33, 19, 17, 63, 72, 40, 28, 38, 77, 42, 18, 70, 82, 48, 23, 22, 85, 87, 89, 25, 91, 54, 27, 95, 75, 97, 32, 99, 30, 104, 36, 35, 101, 108, 69, 50, 67, 39, 105, 76, 110, 74, 57, 116, 79, 45, 44, 119, 121, 47, 124, 84, 49, 109, 53, 107, 56, 102, 100, 94, 58, 92, 115, 126, 62, 93, 60, 90, 65, 64, 117, 122, 71, 68, 88, 111, 112, 81, 120, 73, 128, 114, 106, 78, 127, 118, 80, 113, 83, 103, 123, 86, 96, 98, 125 ],
[ 4, 6, 12, 16, 17, 21, 1, 25, 18, 2, 30, 34, 35, 3, 14, 40, 41, 43, 5, 22, 48, 8, 7, 49, 55, 56, 9, 10, 60, 37, 64, 11, 32, 69, 70, 13, 71, 36, 15, 75, 76, 44, 79, 26, 19, 83, 20, 85, 46, 23, 88, 80, 24, 53, 94, 95, 27, 28, 98, 66, 102, 29, 62, 72, 31, 107, 65, 33, 74, 111, 110, 113, 38, 39, 50, 115, 117, 42, 119, 77, 45, 86, 124, 47, 58, 51, 125, 91, 101, 52, 99, 90, 54, 84, 126, 57, 92, 104, 123, 59, 100, 108, 61, 116, 103, 63, 112, 87, 67, 68, 114, 106, 128, 73, 81, 120, 127, 78, 96, 89, 105, 82, 122, 93, 121, 118, 97, 109 ]
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
[ 62, 86, 100, 53, 103, 32, 49, 108, 120, 30, 127, 47, 91, 22, 98, 106, 90, 65, 80, 125, 122, 14, 60, 128, 39, 66, 64, 88, 95, 10, 124, 6, 92, 89, 78, 44, 77, 123, 25, 93, 121, 112, 104, 36, 102, 72, 12, 68, 7, 83, 70, 110, 4, 67, 61, 73, 101, 71, 119, 23, 55, 1, 118, 27, 18, 26, 54, 48, 94, 51, 58, 46, 56, 116, 107, 97, 37, 35, 109, 19, 117, 114, 50, 105, 99, 2, 115, 28, 34, 17, 13, 33, 40, 69, 29, 113, 76, 15, 85, 3, 57, 45, 5, 43, 84, 16, 75, 8, 79, 52, 126, 42, 96, 82, 87, 74, 81, 63, 59, 9, 41, 21, 38, 31, 20, 111, 11, 24 ],
[ 3, 8, 11, 2, 13, 1, 21, 24, 26, 16, 29, 7, 31, 4, 37, 15, 9, 5, 43, 46, 20, 6, 34, 51, 10, 52, 41, 55, 59, 14, 61, 12, 66, 33, 19, 17, 63, 72, 40, 28, 38, 77, 42, 18, 70, 82, 48, 23, 22, 85, 87, 89, 25, 91, 54, 27, 95, 75, 97, 32, 99, 30, 104, 36, 35, 101, 108, 69, 50, 67, 39, 105, 76, 110, 74, 57, 116, 79, 45, 44, 119, 121, 47, 124, 84, 49, 109, 53, 107, 56, 102, 100, 94, 58, 92, 115, 126, 62, 93, 60, 90, 65, 64, 117, 122, 71, 68, 88, 111, 112, 81, 120, 73, 128, 114, 106, 78, 127, 118, 80, 113, 83, 103, 123, 86, 96, 98, 125 ],
[ 98, 125, 92, 88, 123, 60, 86, 67, 112, 62, 118, 83, 54, 49, 127, 116, 101, 102, 120, 128, 105, 30, 100, 114, 71, 33, 103, 108, 57, 25, 84, 22, 95, 52, 117, 80, 42, 124, 53, 99, 82, 110, 63, 64, 91, 38, 32, 107, 12, 122, 45, 74, 14, 70, 31, 113, 66, 106, 81, 48, 28, 6, 119, 56, 44, 9, 55, 47, 93, 24, 94, 20, 90, 77, 89, 59, 15, 65, 87, 35, 104, 115, 69, 72, 61, 4, 96, 40, 23, 36, 5, 34, 39, 68, 11, 121, 73, 16, 50, 1, 76, 79, 18, 19, 85, 10, 58, 2, 78, 26, 97, 43, 126, 46, 51, 75, 111, 37, 29, 17, 27, 7, 41, 13, 21, 109, 3, 8 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 1, 7, 15, 9, 20, 3, 10, 5, 8, 14, 33, 19, 11, 4, 28, 38, 42, 13, 6, 23, 24, 21, 22, 54, 27, 26, 16, 32, 63, 36, 29, 12, 50, 67, 31, 39, 17, 37, 74, 57, 18, 45, 52, 43, 47, 46, 84, 82, 34, 53, 44, 51, 25, 58, 92, 41, 55, 62, 101, 65, 59, 30, 105, 61, 68, 35, 66, 110, 81, 112, 73, 72, 40, 85, 114, 78, 77, 118, 116, 70, 49, 123, 48, 75, 87, 86, 102, 90, 89, 93, 56, 91, 124, 96, 95, 100, 117, 103, 97, 60, 88, 99, 106, 64, 104, 120, 109, 108, 69, 128, 71, 125, 76, 119, 80, 98, 79, 115, 107, 122, 121, 83, 94, 113, 127, 126, 111 ],
\[ 3, 8, 11, 2, 13, 1, 21, 24, 26, 16, 29, 7, 31, 4, 37, 15, 9, 5, 43, 46, 20, 6, 34, 51, 10, 52, 41, 55, 59, 14, 61, 12, 66, 33, 19, 17, 63, 72, 40, 28, 38, 77, 42, 18, 70, 82, 48, 23, 22, 85, 87, 89, 25, 91, 54, 27, 95, 75, 97, 32, 99, 30, 104, 36, 35, 101, 108, 69, 50, 67, 39, 105, 76, 110, 74, 57, 116, 79, 45, 44, 119, 121, 47, 124, 84, 49, 109, 53, 107, 56, 102, 100, 94, 58, 92, 115, 126, 62, 93, 60, 90, 65, 64, 117, 122, 71, 68, 88, 111, 112, 81, 120, 73, 128, 114, 106, 78, 127, 118, 80, 113, 83, 103, 123, 86, 96, 98, 125 ],
\[ 4, 6, 12, 16, 17, 21, 1, 25, 18, 2, 30, 34, 35, 3, 14, 40, 41, 43, 5, 22, 48, 8, 7, 49, 55, 56, 9, 10, 60, 37, 64, 11, 32, 69, 70, 13, 71, 36, 15, 75, 76, 44, 79, 26, 19, 83, 20, 85, 46, 23, 88, 80, 24, 53, 94, 95, 27, 28, 98, 66, 102, 29, 62, 72, 31, 107, 65, 33, 74, 111, 110, 113, 38, 39, 50, 115, 117, 42, 119, 77, 45, 86, 124, 47, 58, 51, 125, 91, 101, 52, 99, 90, 54, 84, 126, 57, 92, 104, 123, 59, 100, 108, 61, 116, 103, 63, 112, 87, 67, 68, 114, 106, 128, 73, 81, 120, 127, 78, 96, 89, 105, 82, 122, 93, 121, 118, 97, 109 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 128, 111, 125, 109, 110, 114, 113, 81, 69, 70, 86, 121, 112, 87, 108, 67, 68, 74, 71, 76, 73, 115, 72, 119, 45, 50, 34, 35, 49, 51, 120, 82, 122, 105, 106, 107, 88, 66, 102, 65, 33, 40, 39, 75, 37, 57, 41, 38, 96, 64, 118, 85, 79, 43, 19, 23, 12, 13, 22, 46, 80, 24, 53, 89, 116, 83, 104, 123, 103, 63, 91, 101, 60, 61, 31, 32, 28, 16, 15, 58, 30, 95, 27, 17, 36, 126, 127, 78, 84, 48, 42, 21, 18, 5, 7, 3, 6, 8, 44, 20, 47, 77, 52, 25, 90, 54, 124, 117, 98, 99, 62, 93, 100, 29, 11, 55, 10, 4, 14, 94, 92, 56, 26, 9, 97, 1, 2, 59 ],
\[ 125, 113, 86, 121, 112, 128, 87, 73, 71, 72, 49, 51, 120, 82, 122, 105, 106, 110, 107, 111, 109, 114, 108, 76, 38, 39, 37, 64, 22, 46, 80, 24, 53, 88, 89, 116, 83, 104, 123, 103, 63, 69, 68, 74, 66, 81, 70, 67, 115, 102, 57, 40, 41, 17, 36, 15, 30, 31, 6, 8, 44, 20, 47, 77, 52, 25, 90, 54, 91, 101, 124, 117, 98, 99, 61, 62, 50, 34, 33, 75, 60, 119, 45, 35, 65, 96, 95, 27, 28, 16, 9, 4, 5, 13, 14, 11, 1, 21, 18, 2, 10, 26, 42, 48, 78, 84, 55, 56, 92, 93, 100, 94, 127, 59, 29, 85, 23, 12, 32, 58, 118, 79, 43, 19, 126, 3, 7, 97 ],
\[ 127, 126, 98, 97, 124, 118, 117, 96, 94, 95, 62, 104, 123, 59, 100, 92, 93, 84, 83, 79, 78, 119, 77, 115, 57, 58, 55, 56, 30, 29, 103, 63, 106, 116, 122, 99, 60, 91, 101, 90, 54, 48, 47, 85, 46, 45, 43, 42, 81, 80, 114, 75, 76, 41, 27, 28, 25, 26, 14, 37, 64, 11, 32, 61, 105, 71, 121, 112, 120, 82, 66, 102, 88, 89, 52, 53, 23, 21, 20, 50, 49, 70, 19, 18, 44, 111, 128, 73, 74, 40, 38, 16, 17, 9, 10, 8, 4, 3, 36, 15, 39, 72, 31, 12, 65, 33, 110, 113, 125, 107, 86, 68, 108, 51, 24, 34, 7, 6, 22, 69, 67, 35, 13, 5, 109, 2, 1, 87 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 2, 1, 8, 6, 9, 4, 10, 3, 5, 7, 24, 25, 26, 22, 20, 21, 18, 17, 27, 15, 16, 14, 28, 11, 12, 13, 19, 23, 51, 49, 52, 53, 54, 55, 56, 44, 46, 42, 47, 48, 43, 38, 41, 36, 57, 37, 39, 40, 30, 58, 29, 31, 32, 33, 34, 35, 45, 50, 87, 88, 89, 86, 82, 80, 90, 91, 92, 93, 94, 95, 83, 77, 78, 84, 85, 79, 72, 73, 76, 64, 96, 63, 71, 74, 75, 62, 59, 60, 61, 65, 66, 67, 68, 69, 70, 81, 109, 125, 107, 108, 102, 101, 120, 121, 116, 122, 99, 100, 97, 124, 126, 123, 117, 118, 119, 105, 113, 114, 115, 103, 104, 106, 112, 110, 98, 111, 128, 127 ]:
 Order := 2 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1-computed", "4T2-2,2,2-g0-path2-notcomputed", "8T4-2,4,2-g0-path2-notcomputed", "16T12-2,8,4-g2-path1-notcomputed", "32S9-2,8,4-g3-path4-notcomputed", "64S42-2,16,8-g11-path2-notcomputed", "128S93-2,16,8-g21-path7-notcomputed" ];
s`SolvableDBChild := "64S42-2,16,8-g11-path2-notcomputed";

/*
Return for eval
*/

return s;
