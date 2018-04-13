s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S93-2,8,16-g21-path1-notcomputed";
s`SolvableDBFilename := "128S93-2,8,16-g21-path1-notcomputed.m";
s`SolvableDBPassportName := "128S93-2,8,16-g21";
s`SolvableDBPathNumber := 1;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 2, 8, 16 ];
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
{ IntegerRing() | 51, 88 },
{ IntegerRing() | 53, 89 },
{ IntegerRing() | 54, 91 },
{ IntegerRing() | 55, 94 },
{ IntegerRing() | 58, 95 },
{ IntegerRing() | 59, 97 },
{ IntegerRing() | 60, 99 },
{ IntegerRing() | 62, 100 },
{ IntegerRing() | 63, 101 },
{ IntegerRing() | 66, 104 },
{ IntegerRing() | 68, 105 },
{ IntegerRing() | 69, 108 },
{ IntegerRing() | 71, 111 },
{ IntegerRing() | 74, 107 },
{ IntegerRing() | 75, 86 },
{ IntegerRing() | 82, 112 },
{ IntegerRing() | 83, 113 },
{ IntegerRing() | 84, 114 },
{ IntegerRing() | 85, 96 },
{ IntegerRing() | 87, 118 },
{ IntegerRing() | 90, 120 },
{ IntegerRing() | 92, 121 },
{ IntegerRing() | 93, 117 },
{ IntegerRing() | 98, 123 },
{ IntegerRing() | 102, 124 },
{ IntegerRing() | 103, 127 },
{ IntegerRing() | 106, 110 },
{ IntegerRing() | 109, 126 },
{ IntegerRing() | 115, 128 },
{ IntegerRing() | 116, 122 },
{ IntegerRing() | 119, 125 }
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
[ 2, 1, 7, 15, 9, 20, 3, 10, 5, 8, 14, 33, 19, 11, 4, 28, 38, 42, 13, 6, 23, 24, 21, 22, 54, 27, 26, 16, 32, 63, 36, 29, 12, 50, 67, 31, 39, 17, 37, 74, 57, 18, 45, 52, 43, 47, 46, 84, 82, 34, 53, 44, 51, 25, 58, 91, 41, 55, 62, 98, 65, 59, 30, 101, 61, 68, 35, 66, 106, 81, 109, 73, 72, 40, 96, 107, 78, 77, 114, 112, 70, 49, 115, 48, 86, 85, 102, 89, 88, 92, 56, 90, 122, 95, 94, 75, 100, 60, 123, 97, 64, 87, 125, 105, 104, 69, 76, 110, 71, 108, 126, 80, 128, 79, 83, 117, 116, 124, 127, 121, 120, 93, 99, 118, 103, 111, 119, 113 ],
[ 3, 8, 11, 2, 13, 1, 21, 24, 26, 16, 29, 7, 31, 4, 37, 15, 9, 5, 43, 46, 20, 6, 34, 51, 10, 52, 41, 55, 59, 14, 61, 12, 66, 33, 19, 17, 63, 72, 40, 28, 38, 77, 42, 18, 70, 82, 48, 23, 22, 85, 62, 88, 25, 90, 54, 27, 94, 75, 49, 32, 97, 30, 87, 36, 35, 98, 104, 69, 50, 67, 39, 101, 76, 110, 74, 57, 112, 79, 45, 44, 96, 60, 47, 116, 84, 107, 53, 100, 56, 102, 120, 93, 58, 91, 86, 114, 80, 83, 65, 64, 118, 71, 68, 123, 108, 126, 106, 81, 119, 109, 73, 99, 78, 122, 103, 115, 95, 89, 92, 124, 117, 128, 113, 111, 121, 125, 105, 127 ],
[ 4, 6, 12, 16, 17, 21, 1, 25, 18, 2, 30, 34, 35, 3, 14, 40, 41, 43, 5, 22, 48, 8, 7, 49, 55, 56, 9, 10, 60, 37, 64, 11, 32, 69, 70, 13, 71, 36, 15, 75, 76, 44, 79, 26, 19, 83, 20, 85, 46, 23, 87, 80, 24, 53, 93, 94, 27, 28, 51, 66, 99, 29, 62, 72, 31, 103, 65, 33, 107, 108, 110, 111, 38, 39, 81, 86, 113, 42, 96, 77, 45, 59, 116, 47, 95, 50, 90, 118, 52, 119, 89, 54, 114, 117, 57, 58, 88, 82, 104, 61, 100, 63, 126, 127, 67, 68, 73, 74, 102, 105, 106, 97, 122, 78, 98, 121, 84, 120, 128, 125, 91, 92, 112, 101, 115, 124, 109, 123 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 1, 7, 15, 9, 20, 3, 10, 5, 8, 14, 33, 19, 11, 4, 28, 38, 42, 13, 6, 23, 24, 21, 22, 54, 27, 26, 16, 32, 63, 36, 29, 12, 50, 67, 31, 39, 17, 37, 74, 57, 18, 45, 52, 43, 47, 46, 84, 82, 34, 53, 44, 51, 25, 58, 91, 41, 55, 62, 98, 65, 59, 30, 101, 61, 68, 35, 66, 106, 81, 109, 73, 72, 40, 96, 107, 78, 77, 114, 112, 70, 49, 115, 48, 86, 85, 102, 89, 88, 92, 56, 90, 122, 95, 94, 75, 100, 60, 123, 97, 64, 87, 125, 105, 104, 69, 76, 110, 71, 108, 126, 80, 128, 79, 83, 117, 116, 124, 127, 121, 120, 93, 99, 118, 103, 111, 119, 113 ],
\[ 3, 8, 11, 2, 13, 1, 21, 24, 26, 16, 29, 7, 31, 4, 37, 15, 9, 5, 43, 46, 20, 6, 34, 51, 10, 52, 41, 55, 59, 14, 61, 12, 66, 33, 19, 17, 63, 72, 40, 28, 38, 77, 42, 18, 70, 82, 48, 23, 22, 85, 62, 88, 25, 90, 54, 27, 94, 75, 49, 32, 97, 30, 87, 36, 35, 98, 104, 69, 50, 67, 39, 101, 76, 110, 74, 57, 112, 79, 45, 44, 96, 60, 47, 116, 84, 107, 53, 100, 56, 102, 120, 93, 58, 91, 86, 114, 80, 83, 65, 64, 118, 71, 68, 123, 108, 126, 106, 81, 119, 109, 73, 99, 78, 122, 103, 115, 95, 89, 92, 124, 117, 128, 113, 111, 121, 125, 105, 127 ],
\[ 4, 6, 12, 16, 17, 21, 1, 25, 18, 2, 30, 34, 35, 3, 14, 40, 41, 43, 5, 22, 48, 8, 7, 49, 55, 56, 9, 10, 60, 37, 64, 11, 32, 69, 70, 13, 71, 36, 15, 75, 76, 44, 79, 26, 19, 83, 20, 85, 46, 23, 87, 80, 24, 53, 93, 94, 27, 28, 51, 66, 99, 29, 62, 72, 31, 103, 65, 33, 107, 108, 110, 111, 38, 39, 81, 86, 113, 42, 96, 77, 45, 59, 116, 47, 95, 50, 90, 118, 52, 119, 89, 54, 114, 117, 57, 58, 88, 82, 104, 61, 100, 63, 126, 127, 67, 68, 73, 74, 102, 105, 106, 97, 122, 78, 98, 121, 84, 120, 128, 125, 91, 92, 112, 101, 115, 124, 109, 123 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 1, 7, 15, 9, 20, 3, 10, 5, 8, 14, 33, 19, 11, 4, 28, 38, 42, 13, 6, 23, 24, 21, 22, 54, 27, 26, 16, 32, 63, 36, 29, 12, 50, 67, 31, 39, 17, 37, 74, 57, 18, 45, 52, 43, 47, 46, 84, 82, 34, 53, 44, 51, 25, 58, 91, 41, 55, 62, 98, 65, 59, 30, 101, 61, 68, 35, 66, 106, 81, 109, 73, 72, 40, 96, 107, 78, 77, 114, 112, 70, 49, 115, 48, 86, 85, 102, 89, 88, 92, 56, 90, 122, 95, 94, 75, 100, 60, 123, 97, 64, 87, 125, 105, 104, 69, 76, 110, 71, 108, 126, 80, 128, 79, 83, 117, 116, 124, 127, 121, 120, 93, 99, 118, 103, 111, 119, 113 ],
\[ 3, 8, 11, 2, 13, 1, 21, 24, 26, 16, 29, 7, 31, 4, 37, 15, 9, 5, 43, 46, 20, 6, 34, 51, 10, 52, 41, 55, 59, 14, 61, 12, 66, 33, 19, 17, 63, 72, 40, 28, 38, 77, 42, 18, 70, 82, 48, 23, 22, 85, 62, 88, 25, 90, 54, 27, 94, 75, 49, 32, 97, 30, 87, 36, 35, 98, 104, 69, 50, 67, 39, 101, 76, 110, 74, 57, 112, 79, 45, 44, 96, 60, 47, 116, 84, 107, 53, 100, 56, 102, 120, 93, 58, 91, 86, 114, 80, 83, 65, 64, 118, 71, 68, 123, 108, 126, 106, 81, 119, 109, 73, 99, 78, 122, 103, 115, 95, 89, 92, 124, 117, 128, 113, 111, 121, 125, 105, 127 ],
\[ 4, 6, 12, 16, 17, 21, 1, 25, 18, 2, 30, 34, 35, 3, 14, 40, 41, 43, 5, 22, 48, 8, 7, 49, 55, 56, 9, 10, 60, 37, 64, 11, 32, 69, 70, 13, 71, 36, 15, 75, 76, 44, 79, 26, 19, 83, 20, 85, 46, 23, 87, 80, 24, 53, 93, 94, 27, 28, 51, 66, 99, 29, 62, 72, 31, 103, 65, 33, 107, 108, 110, 111, 38, 39, 81, 86, 113, 42, 96, 77, 45, 59, 116, 47, 95, 50, 90, 118, 52, 119, 89, 54, 114, 117, 57, 58, 88, 82, 104, 61, 100, 63, 126, 127, 67, 68, 73, 74, 102, 105, 106, 97, 122, 78, 98, 121, 84, 120, 128, 125, 91, 92, 112, 101, 115, 124, 109, 123 ]:
 Order := 128 > |
[ 12, 25, 30, 6, 35, 4, 48, 49, 56, 40, 60, 1, 64, 16, 71, 14, 18, 17, 79, 83, 22, 21, 69, 87, 2, 80, 76, 93, 51, 3, 99, 34, 103, 32, 5, 41, 62, 111, 75, 10, 36, 113, 44, 43, 108, 59, 85, 7, 8, 95, 29, 118, 55, 119, 53, 9, 117, 81, 46, 11, 88, 37, 90, 13, 70, 82, 127, 107, 23, 65, 15, 100, 86, 105, 39, 27, 97, 96, 19, 26, 58, 66, 20, 121, 47, 73, 24, 61, 94, 63, 125, 114, 28, 89, 50, 78, 77, 116, 31, 72, 120, 110, 33, 112, 74, 124, 68, 45, 128, 102, 38, 104, 42, 92, 126, 98, 57, 52, 54, 101, 84, 123, 122, 106, 91, 115, 67, 109 ],
[ 6, 4, 1, 14, 18, 22, 12, 2, 17, 25, 3, 32, 5, 30, 16, 10, 36, 44, 35, 21, 7, 49, 48, 8, 53, 9, 56, 40, 11, 62, 13, 60, 34, 23, 65, 64, 15, 41, 71, 39, 27, 43, 19, 80, 79, 20, 83, 47, 59, 69, 24, 26, 87, 55, 28, 89, 76, 93, 29, 82, 31, 51, 37, 100, 99, 33, 70, 103, 68, 45, 102, 38, 111, 75, 58, 73, 42, 113, 78, 97, 108, 46, 98, 85, 50, 95, 63, 52, 118, 54, 94, 119, 92, 57, 117, 81, 61, 66, 112, 88, 72, 90, 115, 67, 127, 107, 86, 105, 110, 74, 124, 77, 123, 96, 116, 84, 121, 101, 109, 91, 125, 114, 104, 120, 126, 106, 128, 122 ],
[ 7, 10, 14, 1, 19, 2, 23, 22, 27, 28, 32, 3, 36, 15, 39, 4, 5, 9, 45, 47, 6, 20, 50, 53, 8, 44, 57, 58, 62, 11, 65, 33, 68, 12, 13, 38, 30, 73, 74, 16, 17, 78, 18, 42, 81, 49, 84, 21, 24, 86, 59, 89, 54, 92, 25, 26, 95, 96, 82, 29, 100, 63, 102, 31, 67, 60, 105, 106, 34, 35, 37, 64, 107, 108, 40, 41, 80, 114, 43, 52, 75, 98, 46, 117, 48, 76, 51, 97, 91, 87, 121, 122, 55, 56, 85, 79, 112, 115, 61, 101, 124, 109, 66, 99, 110, 111, 69, 70, 127, 71, 72, 123, 77, 93, 125, 83, 94, 88, 90, 118, 116, 113, 128, 126, 120, 103, 104, 119 ]
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
[ 9, 5, 19, 38, 2, 42, 13, 27, 1, 26, 36, 67, 7, 31, 17, 57, 15, 20, 3, 18, 45, 52, 43, 44, 91, 10, 8, 41, 65, 101, 14, 61, 35, 81, 33, 11, 73, 4, 72, 107, 28, 6, 23, 24, 21, 78, 77, 114, 112, 70, 89, 22, 88, 56, 95, 54, 16, 94, 100, 123, 32, 97, 64, 63, 29, 105, 12, 104, 110, 50, 126, 39, 37, 76, 85, 74, 47, 46, 84, 82, 34, 80, 128, 79, 75, 96, 124, 53, 51, 121, 25, 120, 116, 58, 55, 86, 62, 99, 98, 59, 30, 118, 119, 68, 66, 108, 40, 106, 111, 69, 109, 49, 115, 48, 113, 93, 122, 102, 103, 92, 90, 117, 60, 87, 127, 71, 125, 83 ],
[ 38, 42, 67, 57, 15, 45, 9, 91, 20, 5, 101, 81, 33, 19, 31, 107, 28, 23, 2, 52, 114, 27, 13, 112, 95, 54, 1, 26, 123, 73, 63, 36, 61, 110, 50, 7, 126, 11, 17, 85, 74, 24, 84, 10, 3, 128, 18, 75, 78, 43, 124, 82, 44, 88, 116, 58, 8, 41, 89, 105, 98, 65, 97, 39, 14, 119, 29, 35, 40, 106, 69, 109, 4, 72, 34, 96, 115, 6, 86, 47, 21, 100, 93, 77, 55, 70, 121, 102, 22, 103, 51, 56, 48, 122, 16, 94, 53, 80, 68, 32, 59, 64, 71, 125, 12, 104, 37, 76, 118, 66, 108, 62, 117, 46, 99, 90, 79, 92, 83, 127, 25, 120, 49, 30, 113, 87, 111, 60 ],
[ 7, 10, 14, 1, 19, 2, 23, 22, 27, 28, 32, 3, 36, 15, 39, 4, 5, 9, 45, 47, 6, 20, 50, 53, 8, 44, 57, 58, 62, 11, 65, 33, 68, 12, 13, 38, 30, 73, 74, 16, 17, 78, 18, 42, 81, 49, 84, 21, 24, 86, 59, 89, 54, 92, 25, 26, 95, 96, 82, 29, 100, 63, 102, 31, 67, 60, 105, 106, 34, 35, 37, 64, 107, 108, 40, 41, 80, 114, 43, 52, 75, 98, 46, 117, 48, 76, 51, 97, 91, 87, 121, 122, 55, 56, 85, 79, 112, 115, 61, 101, 124, 109, 66, 99, 110, 111, 69, 70, 127, 71, 72, 123, 77, 93, 125, 83, 94, 88, 90, 118, 116, 113, 128, 126, 120, 103, 104, 119 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 1, 7, 15, 9, 20, 3, 10, 5, 8, 14, 33, 19, 11, 4, 28, 38, 42, 13, 6, 23, 24, 21, 22, 54, 27, 26, 16, 32, 63, 36, 29, 12, 50, 67, 31, 39, 17, 37, 74, 57, 18, 45, 52, 43, 47, 46, 84, 82, 34, 53, 44, 51, 25, 58, 91, 41, 55, 62, 98, 65, 59, 30, 101, 61, 68, 35, 66, 106, 81, 109, 73, 72, 40, 96, 107, 78, 77, 114, 112, 70, 49, 115, 48, 86, 85, 102, 89, 88, 92, 56, 90, 122, 95, 94, 75, 100, 60, 123, 97, 64, 87, 125, 105, 104, 69, 76, 110, 71, 108, 126, 80, 128, 79, 83, 117, 116, 124, 127, 121, 120, 93, 99, 118, 103, 111, 119, 113 ],
\[ 3, 8, 11, 2, 13, 1, 21, 24, 26, 16, 29, 7, 31, 4, 37, 15, 9, 5, 43, 46, 20, 6, 34, 51, 10, 52, 41, 55, 59, 14, 61, 12, 66, 33, 19, 17, 63, 72, 40, 28, 38, 77, 42, 18, 70, 82, 48, 23, 22, 85, 62, 88, 25, 90, 54, 27, 94, 75, 49, 32, 97, 30, 87, 36, 35, 98, 104, 69, 50, 67, 39, 101, 76, 110, 74, 57, 112, 79, 45, 44, 96, 60, 47, 116, 84, 107, 53, 100, 56, 102, 120, 93, 58, 91, 86, 114, 80, 83, 65, 64, 118, 71, 68, 123, 108, 126, 106, 81, 119, 109, 73, 99, 78, 122, 103, 115, 95, 89, 92, 124, 117, 128, 113, 111, 121, 125, 105, 127 ],
\[ 4, 6, 12, 16, 17, 21, 1, 25, 18, 2, 30, 34, 35, 3, 14, 40, 41, 43, 5, 22, 48, 8, 7, 49, 55, 56, 9, 10, 60, 37, 64, 11, 32, 69, 70, 13, 71, 36, 15, 75, 76, 44, 79, 26, 19, 83, 20, 85, 46, 23, 87, 80, 24, 53, 93, 94, 27, 28, 51, 66, 99, 29, 62, 72, 31, 103, 65, 33, 107, 108, 110, 111, 38, 39, 81, 86, 113, 42, 96, 77, 45, 59, 116, 47, 95, 50, 90, 118, 52, 119, 89, 54, 114, 117, 57, 58, 88, 82, 104, 61, 100, 63, 126, 127, 67, 68, 73, 74, 102, 105, 106, 97, 122, 78, 98, 121, 84, 120, 128, 125, 91, 92, 112, 101, 115, 124, 109, 123 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 59, 62, 49, 51, 97, 29, 82, 30, 100, 63, 22, 46, 80, 24, 53, 87, 88, 61, 112, 32, 60, 11, 98, 14, 37, 64, 101, 102, 6, 8, 44, 20, 47, 83, 77, 52, 25, 89, 54, 90, 118, 65, 99, 31, 123, 12, 33, 66, 3, 115, 4, 36, 15, 39, 71, 72, 124, 109, 1, 21, 18, 2, 10, 26, 42, 48, 78, 84, 116, 113, 55, 56, 91, 92, 119, 120, 35, 67, 104, 13, 128, 7, 34, 68, 103, 125, 16, 17, 38, 40, 73, 74, 110, 111, 126, 127, 5, 23, 43, 9, 27, 28, 85, 79, 114, 117, 121, 122, 58, 93, 94, 19, 70, 105, 50, 69, 106, 41, 75, 76, 107, 108, 45, 57, 86, 95, 96, 81 ],
\[ 49, 82, 22, 46, 80, 59, 24, 60, 112, 98, 6, 8, 44, 20, 47, 83, 77, 97, 52, 62, 51, 29, 53, 32, 66, 99, 123, 115, 1, 21, 18, 2, 10, 25, 26, 42, 48, 78, 84, 116, 113, 100, 88, 61, 89, 30, 63, 87, 11, 54, 12, 65, 33, 68, 103, 104, 128, 125, 3, 4, 5, 7, 23, 43, 9, 16, 27, 28, 55, 56, 85, 79, 114, 117, 121, 122, 64, 101, 118, 31, 91, 14, 37, 102, 90, 92, 34, 35, 67, 69, 105, 106, 126, 127, 119, 120, 13, 15, 17, 19, 45, 50, 40, 41, 57, 58, 93, 94, 86, 95, 96, 36, 72, 124, 39, 71, 109, 70, 107, 108, 110, 111, 38, 81, 74, 75, 76, 73 ],
\[ 82, 49, 60, 59, 112, 46, 98, 22, 80, 24, 32, 66, 99, 29, 62, 51, 97, 77, 123, 47, 83, 20, 115, 6, 8, 44, 52, 53, 12, 11, 65, 33, 68, 103, 104, 61, 30, 100, 63, 87, 88, 78, 113, 42, 128, 48, 84, 116, 21, 125, 1, 18, 2, 10, 25, 26, 89, 54, 7, 34, 35, 3, 14, 31, 67, 69, 105, 106, 126, 127, 37, 64, 101, 102, 90, 118, 79, 114, 122, 43, 119, 23, 85, 117, 121, 120, 4, 5, 9, 16, 27, 28, 55, 56, 91, 92, 19, 50, 70, 13, 36, 15, 107, 108, 110, 111, 124, 109, 39, 71, 72, 45, 96, 93, 86, 95, 94, 17, 40, 41, 57, 58, 81, 38, 76, 73, 74, 75 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 2, 1, 8, 6, 9, 4, 10, 3, 5, 7, 24, 25, 26, 22, 20, 21, 18, 17, 27, 15, 16, 14, 28, 11, 12, 13, 19, 23, 51, 49, 52, 53, 54, 55, 56, 44, 46, 42, 47, 48, 43, 38, 41, 36, 57, 37, 39, 40, 30, 58, 29, 31, 32, 33, 34, 35, 45, 50, 62, 87, 88, 59, 82, 80, 89, 90, 91, 92, 93, 94, 83, 77, 78, 84, 85, 79, 72, 73, 76, 64, 95, 63, 71, 74, 75, 96, 60, 61, 65, 66, 67, 68, 69, 70, 81, 86, 100, 102, 118, 97, 112, 98, 119, 120, 121, 122, 114, 117, 115, 116, 113, 101, 111, 107, 109, 110, 108, 99, 103, 104, 105, 106, 124, 123, 127, 128, 125, 126 ]:
 Order := 2 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T2-2,2,2-g0-path1-notcomputed", "8T4-2,2,4-g0-path1-notcomputed", "16T10-2,4,4-g1-path4-notcomputed", "32S7-2,8,8-g5-path2-notcomputed", "64S12-2,8,8-g9-path1-notcomputed", "128S93-2,8,16-g21-path1-notcomputed" ];
s`SolvableDBChild := "64S12-2,8,8-g9-path1-notcomputed";

/*
Return for eval
*/

return s;
