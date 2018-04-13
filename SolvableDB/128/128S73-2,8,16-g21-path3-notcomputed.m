s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S73-2,8,16-g21-path3-notcomputed";
s`SolvableDBFilename := "128S73-2,8,16-g21-path3-notcomputed.m";
s`SolvableDBPassportName := "128S73-2,8,16-g21";
s`SolvableDBPathNumber := 3;
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
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 20 },
{ IntegerRing() | 8, 28 },
{ IntegerRing() | 10, 30 },
{ IntegerRing() | 11, 23 },
{ IntegerRing() | 12, 37 },
{ IntegerRing() | 14, 39 },
{ IntegerRing() | 15, 43 },
{ IntegerRing() | 16, 47 },
{ IntegerRing() | 18, 26 },
{ IntegerRing() | 21, 34 },
{ IntegerRing() | 22, 51 },
{ IntegerRing() | 24, 52 },
{ IntegerRing() | 25, 53 },
{ IntegerRing() | 27, 68 },
{ IntegerRing() | 29, 49 },
{ IntegerRing() | 31, 70 },
{ IntegerRing() | 32, 71 },
{ IntegerRing() | 33, 59 },
{ IntegerRing() | 35, 81 },
{ IntegerRing() | 36, 85 },
{ IntegerRing() | 38, 60 },
{ IntegerRing() | 40, 74 },
{ IntegerRing() | 41, 72 },
{ IntegerRing() | 42, 77 },
{ IntegerRing() | 44, 90 },
{ IntegerRing() | 45, 94 },
{ IntegerRing() | 46, 98 },
{ IntegerRing() | 48, 89 },
{ IntegerRing() | 50, 65 },
{ IntegerRing() | 54, 79 },
{ IntegerRing() | 55, 80 },
{ IntegerRing() | 56, 86 },
{ IntegerRing() | 57, 100 },
{ IntegerRing() | 58, 99 },
{ IntegerRing() | 61, 101 },
{ IntegerRing() | 62, 69 },
{ IntegerRing() | 63, 102 },
{ IntegerRing() | 64, 103 },
{ IntegerRing() | 66, 112 },
{ IntegerRing() | 67, 93 },
{ IntegerRing() | 73, 91 },
{ IntegerRing() | 75, 115 },
{ IntegerRing() | 76, 116 },
{ IntegerRing() | 78, 87 },
{ IntegerRing() | 82, 121 },
{ IntegerRing() | 83, 105 },
{ IntegerRing() | 84, 126 },
{ IntegerRing() | 88, 107 },
{ IntegerRing() | 92, 117 },
{ IntegerRing() | 95, 113 },
{ IntegerRing() | 96, 125 },
{ IntegerRing() | 97, 111 },
{ IntegerRing() | 104, 108 },
{ IntegerRing() | 106, 120 },
{ IntegerRing() | 109, 124 },
{ IntegerRing() | 110, 122 },
{ IntegerRing() | 114, 123 },
{ IntegerRing() | 118, 127 },
{ IntegerRing() | 119, 128 }
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
[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 35, 20, 11, 4, 45, 43, 49, 34, 13, 6, 56, 39, 25, 24, 29, 66, 30, 26, 28, 32, 31, 48, 19, 12, 83, 81, 69, 23, 41, 40, 44, 17, 42, 16, 96, 94, 33, 18, 99, 86, 53, 52, 55, 54, 22, 82, 65, 89, 62, 108, 60, 64, 63, 58, 27, 113, 112, 38, 71, 70, 74, 117, 72, 76, 75, 90, 107, 80, 79, 37, 57, 36, 119, 105, 51, 88, 87, 59, 77, 92, 91, 95, 47, 93, 46, 120, 125, 50, 121, 104, 103, 102, 101, 85, 111, 78, 61, 127, 114, 106, 68, 67, 110, 116, 115, 73, 124, 84, 97, 100, 123, 122, 118, 98, 128, 109, 126 ],
[ 3, 8, 11, 2, 13, 1, 24, 26, 28, 31, 19, 7, 23, 40, 42, 15, 9, 4, 5, 52, 54, 21, 6, 60, 63, 17, 10, 18, 69, 70, 72, 75, 14, 79, 57, 35, 20, 12, 74, 87, 27, 89, 77, 91, 93, 45, 43, 16, 62, 49, 34, 38, 102, 99, 101, 85, 56, 22, 39, 37, 25, 107, 55, 106, 29, 46, 66, 30, 88, 41, 115, 68, 32, 78, 44, 97, 48, 33, 58, 61, 100, 122, 124, 83, 81, 36, 59, 50, 47, 73, 71, 123, 112, 67, 118, 128, 96, 94, 51, 86, 53, 80, 120, 126, 109, 82, 65, 84, 108, 64, 125, 98, 127, 113, 90, 111, 114, 117, 76, 121, 110, 103, 95, 104, 119, 105, 92, 116 ],
[ 4, 6, 12, 16, 17, 22, 1, 27, 19, 2, 33, 36, 37, 3, 18, 46, 47, 50, 51, 5, 23, 57, 59, 61, 7, 65, 67, 68, 8, 9, 73, 10, 77, 11, 38, 84, 85, 29, 13, 70, 14, 75, 26, 15, 48, 97, 98, 78, 28, 54, 100, 101, 20, 63, 21, 58, 106, 107, 42, 49, 109, 24, 110, 25, 79, 41, 114, 93, 52, 91, 30, 39, 118, 31, 119, 32, 115, 62, 102, 34, 60, 35, 86, 125, 126, 99, 69, 40, 87, 43, 127, 44, 123, 89, 45, 66, 103, 111, 88, 120, 124, 122, 53, 55, 56, 116, 74, 80, 113, 117, 64, 72, 94, 121, 128, 71, 90, 83, 108, 76, 81, 92, 82, 95, 112, 96, 105, 104 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 35, 20, 11, 4, 45, 43, 49, 34, 13, 6, 56, 39, 25, 24, 29, 66, 30, 26, 28, 32, 31, 48, 19, 12, 83, 81, 69, 23, 41, 40, 44, 17, 42, 16, 96, 94, 33, 18, 99, 86, 53, 52, 55, 54, 22, 82, 65, 89, 62, 108, 60, 64, 63, 58, 27, 113, 112, 38, 71, 70, 74, 117, 72, 76, 75, 90, 107, 80, 79, 37, 57, 36, 119, 105, 51, 88, 87, 59, 77, 92, 91, 95, 47, 93, 46, 120, 125, 50, 121, 104, 103, 102, 101, 85, 111, 78, 61, 127, 114, 106, 68, 67, 110, 116, 115, 73, 124, 84, 97, 100, 123, 122, 118, 98, 128, 109, 126 ],
\[ 3, 8, 11, 2, 13, 1, 24, 26, 28, 31, 19, 7, 23, 40, 42, 15, 9, 4, 5, 52, 54, 21, 6, 60, 63, 17, 10, 18, 69, 70, 72, 75, 14, 79, 57, 35, 20, 12, 74, 87, 27, 89, 77, 91, 93, 45, 43, 16, 62, 49, 34, 38, 102, 99, 101, 85, 56, 22, 39, 37, 25, 107, 55, 106, 29, 46, 66, 30, 88, 41, 115, 68, 32, 78, 44, 97, 48, 33, 58, 61, 100, 122, 124, 83, 81, 36, 59, 50, 47, 73, 71, 123, 112, 67, 118, 128, 96, 94, 51, 86, 53, 80, 120, 126, 109, 82, 65, 84, 108, 64, 125, 98, 127, 113, 90, 111, 114, 117, 76, 121, 110, 103, 95, 104, 119, 105, 92, 116 ],
\[ 4, 6, 12, 16, 17, 22, 1, 27, 19, 2, 33, 36, 37, 3, 18, 46, 47, 50, 51, 5, 23, 57, 59, 61, 7, 65, 67, 68, 8, 9, 73, 10, 77, 11, 38, 84, 85, 29, 13, 70, 14, 75, 26, 15, 48, 97, 98, 78, 28, 54, 100, 101, 20, 63, 21, 58, 106, 107, 42, 49, 109, 24, 110, 25, 79, 41, 114, 93, 52, 91, 30, 39, 118, 31, 119, 32, 115, 62, 102, 34, 60, 35, 86, 125, 126, 99, 69, 40, 87, 43, 127, 44, 123, 89, 45, 66, 103, 111, 88, 120, 124, 122, 53, 55, 56, 116, 74, 80, 113, 117, 64, 72, 94, 121, 128, 71, 90, 83, 108, 76, 81, 92, 82, 95, 112, 96, 105, 104 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 35, 20, 11, 4, 45, 43, 49, 34, 13, 6, 56, 39, 25, 24, 29, 66, 30, 26, 28, 32, 31, 48, 19, 12, 83, 81, 69, 23, 41, 40, 44, 17, 42, 16, 96, 94, 33, 18, 99, 86, 53, 52, 55, 54, 22, 82, 65, 89, 62, 108, 60, 64, 63, 58, 27, 113, 112, 38, 71, 70, 74, 117, 72, 76, 75, 90, 107, 80, 79, 37, 57, 36, 119, 105, 51, 88, 87, 59, 77, 92, 91, 95, 47, 93, 46, 120, 125, 50, 121, 104, 103, 102, 101, 85, 111, 78, 61, 127, 114, 106, 68, 67, 110, 116, 115, 73, 124, 84, 97, 100, 123, 122, 118, 98, 128, 109, 126 ],
\[ 3, 8, 11, 2, 13, 1, 24, 26, 28, 31, 19, 7, 23, 40, 42, 15, 9, 4, 5, 52, 54, 21, 6, 60, 63, 17, 10, 18, 69, 70, 72, 75, 14, 79, 57, 35, 20, 12, 74, 87, 27, 89, 77, 91, 93, 45, 43, 16, 62, 49, 34, 38, 102, 99, 101, 85, 56, 22, 39, 37, 25, 107, 55, 106, 29, 46, 66, 30, 88, 41, 115, 68, 32, 78, 44, 97, 48, 33, 58, 61, 100, 122, 124, 83, 81, 36, 59, 50, 47, 73, 71, 123, 112, 67, 118, 128, 96, 94, 51, 86, 53, 80, 120, 126, 109, 82, 65, 84, 108, 64, 125, 98, 127, 113, 90, 111, 114, 117, 76, 121, 110, 103, 95, 104, 119, 105, 92, 116 ],
\[ 4, 6, 12, 16, 17, 22, 1, 27, 19, 2, 33, 36, 37, 3, 18, 46, 47, 50, 51, 5, 23, 57, 59, 61, 7, 65, 67, 68, 8, 9, 73, 10, 77, 11, 38, 84, 85, 29, 13, 70, 14, 75, 26, 15, 48, 97, 98, 78, 28, 54, 100, 101, 20, 63, 21, 58, 106, 107, 42, 49, 109, 24, 110, 25, 79, 41, 114, 93, 52, 91, 30, 39, 118, 31, 119, 32, 115, 62, 102, 34, 60, 35, 86, 125, 126, 99, 69, 40, 87, 43, 127, 44, 123, 89, 45, 66, 103, 111, 88, 120, 124, 122, 53, 55, 56, 116, 74, 80, 113, 117, 64, 72, 94, 121, 128, 71, 90, 83, 108, 76, 81, 92, 82, 95, 112, 96, 105, 104 ]:
 Order := 128 > |
[ 12, 27, 33, 6, 37, 4, 61, 65, 68, 73, 51, 1, 59, 70, 75, 18, 19, 16, 17, 101, 63, 23, 22, 49, 110, 47, 2, 50, 52, 91, 39, 119, 3, 102, 106, 38, 5, 36, 31, 69, 67, 87, 115, 127, 123, 48, 26, 46, 24, 28, 11, 29, 122, 88, 124, 126, 58, 57, 13, 85, 7, 74, 21, 116, 8, 97, 41, 9, 40, 14, 128, 93, 10, 62, 15, 103, 78, 77, 107, 109, 120, 92, 95, 86, 60, 84, 42, 54, 98, 118, 30, 82, 72, 114, 83, 104, 66, 89, 100, 99, 20, 34, 76, 96, 113, 35, 79, 125, 80, 25, 112, 111, 105, 94, 43, 64, 121, 90, 32, 81, 117, 53, 45, 55, 108, 56, 44, 71 ],
[ 6, 4, 1, 18, 19, 23, 12, 2, 17, 27, 3, 38, 5, 33, 16, 48, 26, 28, 11, 37, 22, 58, 13, 7, 61, 8, 41, 9, 65, 68, 10, 73, 78, 51, 36, 86, 60, 52, 59, 14, 70, 15, 47, 75, 46, 66, 89, 77, 50, 88, 99, 20, 101, 21, 63, 57, 35, 79, 87, 24, 80, 49, 25, 110, 107, 67, 94, 72, 29, 30, 91, 31, 90, 39, 32, 119, 43, 74, 34, 102, 85, 106, 84, 108, 56, 100, 40, 69, 42, 115, 44, 127, 45, 98, 123, 97, 76, 112, 54, 81, 55, 53, 122, 124, 126, 64, 62, 109, 105, 121, 116, 93, 114, 117, 71, 128, 118, 95, 125, 103, 120, 82, 92, 83, 111, 104, 113, 96 ],
[ 7, 10, 14, 1, 20, 2, 25, 29, 30, 32, 34, 3, 39, 41, 44, 4, 5, 15, 9, 53, 55, 6, 21, 62, 64, 43, 8, 49, 38, 71, 74, 76, 11, 80, 82, 12, 13, 35, 72, 88, 66, 59, 90, 92, 95, 16, 17, 45, 60, 18, 19, 69, 103, 50, 104, 105, 22, 56, 23, 81, 24, 78, 54, 111, 26, 96, 27, 28, 87, 40, 116, 112, 31, 107, 42, 120, 33, 48, 65, 108, 121, 123, 118, 36, 37, 83, 89, 99, 94, 117, 70, 122, 68, 113, 124, 126, 46, 47, 86, 51, 52, 79, 97, 128, 127, 57, 58, 119, 61, 63, 98, 125, 109, 67, 77, 106, 110, 73, 75, 100, 114, 102, 93, 101, 84, 85, 91, 115 ]
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
[ 106, 97, 46, 63, 120, 75, 125, 57, 111, 121, 84, 27, 98, 128, 103, 24, 102, 123, 115, 96, 116, 31, 126, 16, 94, 114, 12, 100, 122, 82, 22, 86, 61, 76, 112, 40, 68, 95, 119, 36, 105, 54, 64, 80, 53, 3, 52, 104, 110, 91, 70, 47, 45, 42, 90, 71, 8, 92, 101, 113, 33, 93, 4, 43, 73, 81, 69, 37, 67, 51, 56, 83, 65, 85, 6, 34, 79, 118, 77, 44, 66, 30, 72, 11, 74, 32, 127, 124, 108, 55, 50, 58, 62, 25, 38, 20, 2, 13, 117, 28, 59, 17, 15, 48, 41, 1, 109, 89, 107, 49, 9, 35, 60, 26, 19, 21, 99, 78, 39, 5, 10, 29, 18, 88, 7, 23, 87, 14 ],
[ 95, 105, 118, 126, 113, 123, 44, 109, 83, 55, 117, 75, 127, 82, 86, 100, 84, 104, 114, 90, 94, 98, 92, 91, 10, 108, 63, 124, 96, 80, 101, 7, 106, 45, 43, 47, 115, 32, 121, 122, 25, 36, 56, 60, 58, 79, 57, 81, 125, 111, 46, 73, 30, 67, 72, 48, 77, 112, 120, 71, 27, 119, 31, 14, 97, 34, 51, 102, 128, 61, 20, 53, 12, 110, 24, 29, 85, 64, 93, 41, 15, 87, 18, 28, 16, 89, 103, 116, 35, 38, 37, 1, 22, 99, 11, 88, 69, 54, 66, 42, 68, 70, 39, 2, 26, 40, 76, 9, 17, 33, 62, 21, 23, 13, 52, 49, 5, 19, 65, 74, 78, 59, 3, 4, 107, 8, 6, 50 ],
[ 33, 65, 51, 27, 59, 12, 49, 47, 50, 39, 17, 61, 22, 69, 87, 75, 68, 6, 37, 29, 88, 63, 4, 85, 21, 19, 73, 16, 40, 14, 93, 15, 70, 107, 58, 106, 101, 1, 62, 42, 2, 98, 78, 30, 72, 123, 115, 18, 74, 24, 102, 36, 34, 100, 20, 60, 126, 23, 31, 5, 110, 79, 124, 35, 52, 48, 97, 91, 54, 67, 43, 9, 119, 77, 127, 66, 46, 3, 57, 7, 99, 53, 55, 95, 120, 38, 13, 28, 26, 10, 128, 45, 111, 41, 90, 71, 104, 114, 11, 84, 122, 109, 81, 56, 80, 92, 8, 86, 125, 116, 108, 89, 44, 105, 118, 112, 94, 121, 103, 117, 25, 76, 83, 96, 32, 113, 82, 64 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 35, 20, 11, 4, 45, 43, 49, 34, 13, 6, 56, 39, 25, 24, 29, 66, 30, 26, 28, 32, 31, 48, 19, 12, 83, 81, 69, 23, 41, 40, 44, 17, 42, 16, 96, 94, 33, 18, 99, 86, 53, 52, 55, 54, 22, 82, 65, 89, 62, 108, 60, 64, 63, 58, 27, 113, 112, 38, 71, 70, 74, 117, 72, 76, 75, 90, 107, 80, 79, 37, 57, 36, 119, 105, 51, 88, 87, 59, 77, 92, 91, 95, 47, 93, 46, 120, 125, 50, 121, 104, 103, 102, 101, 85, 111, 78, 61, 127, 114, 106, 68, 67, 110, 116, 115, 73, 124, 84, 97, 100, 123, 122, 118, 98, 128, 109, 126 ],
\[ 3, 8, 11, 2, 13, 1, 24, 26, 28, 31, 19, 7, 23, 40, 42, 15, 9, 4, 5, 52, 54, 21, 6, 60, 63, 17, 10, 18, 69, 70, 72, 75, 14, 79, 57, 35, 20, 12, 74, 87, 27, 89, 77, 91, 93, 45, 43, 16, 62, 49, 34, 38, 102, 99, 101, 85, 56, 22, 39, 37, 25, 107, 55, 106, 29, 46, 66, 30, 88, 41, 115, 68, 32, 78, 44, 97, 48, 33, 58, 61, 100, 122, 124, 83, 81, 36, 59, 50, 47, 73, 71, 123, 112, 67, 118, 128, 96, 94, 51, 86, 53, 80, 120, 126, 109, 82, 65, 84, 108, 64, 125, 98, 127, 113, 90, 111, 114, 117, 76, 121, 110, 103, 95, 104, 119, 105, 92, 116 ],
\[ 4, 6, 12, 16, 17, 22, 1, 27, 19, 2, 33, 36, 37, 3, 18, 46, 47, 50, 51, 5, 23, 57, 59, 61, 7, 65, 67, 68, 8, 9, 73, 10, 77, 11, 38, 84, 85, 29, 13, 70, 14, 75, 26, 15, 48, 97, 98, 78, 28, 54, 100, 101, 20, 63, 21, 58, 106, 107, 42, 49, 109, 24, 110, 25, 79, 41, 114, 93, 52, 91, 30, 39, 118, 31, 119, 32, 115, 62, 102, 34, 60, 35, 86, 125, 126, 99, 69, 40, 87, 43, 127, 44, 123, 89, 45, 66, 103, 111, 88, 120, 124, 122, 53, 55, 56, 116, 74, 80, 113, 117, 64, 72, 94, 121, 128, 71, 90, 83, 108, 76, 81, 92, 82, 95, 112, 96, 105, 104 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 23, 39, 6, 59, 11, 13, 21, 74, 14, 72, 1, 22, 19, 2, 89, 42, 33, 87, 3, 34, 20, 37, 5, 54, 55, 78, 31, 40, 107, 41, 68, 112, 4, 7, 56, 57, 51, 58, 9, 8, 10, 47, 48, 94, 44, 75, 77, 15, 88, 69, 12, 79, 80, 52, 53, 81, 85, 60, 17, 99, 63, 50, 101, 104, 62, 32, 73, 70, 65, 27, 66, 30, 93, 28, 98, 125, 16, 18, 24, 25, 86, 105, 82, 106, 100, 35, 26, 29, 43, 45, 67, 113, 91, 90, 92, 76, 119, 115, 38, 36, 102, 61, 108, 103, 121, 126, 49, 64, 110, 124, 128, 71, 117, 118, 46, 96, 95, 123, 111, 84, 83, 109, 127, 122, 116, 120, 114, 97 ],
\[ 19, 34, 5, 51, 6, 11, 9, 79, 21, 80, 13, 17, 1, 20, 86, 100, 22, 99, 23, 2, 14, 33, 3, 28, 30, 58, 102, 54, 65, 55, 61, 108, 37, 39, 43, 47, 4, 26, 7, 52, 53, 36, 56, 83, 121, 120, 57, 81, 50, 88, 59, 8, 10, 40, 41, 48, 77, 78, 12, 18, 68, 49, 70, 71, 107, 103, 122, 63, 29, 101, 104, 25, 109, 24, 84, 119, 85, 60, 74, 72, 15, 90, 94, 98, 16, 89, 38, 69, 35, 105, 124, 118, 110, 82, 114, 97, 76, 106, 87, 42, 27, 31, 32, 66, 45, 115, 62, 112, 93, 91, 116, 64, 123, 92, 126, 128, 127, 113, 125, 75, 44, 73, 117, 67, 111, 46, 95, 96 ],
\[ 39, 23, 74, 13, 14, 59, 72, 6, 11, 21, 78, 31, 40, 107, 20, 37, 3, 5, 33, 41, 89, 42, 87, 68, 112, 1, 22, 19, 2, 34, 54, 55, 62, 48, 32, 73, 70, 10, 88, 65, 58, 52, 7, 53, 81, 85, 12, 60, 9, 17, 77, 27, 66, 47, 94, 44, 75, 15, 69, 30, 93, 28, 98, 125, 4, 56, 57, 51, 8, 79, 80, 99, 63, 50, 101, 104, 24, 49, 16, 45, 71, 76, 117, 118, 91, 90, 29, 26, 38, 25, 102, 103, 100, 35, 121, 105, 126, 36, 43, 115, 67, 46, 96, 113, 92, 119, 18, 95, 123, 111, 84, 86, 82, 106, 61, 108, 64, 110, 124, 128, 116, 97, 120, 114, 83, 127, 122, 109 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 2, 1, 8, 6, 9, 4, 10, 3, 5, 7, 26, 27, 28, 29, 21, 22, 19, 23, 17, 30, 15, 16, 18, 31, 32, 11, 12, 13, 14, 20, 24, 25, 65, 43, 66, 67, 68, 41, 49, 69, 38, 54, 34, 55, 56, 57, 51, 58, 39, 59, 47, 70, 71, 42, 44, 45, 46, 48, 50, 72, 73, 74, 75, 76, 33, 35, 36, 37, 40, 52, 53, 60, 61, 62, 63, 64, 79, 107, 77, 90, 112, 96, 113, 114, 93, 94, 88, 87, 99, 80, 101, 104, 85, 86, 105, 82, 106, 100, 89, 98, 91, 115, 116, 92, 95, 97, 78, 117, 118, 119, 120, 81, 83, 84, 102, 103, 108, 109, 110, 111, 125, 128, 126, 127, 121, 123, 124, 122 ]:
 Order := 2 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T2-2,2,2-g0-path1-notcomputed", "8T4-2,2,4-g0-path1-notcomputed", "16T10-2,4,4-g1-path4-notcomputed", "32S6-2,4,4-g1-path2-notcomputed", "64S8-2,4,8-g5-path2-notcomputed", "128S73-2,8,16-g21-path3-notcomputed" ];
s`SolvableDBChild := "64S8-2,4,8-g5-path2-notcomputed";

/*
Return for eval
*/

return s;
