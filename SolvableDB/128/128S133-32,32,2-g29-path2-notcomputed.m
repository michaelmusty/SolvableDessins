s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S133-32,32,2-g29-path2-notcomputed";
s`SolvableDBFilename := "128S133-32,32,2-g29-path2-notcomputed.m";
s`SolvableDBPassportName := "128S133-32,32,2-g29";
s`SolvableDBPathNumber := 2;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 32, 32, 2 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 29;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 13 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 10 },
{ IntegerRing() | 8, 29 },
{ IntegerRing() | 9, 32 },
{ IntegerRing() | 12, 28 },
{ IntegerRing() | 14, 41 },
{ IntegerRing() | 15, 39 },
{ IntegerRing() | 17, 44 },
{ IntegerRing() | 18, 27 },
{ IntegerRing() | 20, 38 },
{ IntegerRing() | 21, 48 },
{ IntegerRing() | 22, 33 },
{ IntegerRing() | 23, 46 },
{ IntegerRing() | 24, 34 },
{ IntegerRing() | 25, 35 },
{ IntegerRing() | 26, 55 },
{ IntegerRing() | 30, 54 },
{ IntegerRing() | 31, 43 },
{ IntegerRing() | 36, 52 },
{ IntegerRing() | 37, 51 },
{ IntegerRing() | 40, 50 },
{ IntegerRing() | 42, 49 },
{ IntegerRing() | 45, 66 },
{ IntegerRing() | 47, 64 },
{ IntegerRing() | 53, 72 },
{ IntegerRing() | 56, 71 },
{ IntegerRing() | 57, 60 },
{ IntegerRing() | 58, 59 },
{ IntegerRing() | 61, 68 },
{ IntegerRing() | 62, 67 },
{ IntegerRing() | 63, 69 },
{ IntegerRing() | 65, 70 },
{ IntegerRing() | 73, 80 },
{ IntegerRing() | 74, 79 },
{ IntegerRing() | 75, 78 },
{ IntegerRing() | 76, 77 },
{ IntegerRing() | 81, 86 },
{ IntegerRing() | 82, 85 },
{ IntegerRing() | 83, 87 },
{ IntegerRing() | 84, 88 },
{ IntegerRing() | 89, 96 },
{ IntegerRing() | 90, 95 },
{ IntegerRing() | 91, 94 },
{ IntegerRing() | 92, 93 },
{ IntegerRing() | 97, 102 },
{ IntegerRing() | 98, 101 },
{ IntegerRing() | 99, 103 },
{ IntegerRing() | 100, 104 },
{ IntegerRing() | 105, 112 },
{ IntegerRing() | 106, 111 },
{ IntegerRing() | 107, 110 },
{ IntegerRing() | 108, 109 },
{ IntegerRing() | 113, 118 },
{ IntegerRing() | 114, 117 },
{ IntegerRing() | 115, 119 },
{ IntegerRing() | 116, 120 },
{ IntegerRing() | 121, 128 },
{ IntegerRing() | 122, 127 },
{ IntegerRing() | 123, 126 },
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
[ 11, 29, 4, 27, 2, 5, 34, 55, 10, 24, 8, 52, 18, 15, 31, 13, 16, 12, 1, 35, 22, 9, 19, 54, 37, 72, 28, 36, 26, 60, 20, 7, 32, 30, 51, 71, 58, 25, 43, 21, 39, 41, 38, 3, 46, 6, 44, 33, 14, 48, 59, 56, 80, 57, 53, 78, 79, 76, 77, 74, 45, 50, 64, 17, 49, 23, 40, 66, 47, 42, 75, 73, 96, 94, 95, 92, 93, 90, 91, 89, 63, 68, 70, 67, 61, 69, 65, 62, 112, 110, 111, 108, 109, 106, 107, 105, 83, 86, 88, 85, 81, 87, 84, 82, 128, 126, 127, 124, 125, 122, 123, 121, 99, 102, 104, 101, 97, 103, 100, 98, 119, 120, 113, 114, 117, 118, 116, 115 ],
[ 3, 9, 14, 19, 16, 21, 1, 27, 15, 5, 32, 2, 6, 40, 44, 41, 45, 43, 48, 4, 49, 46, 47, 20, 7, 24, 31, 11, 18, 8, 22, 39, 23, 38, 10, 35, 12, 13, 17, 61, 50, 63, 33, 66, 67, 64, 65, 42, 69, 68, 28, 25, 36, 29, 34, 26, 51, 30, 54, 37, 81, 83, 85, 70, 84, 62, 87, 86, 82, 88, 55, 52, 57, 53, 59, 56, 71, 58, 72, 60, 97, 99, 101, 100, 103, 102, 98, 104, 75, 73, 77, 74, 79, 76, 80, 78, 113, 115, 117, 116, 119, 118, 114, 120, 91, 89, 93, 90, 95, 92, 96, 94, 128, 122, 123, 125, 127, 121, 126, 124, 107, 105, 109, 106, 111, 108, 112, 110 ],
[ 4, 10, 15, 1, 13, 22, 11, 28, 31, 2, 7, 29, 5, 21, 3, 39, 46, 38, 33, 27, 14, 6, 44, 35, 34, 54, 20, 8, 12, 55, 9, 43, 19, 25, 24, 51, 52, 18, 16, 45, 48, 64, 32, 23, 40, 17, 49, 41, 47, 66, 36, 37, 71, 26, 30, 72, 59, 60, 57, 58, 63, 70, 61, 42, 67, 50, 65, 69, 68, 62, 53, 56, 79, 80, 77, 78, 75, 76, 73, 74, 83, 88, 81, 85, 84, 87, 86, 82, 95, 96, 93, 94, 91, 92, 89, 90, 99, 104, 97, 101, 100, 103, 102, 98, 111, 112, 109, 110, 107, 108, 105, 106, 115, 120, 113, 117, 116, 119, 118, 114, 127, 128, 125, 126, 123, 124, 121, 122 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 11, 29, 4, 27, 2, 5, 34, 55, 10, 24, 8, 52, 18, 15, 31, 13, 16, 12, 1, 35, 22, 9, 19, 54, 37, 72, 28, 36, 26, 60, 20, 7, 32, 30, 51, 71, 58, 25, 43, 21, 39, 41, 38, 3, 46, 6, 44, 33, 14, 48, 59, 56, 80, 57, 53, 78, 79, 76, 77, 74, 45, 50, 64, 17, 49, 23, 40, 66, 47, 42, 75, 73, 96, 94, 95, 92, 93, 90, 91, 89, 63, 68, 70, 67, 61, 69, 65, 62, 112, 110, 111, 108, 109, 106, 107, 105, 83, 86, 88, 85, 81, 87, 84, 82, 128, 126, 127, 124, 125, 122, 123, 121, 99, 102, 104, 101, 97, 103, 100, 98, 119, 120, 113, 114, 117, 118, 116, 115 ],
\[ 3, 9, 14, 19, 16, 21, 1, 27, 15, 5, 32, 2, 6, 40, 44, 41, 45, 43, 48, 4, 49, 46, 47, 20, 7, 24, 31, 11, 18, 8, 22, 39, 23, 38, 10, 35, 12, 13, 17, 61, 50, 63, 33, 66, 67, 64, 65, 42, 69, 68, 28, 25, 36, 29, 34, 26, 51, 30, 54, 37, 81, 83, 85, 70, 84, 62, 87, 86, 82, 88, 55, 52, 57, 53, 59, 56, 71, 58, 72, 60, 97, 99, 101, 100, 103, 102, 98, 104, 75, 73, 77, 74, 79, 76, 80, 78, 113, 115, 117, 116, 119, 118, 114, 120, 91, 89, 93, 90, 95, 92, 96, 94, 128, 122, 123, 125, 127, 121, 126, 124, 107, 105, 109, 106, 111, 108, 112, 110 ],
\[ 4, 10, 15, 1, 13, 22, 11, 28, 31, 2, 7, 29, 5, 21, 3, 39, 46, 38, 33, 27, 14, 6, 44, 35, 34, 54, 20, 8, 12, 55, 9, 43, 19, 25, 24, 51, 52, 18, 16, 45, 48, 64, 32, 23, 40, 17, 49, 41, 47, 66, 36, 37, 71, 26, 30, 72, 59, 60, 57, 58, 63, 70, 61, 42, 67, 50, 65, 69, 68, 62, 53, 56, 79, 80, 77, 78, 75, 76, 73, 74, 83, 88, 81, 85, 84, 87, 86, 82, 95, 96, 93, 94, 91, 92, 89, 90, 99, 104, 97, 101, 100, 103, 102, 98, 111, 112, 109, 110, 107, 108, 105, 106, 115, 120, 113, 117, 116, 119, 118, 114, 127, 128, 125, 126, 123, 124, 121, 122 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 11, 29, 4, 27, 2, 5, 34, 55, 10, 24, 8, 52, 18, 15, 31, 13, 16, 12, 1, 35, 22, 9, 19, 54, 37, 72, 28, 36, 26, 60, 20, 7, 32, 30, 51, 71, 58, 25, 43, 21, 39, 41, 38, 3, 46, 6, 44, 33, 14, 48, 59, 56, 80, 57, 53, 78, 79, 76, 77, 74, 45, 50, 64, 17, 49, 23, 40, 66, 47, 42, 75, 73, 96, 94, 95, 92, 93, 90, 91, 89, 63, 68, 70, 67, 61, 69, 65, 62, 112, 110, 111, 108, 109, 106, 107, 105, 83, 86, 88, 85, 81, 87, 84, 82, 128, 126, 127, 124, 125, 122, 123, 121, 99, 102, 104, 101, 97, 103, 100, 98, 119, 120, 113, 114, 117, 118, 116, 115 ],
\[ 3, 9, 14, 19, 16, 21, 1, 27, 15, 5, 32, 2, 6, 40, 44, 41, 45, 43, 48, 4, 49, 46, 47, 20, 7, 24, 31, 11, 18, 8, 22, 39, 23, 38, 10, 35, 12, 13, 17, 61, 50, 63, 33, 66, 67, 64, 65, 42, 69, 68, 28, 25, 36, 29, 34, 26, 51, 30, 54, 37, 81, 83, 85, 70, 84, 62, 87, 86, 82, 88, 55, 52, 57, 53, 59, 56, 71, 58, 72, 60, 97, 99, 101, 100, 103, 102, 98, 104, 75, 73, 77, 74, 79, 76, 80, 78, 113, 115, 117, 116, 119, 118, 114, 120, 91, 89, 93, 90, 95, 92, 96, 94, 128, 122, 123, 125, 127, 121, 126, 124, 107, 105, 109, 106, 111, 108, 112, 110 ],
\[ 4, 10, 15, 1, 13, 22, 11, 28, 31, 2, 7, 29, 5, 21, 3, 39, 46, 38, 33, 27, 14, 6, 44, 35, 34, 54, 20, 8, 12, 55, 9, 43, 19, 25, 24, 51, 52, 18, 16, 45, 48, 64, 32, 23, 40, 17, 49, 41, 47, 66, 36, 37, 71, 26, 30, 72, 59, 60, 57, 58, 63, 70, 61, 42, 67, 50, 65, 69, 68, 62, 53, 56, 79, 80, 77, 78, 75, 76, 73, 74, 83, 88, 81, 85, 84, 87, 86, 82, 95, 96, 93, 94, 91, 92, 89, 90, 99, 104, 97, 101, 100, 103, 102, 98, 111, 112, 109, 110, 107, 108, 105, 106, 115, 120, 113, 117, 116, 119, 118, 114, 127, 128, 125, 126, 123, 124, 121, 122 ]:
 Order := 128 > |
[ 3, 9, 14, 19, 16, 21, 1, 27, 15, 5, 32, 2, 6, 40, 44, 41, 45, 43, 48, 4, 49, 46, 47, 20, 7, 24, 31, 11, 18, 8, 22, 39, 23, 38, 10, 35, 12, 13, 17, 61, 50, 63, 33, 66, 67, 64, 65, 42, 69, 68, 28, 25, 36, 29, 34, 26, 51, 30, 54, 37, 81, 83, 85, 70, 84, 62, 87, 86, 82, 88, 55, 52, 57, 53, 59, 56, 71, 58, 72, 60, 97, 99, 101, 100, 103, 102, 98, 104, 75, 73, 77, 74, 79, 76, 80, 78, 113, 115, 117, 116, 119, 118, 114, 120, 91, 89, 93, 90, 95, 92, 96, 94, 128, 122, 123, 125, 127, 121, 126, 124, 107, 105, 109, 106, 111, 108, 112, 110 ],
[ 11, 29, 4, 27, 2, 5, 34, 55, 10, 24, 8, 52, 18, 15, 31, 13, 16, 12, 1, 35, 22, 9, 19, 54, 37, 72, 28, 36, 26, 60, 20, 7, 32, 30, 51, 71, 58, 25, 43, 21, 39, 41, 38, 3, 46, 6, 44, 33, 14, 48, 59, 56, 80, 57, 53, 78, 79, 76, 77, 74, 45, 50, 64, 17, 49, 23, 40, 66, 47, 42, 75, 73, 96, 94, 95, 92, 93, 90, 91, 89, 63, 68, 70, 67, 61, 69, 65, 62, 112, 110, 111, 108, 109, 106, 107, 105, 83, 86, 88, 85, 81, 87, 84, 82, 128, 126, 127, 124, 125, 122, 123, 121, 99, 102, 104, 101, 97, 103, 100, 98, 119, 120, 113, 114, 117, 118, 116, 115 ],
[ 32, 18, 19, 31, 9, 16, 38, 34, 5, 20, 27, 25, 43, 44, 22, 6, 41, 2, 3, 10, 46, 15, 48, 29, 12, 52, 11, 35, 24, 37, 4, 1, 39, 8, 28, 55, 30, 7, 33, 49, 17, 50, 13, 14, 64, 21, 66, 23, 40, 42, 54, 26, 60, 51, 36, 58, 72, 56, 71, 53, 67, 68, 70, 45, 69, 47, 61, 62, 65, 63, 59, 57, 78, 76, 80, 74, 79, 73, 77, 75, 85, 86, 88, 87, 81, 82, 84, 83, 94, 92, 96, 90, 95, 89, 93, 91, 101, 102, 104, 103, 97, 98, 100, 99, 110, 108, 112, 106, 111, 105, 109, 107, 117, 118, 120, 119, 113, 114, 116, 115, 126, 124, 128, 122, 127, 121, 125, 123 ]
],
[ PermutationGroup<128 |  
\[ 11, 29, 4, 27, 2, 5, 34, 55, 10, 24, 8, 52, 18, 15, 31, 13, 16, 12, 1, 35, 22, 9, 19, 54, 37, 72, 28, 36, 26, 60, 20, 7, 32, 30, 51, 71, 58, 25, 43, 21, 39, 41, 38, 3, 46, 6, 44, 33, 14, 48, 59, 56, 80, 57, 53, 78, 79, 76, 77, 74, 45, 50, 64, 17, 49, 23, 40, 66, 47, 42, 75, 73, 96, 94, 95, 92, 93, 90, 91, 89, 63, 68, 70, 67, 61, 69, 65, 62, 112, 110, 111, 108, 109, 106, 107, 105, 83, 86, 88, 85, 81, 87, 84, 82, 128, 126, 127, 124, 125, 122, 123, 121, 99, 102, 104, 101, 97, 103, 100, 98, 119, 120, 113, 114, 117, 118, 116, 115 ],
\[ 3, 9, 14, 19, 16, 21, 1, 27, 15, 5, 32, 2, 6, 40, 44, 41, 45, 43, 48, 4, 49, 46, 47, 20, 7, 24, 31, 11, 18, 8, 22, 39, 23, 38, 10, 35, 12, 13, 17, 61, 50, 63, 33, 66, 67, 64, 65, 42, 69, 68, 28, 25, 36, 29, 34, 26, 51, 30, 54, 37, 81, 83, 85, 70, 84, 62, 87, 86, 82, 88, 55, 52, 57, 53, 59, 56, 71, 58, 72, 60, 97, 99, 101, 100, 103, 102, 98, 104, 75, 73, 77, 74, 79, 76, 80, 78, 113, 115, 117, 116, 119, 118, 114, 120, 91, 89, 93, 90, 95, 92, 96, 94, 128, 122, 123, 125, 127, 121, 126, 124, 107, 105, 109, 106, 111, 108, 112, 110 ],
\[ 4, 10, 15, 1, 13, 22, 11, 28, 31, 2, 7, 29, 5, 21, 3, 39, 46, 38, 33, 27, 14, 6, 44, 35, 34, 54, 20, 8, 12, 55, 9, 43, 19, 25, 24, 51, 52, 18, 16, 45, 48, 64, 32, 23, 40, 17, 49, 41, 47, 66, 36, 37, 71, 26, 30, 72, 59, 60, 57, 58, 63, 70, 61, 42, 67, 50, 65, 69, 68, 62, 53, 56, 79, 80, 77, 78, 75, 76, 73, 74, 83, 88, 81, 85, 84, 87, 86, 82, 95, 96, 93, 94, 91, 92, 89, 90, 99, 104, 97, 101, 100, 103, 102, 98, 111, 112, 109, 110, 107, 108, 105, 106, 115, 120, 113, 117, 116, 119, 118, 114, 127, 128, 125, 126, 123, 124, 121, 122 ]:
 Order := 128 > |
[ 11, 29, 4, 27, 2, 5, 34, 55, 10, 24, 8, 52, 18, 15, 31, 13, 16, 12, 1, 35, 22, 9, 19, 54, 37, 72, 28, 36, 26, 60, 20, 7, 32, 30, 51, 71, 58, 25, 43, 21, 39, 41, 38, 3, 46, 6, 44, 33, 14, 48, 59, 56, 80, 57, 53, 78, 79, 76, 77, 74, 45, 50, 64, 17, 49, 23, 40, 66, 47, 42, 75, 73, 96, 94, 95, 92, 93, 90, 91, 89, 63, 68, 70, 67, 61, 69, 65, 62, 112, 110, 111, 108, 109, 106, 107, 105, 83, 86, 88, 85, 81, 87, 84, 82, 128, 126, 127, 124, 125, 122, 123, 121, 99, 102, 104, 101, 97, 103, 100, 98, 119, 120, 113, 114, 117, 118, 116, 115 ],
[ 3, 9, 14, 19, 16, 21, 1, 27, 15, 5, 32, 2, 6, 40, 44, 41, 45, 43, 48, 4, 49, 46, 47, 20, 7, 24, 31, 11, 18, 8, 22, 39, 23, 38, 10, 35, 12, 13, 17, 61, 50, 63, 33, 66, 67, 64, 65, 42, 69, 68, 28, 25, 36, 29, 34, 26, 51, 30, 54, 37, 81, 83, 85, 70, 84, 62, 87, 86, 82, 88, 55, 52, 57, 53, 59, 56, 71, 58, 72, 60, 97, 99, 101, 100, 103, 102, 98, 104, 75, 73, 77, 74, 79, 76, 80, 78, 113, 115, 117, 116, 119, 118, 114, 120, 91, 89, 93, 90, 95, 92, 96, 94, 128, 122, 123, 125, 127, 121, 126, 124, 107, 105, 109, 106, 111, 108, 112, 110 ],
[ 4, 10, 15, 1, 13, 22, 11, 28, 31, 2, 7, 29, 5, 21, 3, 39, 46, 38, 33, 27, 14, 6, 44, 35, 34, 54, 20, 8, 12, 55, 9, 43, 19, 25, 24, 51, 52, 18, 16, 45, 48, 64, 32, 23, 40, 17, 49, 41, 47, 66, 36, 37, 71, 26, 30, 72, 59, 60, 57, 58, 63, 70, 61, 42, 67, 50, 65, 69, 68, 62, 53, 56, 79, 80, 77, 78, 75, 76, 73, 74, 83, 88, 81, 85, 84, 87, 86, 82, 95, 96, 93, 94, 91, 92, 89, 90, 99, 104, 97, 101, 100, 103, 102, 98, 111, 112, 109, 110, 107, 108, 105, 106, 115, 120, 113, 117, 116, 119, 118, 114, 127, 128, 125, 126, 123, 124, 121, 122 ]
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
[ 3, 9, 14, 19, 16, 21, 1, 27, 15, 5, 32, 2, 6, 40, 44, 41, 45, 43, 48, 4, 49, 46, 47, 20, 7, 24, 31, 11, 18, 8, 22, 39, 23, 38, 10, 35, 12, 13, 17, 61, 50, 63, 33, 66, 67, 64, 65, 42, 69, 68, 28, 25, 36, 29, 34, 26, 51, 30, 54, 37, 81, 83, 85, 70, 84, 62, 87, 86, 82, 88, 55, 52, 57, 53, 59, 56, 71, 58, 72, 60, 97, 99, 101, 100, 103, 102, 98, 104, 75, 73, 77, 74, 79, 76, 80, 78, 113, 115, 117, 116, 119, 118, 114, 120, 91, 89, 93, 90, 95, 92, 96, 94, 128, 122, 123, 125, 127, 121, 126, 124, 107, 105, 109, 106, 111, 108, 112, 110 ],
[ 11, 29, 4, 27, 2, 5, 34, 55, 10, 24, 8, 52, 18, 15, 31, 13, 16, 12, 1, 35, 22, 9, 19, 54, 37, 72, 28, 36, 26, 60, 20, 7, 32, 30, 51, 71, 58, 25, 43, 21, 39, 41, 38, 3, 46, 6, 44, 33, 14, 48, 59, 56, 80, 57, 53, 78, 79, 76, 77, 74, 45, 50, 64, 17, 49, 23, 40, 66, 47, 42, 75, 73, 96, 94, 95, 92, 93, 90, 91, 89, 63, 68, 70, 67, 61, 69, 65, 62, 112, 110, 111, 108, 109, 106, 107, 105, 83, 86, 88, 85, 81, 87, 84, 82, 128, 126, 127, 124, 125, 122, 123, 121, 99, 102, 104, 101, 97, 103, 100, 98, 119, 120, 113, 114, 117, 118, 116, 115 ],
[ 32, 18, 19, 31, 9, 16, 38, 34, 5, 20, 27, 25, 43, 44, 22, 6, 41, 2, 3, 10, 46, 15, 48, 29, 12, 52, 11, 35, 24, 37, 4, 1, 39, 8, 28, 55, 30, 7, 33, 49, 17, 50, 13, 14, 64, 21, 66, 23, 40, 42, 54, 26, 60, 51, 36, 58, 72, 56, 71, 53, 67, 68, 70, 45, 69, 47, 61, 62, 65, 63, 59, 57, 78, 76, 80, 74, 79, 73, 77, 75, 85, 86, 88, 87, 81, 82, 84, 83, 94, 92, 96, 90, 95, 89, 93, 91, 101, 102, 104, 103, 97, 98, 100, 99, 110, 108, 112, 106, 111, 105, 109, 107, 117, 118, 120, 119, 113, 114, 116, 115, 126, 124, 128, 122, 127, 121, 125, 123 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 20, 35, 9, 7, 38, 31, 28, 51, 27, 12, 25, 54, 10, 6, 1, 32, 22, 34, 43, 8, 3, 13, 15, 36, 55, 59, 24, 30, 37, 71, 2, 18, 4, 52, 26, 57, 72, 29, 5, 17, 19, 46, 11, 33, 14, 39, 21, 16, 23, 44, 53, 60, 77, 56, 58, 79, 75, 80, 73, 78, 42, 64, 40, 48, 45, 41, 47, 49, 50, 66, 74, 76, 93, 95, 91, 96, 89, 94, 90, 92, 62, 70, 61, 63, 65, 67, 68, 69, 109, 111, 107, 112, 105, 110, 106, 108, 82, 88, 81, 83, 84, 85, 86, 87, 125, 127, 123, 128, 121, 126, 122, 124, 98, 104, 97, 99, 100, 101, 102, 103, 117, 113, 116, 119, 115, 120, 118, 114 ],
[ 33, 13, 23, 15, 22, 17, 43, 7, 6, 31, 4, 38, 39, 47, 21, 46, 42, 5, 44, 9, 45, 14, 50, 2, 18, 12, 1, 20, 10, 25, 3, 19, 41, 11, 27, 8, 34, 32, 48, 65, 64, 62, 16, 49, 63, 40, 68, 66, 67, 70, 24, 29, 30, 35, 28, 37, 26, 52, 36, 55, 84, 82, 83, 61, 86, 69, 85, 88, 87, 81, 51, 54, 56, 58, 53, 60, 57, 72, 59, 71, 100, 98, 99, 102, 101, 104, 103, 97, 74, 76, 73, 78, 75, 80, 77, 79, 116, 114, 115, 118, 117, 120, 119, 113, 90, 92, 89, 94, 91, 96, 93, 95, 125, 126, 122, 121, 123, 124, 127, 128, 106, 108, 105, 110, 107, 112, 109, 111 ],
[ 4, 10, 15, 1, 13, 22, 11, 28, 31, 2, 7, 29, 5, 21, 3, 39, 46, 38, 33, 27, 14, 6, 44, 35, 34, 54, 20, 8, 12, 55, 9, 43, 19, 25, 24, 51, 52, 18, 16, 45, 48, 64, 32, 23, 40, 17, 49, 41, 47, 66, 36, 37, 71, 26, 30, 72, 59, 60, 57, 58, 63, 70, 61, 42, 67, 50, 65, 69, 68, 62, 53, 56, 79, 80, 77, 78, 75, 76, 73, 74, 83, 88, 81, 85, 84, 87, 86, 82, 95, 96, 93, 94, 91, 92, 89, 90, 99, 104, 97, 101, 100, 103, 102, 98, 111, 112, 109, 110, 107, 108, 105, 106, 115, 120, 113, 117, 116, 119, 118, 114, 127, 128, 125, 126, 123, 124, 121, 122 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 11, 29, 4, 27, 2, 5, 34, 55, 10, 24, 8, 52, 18, 15, 31, 13, 16, 12, 1, 35, 22, 9, 19, 54, 37, 72, 28, 36, 26, 60, 20, 7, 32, 30, 51, 71, 58, 25, 43, 21, 39, 41, 38, 3, 46, 6, 44, 33, 14, 48, 59, 56, 80, 57, 53, 78, 79, 76, 77, 74, 45, 50, 64, 17, 49, 23, 40, 66, 47, 42, 75, 73, 96, 94, 95, 92, 93, 90, 91, 89, 63, 68, 70, 67, 61, 69, 65, 62, 112, 110, 111, 108, 109, 106, 107, 105, 83, 86, 88, 85, 81, 87, 84, 82, 128, 126, 127, 124, 125, 122, 123, 121, 99, 102, 104, 101, 97, 103, 100, 98, 119, 120, 113, 114, 117, 118, 116, 115 ],
\[ 3, 9, 14, 19, 16, 21, 1, 27, 15, 5, 32, 2, 6, 40, 44, 41, 45, 43, 48, 4, 49, 46, 47, 20, 7, 24, 31, 11, 18, 8, 22, 39, 23, 38, 10, 35, 12, 13, 17, 61, 50, 63, 33, 66, 67, 64, 65, 42, 69, 68, 28, 25, 36, 29, 34, 26, 51, 30, 54, 37, 81, 83, 85, 70, 84, 62, 87, 86, 82, 88, 55, 52, 57, 53, 59, 56, 71, 58, 72, 60, 97, 99, 101, 100, 103, 102, 98, 104, 75, 73, 77, 74, 79, 76, 80, 78, 113, 115, 117, 116, 119, 118, 114, 120, 91, 89, 93, 90, 95, 92, 96, 94, 128, 122, 123, 125, 127, 121, 126, 124, 107, 105, 109, 106, 111, 108, 112, 110 ],
\[ 4, 10, 15, 1, 13, 22, 11, 28, 31, 2, 7, 29, 5, 21, 3, 39, 46, 38, 33, 27, 14, 6, 44, 35, 34, 54, 20, 8, 12, 55, 9, 43, 19, 25, 24, 51, 52, 18, 16, 45, 48, 64, 32, 23, 40, 17, 49, 41, 47, 66, 36, 37, 71, 26, 30, 72, 59, 60, 57, 58, 63, 70, 61, 42, 67, 50, 65, 69, 68, 62, 53, 56, 79, 80, 77, 78, 75, 76, 73, 74, 83, 88, 81, 85, 84, 87, 86, 82, 95, 96, 93, 94, 91, 92, 89, 90, 99, 104, 97, 101, 100, 103, 102, 98, 111, 112, 109, 110, 107, 108, 105, 106, 115, 120, 113, 117, 116, 119, 118, 114, 127, 128, 125, 126, 123, 124, 121, 122 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 128, 119, 110, 122, 121, 112, 113, 104, 126, 118, 115, 101, 127, 92, 108, 107, 95, 116, 105, 114, 94, 106, 96, 103, 97, 85, 120, 98, 100, 88, 124, 123, 111, 99, 102, 86, 83, 117, 109, 74, 93, 77, 125, 90, 80, 89, 78, 91, 76, 79, 87, 81, 68, 84, 82, 63, 67, 70, 65, 62, 53, 57, 71, 75, 58, 73, 60, 72, 56, 59, 69, 61, 45, 50, 47, 42, 49, 64, 40, 66, 36, 26, 51, 30, 55, 52, 37, 54, 23, 17, 21, 41, 14, 48, 44, 46, 35, 12, 24, 8, 28, 25, 34, 29, 6, 33, 3, 39, 15, 16, 22, 19, 10, 38, 2, 27, 20, 7, 11, 18, 1, 13, 9, 43, 31, 32, 4, 5 ],
\[ 2, 8, 9, 10, 11, 1, 12, 26, 27, 28, 29, 30, 7, 15, 31, 32, 33, 34, 5, 35, 3, 4, 6, 36, 37, 53, 24, 54, 55, 56, 20, 18, 13, 52, 51, 57, 58, 25, 43, 44, 39, 41, 38, 22, 23, 19, 21, 16, 14, 17, 59, 60, 73, 71, 72, 74, 75, 76, 77, 78, 66, 64, 50, 48, 49, 46, 47, 45, 40, 42, 79, 80, 89, 90, 91, 92, 93, 94, 95, 96, 62, 61, 70, 69, 68, 67, 65, 63, 105, 106, 107, 108, 109, 110, 111, 112, 83, 84, 81, 82, 88, 87, 86, 85, 121, 122, 123, 124, 125, 126, 127, 128, 101, 102, 100, 99, 97, 98, 104, 103, 115, 118, 116, 114, 117, 120, 113, 119 ],
\[ 127, 120, 112, 121, 122, 110, 117, 101, 124, 114, 116, 104, 128, 94, 106, 105, 96, 115, 107, 118, 92, 108, 95, 102, 99, 86, 119, 100, 98, 83, 126, 125, 109, 97, 103, 85, 88, 113, 111, 76, 91, 79, 123, 89, 78, 90, 80, 93, 74, 77, 84, 82, 63, 87, 81, 68, 65, 62, 67, 70, 56, 59, 72, 73, 60, 75, 58, 71, 53, 57, 61, 69, 47, 42, 45, 50, 40, 66, 49, 64, 26, 36, 54, 37, 52, 55, 30, 51, 17, 23, 14, 48, 21, 41, 46, 44, 24, 8, 35, 12, 29, 34, 25, 28, 3, 39, 6, 33, 22, 19, 15, 16, 20, 7, 27, 2, 10, 38, 18, 11, 13, 1, 31, 32, 9, 43, 5, 4 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 121, 115, 107, 127, 128, 105, 118, 100, 123, 113, 119, 98, 122, 93, 109, 110, 90, 120, 112, 117, 91, 111, 89, 99, 102, 82, 116, 101, 104, 84, 125, 126, 106, 103, 97, 81, 87, 114, 108, 79, 92, 76, 124, 95, 73, 96, 75, 94, 77, 74, 83, 86, 61, 88, 85, 69, 62, 65, 70, 67, 72, 60, 56, 78, 59, 80, 57, 53, 71, 58, 63, 68, 66, 40, 64, 49, 42, 47, 50, 45, 52, 55, 37, 54, 26, 36, 51, 30, 46, 44, 48, 14, 41, 21, 17, 23, 25, 28, 34, 29, 12, 35, 24, 8, 19, 22, 16, 15, 39, 3, 33, 6, 7, 20, 11, 18, 38, 10, 2, 27, 5, 4, 32, 31, 43, 9, 13, 1 ],
\[ 6, 1, 21, 22, 19, 23, 13, 2, 3, 4, 5, 7, 33, 49, 14, 48, 50, 32, 46, 31, 47, 44, 45, 27, 38, 8, 9, 10, 11, 12, 15, 16, 17, 18, 20, 24, 25, 43, 41, 69, 42, 70, 39, 40, 68, 66, 67, 64, 65, 63, 35, 34, 26, 28, 29, 30, 36, 37, 51, 52, 82, 81, 88, 62, 87, 61, 86, 85, 84, 83, 54, 55, 53, 56, 57, 58, 59, 60, 71, 72, 99, 100, 97, 98, 104, 103, 102, 101, 73, 74, 75, 76, 77, 78, 79, 80, 117, 118, 116, 115, 113, 114, 120, 119, 89, 90, 91, 92, 93, 94, 95, 96, 127, 124, 121, 123, 125, 122, 128, 126, 105, 106, 107, 108, 109, 110, 111, 112 ]:
 Order := 32 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T1-4,4,1-g0-path1", "8T1-8,8,1-g0-path1", "16T1-16,16,2-g4-path1", "32S16-16,16,2-g7-path2", "64S29-16,16,2-g13-path1", "128S133-32,32,2-g29-path2" ];
s`SolvableDBChild := "64S29-16,16,2-g13-path1-notcomputed";

/*
Return for eval
*/

return s;
