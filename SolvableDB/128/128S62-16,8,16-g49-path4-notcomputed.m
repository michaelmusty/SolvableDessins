s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S62-16,8,16-g49-path4-notcomputed";
s`SolvableDBFilename := "128S62-16,8,16-g49-path4-notcomputed.m";
s`SolvableDBPassportName := "128S62-16,8,16-g49";
s`SolvableDBPathNumber := 4;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 16, 8, 16 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 49;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 4;
s`SolvableDBPointedPassportSize := 4;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 39 },
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 12, 45 },
{ IntegerRing() | 13, 46 },
{ IntegerRing() | 14, 56 },
{ IntegerRing() | 15, 54 },
{ IntegerRing() | 17, 61 },
{ IntegerRing() | 18, 62 },
{ IntegerRing() | 19, 69 },
{ IntegerRing() | 20, 74 },
{ IntegerRing() | 22, 76 },
{ IntegerRing() | 23, 77 },
{ IntegerRing() | 27, 83 },
{ IntegerRing() | 28, 84 },
{ IntegerRing() | 29, 85 },
{ IntegerRing() | 30, 86 },
{ IntegerRing() | 31, 73 },
{ IntegerRing() | 32, 87 },
{ IntegerRing() | 33, 88 },
{ IntegerRing() | 34, 89 },
{ IntegerRing() | 35, 90 },
{ IntegerRing() | 36, 91 },
{ IntegerRing() | 37, 75 },
{ IntegerRing() | 38, 78 },
{ IntegerRing() | 40, 108 },
{ IntegerRing() | 41, 109 },
{ IntegerRing() | 42, 106 },
{ IntegerRing() | 44, 104 },
{ IntegerRing() | 47, 99 },
{ IntegerRing() | 48, 65 },
{ IntegerRing() | 49, 105 },
{ IntegerRing() | 50, 110 },
{ IntegerRing() | 51, 111 },
{ IntegerRing() | 52, 60 },
{ IntegerRing() | 53, 100 },
{ IntegerRing() | 55, 115 },
{ IntegerRing() | 57, 116 },
{ IntegerRing() | 58, 114 },
{ IntegerRing() | 59, 68 },
{ IntegerRing() | 63, 72 },
{ IntegerRing() | 64, 120 },
{ IntegerRing() | 66, 121 },
{ IntegerRing() | 67, 118 },
{ IntegerRing() | 70, 98 },
{ IntegerRing() | 71, 92 },
{ IntegerRing() | 79, 124 },
{ IntegerRing() | 80, 117 },
{ IntegerRing() | 81, 107 },
{ IntegerRing() | 82, 119 },
{ IntegerRing() | 93, 113 },
{ IntegerRing() | 94, 123 },
{ IntegerRing() | 95, 122 },
{ IntegerRing() | 96, 97 },
{ IntegerRing() | 101, 126 },
{ IntegerRing() | 102, 125 },
{ IntegerRing() | 103, 127 },
{ IntegerRing() | 112, 128 }
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
[ 2, 9, 8, 19, 11, 1, 31, 35, 23, 13, 39, 47, 51, 18, 59, 26, 3, 29, 66, 72, 69, 4, 34, 5, 73, 90, 30, 41, 6, 80, 94, 98, 7, 50, 33, 38, 74, 107, 77, 17, 55, 75, 46, 10, 99, 111, 27, 96, 12, 64, 49, 54, 87, 68, 58, 62, 14, 40, 92, 15, 16, 85, 65, 103, 97, 67, 82, 71, 121, 91, 53, 48, 123, 63, 20, 21, 89, 81, 101, 22, 42, 44, 86, 109, 24, 117, 70, 25, 110, 88, 78, 100, 28, 95, 102, 52, 60, 36, 83, 32, 57, 93, 112, 43, 45, 37, 106, 61, 115, 120, 105, 79, 84, 108, 114, 56, 76, 119, 104, 127, 118, 125, 122, 126, 113, 116, 128, 124 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 28, 18, 43, 2, 52, 55, 17, 56, 63, 66, 68, 22, 24, 78, 4, 83, 5, 91, 57, 29, 94, 48, 37, 33, 15, 7, 64, 58, 8, 99, 84, 9, 107, 44, 62, 70, 11, 60, 53, 49, 42, 12, 103, 67, 13, 61, 112, 115, 51, 92, 86, 118, 72, 121, 41, 40, 105, 79, 20, 30, 59, 19, 113, 109, 75, 76, 26, 38, 21, 47, 80, 50, 122, 23, 116, 85, 123, 65, 88, 54, 25, 120, 114, 93, 97, 101, 32, 73, 31, 69, 100, 46, 35, 34, 82, 98, 106, 104, 95, 39, 81, 45, 127, 102, 96, 71, 128, 111, 110, 74, 77, 108, 124, 87, 126, 117, 89, 90, 119, 125 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 27, 46, 54, 64, 3, 23, 73, 74, 79, 40, 84, 87, 5, 78, 92, 10, 6, 34, 99, 101, 82, 37, 104, 105, 8, 45, 36, 9, 109, 106, 103, 65, 11, 50, 61, 57, 102, 53, 113, 114, 13, 63, 83, 94, 14, 33, 93, 120, 16, 118, 80, 17, 70, 18, 88, 77, 122, 19, 67, 89, 31, 49, 124, 108, 26, 55, 68, 22, 52, 38, 71, 43, 24, 47, 126, 119, 75, 44, 69, 112, 97, 29, 30, 86, 95, 110, 58, 66, 107, 35, 127, 116, 41, 76, 91, 39, 125, 100, 51, 128, 56, 72, 123, 59, 62, 60, 117, 98, 85, 96, 115, 81, 121, 90, 111 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 23, 13, 39, 47, 51, 18, 59, 26, 3, 29, 66, 72, 69, 4, 34, 5, 73, 90, 30, 41, 6, 80, 94, 98, 7, 50, 33, 38, 74, 107, 77, 17, 55, 75, 46, 10, 99, 111, 27, 96, 12, 64, 49, 54, 87, 68, 58, 62, 14, 40, 92, 15, 16, 85, 65, 103, 97, 67, 82, 71, 121, 91, 53, 48, 123, 63, 20, 21, 89, 81, 101, 22, 42, 44, 86, 109, 24, 117, 70, 25, 110, 88, 78, 100, 28, 95, 102, 52, 60, 36, 83, 32, 57, 93, 112, 43, 45, 37, 106, 61, 115, 120, 105, 79, 84, 108, 114, 56, 76, 119, 104, 127, 118, 125, 122, 126, 113, 116, 128, 124 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 28, 18, 43, 2, 52, 55, 17, 56, 63, 66, 68, 22, 24, 78, 4, 83, 5, 91, 57, 29, 94, 48, 37, 33, 15, 7, 64, 58, 8, 99, 84, 9, 107, 44, 62, 70, 11, 60, 53, 49, 42, 12, 103, 67, 13, 61, 112, 115, 51, 92, 86, 118, 72, 121, 41, 40, 105, 79, 20, 30, 59, 19, 113, 109, 75, 76, 26, 38, 21, 47, 80, 50, 122, 23, 116, 85, 123, 65, 88, 54, 25, 120, 114, 93, 97, 101, 32, 73, 31, 69, 100, 46, 35, 34, 82, 98, 106, 104, 95, 39, 81, 45, 127, 102, 96, 71, 128, 111, 110, 74, 77, 108, 124, 87, 126, 117, 89, 90, 119, 125 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 27, 46, 54, 64, 3, 23, 73, 74, 79, 40, 84, 87, 5, 78, 92, 10, 6, 34, 99, 101, 82, 37, 104, 105, 8, 45, 36, 9, 109, 106, 103, 65, 11, 50, 61, 57, 102, 53, 113, 114, 13, 63, 83, 94, 14, 33, 93, 120, 16, 118, 80, 17, 70, 18, 88, 77, 122, 19, 67, 89, 31, 49, 124, 108, 26, 55, 68, 22, 52, 38, 71, 43, 24, 47, 126, 119, 75, 44, 69, 112, 97, 29, 30, 86, 95, 110, 58, 66, 107, 35, 127, 116, 41, 76, 91, 39, 125, 100, 51, 128, 56, 72, 123, 59, 62, 60, 117, 98, 85, 96, 115, 81, 121, 90, 111 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 23, 13, 39, 47, 51, 18, 59, 26, 3, 29, 66, 72, 69, 4, 34, 5, 73, 90, 30, 41, 6, 80, 94, 98, 7, 50, 33, 38, 74, 107, 77, 17, 55, 75, 46, 10, 99, 111, 27, 96, 12, 64, 49, 54, 87, 68, 58, 62, 14, 40, 92, 15, 16, 85, 65, 103, 97, 67, 82, 71, 121, 91, 53, 48, 123, 63, 20, 21, 89, 81, 101, 22, 42, 44, 86, 109, 24, 117, 70, 25, 110, 88, 78, 100, 28, 95, 102, 52, 60, 36, 83, 32, 57, 93, 112, 43, 45, 37, 106, 61, 115, 120, 105, 79, 84, 108, 114, 56, 76, 119, 104, 127, 118, 125, 122, 126, 113, 116, 128, 124 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 28, 18, 43, 2, 52, 55, 17, 56, 63, 66, 68, 22, 24, 78, 4, 83, 5, 91, 57, 29, 94, 48, 37, 33, 15, 7, 64, 58, 8, 99, 84, 9, 107, 44, 62, 70, 11, 60, 53, 49, 42, 12, 103, 67, 13, 61, 112, 115, 51, 92, 86, 118, 72, 121, 41, 40, 105, 79, 20, 30, 59, 19, 113, 109, 75, 76, 26, 38, 21, 47, 80, 50, 122, 23, 116, 85, 123, 65, 88, 54, 25, 120, 114, 93, 97, 101, 32, 73, 31, 69, 100, 46, 35, 34, 82, 98, 106, 104, 95, 39, 81, 45, 127, 102, 96, 71, 128, 111, 110, 74, 77, 108, 124, 87, 126, 117, 89, 90, 119, 125 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 27, 46, 54, 64, 3, 23, 73, 74, 79, 40, 84, 87, 5, 78, 92, 10, 6, 34, 99, 101, 82, 37, 104, 105, 8, 45, 36, 9, 109, 106, 103, 65, 11, 50, 61, 57, 102, 53, 113, 114, 13, 63, 83, 94, 14, 33, 93, 120, 16, 118, 80, 17, 70, 18, 88, 77, 122, 19, 67, 89, 31, 49, 124, 108, 26, 55, 68, 22, 52, 38, 71, 43, 24, 47, 126, 119, 75, 44, 69, 112, 97, 29, 30, 86, 95, 110, 58, 66, 107, 35, 127, 116, 41, 76, 91, 39, 125, 100, 51, 128, 56, 72, 123, 59, 62, 60, 117, 98, 85, 96, 115, 81, 121, 90, 111 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 44, 5, 49, 10, 57, 60, 61, 40, 14, 4, 75, 76, 80, 9, 85, 88, 16, 47, 93, 18, 27, 7, 100, 35, 23, 8, 98, 106, 36, 11, 58, 28, 81, 104, 82, 105, 43, 12, 72, 51, 34, 13, 96, 71, 52, 41, 116, 101, 55, 15, 97, 108, 56, 74, 50, 63, 19, 66, 54, 21, 87, 68, 20, 25, 37, 42, 117, 39, 91, 112, 30, 78, 67, 99, 113, 62, 83, 53, 90, 77, 26, 70, 59, 102, 31, 94, 48, 65, 32, 45, 92, 79, 95, 64, 119, 111, 107, 38, 114, 84, 89, 46, 103, 125, 115, 109, 126, 86, 121, 118, 110, 69, 123, 73, 128, 122, 124, 120, 127 ],
[ 19, 31, 59, 72, 69, 41, 98, 2, 47, 75, 73, 96, 9, 30, 111, 68, 103, 8, 34, 123, 63, 101, 17, 109, 70, 11, 81, 100, 13, 1, 50, 83, 57, 44, 74, 43, 45, 35, 99, 38, 23, 115, 37, 112, 97, 39, 64, 16, 14, 93, 87, 84, 108, 51, 65, 86, 95, 18, 7, 28, 127, 26, 119, 22, 3, 91, 29, 25, 89, 125, 66, 82, 110, 94, 12, 126, 61, 90, 58, 71, 4, 54, 107, 53, 46, 5, 27, 116, 104, 20, 10, 121, 79, 60, 6, 80, 117, 102, 120, 40, 67, 106, 33, 128, 56, 55, 21, 78, 77, 113, 32, 49, 124, 62, 48, 122, 92, 85, 15, 76, 36, 24, 52, 114, 42, 118, 88, 105 ],
[ 8, 13, 18, 1, 26, 30, 2, 38, 41, 29, 46, 9, 54, 58, 3, 62, 65, 67, 71, 4, 5, 81, 19, 86, 11, 78, 14, 6, 95, 96, 74, 7, 59, 31, 103, 40, 35, 83, 109, 23, 106, 10, 85, 91, 39, 15, 87, 12, 75, 47, 112, 82, 51, 16, 79, 114, 49, 100, 117, 119, 48, 118, 55, 17, 45, 101, 72, 80, 92, 66, 84, 115, 20, 21, 90, 107, 69, 27, 22, 64, 125, 34, 56, 24, 122, 97, 25, 68, 73, 127, 108, 28, 60, 57, 98, 123, 94, 121, 32, 111, 33, 50, 44, 36, 37, 43, 102, 77, 42, 99, 128, 93, 52, 53, 124, 105, 120, 63, 89, 61, 126, 70, 116, 76, 110, 88, 104, 113 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 23, 13, 39, 47, 51, 18, 59, 26, 3, 29, 66, 72, 69, 4, 34, 5, 73, 90, 30, 41, 6, 80, 94, 98, 7, 50, 33, 38, 74, 107, 77, 17, 55, 75, 46, 10, 99, 111, 27, 96, 12, 64, 49, 54, 87, 68, 58, 62, 14, 40, 92, 15, 16, 85, 65, 103, 97, 67, 82, 71, 121, 91, 53, 48, 123, 63, 20, 21, 89, 81, 101, 22, 42, 44, 86, 109, 24, 117, 70, 25, 110, 88, 78, 100, 28, 95, 102, 52, 60, 36, 83, 32, 57, 93, 112, 43, 45, 37, 106, 61, 115, 120, 105, 79, 84, 108, 114, 56, 76, 119, 104, 127, 118, 125, 122, 126, 113, 116, 128, 124 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 28, 18, 43, 2, 52, 55, 17, 56, 63, 66, 68, 22, 24, 78, 4, 83, 5, 91, 57, 29, 94, 48, 37, 33, 15, 7, 64, 58, 8, 99, 84, 9, 107, 44, 62, 70, 11, 60, 53, 49, 42, 12, 103, 67, 13, 61, 112, 115, 51, 92, 86, 118, 72, 121, 41, 40, 105, 79, 20, 30, 59, 19, 113, 109, 75, 76, 26, 38, 21, 47, 80, 50, 122, 23, 116, 85, 123, 65, 88, 54, 25, 120, 114, 93, 97, 101, 32, 73, 31, 69, 100, 46, 35, 34, 82, 98, 106, 104, 95, 39, 81, 45, 127, 102, 96, 71, 128, 111, 110, 74, 77, 108, 124, 87, 126, 117, 89, 90, 119, 125 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 27, 46, 54, 64, 3, 23, 73, 74, 79, 40, 84, 87, 5, 78, 92, 10, 6, 34, 99, 101, 82, 37, 104, 105, 8, 45, 36, 9, 109, 106, 103, 65, 11, 50, 61, 57, 102, 53, 113, 114, 13, 63, 83, 94, 14, 33, 93, 120, 16, 118, 80, 17, 70, 18, 88, 77, 122, 19, 67, 89, 31, 49, 124, 108, 26, 55, 68, 22, 52, 38, 71, 43, 24, 47, 126, 119, 75, 44, 69, 112, 97, 29, 30, 86, 95, 110, 58, 66, 107, 35, 127, 116, 41, 76, 91, 39, 125, 100, 51, 128, 56, 72, 123, 59, 62, 60, 117, 98, 85, 96, 115, 81, 121, 90, 111 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 44, 5, 49, 10, 57, 60, 61, 40, 14, 4, 75, 76, 80, 9, 85, 88, 16, 47, 93, 18, 27, 7, 100, 35, 23, 8, 98, 106, 36, 11, 58, 28, 81, 104, 82, 105, 43, 12, 72, 51, 34, 13, 96, 71, 52, 41, 116, 101, 55, 15, 97, 108, 56, 74, 50, 63, 19, 66, 54, 21, 87, 68, 20, 25, 37, 42, 117, 39, 91, 112, 30, 78, 67, 99, 113, 62, 83, 53, 90, 77, 26, 70, 59, 102, 31, 94, 48, 65, 32, 45, 92, 79, 95, 64, 119, 111, 107, 38, 114, 84, 89, 46, 103, 125, 115, 109, 126, 86, 121, 118, 110, 69, 123, 73, 128, 122, 124, 120, 127 ],
[ 44, 93, 98, 54, 104, 17, 106, 50, 22, 96, 113, 71, 64, 19, 83, 70, 57, 31, 112, 84, 15, 29, 33, 61, 42, 110, 72, 38, 47, 34, 79, 21, 6, 49, 60, 45, 117, 94, 76, 74, 103, 16, 97, 14, 92, 120, 101, 25, 1, 58, 81, 108, 90, 27, 59, 69, 41, 2, 102, 40, 116, 73, 111, 67, 7, 75, 9, 125, 128, 115, 10, 51, 124, 28, 80, 85, 88, 123, 8, 91, 82, 87, 63, 78, 99, 89, 4, 24, 105, 52, 12, 43, 18, 100, 23, 66, 121, 55, 126, 35, 13, 65, 95, 56, 5, 3, 119, 20, 127, 114, 107, 30, 62, 11, 68, 109, 36, 39, 32, 118, 37, 77, 53, 26, 48, 46, 122, 86 ],
[ 58, 67, 79, 14, 114, 49, 18, 100, 95, 101, 118, 29, 72, 93, 55, 124, 106, 22, 96, 27, 56, 87, 30, 105, 62, 53, 112, 57, 33, 75, 38, 3, 65, 8, 23, 28, 40, 111, 122, 6, 98, 66, 126, 71, 85, 63, 54, 10, 91, 13, 34, 4, 82, 115, 50, 113, 44, 60, 45, 21, 42, 76, 102, 41, 43, 64, 81, 12, 97, 80, 123, 125, 78, 83, 108, 32, 86, 51, 47, 9, 25, 1, 128, 116, 88, 37, 16, 48, 26, 77, 84, 94, 74, 103, 59, 90, 35, 117, 15, 119, 17, 2, 19, 92, 36, 121, 7, 24, 70, 46, 89, 31, 20, 52, 110, 104, 39, 107, 5, 109, 120, 68, 127, 99, 11, 61, 69, 73 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 23, 13, 39, 47, 51, 18, 59, 26, 3, 29, 66, 72, 69, 4, 34, 5, 73, 90, 30, 41, 6, 80, 94, 98, 7, 50, 33, 38, 74, 107, 77, 17, 55, 75, 46, 10, 99, 111, 27, 96, 12, 64, 49, 54, 87, 68, 58, 62, 14, 40, 92, 15, 16, 85, 65, 103, 97, 67, 82, 71, 121, 91, 53, 48, 123, 63, 20, 21, 89, 81, 101, 22, 42, 44, 86, 109, 24, 117, 70, 25, 110, 88, 78, 100, 28, 95, 102, 52, 60, 36, 83, 32, 57, 93, 112, 43, 45, 37, 106, 61, 115, 120, 105, 79, 84, 108, 114, 56, 76, 119, 104, 127, 118, 125, 122, 126, 113, 116, 128, 124 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 28, 18, 43, 2, 52, 55, 17, 56, 63, 66, 68, 22, 24, 78, 4, 83, 5, 91, 57, 29, 94, 48, 37, 33, 15, 7, 64, 58, 8, 99, 84, 9, 107, 44, 62, 70, 11, 60, 53, 49, 42, 12, 103, 67, 13, 61, 112, 115, 51, 92, 86, 118, 72, 121, 41, 40, 105, 79, 20, 30, 59, 19, 113, 109, 75, 76, 26, 38, 21, 47, 80, 50, 122, 23, 116, 85, 123, 65, 88, 54, 25, 120, 114, 93, 97, 101, 32, 73, 31, 69, 100, 46, 35, 34, 82, 98, 106, 104, 95, 39, 81, 45, 127, 102, 96, 71, 128, 111, 110, 74, 77, 108, 124, 87, 126, 117, 89, 90, 119, 125 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 27, 46, 54, 64, 3, 23, 73, 74, 79, 40, 84, 87, 5, 78, 92, 10, 6, 34, 99, 101, 82, 37, 104, 105, 8, 45, 36, 9, 109, 106, 103, 65, 11, 50, 61, 57, 102, 53, 113, 114, 13, 63, 83, 94, 14, 33, 93, 120, 16, 118, 80, 17, 70, 18, 88, 77, 122, 19, 67, 89, 31, 49, 124, 108, 26, 55, 68, 22, 52, 38, 71, 43, 24, 47, 126, 119, 75, 44, 69, 112, 97, 29, 30, 86, 95, 110, 58, 66, 107, 35, 127, 116, 41, 76, 91, 39, 125, 100, 51, 128, 56, 72, 123, 59, 62, 60, 117, 98, 85, 96, 115, 81, 121, 90, 111 ]:
 Order := 128 > |
[ 8, 13, 18, 1, 26, 30, 2, 38, 41, 29, 46, 9, 54, 58, 3, 62, 65, 67, 71, 4, 5, 81, 19, 86, 11, 78, 14, 6, 95, 96, 74, 7, 59, 31, 103, 40, 35, 83, 109, 23, 106, 10, 85, 91, 39, 15, 87, 12, 75, 47, 112, 82, 51, 16, 79, 114, 49, 100, 117, 119, 48, 118, 55, 17, 45, 101, 72, 80, 92, 66, 84, 115, 20, 21, 90, 107, 69, 27, 22, 64, 125, 34, 56, 24, 122, 97, 25, 68, 73, 127, 108, 28, 60, 57, 98, 123, 94, 121, 32, 111, 33, 50, 44, 36, 37, 43, 102, 77, 42, 99, 128, 93, 52, 53, 124, 105, 120, 63, 89, 61, 126, 70, 116, 76, 110, 88, 104, 113 ],
[ 7, 12, 1, 23, 25, 4, 34, 37, 40, 2, 45, 50, 53, 3, 33, 5, 15, 10, 70, 67, 77, 20, 82, 21, 89, 75, 6, 9, 28, 68, 97, 95, 32, 102, 101, 8, 31, 76, 108, 64, 63, 49, 11, 42, 110, 100, 78, 30, 48, 80, 57, 13, 47, 88, 14, 16, 27, 36, 69, 46, 54, 43, 17, 35, 86, 18, 52, 19, 98, 44, 114, 61, 96, 118, 73, 74, 119, 22, 66, 79, 109, 103, 24, 39, 84, 59, 122, 87, 125, 126, 26, 58, 92, 29, 107, 113, 93, 104, 38, 99, 94, 112, 51, 106, 65, 105, 41, 120, 72, 117, 116, 55, 71, 91, 56, 83, 124, 60, 127, 90, 62, 81, 85, 121, 128, 123, 111, 115 ],
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 44, 5, 49, 10, 57, 60, 61, 40, 14, 4, 75, 76, 80, 9, 85, 88, 16, 47, 93, 18, 27, 7, 100, 35, 23, 8, 98, 106, 36, 11, 58, 28, 81, 104, 82, 105, 43, 12, 72, 51, 34, 13, 96, 71, 52, 41, 116, 101, 55, 15, 97, 108, 56, 74, 50, 63, 19, 66, 54, 21, 87, 68, 20, 25, 37, 42, 117, 39, 91, 112, 30, 78, 67, 99, 113, 62, 83, 53, 90, 77, 26, 70, 59, 102, 31, 94, 48, 65, 32, 45, 92, 79, 95, 64, 119, 111, 107, 38, 114, 84, 89, 46, 103, 125, 115, 109, 126, 86, 121, 118, 110, 69, 123, 73, 128, 122, 124, 120, 127 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 23, 13, 39, 47, 51, 18, 59, 26, 3, 29, 66, 72, 69, 4, 34, 5, 73, 90, 30, 41, 6, 80, 94, 98, 7, 50, 33, 38, 74, 107, 77, 17, 55, 75, 46, 10, 99, 111, 27, 96, 12, 64, 49, 54, 87, 68, 58, 62, 14, 40, 92, 15, 16, 85, 65, 103, 97, 67, 82, 71, 121, 91, 53, 48, 123, 63, 20, 21, 89, 81, 101, 22, 42, 44, 86, 109, 24, 117, 70, 25, 110, 88, 78, 100, 28, 95, 102, 52, 60, 36, 83, 32, 57, 93, 112, 43, 45, 37, 106, 61, 115, 120, 105, 79, 84, 108, 114, 56, 76, 119, 104, 127, 118, 125, 122, 126, 113, 116, 128, 124 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 28, 18, 43, 2, 52, 55, 17, 56, 63, 66, 68, 22, 24, 78, 4, 83, 5, 91, 57, 29, 94, 48, 37, 33, 15, 7, 64, 58, 8, 99, 84, 9, 107, 44, 62, 70, 11, 60, 53, 49, 42, 12, 103, 67, 13, 61, 112, 115, 51, 92, 86, 118, 72, 121, 41, 40, 105, 79, 20, 30, 59, 19, 113, 109, 75, 76, 26, 38, 21, 47, 80, 50, 122, 23, 116, 85, 123, 65, 88, 54, 25, 120, 114, 93, 97, 101, 32, 73, 31, 69, 100, 46, 35, 34, 82, 98, 106, 104, 95, 39, 81, 45, 127, 102, 96, 71, 128, 111, 110, 74, 77, 108, 124, 87, 126, 117, 89, 90, 119, 125 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 27, 46, 54, 64, 3, 23, 73, 74, 79, 40, 84, 87, 5, 78, 92, 10, 6, 34, 99, 101, 82, 37, 104, 105, 8, 45, 36, 9, 109, 106, 103, 65, 11, 50, 61, 57, 102, 53, 113, 114, 13, 63, 83, 94, 14, 33, 93, 120, 16, 118, 80, 17, 70, 18, 88, 77, 122, 19, 67, 89, 31, 49, 124, 108, 26, 55, 68, 22, 52, 38, 71, 43, 24, 47, 126, 119, 75, 44, 69, 112, 97, 29, 30, 86, 95, 110, 58, 66, 107, 35, 127, 116, 41, 76, 91, 39, 125, 100, 51, 128, 56, 72, 123, 59, 62, 60, 117, 98, 85, 96, 115, 81, 121, 90, 111 ]:
 Order := 128 > |
[ 8, 13, 18, 1, 26, 30, 2, 38, 41, 29, 46, 9, 54, 58, 3, 62, 65, 67, 71, 4, 5, 81, 19, 86, 11, 78, 14, 6, 95, 96, 74, 7, 59, 31, 103, 40, 35, 83, 109, 23, 106, 10, 85, 91, 39, 15, 87, 12, 75, 47, 112, 82, 51, 16, 79, 114, 49, 100, 117, 119, 48, 118, 55, 17, 45, 101, 72, 80, 92, 66, 84, 115, 20, 21, 90, 107, 69, 27, 22, 64, 125, 34, 56, 24, 122, 97, 25, 68, 73, 127, 108, 28, 60, 57, 98, 123, 94, 121, 32, 111, 33, 50, 44, 36, 37, 43, 102, 77, 42, 99, 128, 93, 52, 53, 124, 105, 120, 63, 89, 61, 126, 70, 116, 76, 110, 88, 104, 113 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 28, 18, 43, 2, 52, 55, 17, 56, 63, 66, 68, 22, 24, 78, 4, 83, 5, 91, 57, 29, 94, 48, 37, 33, 15, 7, 64, 58, 8, 99, 84, 9, 107, 44, 62, 70, 11, 60, 53, 49, 42, 12, 103, 67, 13, 61, 112, 115, 51, 92, 86, 118, 72, 121, 41, 40, 105, 79, 20, 30, 59, 19, 113, 109, 75, 76, 26, 38, 21, 47, 80, 50, 122, 23, 116, 85, 123, 65, 88, 54, 25, 120, 114, 93, 97, 101, 32, 73, 31, 69, 100, 46, 35, 34, 82, 98, 106, 104, 95, 39, 81, 45, 127, 102, 96, 71, 128, 111, 110, 74, 77, 108, 124, 87, 126, 117, 89, 90, 119, 125 ],
[ 23, 34, 33, 67, 77, 9, 95, 7, 50, 49, 89, 30, 12, 6, 100, 88, 35, 1, 82, 96, 118, 66, 64, 39, 122, 25, 22, 58, 2, 4, 102, 38, 94, 103, 31, 106, 65, 37, 110, 8, 40, 72, 105, 51, 86, 45, 80, 54, 27, 112, 47, 71, 91, 53, 17, 24, 29, 3, 32, 92, 90, 5, 60, 79, 15, 44, 10, 87, 119, 81, 70, 52, 125, 97, 48, 121, 120, 75, 14, 19, 20, 13, 76, 114, 11, 21, 78, 123, 127, 73, 42, 98, 55, 93, 28, 68, 59, 107, 117, 36, 18, 41, 101, 111, 83, 63, 74, 26, 108, 128, 99, 57, 115, 16, 61, 85, 69, 43, 46, 124, 104, 84, 113, 56, 109, 62, 126, 116 ]
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
[ 127, 128, 122, 46, 103, 120, 109, 125, 124, 86, 112, 69, 117, 77, 78, 95, 123, 89, 111, 92, 13, 43, 126, 64, 41, 102, 118, 26, 110, 119, 115, 20, 84, 116, 113, 48, 68, 96, 79, 73, 90, 15, 30, 83, 19, 80, 121, 32, 21, 56, 76, 36, 37, 38, 88, 23, 39, 25, 81, 91, 94, 34, 53, 62, 87, 105, 45, 107, 51, 63, 106, 100, 55, 71, 59, 10, 101, 97, 5, 104, 60, 99, 67, 8, 50, 82, 74, 28, 57, 93, 65, 42, 16, 114, 108, 98, 70, 72, 66, 75, 11, 61, 85, 27, 4, 54, 52, 31, 35, 14, 22, 24, 3, 7, 33, 9, 44, 12, 47, 18, 49, 40, 58, 1, 17, 2, 29, 6 ],
[ 115, 121, 128, 116, 55, 111, 56, 71, 123, 124, 66, 62, 74, 125, 109, 112, 81, 117, 65, 99, 57, 100, 83, 51, 14, 92, 127, 126, 90, 106, 91, 61, 72, 16, 39, 113, 114, 13, 94, 85, 87, 69, 79, 59, 18, 20, 60, 104, 98, 43, 77, 76, 118, 41, 89, 102, 119, 96, 49, 22, 107, 80, 122, 84, 44, 110, 38, 105, 48, 86, 31, 95, 36, 47, 58, 53, 27, 46, 45, 11, 33, 24, 103, 101, 35, 42, 17, 63, 3, 9, 93, 73, 75, 120, 54, 8, 26, 30, 52, 67, 108, 5, 21, 68, 70, 19, 88, 29, 32, 10, 23, 25, 37, 97, 34, 82, 2, 78, 6, 28, 50, 15, 64, 12, 1, 40, 4, 7 ],
[ 10, 28, 36, 68, 43, 3, 37, 64, 4, 52, 84, 53, 103, 66, 86, 91, 14, 94, 79, 109, 59, 6, 7, 16, 75, 120, 48, 107, 27, 50, 101, 69, 1, 12, 15, 99, 76, 95, 21, 63, 112, 26, 60, 18, 100, 127, 57, 73, 2, 40, 42, 61, 88, 30, 92, 121, 55, 9, 93, 17, 56, 123, 105, 82, 31, 20, 23, 113, 124, 114, 13, 49, 126, 41, 22, 24, 25, 122, 35, 78, 44, 70, 65, 81, 83, 110, 19, 5, 45, 54, 47, 46, 29, 32, 34, 67, 118, 58, 116, 33, 51, 97, 102, 62, 11, 8, 104, 72, 128, 108, 106, 80, 85, 39, 71, 115, 38, 77, 98, 119, 74, 89, 87, 90, 96, 111, 125, 117 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 127, 128, 122, 46, 103, 120, 109, 125, 124, 86, 112, 69, 117, 77, 78, 95, 123, 89, 111, 92, 13, 43, 126, 64, 41, 102, 118, 26, 110, 119, 115, 20, 84, 116, 113, 48, 68, 96, 79, 73, 90, 15, 30, 83, 19, 80, 121, 32, 21, 56, 76, 36, 37, 38, 88, 23, 39, 25, 81, 91, 94, 34, 53, 62, 87, 105, 45, 107, 51, 63, 106, 100, 55, 71, 59, 10, 101, 97, 5, 104, 60, 99, 67, 8, 50, 82, 74, 28, 57, 93, 65, 42, 16, 114, 108, 98, 70, 72, 66, 75, 11, 61, 85, 27, 4, 54, 52, 31, 35, 14, 22, 24, 3, 7, 33, 9, 44, 12, 47, 18, 49, 40, 58, 1, 17, 2, 29, 6 ],
[ 16, 43, 56, 24, 3, 83, 5, 91, 84, 62, 10, 11, 60, 115, 61, 14, 72, 121, 59, 76, 6, 38, 21, 27, 1, 36, 116, 85, 123, 65, 75, 88, 54, 25, 120, 114, 26, 47, 28, 39, 81, 104, 18, 98, 2, 52, 100, 105, 106, 45, 127, 118, 46, 17, 128, 55, 111, 71, 30, 67, 63, 66, 109, 108, 49, 124, 74, 86, 68, 69, 93, 41, 37, 22, 8, 78, 4, 99, 117, 110, 95, 77, 57, 29, 94, 48, 33, 15, 7, 64, 58, 113, 96, 126, 87, 31, 73, 19, 53, 13, 90, 89, 119, 70, 42, 44, 122, 9, 107, 12, 103, 125, 97, 92, 112, 51, 50, 20, 23, 40, 79, 32, 101, 80, 34, 35, 82, 102 ],
[ 66, 94, 92, 48, 121, 55, 36, 9, 27, 20, 123, 52, 23, 80, 105, 71, 112, 35, 50, 122, 65, 57, 3, 115, 91, 39, 42, 32, 51, 2, 64, 86, 14, 10, 63, 46, 99, 33, 83, 107, 34, 114, 74, 79, 60, 77, 103, 26, 18, 28, 70, 109, 61, 49, 97, 117, 102, 29, 31, 41, 128, 90, 104, 4, 8, 78, 6, 73, 110, 113, 67, 44, 120, 95, 47, 116, 16, 88, 40, 53, 19, 68, 106, 87, 111, 11, 30, 56, 43, 72, 13, 118, 101, 15, 1, 22, 76, 93, 127, 17, 82, 37, 7, 124, 62, 58, 69, 81, 89, 84, 98, 12, 126, 85, 96, 125, 100, 24, 59, 21, 38, 5, 54, 108, 75, 119, 25, 45 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 80, 35, 97, 42, 117, 102, 92, 29, 51, 78, 90, 20, 6, 12, 104, 96, 34, 40, 2, 88, 106, 103, 55, 125, 71, 85, 70, 15, 82, 18, 9, 105, 112, 66, 107, 118, 46, 17, 111, 32, 1, 113, 38, 50, 74, 24, 23, 114, 79, 94, 68, 122, 109, 44, 37, 45, 7, 101, 8, 95, 89, 108, 69, 27, 58, 53, 57, 26, 11, 73, 22, 19, 39, 33, 13, 127, 115, 61, 28, 52, 30, 48, 98, 54, 119, 62, 49, 128, 121, 81, 67, 76, 64, 63, 14, 47, 99, 31, 77, 41, 4, 36, 3, 110, 124, 93, 86, 87, 5, 123, 59, 10, 120, 126, 75, 25, 60, 116, 65, 83, 100, 56, 72, 84, 91, 21, 16, 43 ],
[ 19, 31, 59, 72, 69, 41, 98, 2, 47, 75, 73, 96, 9, 30, 111, 68, 103, 8, 34, 123, 63, 101, 17, 109, 70, 11, 81, 100, 13, 1, 50, 83, 57, 44, 74, 43, 45, 35, 99, 38, 23, 115, 37, 112, 97, 39, 64, 16, 14, 93, 87, 84, 108, 51, 65, 86, 95, 18, 7, 28, 127, 26, 119, 22, 3, 91, 29, 25, 89, 125, 66, 82, 110, 94, 12, 126, 61, 90, 58, 71, 4, 54, 107, 53, 46, 5, 27, 116, 104, 20, 10, 121, 79, 60, 6, 80, 117, 102, 120, 40, 67, 106, 33, 128, 56, 55, 21, 78, 77, 113, 32, 49, 124, 62, 48, 122, 92, 85, 15, 76, 36, 24, 52, 114, 42, 118, 88, 105 ],
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 44, 5, 49, 10, 57, 60, 61, 40, 14, 4, 75, 76, 80, 9, 85, 88, 16, 47, 93, 18, 27, 7, 100, 35, 23, 8, 98, 106, 36, 11, 58, 28, 81, 104, 82, 105, 43, 12, 72, 51, 34, 13, 96, 71, 52, 41, 116, 101, 55, 15, 97, 108, 56, 74, 50, 63, 19, 66, 54, 21, 87, 68, 20, 25, 37, 42, 117, 39, 91, 112, 30, 78, 67, 99, 113, 62, 83, 53, 90, 77, 26, 70, 59, 102, 31, 94, 48, 65, 32, 45, 92, 79, 95, 64, 119, 111, 107, 38, 114, 84, 89, 46, 103, 125, 115, 109, 126, 86, 121, 118, 110, 69, 123, 73, 128, 122, 124, 120, 127 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 80, 35, 97, 42, 117, 102, 92, 29, 51, 78, 90, 20, 6, 12, 104, 96, 34, 40, 2, 88, 106, 103, 55, 125, 71, 85, 70, 15, 82, 18, 9, 105, 112, 66, 107, 118, 46, 17, 111, 32, 1, 113, 38, 50, 74, 24, 23, 114, 79, 94, 68, 122, 109, 44, 37, 45, 7, 101, 8, 95, 89, 108, 69, 27, 58, 53, 57, 26, 11, 73, 22, 19, 39, 33, 13, 127, 115, 61, 28, 52, 30, 48, 98, 54, 119, 62, 49, 128, 121, 81, 67, 76, 64, 63, 14, 47, 99, 31, 77, 41, 4, 36, 3, 110, 124, 93, 86, 87, 5, 123, 59, 10, 120, 126, 75, 25, 60, 116, 65, 83, 100, 56, 72, 84, 91, 21, 16, 43 ],
[ 30, 8, 65, 81, 86, 95, 59, 18, 13, 91, 26, 75, 29, 49, 119, 48, 23, 58, 1, 90, 107, 64, 41, 122, 68, 62, 87, 60, 67, 14, 2, 111, 103, 19, 38, 121, 43, 40, 46, 100, 6, 125, 36, 34, 37, 85, 9, 115, 112, 31, 54, 123, 84, 82, 106, 105, 33, 79, 3, 94, 77, 114, 21, 47, 55, 71, 101, 16, 5, 25, 80, 4, 11, 35, 10, 120, 109, 108, 93, 96, 27, 72, 32, 52, 118, 56, 51, 127, 69, 78, 66, 117, 50, 74, 57, 12, 45, 7, 39, 28, 22, 98, 17, 89, 128, 102, 83, 53, 24, 73, 15, 44, 110, 124, 42, 88, 97, 126, 63, 99, 92, 116, 20, 113, 70, 76, 61, 104 ],
[ 23, 34, 33, 67, 77, 9, 95, 7, 50, 49, 89, 30, 12, 6, 100, 88, 35, 1, 82, 96, 118, 66, 64, 39, 122, 25, 22, 58, 2, 4, 102, 38, 94, 103, 31, 106, 65, 37, 110, 8, 40, 72, 105, 51, 86, 45, 80, 54, 27, 112, 47, 71, 91, 53, 17, 24, 29, 3, 32, 92, 90, 5, 60, 79, 15, 44, 10, 87, 119, 81, 70, 52, 125, 97, 48, 121, 120, 75, 14, 19, 20, 13, 76, 114, 11, 21, 78, 123, 127, 73, 42, 98, 55, 93, 28, 68, 59, 107, 117, 36, 18, 41, 101, 111, 83, 63, 74, 26, 108, 128, 99, 57, 115, 16, 61, 85, 69, 43, 46, 124, 104, 84, 113, 56, 109, 62, 126, 116 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 23, 13, 39, 47, 51, 18, 59, 26, 3, 29, 66, 72, 69, 4, 34, 5, 73, 90, 30, 41, 6, 80, 94, 98, 7, 50, 33, 38, 74, 107, 77, 17, 55, 75, 46, 10, 99, 111, 27, 96, 12, 64, 49, 54, 87, 68, 58, 62, 14, 40, 92, 15, 16, 85, 65, 103, 97, 67, 82, 71, 121, 91, 53, 48, 123, 63, 20, 21, 89, 81, 101, 22, 42, 44, 86, 109, 24, 117, 70, 25, 110, 88, 78, 100, 28, 95, 102, 52, 60, 36, 83, 32, 57, 93, 112, 43, 45, 37, 106, 61, 115, 120, 105, 79, 84, 108, 114, 56, 76, 119, 104, 127, 118, 125, 122, 126, 113, 116, 128, 124 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 28, 18, 43, 2, 52, 55, 17, 56, 63, 66, 68, 22, 24, 78, 4, 83, 5, 91, 57, 29, 94, 48, 37, 33, 15, 7, 64, 58, 8, 99, 84, 9, 107, 44, 62, 70, 11, 60, 53, 49, 42, 12, 103, 67, 13, 61, 112, 115, 51, 92, 86, 118, 72, 121, 41, 40, 105, 79, 20, 30, 59, 19, 113, 109, 75, 76, 26, 38, 21, 47, 80, 50, 122, 23, 116, 85, 123, 65, 88, 54, 25, 120, 114, 93, 97, 101, 32, 73, 31, 69, 100, 46, 35, 34, 82, 98, 106, 104, 95, 39, 81, 45, 127, 102, 96, 71, 128, 111, 110, 74, 77, 108, 124, 87, 126, 117, 89, 90, 119, 125 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 27, 46, 54, 64, 3, 23, 73, 74, 79, 40, 84, 87, 5, 78, 92, 10, 6, 34, 99, 101, 82, 37, 104, 105, 8, 45, 36, 9, 109, 106, 103, 65, 11, 50, 61, 57, 102, 53, 113, 114, 13, 63, 83, 94, 14, 33, 93, 120, 16, 118, 80, 17, 70, 18, 88, 77, 122, 19, 67, 89, 31, 49, 124, 108, 26, 55, 68, 22, 52, 38, 71, 43, 24, 47, 126, 119, 75, 44, 69, 112, 97, 29, 30, 86, 95, 110, 58, 66, 107, 35, 127, 116, 41, 76, 91, 39, 125, 100, 51, 128, 56, 72, 123, 59, 62, 60, 117, 98, 85, 96, 115, 81, 121, 90, 111 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 112, 79, 102, 51, 128, 103, 55, 93, 101, 80, 124, 66, 22, 34, 107, 125, 95, 50, 49, 53, 111, 13, 57, 127, 115, 113, 82, 35, 64, 44, 58, 63, 41, 14, 28, 97, 92, 60, 126, 94, 33, 68, 117, 30, 121, 76, 67, 70, 19, 18, 4, 78, 20, 81, 7, 89, 23, 31, 106, 38, 122, 110, 32, 29, 98, 12, 47, 42, 105, 48, 75, 87, 114, 100, 71, 46, 116, 52, 2, 10, 54, 27, 119, 90, 120, 104, 72, 109, 56, 84, 96, 37, 8, 40, 17, 91, 36, 65, 118, 74, 9, 3, 6, 86, 69, 59, 15, 123, 88, 62, 21, 1, 26, 73, 25, 77, 43, 99, 83, 85, 45, 61, 108, 11, 16, 39, 24, 5 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 23, 28, 39, 40, 41, 18, 42, 43, 44, 29, 31, 32, 25, 33, 34, 5, 45, 46, 3, 4, 6, 8, 47, 48, 49, 50, 51, 52, 53, 54, 77, 82, 19, 92, 84, 93, 108, 109, 17, 36, 58, 64, 55, 107, 63, 106, 66, 62, 14, 67, 75, 81, 104, 85, 70, 103, 91, 94, 95, 37, 73, 97, 74, 98, 99, 87, 100, 88, 89, 15, 101, 35, 59, 102, 16, 21, 24, 26, 65, 105, 110, 111, 60, 20, 22, 27, 30, 38, 78, 96, 61, 72, 57, 80, 112, 113, 114, 71, 68, 119, 69, 120, 115, 79, 76, 118, 121, 56, 90, 122, 125, 127, 123, 86, 83, 126, 117, 116, 128, 124 ],
\[ 102, 93, 34, 107, 125, 95, 112, 50, 28, 97, 113, 92, 60, 7, 82, 89, 23, 31, 106, 76, 81, 38, 41, 122, 128, 110, 32, 29, 94, 98, 79, 51, 103, 55, 64, 12, 80, 47, 84, 9, 6, 86, 96, 65, 71, 52, 100, 69, 59, 58, 15, 118, 46, 119, 1, 25, 33, 2, 44, 67, 77, 73, 4, 40, 19, 37, 74, 104, 42, 105, 43, 21, 124, 22, 117, 78, 109, 99, 8, 36, 83, 63, 87, 85, 123, 70, 111, 127, 115, 120, 45, 10, 18, 101, 57, 121, 66, 49, 53, 13, 35, 14, 17, 48, 68, 30, 27, 39, 24, 114, 54, 3, 62, 11, 5, 88, 91, 20, 72, 108, 75, 116, 126, 26, 56, 90, 61, 16 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 112, 79, 102, 51, 128, 103, 55, 93, 101, 80, 124, 66, 22, 34, 107, 125, 95, 50, 49, 53, 111, 13, 57, 127, 115, 113, 82, 35, 64, 44, 58, 63, 41, 14, 28, 97, 92, 60, 126, 94, 33, 68, 117, 30, 121, 76, 67, 70, 19, 18, 4, 78, 20, 81, 7, 89, 23, 31, 106, 38, 122, 110, 32, 29, 98, 12, 47, 42, 105, 48, 75, 87, 114, 100, 71, 46, 116, 52, 2, 10, 54, 27, 119, 90, 120, 104, 72, 109, 56, 84, 96, 37, 8, 40, 17, 91, 36, 65, 118, 74, 9, 3, 6, 86, 69, 59, 15, 123, 88, 62, 21, 1, 26, 73, 25, 77, 43, 99, 83, 85, 45, 61, 108, 11, 16, 39, 24, 5 ],
\[ 6, 1, 27, 28, 24, 29, 4, 30, 2, 3, 5, 7, 8, 57, 78, 83, 47, 14, 41, 92, 84, 93, 9, 85, 21, 86, 94, 10, 18, 95, 19, 20, 22, 23, 80, 48, 68, 96, 11, 12, 13, 15, 16, 17, 25, 26, 31, 32, 33, 34, 35, 36, 37, 38, 51, 116, 101, 49, 81, 91, 99, 56, 53, 50, 87, 55, 58, 107, 109, 63, 106, 100, 69, 71, 59, 113, 39, 97, 112, 102, 60, 40, 123, 43, 62, 122, 74, 76, 77, 117, 65, 42, 44, 66, 67, 98, 70, 72, 73, 75, 79, 82, 64, 61, 88, 54, 52, 45, 46, 89, 90, 103, 104, 105, 111, 126, 125, 114, 108, 110, 115, 118, 121, 128, 119, 124, 120, 127 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1-computed", "4T1-4,2,4-g1-path1-notcomputed", "8T2-4,2,4-g1-path2-notcomputed", "16T10-4,2,4-g1-path3-notcomputed", "32S5-8,4,8-g9-path1-notcomputed", "64S30-16,8,16-g25-path3-notcomputed", "128S62-16,8,16-g49-path4-notcomputed" ];
s`SolvableDBChild := "64S30-16,8,16-g25-path3-notcomputed";

/*
Return for eval
*/

return s;