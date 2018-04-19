s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S70-8,16,16-g49-path2-notcomputed";
s`SolvableDBFilename := "128S70-8,16,16-g49-path2-notcomputed.m";
s`SolvableDBPassportName := "128S70-8,16,16-g49";
s`SolvableDBPathNumber := 2;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 8, 16, 16 ];
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
{ IntegerRing() | 9, 40 },
{ IntegerRing() | 10, 45 },
{ IntegerRing() | 12, 47 },
{ IntegerRing() | 13, 48 },
{ IntegerRing() | 14, 57 },
{ IntegerRing() | 15, 61 },
{ IntegerRing() | 17, 64 },
{ IntegerRing() | 18, 23 },
{ IntegerRing() | 19, 69 },
{ IntegerRing() | 20, 74 },
{ IntegerRing() | 22, 77 },
{ IntegerRing() | 27, 84 },
{ IntegerRing() | 28, 85 },
{ IntegerRing() | 29, 86 },
{ IntegerRing() | 30, 76 },
{ IntegerRing() | 31, 87 },
{ IntegerRing() | 32, 36 },
{ IntegerRing() | 33, 88 },
{ IntegerRing() | 34, 46 },
{ IntegerRing() | 35, 89 },
{ IntegerRing() | 37, 90 },
{ IntegerRing() | 38, 91 },
{ IntegerRing() | 39, 114 },
{ IntegerRing() | 41, 116 },
{ IntegerRing() | 42, 73 },
{ IntegerRing() | 43, 105 },
{ IntegerRing() | 44, 60 },
{ IntegerRing() | 49, 120 },
{ IntegerRing() | 50, 53 },
{ IntegerRing() | 51, 106 },
{ IntegerRing() | 52, 56 },
{ IntegerRing() | 54, 78 },
{ IntegerRing() | 55, 95 },
{ IntegerRing() | 58, 79 },
{ IntegerRing() | 59, 63 },
{ IntegerRing() | 62, 92 },
{ IntegerRing() | 65, 119 },
{ IntegerRing() | 66, 102 },
{ IntegerRing() | 67, 82 },
{ IntegerRing() | 68, 83 },
{ IntegerRing() | 70, 104 },
{ IntegerRing() | 71, 100 },
{ IntegerRing() | 72, 99 },
{ IntegerRing() | 75, 110 },
{ IntegerRing() | 80, 112 },
{ IntegerRing() | 81, 103 },
{ IntegerRing() | 93, 124 },
{ IntegerRing() | 94, 97 },
{ IntegerRing() | 96, 109 },
{ IntegerRing() | 98, 127 },
{ IntegerRing() | 101, 107 },
{ IntegerRing() | 108, 111 },
{ IntegerRing() | 113, 128 },
{ IntegerRing() | 115, 126 },
{ IntegerRing() | 117, 118 },
{ IntegerRing() | 121, 122 },
{ IntegerRing() | 123, 125 }
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
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 49, 52, 18, 60, 26, 3, 67, 12, 72, 69, 4, 82, 5, 87, 89, 30, 33, 6, 10, 41, 91, 7, 58, 42, 38, 78, 110, 113, 114, 59, 117, 46, 90, 48, 79, 120, 56, 115, 95, 94, 107, 55, 103, 66, 101, 23, 14, 123, 37, 44, 15, 125, 16, 17, 36, 106, 124, 47, 71, 62, 50, 118, 99, 20, 45, 21, 81, 57, 22, 70, 51, 93, 76, 88, 24, 116, 25, 73, 54, 75, 61, 27, 43, 102, 28, 105, 29, 53, 92, 68, 32, 104, 100, 34, 97, 83, 80, 85, 74, 112, 77, 98, 128, 108, 63, 122, 121, 64, 126, 119, 65, 96, 84, 109, 111, 86, 127 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 43, 45, 2, 53, 41, 17, 57, 55, 21, 70, 22, 24, 78, 4, 84, 5, 32, 51, 29, 65, 74, 100, 33, 103, 7, 67, 88, 8, 111, 52, 89, 9, 110, 115, 30, 105, 25, 11, 50, 62, 19, 12, 79, 69, 13, 109, 58, 116, 112, 61, 76, 64, 124, 15, 95, 34, 120, 123, 18, 104, 101, 122, 59, 75, 77, 31, 20, 54, 48, 80, 98, 42, 125, 23, 106, 86, 119, 71, 81, 82, 26, 108, 93, 38, 85, 96, 90, 28, 83, 63, 121, 102, 49, 73, 107, 126, 47, 66, 60, 37, 87, 44, 127, 117, 56, 39, 40, 97, 94, 46, 92, 72, 99, 113, 91, 128, 114, 68, 118 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 56, 49, 61, 29, 3, 23, 73, 74, 79, 16, 85, 36, 5, 92, 95, 80, 6, 34, 101, 97, 45, 37, 107, 108, 8, 41, 47, 75, 9, 118, 59, 60, 10, 53, 11, 51, 121, 89, 54, 122, 96, 13, 78, 52, 65, 14, 63, 120, 87, 57, 86, 71, 17, 68, 70, 18, 88, 19, 76, 40, 42, 124, 24, 58, 109, 119, 91, 22, 83, 104, 62, 55, 112, 46, 94, 90, 111, 26, 31, 98, 27, 48, 67, 84, 123, 30, 69, 114, 64, 77, 33, 117, 35, 39, 43, 82, 93, 105, 38, 115, 116, 102, 110, 81, 103, 100, 106, 128, 113, 72, 127, 99, 66, 125, 126 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 49, 52, 18, 60, 26, 3, 67, 12, 72, 69, 4, 82, 5, 87, 89, 30, 33, 6, 10, 41, 91, 7, 58, 42, 38, 78, 110, 113, 114, 59, 117, 46, 90, 48, 79, 120, 56, 115, 95, 94, 107, 55, 103, 66, 101, 23, 14, 123, 37, 44, 15, 125, 16, 17, 36, 106, 124, 47, 71, 62, 50, 118, 99, 20, 45, 21, 81, 57, 22, 70, 51, 93, 76, 88, 24, 116, 25, 73, 54, 75, 61, 27, 43, 102, 28, 105, 29, 53, 92, 68, 32, 104, 100, 34, 97, 83, 80, 85, 74, 112, 77, 98, 128, 108, 63, 122, 121, 64, 126, 119, 65, 96, 84, 109, 111, 86, 127 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 43, 45, 2, 53, 41, 17, 57, 55, 21, 70, 22, 24, 78, 4, 84, 5, 32, 51, 29, 65, 74, 100, 33, 103, 7, 67, 88, 8, 111, 52, 89, 9, 110, 115, 30, 105, 25, 11, 50, 62, 19, 12, 79, 69, 13, 109, 58, 116, 112, 61, 76, 64, 124, 15, 95, 34, 120, 123, 18, 104, 101, 122, 59, 75, 77, 31, 20, 54, 48, 80, 98, 42, 125, 23, 106, 86, 119, 71, 81, 82, 26, 108, 93, 38, 85, 96, 90, 28, 83, 63, 121, 102, 49, 73, 107, 126, 47, 66, 60, 37, 87, 44, 127, 117, 56, 39, 40, 97, 94, 46, 92, 72, 99, 113, 91, 128, 114, 68, 118 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 56, 49, 61, 29, 3, 23, 73, 74, 79, 16, 85, 36, 5, 92, 95, 80, 6, 34, 101, 97, 45, 37, 107, 108, 8, 41, 47, 75, 9, 118, 59, 60, 10, 53, 11, 51, 121, 89, 54, 122, 96, 13, 78, 52, 65, 14, 63, 120, 87, 57, 86, 71, 17, 68, 70, 18, 88, 19, 76, 40, 42, 124, 24, 58, 109, 119, 91, 22, 83, 104, 62, 55, 112, 46, 94, 90, 111, 26, 31, 98, 27, 48, 67, 84, 123, 30, 69, 114, 64, 77, 33, 117, 35, 39, 43, 82, 93, 105, 38, 115, 116, 102, 110, 81, 103, 100, 106, 128, 113, 72, 127, 99, 66, 125, 126 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 49, 52, 18, 60, 26, 3, 67, 12, 72, 69, 4, 82, 5, 87, 89, 30, 33, 6, 10, 41, 91, 7, 58, 42, 38, 78, 110, 113, 114, 59, 117, 46, 90, 48, 79, 120, 56, 115, 95, 94, 107, 55, 103, 66, 101, 23, 14, 123, 37, 44, 15, 125, 16, 17, 36, 106, 124, 47, 71, 62, 50, 118, 99, 20, 45, 21, 81, 57, 22, 70, 51, 93, 76, 88, 24, 116, 25, 73, 54, 75, 61, 27, 43, 102, 28, 105, 29, 53, 92, 68, 32, 104, 100, 34, 97, 83, 80, 85, 74, 112, 77, 98, 128, 108, 63, 122, 121, 64, 126, 119, 65, 96, 84, 109, 111, 86, 127 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 43, 45, 2, 53, 41, 17, 57, 55, 21, 70, 22, 24, 78, 4, 84, 5, 32, 51, 29, 65, 74, 100, 33, 103, 7, 67, 88, 8, 111, 52, 89, 9, 110, 115, 30, 105, 25, 11, 50, 62, 19, 12, 79, 69, 13, 109, 58, 116, 112, 61, 76, 64, 124, 15, 95, 34, 120, 123, 18, 104, 101, 122, 59, 75, 77, 31, 20, 54, 48, 80, 98, 42, 125, 23, 106, 86, 119, 71, 81, 82, 26, 108, 93, 38, 85, 96, 90, 28, 83, 63, 121, 102, 49, 73, 107, 126, 47, 66, 60, 37, 87, 44, 127, 117, 56, 39, 40, 97, 94, 46, 92, 72, 99, 113, 91, 128, 114, 68, 118 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 56, 49, 61, 29, 3, 23, 73, 74, 79, 16, 85, 36, 5, 92, 95, 80, 6, 34, 101, 97, 45, 37, 107, 108, 8, 41, 47, 75, 9, 118, 59, 60, 10, 53, 11, 51, 121, 89, 54, 122, 96, 13, 78, 52, 65, 14, 63, 120, 87, 57, 86, 71, 17, 68, 70, 18, 88, 19, 76, 40, 42, 124, 24, 58, 109, 119, 91, 22, 83, 104, 62, 55, 112, 46, 94, 90, 111, 26, 31, 98, 27, 48, 67, 84, 123, 30, 69, 114, 64, 77, 33, 117, 35, 39, 43, 82, 93, 105, 38, 115, 116, 102, 110, 81, 103, 100, 106, 128, 113, 72, 127, 99, 66, 125, 126 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 49, 52, 18, 60, 26, 3, 67, 12, 72, 69, 4, 82, 5, 87, 89, 30, 33, 6, 10, 41, 91, 7, 58, 42, 38, 78, 110, 113, 114, 59, 117, 46, 90, 48, 79, 120, 56, 115, 95, 94, 107, 55, 103, 66, 101, 23, 14, 123, 37, 44, 15, 125, 16, 17, 36, 106, 124, 47, 71, 62, 50, 118, 99, 20, 45, 21, 81, 57, 22, 70, 51, 93, 76, 88, 24, 116, 25, 73, 54, 75, 61, 27, 43, 102, 28, 105, 29, 53, 92, 68, 32, 104, 100, 34, 97, 83, 80, 85, 74, 112, 77, 98, 128, 108, 63, 122, 121, 64, 126, 119, 65, 96, 84, 109, 111, 86, 127 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 43, 45, 2, 53, 41, 17, 57, 55, 21, 70, 22, 24, 78, 4, 84, 5, 32, 51, 29, 65, 74, 100, 33, 103, 7, 67, 88, 8, 111, 52, 89, 9, 110, 115, 30, 105, 25, 11, 50, 62, 19, 12, 79, 69, 13, 109, 58, 116, 112, 61, 76, 64, 124, 15, 95, 34, 120, 123, 18, 104, 101, 122, 59, 75, 77, 31, 20, 54, 48, 80, 98, 42, 125, 23, 106, 86, 119, 71, 81, 82, 26, 108, 93, 38, 85, 96, 90, 28, 83, 63, 121, 102, 49, 73, 107, 126, 47, 66, 60, 37, 87, 44, 127, 117, 56, 39, 40, 97, 94, 46, 92, 72, 99, 113, 91, 128, 114, 68, 118 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 56, 49, 61, 29, 3, 23, 73, 74, 79, 16, 85, 36, 5, 92, 95, 80, 6, 34, 101, 97, 45, 37, 107, 108, 8, 41, 47, 75, 9, 118, 59, 60, 10, 53, 11, 51, 121, 89, 54, 122, 96, 13, 78, 52, 65, 14, 63, 120, 87, 57, 86, 71, 17, 68, 70, 18, 88, 19, 76, 40, 42, 124, 24, 58, 109, 119, 91, 22, 83, 104, 62, 55, 112, 46, 94, 90, 111, 26, 31, 98, 27, 48, 67, 84, 123, 30, 69, 114, 64, 77, 33, 117, 35, 39, 43, 82, 93, 105, 38, 115, 116, 102, 110, 81, 103, 100, 106, 128, 113, 72, 127, 99, 66, 125, 126 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 49, 52, 18, 60, 26, 3, 67, 12, 72, 69, 4, 82, 5, 87, 89, 30, 33, 6, 10, 41, 91, 7, 58, 42, 38, 78, 110, 113, 114, 59, 117, 46, 90, 48, 79, 120, 56, 115, 95, 94, 107, 55, 103, 66, 101, 23, 14, 123, 37, 44, 15, 125, 16, 17, 36, 106, 124, 47, 71, 62, 50, 118, 99, 20, 45, 21, 81, 57, 22, 70, 51, 93, 76, 88, 24, 116, 25, 73, 54, 75, 61, 27, 43, 102, 28, 105, 29, 53, 92, 68, 32, 104, 100, 34, 97, 83, 80, 85, 74, 112, 77, 98, 128, 108, 63, 122, 121, 64, 126, 119, 65, 96, 84, 109, 111, 86, 127 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 43, 45, 2, 53, 41, 17, 57, 55, 21, 70, 22, 24, 78, 4, 84, 5, 32, 51, 29, 65, 74, 100, 33, 103, 7, 67, 88, 8, 111, 52, 89, 9, 110, 115, 30, 105, 25, 11, 50, 62, 19, 12, 79, 69, 13, 109, 58, 116, 112, 61, 76, 64, 124, 15, 95, 34, 120, 123, 18, 104, 101, 122, 59, 75, 77, 31, 20, 54, 48, 80, 98, 42, 125, 23, 106, 86, 119, 71, 81, 82, 26, 108, 93, 38, 85, 96, 90, 28, 83, 63, 121, 102, 49, 73, 107, 126, 47, 66, 60, 37, 87, 44, 127, 117, 56, 39, 40, 97, 94, 46, 92, 72, 99, 113, 91, 128, 114, 68, 118 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 56, 49, 61, 29, 3, 23, 73, 74, 79, 16, 85, 36, 5, 92, 95, 80, 6, 34, 101, 97, 45, 37, 107, 108, 8, 41, 47, 75, 9, 118, 59, 60, 10, 53, 11, 51, 121, 89, 54, 122, 96, 13, 78, 52, 65, 14, 63, 120, 87, 57, 86, 71, 17, 68, 70, 18, 88, 19, 76, 40, 42, 124, 24, 58, 109, 119, 91, 22, 83, 104, 62, 55, 112, 46, 94, 90, 111, 26, 31, 98, 27, 48, 67, 84, 123, 30, 69, 114, 64, 77, 33, 117, 35, 39, 43, 82, 93, 105, 38, 115, 116, 102, 110, 81, 103, 100, 106, 128, 113, 72, 127, 99, 66, 125, 126 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 30, 5, 19, 10, 58, 62, 64, 65, 14, 4, 75, 77, 80, 57, 86, 88, 16, 93, 96, 98, 27, 7, 102, 28, 105, 8, 66, 60, 36, 9, 11, 31, 35, 94, 61, 76, 43, 69, 45, 12, 72, 82, 13, 99, 90, 53, 48, 79, 34, 41, 15, 92, 71, 116, 119, 122, 55, 18, 101, 21, 81, 70, 20, 89, 110, 91, 84, 112, 37, 46, 108, 78, 23, 107, 124, 109, 127, 25, 85, 26, 44, 32, 100, 83, 51, 50, 123, 106, 113, 74, 104, 56, 95, 54, 103, 97, 67, 52, 115, 125, 38, 126, 111, 39, 40, 49, 87, 42, 73, 121, 47, 118, 117, 59, 68, 63, 120, 128, 114 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 43, 45, 2, 53, 41, 17, 57, 55, 21, 70, 22, 24, 78, 4, 84, 5, 32, 51, 29, 65, 74, 100, 33, 103, 7, 67, 88, 8, 111, 52, 89, 9, 110, 115, 30, 105, 25, 11, 50, 62, 19, 12, 79, 69, 13, 109, 58, 116, 112, 61, 76, 64, 124, 15, 95, 34, 120, 123, 18, 104, 101, 122, 59, 75, 77, 31, 20, 54, 48, 80, 98, 42, 125, 23, 106, 86, 119, 71, 81, 82, 26, 108, 93, 38, 85, 96, 90, 28, 83, 63, 121, 102, 49, 73, 107, 126, 47, 66, 60, 37, 87, 44, 127, 117, 56, 39, 40, 97, 94, 46, 92, 72, 99, 113, 91, 128, 114, 68, 118 ],
[ 12, 41, 37, 50, 47, 7, 75, 9, 115, 54, 116, 102, 39, 68, 108, 90, 1, 35, 51, 121, 53, 23, 89, 25, 110, 40, 44, 32, 4, 2, 14, 124, 34, 56, 81, 93, 22, 42, 123, 126, 72, 113, 119, 96, 78, 52, 66, 114, 43, 64, 118, 104, 17, 33, 107, 70, 83, 3, 67, 109, 111, 63, 82, 5, 15, 8, 84, 62, 106, 87, 49, 48, 128, 122, 76, 11, 18, 88, 16, 20, 19, 27, 92, 60, 36, 21, 57, 46, 103, 77, 73, 59, 6, 10, 101, 97, 45, 28, 13, 120, 127, 26, 69, 31, 65, 117, 98, 79, 94, 30, 58, 74, 80, 125, 91, 99, 71, 100, 61, 105, 86, 29, 95, 24, 55, 38, 85, 112 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 49, 52, 18, 60, 26, 3, 67, 12, 72, 69, 4, 82, 5, 87, 89, 30, 33, 6, 10, 41, 91, 7, 58, 42, 38, 78, 110, 113, 114, 59, 117, 46, 90, 48, 79, 120, 56, 115, 95, 94, 107, 55, 103, 66, 101, 23, 14, 123, 37, 44, 15, 125, 16, 17, 36, 106, 124, 47, 71, 62, 50, 118, 99, 20, 45, 21, 81, 57, 22, 70, 51, 93, 76, 88, 24, 116, 25, 73, 54, 75, 61, 27, 43, 102, 28, 105, 29, 53, 92, 68, 32, 104, 100, 34, 97, 83, 80, 85, 74, 112, 77, 98, 128, 108, 63, 122, 121, 64, 126, 119, 65, 96, 84, 109, 111, 86, 127 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 43, 45, 2, 53, 41, 17, 57, 55, 21, 70, 22, 24, 78, 4, 84, 5, 32, 51, 29, 65, 74, 100, 33, 103, 7, 67, 88, 8, 111, 52, 89, 9, 110, 115, 30, 105, 25, 11, 50, 62, 19, 12, 79, 69, 13, 109, 58, 116, 112, 61, 76, 64, 124, 15, 95, 34, 120, 123, 18, 104, 101, 122, 59, 75, 77, 31, 20, 54, 48, 80, 98, 42, 125, 23, 106, 86, 119, 71, 81, 82, 26, 108, 93, 38, 85, 96, 90, 28, 83, 63, 121, 102, 49, 73, 107, 126, 47, 66, 60, 37, 87, 44, 127, 117, 56, 39, 40, 97, 94, 46, 92, 72, 99, 113, 91, 128, 114, 68, 118 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 56, 49, 61, 29, 3, 23, 73, 74, 79, 16, 85, 36, 5, 92, 95, 80, 6, 34, 101, 97, 45, 37, 107, 108, 8, 41, 47, 75, 9, 118, 59, 60, 10, 53, 11, 51, 121, 89, 54, 122, 96, 13, 78, 52, 65, 14, 63, 120, 87, 57, 86, 71, 17, 68, 70, 18, 88, 19, 76, 40, 42, 124, 24, 58, 109, 119, 91, 22, 83, 104, 62, 55, 112, 46, 94, 90, 111, 26, 31, 98, 27, 48, 67, 84, 123, 30, 69, 114, 64, 77, 33, 117, 35, 39, 43, 82, 93, 105, 38, 115, 116, 102, 110, 81, 103, 100, 106, 128, 113, 72, 127, 99, 66, 125, 126 ]:
 Order := 128 > |
[ 37, 54, 68, 7, 90, 44, 12, 93, 81, 119, 78, 41, 17, 72, 1, 83, 107, 53, 87, 23, 25, 88, 50, 60, 47, 124, 118, 4, 15, 122, 120, 34, 69, 75, 84, 46, 9, 58, 104, 103, 115, 30, 91, 2, 65, 110, 116, 64, 63, 51, 102, 16, 106, 39, 94, 3, 99, 74, 111, 11, 5, 24, 108, 101, 56, 105, 95, 35, 31, 127, 29, 67, 76, 18, 14, 121, 33, 114, 20, 28, 113, 55, 89, 117, 21, 61, 49, 19, 27, 40, 79, 6, 42, 36, 97, 77, 32, 92, 82, 86, 26, 43, 128, 98, 38, 66, 8, 109, 22, 57, 96, 85, 71, 70, 123, 126, 45, 10, 52, 59, 48, 13, 80, 73, 112, 125, 62, 100 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 56, 49, 61, 29, 3, 23, 73, 74, 79, 16, 85, 36, 5, 92, 95, 80, 6, 34, 101, 97, 45, 37, 107, 108, 8, 41, 47, 75, 9, 118, 59, 60, 10, 53, 11, 51, 121, 89, 54, 122, 96, 13, 78, 52, 65, 14, 63, 120, 87, 57, 86, 71, 17, 68, 70, 18, 88, 19, 76, 40, 42, 124, 24, 58, 109, 119, 91, 22, 83, 104, 62, 55, 112, 46, 94, 90, 111, 26, 31, 98, 27, 48, 67, 84, 123, 30, 69, 114, 64, 77, 33, 117, 35, 39, 43, 82, 93, 105, 38, 115, 116, 102, 110, 81, 103, 100, 106, 128, 113, 72, 127, 99, 66, 125, 126 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 43, 45, 2, 53, 41, 17, 57, 55, 21, 70, 22, 24, 78, 4, 84, 5, 32, 51, 29, 65, 74, 100, 33, 103, 7, 67, 88, 8, 111, 52, 89, 9, 110, 115, 30, 105, 25, 11, 50, 62, 19, 12, 79, 69, 13, 109, 58, 116, 112, 61, 76, 64, 124, 15, 95, 34, 120, 123, 18, 104, 101, 122, 59, 75, 77, 31, 20, 54, 48, 80, 98, 42, 125, 23, 106, 86, 119, 71, 81, 82, 26, 108, 93, 38, 85, 96, 90, 28, 83, 63, 121, 102, 49, 73, 107, 126, 47, 66, 60, 37, 87, 44, 127, 117, 56, 39, 40, 97, 94, 46, 92, 72, 99, 113, 91, 128, 114, 68, 118 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 49, 52, 18, 60, 26, 3, 67, 12, 72, 69, 4, 82, 5, 87, 89, 30, 33, 6, 10, 41, 91, 7, 58, 42, 38, 78, 110, 113, 114, 59, 117, 46, 90, 48, 79, 120, 56, 115, 95, 94, 107, 55, 103, 66, 101, 23, 14, 123, 37, 44, 15, 125, 16, 17, 36, 106, 124, 47, 71, 62, 50, 118, 99, 20, 45, 21, 81, 57, 22, 70, 51, 93, 76, 88, 24, 116, 25, 73, 54, 75, 61, 27, 43, 102, 28, 105, 29, 53, 92, 68, 32, 104, 100, 34, 97, 83, 80, 85, 74, 112, 77, 98, 128, 108, 63, 122, 121, 64, 126, 119, 65, 96, 84, 109, 111, 86, 127 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 43, 45, 2, 53, 41, 17, 57, 55, 21, 70, 22, 24, 78, 4, 84, 5, 32, 51, 29, 65, 74, 100, 33, 103, 7, 67, 88, 8, 111, 52, 89, 9, 110, 115, 30, 105, 25, 11, 50, 62, 19, 12, 79, 69, 13, 109, 58, 116, 112, 61, 76, 64, 124, 15, 95, 34, 120, 123, 18, 104, 101, 122, 59, 75, 77, 31, 20, 54, 48, 80, 98, 42, 125, 23, 106, 86, 119, 71, 81, 82, 26, 108, 93, 38, 85, 96, 90, 28, 83, 63, 121, 102, 49, 73, 107, 126, 47, 66, 60, 37, 87, 44, 127, 117, 56, 39, 40, 97, 94, 46, 92, 72, 99, 113, 91, 128, 114, 68, 118 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 56, 49, 61, 29, 3, 23, 73, 74, 79, 16, 85, 36, 5, 92, 95, 80, 6, 34, 101, 97, 45, 37, 107, 108, 8, 41, 47, 75, 9, 118, 59, 60, 10, 53, 11, 51, 121, 89, 54, 122, 96, 13, 78, 52, 65, 14, 63, 120, 87, 57, 86, 71, 17, 68, 70, 18, 88, 19, 76, 40, 42, 124, 24, 58, 109, 119, 91, 22, 83, 104, 62, 55, 112, 46, 94, 90, 111, 26, 31, 98, 27, 48, 67, 84, 123, 30, 69, 114, 64, 77, 33, 117, 35, 39, 43, 82, 93, 105, 38, 115, 116, 102, 110, 81, 103, 100, 106, 128, 113, 72, 127, 99, 66, 125, 126 ]:
 Order := 128 > |
[ 81, 104, 84, 41, 103, 54, 115, 30, 71, 16, 70, 123, 8, 95, 9, 27, 93, 66, 63, 51, 116, 87, 102, 78, 126, 76, 119, 12, 37, 17, 111, 14, 120, 72, 45, 57, 113, 18, 92, 100, 80, 13, 20, 39, 3, 99, 125, 26, 109, 43, 91, 89, 105, 98, 46, 35, 55, 53, 77, 114, 40, 11, 22, 124, 68, 58, 32, 117, 59, 24, 1, 97, 48, 106, 67, 64, 31, 127, 50, 7, 29, 36, 118, 65, 47, 90, 108, 49, 10, 128, 23, 2, 122, 110, 34, 69, 75, 44, 94, 5, 73, 79, 86, 6, 74, 38, 42, 88, 19, 82, 33, 25, 15, 62, 28, 112, 56, 52, 83, 96, 101, 107, 4, 121, 21, 85, 60, 61 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 56, 49, 61, 29, 3, 23, 73, 74, 79, 16, 85, 36, 5, 92, 95, 80, 6, 34, 101, 97, 45, 37, 107, 108, 8, 41, 47, 75, 9, 118, 59, 60, 10, 53, 11, 51, 121, 89, 54, 122, 96, 13, 78, 52, 65, 14, 63, 120, 87, 57, 86, 71, 17, 68, 70, 18, 88, 19, 76, 40, 42, 124, 24, 58, 109, 119, 91, 22, 83, 104, 62, 55, 112, 46, 94, 90, 111, 26, 31, 98, 27, 48, 67, 84, 123, 30, 69, 114, 64, 77, 33, 117, 35, 39, 43, 82, 93, 105, 38, 115, 116, 102, 110, 81, 103, 100, 106, 128, 113, 72, 127, 99, 66, 125, 126 ],
[ 65, 27, 34, 98, 119, 83, 29, 55, 3, 51, 84, 6, 74, 7, 122, 46, 99, 112, 78, 108, 127, 60, 80, 68, 86, 95, 23, 113, 117, 38, 103, 96, 90, 28, 14, 109, 17, 120, 10, 16, 1, 36, 12, 93, 106, 85, 24, 20, 70, 22, 4, 43, 77, 30, 63, 105, 25, 126, 100, 124, 121, 101, 71, 72, 97, 69, 41, 58, 54, 48, 42, 31, 32, 111, 33, 91, 44, 76, 115, 39, 8, 116, 79, 18, 128, 118, 81, 37, 57, 64, 49, 107, 66, 125, 59, 61, 123, 52, 87, 73, 50, 19, 26, 13, 47, 21, 53, 62, 15, 88, 92, 114, 35, 45, 2, 5, 67, 82, 94, 104, 75, 110, 9, 102, 40, 11, 56, 89 ]
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
[ 98, 29, 122, 108, 127, 113, 96, 65, 6, 93, 86, 22, 27, 105, 70, 121, 117, 34, 80, 32, 111, 115, 46, 128, 109, 119, 107, 59, 39, 83, 28, 50, 123, 106, 17, 53, 62, 55, 1, 24, 33, 3, 82, 100, 124, 51, 77, 84, 4, 75, 57, 30, 110, 61, 74, 76, 43, 97, 7, 71, 104, 81, 25, 118, 42, 99, 58, 48, 112, 37, 78, 91, 16, 36, 102, 68, 126, 15, 94, 49, 60, 79, 13, 101, 63, 114, 85, 125, 64, 92, 95, 103, 52, 23, 20, 41, 18, 9, 38, 54, 45, 72, 44, 90, 67, 14, 10, 12, 116, 66, 47, 120, 2, 5, 19, 88, 8, 26, 73, 21, 89, 35, 31, 56, 87, 69, 40, 11 ],
[ 107, 122, 74, 15, 101, 42, 44, 105, 93, 36, 121, 37, 82, 120, 56, 20, 106, 33, 113, 28, 61, 9, 88, 73, 60, 43, 55, 92, 13, 57, 98, 4, 39, 69, 53, 21, 68, 125, 17, 124, 54, 58, 63, 118, 32, 19, 90, 67, 29, 7, 87, 110, 25, 119, 112, 75, 49, 96, 6, 117, 52, 35, 24, 51, 38, 116, 111, 72, 128, 3, 45, 115, 79, 85, 12, 14, 40, 65, 109, 71, 84, 108, 99, 95, 62, 48, 127, 114, 50, 83, 123, 89, 46, 22, 80, 2, 77, 8, 126, 10, 97, 41, 27, 16, 59, 31, 94, 1, 11, 47, 5, 100, 30, 64, 81, 78, 66, 102, 91, 86, 23, 18, 104, 34, 70, 103, 26, 76 ],
[ 33, 19, 6, 57, 88, 22, 105, 60, 31, 1, 69, 82, 90, 17, 116, 24, 62, 101, 72, 84, 14, 75, 107, 77, 43, 44, 29, 106, 96, 61, 91, 16, 102, 122, 2, 3, 125, 83, 49, 87, 58, 78, 30, 126, 5, 121, 67, 37, 95, 45, 93, 9, 10, 112, 65, 40, 64, 48, 20, 115, 41, 12, 74, 92, 98, 52, 8, 128, 99, 4, 25, 118, 54, 27, 89, 15, 110, 80, 13, 46, 85, 26, 113, 86, 51, 109, 38, 66, 11, 123, 68, 47, 100, 73, 119, 50, 42, 108, 117, 7, 81, 56, 28, 21, 76, 124, 103, 32, 53, 35, 36, 34, 59, 120, 94, 79, 39, 114, 127, 55, 104, 70, 18, 71, 23, 97, 111, 63 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 39, 113, 42, 49, 114, 9, 59, 117, 98, 107, 128, 108, 83, 106, 78, 73, 35, 97, 115, 95, 120, 12, 94, 40, 63, 118, 13, 31, 2, 52, 123, 20, 41, 18, 122, 74, 70, 99, 29, 127, 96, 65, 57, 103, 101, 23, 111, 68, 80, 32, 46, 93, 36, 100, 38, 124, 51, 67, 28, 81, 54, 37, 85, 89, 8, 110, 105, 76, 126, 15, 60, 102, 119, 55, 50, 56, 47, 71, 82, 19, 62, 43, 30, 48, 87, 11, 125, 116, 121, 104, 72, 90, 10, 79, 91, 7, 58, 1, 66, 44, 84, 75, 92, 61, 14, 34, 27, 4, 25, 53, 21, 69, 6, 86, 22, 109, 17, 64, 26, 112, 16, 3, 33, 45, 88, 77, 5, 24 ],
[ 107, 122, 74, 15, 101, 42, 44, 105, 93, 36, 121, 37, 82, 120, 56, 20, 106, 33, 113, 28, 61, 9, 88, 73, 60, 43, 55, 92, 13, 57, 98, 4, 39, 69, 53, 21, 68, 125, 17, 124, 54, 58, 63, 118, 32, 19, 90, 67, 29, 7, 87, 110, 25, 119, 112, 75, 49, 96, 6, 117, 52, 35, 24, 51, 38, 116, 111, 72, 128, 3, 45, 115, 79, 85, 12, 14, 40, 65, 109, 71, 84, 108, 99, 95, 62, 48, 127, 114, 50, 83, 123, 89, 46, 22, 80, 2, 77, 8, 126, 10, 97, 41, 27, 16, 59, 31, 94, 1, 11, 47, 5, 100, 30, 64, 81, 78, 66, 102, 91, 86, 23, 18, 104, 34, 70, 103, 26, 76 ],
[ 31, 49, 2, 82, 87, 19, 58, 78, 59, 9, 120, 94, 103, 8, 125, 11, 60, 124, 95, 45, 67, 72, 93, 69, 79, 54, 1, 105, 33, 90, 20, 89, 91, 17, 39, 35, 85, 27, 108, 63, 18, 70, 13, 112, 40, 64, 97, 81, 32, 56, 30, 113, 52, 21, 3, 128, 26, 101, 50, 80, 123, 115, 53, 44, 6, 83, 42, 86, 55, 12, 116, 119, 104, 10, 118, 37, 99, 4, 107, 57, 25, 73, 29, 5, 43, 88, 74, 38, 114, 28, 84, 126, 61, 121, 16, 102, 122, 22, 65, 41, 71, 68, 7, 47, 48, 76, 100, 75, 66, 117, 110, 14, 96, 111, 46, 23, 98, 127, 24, 36, 92, 62, 106, 15, 51, 34, 77, 109 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 11, 40, 26, 69, 2, 5, 87, 89, 114, 48, 9, 120, 56, 23, 44, 8, 16, 82, 47, 99, 19, 21, 67, 1, 31, 35, 76, 88, 24, 45, 116, 38, 25, 79, 73, 91, 54, 75, 128, 39, 63, 118, 34, 37, 13, 58, 49, 52, 126, 55, 97, 101, 95, 81, 102, 107, 18, 57, 125, 90, 60, 61, 123, 3, 64, 32, 51, 93, 12, 100, 92, 53, 117, 72, 74, 10, 4, 103, 14, 77, 104, 106, 124, 30, 33, 6, 41, 7, 42, 78, 110, 15, 84, 105, 66, 85, 43, 86, 50, 62, 83, 36, 70, 71, 46, 94, 68, 112, 28, 20, 80, 22, 127, 113, 111, 59, 121, 122, 17, 115, 65, 119, 109, 27, 96, 108, 29, 98 ],
[ 63, 111, 114, 97, 59, 120, 23, 104, 109, 128, 108, 34, 71, 73, 28, 39, 54, 30, 36, 52, 94, 55, 76, 49, 18, 70, 40, 79, 87, 81, 53, 117, 74, 26, 127, 118, 7, 45, 77, 96, 51, 92, 101, 4, 113, 8, 46, 100, 110, 83, 48, 86, 68, 12, 89, 29, 42, 93, 66, 21, 85, 112, 102, 78, 11, 84, 121, 1, 32, 126, 123, 3, 62, 56, 65, 103, 95, 47, 124, 67, 41, 122, 5, 9, 58, 31, 50, 20, 98, 25, 10, 80, 37, 17, 35, 38, 64, 69, 16, 125, 61, 27, 116, 115, 107, 13, 15, 99, 91, 119, 72, 82, 88, 22, 14, 106, 24, 6, 2, 75, 60, 44, 43, 90, 105, 57, 19, 33 ],
[ 117, 83, 97, 39, 118, 52, 113, 99, 65, 23, 68, 98, 38, 28, 42, 94, 110, 126, 60, 49, 114, 62, 115, 56, 128, 72, 79, 9, 35, 66, 90, 59, 61, 123, 34, 63, 122, 69, 27, 119, 29, 55, 4, 107, 18, 125, 127, 91, 78, 108, 80, 51, 111, 93, 87, 106, 85, 47, 103, 101, 73, 48, 81, 75, 67, 77, 7, 105, 44, 76, 8, 33, 95, 120, 96, 102, 92, 124, 12, 2, 17, 25, 43, 58, 40, 89, 37, 15, 46, 121, 19, 13, 53, 116, 31, 100, 41, 10, 88, 26, 20, 22, 64, 30, 21, 112, 74, 70, 71, 109, 104, 11, 3, 84, 6, 86, 14, 57, 82, 54, 32, 36, 1, 50, 5, 24, 45, 16 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 114, 128, 73, 120, 39, 40, 63, 118, 127, 101, 113, 111, 68, 51, 54, 42, 89, 94, 126, 55, 49, 47, 97, 9, 59, 117, 48, 87, 11, 56, 125, 74, 116, 23, 121, 20, 104, 72, 86, 98, 109, 119, 14, 81, 107, 18, 108, 83, 112, 36, 34, 124, 32, 71, 91, 93, 106, 82, 85, 103, 78, 90, 28, 35, 26, 75, 43, 30, 115, 61, 44, 66, 65, 95, 53, 52, 12, 100, 67, 69, 92, 105, 76, 13, 31, 2, 123, 41, 122, 70, 99, 37, 45, 58, 38, 25, 79, 5, 102, 60, 27, 110, 62, 15, 57, 46, 84, 21, 7, 50, 4, 19, 24, 29, 77, 96, 64, 17, 8, 80, 3, 16, 88, 10, 33, 22, 1, 6 ],
[ 126, 125, 103, 66, 115, 116, 99, 128, 112, 70, 123, 38, 127, 27, 77, 81, 40, 118, 105, 17, 102, 106, 117, 41, 72, 113, 78, 110, 47, 114, 82, 30, 57, 83, 100, 76, 69, 121, 85, 80, 55, 86, 3, 88, 104, 68, 91, 98, 58, 8, 65, 62, 26, 87, 124, 92, 84, 89, 94, 33, 22, 96, 97, 9, 90, 73, 10, 44, 43, 59, 111, 107, 29, 64, 13, 39, 51, 31, 35, 53, 120, 45, 60, 54, 75, 12, 67, 14, 71, 19, 122, 109, 11, 56, 93, 46, 52, 25, 101, 108, 6, 42, 49, 63, 16, 119, 24, 18, 34, 48, 23, 50, 21, 28, 74, 95, 61, 15, 37, 79, 1, 5, 36, 2, 32, 20, 7, 4 ],
[ 13, 42, 38, 71, 48, 8, 92, 106, 107, 55, 73, 15, 57, 69, 45, 91, 18, 96, 9, 123, 100, 1, 109, 26, 62, 51, 99, 104, 30, 46, 39, 80, 2, 77, 74, 112, 56, 116, 122, 101, 44, 105, 87, 89, 95, 22, 61, 14, 113, 28, 88, 36, 85, 118, 126, 32, 19, 59, 98, 35, 10, 3, 127, 23, 66, 25, 120, 75, 40, 65, 84, 12, 43, 125, 4, 34, 5, 117, 63, 81, 68, 49, 110, 72, 70, 76, 114, 11, 20, 52, 41, 16, 94, 108, 115, 6, 111, 17, 47, 27, 67, 7, 83, 119, 31, 33, 82, 29, 24, 21, 86, 103, 93, 121, 37, 60, 53, 50, 102, 128, 79, 58, 54, 97, 78, 90, 64, 124 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 49, 52, 18, 60, 26, 3, 67, 12, 72, 69, 4, 82, 5, 87, 89, 30, 33, 6, 10, 41, 91, 7, 58, 42, 38, 78, 110, 113, 114, 59, 117, 46, 90, 48, 79, 120, 56, 115, 95, 94, 107, 55, 103, 66, 101, 23, 14, 123, 37, 44, 15, 125, 16, 17, 36, 106, 124, 47, 71, 62, 50, 118, 99, 20, 45, 21, 81, 57, 22, 70, 51, 93, 76, 88, 24, 116, 25, 73, 54, 75, 61, 27, 43, 102, 28, 105, 29, 53, 92, 68, 32, 104, 100, 34, 97, 83, 80, 85, 74, 112, 77, 98, 128, 108, 63, 122, 121, 64, 126, 119, 65, 96, 84, 109, 111, 86, 127 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 43, 45, 2, 53, 41, 17, 57, 55, 21, 70, 22, 24, 78, 4, 84, 5, 32, 51, 29, 65, 74, 100, 33, 103, 7, 67, 88, 8, 111, 52, 89, 9, 110, 115, 30, 105, 25, 11, 50, 62, 19, 12, 79, 69, 13, 109, 58, 116, 112, 61, 76, 64, 124, 15, 95, 34, 120, 123, 18, 104, 101, 122, 59, 75, 77, 31, 20, 54, 48, 80, 98, 42, 125, 23, 106, 86, 119, 71, 81, 82, 26, 108, 93, 38, 85, 96, 90, 28, 83, 63, 121, 102, 49, 73, 107, 126, 47, 66, 60, 37, 87, 44, 127, 117, 56, 39, 40, 97, 94, 46, 92, 72, 99, 113, 91, 128, 114, 68, 118 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 56, 49, 61, 29, 3, 23, 73, 74, 79, 16, 85, 36, 5, 92, 95, 80, 6, 34, 101, 97, 45, 37, 107, 108, 8, 41, 47, 75, 9, 118, 59, 60, 10, 53, 11, 51, 121, 89, 54, 122, 96, 13, 78, 52, 65, 14, 63, 120, 87, 57, 86, 71, 17, 68, 70, 18, 88, 19, 76, 40, 42, 124, 24, 58, 109, 119, 91, 22, 83, 104, 62, 55, 112, 46, 94, 90, 111, 26, 31, 98, 27, 48, 67, 84, 123, 30, 69, 114, 64, 77, 33, 117, 35, 39, 43, 82, 93, 105, 38, 115, 116, 102, 110, 81, 103, 100, 106, 128, 113, 72, 127, 99, 66, 125, 126 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 123, 96, 113, 72, 125, 59, 67, 98, 28, 90, 109, 95, 54, 117, 115, 128, 39, 122, 50, 76, 99, 20, 121, 63, 82, 127, 61, 14, 41, 44, 106, 68, 18, 35, 29, 83, 80, 93, 33, 85, 97, 6, 26, 111, 37, 89, 55, 78, 102, 48, 64, 103, 13, 77, 52, 81, 118, 42, 105, 108, 126, 49, 43, 114, 9, 107, 65, 71, 53, 19, 12, 45, 24, 30, 84, 60, 74, 22, 73, 75, 4, 119, 100, 15, 57, 116, 51, 23, 86, 112, 124, 120, 92, 16, 56, 58, 3, 31, 10, 47, 70, 101, 21, 69, 8, 17, 104, 91, 79, 27, 38, 110, 7, 88, 32, 94, 1, 5, 40, 66, 11, 2, 34, 62, 46, 36, 87, 25 ],
\[ 122, 65, 99, 113, 121, 117, 71, 53, 17, 34, 119, 29, 58, 63, 30, 72, 74, 125, 98, 115, 128, 39, 123, 118, 100, 50, 97, 81, 42, 105, 62, 19, 70, 87, 55, 69, 13, 47, 3, 64, 15, 66, 7, 45, 46, 31, 86, 79, 6, 80, 28, 14, 112, 56, 77, 57, 59, 116, 60, 10, 76, 27, 44, 20, 110, 21, 109, 82, 127, 83, 93, 108, 102, 126, 49, 43, 114, 52, 41, 9, 107, 96, 67, 94, 103, 73, 92, 104, 95, 48, 12, 84, 106, 33, 22, 78, 88, 35, 111, 124, 23, 4, 101, 68, 25, 85, 18, 2, 54, 120, 11, 40, 8, 16, 1, 61, 36, 32, 75, 24, 91, 38, 37, 51, 90, 5, 89, 26 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 6, 1, 27, 28, 24, 29, 4, 30, 2, 3, 5, 7, 8, 51, 92, 84, 93, 94, 33, 95, 85, 96, 97, 86, 21, 76, 65, 80, 98, 17, 19, 20, 22, 23, 10, 74, 44, 99, 9, 11, 12, 13, 14, 15, 16, 18, 25, 26, 31, 32, 34, 35, 36, 37, 38, 89, 106, 82, 49, 61, 62, 100, 120, 124, 83, 110, 43, 118, 88, 103, 104, 102, 48, 55, 50, 64, 109, 90, 67, 123, 54, 105, 117, 119, 112, 127, 69, 77, 45, 60, 72, 71, 122, 58, 91, 108, 79, 113, 66, 70, 73, 75, 78, 81, 57, 46, 42, 59, 111, 53, 63, 125, 39, 40, 41, 47, 52, 56, 68, 87, 101, 107, 115, 121, 126, 116, 128, 114 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T2-2,4,4-g1-path4", "16T5-4,8,8-g5-path3", "32S5-4,8,8-g9-path5", "64S30-8,16,16-g25-path6", "128S70-8,16,16-g49-path2" ];
s`SolvableDBChild := "64S30-8,16,16-g25-path6-notcomputed";

/*
Return for eval
*/

return s;
