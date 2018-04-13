s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S65-8,2,16-g21-path2-notcomputed";
s`SolvableDBFilename := "128S65-8,2,16-g21-path2-notcomputed.m";
s`SolvableDBPassportName := "128S65-8,2,16-g21";
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
{ IntegerRing() | 80, 121 },
{ IntegerRing() | 82, 119 },
{ IntegerRing() | 83, 85 },
{ IntegerRing() | 86, 109 },
{ IntegerRing() | 89, 92 },
{ IntegerRing() | 90, 93 },
{ IntegerRing() | 94, 125 },
{ IntegerRing() | 95, 97 },
{ IntegerRing() | 98, 115 },
{ IntegerRing() | 100, 108 },
{ IntegerRing() | 102, 118 },
{ IntegerRing() | 104, 128 },
{ IntegerRing() | 105, 107 },
{ IntegerRing() | 106, 110 },
{ IntegerRing() | 111, 123 },
{ IntegerRing() | 112, 122 },
{ IntegerRing() | 113, 124 },
{ IntegerRing() | 114, 116 },
{ IntegerRing() | 117, 120 },
{ IntegerRing() | 126, 127 }
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
[ 2, 8, 7, 15, 10, 1, 23, 26, 11, 28, 17, 35, 20, 3, 40, 44, 42, 4, 5, 21, 49, 6, 52, 25, 37, 57, 29, 59, 13, 64, 18, 9, 34, 66, 61, 73, 63, 12, 14, 78, 43, 50, 33, 30, 85, 16, 19, 38, 89, 91, 22, 92, 94, 24, 56, 87, 51, 60, 99, 31, 102, 27, 76, 100, 84, 101, 32, 83, 70, 45, 72, 55, 53, 116, 36, 118, 39, 58, 47, 120, 46, 41, 121, 68, 80, 111, 125, 48, 62, 54, 67, 77, 88, 127, 115, 114, 98, 74, 79, 119, 108, 93, 75, 105, 69, 95, 65, 82, 123, 97, 106, 109, 71, 122, 96, 112, 128, 90, 81, 104, 117, 86, 110, 103, 126, 113, 124, 107 ],
[ 3, 9, 1, 6, 13, 4, 24, 27, 2, 31, 33, 14, 5, 12, 41, 18, 19, 16, 17, 48, 22, 21, 47, 7, 55, 58, 8, 39, 37, 32, 10, 30, 11, 69, 71, 38, 29, 36, 28, 79, 15, 81, 68, 65, 46, 45, 23, 20, 90, 51, 50, 93, 54, 53, 25, 97, 92, 26, 67, 66, 62, 61, 103, 104, 44, 60, 59, 43, 34, 86, 35, 96, 95, 75, 74, 77, 76, 100, 40, 82, 42, 80, 114, 109, 116, 70, 88, 87, 99, 49, 108, 57, 52, 123, 73, 72, 56, 117, 89, 78, 128, 127, 63, 64, 110, 107, 106, 91, 84, 105, 125, 113, 112, 83, 120, 85, 98, 126, 121, 115, 119, 124, 94, 122, 111, 118, 102, 101 ],
[ 4, 3, 12, 16, 17, 21, 1, 9, 30, 13, 2, 36, 37, 28, 6, 45, 33, 10, 23, 5, 48, 50, 24, 53, 7, 27, 61, 31, 8, 65, 66, 59, 68, 11, 14, 74, 55, 20, 76, 41, 80, 19, 15, 18, 86, 42, 40, 87, 22, 81, 92, 47, 95, 49, 96, 25, 58, 100, 39, 26, 71, 99, 29, 32, 106, 69, 108, 109, 110, 34, 112, 35, 38, 117, 63, 103, 57, 79, 89, 116, 121, 91, 43, 44, 46, 124, 97, 52, 90, 126, 51, 93, 127, 54, 107, 120, 105, 56, 67, 104, 60, 62, 122, 115, 64, 125, 101, 128, 113, 94, 70, 85, 118, 72, 73, 75, 119, 77, 78, 82, 114, 83, 84, 102, 88, 111, 123, 98 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 8, 7, 15, 10, 1, 23, 26, 11, 28, 17, 35, 20, 3, 40, 44, 42, 4, 5, 21, 49, 6, 52, 25, 37, 57, 29, 59, 13, 64, 18, 9, 34, 66, 61, 73, 63, 12, 14, 78, 43, 50, 33, 30, 85, 16, 19, 38, 89, 91, 22, 92, 94, 24, 56, 87, 51, 60, 99, 31, 102, 27, 76, 100, 84, 101, 32, 83, 70, 45, 72, 55, 53, 116, 36, 118, 39, 58, 47, 120, 46, 41, 121, 68, 80, 111, 125, 48, 62, 54, 67, 77, 88, 127, 115, 114, 98, 74, 79, 119, 108, 93, 75, 105, 69, 95, 65, 82, 123, 97, 106, 109, 71, 122, 96, 112, 128, 90, 81, 104, 117, 86, 110, 103, 126, 113, 124, 107 ],
\[ 3, 9, 1, 6, 13, 4, 24, 27, 2, 31, 33, 14, 5, 12, 41, 18, 19, 16, 17, 48, 22, 21, 47, 7, 55, 58, 8, 39, 37, 32, 10, 30, 11, 69, 71, 38, 29, 36, 28, 79, 15, 81, 68, 65, 46, 45, 23, 20, 90, 51, 50, 93, 54, 53, 25, 97, 92, 26, 67, 66, 62, 61, 103, 104, 44, 60, 59, 43, 34, 86, 35, 96, 95, 75, 74, 77, 76, 100, 40, 82, 42, 80, 114, 109, 116, 70, 88, 87, 99, 49, 108, 57, 52, 123, 73, 72, 56, 117, 89, 78, 128, 127, 63, 64, 110, 107, 106, 91, 84, 105, 125, 113, 112, 83, 120, 85, 98, 126, 121, 115, 119, 124, 94, 122, 111, 118, 102, 101 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 30, 13, 2, 36, 37, 28, 6, 45, 33, 10, 23, 5, 48, 50, 24, 53, 7, 27, 61, 31, 8, 65, 66, 59, 68, 11, 14, 74, 55, 20, 76, 41, 80, 19, 15, 18, 86, 42, 40, 87, 22, 81, 92, 47, 95, 49, 96, 25, 58, 100, 39, 26, 71, 99, 29, 32, 106, 69, 108, 109, 110, 34, 112, 35, 38, 117, 63, 103, 57, 79, 89, 116, 121, 91, 43, 44, 46, 124, 97, 52, 90, 126, 51, 93, 127, 54, 107, 120, 105, 56, 67, 104, 60, 62, 122, 115, 64, 125, 101, 128, 113, 94, 70, 85, 118, 72, 73, 75, 119, 77, 78, 82, 114, 83, 84, 102, 88, 111, 123, 98 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 8, 7, 15, 10, 1, 23, 26, 11, 28, 17, 35, 20, 3, 40, 44, 42, 4, 5, 21, 49, 6, 52, 25, 37, 57, 29, 59, 13, 64, 18, 9, 34, 66, 61, 73, 63, 12, 14, 78, 43, 50, 33, 30, 85, 16, 19, 38, 89, 91, 22, 92, 94, 24, 56, 87, 51, 60, 99, 31, 102, 27, 76, 100, 84, 101, 32, 83, 70, 45, 72, 55, 53, 116, 36, 118, 39, 58, 47, 120, 46, 41, 121, 68, 80, 111, 125, 48, 62, 54, 67, 77, 88, 127, 115, 114, 98, 74, 79, 119, 108, 93, 75, 105, 69, 95, 65, 82, 123, 97, 106, 109, 71, 122, 96, 112, 128, 90, 81, 104, 117, 86, 110, 103, 126, 113, 124, 107 ],
\[ 3, 9, 1, 6, 13, 4, 24, 27, 2, 31, 33, 14, 5, 12, 41, 18, 19, 16, 17, 48, 22, 21, 47, 7, 55, 58, 8, 39, 37, 32, 10, 30, 11, 69, 71, 38, 29, 36, 28, 79, 15, 81, 68, 65, 46, 45, 23, 20, 90, 51, 50, 93, 54, 53, 25, 97, 92, 26, 67, 66, 62, 61, 103, 104, 44, 60, 59, 43, 34, 86, 35, 96, 95, 75, 74, 77, 76, 100, 40, 82, 42, 80, 114, 109, 116, 70, 88, 87, 99, 49, 108, 57, 52, 123, 73, 72, 56, 117, 89, 78, 128, 127, 63, 64, 110, 107, 106, 91, 84, 105, 125, 113, 112, 83, 120, 85, 98, 126, 121, 115, 119, 124, 94, 122, 111, 118, 102, 101 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 30, 13, 2, 36, 37, 28, 6, 45, 33, 10, 23, 5, 48, 50, 24, 53, 7, 27, 61, 31, 8, 65, 66, 59, 68, 11, 14, 74, 55, 20, 76, 41, 80, 19, 15, 18, 86, 42, 40, 87, 22, 81, 92, 47, 95, 49, 96, 25, 58, 100, 39, 26, 71, 99, 29, 32, 106, 69, 108, 109, 110, 34, 112, 35, 38, 117, 63, 103, 57, 79, 89, 116, 121, 91, 43, 44, 46, 124, 97, 52, 90, 126, 51, 93, 127, 54, 107, 120, 105, 56, 67, 104, 60, 62, 122, 115, 64, 125, 101, 128, 113, 94, 70, 85, 118, 72, 73, 75, 119, 77, 78, 82, 114, 83, 84, 102, 88, 111, 123, 98 ]:
 Order := 128 > |
[ 2, 8, 7, 15, 10, 1, 23, 26, 11, 28, 17, 35, 20, 3, 40, 44, 42, 4, 5, 21, 49, 6, 52, 25, 37, 57, 29, 59, 13, 64, 18, 9, 34, 66, 61, 73, 63, 12, 14, 78, 43, 50, 33, 30, 85, 16, 19, 38, 89, 91, 22, 92, 94, 24, 56, 87, 51, 60, 99, 31, 102, 27, 76, 100, 84, 101, 32, 83, 70, 45, 72, 55, 53, 116, 36, 118, 39, 58, 47, 120, 46, 41, 121, 68, 80, 111, 125, 48, 62, 54, 67, 77, 88, 127, 115, 114, 98, 74, 79, 119, 108, 93, 75, 105, 69, 95, 65, 82, 123, 97, 106, 109, 71, 122, 96, 112, 128, 90, 81, 104, 117, 86, 110, 103, 126, 113, 124, 107 ],
[ 3, 9, 1, 6, 13, 4, 24, 27, 2, 31, 33, 14, 5, 12, 41, 18, 19, 16, 17, 48, 22, 21, 47, 7, 55, 58, 8, 39, 37, 32, 10, 30, 11, 69, 71, 38, 29, 36, 28, 79, 15, 81, 68, 65, 46, 45, 23, 20, 90, 51, 50, 93, 54, 53, 25, 97, 92, 26, 67, 66, 62, 61, 103, 104, 44, 60, 59, 43, 34, 86, 35, 96, 95, 75, 74, 77, 76, 100, 40, 82, 42, 80, 114, 109, 116, 70, 88, 87, 99, 49, 108, 57, 52, 123, 73, 72, 56, 117, 89, 78, 128, 127, 63, 64, 110, 107, 106, 91, 84, 105, 125, 113, 112, 83, 120, 85, 98, 126, 121, 115, 119, 124, 94, 122, 111, 118, 102, 101 ],
[ 4, 3, 12, 16, 17, 21, 1, 9, 30, 13, 2, 36, 37, 28, 6, 45, 33, 10, 23, 5, 48, 50, 24, 53, 7, 27, 61, 31, 8, 65, 66, 59, 68, 11, 14, 74, 55, 20, 76, 41, 80, 19, 15, 18, 86, 42, 40, 87, 22, 81, 92, 47, 95, 49, 96, 25, 58, 100, 39, 26, 71, 99, 29, 32, 106, 69, 108, 109, 110, 34, 112, 35, 38, 117, 63, 103, 57, 79, 89, 116, 121, 91, 43, 44, 46, 124, 97, 52, 90, 126, 51, 93, 127, 54, 107, 120, 105, 56, 67, 104, 60, 62, 122, 115, 64, 125, 101, 128, 113, 94, 70, 85, 118, 72, 73, 75, 119, 77, 78, 82, 114, 83, 84, 102, 88, 111, 123, 98 ]
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
[ 79, 47, 62, 32, 51, 99, 27, 19, 78, 22, 58, 54, 77, 89, 9, 82, 60, 67, 57, 39, 14, 59, 29, 102, 93, 5, 52, 6, 92, 43, 91, 40, 119, 81, 24, 113, 88, 90, 49, 11, 64, 31, 100, 41, 107, 108, 26, 118, 3, 18, 28, 13, 72, 61, 124, 103, 10, 42, 1, 50, 25, 23, 48, 33, 120, 46, 15, 105, 117, 128, 94, 127, 71, 106, 126, 38, 21, 17, 8, 84, 101, 30, 69, 104, 65, 74, 75, 76, 7, 35, 4, 20, 63, 55, 109, 110, 86, 111, 2, 34, 16, 37, 125, 83, 121, 112, 80, 44, 96, 122, 116, 115, 53, 97, 123, 95, 45, 12, 66, 68, 70, 98, 114, 87, 36, 73, 56, 85 ],
[ 15, 7, 35, 44, 42, 49, 2, 11, 64, 20, 8, 73, 63, 59, 1, 85, 34, 28, 52, 10, 38, 91, 25, 94, 23, 29, 102, 18, 26, 84, 101, 99, 83, 17, 3, 116, 56, 21, 118, 43, 120, 5, 40, 4, 111, 50, 78, 125, 6, 46, 77, 19, 115, 89, 114, 37, 60, 119, 14, 57, 72, 79, 13, 9, 95, 70, 82, 123, 97, 66, 109, 61, 12, 128, 76, 75, 51, 47, 62, 112, 117, 67, 33, 30, 16, 103, 98, 92, 54, 113, 22, 88, 124, 24, 65, 104, 69, 87, 32, 105, 31, 27, 86, 96, 100, 126, 108, 107, 71, 127, 45, 80, 90, 55, 53, 36, 81, 39, 58, 41, 122, 121, 68, 93, 48, 106, 110, 74 ],
[ 14, 32, 6, 22, 29, 18, 54, 62, 1, 60, 43, 39, 19, 38, 82, 31, 47, 46, 11, 88, 51, 20, 79, 3, 72, 78, 2, 77, 25, 67, 5, 44, 9, 105, 113, 48, 27, 75, 10, 99, 4, 119, 84, 107, 81, 70, 7, 13, 118, 57, 42, 102, 90, 73, 24, 110, 52, 8, 91, 34, 89, 35, 124, 120, 16, 58, 28, 41, 33, 122, 12, 115, 106, 103, 98, 92, 63, 64, 15, 108, 17, 85, 96, 112, 74, 69, 93, 56, 59, 21, 101, 26, 23, 109, 36, 71, 55, 121, 49, 40, 117, 94, 37, 30, 123, 128, 111, 50, 65, 104, 87, 126, 116, 68, 80, 45, 97, 125, 83, 95, 100, 127, 53, 114, 86, 76, 61, 66 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 8, 7, 15, 10, 1, 23, 26, 11, 28, 17, 35, 20, 3, 40, 44, 42, 4, 5, 21, 49, 6, 52, 25, 37, 57, 29, 59, 13, 64, 18, 9, 34, 66, 61, 73, 63, 12, 14, 78, 43, 50, 33, 30, 85, 16, 19, 38, 89, 91, 22, 92, 94, 24, 56, 87, 51, 60, 99, 31, 102, 27, 76, 100, 84, 101, 32, 83, 70, 45, 72, 55, 53, 116, 36, 118, 39, 58, 47, 120, 46, 41, 121, 68, 80, 111, 125, 48, 62, 54, 67, 77, 88, 127, 115, 114, 98, 74, 79, 119, 108, 93, 75, 105, 69, 95, 65, 82, 123, 97, 106, 109, 71, 122, 96, 112, 128, 90, 81, 104, 117, 86, 110, 103, 126, 113, 124, 107 ],
\[ 3, 9, 1, 6, 13, 4, 24, 27, 2, 31, 33, 14, 5, 12, 41, 18, 19, 16, 17, 48, 22, 21, 47, 7, 55, 58, 8, 39, 37, 32, 10, 30, 11, 69, 71, 38, 29, 36, 28, 79, 15, 81, 68, 65, 46, 45, 23, 20, 90, 51, 50, 93, 54, 53, 25, 97, 92, 26, 67, 66, 62, 61, 103, 104, 44, 60, 59, 43, 34, 86, 35, 96, 95, 75, 74, 77, 76, 100, 40, 82, 42, 80, 114, 109, 116, 70, 88, 87, 99, 49, 108, 57, 52, 123, 73, 72, 56, 117, 89, 78, 128, 127, 63, 64, 110, 107, 106, 91, 84, 105, 125, 113, 112, 83, 120, 85, 98, 126, 121, 115, 119, 124, 94, 122, 111, 118, 102, 101 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 30, 13, 2, 36, 37, 28, 6, 45, 33, 10, 23, 5, 48, 50, 24, 53, 7, 27, 61, 31, 8, 65, 66, 59, 68, 11, 14, 74, 55, 20, 76, 41, 80, 19, 15, 18, 86, 42, 40, 87, 22, 81, 92, 47, 95, 49, 96, 25, 58, 100, 39, 26, 71, 99, 29, 32, 106, 69, 108, 109, 110, 34, 112, 35, 38, 117, 63, 103, 57, 79, 89, 116, 121, 91, 43, 44, 46, 124, 97, 52, 90, 126, 51, 93, 127, 54, 107, 120, 105, 56, 67, 104, 60, 62, 122, 115, 64, 125, 101, 128, 113, 94, 70, 85, 118, 72, 73, 75, 119, 77, 78, 82, 114, 83, 84, 102, 88, 111, 123, 98 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 57, 51, 92, 58, 99, 26, 77, 22, 50, 79, 91, 93, 89, 52, 60, 100, 67, 78, 59, 62, 27, 8, 39, 76, 118, 6, 21, 47, 49, 81, 40, 42, 108, 82, 88, 127, 90, 102, 23, 31, 66, 32, 101, 119, 104, 64, 28, 61, 29, 9, 2, 14, 103, 63, 126, 113, 1, 4, 19, 15, 48, 20, 54, 46, 121, 41, 17, 128, 80, 120, 87, 125, 124, 123, 94, 24, 7, 18, 10, 69, 30, 34, 107, 117, 105, 115, 71, 35, 13, 37, 11, 3, 12, 75, 122, 111, 112, 109, 5, 16, 43, 38, 53, 45, 85, 114, 83, 33, 98, 116, 96, 97, 56, 106, 86, 110, 84, 25, 44, 70, 65, 95, 74, 73, 72, 55, 36, 68 ],
\[ 2, 8, 9, 3, 10, 1, 11, 26, 27, 28, 29, 30, 31, 32, 7, 12, 13, 14, 5, 18, 4, 6, 17, 33, 34, 57, 58, 59, 60, 61, 39, 62, 37, 63, 64, 65, 66, 44, 67, 23, 24, 20, 25, 35, 36, 38, 19, 16, 15, 21, 22, 42, 68, 43, 69, 70, 51, 92, 99, 77, 100, 78, 101, 102, 71, 76, 89, 55, 103, 75, 104, 105, 84, 106, 107, 108, 91, 52, 47, 53, 48, 54, 56, 72, 73, 74, 45, 46, 40, 41, 49, 50, 81, 83, 109, 110, 86, 111, 79, 93, 118, 119, 128, 127, 124, 112, 113, 90, 96, 122, 116, 115, 120, 97, 123, 95, 125, 82, 88, 94, 87, 98, 114, 117, 85, 80, 121, 126 ],
\[ 92, 77, 57, 93, 89, 52, 51, 39, 76, 62, 118, 58, 99, 26, 88, 127, 90, 102, 49, 79, 47, 23, 22, 50, 91, 14, 28, 27, 59, 103, 61, 63, 126, 113, 60, 100, 67, 78, 8, 48, 87, 54, 125, 124, 123, 94, 21, 40, 19, 24, 7, 6, 81, 42, 108, 82, 3, 12, 29, 35, 31, 10, 32, 75, 122, 71, 37, 111, 112, 109, 66, 101, 119, 104, 64, 9, 2, 38, 20, 97, 53, 56, 106, 86, 110, 84, 41, 15, 5, 17, 25, 1, 4, 46, 121, 128, 80, 120, 13, 36, 72, 18, 30, 74, 116, 83, 114, 55, 70, 85, 68, 69, 34, 107, 117, 105, 115, 11, 73, 98, 95, 65, 45, 44, 43, 33, 16, 96 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 57, 51, 92, 58, 99, 26, 77, 22, 50, 79, 91, 93, 89, 52, 60, 100, 67, 78, 59, 62, 27, 8, 39, 76, 118, 6, 21, 47, 49, 81, 40, 42, 108, 82, 88, 127, 90, 102, 23, 31, 66, 32, 101, 119, 104, 64, 28, 61, 29, 9, 2, 14, 103, 63, 126, 113, 1, 4, 19, 15, 48, 20, 54, 46, 121, 41, 17, 128, 80, 120, 87, 125, 124, 123, 94, 24, 7, 18, 10, 69, 30, 34, 107, 117, 105, 115, 71, 35, 13, 37, 11, 3, 12, 75, 122, 111, 112, 109, 5, 16, 43, 38, 53, 45, 85, 114, 83, 33, 98, 116, 96, 97, 56, 106, 86, 110, 84, 25, 44, 70, 65, 95, 74, 73, 72, 55, 36, 68 ],
\[ 6, 1, 4, 21, 19, 22, 15, 2, 3, 5, 7, 16, 17, 18, 49, 48, 23, 20, 47, 42, 50, 51, 40, 41, 43, 8, 9, 10, 11, 12, 13, 14, 24, 25, 44, 45, 33, 46, 31, 89, 90, 52, 54, 38, 87, 88, 79, 81, 91, 92, 57, 78, 80, 82, 68, 83, 26, 27, 28, 29, 30, 32, 34, 35, 36, 37, 39, 53, 55, 56, 65, 84, 85, 86, 70, 66, 60, 62, 99, 126, 93, 118, 94, 73, 125, 97, 121, 119, 67, 108, 77, 58, 100, 120, 116, 109, 114, 122, 59, 61, 63, 64, 69, 71, 72, 74, 75, 76, 95, 96, 98, 106, 107, 123, 112, 111, 124, 101, 102, 113, 127, 110, 115, 105, 117, 128, 104, 103 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T2-2,2,2-g0-path1-notcomputed", "8T4-4,2,2-g0-path1-notcomputed", "16T10-4,2,4-g1-path5-notcomputed", "32S9-4,2,8-g3-path2-notcomputed", "64S42-8,2,16-g11-path1-notcomputed", "128S65-8,2,16-g21-path2-notcomputed" ];
s`SolvableDBChild := "64S42-8,2,16-g11-path1-notcomputed";

/*
Return for eval
*/

return s;
