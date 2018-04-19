s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S81-8,2,16-g21-path2-notcomputed";
s`SolvableDBFilename := "128S81-8,2,16-g21-path2-notcomputed.m";
s`SolvableDBPassportName := "128S81-8,2,16-g21";
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
{ IntegerRing() | 8, 28 },
{ IntegerRing() | 9, 31 },
{ IntegerRing() | 11, 18 },
{ IntegerRing() | 12, 37 },
{ IntegerRing() | 14, 29 },
{ IntegerRing() | 15, 42 },
{ IntegerRing() | 16, 33 },
{ IntegerRing() | 21, 23 },
{ IntegerRing() | 22, 47 },
{ IntegerRing() | 24, 48 },
{ IntegerRing() | 25, 38 },
{ IntegerRing() | 26, 59 },
{ IntegerRing() | 27, 39 },
{ IntegerRing() | 30, 66 },
{ IntegerRing() | 32, 60 },
{ IntegerRing() | 34, 44 },
{ IntegerRing() | 35, 63 },
{ IntegerRing() | 36, 55 },
{ IntegerRing() | 40, 50 },
{ IntegerRing() | 41, 81 },
{ IntegerRing() | 43, 46 },
{ IntegerRing() | 45, 68 },
{ IntegerRing() | 49, 52 },
{ IntegerRing() | 51, 79 },
{ IntegerRing() | 53, 87 },
{ IntegerRing() | 54, 88 },
{ IntegerRing() | 56, 73 },
{ IntegerRing() | 57, 99 },
{ IntegerRing() | 58, 67 },
{ IntegerRing() | 61, 76 },
{ IntegerRing() | 62, 77 },
{ IntegerRing() | 64, 101 },
{ IntegerRing() | 65, 69 },
{ IntegerRing() | 70, 84 },
{ IntegerRing() | 71, 103 },
{ IntegerRing() | 72, 75 },
{ IntegerRing() | 74, 96 },
{ IntegerRing() | 78, 91 },
{ IntegerRing() | 80, 120 },
{ IntegerRing() | 82, 119 },
{ IntegerRing() | 83, 85 },
{ IntegerRing() | 86, 109 },
{ IntegerRing() | 89, 92 },
{ IntegerRing() | 90, 93 },
{ IntegerRing() | 94, 123 },
{ IntegerRing() | 95, 97 },
{ IntegerRing() | 98, 115 },
{ IntegerRing() | 100, 108 },
{ IntegerRing() | 102, 118 },
{ IntegerRing() | 104, 127 },
{ IntegerRing() | 105, 107 },
{ IntegerRing() | 106, 110 },
{ IntegerRing() | 111, 121 },
{ IntegerRing() | 112, 122 },
{ IntegerRing() | 113, 128 },
{ IntegerRing() | 114, 116 },
{ IntegerRing() | 117, 126 },
{ IntegerRing() | 124, 125 }
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
[ 2, 8, 7, 15, 10, 1, 23, 26, 11, 28, 17, 35, 20, 3, 40, 44, 42, 4, 5, 21, 49, 6, 52, 25, 37, 57, 29, 59, 13, 64, 18, 9, 34, 66, 61, 73, 63, 12, 14, 78, 43, 50, 33, 30, 85, 16, 19, 38, 89, 91, 22, 92, 94, 24, 56, 87, 51, 60, 99, 31, 102, 27, 76, 100, 84, 101, 32, 83, 70, 45, 72, 55, 53, 116, 36, 118, 39, 58, 47, 117, 46, 41, 120, 68, 80, 111, 123, 48, 62, 54, 67, 77, 88, 125, 115, 114, 98, 74, 79, 119, 108, 93, 75, 105, 69, 97, 65, 82, 121, 95, 106, 86, 71, 122, 96, 112, 104, 90, 81, 126, 110, 109, 124, 113, 128, 127, 107, 103 ],
[ 3, 9, 1, 6, 13, 4, 24, 27, 2, 31, 33, 14, 5, 12, 41, 18, 19, 16, 17, 48, 22, 21, 47, 7, 55, 58, 8, 39, 37, 32, 10, 30, 11, 69, 71, 38, 29, 36, 28, 79, 15, 81, 68, 65, 46, 45, 23, 20, 90, 51, 50, 93, 54, 53, 25, 97, 92, 26, 67, 66, 62, 61, 103, 104, 44, 60, 59, 43, 34, 86, 35, 96, 95, 75, 74, 77, 76, 100, 40, 82, 42, 80, 116, 109, 114, 70, 88, 87, 99, 49, 108, 57, 52, 111, 73, 72, 56, 117, 89, 78, 127, 125, 63, 64, 110, 107, 106, 91, 84, 105, 94, 113, 112, 85, 126, 83, 98, 124, 120, 119, 123, 128, 121, 118, 102, 115, 101, 122 ],
[ 4, 3, 12, 16, 17, 21, 1, 9, 30, 13, 2, 36, 37, 28, 6, 45, 33, 10, 23, 5, 48, 50, 24, 53, 7, 27, 61, 31, 8, 65, 66, 59, 68, 11, 14, 74, 55, 20, 76, 41, 80, 19, 15, 18, 86, 42, 40, 87, 22, 81, 92, 47, 95, 49, 96, 25, 58, 100, 39, 26, 71, 99, 29, 32, 106, 69, 108, 109, 110, 34, 112, 35, 38, 117, 63, 103, 57, 79, 89, 114, 120, 91, 43, 44, 46, 113, 97, 52, 90, 124, 51, 93, 125, 54, 105, 126, 107, 56, 67, 104, 60, 62, 122, 98, 64, 94, 101, 127, 128, 123, 70, 83, 118, 72, 73, 75, 82, 77, 78, 116, 84, 85, 88, 121, 111, 119, 115, 102 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 8, 7, 15, 10, 1, 23, 26, 11, 28, 17, 35, 20, 3, 40, 44, 42, 4, 5, 21, 49, 6, 52, 25, 37, 57, 29, 59, 13, 64, 18, 9, 34, 66, 61, 73, 63, 12, 14, 78, 43, 50, 33, 30, 85, 16, 19, 38, 89, 91, 22, 92, 94, 24, 56, 87, 51, 60, 99, 31, 102, 27, 76, 100, 84, 101, 32, 83, 70, 45, 72, 55, 53, 116, 36, 118, 39, 58, 47, 117, 46, 41, 120, 68, 80, 111, 123, 48, 62, 54, 67, 77, 88, 125, 115, 114, 98, 74, 79, 119, 108, 93, 75, 105, 69, 97, 65, 82, 121, 95, 106, 86, 71, 122, 96, 112, 104, 90, 81, 126, 110, 109, 124, 113, 128, 127, 107, 103 ],
\[ 3, 9, 1, 6, 13, 4, 24, 27, 2, 31, 33, 14, 5, 12, 41, 18, 19, 16, 17, 48, 22, 21, 47, 7, 55, 58, 8, 39, 37, 32, 10, 30, 11, 69, 71, 38, 29, 36, 28, 79, 15, 81, 68, 65, 46, 45, 23, 20, 90, 51, 50, 93, 54, 53, 25, 97, 92, 26, 67, 66, 62, 61, 103, 104, 44, 60, 59, 43, 34, 86, 35, 96, 95, 75, 74, 77, 76, 100, 40, 82, 42, 80, 116, 109, 114, 70, 88, 87, 99, 49, 108, 57, 52, 111, 73, 72, 56, 117, 89, 78, 127, 125, 63, 64, 110, 107, 106, 91, 84, 105, 94, 113, 112, 85, 126, 83, 98, 124, 120, 119, 123, 128, 121, 118, 102, 115, 101, 122 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 30, 13, 2, 36, 37, 28, 6, 45, 33, 10, 23, 5, 48, 50, 24, 53, 7, 27, 61, 31, 8, 65, 66, 59, 68, 11, 14, 74, 55, 20, 76, 41, 80, 19, 15, 18, 86, 42, 40, 87, 22, 81, 92, 47, 95, 49, 96, 25, 58, 100, 39, 26, 71, 99, 29, 32, 106, 69, 108, 109, 110, 34, 112, 35, 38, 117, 63, 103, 57, 79, 89, 114, 120, 91, 43, 44, 46, 113, 97, 52, 90, 124, 51, 93, 125, 54, 105, 126, 107, 56, 67, 104, 60, 62, 122, 98, 64, 94, 101, 127, 128, 123, 70, 83, 118, 72, 73, 75, 82, 77, 78, 116, 84, 85, 88, 121, 111, 119, 115, 102 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 8, 7, 15, 10, 1, 23, 26, 11, 28, 17, 35, 20, 3, 40, 44, 42, 4, 5, 21, 49, 6, 52, 25, 37, 57, 29, 59, 13, 64, 18, 9, 34, 66, 61, 73, 63, 12, 14, 78, 43, 50, 33, 30, 85, 16, 19, 38, 89, 91, 22, 92, 94, 24, 56, 87, 51, 60, 99, 31, 102, 27, 76, 100, 84, 101, 32, 83, 70, 45, 72, 55, 53, 116, 36, 118, 39, 58, 47, 117, 46, 41, 120, 68, 80, 111, 123, 48, 62, 54, 67, 77, 88, 125, 115, 114, 98, 74, 79, 119, 108, 93, 75, 105, 69, 97, 65, 82, 121, 95, 106, 86, 71, 122, 96, 112, 104, 90, 81, 126, 110, 109, 124, 113, 128, 127, 107, 103 ],
\[ 3, 9, 1, 6, 13, 4, 24, 27, 2, 31, 33, 14, 5, 12, 41, 18, 19, 16, 17, 48, 22, 21, 47, 7, 55, 58, 8, 39, 37, 32, 10, 30, 11, 69, 71, 38, 29, 36, 28, 79, 15, 81, 68, 65, 46, 45, 23, 20, 90, 51, 50, 93, 54, 53, 25, 97, 92, 26, 67, 66, 62, 61, 103, 104, 44, 60, 59, 43, 34, 86, 35, 96, 95, 75, 74, 77, 76, 100, 40, 82, 42, 80, 116, 109, 114, 70, 88, 87, 99, 49, 108, 57, 52, 111, 73, 72, 56, 117, 89, 78, 127, 125, 63, 64, 110, 107, 106, 91, 84, 105, 94, 113, 112, 85, 126, 83, 98, 124, 120, 119, 123, 128, 121, 118, 102, 115, 101, 122 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 30, 13, 2, 36, 37, 28, 6, 45, 33, 10, 23, 5, 48, 50, 24, 53, 7, 27, 61, 31, 8, 65, 66, 59, 68, 11, 14, 74, 55, 20, 76, 41, 80, 19, 15, 18, 86, 42, 40, 87, 22, 81, 92, 47, 95, 49, 96, 25, 58, 100, 39, 26, 71, 99, 29, 32, 106, 69, 108, 109, 110, 34, 112, 35, 38, 117, 63, 103, 57, 79, 89, 114, 120, 91, 43, 44, 46, 113, 97, 52, 90, 124, 51, 93, 125, 54, 105, 126, 107, 56, 67, 104, 60, 62, 122, 98, 64, 94, 101, 127, 128, 123, 70, 83, 118, 72, 73, 75, 82, 77, 78, 116, 84, 85, 88, 121, 111, 119, 115, 102 ]:
 Order := 128 > |
[ 2, 8, 7, 15, 10, 1, 23, 26, 11, 28, 17, 35, 20, 3, 40, 44, 42, 4, 5, 21, 49, 6, 52, 25, 37, 57, 29, 59, 13, 64, 18, 9, 34, 66, 61, 73, 63, 12, 14, 78, 43, 50, 33, 30, 85, 16, 19, 38, 89, 91, 22, 92, 94, 24, 56, 87, 51, 60, 99, 31, 102, 27, 76, 100, 84, 101, 32, 83, 70, 45, 72, 55, 53, 116, 36, 118, 39, 58, 47, 117, 46, 41, 120, 68, 80, 111, 123, 48, 62, 54, 67, 77, 88, 125, 115, 114, 98, 74, 79, 119, 108, 93, 75, 105, 69, 97, 65, 82, 121, 95, 106, 86, 71, 122, 96, 112, 104, 90, 81, 126, 110, 109, 124, 113, 128, 127, 107, 103 ],
[ 3, 9, 1, 6, 13, 4, 24, 27, 2, 31, 33, 14, 5, 12, 41, 18, 19, 16, 17, 48, 22, 21, 47, 7, 55, 58, 8, 39, 37, 32, 10, 30, 11, 69, 71, 38, 29, 36, 28, 79, 15, 81, 68, 65, 46, 45, 23, 20, 90, 51, 50, 93, 54, 53, 25, 97, 92, 26, 67, 66, 62, 61, 103, 104, 44, 60, 59, 43, 34, 86, 35, 96, 95, 75, 74, 77, 76, 100, 40, 82, 42, 80, 116, 109, 114, 70, 88, 87, 99, 49, 108, 57, 52, 111, 73, 72, 56, 117, 89, 78, 127, 125, 63, 64, 110, 107, 106, 91, 84, 105, 94, 113, 112, 85, 126, 83, 98, 124, 120, 119, 123, 128, 121, 118, 102, 115, 101, 122 ],
[ 4, 3, 12, 16, 17, 21, 1, 9, 30, 13, 2, 36, 37, 28, 6, 45, 33, 10, 23, 5, 48, 50, 24, 53, 7, 27, 61, 31, 8, 65, 66, 59, 68, 11, 14, 74, 55, 20, 76, 41, 80, 19, 15, 18, 86, 42, 40, 87, 22, 81, 92, 47, 95, 49, 96, 25, 58, 100, 39, 26, 71, 99, 29, 32, 106, 69, 108, 109, 110, 34, 112, 35, 38, 117, 63, 103, 57, 79, 89, 114, 120, 91, 43, 44, 46, 113, 97, 52, 90, 124, 51, 93, 125, 54, 105, 126, 107, 56, 67, 104, 60, 62, 122, 98, 64, 94, 101, 127, 128, 123, 70, 83, 118, 72, 73, 75, 82, 77, 78, 116, 84, 85, 88, 121, 111, 119, 115, 102 ]
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
[ 24, 33, 9, 3, 48, 41, 55, 37, 27, 16, 69, 1, 31, 71, 68, 6, 13, 65, 81, 36, 4, 90, 17, 47, 97, 66, 58, 12, 103, 2, 39, 104, 19, 86, 96, 14, 5, 95, 67, 23, 79, 45, 116, 109, 18, 114, 93, 22, 53, 21, 108, 87, 7, 111, 29, 117, 76, 92, 30, 127, 8, 125, 74, 110, 32, 10, 89, 11, 60, 94, 62, 85, 126, 38, 83, 28, 124, 120, 100, 15, 51, 98, 113, 123, 128, 46, 20, 121, 40, 99, 80, 50, 57, 107, 54, 25, 88, 64, 61, 26, 106, 122, 77, 78, 73, 44, 56, 59, 43, 34, 102, 35, 70, 82, 101, 119, 75, 112, 115, 42, 118, 63, 105, 49, 52, 72, 91, 84 ],
[ 53, 68, 30, 12, 87, 80, 96, 55, 61, 45, 110, 4, 66, 112, 109, 21, 37, 106, 120, 74, 16, 124, 33, 40, 107, 69, 100, 36, 122, 3, 76, 98, 23, 113, 126, 28, 17, 105, 108, 24, 89, 86, 75, 128, 10, 72, 125, 50, 95, 48, 127, 97, 1, 70, 8, 82, 103, 93, 65, 115, 9, 111, 117, 123, 59, 13, 90, 2, 26, 54, 99, 46, 119, 20, 43, 31, 121, 116, 104, 6, 92, 56, 118, 88, 102, 42, 5, 84, 41, 67, 114, 81, 58, 101, 49, 7, 52, 32, 71, 27, 94, 85, 57, 79, 38, 18, 25, 39, 15, 11, 62, 14, 34, 91, 60, 78, 63, 83, 73, 19, 77, 29, 64, 22, 47, 35, 51, 44 ],
[ 4, 3, 12, 16, 17, 21, 1, 9, 30, 13, 2, 36, 37, 28, 6, 45, 33, 10, 23, 5, 48, 50, 24, 53, 7, 27, 61, 31, 8, 65, 66, 59, 68, 11, 14, 74, 55, 20, 76, 41, 80, 19, 15, 18, 86, 42, 40, 87, 22, 81, 92, 47, 95, 49, 96, 25, 58, 100, 39, 26, 71, 99, 29, 32, 106, 69, 108, 109, 110, 34, 112, 35, 38, 117, 63, 103, 57, 79, 89, 114, 120, 91, 43, 44, 46, 113, 97, 52, 90, 124, 51, 93, 125, 54, 105, 126, 107, 56, 67, 104, 60, 62, 122, 98, 64, 94, 101, 127, 128, 123, 70, 83, 118, 72, 73, 75, 82, 77, 78, 116, 84, 85, 88, 121, 111, 119, 115, 102 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 8, 7, 15, 10, 1, 23, 26, 11, 28, 17, 35, 20, 3, 40, 44, 42, 4, 5, 21, 49, 6, 52, 25, 37, 57, 29, 59, 13, 64, 18, 9, 34, 66, 61, 73, 63, 12, 14, 78, 43, 50, 33, 30, 85, 16, 19, 38, 89, 91, 22, 92, 94, 24, 56, 87, 51, 60, 99, 31, 102, 27, 76, 100, 84, 101, 32, 83, 70, 45, 72, 55, 53, 116, 36, 118, 39, 58, 47, 117, 46, 41, 120, 68, 80, 111, 123, 48, 62, 54, 67, 77, 88, 125, 115, 114, 98, 74, 79, 119, 108, 93, 75, 105, 69, 97, 65, 82, 121, 95, 106, 86, 71, 122, 96, 112, 104, 90, 81, 126, 110, 109, 124, 113, 128, 127, 107, 103 ],
\[ 3, 9, 1, 6, 13, 4, 24, 27, 2, 31, 33, 14, 5, 12, 41, 18, 19, 16, 17, 48, 22, 21, 47, 7, 55, 58, 8, 39, 37, 32, 10, 30, 11, 69, 71, 38, 29, 36, 28, 79, 15, 81, 68, 65, 46, 45, 23, 20, 90, 51, 50, 93, 54, 53, 25, 97, 92, 26, 67, 66, 62, 61, 103, 104, 44, 60, 59, 43, 34, 86, 35, 96, 95, 75, 74, 77, 76, 100, 40, 82, 42, 80, 116, 109, 114, 70, 88, 87, 99, 49, 108, 57, 52, 111, 73, 72, 56, 117, 89, 78, 127, 125, 63, 64, 110, 107, 106, 91, 84, 105, 94, 113, 112, 85, 126, 83, 98, 124, 120, 119, 123, 128, 121, 118, 102, 115, 101, 122 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 30, 13, 2, 36, 37, 28, 6, 45, 33, 10, 23, 5, 48, 50, 24, 53, 7, 27, 61, 31, 8, 65, 66, 59, 68, 11, 14, 74, 55, 20, 76, 41, 80, 19, 15, 18, 86, 42, 40, 87, 22, 81, 92, 47, 95, 49, 96, 25, 58, 100, 39, 26, 71, 99, 29, 32, 106, 69, 108, 109, 110, 34, 112, 35, 38, 117, 63, 103, 57, 79, 89, 114, 120, 91, 43, 44, 46, 113, 97, 52, 90, 124, 51, 93, 125, 54, 105, 126, 107, 56, 67, 104, 60, 62, 122, 98, 64, 94, 101, 127, 128, 123, 70, 83, 118, 72, 73, 75, 82, 77, 78, 116, 84, 85, 88, 121, 111, 119, 115, 102 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 57, 51, 92, 58, 99, 26, 77, 22, 50, 79, 91, 93, 89, 52, 60, 100, 67, 78, 59, 62, 27, 8, 39, 76, 118, 6, 21, 47, 49, 81, 40, 42, 108, 82, 88, 125, 90, 102, 23, 31, 66, 32, 101, 119, 104, 64, 28, 61, 29, 9, 2, 14, 103, 63, 124, 113, 1, 4, 19, 15, 48, 20, 54, 46, 120, 41, 17, 127, 80, 117, 87, 123, 128, 111, 94, 24, 7, 18, 10, 69, 30, 34, 107, 126, 105, 98, 71, 35, 13, 37, 11, 3, 12, 75, 122, 121, 112, 86, 5, 16, 43, 38, 53, 45, 85, 116, 83, 33, 115, 114, 74, 97, 56, 110, 109, 106, 70, 25, 44, 65, 96, 95, 72, 55, 36, 84, 68, 73 ],
\[ 2, 8, 9, 3, 10, 1, 11, 26, 27, 28, 29, 30, 31, 32, 7, 12, 13, 14, 5, 18, 4, 6, 17, 33, 34, 57, 58, 59, 60, 61, 39, 62, 37, 63, 64, 65, 66, 44, 67, 23, 24, 20, 25, 35, 36, 38, 19, 16, 15, 21, 22, 42, 68, 43, 69, 70, 51, 92, 99, 77, 100, 78, 101, 102, 71, 76, 89, 55, 103, 75, 104, 105, 84, 106, 107, 108, 91, 52, 47, 53, 48, 54, 56, 72, 73, 74, 45, 46, 40, 41, 49, 50, 81, 83, 109, 110, 86, 111, 79, 93, 118, 119, 127, 125, 128, 112, 113, 90, 96, 122, 116, 98, 117, 95, 121, 97, 94, 82, 88, 87, 114, 115, 85, 80, 120, 123, 124, 126 ],
\[ 92, 77, 57, 93, 89, 52, 51, 39, 76, 62, 118, 58, 99, 26, 88, 125, 90, 102, 49, 79, 47, 23, 22, 50, 91, 14, 28, 27, 59, 103, 61, 63, 124, 113, 60, 100, 67, 78, 8, 48, 87, 54, 123, 128, 111, 94, 21, 40, 19, 24, 7, 6, 81, 42, 108, 82, 3, 12, 29, 35, 31, 10, 32, 75, 122, 71, 37, 121, 112, 86, 66, 101, 119, 104, 64, 9, 2, 38, 20, 97, 53, 56, 110, 109, 106, 70, 41, 15, 5, 17, 25, 1, 4, 46, 120, 127, 80, 117, 13, 36, 72, 18, 30, 74, 116, 85, 114, 55, 84, 83, 45, 69, 34, 107, 126, 105, 98, 11, 73, 95, 68, 65, 43, 33, 16, 115, 96, 44 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 57, 51, 92, 58, 99, 26, 77, 22, 50, 79, 91, 93, 89, 52, 60, 100, 67, 78, 59, 62, 27, 8, 39, 76, 118, 6, 21, 47, 49, 81, 40, 42, 108, 82, 88, 125, 90, 102, 23, 31, 66, 32, 101, 119, 104, 64, 28, 61, 29, 9, 2, 14, 103, 63, 124, 113, 1, 4, 19, 15, 48, 20, 54, 46, 120, 41, 17, 127, 80, 117, 87, 123, 128, 111, 94, 24, 7, 18, 10, 69, 30, 34, 107, 126, 105, 98, 71, 35, 13, 37, 11, 3, 12, 75, 122, 121, 112, 86, 5, 16, 43, 38, 53, 45, 85, 116, 83, 33, 115, 114, 74, 97, 56, 110, 109, 106, 70, 25, 44, 65, 96, 95, 72, 55, 36, 84, 68, 73 ],
\[ 6, 1, 4, 21, 19, 22, 15, 2, 3, 5, 7, 16, 17, 18, 49, 48, 23, 20, 47, 42, 50, 51, 40, 41, 43, 8, 9, 10, 11, 12, 13, 14, 24, 25, 44, 45, 33, 46, 31, 89, 90, 52, 54, 38, 87, 88, 79, 81, 91, 92, 57, 78, 80, 82, 68, 83, 26, 27, 28, 29, 30, 32, 34, 35, 36, 37, 39, 53, 55, 56, 65, 84, 85, 86, 70, 66, 60, 62, 99, 124, 93, 118, 94, 73, 123, 97, 120, 119, 67, 108, 77, 58, 100, 117, 114, 109, 116, 112, 59, 61, 63, 64, 69, 71, 72, 74, 75, 76, 95, 96, 98, 106, 107, 121, 122, 111, 113, 101, 102, 125, 115, 110, 126, 127, 104, 128, 103, 105 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-4,2,2-g0-path1", "16T10-4,2,4-g1-path5", "32S9-4,2,8-g3-path2", "64S42-8,2,16-g11-path1", "128S81-8,2,16-g21-path2" ];
s`SolvableDBChild := "64S42-8,2,16-g11-path1-notcomputed";

/*
Return for eval
*/

return s;
