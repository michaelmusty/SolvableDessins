s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S63-8,2,16-g21-path2-notcomputed";
s`SolvableDBFilename := "128S63-8,2,16-g21-path2-notcomputed.m";
s`SolvableDBPassportName := "128S63-8,2,16-g21";
s`SolvableDBPathNumber := 2;
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
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 11, 18 },
{ IntegerRing() | 12, 33 },
{ IntegerRing() | 14, 26 },
{ IntegerRing() | 15, 35 },
{ IntegerRing() | 16, 29 },
{ IntegerRing() | 21, 23 },
{ IntegerRing() | 24, 40 },
{ IntegerRing() | 25, 34 },
{ IntegerRing() | 27, 46 },
{ IntegerRing() | 30, 37 },
{ IntegerRing() | 31, 44 },
{ IntegerRing() | 32, 42 },
{ IntegerRing() | 36, 39 },
{ IntegerRing() | 38, 47 },
{ IntegerRing() | 41, 58 },
{ IntegerRing() | 43, 51 },
{ IntegerRing() | 45, 48 },
{ IntegerRing() | 49, 55 },
{ IntegerRing() | 50, 53 },
{ IntegerRing() | 52, 60 },
{ IntegerRing() | 54, 56 },
{ IntegerRing() | 57, 64 },
{ IntegerRing() | 59, 61 },
{ IntegerRing() | 62, 68 },
{ IntegerRing() | 63, 65 },
{ IntegerRing() | 66, 72 },
{ IntegerRing() | 67, 69 },
{ IntegerRing() | 70, 76 },
{ IntegerRing() | 71, 73 },
{ IntegerRing() | 74, 80 },
{ IntegerRing() | 75, 77 },
{ IntegerRing() | 78, 84 },
{ IntegerRing() | 79, 81 },
{ IntegerRing() | 82, 88 },
{ IntegerRing() | 83, 85 },
{ IntegerRing() | 86, 92 },
{ IntegerRing() | 87, 89 },
{ IntegerRing() | 90, 96 },
{ IntegerRing() | 91, 93 },
{ IntegerRing() | 94, 100 },
{ IntegerRing() | 95, 97 },
{ IntegerRing() | 98, 104 },
{ IntegerRing() | 99, 101 },
{ IntegerRing() | 102, 108 },
{ IntegerRing() | 103, 105 },
{ IntegerRing() | 106, 112 },
{ IntegerRing() | 107, 109 },
{ IntegerRing() | 110, 116 },
{ IntegerRing() | 111, 113 },
{ IntegerRing() | 114, 120 },
{ IntegerRing() | 115, 117 },
{ IntegerRing() | 118, 124 },
{ IntegerRing() | 119, 121 },
{ IntegerRing() | 122, 127 },
{ IntegerRing() | 123, 125 },
{ IntegerRing() | 126, 128 }
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
[ 2, 8, 7, 15, 10, 1, 23, 19, 11, 22, 17, 31, 20, 3, 9, 37, 35, 4, 5, 21, 14, 6, 26, 25, 33, 13, 36, 18, 30, 46, 24, 51, 44, 12, 28, 29, 27, 56, 16, 34, 50, 43, 58, 40, 55, 39, 54, 49, 38, 42, 41, 69, 32, 48, 47, 45, 66, 53, 68, 67, 62, 52, 73, 72, 71, 63, 61, 60, 59, 78, 57, 65, 64, 87, 85, 84, 83, 75, 82, 89, 88, 80, 70, 77, 76, 99, 79, 74, 81, 104, 94, 101, 100, 92, 103, 98, 105, 97, 91, 86, 93, 116, 96, 95, 90, 121, 115, 110, 117, 109, 120, 119, 114, 106, 108, 107, 102, 126, 113, 112, 111, 118, 127, 128, 122, 123, 124, 125 ],
[ 3, 9, 1, 6, 13, 4, 24, 23, 2, 28, 29, 14, 5, 12, 27, 18, 19, 16, 17, 40, 22, 21, 8, 7, 42, 33, 15, 10, 11, 48, 41, 34, 26, 32, 46, 47, 45, 39, 38, 20, 31, 25, 61, 58, 37, 35, 36, 30, 57, 60, 59, 53, 52, 65, 64, 63, 49, 44, 51, 50, 43, 70, 56, 55, 54, 79, 77, 76, 75, 62, 74, 81, 80, 71, 69, 68, 67, 91, 66, 73, 72, 96, 86, 93, 92, 83, 95, 90, 97, 88, 78, 85, 84, 108, 87, 82, 89, 113, 107, 102, 109, 100, 112, 111, 106, 105, 99, 94, 101, 125, 104, 103, 98, 122, 124, 123, 118, 117, 128, 127, 126, 114, 116, 115, 110, 121, 120, 119 ],
[ 4, 3, 12, 16, 17, 21, 1, 9, 27, 13, 2, 32, 33, 22, 6, 38, 29, 10, 23, 5, 40, 28, 24, 41, 7, 8, 45, 46, 47, 11, 14, 52, 42, 20, 19, 15, 18, 57, 35, 58, 59, 60, 25, 26, 63, 48, 64, 65, 30, 31, 34, 70, 44, 36, 37, 39, 74, 61, 75, 76, 77, 43, 79, 80, 81, 49, 50, 51, 53, 86, 54, 55, 56, 90, 91, 92, 93, 62, 95, 96, 97, 66, 67, 68, 69, 102, 71, 72, 73, 106, 107, 108, 109, 78, 111, 112, 113, 82, 83, 84, 85, 118, 87, 88, 89, 122, 123, 124, 125, 94, 126, 127, 128, 98, 99, 100, 101, 114, 103, 104, 105, 110, 121, 120, 119, 117, 116, 115 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 8, 7, 15, 10, 1, 23, 19, 11, 22, 17, 31, 20, 3, 9, 37, 35, 4, 5, 21, 14, 6, 26, 25, 33, 13, 36, 18, 30, 46, 24, 51, 44, 12, 28, 29, 27, 56, 16, 34, 50, 43, 58, 40, 55, 39, 54, 49, 38, 42, 41, 69, 32, 48, 47, 45, 66, 53, 68, 67, 62, 52, 73, 72, 71, 63, 61, 60, 59, 78, 57, 65, 64, 87, 85, 84, 83, 75, 82, 89, 88, 80, 70, 77, 76, 99, 79, 74, 81, 104, 94, 101, 100, 92, 103, 98, 105, 97, 91, 86, 93, 116, 96, 95, 90, 121, 115, 110, 117, 109, 120, 119, 114, 106, 108, 107, 102, 126, 113, 112, 111, 118, 127, 128, 122, 123, 124, 125 ],
\[ 3, 9, 1, 6, 13, 4, 24, 23, 2, 28, 29, 14, 5, 12, 27, 18, 19, 16, 17, 40, 22, 21, 8, 7, 42, 33, 15, 10, 11, 48, 41, 34, 26, 32, 46, 47, 45, 39, 38, 20, 31, 25, 61, 58, 37, 35, 36, 30, 57, 60, 59, 53, 52, 65, 64, 63, 49, 44, 51, 50, 43, 70, 56, 55, 54, 79, 77, 76, 75, 62, 74, 81, 80, 71, 69, 68, 67, 91, 66, 73, 72, 96, 86, 93, 92, 83, 95, 90, 97, 88, 78, 85, 84, 108, 87, 82, 89, 113, 107, 102, 109, 100, 112, 111, 106, 105, 99, 94, 101, 125, 104, 103, 98, 122, 124, 123, 118, 117, 128, 127, 126, 114, 116, 115, 110, 121, 120, 119 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 27, 13, 2, 32, 33, 22, 6, 38, 29, 10, 23, 5, 40, 28, 24, 41, 7, 8, 45, 46, 47, 11, 14, 52, 42, 20, 19, 15, 18, 57, 35, 58, 59, 60, 25, 26, 63, 48, 64, 65, 30, 31, 34, 70, 44, 36, 37, 39, 74, 61, 75, 76, 77, 43, 79, 80, 81, 49, 50, 51, 53, 86, 54, 55, 56, 90, 91, 92, 93, 62, 95, 96, 97, 66, 67, 68, 69, 102, 71, 72, 73, 106, 107, 108, 109, 78, 111, 112, 113, 82, 83, 84, 85, 118, 87, 88, 89, 122, 123, 124, 125, 94, 126, 127, 128, 98, 99, 100, 101, 114, 103, 104, 105, 110, 121, 120, 119, 117, 116, 115 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 8, 7, 15, 10, 1, 23, 19, 11, 22, 17, 31, 20, 3, 9, 37, 35, 4, 5, 21, 14, 6, 26, 25, 33, 13, 36, 18, 30, 46, 24, 51, 44, 12, 28, 29, 27, 56, 16, 34, 50, 43, 58, 40, 55, 39, 54, 49, 38, 42, 41, 69, 32, 48, 47, 45, 66, 53, 68, 67, 62, 52, 73, 72, 71, 63, 61, 60, 59, 78, 57, 65, 64, 87, 85, 84, 83, 75, 82, 89, 88, 80, 70, 77, 76, 99, 79, 74, 81, 104, 94, 101, 100, 92, 103, 98, 105, 97, 91, 86, 93, 116, 96, 95, 90, 121, 115, 110, 117, 109, 120, 119, 114, 106, 108, 107, 102, 126, 113, 112, 111, 118, 127, 128, 122, 123, 124, 125 ],
\[ 3, 9, 1, 6, 13, 4, 24, 23, 2, 28, 29, 14, 5, 12, 27, 18, 19, 16, 17, 40, 22, 21, 8, 7, 42, 33, 15, 10, 11, 48, 41, 34, 26, 32, 46, 47, 45, 39, 38, 20, 31, 25, 61, 58, 37, 35, 36, 30, 57, 60, 59, 53, 52, 65, 64, 63, 49, 44, 51, 50, 43, 70, 56, 55, 54, 79, 77, 76, 75, 62, 74, 81, 80, 71, 69, 68, 67, 91, 66, 73, 72, 96, 86, 93, 92, 83, 95, 90, 97, 88, 78, 85, 84, 108, 87, 82, 89, 113, 107, 102, 109, 100, 112, 111, 106, 105, 99, 94, 101, 125, 104, 103, 98, 122, 124, 123, 118, 117, 128, 127, 126, 114, 116, 115, 110, 121, 120, 119 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 27, 13, 2, 32, 33, 22, 6, 38, 29, 10, 23, 5, 40, 28, 24, 41, 7, 8, 45, 46, 47, 11, 14, 52, 42, 20, 19, 15, 18, 57, 35, 58, 59, 60, 25, 26, 63, 48, 64, 65, 30, 31, 34, 70, 44, 36, 37, 39, 74, 61, 75, 76, 77, 43, 79, 80, 81, 49, 50, 51, 53, 86, 54, 55, 56, 90, 91, 92, 93, 62, 95, 96, 97, 66, 67, 68, 69, 102, 71, 72, 73, 106, 107, 108, 109, 78, 111, 112, 113, 82, 83, 84, 85, 118, 87, 88, 89, 122, 123, 124, 125, 94, 126, 127, 128, 98, 99, 100, 101, 114, 103, 104, 105, 110, 121, 120, 119, 117, 116, 115 ]:
 Order := 128 > |
[ 2, 8, 7, 15, 10, 1, 23, 19, 11, 22, 17, 31, 20, 3, 9, 37, 35, 4, 5, 21, 14, 6, 26, 25, 33, 13, 36, 18, 30, 46, 24, 51, 44, 12, 28, 29, 27, 56, 16, 34, 50, 43, 58, 40, 55, 39, 54, 49, 38, 42, 41, 69, 32, 48, 47, 45, 66, 53, 68, 67, 62, 52, 73, 72, 71, 63, 61, 60, 59, 78, 57, 65, 64, 87, 85, 84, 83, 75, 82, 89, 88, 80, 70, 77, 76, 99, 79, 74, 81, 104, 94, 101, 100, 92, 103, 98, 105, 97, 91, 86, 93, 116, 96, 95, 90, 121, 115, 110, 117, 109, 120, 119, 114, 106, 108, 107, 102, 126, 113, 112, 111, 118, 127, 128, 122, 123, 124, 125 ],
[ 3, 9, 1, 6, 13, 4, 24, 23, 2, 28, 29, 14, 5, 12, 27, 18, 19, 16, 17, 40, 22, 21, 8, 7, 42, 33, 15, 10, 11, 48, 41, 34, 26, 32, 46, 47, 45, 39, 38, 20, 31, 25, 61, 58, 37, 35, 36, 30, 57, 60, 59, 53, 52, 65, 64, 63, 49, 44, 51, 50, 43, 70, 56, 55, 54, 79, 77, 76, 75, 62, 74, 81, 80, 71, 69, 68, 67, 91, 66, 73, 72, 96, 86, 93, 92, 83, 95, 90, 97, 88, 78, 85, 84, 108, 87, 82, 89, 113, 107, 102, 109, 100, 112, 111, 106, 105, 99, 94, 101, 125, 104, 103, 98, 122, 124, 123, 118, 117, 128, 127, 126, 114, 116, 115, 110, 121, 120, 119 ],
[ 4, 3, 12, 16, 17, 21, 1, 9, 27, 13, 2, 32, 33, 22, 6, 38, 29, 10, 23, 5, 40, 28, 24, 41, 7, 8, 45, 46, 47, 11, 14, 52, 42, 20, 19, 15, 18, 57, 35, 58, 59, 60, 25, 26, 63, 48, 64, 65, 30, 31, 34, 70, 44, 36, 37, 39, 74, 61, 75, 76, 77, 43, 79, 80, 81, 49, 50, 51, 53, 86, 54, 55, 56, 90, 91, 92, 93, 62, 95, 96, 97, 66, 67, 68, 69, 102, 71, 72, 73, 106, 107, 108, 109, 78, 111, 112, 113, 82, 83, 84, 85, 118, 87, 88, 89, 122, 123, 124, 125, 94, 126, 127, 128, 98, 99, 100, 101, 114, 103, 104, 105, 110, 121, 120, 119, 117, 116, 115 ]
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
[ 105, 100, 117, 114, 103, 101, 88, 104, 121, 94, 83, 122, 115, 89, 84, 125, 120, 85, 99, 82, 110, 98, 116, 126, 71, 87, 118, 119, 123, 62, 72, 113, 127, 73, 78, 67, 68, 108, 69, 128, 106, 111, 49, 66, 109, 124, 102, 107, 53, 54, 55, 96, 56, 43, 50, 51, 91, 112, 97, 90, 95, 39, 92, 93, 86, 34, 30, 36, 37, 79, 44, 25, 31, 70, 80, 81, 74, 18, 75, 76, 77, 14, 35, 11, 15, 57, 20, 26, 7, 61, 63, 64, 65, 6, 52, 59, 60, 1, 10, 19, 2, 48, 22, 5, 8, 42, 38, 45, 47, 3, 58, 32, 41, 9, 21, 13, 23, 29, 4, 28, 17, 24, 46, 16, 27, 33, 40, 12 ],
[ 114, 117, 122, 125, 120, 110, 105, 121, 118, 115, 100, 113, 127, 98, 101, 108, 123, 94, 116, 103, 128, 119, 126, 106, 88, 104, 109, 124, 102, 83, 89, 96, 111, 82, 99, 84, 85, 91, 78, 112, 97, 90, 71, 87, 92, 107, 93, 86, 62, 72, 73, 79, 66, 67, 68, 69, 70, 95, 80, 81, 74, 49, 75, 76, 77, 53, 54, 55, 56, 57, 43, 50, 51, 61, 63, 64, 65, 39, 52, 59, 60, 34, 30, 36, 37, 48, 44, 25, 31, 42, 38, 45, 47, 18, 58, 32, 41, 14, 35, 11, 15, 29, 20, 26, 7, 24, 46, 16, 27, 6, 33, 40, 12, 1, 10, 19, 2, 9, 22, 5, 8, 3, 17, 28, 4, 23, 13, 21 ],
[ 14, 15, 6, 22, 26, 18, 31, 7, 1, 35, 36, 21, 19, 34, 37, 28, 8, 39, 11, 44, 10, 20, 2, 3, 50, 25, 4, 5, 9, 54, 51, 40, 23, 53, 30, 55, 56, 46, 49, 13, 12, 24, 67, 43, 16, 17, 27, 29, 71, 68, 69, 58, 62, 72, 73, 66, 48, 33, 32, 41, 42, 83, 38, 45, 47, 87, 84, 85, 78, 61, 88, 89, 82, 65, 52, 59, 60, 99, 57, 63, 64, 103, 100, 101, 94, 77, 104, 105, 98, 81, 70, 75, 76, 115, 74, 79, 80, 119, 116, 117, 110, 93, 120, 121, 114, 97, 86, 91, 92, 128, 90, 95, 96, 125, 127, 126, 122, 109, 124, 123, 118, 113, 102, 107, 108, 106, 111, 112 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 8, 7, 15, 10, 1, 23, 19, 11, 22, 17, 31, 20, 3, 9, 37, 35, 4, 5, 21, 14, 6, 26, 25, 33, 13, 36, 18, 30, 46, 24, 51, 44, 12, 28, 29, 27, 56, 16, 34, 50, 43, 58, 40, 55, 39, 54, 49, 38, 42, 41, 69, 32, 48, 47, 45, 66, 53, 68, 67, 62, 52, 73, 72, 71, 63, 61, 60, 59, 78, 57, 65, 64, 87, 85, 84, 83, 75, 82, 89, 88, 80, 70, 77, 76, 99, 79, 74, 81, 104, 94, 101, 100, 92, 103, 98, 105, 97, 91, 86, 93, 116, 96, 95, 90, 121, 115, 110, 117, 109, 120, 119, 114, 106, 108, 107, 102, 126, 113, 112, 111, 118, 127, 128, 122, 123, 124, 125 ],
\[ 3, 9, 1, 6, 13, 4, 24, 23, 2, 28, 29, 14, 5, 12, 27, 18, 19, 16, 17, 40, 22, 21, 8, 7, 42, 33, 15, 10, 11, 48, 41, 34, 26, 32, 46, 47, 45, 39, 38, 20, 31, 25, 61, 58, 37, 35, 36, 30, 57, 60, 59, 53, 52, 65, 64, 63, 49, 44, 51, 50, 43, 70, 56, 55, 54, 79, 77, 76, 75, 62, 74, 81, 80, 71, 69, 68, 67, 91, 66, 73, 72, 96, 86, 93, 92, 83, 95, 90, 97, 88, 78, 85, 84, 108, 87, 82, 89, 113, 107, 102, 109, 100, 112, 111, 106, 105, 99, 94, 101, 125, 104, 103, 98, 122, 124, 123, 118, 117, 128, 127, 126, 114, 116, 115, 110, 121, 120, 119 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 27, 13, 2, 32, 33, 22, 6, 38, 29, 10, 23, 5, 40, 28, 24, 41, 7, 8, 45, 46, 47, 11, 14, 52, 42, 20, 19, 15, 18, 57, 35, 58, 59, 60, 25, 26, 63, 48, 64, 65, 30, 31, 34, 70, 44, 36, 37, 39, 74, 61, 75, 76, 77, 43, 79, 80, 81, 49, 50, 51, 53, 86, 54, 55, 56, 90, 91, 92, 93, 62, 95, 96, 97, 66, 67, 68, 69, 102, 71, 72, 73, 106, 107, 108, 109, 78, 111, 112, 113, 82, 83, 84, 85, 118, 87, 88, 89, 122, 123, 124, 125, 94, 126, 127, 128, 98, 99, 100, 101, 114, 103, 104, 105, 110, 121, 120, 119, 117, 116, 115 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 22, 6, 21, 28, 8, 10, 14, 1, 4, 19, 15, 40, 23, 20, 18, 46, 9, 35, 2, 26, 13, 5, 3, 12, 31, 7, 16, 17, 27, 36, 34, 58, 24, 44, 11, 37, 39, 48, 30, 33, 32, 41, 50, 25, 38, 29, 45, 47, 54, 51, 53, 61, 43, 55, 56, 49, 65, 42, 52, 59, 60, 67, 57, 63, 64, 71, 68, 69, 62, 77, 72, 73, 66, 81, 70, 75, 76, 83, 74, 79, 80, 87, 84, 85, 78, 93, 88, 89, 82, 97, 86, 91, 92, 99, 90, 95, 96, 103, 100, 101, 94, 109, 104, 105, 98, 113, 102, 107, 108, 115, 106, 111, 112, 119, 116, 117, 110, 125, 120, 121, 114, 128, 118, 123, 124, 122, 126, 127 ],
\[ 2, 8, 9, 3, 10, 1, 11, 19, 23, 22, 26, 27, 28, 15, 7, 12, 13, 14, 5, 18, 4, 6, 17, 29, 30, 35, 24, 21, 33, 44, 36, 45, 46, 37, 20, 25, 31, 32, 34, 16, 47, 48, 49, 39, 41, 40, 42, 58, 53, 54, 55, 63, 56, 43, 50, 51, 52, 38, 64, 65, 57, 66, 59, 60, 61, 69, 71, 72, 73, 79, 62, 67, 68, 70, 80, 81, 74, 82, 75, 76, 77, 85, 87, 88, 89, 95, 78, 83, 84, 86, 96, 97, 90, 98, 91, 92, 93, 101, 103, 104, 105, 111, 94, 99, 100, 102, 112, 113, 106, 114, 107, 108, 109, 117, 119, 120, 121, 126, 110, 115, 116, 118, 127, 128, 122, 123, 124, 125 ],
\[ 28, 18, 10, 46, 9, 35, 22, 4, 16, 11, 37, 13, 2, 5, 39, 48, 27, 30, 15, 8, 19, 17, 6, 21, 14, 1, 38, 29, 45, 55, 20, 33, 3, 26, 36, 56, 49, 65, 54, 23, 40, 12, 31, 7, 57, 47, 63, 64, 72, 34, 44, 42, 25, 73, 66, 71, 81, 24, 58, 32, 41, 50, 74, 79, 80, 88, 51, 53, 43, 60, 89, 82, 87, 97, 61, 52, 59, 67, 90, 95, 96, 104, 68, 69, 62, 76, 105, 98, 103, 113, 77, 70, 75, 83, 106, 111, 112, 120, 84, 85, 78, 92, 121, 114, 119, 128, 93, 86, 91, 99, 122, 126, 127, 124, 100, 101, 94, 108, 123, 118, 125, 115, 109, 102, 107, 110, 117, 116 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 8, 19, 23, 9, 22, 2, 26, 5, 17, 6, 35, 24, 21, 7, 11, 27, 28, 15, 10, 14, 3, 1, 13, 33, 44, 20, 29, 4, 46, 39, 25, 41, 40, 31, 18, 30, 36, 45, 37, 12, 42, 58, 53, 34, 47, 16, 48, 38, 56, 43, 50, 59, 51, 49, 54, 55, 63, 32, 60, 61, 52, 69, 64, 65, 57, 73, 62, 67, 68, 75, 66, 71, 72, 79, 76, 77, 70, 85, 80, 81, 74, 89, 78, 83, 84, 91, 82, 87, 88, 95, 92, 93, 86, 101, 96, 97, 90, 105, 94, 99, 100, 107, 98, 103, 104, 111, 108, 109, 102, 117, 112, 113, 106, 121, 110, 115, 116, 123, 114, 119, 120, 126, 124, 125, 118, 127, 128, 122 ],
\[ 6, 1, 4, 21, 19, 22, 15, 2, 3, 5, 7, 16, 17, 18, 14, 40, 23, 20, 8, 35, 28, 10, 9, 27, 36, 11, 12, 13, 24, 25, 37, 38, 29, 39, 26, 31, 34, 58, 44, 46, 45, 47, 54, 30, 32, 33, 41, 42, 43, 55, 56, 57, 49, 50, 51, 53, 61, 48, 63, 64, 65, 71, 52, 59, 60, 62, 72, 73, 66, 74, 67, 68, 69, 77, 79, 80, 81, 87, 70, 75, 76, 78, 88, 89, 82, 90, 83, 84, 85, 93, 95, 96, 97, 103, 86, 91, 92, 94, 104, 105, 98, 106, 99, 100, 101, 109, 111, 112, 113, 119, 102, 107, 108, 110, 120, 121, 114, 122, 115, 116, 117, 125, 126, 127, 128, 118, 123, 124 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T2-2,2,2-g0-path1-notcomputed", "8T4-2,2,4-g0-path1-notcomputed", "16T13-2,2,8-g0-path1-notcomputed", "32S19-4,2,16-g4-path1-notcomputed", "64S38-4,2,16-g7-path2-notcomputed", "128S63-8,2,16-g21-path2-notcomputed" ];
s`SolvableDBChild := "64S38-4,2,16-g7-path2-notcomputed";

/*
Return for eval
*/

return s;