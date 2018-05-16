s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S95-4,16,8-g37-path7";
s`SolvableDBFilename := "128S95-4,16,8-g37-path7.m";
s`SolvableDBPassportName := "128S95-4,16,8-g37";
s`SolvableDBPathNumber := 7;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 4, 16, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 37;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 6 },
{ IntegerRing() | 3, 15 },
{ IntegerRing() | 4, 19 },
{ IntegerRing() | 7, 10 },
{ IntegerRing() | 8, 12 },
{ IntegerRing() | 9, 22 },
{ IntegerRing() | 11, 23 },
{ IntegerRing() | 13, 42 },
{ IntegerRing() | 14, 29 },
{ IntegerRing() | 16, 39 },
{ IntegerRing() | 17, 20 },
{ IntegerRing() | 18, 52 },
{ IntegerRing() | 21, 50 },
{ IntegerRing() | 24, 26 },
{ IntegerRing() | 25, 34 },
{ IntegerRing() | 27, 35 },
{ IntegerRing() | 28, 37 },
{ IntegerRing() | 30, 38 },
{ IntegerRing() | 31, 58 },
{ IntegerRing() | 32, 36 },
{ IntegerRing() | 33, 59 },
{ IntegerRing() | 40, 86 },
{ IntegerRing() | 41, 48 },
{ IntegerRing() | 43, 83 },
{ IntegerRing() | 44, 45 },
{ IntegerRing() | 46, 69 },
{ IntegerRing() | 47, 82 },
{ IntegerRing() | 49, 70 },
{ IntegerRing() | 51, 77 },
{ IntegerRing() | 53, 61 },
{ IntegerRing() | 54, 56 },
{ IntegerRing() | 55, 101 },
{ IntegerRing() | 57, 102 },
{ IntegerRing() | 60, 62 },
{ IntegerRing() | 63, 65 },
{ IntegerRing() | 64, 78 },
{ IntegerRing() | 66, 79 },
{ IntegerRing() | 67, 81 },
{ IntegerRing() | 68, 75 },
{ IntegerRing() | 71, 108 },
{ IntegerRing() | 72, 76 },
{ IntegerRing() | 73, 109 },
{ IntegerRing() | 74, 80 },
{ IntegerRing() | 84, 123 },
{ IntegerRing() | 85, 92 },
{ IntegerRing() | 87, 107 },
{ IntegerRing() | 88, 89 },
{ IntegerRing() | 90, 99 },
{ IntegerRing() | 91, 103 },
{ IntegerRing() | 93, 100 },
{ IntegerRing() | 94, 95 },
{ IntegerRing() | 96, 121 },
{ IntegerRing() | 97, 111 },
{ IntegerRing() | 98, 126 },
{ IntegerRing() | 104, 112 },
{ IntegerRing() | 105, 106 },
{ IntegerRing() | 110, 113 },
{ IntegerRing() | 114, 115 },
{ IntegerRing() | 116, 118 },
{ IntegerRing() | 117, 120 },
{ IntegerRing() | 119, 127 },
{ IntegerRing() | 122, 124 },
{ IntegerRing() | 125, 128 }
@};
s`SolvableDBIsRamifiedAtEveryLevel := true;
s`SolvableDBGaloisOrbit := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 >) |
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 45, 12, 42, 4, 34, 17, 19, 56, 23, 9, 7, 18, 10, 65, 30, 44, 37, 33, 62, 58, 52, 63, 60, 38, 28, 13, 43, 89, 39, 86, 14, 29, 95, 49, 88, 82, 54, 101, 25, 64, 21, 51, 50, 106, 59, 31, 32, 78, 36, 27, 61, 35, 118, 68, 81, 94, 47, 73, 110, 108, 114, 67, 113, 55, 53, 116, 115, 75, 70, 40, 87, 125, 83, 123, 41, 48, 119, 93, 128, 103, 46, 69, 122, 98, 111, 127, 91, 77, 105, 100, 120, 57, 102, 84, 109, 71, 76, 126, 117, 72, 80, 74, 66, 104, 79, 99, 112, 124, 121, 107, 96, 92, 97, 90, 85 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 30, 37, 40, 12, 42, 47, 45, 17, 6, 44, 4, 58, 38, 60, 24, 62, 7, 67, 8, 70, 71, 23, 75, 26, 10, 11, 81, 49, 82, 84, 39, 86, 91, 89, 88, 14, 97, 16, 100, 19, 25, 20, 18, 94, 54, 95, 21, 108, 68, 110, 52, 113, 114, 63, 115, 27, 120, 98, 29, 93, 90, 59, 112, 32, 126, 33, 34, 65, 35, 36, 117, 111, 103, 76, 83, 123, 102, 125, 128, 41, 77, 43, 106, 127, 119, 46, 78, 55, 48, 105, 56, 50, 51, 53, 122, 124, 57, 99, 104, 96, 64, 61, 121, 107, 87, 85, 116, 92, 66, 118, 69, 109, 72, 73, 74, 101, 79, 80 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 34, 2, 5, 41, 20, 29, 3, 50, 51, 52, 21, 55, 36, 6, 35, 61, 27, 64, 23, 17, 8, 72, 24, 9, 53, 78, 26, 11, 12, 15, 85, 45, 48, 13, 69, 46, 54, 30, 44, 16, 101, 98, 77, 97, 102, 91, 57, 100, 76, 22, 80, 111, 74, 79, 104, 66, 117, 33, 28, 56, 39, 122, 62, 31, 65, 37, 60, 126, 112, 120, 63, 59, 38, 42, 114, 89, 92, 40, 99, 90, 94, 49, 88, 43, 121, 96, 106, 75, 47, 95, 83, 103, 93, 70, 81, 87, 107, 86, 124, 58, 123, 68, 67, 84, 125, 128, 127, 73, 119, 71, 109, 105, 110, 115, 113, 116, 82, 108, 118 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 45, 12, 42, 4, 34, 17, 19, 56, 23, 9, 7, 18, 10, 65, 30, 44, 37, 33, 62, 58, 52, 63, 60, 38, 28, 13, 43, 89, 39, 86, 14, 29, 95, 49, 88, 82, 54, 101, 25, 64, 21, 51, 50, 106, 59, 31, 32, 78, 36, 27, 61, 35, 118, 68, 81, 94, 47, 73, 110, 108, 114, 67, 113, 55, 53, 116, 115, 75, 70, 40, 87, 125, 83, 123, 41, 48, 119, 93, 128, 103, 46, 69, 122, 98, 111, 127, 91, 77, 105, 100, 120, 57, 102, 84, 109, 71, 76, 126, 117, 72, 80, 74, 66, 104, 79, 99, 112, 124, 121, 107, 96, 92, 97, 90, 85 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 30, 37, 40, 12, 42, 47, 45, 17, 6, 44, 4, 58, 38, 60, 24, 62, 7, 67, 8, 70, 71, 23, 75, 26, 10, 11, 81, 49, 82, 84, 39, 86, 91, 89, 88, 14, 97, 16, 100, 19, 25, 20, 18, 94, 54, 95, 21, 108, 68, 110, 52, 113, 114, 63, 115, 27, 120, 98, 29, 93, 90, 59, 112, 32, 126, 33, 34, 65, 35, 36, 117, 111, 103, 76, 83, 123, 102, 125, 128, 41, 77, 43, 106, 127, 119, 46, 78, 55, 48, 105, 56, 50, 51, 53, 122, 124, 57, 99, 104, 96, 64, 61, 121, 107, 87, 85, 116, 92, 66, 118, 69, 109, 72, 73, 74, 101, 79, 80 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 34, 2, 5, 41, 20, 29, 3, 50, 51, 52, 21, 55, 36, 6, 35, 61, 27, 64, 23, 17, 8, 72, 24, 9, 53, 78, 26, 11, 12, 15, 85, 45, 48, 13, 69, 46, 54, 30, 44, 16, 101, 98, 77, 97, 102, 91, 57, 100, 76, 22, 80, 111, 74, 79, 104, 66, 117, 33, 28, 56, 39, 122, 62, 31, 65, 37, 60, 126, 112, 120, 63, 59, 38, 42, 114, 89, 92, 40, 99, 90, 94, 49, 88, 43, 121, 96, 106, 75, 47, 95, 83, 103, 93, 70, 81, 87, 107, 86, 124, 58, 123, 68, 67, 84, 125, 128, 127, 73, 119, 71, 109, 105, 110, 115, 113, 116, 82, 108, 118 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 45, 12, 42, 4, 34, 17, 19, 56, 23, 9, 7, 18, 10, 65, 30, 44, 37, 33, 62, 58, 52, 63, 60, 38, 28, 13, 43, 89, 39, 86, 14, 29, 95, 49, 88, 82, 54, 101, 25, 64, 21, 51, 50, 106, 59, 31, 32, 78, 36, 27, 61, 35, 118, 68, 81, 94, 47, 73, 110, 108, 114, 67, 113, 55, 53, 116, 115, 75, 70, 40, 87, 125, 83, 123, 41, 48, 119, 93, 128, 103, 46, 69, 122, 98, 111, 127, 91, 77, 105, 100, 120, 57, 102, 84, 109, 71, 76, 126, 117, 72, 80, 74, 66, 104, 79, 99, 112, 124, 121, 107, 96, 92, 97, 90, 85 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 30, 37, 40, 12, 42, 47, 45, 17, 6, 44, 4, 58, 38, 60, 24, 62, 7, 67, 8, 70, 71, 23, 75, 26, 10, 11, 81, 49, 82, 84, 39, 86, 91, 89, 88, 14, 97, 16, 100, 19, 25, 20, 18, 94, 54, 95, 21, 108, 68, 110, 52, 113, 114, 63, 115, 27, 120, 98, 29, 93, 90, 59, 112, 32, 126, 33, 34, 65, 35, 36, 117, 111, 103, 76, 83, 123, 102, 125, 128, 41, 77, 43, 106, 127, 119, 46, 78, 55, 48, 105, 56, 50, 51, 53, 122, 124, 57, 99, 104, 96, 64, 61, 121, 107, 87, 85, 116, 92, 66, 118, 69, 109, 72, 73, 74, 101, 79, 80 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 34, 2, 5, 41, 20, 29, 3, 50, 51, 52, 21, 55, 36, 6, 35, 61, 27, 64, 23, 17, 8, 72, 24, 9, 53, 78, 26, 11, 12, 15, 85, 45, 48, 13, 69, 46, 54, 30, 44, 16, 101, 98, 77, 97, 102, 91, 57, 100, 76, 22, 80, 111, 74, 79, 104, 66, 117, 33, 28, 56, 39, 122, 62, 31, 65, 37, 60, 126, 112, 120, 63, 59, 38, 42, 114, 89, 92, 40, 99, 90, 94, 49, 88, 43, 121, 96, 106, 75, 47, 95, 83, 103, 93, 70, 81, 87, 107, 86, 124, 58, 123, 68, 67, 84, 125, 128, 127, 73, 119, 71, 109, 105, 110, 115, 113, 116, 82, 108, 118 ]:
 Order := 128 > |
[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 45, 12, 42, 4, 34, 17, 19, 56, 23, 9, 7, 18, 10, 65, 30, 44, 37, 33, 62, 58, 52, 63, 60, 38, 28, 13, 43, 89, 39, 86, 14, 29, 95, 49, 88, 82, 54, 101, 25, 64, 21, 51, 50, 106, 59, 31, 32, 78, 36, 27, 61, 35, 118, 68, 81, 94, 47, 73, 110, 108, 114, 67, 113, 55, 53, 116, 115, 75, 70, 40, 87, 125, 83, 123, 41, 48, 119, 93, 128, 103, 46, 69, 122, 98, 111, 127, 91, 77, 105, 100, 120, 57, 102, 84, 109, 71, 76, 126, 117, 72, 80, 74, 66, 104, 79, 99, 112, 124, 121, 107, 96, 92, 97, 90, 85 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 30, 37, 40, 12, 42, 47, 45, 17, 6, 44, 4, 58, 38, 60, 24, 62, 7, 67, 8, 70, 71, 23, 75, 26, 10, 11, 81, 49, 82, 84, 39, 86, 91, 89, 88, 14, 97, 16, 100, 19, 25, 20, 18, 94, 54, 95, 21, 108, 68, 110, 52, 113, 114, 63, 115, 27, 120, 98, 29, 93, 90, 59, 112, 32, 126, 33, 34, 65, 35, 36, 117, 111, 103, 76, 83, 123, 102, 125, 128, 41, 77, 43, 106, 127, 119, 46, 78, 55, 48, 105, 56, 50, 51, 53, 122, 124, 57, 99, 104, 96, 64, 61, 121, 107, 87, 85, 116, 92, 66, 118, 69, 109, 72, 73, 74, 101, 79, 80 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 34, 2, 5, 41, 20, 29, 3, 50, 51, 52, 21, 55, 36, 6, 35, 61, 27, 64, 23, 17, 8, 72, 24, 9, 53, 78, 26, 11, 12, 15, 85, 45, 48, 13, 69, 46, 54, 30, 44, 16, 101, 98, 77, 97, 102, 91, 57, 100, 76, 22, 80, 111, 74, 79, 104, 66, 117, 33, 28, 56, 39, 122, 62, 31, 65, 37, 60, 126, 112, 120, 63, 59, 38, 42, 114, 89, 92, 40, 99, 90, 94, 49, 88, 43, 121, 96, 106, 75, 47, 95, 83, 103, 93, 70, 81, 87, 107, 86, 124, 58, 123, 68, 67, 84, 125, 128, 127, 73, 119, 71, 109, 105, 110, 115, 113, 116, 82, 108, 118 ]
],
[ PermutationGroup<128 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 45, 12, 42, 4, 34, 17, 19, 56, 23, 9, 7, 18, 10, 65, 30, 44, 37, 33, 62, 58, 52, 63, 60, 38, 28, 13, 43, 89, 39, 86, 14, 29, 95, 49, 88, 82, 54, 101, 25, 64, 21, 51, 50, 106, 59, 31, 32, 78, 36, 27, 61, 35, 118, 68, 81, 94, 47, 73, 110, 108, 114, 67, 113, 55, 53, 116, 115, 75, 70, 40, 87, 125, 83, 123, 41, 48, 119, 93, 128, 103, 46, 69, 122, 98, 111, 127, 91, 77, 105, 100, 120, 57, 102, 84, 109, 71, 76, 126, 117, 72, 80, 74, 66, 104, 79, 99, 112, 124, 121, 107, 96, 92, 97, 90, 85 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 30, 37, 40, 12, 42, 47, 45, 17, 6, 44, 4, 58, 38, 60, 24, 62, 7, 67, 8, 70, 71, 23, 75, 26, 10, 11, 81, 49, 82, 84, 39, 86, 91, 89, 88, 14, 97, 16, 100, 19, 25, 20, 18, 94, 54, 95, 21, 108, 68, 110, 52, 113, 114, 63, 115, 27, 120, 98, 29, 93, 90, 59, 112, 32, 126, 33, 34, 65, 35, 36, 117, 111, 103, 76, 83, 123, 102, 125, 128, 41, 77, 43, 106, 127, 119, 46, 78, 55, 48, 105, 56, 50, 51, 53, 122, 124, 57, 99, 104, 96, 64, 61, 121, 107, 87, 85, 116, 92, 66, 118, 69, 109, 72, 73, 74, 101, 79, 80 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 34, 2, 5, 41, 20, 29, 3, 50, 51, 52, 21, 55, 36, 6, 35, 61, 27, 64, 23, 17, 8, 72, 24, 9, 53, 78, 26, 11, 12, 15, 85, 45, 48, 13, 69, 46, 54, 30, 44, 16, 101, 98, 77, 97, 102, 91, 57, 100, 76, 22, 80, 111, 74, 79, 104, 66, 117, 33, 28, 56, 39, 122, 62, 31, 65, 37, 60, 126, 112, 120, 63, 59, 38, 42, 114, 89, 92, 40, 99, 90, 94, 49, 88, 43, 121, 96, 106, 75, 47, 95, 83, 103, 93, 70, 81, 87, 107, 86, 124, 58, 123, 68, 67, 84, 125, 128, 127, 73, 119, 71, 109, 105, 110, 115, 113, 116, 82, 108, 118 ]:
 Order := 128 > |
[ 50, 27, 69, 61, 21, 35, 77, 10, 80, 51, 19, 7, 99, 18, 46, 5, 57, 91, 53, 102, 126, 74, 4, 66, 104, 79, 97, 36, 52, 14, 84, 34, 6, 112, 111, 25, 32, 29, 1, 118, 20, 90, 15, 96, 121, 101, 23, 17, 41, 98, 75, 103, 82, 107, 83, 87, 70, 123, 2, 125, 47, 128, 119, 73, 127, 67, 72, 12, 55, 48, 106, 24, 22, 64, 8, 26, 68, 109, 81, 78, 76, 11, 3, 65, 45, 116, 42, 71, 108, 56, 30, 44, 85, 110, 113, 100, 59, 39, 54, 92, 43, 49, 38, 28, 114, 115, 13, 105, 9, 40, 33, 37, 86, 89, 88, 95, 122, 94, 58, 124, 93, 62, 63, 60, 120, 16, 31, 117 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 30, 37, 40, 12, 42, 47, 45, 17, 6, 44, 4, 58, 38, 60, 24, 62, 7, 67, 8, 70, 71, 23, 75, 26, 10, 11, 81, 49, 82, 84, 39, 86, 91, 89, 88, 14, 97, 16, 100, 19, 25, 20, 18, 94, 54, 95, 21, 108, 68, 110, 52, 113, 114, 63, 115, 27, 120, 98, 29, 93, 90, 59, 112, 32, 126, 33, 34, 65, 35, 36, 117, 111, 103, 76, 83, 123, 102, 125, 128, 41, 77, 43, 106, 127, 119, 46, 78, 55, 48, 105, 56, 50, 51, 53, 122, 124, 57, 99, 104, 96, 64, 61, 121, 107, 87, 85, 116, 92, 66, 118, 69, 109, 72, 73, 74, 101, 79, 80 ],
[ 41, 72, 85, 32, 48, 76, 14, 33, 122, 29, 39, 59, 114, 11, 92, 75, 99, 46, 36, 90, 10, 124, 16, 123, 80, 84, 4, 109, 23, 43, 94, 12, 82, 74, 19, 8, 73, 83, 68, 60, 38, 115, 126, 118, 116, 5, 112, 30, 87, 7, 35, 69, 50, 108, 121, 71, 18, 95, 47, 106, 21, 105, 86, 125, 40, 25, 119, 91, 1, 107, 45, 28, 111, 6, 103, 37, 27, 128, 34, 2, 127, 104, 98, 9, 70, 62, 101, 65, 63, 15, 53, 49, 113, 120, 117, 20, 66, 102, 3, 110, 96, 52, 61, 51, 58, 31, 55, 44, 97, 54, 79, 77, 56, 100, 93, 42, 89, 13, 64, 88, 17, 81, 22, 67, 24, 57, 78, 26 ]
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
[ 107, 127, 110, 109, 87, 119, 83, 66, 88, 43, 57, 79, 31, 112, 113, 27, 115, 85, 73, 114, 59, 89, 102, 94, 124, 95, 39, 125, 104, 121, 42, 103, 21, 122, 16, 91, 128, 96, 35, 81, 53, 58, 7, 62, 60, 68, 80, 61, 108, 33, 72, 92, 48, 65, 118, 63, 23, 13, 50, 44, 41, 45, 54, 105, 56, 12, 40, 69, 75, 71, 49, 77, 4, 47, 46, 51, 76, 106, 8, 82, 86, 74, 10, 111, 52, 67, 1, 22, 9, 98, 32, 18, 120, 26, 24, 30, 84, 99, 126, 117, 116, 11, 36, 14, 78, 64, 5, 70, 19, 15, 123, 29, 3, 17, 20, 55, 93, 101, 2, 100, 38, 25, 97, 34, 37, 90, 6, 28 ],
[ 15, 22, 42, 6, 3, 9, 5, 37, 58, 1, 38, 28, 86, 8, 13, 82, 44, 20, 2, 45, 19, 31, 30, 62, 26, 60, 10, 81, 12, 49, 108, 11, 68, 24, 7, 23, 67, 70, 47, 123, 16, 40, 103, 88, 89, 29, 111, 39, 93, 4, 34, 17, 52, 95, 56, 94, 50, 71, 75, 113, 18, 110, 115, 65, 114, 35, 117, 126, 14, 100, 99, 33, 104, 36, 98, 59, 25, 63, 27, 32, 120, 97, 91, 72, 43, 84, 57, 128, 125, 48, 51, 83, 105, 119, 127, 69, 64, 101, 41, 106, 54, 21, 77, 61, 124, 122, 102, 90, 112, 121, 78, 53, 96, 87, 107, 92, 118, 85, 79, 116, 46, 73, 76, 109, 80, 55, 66, 74 ],
[ 114, 94, 60, 122, 115, 95, 85, 119, 45, 92, 107, 127, 9, 73, 62, 66, 65, 116, 124, 63, 72, 44, 87, 54, 106, 56, 41, 88, 109, 113, 15, 83, 57, 105, 48, 43, 89, 110, 79, 37, 104, 22, 27, 26, 24, 59, 128, 112, 58, 76, 123, 118, 99, 78, 120, 64, 32, 3, 102, 20, 90, 17, 55, 100, 101, 14, 13, 121, 33, 31, 38, 91, 21, 16, 96, 103, 84, 93, 29, 39, 42, 125, 35, 82, 61, 28, 7, 6, 2, 68, 74, 53, 67, 34, 25, 11, 40, 108, 75, 81, 117, 36, 80, 46, 97, 111, 10, 30, 50, 5, 86, 69, 1, 18, 52, 98, 70, 126, 4, 49, 23, 51, 47, 77, 12, 71, 19, 8 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 21, 35, 46, 53, 50, 27, 51, 7, 74, 77, 4, 10, 90, 52, 69, 1, 102, 103, 61, 57, 98, 80, 19, 79, 112, 66, 111, 32, 18, 29, 123, 25, 2, 104, 97, 34, 36, 14, 5, 116, 17, 99, 3, 121, 96, 55, 11, 20, 48, 126, 68, 91, 47, 87, 43, 107, 49, 84, 6, 128, 82, 125, 127, 109, 119, 81, 76, 8, 101, 41, 105, 26, 9, 78, 12, 24, 75, 73, 67, 64, 72, 23, 15, 63, 44, 118, 13, 108, 71, 54, 38, 45, 92, 113, 110, 93, 33, 16, 56, 85, 83, 70, 30, 37, 115, 114, 42, 106, 22, 86, 59, 28, 40, 88, 89, 94, 124, 95, 31, 122, 100, 60, 65, 62, 117, 39, 58, 120 ],
[ 23, 8, 30, 14, 11, 12, 36, 39, 37, 32, 59, 16, 49, 41, 38, 83, 1, 10, 29, 5, 69, 28, 33, 6, 4, 2, 74, 47, 48, 75, 67, 72, 109, 19, 80, 76, 82, 68, 43, 93, 85, 70, 107, 3, 15, 99, 91, 92, 126, 46, 50, 7, 27, 20, 18, 17, 96, 81, 73, 9, 35, 22, 26, 25, 24, 128, 111, 104, 90, 98, 117, 122, 127, 84, 112, 124, 21, 34, 125, 123, 97, 103, 87, 105, 114, 100, 110, 13, 42, 118, 102, 115, 101, 45, 44, 71, 51, 61, 116, 55, 52, 121, 57, 79, 56, 54, 113, 120, 119, 58, 77, 66, 31, 60, 62, 65, 64, 63, 88, 78, 108, 94, 106, 95, 86, 53, 89, 40 ],
[ 12, 23, 39, 5, 8, 11, 2, 38, 59, 6, 28, 30, 83, 15, 16, 70, 14, 19, 1, 29, 17, 33, 37, 36, 10, 32, 24, 75, 3, 82, 109, 22, 81, 7, 26, 9, 68, 47, 49, 107, 42, 43, 100, 41, 48, 44, 126, 13, 103, 20, 52, 4, 25, 69, 50, 46, 54, 73, 67, 72, 34, 76, 74, 35, 80, 63, 104, 97, 45, 91, 127, 58, 120, 60, 111, 31, 18, 27, 65, 62, 112, 98, 93, 110, 86, 87, 106, 85, 92, 88, 101, 40, 57, 99, 90, 94, 61, 77, 89, 102, 21, 56, 55, 78, 96, 121, 105, 119, 117, 124, 53, 64, 122, 123, 84, 128, 79, 125, 116, 66, 95, 108, 113, 71, 115, 51, 118, 114 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 45, 12, 42, 4, 34, 17, 19, 56, 23, 9, 7, 18, 10, 65, 30, 44, 37, 33, 62, 58, 52, 63, 60, 38, 28, 13, 43, 89, 39, 86, 14, 29, 95, 49, 88, 82, 54, 101, 25, 64, 21, 51, 50, 106, 59, 31, 32, 78, 36, 27, 61, 35, 118, 68, 81, 94, 47, 73, 110, 108, 114, 67, 113, 55, 53, 116, 115, 75, 70, 40, 87, 125, 83, 123, 41, 48, 119, 93, 128, 103, 46, 69, 122, 98, 111, 127, 91, 77, 105, 100, 120, 57, 102, 84, 109, 71, 76, 126, 117, 72, 80, 74, 66, 104, 79, 99, 112, 124, 121, 107, 96, 92, 97, 90, 85 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 30, 37, 40, 12, 42, 47, 45, 17, 6, 44, 4, 58, 38, 60, 24, 62, 7, 67, 8, 70, 71, 23, 75, 26, 10, 11, 81, 49, 82, 84, 39, 86, 91, 89, 88, 14, 97, 16, 100, 19, 25, 20, 18, 94, 54, 95, 21, 108, 68, 110, 52, 113, 114, 63, 115, 27, 120, 98, 29, 93, 90, 59, 112, 32, 126, 33, 34, 65, 35, 36, 117, 111, 103, 76, 83, 123, 102, 125, 128, 41, 77, 43, 106, 127, 119, 46, 78, 55, 48, 105, 56, 50, 51, 53, 122, 124, 57, 99, 104, 96, 64, 61, 121, 107, 87, 85, 116, 92, 66, 118, 69, 109, 72, 73, 74, 101, 79, 80 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 34, 2, 5, 41, 20, 29, 3, 50, 51, 52, 21, 55, 36, 6, 35, 61, 27, 64, 23, 17, 8, 72, 24, 9, 53, 78, 26, 11, 12, 15, 85, 45, 48, 13, 69, 46, 54, 30, 44, 16, 101, 98, 77, 97, 102, 91, 57, 100, 76, 22, 80, 111, 74, 79, 104, 66, 117, 33, 28, 56, 39, 122, 62, 31, 65, 37, 60, 126, 112, 120, 63, 59, 38, 42, 114, 89, 92, 40, 99, 90, 94, 49, 88, 43, 121, 96, 106, 75, 47, 95, 83, 103, 93, 70, 81, 87, 107, 86, 124, 58, 123, 68, 67, 84, 125, 128, 127, 73, 119, 71, 109, 105, 110, 115, 113, 116, 82, 108, 118 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 126, 111, 101, 82, 98, 97, 75, 77, 64, 68, 61, 51, 56, 103, 55, 50, 49, 38, 47, 70, 39, 78, 53, 81, 37, 67, 33, 34, 91, 52, 63, 104, 27, 28, 59, 112, 25, 18, 21, 95, 57, 54, 69, 93, 100, 83, 19, 102, 17, 16, 12, 30, 23, 42, 15, 13, 41, 65, 35, 117, 11, 120, 31, 9, 58, 76, 26, 10, 43, 20, 114, 79, 80, 109, 7, 66, 8, 22, 72, 73, 24, 4, 46, 119, 96, 94, 99, 105, 106, 107, 29, 121, 44, 86, 40, 85, 6, 5, 87, 45, 3, 48, 14, 32, 88, 89, 90, 115, 74, 116, 2, 36, 118, 71, 108, 110, 60, 113, 84, 62, 92, 125, 127, 128, 122, 1, 123, 124 ],
\[ 119, 90, 66, 71, 127, 99, 95, 118, 41, 94, 89, 116, 27, 117, 79, 65, 109, 122, 108, 73, 31, 48, 88, 46, 96, 69, 56, 92, 120, 128, 39, 45, 13, 121, 54, 44, 85, 125, 63, 7, 64, 35, 26, 112, 104, 81, 115, 78, 74, 58, 110, 124, 105, 59, 72, 33, 9, 16, 42, 14, 106, 29, 21, 57, 50, 101, 43, 86, 67, 80, 82, 15, 70, 17, 40, 3, 113, 102, 55, 20, 83, 114, 24, 1, 25, 10, 6, 53, 61, 111, 62, 34, 36, 68, 75, 37, 87, 123, 97, 32, 76, 22, 60, 100, 23, 11, 2, 47, 49, 12, 107, 93, 8, 4, 19, 51, 103, 77, 126, 91, 28, 38, 5, 30, 18, 84, 98, 52 ],
\[ 101, 51, 56, 103, 55, 77, 126, 50, 25, 98, 18, 21, 95, 57, 54, 69, 93, 70, 91, 100, 83, 34, 52, 111, 82, 97, 75, 19, 102, 17, 24, 61, 7, 47, 68, 53, 4, 20, 46, 119, 96, 94, 99, 105, 106, 107, 29, 121, 44, 43, 39, 49, 30, 86, 42, 40, 85, 26, 10, 64, 38, 78, 81, 37, 67, 33, 6, 5, 87, 45, 60, 35, 32, 112, 1, 27, 16, 28, 59, 104, 2, 14, 90, 66, 71, 127, 118, 124, 122, 110, 48, 108, 88, 123, 84, 114, 8, 15, 113, 89, 13, 92, 41, 11, 128, 125, 116, 62, 36, 63, 12, 23, 65, 117, 120, 31, 9, 58, 76, 22, 115, 80, 79, 74, 73, 3, 72, 109 ],
\[ 127, 99, 79, 108, 119, 90, 94, 116, 48, 95, 88, 118, 35, 120, 66, 63, 73, 124, 71, 109, 58, 41, 89, 69, 121, 46, 54, 85, 117, 125, 16, 44, 42, 96, 56, 45, 92, 128, 65, 10, 78, 27, 24, 104, 112, 67, 114, 64, 80, 31, 113, 122, 106, 33, 76, 59, 22, 39, 13, 29, 105, 14, 50, 102, 21, 55, 83, 40, 81, 74, 47, 3, 49, 20, 86, 15, 110, 57, 101, 17, 43, 115, 26, 5, 34, 7, 2, 61, 53, 97, 60, 25, 32, 75, 68, 28, 107, 84, 111, 36, 72, 9, 62, 93, 11, 23, 6, 82, 70, 8, 87, 100, 12, 19, 4, 77, 91, 51, 98, 103, 37, 30, 1, 38, 52, 123, 126, 18 ],
\[ 2, 5, 9, 10, 6, 1, 4, 11, 15, 19, 12, 23, 31, 32, 22, 33, 26, 34, 7, 24, 35, 3, 8, 17, 18, 20, 21, 30, 36, 37, 42, 29, 39, 52, 50, 14, 38, 28, 59, 71, 72, 58, 73, 60, 62, 74, 75, 76, 67, 27, 53, 25, 77, 65, 78, 63, 79, 13, 16, 45, 51, 44, 54, 55, 56, 57, 70, 47, 80, 81, 86, 48, 83, 69, 82, 41, 61, 101, 102, 46, 49, 68, 109, 90, 122, 108, 119, 113, 110, 123, 112, 124, 117, 115, 114, 125, 126, 97, 84, 120, 64, 66, 104, 91, 118, 116, 127, 40, 43, 88, 98, 103, 89, 94, 95, 105, 100, 106, 107, 93, 128, 92, 99, 85, 121, 111, 87, 96 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 6, 1, 22, 7, 2, 5, 19, 23, 3, 4, 8, 11, 58, 36, 9, 59, 24, 25, 10, 26, 27, 15, 12, 20, 52, 17, 50, 38, 32, 28, 13, 14, 16, 18, 21, 29, 30, 37, 33, 108, 76, 31, 109, 62, 60, 80, 68, 72, 81, 35, 61, 34, 51, 63, 64, 65, 66, 42, 39, 44, 77, 45, 56, 101, 54, 102, 49, 82, 74, 67, 40, 41, 43, 46, 47, 48, 53, 55, 57, 69, 70, 75, 73, 99, 124, 71, 127, 110, 113, 84, 104, 122, 120, 114, 115, 128, 98, 111, 123, 117, 78, 79, 112, 103, 116, 118, 119, 86, 83, 89, 126, 91, 88, 95, 94, 106, 93, 105, 87, 100, 125, 85, 90, 92, 96, 97, 107, 121 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-2,4,2-g0-path2", "16T10-2,4,4-g1-path5", "32S9-2,8,4-g3-path3", "64S40-2,16,8-g11-path1", "128S95-4,16,8-g37-path7" ];
s`SolvableDBChild := "64S40-2,16,8-g11-path1";

/*
Return for eval
*/

return s;