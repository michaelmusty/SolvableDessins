s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S26-4,4,8-g25-path23-notcomputed";
s`SolvableDBFilename := "128S26-4,4,8-g25-path23-notcomputed.m";
s`SolvableDBPassportName := "128S26-4,4,8-g25";
s`SolvableDBPathNumber := 23;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 4, 4, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 25;
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
{ IntegerRing() | 9, 37 },
{ IntegerRing() | 10, 40 },
{ IntegerRing() | 12, 42 },
{ IntegerRing() | 13, 43 },
{ IntegerRing() | 14, 49 },
{ IntegerRing() | 15, 53 },
{ IntegerRing() | 17, 56 },
{ IntegerRing() | 18, 57 },
{ IntegerRing() | 19, 65 },
{ IntegerRing() | 20, 36 },
{ IntegerRing() | 22, 70 },
{ IntegerRing() | 23, 71 },
{ IntegerRing() | 27, 76 },
{ IntegerRing() | 28, 77 },
{ IntegerRing() | 29, 78 },
{ IntegerRing() | 30, 79 },
{ IntegerRing() | 31, 47 },
{ IntegerRing() | 32, 80 },
{ IntegerRing() | 33, 81 },
{ IntegerRing() | 34, 68 },
{ IntegerRing() | 35, 82 },
{ IntegerRing() | 38, 99 },
{ IntegerRing() | 39, 51 },
{ IntegerRing() | 41, 102 },
{ IntegerRing() | 44, 59 },
{ IntegerRing() | 45, 89 },
{ IntegerRing() | 46, 54 },
{ IntegerRing() | 48, 108 },
{ IntegerRing() | 50, 110 },
{ IntegerRing() | 52, 63 },
{ IntegerRing() | 55, 100 },
{ IntegerRing() | 58, 67 },
{ IntegerRing() | 60, 114 },
{ IntegerRing() | 61, 112 },
{ IntegerRing() | 62, 115 },
{ IntegerRing() | 64, 92 },
{ IntegerRing() | 66, 86 },
{ IntegerRing() | 69, 97 },
{ IntegerRing() | 72, 87 },
{ IntegerRing() | 73, 91 },
{ IntegerRing() | 74, 121 },
{ IntegerRing() | 75, 118 },
{ IntegerRing() | 83, 85 },
{ IntegerRing() | 84, 88 },
{ IntegerRing() | 90, 107 },
{ IntegerRing() | 93, 106 },
{ IntegerRing() | 94, 103 },
{ IntegerRing() | 95, 120 },
{ IntegerRing() | 96, 101 },
{ IntegerRing() | 98, 122 },
{ IntegerRing() | 104, 123 },
{ IntegerRing() | 105, 111 },
{ IntegerRing() | 109, 124 },
{ IntegerRing() | 113, 119 },
{ IntegerRing() | 116, 125 },
{ IntegerRing() | 117, 128 },
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
[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 37, 22, 27, 18, 51, 26, 3, 60, 12, 67, 65, 4, 74, 5, 79, 81, 29, 32, 10, 28, 88, 7, 17, 36, 54, 58, 24, 41, 82, 43, 23, 70, 76, 68, 47, 53, 84, 103, 57, 14, 35, 111, 39, 15, 113, 16, 114, 59, 34, 50, 63, 69, 105, 66, 42, 72, 44, 20, 48, 21, 121, 73, 64, 38, 90, 78, 80, 40, 77, 25, 56, 46, 89, 85, 45, 87, 91, 83, 31, 98, 92, 86, 95, 115, 55, 112, 108, 123, 102, 119, 61, 71, 62, 118, 101, 120, 122, 94, 126, 49, 96, 52, 93, 110, 97, 117, 109, 107, 106, 100, 99, 104, 75, 127, 128, 116, 125, 124 ],
[ 3, 10, 14, 6, 16, 27, 1, 34, 33, 38, 40, 2, 45, 7, 17, 49, 58, 61, 64, 22, 24, 72, 4, 76, 5, 68, 23, 9, 84, 86, 32, 91, 60, 93, 8, 70, 81, 12, 29, 99, 95, 11, 89, 19, 63, 13, 80, 50, 25, 105, 78, 54, 56, 43, 15, 67, 112, 55, 65, 28, 116, 18, 46, 103, 92, 104, 100, 106, 20, 87, 21, 69, 107, 113, 41, 71, 37, 88, 66, 73, 114, 26, 30, 101, 79, 123, 97, 96, 52, 31, 90, 94, 35, 59, 117, 51, 36, 74, 42, 53, 39, 120, 44, 85, 109, 82, 47, 110, 48, 111, 124, 125, 126, 77, 57, 62, 75, 102, 127, 128, 119, 121, 83, 108, 115, 98, 122, 118 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 44, 2, 48, 52, 53, 9, 3, 23, 26, 36, 38, 75, 77, 47, 5, 46, 83, 6, 14, 43, 60, 35, 94, 96, 8, 42, 98, 100, 51, 10, 59, 11, 56, 104, 106, 13, 72, 108, 33, 55, 57, 63, 93, 41, 37, 16, 97, 17, 62, 84, 64, 18, 80, 71, 19, 69, 103, 116, 99, 118, 79, 22, 27, 86, 54, 85, 24, 49, 114, 82, 101, 78, 107, 29, 65, 30, 90, 123, 117, 70, 32, 74, 124, 34, 110, 125, 91, 122, 102, 50, 40, 109, 127, 45, 121, 128, 87, 95, 81, 89, 88, 58, 115, 92, 113, 61, 66, 67, 68, 76, 73, 126, 120, 119, 105, 111, 112 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 37, 22, 27, 18, 51, 26, 3, 60, 12, 67, 65, 4, 74, 5, 79, 81, 29, 32, 10, 28, 88, 7, 17, 36, 54, 58, 24, 41, 82, 43, 23, 70, 76, 68, 47, 53, 84, 103, 57, 14, 35, 111, 39, 15, 113, 16, 114, 59, 34, 50, 63, 69, 105, 66, 42, 72, 44, 20, 48, 21, 121, 73, 64, 38, 90, 78, 80, 40, 77, 25, 56, 46, 89, 85, 45, 87, 91, 83, 31, 98, 92, 86, 95, 115, 55, 112, 108, 123, 102, 119, 61, 71, 62, 118, 101, 120, 122, 94, 126, 49, 96, 52, 93, 110, 97, 117, 109, 107, 106, 100, 99, 104, 75, 127, 128, 116, 125, 124 ],
\[ 3, 10, 14, 6, 16, 27, 1, 34, 33, 38, 40, 2, 45, 7, 17, 49, 58, 61, 64, 22, 24, 72, 4, 76, 5, 68, 23, 9, 84, 86, 32, 91, 60, 93, 8, 70, 81, 12, 29, 99, 95, 11, 89, 19, 63, 13, 80, 50, 25, 105, 78, 54, 56, 43, 15, 67, 112, 55, 65, 28, 116, 18, 46, 103, 92, 104, 100, 106, 20, 87, 21, 69, 107, 113, 41, 71, 37, 88, 66, 73, 114, 26, 30, 101, 79, 123, 97, 96, 52, 31, 90, 94, 35, 59, 117, 51, 36, 74, 42, 53, 39, 120, 44, 85, 109, 82, 47, 110, 48, 111, 124, 125, 126, 77, 57, 62, 75, 102, 127, 128, 119, 121, 83, 108, 115, 98, 122, 118 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 44, 2, 48, 52, 53, 9, 3, 23, 26, 36, 38, 75, 77, 47, 5, 46, 83, 6, 14, 43, 60, 35, 94, 96, 8, 42, 98, 100, 51, 10, 59, 11, 56, 104, 106, 13, 72, 108, 33, 55, 57, 63, 93, 41, 37, 16, 97, 17, 62, 84, 64, 18, 80, 71, 19, 69, 103, 116, 99, 118, 79, 22, 27, 86, 54, 85, 24, 49, 114, 82, 101, 78, 107, 29, 65, 30, 90, 123, 117, 70, 32, 74, 124, 34, 110, 125, 91, 122, 102, 50, 40, 109, 127, 45, 121, 128, 87, 95, 81, 89, 88, 58, 115, 92, 113, 61, 66, 67, 68, 76, 73, 126, 120, 119, 105, 111, 112 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 37, 22, 27, 18, 51, 26, 3, 60, 12, 67, 65, 4, 74, 5, 79, 81, 29, 32, 10, 28, 88, 7, 17, 36, 54, 58, 24, 41, 82, 43, 23, 70, 76, 68, 47, 53, 84, 103, 57, 14, 35, 111, 39, 15, 113, 16, 114, 59, 34, 50, 63, 69, 105, 66, 42, 72, 44, 20, 48, 21, 121, 73, 64, 38, 90, 78, 80, 40, 77, 25, 56, 46, 89, 85, 45, 87, 91, 83, 31, 98, 92, 86, 95, 115, 55, 112, 108, 123, 102, 119, 61, 71, 62, 118, 101, 120, 122, 94, 126, 49, 96, 52, 93, 110, 97, 117, 109, 107, 106, 100, 99, 104, 75, 127, 128, 116, 125, 124 ],
\[ 3, 10, 14, 6, 16, 27, 1, 34, 33, 38, 40, 2, 45, 7, 17, 49, 58, 61, 64, 22, 24, 72, 4, 76, 5, 68, 23, 9, 84, 86, 32, 91, 60, 93, 8, 70, 81, 12, 29, 99, 95, 11, 89, 19, 63, 13, 80, 50, 25, 105, 78, 54, 56, 43, 15, 67, 112, 55, 65, 28, 116, 18, 46, 103, 92, 104, 100, 106, 20, 87, 21, 69, 107, 113, 41, 71, 37, 88, 66, 73, 114, 26, 30, 101, 79, 123, 97, 96, 52, 31, 90, 94, 35, 59, 117, 51, 36, 74, 42, 53, 39, 120, 44, 85, 109, 82, 47, 110, 48, 111, 124, 125, 126, 77, 57, 62, 75, 102, 127, 128, 119, 121, 83, 108, 115, 98, 122, 118 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 44, 2, 48, 52, 53, 9, 3, 23, 26, 36, 38, 75, 77, 47, 5, 46, 83, 6, 14, 43, 60, 35, 94, 96, 8, 42, 98, 100, 51, 10, 59, 11, 56, 104, 106, 13, 72, 108, 33, 55, 57, 63, 93, 41, 37, 16, 97, 17, 62, 84, 64, 18, 80, 71, 19, 69, 103, 116, 99, 118, 79, 22, 27, 86, 54, 85, 24, 49, 114, 82, 101, 78, 107, 29, 65, 30, 90, 123, 117, 70, 32, 74, 124, 34, 110, 125, 91, 122, 102, 50, 40, 109, 127, 45, 121, 128, 87, 95, 81, 89, 88, 58, 115, 92, 113, 61, 66, 67, 68, 76, 73, 126, 120, 119, 105, 111, 112 ]:
 Order := 128 > |
[ 3, 10, 14, 6, 16, 27, 1, 34, 33, 38, 40, 2, 45, 7, 17, 49, 58, 61, 64, 22, 24, 72, 4, 76, 5, 68, 23, 9, 84, 86, 32, 91, 60, 93, 8, 70, 81, 12, 29, 99, 95, 11, 89, 19, 63, 13, 80, 50, 25, 105, 78, 54, 56, 43, 15, 67, 112, 55, 65, 28, 116, 18, 46, 103, 92, 104, 100, 106, 20, 87, 21, 69, 107, 113, 41, 71, 37, 88, 66, 73, 114, 26, 30, 101, 79, 123, 97, 96, 52, 31, 90, 94, 35, 59, 117, 51, 36, 74, 42, 53, 39, 120, 44, 85, 109, 82, 47, 110, 48, 111, 124, 125, 126, 77, 57, 62, 75, 102, 127, 128, 119, 121, 83, 108, 115, 98, 122, 118 ],
[ 35, 46, 62, 7, 82, 39, 12, 97, 15, 75, 54, 28, 107, 83, 1, 115, 94, 45, 79, 23, 25, 80, 44, 51, 42, 69, 98, 4, 104, 70, 14, 65, 48, 41, 9, 71, 53, 20, 2, 118, 58, 77, 90, 38, 50, 6, 49, 3, 85, 84, 11, 55, 5, 24, 96, 103, 89, 74, 99, 31, 95, 33, 100, 116, 30, 128, 121, 102, 56, 32, 59, 109, 127, 34, 27, 122, 21, 123, 22, 19, 108, 37, 60, 18, 114, 117, 124, 57, 110, 78, 126, 125, 52, 8, 105, 93, 17, 10, 36, 101, 106, 67, 26, 13, 113, 63, 29, 16, 64, 88, 119, 120, 61, 47, 81, 72, 91, 76, 112, 111, 68, 40, 43, 92, 87, 86, 66, 73 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 44, 2, 48, 52, 53, 9, 3, 23, 26, 36, 38, 75, 77, 47, 5, 46, 83, 6, 14, 43, 60, 35, 94, 96, 8, 42, 98, 100, 51, 10, 59, 11, 56, 104, 106, 13, 72, 108, 33, 55, 57, 63, 93, 41, 37, 16, 97, 17, 62, 84, 64, 18, 80, 71, 19, 69, 103, 116, 99, 118, 79, 22, 27, 86, 54, 85, 24, 49, 114, 82, 101, 78, 107, 29, 65, 30, 90, 123, 117, 70, 32, 74, 124, 34, 110, 125, 91, 122, 102, 50, 40, 109, 127, 45, 121, 128, 87, 95, 81, 89, 88, 58, 115, 92, 113, 61, 66, 67, 68, 76, 73, 126, 120, 119, 105, 111, 112 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 37, 22, 27, 18, 51, 26, 3, 60, 12, 67, 65, 4, 74, 5, 79, 81, 29, 32, 10, 28, 88, 7, 17, 36, 54, 58, 24, 41, 82, 43, 23, 70, 76, 68, 47, 53, 84, 103, 57, 14, 35, 111, 39, 15, 113, 16, 114, 59, 34, 50, 63, 69, 105, 66, 42, 72, 44, 20, 48, 21, 121, 73, 64, 38, 90, 78, 80, 40, 77, 25, 56, 46, 89, 85, 45, 87, 91, 83, 31, 98, 92, 86, 95, 115, 55, 112, 108, 123, 102, 119, 61, 71, 62, 118, 101, 120, 122, 94, 126, 49, 96, 52, 93, 110, 97, 117, 109, 107, 106, 100, 99, 104, 75, 127, 128, 116, 125, 124 ],
\[ 3, 10, 14, 6, 16, 27, 1, 34, 33, 38, 40, 2, 45, 7, 17, 49, 58, 61, 64, 22, 24, 72, 4, 76, 5, 68, 23, 9, 84, 86, 32, 91, 60, 93, 8, 70, 81, 12, 29, 99, 95, 11, 89, 19, 63, 13, 80, 50, 25, 105, 78, 54, 56, 43, 15, 67, 112, 55, 65, 28, 116, 18, 46, 103, 92, 104, 100, 106, 20, 87, 21, 69, 107, 113, 41, 71, 37, 88, 66, 73, 114, 26, 30, 101, 79, 123, 97, 96, 52, 31, 90, 94, 35, 59, 117, 51, 36, 74, 42, 53, 39, 120, 44, 85, 109, 82, 47, 110, 48, 111, 124, 125, 126, 77, 57, 62, 75, 102, 127, 128, 119, 121, 83, 108, 115, 98, 122, 118 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 44, 2, 48, 52, 53, 9, 3, 23, 26, 36, 38, 75, 77, 47, 5, 46, 83, 6, 14, 43, 60, 35, 94, 96, 8, 42, 98, 100, 51, 10, 59, 11, 56, 104, 106, 13, 72, 108, 33, 55, 57, 63, 93, 41, 37, 16, 97, 17, 62, 84, 64, 18, 80, 71, 19, 69, 103, 116, 99, 118, 79, 22, 27, 86, 54, 85, 24, 49, 114, 82, 101, 78, 107, 29, 65, 30, 90, 123, 117, 70, 32, 74, 124, 34, 110, 125, 91, 122, 102, 50, 40, 109, 127, 45, 121, 128, 87, 95, 81, 89, 88, 58, 115, 92, 113, 61, 66, 67, 68, 76, 73, 126, 120, 119, 105, 111, 112 ]:
 Order := 128 > |
[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 37, 22, 27, 18, 51, 26, 3, 60, 12, 67, 65, 4, 74, 5, 79, 81, 29, 32, 10, 28, 88, 7, 17, 36, 54, 58, 24, 41, 82, 43, 23, 70, 76, 68, 47, 53, 84, 103, 57, 14, 35, 111, 39, 15, 113, 16, 114, 59, 34, 50, 63, 69, 105, 66, 42, 72, 44, 20, 48, 21, 121, 73, 64, 38, 90, 78, 80, 40, 77, 25, 56, 46, 89, 85, 45, 87, 91, 83, 31, 98, 92, 86, 95, 115, 55, 112, 108, 123, 102, 119, 61, 71, 62, 118, 101, 120, 122, 94, 126, 49, 96, 52, 93, 110, 97, 117, 109, 107, 106, 100, 99, 104, 75, 127, 128, 116, 125, 124 ],
[ 3, 10, 14, 6, 16, 27, 1, 34, 33, 38, 40, 2, 45, 7, 17, 49, 58, 61, 64, 22, 24, 72, 4, 76, 5, 68, 23, 9, 84, 86, 32, 91, 60, 93, 8, 70, 81, 12, 29, 99, 95, 11, 89, 19, 63, 13, 80, 50, 25, 105, 78, 54, 56, 43, 15, 67, 112, 55, 65, 28, 116, 18, 46, 103, 92, 104, 100, 106, 20, 87, 21, 69, 107, 113, 41, 71, 37, 88, 66, 73, 114, 26, 30, 101, 79, 123, 97, 96, 52, 31, 90, 94, 35, 59, 117, 51, 36, 74, 42, 53, 39, 120, 44, 85, 109, 82, 47, 110, 48, 111, 124, 125, 126, 77, 57, 62, 75, 102, 127, 128, 119, 121, 83, 108, 115, 98, 122, 118 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 44, 2, 48, 52, 53, 9, 3, 23, 26, 36, 38, 75, 77, 47, 5, 46, 83, 6, 14, 43, 60, 35, 94, 96, 8, 42, 98, 100, 51, 10, 59, 11, 56, 104, 106, 13, 72, 108, 33, 55, 57, 63, 93, 41, 37, 16, 97, 17, 62, 84, 64, 18, 80, 71, 19, 69, 103, 116, 99, 118, 79, 22, 27, 86, 54, 85, 24, 49, 114, 82, 101, 78, 107, 29, 65, 30, 90, 123, 117, 70, 32, 74, 124, 34, 110, 125, 91, 122, 102, 50, 40, 109, 127, 45, 121, 128, 87, 95, 81, 89, 88, 58, 115, 92, 113, 61, 66, 67, 68, 76, 73, 126, 120, 119, 105, 111, 112 ]
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
[ 94, 104, 84, 15, 103, 107, 39, 99, 97, 34, 123, 35, 114, 65, 48, 88, 71, 106, 127, 28, 53, 128, 80, 90, 51, 38, 58, 46, 49, 125, 4, 124, 45, 61, 62, 77, 69, 79, 98, 68, 52, 82, 60, 7, 95, 75, 21, 31, 19, 100, 122, 9, 108, 118, 24, 23, 93, 105, 25, 70, 86, 83, 37, 3, 126, 40, 111, 112, 102, 117, 32, 33, 76, 96, 20, 67, 54, 14, 116, 109, 89, 115, 12, 113, 42, 10, 81, 119, 120, 110, 27, 16, 11, 74, 72, 1, 41, 44, 30, 6, 5, 63, 121, 18, 91, 2, 50, 47, 56, 55, 73, 66, 64, 22, 85, 26, 43, 36, 92, 87, 101, 59, 57, 17, 8, 78, 29, 13 ],
[ 125, 128, 104, 96, 116, 127, 106, 118, 124, 97, 117, 52, 108, 99, 64, 123, 122, 102, 112, 31, 101, 111, 49, 126, 93, 75, 94, 100, 115, 120, 44, 119, 107, 45, 72, 47, 109, 114, 86, 69, 110, 63, 48, 83, 58, 91, 59, 78, 38, 121, 66, 4, 92, 73, 25, 98, 41, 84, 85, 71, 70, 43, 21, 35, 61, 54, 88, 89, 76, 105, 14, 15, 51, 57, 56, 103, 55, 62, 95, 113, 90, 87, 20, 34, 36, 46, 53, 68, 67, 16, 39, 82, 77, 10, 80, 12, 27, 26, 60, 7, 42, 50, 40, 33, 65, 28, 3, 29, 5, 74, 19, 22, 79, 23, 13, 37, 24, 17, 30, 32, 18, 8, 81, 1, 9, 11, 2, 6 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 44, 2, 48, 52, 53, 9, 3, 23, 26, 36, 38, 75, 77, 47, 5, 46, 83, 6, 14, 43, 60, 35, 94, 96, 8, 42, 98, 100, 51, 10, 59, 11, 56, 104, 106, 13, 72, 108, 33, 55, 57, 63, 93, 41, 37, 16, 97, 17, 62, 84, 64, 18, 80, 71, 19, 69, 103, 116, 99, 118, 79, 22, 27, 86, 54, 85, 24, 49, 114, 82, 101, 78, 107, 29, 65, 30, 90, 123, 117, 70, 32, 74, 124, 34, 110, 125, 91, 122, 102, 50, 40, 109, 127, 45, 121, 128, 87, 95, 81, 89, 88, 58, 115, 92, 113, 61, 66, 67, 68, 76, 73, 126, 120, 119, 105, 111, 112 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 116, 117, 123, 101, 125, 126, 93, 75, 109, 69, 128, 63, 48, 38, 92, 104, 98, 41, 61, 47, 96, 105, 14, 127, 106, 118, 103, 55, 62, 95, 59, 113, 90, 89, 87, 31, 124, 60, 66, 97, 50, 52, 108, 85, 67, 73, 44, 29, 99, 74, 86, 21, 64, 91, 7, 122, 102, 88, 83, 23, 22, 13, 4, 82, 112, 46, 84, 45, 27, 111, 49, 53, 39, 18, 17, 94, 100, 115, 120, 119, 107, 72, 36, 68, 20, 54, 15, 34, 58, 3, 51, 35, 28, 40, 32, 42, 76, 8, 114, 25, 12, 110, 10, 81, 19, 77, 16, 78, 1, 121, 65, 70, 30, 71, 43, 9, 6, 56, 79, 80, 57, 26, 33, 5, 37, 2, 11, 24 ],
[ 29, 8, 59, 73, 78, 17, 92, 18, 13, 85, 26, 66, 41, 101, 76, 44, 50, 30, 1, 120, 91, 9, 55, 56, 64, 57, 47, 87, 74, 2, 111, 6, 36, 42, 40, 95, 43, 93, 16, 83, 22, 86, 102, 119, 77, 81, 105, 67, 96, 32, 3, 128, 27, 33, 109, 110, 79, 21, 113, 63, 82, 68, 117, 122, 5, 62, 4, 12, 60, 37, 100, 118, 48, 19, 89, 31, 72, 121, 11, 24, 20, 10, 112, 25, 61, 115, 75, 7, 28, 23, 108, 98, 116, 49, 54, 127, 114, 88, 106, 124, 126, 70, 14, 99, 53, 125, 71, 58, 90, 80, 15, 35, 51, 52, 34, 123, 69, 45, 39, 46, 65, 84, 38, 107, 104, 103, 94, 97 ],
[ 55, 101, 109, 60, 100, 63, 23, 92, 93, 126, 96, 14, 66, 90, 28, 124, 87, 29, 47, 10, 114, 85, 69, 52, 71, 64, 117, 38, 73, 59, 33, 36, 116, 98, 7, 40, 106, 103, 4, 127, 8, 49, 86, 27, 62, 12, 81, 9, 107, 13, 21, 34, 77, 42, 89, 72, 78, 75, 76, 123, 74, 1, 68, 105, 31, 119, 118, 122, 82, 83, 97, 61, 120, 17, 2, 128, 99, 91, 44, 20, 125, 25, 3, 48, 16, 113, 112, 108, 115, 54, 95, 111, 88, 15, 18, 58, 35, 6, 94, 45, 67, 26, 53, 39, 41, 84, 46, 37, 22, 43, 102, 121, 50, 104, 5, 19, 30, 11, 110, 57, 56, 24, 51, 70, 65, 32, 80, 79 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 37, 22, 27, 18, 51, 26, 3, 60, 12, 67, 65, 4, 74, 5, 79, 81, 29, 32, 10, 28, 88, 7, 17, 36, 54, 58, 24, 41, 82, 43, 23, 70, 76, 68, 47, 53, 84, 103, 57, 14, 35, 111, 39, 15, 113, 16, 114, 59, 34, 50, 63, 69, 105, 66, 42, 72, 44, 20, 48, 21, 121, 73, 64, 38, 90, 78, 80, 40, 77, 25, 56, 46, 89, 85, 45, 87, 91, 83, 31, 98, 92, 86, 95, 115, 55, 112, 108, 123, 102, 119, 61, 71, 62, 118, 101, 120, 122, 94, 126, 49, 96, 52, 93, 110, 97, 117, 109, 107, 106, 100, 99, 104, 75, 127, 128, 116, 125, 124 ],
\[ 3, 10, 14, 6, 16, 27, 1, 34, 33, 38, 40, 2, 45, 7, 17, 49, 58, 61, 64, 22, 24, 72, 4, 76, 5, 68, 23, 9, 84, 86, 32, 91, 60, 93, 8, 70, 81, 12, 29, 99, 95, 11, 89, 19, 63, 13, 80, 50, 25, 105, 78, 54, 56, 43, 15, 67, 112, 55, 65, 28, 116, 18, 46, 103, 92, 104, 100, 106, 20, 87, 21, 69, 107, 113, 41, 71, 37, 88, 66, 73, 114, 26, 30, 101, 79, 123, 97, 96, 52, 31, 90, 94, 35, 59, 117, 51, 36, 74, 42, 53, 39, 120, 44, 85, 109, 82, 47, 110, 48, 111, 124, 125, 126, 77, 57, 62, 75, 102, 127, 128, 119, 121, 83, 108, 115, 98, 122, 118 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 44, 2, 48, 52, 53, 9, 3, 23, 26, 36, 38, 75, 77, 47, 5, 46, 83, 6, 14, 43, 60, 35, 94, 96, 8, 42, 98, 100, 51, 10, 59, 11, 56, 104, 106, 13, 72, 108, 33, 55, 57, 63, 93, 41, 37, 16, 97, 17, 62, 84, 64, 18, 80, 71, 19, 69, 103, 116, 99, 118, 79, 22, 27, 86, 54, 85, 24, 49, 114, 82, 101, 78, 107, 29, 65, 30, 90, 123, 117, 70, 32, 74, 124, 34, 110, 125, 91, 122, 102, 50, 40, 109, 127, 45, 121, 128, 87, 95, 81, 89, 88, 58, 115, 92, 113, 61, 66, 67, 68, 76, 73, 126, 120, 119, 105, 111, 112 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 9, 6, 33, 12, 37, 2, 28, 17, 1, 27, 24, 4, 29, 60, 35, 81, 8, 50, 22, 44, 42, 19, 38, 11, 77, 56, 10, 7, 13, 32, 83, 30, 3, 58, 15, 59, 5, 23, 46, 76, 74, 21, 78, 20, 84, 39, 85, 62, 114, 18, 54, 96, 82, 51, 93, 26, 110, 34, 36, 14, 105, 48, 101, 72, 70, 73, 68, 67, 103, 65, 99, 64, 66, 41, 98, 40, 25, 43, 80, 79, 16, 53, 31, 45, 47, 91, 92, 89, 88, 123, 86, 87, 55, 97, 113, 52, 94, 75, 71, 106, 63, 121, 69, 107, 61, 100, 104, 115, 116, 57, 112, 111, 95, 49, 108, 109, 126, 122, 120, 119, 102, 118, 90, 125, 124, 117, 128, 127 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 6, 33, 37, 28, 17, 38, 39, 40, 29, 41, 30, 31, 25, 32, 14, 5, 42, 43, 3, 4, 8, 22, 44, 19, 27, 45, 46, 47, 24, 60, 35, 81, 50, 77, 56, 83, 58, 15, 59, 98, 99, 74, 82, 100, 51, 53, 101, 78, 102, 84, 85, 23, 95, 75, 55, 86, 79, 87, 88, 89, 90, 80, 49, 91, 92, 18, 48, 16, 21, 26, 70, 65, 76, 54, 20, 34, 36, 72, 73, 68, 67, 103, 64, 66, 63, 104, 105, 106, 107, 62, 114, 96, 93, 110, 123, 97, 113, 52, 94, 122, 126, 121, 119, 120, 61, 71, 118, 117, 109, 108, 112, 111, 57, 115, 69, 127, 128, 116, 125, 124 ],
\[ 60, 50, 28, 62, 114, 18, 33, 32, 14, 105, 110, 48, 101, 9, 83, 77, 30, 6, 69, 64, 115, 103, 116, 57, 81, 80, 61, 3, 63, 17, 35, 8, 7, 91, 31, 92, 49, 109, 45, 111, 126, 108, 96, 72, 39, 84, 82, 12, 37, 2, 89, 78, 85, 88, 123, 79, 24, 86, 87, 1, 27, 4, 29, 20, 97, 67, 66, 73, 19, 94, 125, 44, 68, 117, 113, 112, 16, 52, 56, 26, 25, 47, 15, 46, 53, 58, 59, 54, 51, 93, 34, 36, 90, 70, 98, 43, 65, 95, 124, 104, 13, 127, 22, 100, 10, 107, 106, 42, 38, 11, 40, 76, 75, 5, 21, 23, 74, 119, 118, 122, 128, 120, 55, 99, 71, 41, 102, 121 ],
\[ 3, 8, 14, 15, 16, 17, 1, 18, 33, 34, 26, 35, 36, 7, 48, 49, 50, 30, 51, 52, 53, 54, 55, 56, 5, 57, 58, 9, 59, 2, 4, 6, 60, 61, 62, 63, 81, 93, 94, 68, 95, 82, 20, 96, 70, 97, 21, 31, 25, 32, 103, 72, 108, 69, 109, 110, 79, 105, 101, 28, 86, 83, 87, 78, 39, 40, 111, 112, 89, 46, 100, 43, 76, 113, 41, 67, 37, 44, 11, 24, 114, 115, 12, 65, 42, 10, 13, 19, 22, 23, 27, 29, 116, 84, 117, 64, 45, 74, 106, 124, 92, 120, 88, 99, 91, 125, 71, 47, 90, 80, 73, 66, 126, 77, 85, 123, 75, 102, 127, 128, 119, 121, 38, 107, 104, 98, 122, 118 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 9, 6, 33, 12, 37, 2, 28, 17, 1, 27, 24, 4, 29, 60, 35, 81, 8, 50, 22, 44, 42, 19, 38, 11, 77, 56, 10, 7, 13, 32, 83, 30, 3, 58, 15, 59, 5, 23, 46, 76, 74, 21, 78, 20, 84, 39, 85, 62, 114, 18, 54, 96, 82, 51, 93, 26, 110, 34, 36, 14, 105, 48, 101, 72, 70, 73, 68, 67, 103, 65, 99, 64, 66, 41, 98, 40, 25, 43, 80, 79, 16, 53, 31, 45, 47, 91, 92, 89, 88, 123, 86, 87, 55, 97, 113, 52, 94, 75, 71, 106, 63, 121, 69, 107, 61, 100, 104, 115, 116, 57, 112, 111, 95, 49, 108, 109, 126, 122, 120, 119, 102, 118, 90, 125, 124, 117, 128, 127 ],
\[ 6, 1, 27, 28, 24, 9, 4, 29, 2, 3, 5, 7, 8, 23, 46, 76, 13, 74, 32, 83, 77, 30, 60, 37, 21, 78, 33, 12, 17, 19, 20, 22, 10, 84, 39, 85, 11, 14, 15, 16, 18, 25, 26, 31, 34, 35, 36, 75, 71, 41, 53, 106, 54, 82, 63, 43, 121, 45, 47, 38, 113, 98, 93, 91, 80, 92, 89, 88, 123, 79, 114, 86, 87, 50, 62, 81, 42, 56, 65, 70, 40, 51, 44, 58, 59, 64, 66, 67, 68, 69, 72, 73, 101, 107, 61, 100, 104, 48, 49, 52, 55, 57, 90, 94, 95, 96, 97, 118, 117, 102, 120, 119, 105, 99, 122, 126, 116, 115, 111, 112, 110, 108, 103, 128, 127, 109, 124, 125 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,2,4-g0-path1", "16T10-2,4,4-g1-path4", "32S6-2,4,4-g1-path2", "64S23-4,4,4-g9-path16", "128S26-4,4,8-g25-path23" ];
s`SolvableDBChild := "64S23-4,4,4-g9-path16-notcomputed";

/*
Return for eval
*/

return s;
