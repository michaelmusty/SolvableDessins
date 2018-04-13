s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S92-16,2,8-g21-path4-notcomputed";
s`SolvableDBFilename := "128S92-16,2,8-g21-path4-notcomputed.m";
s`SolvableDBPassportName := "128S92-16,2,8-g21";
s`SolvableDBPathNumber := 4;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 16, 2, 8 ];
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
{ IntegerRing() | 8, 28 },
{ IntegerRing() | 9, 31 },
{ IntegerRing() | 11, 33 },
{ IntegerRing() | 12, 39 },
{ IntegerRing() | 14, 41 },
{ IntegerRing() | 15, 46 },
{ IntegerRing() | 16, 40 },
{ IntegerRing() | 18, 38 },
{ IntegerRing() | 21, 52 },
{ IntegerRing() | 22, 53 },
{ IntegerRing() | 23, 54 },
{ IntegerRing() | 24, 47 },
{ IntegerRing() | 25, 35 },
{ IntegerRing() | 26, 68 },
{ IntegerRing() | 27, 71 },
{ IntegerRing() | 29, 73 },
{ IntegerRing() | 30, 37 },
{ IntegerRing() | 32, 77 },
{ IntegerRing() | 34, 65 },
{ IntegerRing() | 36, 64 },
{ IntegerRing() | 42, 86 },
{ IntegerRing() | 43, 87 },
{ IntegerRing() | 44, 92 },
{ IntegerRing() | 45, 63 },
{ IntegerRing() | 48, 57 },
{ IntegerRing() | 49, 56 },
{ IntegerRing() | 50, 84 },
{ IntegerRing() | 51, 85 },
{ IntegerRing() | 55, 93 },
{ IntegerRing() | 58, 97 },
{ IntegerRing() | 59, 98 },
{ IntegerRing() | 60, 99 },
{ IntegerRing() | 61, 100 },
{ IntegerRing() | 62, 101 },
{ IntegerRing() | 66, 110 },
{ IntegerRing() | 67, 112 },
{ IntegerRing() | 69, 113 },
{ IntegerRing() | 70, 76 },
{ IntegerRing() | 72, 116 },
{ IntegerRing() | 74, 83 },
{ IntegerRing() | 75, 82 },
{ IntegerRing() | 78, 117 },
{ IntegerRing() | 79, 118 },
{ IntegerRing() | 80, 104 },
{ IntegerRing() | 81, 95 },
{ IntegerRing() | 88, 114 },
{ IntegerRing() | 89, 120 },
{ IntegerRing() | 90, 122 },
{ IntegerRing() | 91, 124 },
{ IntegerRing() | 94, 103 },
{ IntegerRing() | 96, 105 },
{ IntegerRing() | 102, 125 },
{ IntegerRing() | 106, 126 },
{ IntegerRing() | 107, 127 },
{ IntegerRing() | 108, 128 },
{ IntegerRing() | 109, 123 },
{ IntegerRing() | 111, 115 },
{ IntegerRing() | 119, 121 }
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
[ 2, 8, 7, 15, 10, 1, 23, 26, 11, 28, 34, 37, 20, 3, 44, 39, 46, 4, 5, 54, 55, 6, 60, 25, 64, 66, 29, 68, 74, 76, 33, 9, 65, 80, 36, 82, 70, 17, 30, 12, 13, 78, 14, 90, 47, 92, 35, 52, 16, 42, 18, 93, 19, 99, 102, 40, 21, 106, 22, 107, 62, 81, 24, 75, 104, 91, 69, 110, 51, 115, 73, 27, 83, 57, 88, 111, 31, 108, 32, 58, 50, 114, 48, 86, 38, 117, 41, 121, 43, 79, 61, 122, 125, 45, 84, 49, 126, 53, 127, 101, 95, 89, 63, 97, 56, 67, 72, 59, 105, 124, 94, 113, 85, 119, 103, 71, 128, 77, 123, 87, 109, 118, 96, 100, 120, 112, 116, 98 ],
[ 3, 9, 1, 6, 13, 4, 24, 27, 2, 31, 35, 14, 5, 12, 45, 18, 19, 16, 17, 47, 22, 21, 61, 7, 33, 67, 8, 71, 64, 32, 10, 30, 25, 62, 11, 73, 77, 40, 41, 38, 39, 43, 42, 91, 15, 63, 20, 49, 48, 51, 50, 53, 52, 100, 103, 57, 56, 59, 58, 109, 23, 34, 46, 29, 101, 102, 26, 112, 82, 72, 28, 70, 36, 81, 113, 116, 37, 79, 78, 96, 74, 69, 95, 85, 84, 87, 86, 89, 88, 119, 44, 124, 94, 93, 83, 80, 98, 97, 123, 54, 65, 66, 55, 105, 104, 111, 108, 107, 60, 125, 106, 68, 75, 120, 126, 76, 118, 117, 90, 114, 122, 121, 99, 92, 110, 115, 128, 127 ],
[ 4, 3, 12, 16, 17, 21, 1, 9, 30, 13, 2, 38, 39, 42, 6, 48, 40, 50, 52, 5, 56, 58, 24, 46, 7, 27, 70, 31, 8, 41, 37, 78, 10, 35, 20, 11, 14, 84, 18, 57, 86, 51, 88, 45, 93, 19, 15, 95, 80, 74, 82, 49, 97, 47, 22, 104, 81, 96, 107, 61, 44, 23, 55, 33, 25, 67, 111, 71, 26, 77, 76, 108, 28, 64, 29, 32, 117, 43, 119, 62, 34, 73, 36, 83, 75, 85, 114, 113, 66, 91, 102, 63, 53, 106, 65, 99, 105, 127, 100, 92, 54, 103, 126, 101, 60, 59, 109, 79, 122, 112, 116, 115, 68, 69, 72, 128, 87, 121, 120, 110, 89, 124, 90, 125, 94, 98, 123, 118 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 8, 7, 15, 10, 1, 23, 26, 11, 28, 34, 37, 20, 3, 44, 39, 46, 4, 5, 54, 55, 6, 60, 25, 64, 66, 29, 68, 74, 76, 33, 9, 65, 80, 36, 82, 70, 17, 30, 12, 13, 78, 14, 90, 47, 92, 35, 52, 16, 42, 18, 93, 19, 99, 102, 40, 21, 106, 22, 107, 62, 81, 24, 75, 104, 91, 69, 110, 51, 115, 73, 27, 83, 57, 88, 111, 31, 108, 32, 58, 50, 114, 48, 86, 38, 117, 41, 121, 43, 79, 61, 122, 125, 45, 84, 49, 126, 53, 127, 101, 95, 89, 63, 97, 56, 67, 72, 59, 105, 124, 94, 113, 85, 119, 103, 71, 128, 77, 123, 87, 109, 118, 96, 100, 120, 112, 116, 98 ],
\[ 3, 9, 1, 6, 13, 4, 24, 27, 2, 31, 35, 14, 5, 12, 45, 18, 19, 16, 17, 47, 22, 21, 61, 7, 33, 67, 8, 71, 64, 32, 10, 30, 25, 62, 11, 73, 77, 40, 41, 38, 39, 43, 42, 91, 15, 63, 20, 49, 48, 51, 50, 53, 52, 100, 103, 57, 56, 59, 58, 109, 23, 34, 46, 29, 101, 102, 26, 112, 82, 72, 28, 70, 36, 81, 113, 116, 37, 79, 78, 96, 74, 69, 95, 85, 84, 87, 86, 89, 88, 119, 44, 124, 94, 93, 83, 80, 98, 97, 123, 54, 65, 66, 55, 105, 104, 111, 108, 107, 60, 125, 106, 68, 75, 120, 126, 76, 118, 117, 90, 114, 122, 121, 99, 92, 110, 115, 128, 127 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 30, 13, 2, 38, 39, 42, 6, 48, 40, 50, 52, 5, 56, 58, 24, 46, 7, 27, 70, 31, 8, 41, 37, 78, 10, 35, 20, 11, 14, 84, 18, 57, 86, 51, 88, 45, 93, 19, 15, 95, 80, 74, 82, 49, 97, 47, 22, 104, 81, 96, 107, 61, 44, 23, 55, 33, 25, 67, 111, 71, 26, 77, 76, 108, 28, 64, 29, 32, 117, 43, 119, 62, 34, 73, 36, 83, 75, 85, 114, 113, 66, 91, 102, 63, 53, 106, 65, 99, 105, 127, 100, 92, 54, 103, 126, 101, 60, 59, 109, 79, 122, 112, 116, 115, 68, 69, 72, 128, 87, 121, 120, 110, 89, 124, 90, 125, 94, 98, 123, 118 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 8, 7, 15, 10, 1, 23, 26, 11, 28, 34, 37, 20, 3, 44, 39, 46, 4, 5, 54, 55, 6, 60, 25, 64, 66, 29, 68, 74, 76, 33, 9, 65, 80, 36, 82, 70, 17, 30, 12, 13, 78, 14, 90, 47, 92, 35, 52, 16, 42, 18, 93, 19, 99, 102, 40, 21, 106, 22, 107, 62, 81, 24, 75, 104, 91, 69, 110, 51, 115, 73, 27, 83, 57, 88, 111, 31, 108, 32, 58, 50, 114, 48, 86, 38, 117, 41, 121, 43, 79, 61, 122, 125, 45, 84, 49, 126, 53, 127, 101, 95, 89, 63, 97, 56, 67, 72, 59, 105, 124, 94, 113, 85, 119, 103, 71, 128, 77, 123, 87, 109, 118, 96, 100, 120, 112, 116, 98 ],
\[ 3, 9, 1, 6, 13, 4, 24, 27, 2, 31, 35, 14, 5, 12, 45, 18, 19, 16, 17, 47, 22, 21, 61, 7, 33, 67, 8, 71, 64, 32, 10, 30, 25, 62, 11, 73, 77, 40, 41, 38, 39, 43, 42, 91, 15, 63, 20, 49, 48, 51, 50, 53, 52, 100, 103, 57, 56, 59, 58, 109, 23, 34, 46, 29, 101, 102, 26, 112, 82, 72, 28, 70, 36, 81, 113, 116, 37, 79, 78, 96, 74, 69, 95, 85, 84, 87, 86, 89, 88, 119, 44, 124, 94, 93, 83, 80, 98, 97, 123, 54, 65, 66, 55, 105, 104, 111, 108, 107, 60, 125, 106, 68, 75, 120, 126, 76, 118, 117, 90, 114, 122, 121, 99, 92, 110, 115, 128, 127 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 30, 13, 2, 38, 39, 42, 6, 48, 40, 50, 52, 5, 56, 58, 24, 46, 7, 27, 70, 31, 8, 41, 37, 78, 10, 35, 20, 11, 14, 84, 18, 57, 86, 51, 88, 45, 93, 19, 15, 95, 80, 74, 82, 49, 97, 47, 22, 104, 81, 96, 107, 61, 44, 23, 55, 33, 25, 67, 111, 71, 26, 77, 76, 108, 28, 64, 29, 32, 117, 43, 119, 62, 34, 73, 36, 83, 75, 85, 114, 113, 66, 91, 102, 63, 53, 106, 65, 99, 105, 127, 100, 92, 54, 103, 126, 101, 60, 59, 109, 79, 122, 112, 116, 115, 68, 69, 72, 128, 87, 121, 120, 110, 89, 124, 90, 125, 94, 98, 123, 118 ]:
 Order := 128 > |
[ 6, 1, 14, 18, 19, 22, 3, 2, 32, 5, 9, 40, 41, 43, 4, 49, 38, 51, 53, 13, 57, 59, 7, 63, 24, 8, 72, 10, 27, 39, 77, 79, 31, 11, 47, 35, 12, 85, 16, 56, 87, 50, 89, 15, 94, 17, 45, 83, 96, 81, 69, 48, 98, 20, 21, 105, 74, 80, 108, 23, 91, 61, 103, 25, 33, 26, 106, 28, 67, 37, 116, 107, 71, 29, 64, 30, 118, 42, 90, 34, 62, 36, 73, 95, 113, 84, 120, 75, 102, 44, 66, 46, 52, 111, 101, 123, 104, 128, 54, 124, 100, 55, 115, 65, 109, 58, 60, 78, 121, 68, 76, 126, 112, 82, 70, 127, 86, 122, 114, 125, 88, 92, 119, 110, 93, 97, 99, 117 ],
[ 15, 7, 37, 39, 46, 55, 2, 11, 76, 20, 8, 17, 30, 78, 1, 52, 12, 42, 93, 10, 40, 106, 25, 92, 23, 29, 115, 33, 26, 13, 70, 108, 28, 36, 54, 34, 3, 86, 4, 21, 117, 18, 121, 47, 125, 5, 44, 84, 58, 57, 114, 16, 126, 35, 6, 97, 50, 49, 72, 62, 90, 60, 102, 65, 64, 69, 94, 73, 66, 31, 111, 59, 68, 75, 74, 9, 128, 14, 123, 81, 80, 83, 82, 48, 88, 38, 119, 85, 91, 61, 89, 24, 19, 67, 104, 127, 56, 116, 101, 122, 99, 63, 112, 95, 107, 22, 105, 32, 118, 113, 71, 103, 110, 51, 27, 98, 41, 109, 87, 124, 43, 100, 79, 120, 45, 53, 96, 77 ],
[ 7, 11, 2, 1, 20, 15, 25, 29, 8, 33, 36, 3, 10, 37, 47, 4, 5, 39, 46, 35, 6, 55, 62, 23, 65, 69, 26, 73, 75, 9, 28, 76, 64, 81, 34, 83, 31, 12, 13, 17, 30, 14, 78, 61, 44, 24, 54, 16, 52, 18, 42, 19, 93, 101, 63, 21, 40, 22, 106, 105, 60, 80, 92, 74, 95, 89, 66, 113, 114, 27, 68, 115, 82, 50, 85, 71, 70, 32, 108, 49, 57, 51, 84, 38, 86, 41, 117, 43, 121, 123, 90, 100, 45, 125, 48, 58, 53, 126, 96, 99, 104, 91, 102, 56, 97, 94, 59, 72, 107, 120, 67, 110, 88, 87, 112, 111, 77, 128, 79, 119, 118, 109, 127, 122, 124, 103, 98, 116 ]
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
[ 6, 1, 14, 18, 19, 22, 3, 2, 32, 5, 9, 40, 41, 43, 4, 49, 38, 51, 53, 13, 57, 59, 7, 63, 24, 8, 72, 10, 27, 39, 77, 79, 31, 11, 47, 35, 12, 85, 16, 56, 87, 50, 89, 15, 94, 17, 45, 83, 96, 81, 69, 48, 98, 20, 21, 105, 74, 80, 108, 23, 91, 61, 103, 25, 33, 26, 106, 28, 67, 37, 116, 107, 71, 29, 64, 30, 118, 42, 90, 34, 62, 36, 73, 95, 113, 84, 120, 75, 102, 44, 66, 46, 52, 111, 101, 123, 104, 128, 54, 124, 100, 55, 115, 65, 109, 58, 60, 78, 121, 68, 76, 126, 112, 82, 70, 127, 86, 122, 114, 125, 88, 92, 119, 110, 93, 97, 99, 117 ],
[ 107, 58, 66, 26, 127, 79, 88, 21, 91, 97, 119, 60, 110, 103, 82, 90, 68, 111, 118, 114, 8, 43, 42, 72, 126, 4, 61, 52, 109, 80, 124, 45, 121, 78, 106, 93, 104, 115, 99, 122, 94, 23, 22, 50, 32, 75, 116, 76, 120, 44, 59, 28, 87, 86, 64, 89, 70, 2, 51, 12, 27, 67, 77, 55, 117, 3, 62, 17, 96, 57, 100, 24, 123, 108, 46, 48, 63, 34, 6, 30, 102, 15, 128, 92, 98, 54, 53, 7, 56, 16, 9, 84, 36, 41, 125, 69, 10, 85, 39, 71, 112, 81, 14, 37, 113, 35, 1, 74, 29, 13, 18, 101, 105, 20, 38, 47, 65, 19, 11, 49, 33, 40, 73, 31, 95, 25, 5, 83 ],
[ 58, 21, 88, 82, 97, 107, 42, 4, 119, 52, 78, 104, 114, 66, 50, 99, 75, 26, 127, 86, 64, 79, 12, 126, 55, 3, 109, 17, 108, 48, 121, 91, 117, 30, 93, 15, 57, 68, 80, 60, 110, 34, 103, 16, 116, 84, 106, 28, 90, 23, 111, 36, 118, 39, 81, 122, 8, 35, 43, 1, 67, 102, 72, 46, 37, 9, 96, 13, 59, 38, 123, 61, 128, 70, 7, 18, 124, 74, 45, 2, 44, 20, 76, 54, 115, 65, 94, 33, 22, 6, 27, 40, 95, 32, 92, 120, 25, 87, 5, 112, 125, 56, 77, 10, 89, 62, 24, 51, 113, 31, 41, 105, 98, 11, 14, 100, 83, 63, 73, 53, 29, 19, 69, 71, 49, 101, 47, 85 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 8, 7, 15, 10, 1, 23, 26, 11, 28, 34, 37, 20, 3, 44, 39, 46, 4, 5, 54, 55, 6, 60, 25, 64, 66, 29, 68, 74, 76, 33, 9, 65, 80, 36, 82, 70, 17, 30, 12, 13, 78, 14, 90, 47, 92, 35, 52, 16, 42, 18, 93, 19, 99, 102, 40, 21, 106, 22, 107, 62, 81, 24, 75, 104, 91, 69, 110, 51, 115, 73, 27, 83, 57, 88, 111, 31, 108, 32, 58, 50, 114, 48, 86, 38, 117, 41, 121, 43, 79, 61, 122, 125, 45, 84, 49, 126, 53, 127, 101, 95, 89, 63, 97, 56, 67, 72, 59, 105, 124, 94, 113, 85, 119, 103, 71, 128, 77, 123, 87, 109, 118, 96, 100, 120, 112, 116, 98 ],
\[ 3, 9, 1, 6, 13, 4, 24, 27, 2, 31, 35, 14, 5, 12, 45, 18, 19, 16, 17, 47, 22, 21, 61, 7, 33, 67, 8, 71, 64, 32, 10, 30, 25, 62, 11, 73, 77, 40, 41, 38, 39, 43, 42, 91, 15, 63, 20, 49, 48, 51, 50, 53, 52, 100, 103, 57, 56, 59, 58, 109, 23, 34, 46, 29, 101, 102, 26, 112, 82, 72, 28, 70, 36, 81, 113, 116, 37, 79, 78, 96, 74, 69, 95, 85, 84, 87, 86, 89, 88, 119, 44, 124, 94, 93, 83, 80, 98, 97, 123, 54, 65, 66, 55, 105, 104, 111, 108, 107, 60, 125, 106, 68, 75, 120, 126, 76, 118, 117, 90, 114, 122, 121, 99, 92, 110, 115, 128, 127 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 30, 13, 2, 38, 39, 42, 6, 48, 40, 50, 52, 5, 56, 58, 24, 46, 7, 27, 70, 31, 8, 41, 37, 78, 10, 35, 20, 11, 14, 84, 18, 57, 86, 51, 88, 45, 93, 19, 15, 95, 80, 74, 82, 49, 97, 47, 22, 104, 81, 96, 107, 61, 44, 23, 55, 33, 25, 67, 111, 71, 26, 77, 76, 108, 28, 64, 29, 32, 117, 43, 119, 62, 34, 73, 36, 83, 75, 85, 114, 113, 66, 91, 102, 63, 53, 106, 65, 99, 105, 127, 100, 92, 54, 103, 126, 101, 60, 59, 109, 79, 122, 112, 116, 115, 68, 69, 72, 128, 87, 121, 120, 110, 89, 124, 90, 125, 94, 98, 123, 118 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 108, 59, 107, 79, 128, 78, 72, 22, 58, 98, 106, 109, 127, 60, 32, 119, 118, 90, 117, 116, 43, 42, 27, 70, 115, 6, 21, 53, 55, 96, 97, 80, 126, 67, 111, 94, 105, 122, 123, 121, 99, 61, 23, 9, 30, 77, 76, 120, 114, 91, 44, 87, 86, 71, 14, 88, 89, 51, 50, 29, 8, 26, 37, 103, 112, 1, 4, 19, 15, 56, 52, 57, 93, 102, 63, 49, 104, 62, 34, 69, 66, 45, 125, 124, 92, 100, 54, 24, 7, 11, 2, 31, 41, 39, 110, 82, 85, 84, 73, 28, 68, 3, 12, 113, 75, 18, 74, 81, 64, 5, 16, 17, 46, 47, 40, 48, 101, 65, 35, 20, 25, 33, 36, 10, 13, 38, 83, 95 ],
\[ 2, 8, 9, 3, 10, 1, 11, 26, 27, 28, 29, 30, 31, 32, 7, 12, 13, 14, 5, 33, 4, 6, 34, 35, 36, 66, 67, 68, 69, 70, 71, 72, 73, 74, 64, 75, 76, 41, 37, 39, 77, 78, 79, 23, 24, 20, 25, 38, 40, 42, 43, 17, 19, 65, 15, 16, 18, 21, 22, 80, 62, 81, 47, 82, 83, 91, 102, 110, 89, 111, 112, 106, 113, 51, 114, 115, 116, 108, 107, 57, 50, 88, 85, 86, 87, 117, 118, 119, 90, 60, 61, 54, 46, 63, 84, 56, 52, 53, 104, 101, 95, 44, 45, 48, 49, 55, 58, 59, 96, 124, 103, 125, 120, 121, 94, 126, 128, 127, 109, 122, 123, 99, 105, 100, 92, 93, 97, 98 ],
\[ 107, 72, 108, 109, 127, 60, 59, 27, 70, 116, 115, 79, 128, 78, 105, 122, 123, 121, 99, 98, 61, 23, 22, 58, 106, 29, 8, 71, 26, 77, 76, 37, 111, 103, 126, 112, 32, 119, 118, 90, 117, 43, 42, 56, 104, 96, 97, 124, 92, 89, 88, 100, 54, 53, 62, 44, 91, 24, 7, 6, 21, 55, 80, 67, 94, 74, 64, 73, 75, 9, 28, 2, 68, 66, 69, 31, 30, 14, 12, 63, 102, 113, 110, 120, 114, 87, 86, 51, 50, 40, 57, 49, 101, 65, 125, 46, 47, 20, 19, 52, 93, 81, 34, 45, 15, 25, 1, 3, 4, 83, 33, 36, 82, 85, 11, 10, 41, 39, 38, 84, 18, 16, 17, 48, 95, 35, 5, 13 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 66, 91, 102, 67, 110, 26, 89, 61, 44, 124, 90, 103, 125, 55, 69, 111, 112, 106, 68, 120, 27, 8, 43, 88, 121, 62, 23, 100, 60, 45, 92, 15, 122, 79, 119, 123, 63, 126, 94, 115, 93, 22, 21, 51, 82, 113, 114, 116, 76, 59, 58, 71, 28, 87, 29, 70, 72, 9, 2, 14, 42, 78, 75, 109, 118, 81, 34, 101, 80, 24, 54, 7, 99, 107, 105, 47, 46, 6, 4, 32, 108, 96, 127, 98, 97, 53, 52, 56, 57, 18, 50, 85, 73, 36, 128, 30, 31, 10, 41, 86, 117, 74, 64, 77, 37, 11, 3, 1, 12, 95, 35, 65, 104, 49, 25, 20, 19, 17, 16, 48, 40, 38, 39, 84, 83, 33, 13, 5 ],
\[ 6, 1, 4, 21, 19, 22, 15, 2, 3, 5, 7, 16, 17, 18, 55, 56, 52, 57, 53, 46, 58, 59, 44, 45, 47, 8, 9, 10, 11, 12, 13, 14, 20, 23, 24, 25, 39, 48, 40, 49, 38, 50, 51, 102, 103, 93, 63, 104, 105, 81, 74, 97, 98, 92, 106, 96, 80, 107, 108, 90, 91, 61, 94, 35, 54, 26, 27, 28, 29, 30, 31, 32, 33, 34, 36, 37, 41, 42, 43, 60, 62, 64, 65, 95, 83, 84, 85, 82, 69, 89, 66, 125, 126, 115, 101, 109, 127, 128, 122, 124, 100, 67, 111, 99, 123, 72, 79, 78, 119, 68, 70, 71, 73, 75, 76, 77, 86, 87, 88, 113, 114, 120, 121, 110, 112, 116, 118, 117 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T2-2,2,2-g0-path1-notcomputed", "8T4-4,2,2-g0-path1-notcomputed", "16T10-4,2,4-g1-path5-notcomputed", "32S9-8,2,4-g3-path2-notcomputed", "64S40-16,2,8-g11-path1-notcomputed", "128S92-16,2,8-g21-path4-notcomputed" ];
s`SolvableDBChild := "64S40-16,2,8-g11-path1-notcomputed";

/*
Return for eval
*/

return s;
