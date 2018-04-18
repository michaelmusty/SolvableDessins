s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S73-8,2,16-g21-path3-notcomputed";
s`SolvableDBFilename := "128S73-8,2,16-g21-path3-notcomputed.m";
s`SolvableDBPassportName := "128S73-8,2,16-g21";
s`SolvableDBPathNumber := 3;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 8, 2, 16 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 21;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 13 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 20 },
{ IntegerRing() | 8, 22 },
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 11, 31 },
{ IntegerRing() | 12, 37 },
{ IntegerRing() | 14, 39 },
{ IntegerRing() | 15, 44 },
{ IntegerRing() | 16, 48 },
{ IntegerRing() | 18, 50 },
{ IntegerRing() | 21, 26 },
{ IntegerRing() | 23, 41 },
{ IntegerRing() | 24, 53 },
{ IntegerRing() | 25, 54 },
{ IntegerRing() | 27, 55 },
{ IntegerRing() | 28, 70 },
{ IntegerRing() | 30, 72 },
{ IntegerRing() | 32, 73 },
{ IntegerRing() | 33, 74 },
{ IntegerRing() | 34, 75 },
{ IntegerRing() | 35, 83 },
{ IntegerRing() | 36, 87 },
{ IntegerRing() | 38, 89 },
{ IntegerRing() | 40, 58 },
{ IntegerRing() | 42, 52 },
{ IntegerRing() | 43, 91 },
{ IntegerRing() | 45, 79 },
{ IntegerRing() | 46, 71 },
{ IntegerRing() | 47, 98 },
{ IntegerRing() | 49, 99 },
{ IntegerRing() | 51, 90 },
{ IntegerRing() | 56, 65 },
{ IntegerRing() | 57, 66 },
{ IntegerRing() | 59, 76 },
{ IntegerRing() | 60, 101 },
{ IntegerRing() | 61, 102 },
{ IntegerRing() | 62, 68 },
{ IntegerRing() | 63, 103 },
{ IntegerRing() | 64, 104 },
{ IntegerRing() | 67, 100 },
{ IntegerRing() | 69, 94 },
{ IntegerRing() | 77, 105 },
{ IntegerRing() | 78, 92 },
{ IntegerRing() | 80, 116 },
{ IntegerRing() | 81, 117 },
{ IntegerRing() | 82, 112 },
{ IntegerRing() | 84, 109 },
{ IntegerRing() | 85, 107 },
{ IntegerRing() | 86, 121 },
{ IntegerRing() | 88, 127 },
{ IntegerRing() | 93, 115 },
{ IntegerRing() | 95, 113 },
{ IntegerRing() | 96, 120 },
{ IntegerRing() | 97, 111 },
{ IntegerRing() | 106, 124 },
{ IntegerRing() | 108, 122 },
{ IntegerRing() | 110, 128 },
{ IntegerRing() | 114, 126 },
{ IntegerRing() | 118, 125 },
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
[ 2, 8, 7, 15, 10, 1, 23, 19, 11, 22, 32, 35, 20, 3, 42, 46, 44, 4, 5, 41, 55, 6, 39, 25, 62, 27, 67, 49, 31, 9, 73, 72, 34, 43, 56, 85, 83, 12, 13, 76, 14, 50, 45, 52, 74, 70, 96, 71, 16, 17, 58, 18, 54, 68, 100, 89, 21, 59, 105, 88, 24, 102, 64, 82, 38, 26, 57, 61, 113, 99, 28, 29, 30, 75, 91, 77, 51, 115, 33, 81, 47, 84, 65, 103, 101, 126, 107, 36, 37, 40, 79, 93, 94, 95, 78, 116, 121, 120, 48, 66, 127, 53, 104, 112, 90, 118, 60, 119, 63, 111, 86, 109, 92, 110, 69, 117, 98, 122, 106, 80, 114, 123, 124, 125, 108, 128, 87, 97 ],
[ 3, 9, 1, 6, 13, 4, 24, 26, 2, 29, 33, 14, 5, 12, 43, 18, 19, 16, 17, 53, 22, 21, 58, 7, 63, 8, 68, 30, 10, 28, 74, 76, 11, 80, 82, 38, 39, 36, 37, 41, 40, 90, 15, 91, 92, 94, 49, 50, 47, 48, 52, 51, 20, 103, 62, 57, 56, 23, 73, 61, 60, 55, 25, 110, 66, 65, 105, 27, 71, 72, 69, 70, 59, 31, 116, 32, 100, 79, 78, 34, 97, 35, 112, 122, 124, 88, 89, 86, 87, 42, 44, 45, 126, 46, 118, 123, 81, 99, 98, 77, 102, 101, 54, 128, 67, 107, 106, 109, 108, 64, 117, 83, 125, 115, 114, 75, 111, 95, 120, 119, 127, 84, 96, 85, 113, 93, 121, 104 ],
[ 4, 3, 12, 16, 17, 21, 1, 9, 28, 13, 2, 36, 37, 40, 6, 47, 48, 51, 26, 5, 56, 29, 24, 60, 7, 65, 8, 69, 70, 59, 10, 33, 78, 11, 14, 86, 87, 66, 58, 42, 53, 43, 80, 19, 15, 18, 97, 98, 30, 90, 100, 91, 101, 20, 22, 82, 105, 52, 23, 106, 27, 63, 108, 25, 112, 77, 68, 103, 114, 94, 50, 76, 74, 92, 31, 41, 32, 118, 44, 119, 34, 110, 39, 35, 38, 117, 121, 61, 57, 67, 116, 125, 45, 126, 46, 49, 104, 111, 72, 62, 124, 55, 122, 54, 73, 120, 89, 113, 83, 115, 64, 128, 71, 127, 79, 123, 75, 107, 109, 99, 81, 95, 84, 96, 85, 88, 102, 93 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 8, 7, 15, 10, 1, 23, 19, 11, 22, 32, 35, 20, 3, 42, 46, 44, 4, 5, 41, 55, 6, 39, 25, 62, 27, 67, 49, 31, 9, 73, 72, 34, 43, 56, 85, 83, 12, 13, 76, 14, 50, 45, 52, 74, 70, 96, 71, 16, 17, 58, 18, 54, 68, 100, 89, 21, 59, 105, 88, 24, 102, 64, 82, 38, 26, 57, 61, 113, 99, 28, 29, 30, 75, 91, 77, 51, 115, 33, 81, 47, 84, 65, 103, 101, 126, 107, 36, 37, 40, 79, 93, 94, 95, 78, 116, 121, 120, 48, 66, 127, 53, 104, 112, 90, 118, 60, 119, 63, 111, 86, 109, 92, 110, 69, 117, 98, 122, 106, 80, 114, 123, 124, 125, 108, 128, 87, 97 ],
\[ 3, 9, 1, 6, 13, 4, 24, 26, 2, 29, 33, 14, 5, 12, 43, 18, 19, 16, 17, 53, 22, 21, 58, 7, 63, 8, 68, 30, 10, 28, 74, 76, 11, 80, 82, 38, 39, 36, 37, 41, 40, 90, 15, 91, 92, 94, 49, 50, 47, 48, 52, 51, 20, 103, 62, 57, 56, 23, 73, 61, 60, 55, 25, 110, 66, 65, 105, 27, 71, 72, 69, 70, 59, 31, 116, 32, 100, 79, 78, 34, 97, 35, 112, 122, 124, 88, 89, 86, 87, 42, 44, 45, 126, 46, 118, 123, 81, 99, 98, 77, 102, 101, 54, 128, 67, 107, 106, 109, 108, 64, 117, 83, 125, 115, 114, 75, 111, 95, 120, 119, 127, 84, 96, 85, 113, 93, 121, 104 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 28, 13, 2, 36, 37, 40, 6, 47, 48, 51, 26, 5, 56, 29, 24, 60, 7, 65, 8, 69, 70, 59, 10, 33, 78, 11, 14, 86, 87, 66, 58, 42, 53, 43, 80, 19, 15, 18, 97, 98, 30, 90, 100, 91, 101, 20, 22, 82, 105, 52, 23, 106, 27, 63, 108, 25, 112, 77, 68, 103, 114, 94, 50, 76, 74, 92, 31, 41, 32, 118, 44, 119, 34, 110, 39, 35, 38, 117, 121, 61, 57, 67, 116, 125, 45, 126, 46, 49, 104, 111, 72, 62, 124, 55, 122, 54, 73, 120, 89, 113, 83, 115, 64, 128, 71, 127, 79, 123, 75, 107, 109, 99, 81, 95, 84, 96, 85, 88, 102, 93 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 8, 7, 15, 10, 1, 23, 19, 11, 22, 32, 35, 20, 3, 42, 46, 44, 4, 5, 41, 55, 6, 39, 25, 62, 27, 67, 49, 31, 9, 73, 72, 34, 43, 56, 85, 83, 12, 13, 76, 14, 50, 45, 52, 74, 70, 96, 71, 16, 17, 58, 18, 54, 68, 100, 89, 21, 59, 105, 88, 24, 102, 64, 82, 38, 26, 57, 61, 113, 99, 28, 29, 30, 75, 91, 77, 51, 115, 33, 81, 47, 84, 65, 103, 101, 126, 107, 36, 37, 40, 79, 93, 94, 95, 78, 116, 121, 120, 48, 66, 127, 53, 104, 112, 90, 118, 60, 119, 63, 111, 86, 109, 92, 110, 69, 117, 98, 122, 106, 80, 114, 123, 124, 125, 108, 128, 87, 97 ],
\[ 3, 9, 1, 6, 13, 4, 24, 26, 2, 29, 33, 14, 5, 12, 43, 18, 19, 16, 17, 53, 22, 21, 58, 7, 63, 8, 68, 30, 10, 28, 74, 76, 11, 80, 82, 38, 39, 36, 37, 41, 40, 90, 15, 91, 92, 94, 49, 50, 47, 48, 52, 51, 20, 103, 62, 57, 56, 23, 73, 61, 60, 55, 25, 110, 66, 65, 105, 27, 71, 72, 69, 70, 59, 31, 116, 32, 100, 79, 78, 34, 97, 35, 112, 122, 124, 88, 89, 86, 87, 42, 44, 45, 126, 46, 118, 123, 81, 99, 98, 77, 102, 101, 54, 128, 67, 107, 106, 109, 108, 64, 117, 83, 125, 115, 114, 75, 111, 95, 120, 119, 127, 84, 96, 85, 113, 93, 121, 104 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 28, 13, 2, 36, 37, 40, 6, 47, 48, 51, 26, 5, 56, 29, 24, 60, 7, 65, 8, 69, 70, 59, 10, 33, 78, 11, 14, 86, 87, 66, 58, 42, 53, 43, 80, 19, 15, 18, 97, 98, 30, 90, 100, 91, 101, 20, 22, 82, 105, 52, 23, 106, 27, 63, 108, 25, 112, 77, 68, 103, 114, 94, 50, 76, 74, 92, 31, 41, 32, 118, 44, 119, 34, 110, 39, 35, 38, 117, 121, 61, 57, 67, 116, 125, 45, 126, 46, 49, 104, 111, 72, 62, 124, 55, 122, 54, 73, 120, 89, 113, 83, 115, 64, 128, 71, 127, 79, 123, 75, 107, 109, 99, 81, 95, 84, 96, 85, 88, 102, 93 ]:
 Order := 128 > |
[ 2, 8, 7, 15, 10, 1, 23, 19, 11, 22, 32, 35, 20, 3, 42, 46, 44, 4, 5, 41, 55, 6, 39, 25, 62, 27, 67, 49, 31, 9, 73, 72, 34, 43, 56, 85, 83, 12, 13, 76, 14, 50, 45, 52, 74, 70, 96, 71, 16, 17, 58, 18, 54, 68, 100, 89, 21, 59, 105, 88, 24, 102, 64, 82, 38, 26, 57, 61, 113, 99, 28, 29, 30, 75, 91, 77, 51, 115, 33, 81, 47, 84, 65, 103, 101, 126, 107, 36, 37, 40, 79, 93, 94, 95, 78, 116, 121, 120, 48, 66, 127, 53, 104, 112, 90, 118, 60, 119, 63, 111, 86, 109, 92, 110, 69, 117, 98, 122, 106, 80, 114, 123, 124, 125, 108, 128, 87, 97 ],
[ 3, 9, 1, 6, 13, 4, 24, 26, 2, 29, 33, 14, 5, 12, 43, 18, 19, 16, 17, 53, 22, 21, 58, 7, 63, 8, 68, 30, 10, 28, 74, 76, 11, 80, 82, 38, 39, 36, 37, 41, 40, 90, 15, 91, 92, 94, 49, 50, 47, 48, 52, 51, 20, 103, 62, 57, 56, 23, 73, 61, 60, 55, 25, 110, 66, 65, 105, 27, 71, 72, 69, 70, 59, 31, 116, 32, 100, 79, 78, 34, 97, 35, 112, 122, 124, 88, 89, 86, 87, 42, 44, 45, 126, 46, 118, 123, 81, 99, 98, 77, 102, 101, 54, 128, 67, 107, 106, 109, 108, 64, 117, 83, 125, 115, 114, 75, 111, 95, 120, 119, 127, 84, 96, 85, 113, 93, 121, 104 ],
[ 4, 3, 12, 16, 17, 21, 1, 9, 28, 13, 2, 36, 37, 40, 6, 47, 48, 51, 26, 5, 56, 29, 24, 60, 7, 65, 8, 69, 70, 59, 10, 33, 78, 11, 14, 86, 87, 66, 58, 42, 53, 43, 80, 19, 15, 18, 97, 98, 30, 90, 100, 91, 101, 20, 22, 82, 105, 52, 23, 106, 27, 63, 108, 25, 112, 77, 68, 103, 114, 94, 50, 76, 74, 92, 31, 41, 32, 118, 44, 119, 34, 110, 39, 35, 38, 117, 121, 61, 57, 67, 116, 125, 45, 126, 46, 49, 104, 111, 72, 62, 124, 55, 122, 54, 73, 120, 89, 113, 83, 115, 64, 128, 71, 127, 79, 123, 75, 107, 109, 99, 81, 95, 84, 96, 85, 88, 102, 93 ]
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
[ 79, 54, 109, 113, 45, 61, 31, 75, 120, 25, 55, 118, 84, 30, 20, 106, 95, 14, 102, 11, 85, 34, 104, 114, 76, 107, 15, 122, 96, 66, 27, 117, 128, 105, 10, 69, 125, 6, 72, 46, 64, 115, 86, 7, 58, 5, 36, 124, 22, 39, 89, 93, 126, 59, 44, 119, 18, 71, 35, 92, 51, 97, 116, 67, 123, 50, 127, 111, 112, 108, 1, 57, 81, 110, 77, 83, 49, 63, 40, 101, 52, 47, 2, 26, 13, 16, 94, 41, 19, 38, 121, 103, 32, 82, 9, 17, 56, 87, 8, 88, 78, 90, 80, 100, 99, 91, 3, 33, 21, 70, 65, 98, 29, 12, 73, 60, 42, 53, 68, 4, 48, 74, 62, 43, 24, 37, 23, 28 ],
[ 117, 127, 97, 110, 81, 104, 99, 93, 86, 88, 89, 80, 111, 75, 83, 63, 128, 54, 64, 49, 126, 115, 123, 47, 50, 114, 46, 60, 121, 102, 38, 124, 36, 39, 44, 33, 116, 31, 34, 96, 119, 122, 82, 35, 66, 27, 24, 103, 20, 25, 84, 108, 98, 18, 71, 92, 79, 120, 85, 28, 72, 94, 16, 19, 78, 45, 125, 69, 68, 101, 55, 61, 106, 87, 14, 107, 113, 65, 57, 12, 5, 43, 15, 51, 59, 9, 74, 10, 11, 109, 112, 56, 8, 62, 105, 40, 3, 53, 7, 118, 70, 30, 48, 6, 95, 73, 76, 52, 90, 4, 13, 91, 77, 26, 22, 37, 1, 100, 41, 58, 29, 42, 23, 32, 67, 21, 2, 17 ],
[ 55, 15, 76, 58, 27, 31, 35, 7, 105, 44, 49, 26, 59, 54, 46, 9, 40, 79, 11, 83, 90, 20, 2, 67, 88, 51, 38, 17, 77, 75, 99, 8, 52, 115, 85, 24, 21, 109, 25, 57, 10, 1, 32, 71, 81, 96, 43, 29, 113, 45, 72, 5, 100, 127, 89, 3, 61, 66, 18, 37, 104, 23, 65, 119, 13, 102, 19, 41, 33, 4, 120, 34, 22, 42, 93, 50, 14, 70, 117, 48, 106, 62, 107, 111, 126, 82, 53, 118, 84, 30, 73, 28, 108, 74, 128, 121, 94, 91, 95, 6, 12, 64, 56, 123, 39, 63, 114, 101, 97, 87, 69, 68, 110, 47, 122, 16, 124, 80, 92, 86, 112, 60, 78, 103, 116, 98, 125, 36 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 8, 7, 15, 10, 1, 23, 19, 11, 22, 32, 35, 20, 3, 42, 46, 44, 4, 5, 41, 55, 6, 39, 25, 62, 27, 67, 49, 31, 9, 73, 72, 34, 43, 56, 85, 83, 12, 13, 76, 14, 50, 45, 52, 74, 70, 96, 71, 16, 17, 58, 18, 54, 68, 100, 89, 21, 59, 105, 88, 24, 102, 64, 82, 38, 26, 57, 61, 113, 99, 28, 29, 30, 75, 91, 77, 51, 115, 33, 81, 47, 84, 65, 103, 101, 126, 107, 36, 37, 40, 79, 93, 94, 95, 78, 116, 121, 120, 48, 66, 127, 53, 104, 112, 90, 118, 60, 119, 63, 111, 86, 109, 92, 110, 69, 117, 98, 122, 106, 80, 114, 123, 124, 125, 108, 128, 87, 97 ],
\[ 3, 9, 1, 6, 13, 4, 24, 26, 2, 29, 33, 14, 5, 12, 43, 18, 19, 16, 17, 53, 22, 21, 58, 7, 63, 8, 68, 30, 10, 28, 74, 76, 11, 80, 82, 38, 39, 36, 37, 41, 40, 90, 15, 91, 92, 94, 49, 50, 47, 48, 52, 51, 20, 103, 62, 57, 56, 23, 73, 61, 60, 55, 25, 110, 66, 65, 105, 27, 71, 72, 69, 70, 59, 31, 116, 32, 100, 79, 78, 34, 97, 35, 112, 122, 124, 88, 89, 86, 87, 42, 44, 45, 126, 46, 118, 123, 81, 99, 98, 77, 102, 101, 54, 128, 67, 107, 106, 109, 108, 64, 117, 83, 125, 115, 114, 75, 111, 95, 120, 119, 127, 84, 96, 85, 113, 93, 121, 104 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 28, 13, 2, 36, 37, 40, 6, 47, 48, 51, 26, 5, 56, 29, 24, 60, 7, 65, 8, 69, 70, 59, 10, 33, 78, 11, 14, 86, 87, 66, 58, 42, 53, 43, 80, 19, 15, 18, 97, 98, 30, 90, 100, 91, 101, 20, 22, 82, 105, 52, 23, 106, 27, 63, 108, 25, 112, 77, 68, 103, 114, 94, 50, 76, 74, 92, 31, 41, 32, 118, 44, 119, 34, 110, 39, 35, 38, 117, 121, 61, 57, 67, 116, 125, 45, 126, 46, 49, 104, 111, 72, 62, 124, 55, 122, 54, 73, 120, 89, 113, 83, 115, 64, 128, 71, 127, 79, 123, 75, 107, 109, 99, 81, 95, 84, 96, 85, 88, 102, 93 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 22, 6, 21, 29, 8, 10, 55, 1, 4, 19, 15, 56, 26, 57, 31, 70, 9, 72, 2, 27, 13, 5, 100, 62, 102, 3, 7, 16, 17, 18, 44, 42, 43, 45, 89, 82, 65, 35, 66, 105, 67, 73, 74, 11, 75, 99, 94, 28, 46, 30, 76, 32, 68, 61, 20, 37, 39, 77, 51, 63, 25, 53, 101, 127, 12, 14, 23, 24, 47, 48, 49, 50, 52, 91, 79, 90, 40, 80, 34, 92, 93, 87, 38, 107, 84, 110, 112, 64, 83, 59, 33, 116, 117, 98, 120, 95, 126, 69, 71, 41, 103, 54, 60, 88, 58, 108, 109, 124, 85, 121, 114, 36, 96, 97, 81, 78, 115, 119, 125, 113, 128, 106, 118, 122, 123, 111, 104, 86 ],
\[ 2, 8, 9, 3, 10, 1, 11, 19, 26, 22, 27, 28, 29, 30, 7, 12, 13, 14, 5, 31, 4, 6, 32, 33, 34, 17, 44, 65, 21, 66, 55, 67, 68, 61, 49, 69, 70, 71, 72, 59, 73, 23, 24, 20, 25, 35, 36, 37, 38, 39, 40, 41, 74, 75, 15, 16, 18, 76, 77, 78, 79, 43, 80, 81, 48, 50, 52, 91, 112, 56, 83, 57, 100, 62, 102, 105, 90, 103, 54, 60, 88, 47, 99, 96, 113, 114, 94, 115, 46, 58, 53, 63, 64, 82, 84, 85, 86, 87, 89, 42, 92, 45, 116, 117, 51, 118, 95, 119, 120, 97, 121, 98, 109, 128, 104, 101, 127, 122, 106, 107, 126, 123, 124, 125, 108, 110, 93, 111 ],
\[ 29, 31, 10, 70, 9, 72, 22, 73, 74, 11, 75, 13, 2, 5, 99, 94, 28, 46, 30, 8, 76, 32, 6, 21, 55, 59, 105, 92, 33, 45, 34, 91, 116, 117, 20, 37, 3, 39, 1, 17, 19, 48, 98, 49, 120, 95, 126, 69, 93, 71, 18, 16, 26, 27, 77, 41, 40, 4, 15, 56, 57, 100, 62, 102, 23, 58, 90, 67, 125, 78, 113, 79, 43, 80, 81, 44, 52, 123, 96, 111, 86, 53, 7, 54, 83, 87, 12, 89, 14, 50, 47, 119, 106, 118, 122, 128, 88, 114, 115, 51, 65, 66, 68, 61, 42, 82, 35, 63, 25, 101, 127, 24, 108, 85, 124, 97, 121, 84, 64, 110, 36, 103, 104, 112, 109, 107, 38, 60 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 8, 19, 26, 9, 22, 2, 27, 5, 17, 6, 44, 65, 21, 66, 11, 28, 29, 30, 10, 55, 3, 1, 67, 68, 61, 13, 20, 48, 4, 50, 15, 52, 91, 79, 38, 112, 56, 83, 57, 77, 100, 32, 33, 31, 34, 49, 69, 70, 71, 72, 59, 73, 62, 102, 7, 12, 14, 105, 90, 103, 54, 24, 60, 88, 37, 39, 41, 53, 98, 16, 99, 18, 42, 43, 45, 51, 58, 116, 75, 78, 115, 36, 89, 85, 109, 128, 82, 104, 35, 76, 74, 80, 81, 47, 96, 113, 114, 94, 46, 23, 63, 25, 101, 127, 40, 122, 84, 106, 107, 86, 126, 87, 120, 111, 117, 92, 93, 123, 118, 95, 110, 124, 125, 108, 119, 97, 64, 121 ],
\[ 6, 1, 4, 21, 19, 22, 15, 2, 3, 5, 7, 16, 17, 18, 55, 56, 26, 57, 8, 44, 29, 10, 42, 43, 45, 9, 11, 12, 13, 14, 20, 23, 24, 25, 46, 47, 48, 49, 50, 51, 52, 100, 62, 27, 102, 89, 82, 65, 35, 66, 105, 67, 91, 79, 31, 70, 72, 90, 40, 80, 34, 74, 92, 93, 28, 30, 32, 33, 36, 37, 38, 39, 41, 53, 54, 58, 59, 60, 61, 63, 64, 94, 71, 95, 96, 97, 98, 81, 99, 77, 68, 101, 127, 87, 107, 84, 110, 112, 83, 73, 116, 75, 78, 115, 76, 119, 120, 125, 113, 126, 128, 69, 85, 86, 88, 103, 104, 106, 108, 109, 111, 118, 122, 123, 124, 121, 117, 114 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T2-2,2,2-g0-path1-notcomputed", "8T4-2,2,4-g0-path1-notcomputed", "16T10-4,2,4-g1-path4-notcomputed", "32S11-4,2,8-g3-path3-notcomputed", "64S8-4,2,8-g5-path1-notcomputed", "128S73-8,2,16-g21-path3-notcomputed" ];
s`SolvableDBChild := "64S8-4,2,8-g5-path1-notcomputed";

/*
Return for eval
*/

return s;