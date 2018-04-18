s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S46-8,16,16-g49-path10-notcomputed";
s`SolvableDBFilename := "128S46-8,16,16-g49-path10-notcomputed.m";
s`SolvableDBPassportName := "128S46-8,16,16-g49";
s`SolvableDBPathNumber := 10;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 8, 16, 16 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 49;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 12, 45 },
{ IntegerRing() | 13, 46 },
{ IntegerRing() | 14, 56 },
{ IntegerRing() | 15, 59 },
{ IntegerRing() | 17, 40 },
{ IntegerRing() | 18, 23 },
{ IntegerRing() | 19, 67 },
{ IntegerRing() | 20, 72 },
{ IntegerRing() | 22, 47 },
{ IntegerRing() | 27, 50 },
{ IntegerRing() | 28, 39 },
{ IntegerRing() | 30, 73 },
{ IntegerRing() | 31, 79 },
{ IntegerRing() | 32, 36 },
{ IntegerRing() | 33, 80 },
{ IntegerRing() | 34, 44 },
{ IntegerRing() | 35, 63 },
{ IntegerRing() | 37, 81 },
{ IntegerRing() | 38, 82 },
{ IntegerRing() | 41, 91 },
{ IntegerRing() | 42, 101 },
{ IntegerRing() | 48, 51 },
{ IntegerRing() | 49, 75 },
{ IntegerRing() | 52, 60 },
{ IntegerRing() | 53, 104 },
{ IntegerRing() | 54, 110 },
{ IntegerRing() | 55, 113 },
{ IntegerRing() | 57, 61 },
{ IntegerRing() | 58, 108 },
{ IntegerRing() | 62, 85 },
{ IntegerRing() | 64, 90 },
{ IntegerRing() | 65, 77 },
{ IntegerRing() | 66, 78 },
{ IntegerRing() | 68, 120 },
{ IntegerRing() | 69, 121 },
{ IntegerRing() | 70, 87 },
{ IntegerRing() | 71, 123 },
{ IntegerRing() | 74, 88 },
{ IntegerRing() | 76, 105 },
{ IntegerRing() | 83, 102 },
{ IntegerRing() | 84, 86 },
{ IntegerRing() | 89, 93 },
{ IntegerRing() | 92, 103 },
{ IntegerRing() | 94, 96 },
{ IntegerRing() | 95, 109 },
{ IntegerRing() | 97, 114 },
{ IntegerRing() | 98, 125 },
{ IntegerRing() | 99, 117 },
{ IntegerRing() | 100, 122 },
{ IntegerRing() | 106, 107 },
{ IntegerRing() | 111, 126 },
{ IntegerRing() | 112, 115 },
{ IntegerRing() | 116, 118 },
{ IntegerRing() | 119, 124 },
{ IntegerRing() | 127, 128 }
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
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 47, 50, 18, 42, 26, 3, 65, 12, 70, 67, 4, 77, 5, 79, 63, 30, 33, 6, 10, 39, 82, 7, 83, 40, 38, 52, 85, 80, 16, 44, 37, 46, 102, 22, 27, 21, 104, 14, 73, 53, 59, 20, 57, 93, 23, 116, 117, 101, 15, 118, 64, 17, 36, 75, 97, 45, 69, 88, 48, 122, 87, 43, 76, 56, 68, 49, 114, 28, 25, 60, 62, 84, 41, 90, 91, 51, 105, 78, 32, 34, 123, 66, 125, 54, 98, 113, 58, 96, 107, 81, 86, 71, 72, 120, 92, 103, 99, 110, 61, 112, 127, 89, 55, 128, 109, 94, 95, 111, 121, 74, 106, 100, 126, 108, 115, 124, 119 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 41, 43, 2, 51, 54, 17, 56, 62, 21, 68, 22, 24, 74, 4, 50, 5, 32, 83, 29, 63, 72, 69, 33, 76, 7, 65, 80, 8, 96, 9, 85, 99, 30, 91, 25, 11, 48, 88, 19, 12, 102, 67, 13, 109, 111, 49, 110, 59, 60, 40, 46, 15, 31, 77, 108, 116, 18, 120, 93, 107, 61, 53, 47, 20, 114, 45, 123, 118, 23, 121, 105, 26, 94, 125, 39, 79, 28, 57, 97, 90, 58, 117, 34, 64, 42, 37, 101, 38, 124, 112, 84, 73, 98, 44, 95, 71, 70, 87, 52, 81, 126, 103, 113, 75, 82, 55, 127, 115, 128, 66, 89, 106, 86, 104, 78, 119, 92, 122, 100 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 55, 58, 59, 29, 3, 23, 71, 72, 75, 16, 39, 36, 5, 60, 85, 45, 6, 34, 89, 86, 43, 37, 93, 94, 8, 62, 9, 100, 61, 101, 10, 51, 11, 49, 106, 63, 52, 107, 95, 13, 104, 74, 113, 14, 102, 108, 109, 56, 114, 81, 17, 66, 68, 18, 33, 19, 73, 111, 123, 24, 79, 35, 22, 78, 120, 44, 84, 96, 26, 92, 27, 97, 50, 30, 31, 112, 40, 122, 121, 115, 91, 77, 41, 119, 38, 64, 76, 57, 103, 69, 46, 47, 127, 128, 83, 65, 53, 125, 54, 88, 124, 110, 87, 90, 70, 118, 80, 67, 105, 126, 116, 82, 98, 99, 117 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 47, 50, 18, 42, 26, 3, 65, 12, 70, 67, 4, 77, 5, 79, 63, 30, 33, 6, 10, 39, 82, 7, 83, 40, 38, 52, 85, 80, 16, 44, 37, 46, 102, 22, 27, 21, 104, 14, 73, 53, 59, 20, 57, 93, 23, 116, 117, 101, 15, 118, 64, 17, 36, 75, 97, 45, 69, 88, 48, 122, 87, 43, 76, 56, 68, 49, 114, 28, 25, 60, 62, 84, 41, 90, 91, 51, 105, 78, 32, 34, 123, 66, 125, 54, 98, 113, 58, 96, 107, 81, 86, 71, 72, 120, 92, 103, 99, 110, 61, 112, 127, 89, 55, 128, 109, 94, 95, 111, 121, 74, 106, 100, 126, 108, 115, 124, 119 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 41, 43, 2, 51, 54, 17, 56, 62, 21, 68, 22, 24, 74, 4, 50, 5, 32, 83, 29, 63, 72, 69, 33, 76, 7, 65, 80, 8, 96, 9, 85, 99, 30, 91, 25, 11, 48, 88, 19, 12, 102, 67, 13, 109, 111, 49, 110, 59, 60, 40, 46, 15, 31, 77, 108, 116, 18, 120, 93, 107, 61, 53, 47, 20, 114, 45, 123, 118, 23, 121, 105, 26, 94, 125, 39, 79, 28, 57, 97, 90, 58, 117, 34, 64, 42, 37, 101, 38, 124, 112, 84, 73, 98, 44, 95, 71, 70, 87, 52, 81, 126, 103, 113, 75, 82, 55, 127, 115, 128, 66, 89, 106, 86, 104, 78, 119, 92, 122, 100 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 55, 58, 59, 29, 3, 23, 71, 72, 75, 16, 39, 36, 5, 60, 85, 45, 6, 34, 89, 86, 43, 37, 93, 94, 8, 62, 9, 100, 61, 101, 10, 51, 11, 49, 106, 63, 52, 107, 95, 13, 104, 74, 113, 14, 102, 108, 109, 56, 114, 81, 17, 66, 68, 18, 33, 19, 73, 111, 123, 24, 79, 35, 22, 78, 120, 44, 84, 96, 26, 92, 27, 97, 50, 30, 31, 112, 40, 122, 121, 115, 91, 77, 41, 119, 38, 64, 76, 57, 103, 69, 46, 47, 127, 128, 83, 65, 53, 125, 54, 88, 124, 110, 87, 90, 70, 118, 80, 67, 105, 126, 116, 82, 98, 99, 117 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 47, 50, 18, 42, 26, 3, 65, 12, 70, 67, 4, 77, 5, 79, 63, 30, 33, 6, 10, 39, 82, 7, 83, 40, 38, 52, 85, 80, 16, 44, 37, 46, 102, 22, 27, 21, 104, 14, 73, 53, 59, 20, 57, 93, 23, 116, 117, 101, 15, 118, 64, 17, 36, 75, 97, 45, 69, 88, 48, 122, 87, 43, 76, 56, 68, 49, 114, 28, 25, 60, 62, 84, 41, 90, 91, 51, 105, 78, 32, 34, 123, 66, 125, 54, 98, 113, 58, 96, 107, 81, 86, 71, 72, 120, 92, 103, 99, 110, 61, 112, 127, 89, 55, 128, 109, 94, 95, 111, 121, 74, 106, 100, 126, 108, 115, 124, 119 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 41, 43, 2, 51, 54, 17, 56, 62, 21, 68, 22, 24, 74, 4, 50, 5, 32, 83, 29, 63, 72, 69, 33, 76, 7, 65, 80, 8, 96, 9, 85, 99, 30, 91, 25, 11, 48, 88, 19, 12, 102, 67, 13, 109, 111, 49, 110, 59, 60, 40, 46, 15, 31, 77, 108, 116, 18, 120, 93, 107, 61, 53, 47, 20, 114, 45, 123, 118, 23, 121, 105, 26, 94, 125, 39, 79, 28, 57, 97, 90, 58, 117, 34, 64, 42, 37, 101, 38, 124, 112, 84, 73, 98, 44, 95, 71, 70, 87, 52, 81, 126, 103, 113, 75, 82, 55, 127, 115, 128, 66, 89, 106, 86, 104, 78, 119, 92, 122, 100 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 55, 58, 59, 29, 3, 23, 71, 72, 75, 16, 39, 36, 5, 60, 85, 45, 6, 34, 89, 86, 43, 37, 93, 94, 8, 62, 9, 100, 61, 101, 10, 51, 11, 49, 106, 63, 52, 107, 95, 13, 104, 74, 113, 14, 102, 108, 109, 56, 114, 81, 17, 66, 68, 18, 33, 19, 73, 111, 123, 24, 79, 35, 22, 78, 120, 44, 84, 96, 26, 92, 27, 97, 50, 30, 31, 112, 40, 122, 121, 115, 91, 77, 41, 119, 38, 64, 76, 57, 103, 69, 46, 47, 127, 128, 83, 65, 53, 125, 54, 88, 124, 110, 87, 90, 70, 118, 80, 67, 105, 126, 116, 82, 98, 99, 117 ]:
 Order := 128 > |
[ 11, 29, 26, 67, 2, 5, 79, 63, 6, 46, 9, 22, 27, 23, 101, 8, 16, 77, 45, 87, 19, 21, 65, 1, 31, 35, 73, 80, 24, 43, 28, 38, 25, 102, 17, 82, 60, 62, 33, 3, 34, 81, 13, 83, 47, 50, 4, 53, 56, 30, 104, 15, 72, 61, 89, 18, 118, 99, 42, 59, 116, 90, 40, 32, 49, 114, 12, 121, 74, 51, 100, 70, 10, 105, 14, 120, 75, 97, 39, 7, 52, 85, 86, 91, 64, 41, 48, 76, 66, 36, 44, 71, 78, 98, 110, 125, 55, 108, 94, 106, 37, 84, 123, 20, 68, 103, 92, 117, 54, 57, 115, 128, 93, 113, 127, 95, 96, 109, 126, 69, 88, 107, 122, 111, 58, 112, 119, 124 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 41, 43, 2, 51, 54, 17, 56, 62, 21, 68, 22, 24, 74, 4, 50, 5, 32, 83, 29, 63, 72, 69, 33, 76, 7, 65, 80, 8, 96, 9, 85, 99, 30, 91, 25, 11, 48, 88, 19, 12, 102, 67, 13, 109, 111, 49, 110, 59, 60, 40, 46, 15, 31, 77, 108, 116, 18, 120, 93, 107, 61, 53, 47, 20, 114, 45, 123, 118, 23, 121, 105, 26, 94, 125, 39, 79, 28, 57, 97, 90, 58, 117, 34, 64, 42, 37, 101, 38, 124, 112, 84, 73, 98, 44, 95, 71, 70, 87, 52, 81, 126, 103, 113, 75, 82, 55, 127, 115, 128, 66, 89, 106, 86, 104, 78, 119, 92, 122, 100 ],
[ 21, 25, 59, 72, 4, 39, 36, 5, 45, 101, 7, 51, 11, 113, 108, 15, 9, 16, 18, 123, 20, 49, 3, 28, 32, 1, 52, 62, 12, 24, 44, 93, 84, 10, 81, 89, 96, 26, 85, 29, 122, 57, 42, 43, 48, 2, 75, 107, 35, 60, 106, 109, 46, 53, 88, 55, 56, 83, 58, 95, 14, 97, 37, 40, 78, 120, 23, 80, 67, 30, 126, 71, 6, 31, 63, 47, 66, 68, 34, 86, 94, 8, 103, 50, 114, 27, 73, 79, 115, 17, 100, 69, 112, 41, 65, 91, 124, 82, 90, 105, 61, 92, 121, 13, 22, 128, 127, 102, 77, 104, 98, 110, 74, 119, 54, 70, 64, 87, 116, 33, 19, 76, 111, 118, 38, 125, 117, 99 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 47, 50, 18, 42, 26, 3, 65, 12, 70, 67, 4, 77, 5, 79, 63, 30, 33, 6, 10, 39, 82, 7, 83, 40, 38, 52, 85, 80, 16, 44, 37, 46, 102, 22, 27, 21, 104, 14, 73, 53, 59, 20, 57, 93, 23, 116, 117, 101, 15, 118, 64, 17, 36, 75, 97, 45, 69, 88, 48, 122, 87, 43, 76, 56, 68, 49, 114, 28, 25, 60, 62, 84, 41, 90, 91, 51, 105, 78, 32, 34, 123, 66, 125, 54, 98, 113, 58, 96, 107, 81, 86, 71, 72, 120, 92, 103, 99, 110, 61, 112, 127, 89, 55, 128, 109, 94, 95, 111, 121, 74, 106, 100, 126, 108, 115, 124, 119 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 41, 43, 2, 51, 54, 17, 56, 62, 21, 68, 22, 24, 74, 4, 50, 5, 32, 83, 29, 63, 72, 69, 33, 76, 7, 65, 80, 8, 96, 9, 85, 99, 30, 91, 25, 11, 48, 88, 19, 12, 102, 67, 13, 109, 111, 49, 110, 59, 60, 40, 46, 15, 31, 77, 108, 116, 18, 120, 93, 107, 61, 53, 47, 20, 114, 45, 123, 118, 23, 121, 105, 26, 94, 125, 39, 79, 28, 57, 97, 90, 58, 117, 34, 64, 42, 37, 101, 38, 124, 112, 84, 73, 98, 44, 95, 71, 70, 87, 52, 81, 126, 103, 113, 75, 82, 55, 127, 115, 128, 66, 89, 106, 86, 104, 78, 119, 92, 122, 100 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 55, 58, 59, 29, 3, 23, 71, 72, 75, 16, 39, 36, 5, 60, 85, 45, 6, 34, 89, 86, 43, 37, 93, 94, 8, 62, 9, 100, 61, 101, 10, 51, 11, 49, 106, 63, 52, 107, 95, 13, 104, 74, 113, 14, 102, 108, 109, 56, 114, 81, 17, 66, 68, 18, 33, 19, 73, 111, 123, 24, 79, 35, 22, 78, 120, 44, 84, 96, 26, 92, 27, 97, 50, 30, 31, 112, 40, 122, 121, 115, 91, 77, 41, 119, 38, 64, 76, 57, 103, 69, 46, 47, 127, 128, 83, 65, 53, 125, 54, 88, 124, 110, 87, 90, 70, 118, 80, 67, 105, 126, 116, 82, 98, 99, 117 ]:
 Order := 128 > |
[ 15, 42, 55, 28, 59, 60, 4, 93, 37, 100, 101, 7, 107, 104, 29, 113, 114, 72, 33, 75, 39, 79, 20, 52, 21, 89, 92, 45, 81, 123, 19, 86, 22, 32, 66, 84, 1, 41, 12, 97, 64, 6, 122, 36, 25, 106, 31, 23, 48, 103, 18, 2, 65, 125, 63, 53, 108, 109, 9, 11, 58, 34, 78, 83, 87, 3, 80, 115, 128, 56, 13, 49, 71, 124, 51, 126, 70, 16, 67, 47, 5, 91, 82, 62, 44, 85, 14, 119, 40, 102, 90, 43, 17, 61, 94, 57, 8, 116, 54, 27, 24, 38, 10, 77, 111, 73, 30, 95, 96, 98, 69, 88, 35, 26, 74, 99, 110, 117, 68, 112, 127, 50, 46, 120, 118, 121, 105, 76 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 41, 43, 2, 51, 54, 17, 56, 62, 21, 68, 22, 24, 74, 4, 50, 5, 32, 83, 29, 63, 72, 69, 33, 76, 7, 65, 80, 8, 96, 9, 85, 99, 30, 91, 25, 11, 48, 88, 19, 12, 102, 67, 13, 109, 111, 49, 110, 59, 60, 40, 46, 15, 31, 77, 108, 116, 18, 120, 93, 107, 61, 53, 47, 20, 114, 45, 123, 118, 23, 121, 105, 26, 94, 125, 39, 79, 28, 57, 97, 90, 58, 117, 34, 64, 42, 37, 101, 38, 124, 112, 84, 73, 98, 44, 95, 71, 70, 87, 52, 81, 126, 103, 113, 75, 82, 55, 127, 115, 128, 66, 89, 106, 86, 104, 78, 119, 92, 122, 100 ],
[ 95, 108, 119, 34, 109, 94, 49, 88, 57, 111, 58, 84, 105, 107, 7, 124, 68, 13, 62, 78, 44, 32, 46, 96, 75, 74, 128, 23, 61, 69, 72, 92, 48, 17, 112, 103, 39, 50, 18, 120, 97, 12, 126, 40, 86, 76, 36, 55, 30, 127, 113, 21, 16, 41, 1, 106, 38, 70, 25, 4, 82, 100, 115, 10, 71, 9, 85, 125, 54, 63, 101, 66, 121, 117, 73, 118, 123, 29, 20, 51, 28, 27, 93, 8, 122, 26, 35, 99, 81, 43, 114, 6, 37, 104, 64, 53, 59, 56, 65, 2, 45, 89, 24, 3, 116, 60, 52, 87, 90, 91, 80, 67, 5, 15, 19, 102, 77, 83, 47, 98, 110, 11, 42, 22, 14, 33, 79, 31 ]
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
[ 124, 126, 106, 96, 119, 127, 109, 92, 115, 114, 111, 58, 55, 91, 120, 107, 122, 34, 98, 36, 94, 99, 44, 128, 95, 103, 89, 57, 112, 78, 110, 51, 116, 75, 123, 48, 74, 104, 61, 100, 77, 121, 97, 49, 108, 113, 117, 85, 86, 93, 62, 76, 64, 33, 73, 41, 7, 21, 68, 105, 25, 20, 71, 70, 83, 46, 125, 81, 60, 38, 3, 32, 66, 59, 84, 101, 102, 13, 54, 118, 88, 53, 56, 23, 72, 18, 82, 15, 10, 87, 65, 40, 43, 45, 28, 12, 27, 47, 19, 26, 69, 14, 17, 90, 42, 35, 63, 4, 39, 80, 6, 1, 30, 50, 5, 31, 67, 79, 29, 37, 52, 8, 16, 9, 22, 24, 2, 11 ],
[ 100, 66, 84, 115, 122, 55, 128, 87, 103, 18, 78, 119, 38, 39, 123, 86, 104, 99, 42, 58, 112, 60, 117, 113, 127, 70, 49, 126, 92, 64, 37, 61, 15, 118, 44, 57, 107, 67, 111, 53, 21, 93, 23, 116, 124, 82, 52, 94, 125, 75, 96, 97, 79, 9, 83, 28, 105, 74, 71, 114, 76, 95, 34, 47, 25, 41, 101, 30, 8, 33, 85, 108, 90, 46, 98, 17, 7, 91, 81, 59, 106, 19, 12, 54, 109, 110, 80, 13, 20, 22, 4, 77, 72, 68, 69, 120, 51, 11, 24, 14, 89, 45, 65, 31, 40, 32, 36, 88, 121, 29, 35, 50, 102, 48, 27, 5, 6, 1, 10, 73, 26, 56, 62, 43, 2, 63, 16, 3 ],
[ 21, 25, 59, 72, 4, 39, 36, 5, 45, 101, 7, 51, 11, 113, 108, 15, 9, 16, 18, 123, 20, 49, 3, 28, 32, 1, 52, 62, 12, 24, 44, 93, 84, 10, 81, 89, 96, 26, 85, 29, 122, 57, 42, 43, 48, 2, 75, 107, 35, 60, 106, 109, 46, 53, 88, 55, 56, 83, 58, 95, 14, 97, 37, 40, 78, 120, 23, 80, 67, 30, 126, 71, 6, 31, 63, 47, 66, 68, 34, 86, 94, 8, 103, 50, 114, 27, 73, 79, 115, 17, 100, 69, 112, 41, 65, 91, 124, 82, 90, 105, 61, 92, 121, 13, 22, 128, 127, 102, 77, 104, 98, 110, 74, 119, 54, 70, 64, 87, 116, 33, 19, 76, 111, 118, 38, 125, 117, 99 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 15, 42, 55, 28, 59, 60, 4, 93, 37, 100, 101, 7, 107, 104, 29, 113, 114, 72, 33, 75, 39, 79, 20, 52, 21, 89, 92, 45, 81, 123, 19, 86, 22, 32, 66, 84, 1, 41, 12, 97, 64, 6, 122, 36, 25, 106, 31, 23, 48, 103, 18, 2, 65, 125, 63, 53, 108, 109, 9, 11, 58, 34, 78, 83, 87, 3, 80, 115, 128, 56, 13, 49, 71, 124, 51, 126, 70, 16, 67, 47, 5, 91, 82, 62, 44, 85, 14, 119, 40, 102, 90, 43, 17, 61, 94, 57, 8, 116, 54, 27, 24, 38, 10, 77, 111, 73, 30, 95, 96, 98, 69, 88, 35, 26, 74, 99, 110, 117, 68, 112, 127, 50, 46, 120, 118, 121, 105, 76 ],
[ 100, 66, 84, 115, 122, 55, 128, 87, 103, 18, 78, 119, 38, 39, 123, 86, 104, 99, 42, 58, 112, 60, 117, 113, 127, 70, 49, 126, 92, 64, 37, 61, 15, 118, 44, 57, 107, 67, 111, 53, 21, 93, 23, 116, 124, 82, 52, 94, 125, 75, 96, 97, 79, 9, 83, 28, 105, 74, 71, 114, 76, 95, 34, 47, 25, 41, 101, 30, 8, 33, 85, 108, 90, 46, 98, 17, 7, 91, 81, 59, 106, 19, 12, 54, 109, 110, 80, 13, 20, 22, 4, 77, 72, 68, 69, 120, 51, 11, 24, 14, 89, 45, 65, 31, 40, 32, 36, 88, 121, 29, 35, 50, 102, 48, 27, 5, 6, 1, 10, 73, 26, 56, 62, 43, 2, 63, 16, 3 ],
[ 31, 47, 2, 77, 79, 19, 83, 52, 80, 9, 22, 14, 59, 8, 118, 11, 42, 97, 104, 43, 65, 70, 114, 67, 102, 60, 1, 91, 33, 37, 64, 63, 82, 123, 24, 35, 54, 113, 41, 101, 13, 125, 29, 71, 56, 15, 87, 27, 93, 5, 50, 99, 122, 18, 128, 26, 51, 32, 116, 117, 48, 3, 6, 66, 40, 111, 53, 12, 39, 92, 120, 10, 81, 4, 89, 7, 17, 126, 90, 38, 110, 55, 30, 107, 16, 106, 103, 21, 121, 78, 46, 115, 69, 62, 72, 85, 105, 86, 44, 119, 98, 73, 112, 100, 25, 74, 88, 36, 20, 23, 57, 96, 127, 76, 94, 75, 34, 49, 108, 45, 28, 124, 68, 58, 84, 61, 109, 95 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 47, 50, 18, 42, 26, 3, 65, 12, 70, 67, 4, 77, 5, 79, 63, 30, 33, 6, 10, 39, 82, 7, 83, 40, 38, 52, 85, 80, 16, 44, 37, 46, 102, 22, 27, 21, 104, 14, 73, 53, 59, 20, 57, 93, 23, 116, 117, 101, 15, 118, 64, 17, 36, 75, 97, 45, 69, 88, 48, 122, 87, 43, 76, 56, 68, 49, 114, 28, 25, 60, 62, 84, 41, 90, 91, 51, 105, 78, 32, 34, 123, 66, 125, 54, 98, 113, 58, 96, 107, 81, 86, 71, 72, 120, 92, 103, 99, 110, 61, 112, 127, 89, 55, 128, 109, 94, 95, 111, 121, 74, 106, 100, 126, 108, 115, 124, 119 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 41, 43, 2, 51, 54, 17, 56, 62, 21, 68, 22, 24, 74, 4, 50, 5, 32, 83, 29, 63, 72, 69, 33, 76, 7, 65, 80, 8, 96, 9, 85, 99, 30, 91, 25, 11, 48, 88, 19, 12, 102, 67, 13, 109, 111, 49, 110, 59, 60, 40, 46, 15, 31, 77, 108, 116, 18, 120, 93, 107, 61, 53, 47, 20, 114, 45, 123, 118, 23, 121, 105, 26, 94, 125, 39, 79, 28, 57, 97, 90, 58, 117, 34, 64, 42, 37, 101, 38, 124, 112, 84, 73, 98, 44, 95, 71, 70, 87, 52, 81, 126, 103, 113, 75, 82, 55, 127, 115, 128, 66, 89, 106, 86, 104, 78, 119, 92, 122, 100 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 55, 58, 59, 29, 3, 23, 71, 72, 75, 16, 39, 36, 5, 60, 85, 45, 6, 34, 89, 86, 43, 37, 93, 94, 8, 62, 9, 100, 61, 101, 10, 51, 11, 49, 106, 63, 52, 107, 95, 13, 104, 74, 113, 14, 102, 108, 109, 56, 114, 81, 17, 66, 68, 18, 33, 19, 73, 111, 123, 24, 79, 35, 22, 78, 120, 44, 84, 96, 26, 92, 27, 97, 50, 30, 31, 112, 40, 122, 121, 115, 91, 77, 41, 119, 38, 64, 76, 57, 103, 69, 46, 47, 127, 128, 83, 65, 53, 125, 54, 88, 124, 110, 87, 90, 70, 118, 80, 67, 105, 126, 116, 82, 98, 99, 117 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 126, 115, 92, 98, 111, 124, 110, 123, 128, 55, 112, 117, 93, 34, 121, 103, 106, 83, 58, 38, 125, 96, 102, 119, 54, 71, 78, 116, 127, 114, 61, 53, 109, 56, 100, 104, 76, 72, 118, 107, 49, 74, 113, 14, 99, 89, 94, 90, 91, 66, 64, 68, 36, 7, 43, 44, 31, 67, 69, 120, 79, 70, 122, 48, 84, 27, 108, 60, 15, 85, 8, 82, 97, 101, 41, 81, 86, 50, 57, 95, 105, 20, 23, 77, 87, 65, 62, 42, 13, 51, 75, 16, 46, 22, 33, 47, 30, 21, 12, 63, 88, 18, 3, 32, 37, 40, 17, 19, 80, 25, 1, 2, 10, 73, 11, 39, 45, 28, 6, 52, 59, 35, 26, 24, 4, 5, 9, 29 ],
\[ 110, 61, 126, 53, 54, 109, 56, 115, 118, 15, 57, 70, 42, 92, 98, 111, 124, 123, 20, 13, 104, 51, 71, 95, 14, 112, 81, 65, 116, 60, 23, 113, 75, 16, 128, 55, 117, 93, 77, 119, 17, 58, 59, 3, 87, 101, 48, 73, 106, 37, 30, 94, 10, 34, 121, 103, 83, 38, 125, 96, 102, 78, 127, 114, 100, 76, 72, 22, 4, 50, 2, 46, 52, 67, 107, 45, 122, 105, 18, 49, 99, 89, 26, 63, 66, 35, 27, 19, 88, 97, 40, 5, 74, 90, 91, 64, 68, 36, 62, 29, 108, 8, 1, 43, 12, 24, 6, 82, 41, 44, 7, 31, 69, 120, 79, 84, 85, 86, 33, 47, 21, 9, 11, 80, 32, 25, 39, 28 ],
\[ 128, 119, 100, 117, 127, 115, 118, 107, 111, 66, 124, 125, 97, 84, 76, 122, 123, 41, 94, 90, 99, 58, 91, 112, 116, 106, 55, 110, 126, 93, 95, 70, 61, 77, 103, 87, 69, 51, 54, 71, 18, 68, 78, 65, 98, 114, 108, 82, 83, 113, 38, 88, 85, 39, 27, 86, 80, 22, 105, 74, 33, 104, 92, 72, 44, 10, 96, 42, 37, 32, 40, 64, 89, 60, 102, 15, 34, 43, 109, 57, 121, 48, 49, 14, 53, 56, 36, 52, 73, 20, 23, 63, 30, 19, 31, 67, 13, 45, 21, 3, 120, 75, 35, 62, 59, 26, 8, 47, 79, 28, 9, 24, 50, 46, 6, 25, 4, 7, 2, 101, 81, 16, 17, 11, 12, 29, 5, 1 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 24, 35, 29, 39, 40, 41, 42, 43, 30, 44, 31, 32, 25, 33, 34, 5, 45, 46, 3, 4, 6, 8, 47, 48, 19, 49, 50, 51, 52, 53, 21, 73, 65, 37, 63, 75, 28, 17, 80, 62, 84, 16, 85, 59, 90, 99, 100, 91, 96, 61, 101, 15, 94, 72, 27, 87, 102, 103, 79, 69, 88, 82, 89, 36, 26, 76, 86, 68, 83, 92, 22, 67, 60, 104, 14, 18, 20, 23, 38, 105, 106, 70, 77, 55, 107, 95, 108, 109, 71, 110, 116, 66, 81, 56, 113, 64, 120, 114, 97, 57, 58, 117, 112, 127, 122, 123, 128, 98, 118, 125, 111, 121, 74, 78, 93, 126, 54, 115, 124, 119 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 6, 1, 27, 28, 24, 29, 4, 30, 2, 3, 5, 7, 8, 83, 60, 50, 46, 84, 33, 85, 39, 79, 86, 9, 21, 73, 63, 45, 11, 17, 19, 20, 22, 23, 10, 72, 42, 87, 12, 13, 14, 15, 16, 18, 25, 26, 31, 32, 34, 35, 36, 37, 38, 125, 92, 102, 108, 109, 52, 81, 58, 48, 43, 104, 41, 100, 80, 76, 68, 90, 97, 62, 40, 121, 44, 74, 91, 122, 67, 47, 101, 70, 77, 49, 51, 75, 64, 69, 71, 53, 56, 78, 123, 61, 94, 57, 107, 116, 54, 55, 59, 65, 66, 82, 88, 89, 93, 95, 96, 98, 119, 111, 103, 106, 126, 99, 110, 117, 128, 105, 120, 113, 114, 127, 118, 124, 112, 115 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1-computed", "4T2-2,2,2-g0-path2-notcomputed", "8T4-2,4,2-g0-path2-notcomputed", "16T10-2,4,4-g1-path5-notcomputed", "32S5-4,8,8-g9-path3-notcomputed", "64S4-4,8,8-g17-path1-notcomputed", "128S46-8,16,16-g49-path10-notcomputed" ];
s`SolvableDBChild := "64S4-4,8,8-g17-path1-notcomputed";

/*
Return for eval
*/

return s;