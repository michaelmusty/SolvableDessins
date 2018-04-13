s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S82-4,16,8-g37-path1-notcomputed";
s`SolvableDBFilename := "128S82-4,16,8-g37-path1-notcomputed.m";
s`SolvableDBPassportName := "128S82-4,16,8-g37";
s`SolvableDBPathNumber := 1;
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
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 10 },
{ IntegerRing() | 7, 21 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 22 },
{ IntegerRing() | 11, 23 },
{ IntegerRing() | 12, 40 },
{ IntegerRing() | 13, 29 },
{ IntegerRing() | 16, 41 },
{ IntegerRing() | 17, 19 },
{ IntegerRing() | 18, 34 },
{ IntegerRing() | 20, 35 },
{ IntegerRing() | 24, 26 },
{ IntegerRing() | 25, 50 },
{ IntegerRing() | 27, 57 },
{ IntegerRing() | 28, 46 },
{ IntegerRing() | 30, 36 },
{ IntegerRing() | 31, 58 },
{ IntegerRing() | 32, 37 },
{ IntegerRing() | 33, 59 },
{ IntegerRing() | 38, 84 },
{ IntegerRing() | 39, 48 },
{ IntegerRing() | 42, 85 },
{ IntegerRing() | 43, 44 },
{ IntegerRing() | 45, 69 },
{ IntegerRing() | 47, 80 },
{ IntegerRing() | 49, 70 },
{ IntegerRing() | 51, 77 },
{ IntegerRing() | 52, 61 },
{ IntegerRing() | 53, 55 },
{ IntegerRing() | 54, 78 },
{ IntegerRing() | 56, 79 },
{ IntegerRing() | 60, 62 },
{ IntegerRing() | 63, 65 },
{ IntegerRing() | 64, 102 },
{ IntegerRing() | 66, 107 },
{ IntegerRing() | 67, 76 },
{ IntegerRing() | 68, 96 },
{ IntegerRing() | 71, 108 },
{ IntegerRing() | 72, 75 },
{ IntegerRing() | 73, 109 },
{ IntegerRing() | 74, 81 },
{ IntegerRing() | 82, 124 },
{ IntegerRing() | 83, 91 },
{ IntegerRing() | 86, 106 },
{ IntegerRing() | 87, 88 },
{ IntegerRing() | 89, 99 },
{ IntegerRing() | 90, 101 },
{ IntegerRing() | 92, 100 },
{ IntegerRing() | 93, 94 },
{ IntegerRing() | 95, 121 },
{ IntegerRing() | 97, 111 },
{ IntegerRing() | 98, 127 },
{ IntegerRing() | 103, 112 },
{ IntegerRing() | 104, 105 },
{ IntegerRing() | 110, 113 },
{ IntegerRing() | 114, 115 },
{ IntegerRing() | 116, 118 },
{ IntegerRing() | 117, 120 },
{ IntegerRing() | 119, 123 },
{ IntegerRing() | 122, 125 },
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
[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 43, 15, 3, 40, 10, 50, 4, 53, 26, 23, 9, 21, 18, 7, 63, 30, 44, 46, 33, 62, 58, 25, 55, 28, 60, 42, 87, 41, 12, 84, 29, 13, 93, 36, 49, 88, 80, 34, 78, 64, 35, 51, 20, 104, 65, 59, 31, 32, 102, 37, 57, 61, 27, 116, 68, 76, 94, 47, 73, 110, 108, 114, 113, 96, 54, 77, 105, 70, 115, 86, 126, 85, 38, 124, 48, 39, 123, 92, 128, 101, 69, 45, 122, 67, 98, 111, 119, 90, 100, 52, 120, 79, 56, 82, 118, 109, 71, 75, 127, 117, 72, 81, 74, 107, 103, 66, 89, 112, 125, 121, 99, 106, 95, 91, 97, 83 ],
[ 3, 9, 12, 6, 14, 22, 1, 28, 31, 2, 36, 38, 15, 40, 46, 47, 44, 19, 43, 4, 5, 58, 30, 60, 26, 62, 7, 67, 8, 70, 71, 23, 68, 17, 10, 49, 11, 82, 41, 84, 80, 90, 88, 87, 13, 76, 97, 16, 100, 24, 25, 18, 93, 55, 94, 20, 21, 108, 96, 110, 34, 113, 114, 65, 115, 27, 120, 98, 29, 92, 89, 59, 103, 32, 33, 117, 50, 53, 35, 111, 37, 75, 85, 124, 101, 79, 128, 126, 39, 77, 42, 104, 123, 119, 45, 127, 102, 54, 48, 105, 51, 63, 52, 125, 122, 56, 57, 99, 112, 95, 64, 61, 121, 106, 86, 83, 118, 91, 66, 116, 69, 109, 107, 72, 73, 74, 78, 81 ],
[ 4, 7, 13, 18, 10, 21, 25, 1, 32, 34, 2, 39, 17, 29, 5, 3, 20, 51, 35, 54, 50, 37, 6, 27, 61, 57, 64, 11, 19, 8, 72, 24, 9, 77, 78, 15, 26, 83, 43, 48, 14, 12, 45, 69, 55, 23, 30, 44, 16, 52, 98, 97, 56, 90, 79, 100, 102, 75, 22, 81, 111, 74, 66, 103, 107, 117, 59, 28, 53, 41, 122, 62, 31, 65, 60, 33, 127, 101, 92, 36, 63, 114, 87, 91, 40, 38, 89, 99, 94, 49, 88, 42, 95, 121, 104, 46, 96, 47, 93, 85, 70, 112, 76, 106, 86, 84, 120, 125, 58, 124, 68, 67, 82, 126, 128, 119, 109, 123, 108, 73, 105, 110, 71, 115, 113, 116, 80, 118 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 43, 15, 3, 40, 10, 50, 4, 53, 26, 23, 9, 21, 18, 7, 63, 30, 44, 46, 33, 62, 58, 25, 55, 28, 60, 42, 87, 41, 12, 84, 29, 13, 93, 36, 49, 88, 80, 34, 78, 64, 35, 51, 20, 104, 65, 59, 31, 32, 102, 37, 57, 61, 27, 116, 68, 76, 94, 47, 73, 110, 108, 114, 113, 96, 54, 77, 105, 70, 115, 86, 126, 85, 38, 124, 48, 39, 123, 92, 128, 101, 69, 45, 122, 67, 98, 111, 119, 90, 100, 52, 120, 79, 56, 82, 118, 109, 71, 75, 127, 117, 72, 81, 74, 107, 103, 66, 89, 112, 125, 121, 99, 106, 95, 91, 97, 83 ],
\[ 3, 9, 12, 6, 14, 22, 1, 28, 31, 2, 36, 38, 15, 40, 46, 47, 44, 19, 43, 4, 5, 58, 30, 60, 26, 62, 7, 67, 8, 70, 71, 23, 68, 17, 10, 49, 11, 82, 41, 84, 80, 90, 88, 87, 13, 76, 97, 16, 100, 24, 25, 18, 93, 55, 94, 20, 21, 108, 96, 110, 34, 113, 114, 65, 115, 27, 120, 98, 29, 92, 89, 59, 103, 32, 33, 117, 50, 53, 35, 111, 37, 75, 85, 124, 101, 79, 128, 126, 39, 77, 42, 104, 123, 119, 45, 127, 102, 54, 48, 105, 51, 63, 52, 125, 122, 56, 57, 99, 112, 95, 64, 61, 121, 106, 86, 83, 118, 91, 66, 116, 69, 109, 107, 72, 73, 74, 78, 81 ],
\[ 4, 7, 13, 18, 10, 21, 25, 1, 32, 34, 2, 39, 17, 29, 5, 3, 20, 51, 35, 54, 50, 37, 6, 27, 61, 57, 64, 11, 19, 8, 72, 24, 9, 77, 78, 15, 26, 83, 43, 48, 14, 12, 45, 69, 55, 23, 30, 44, 16, 52, 98, 97, 56, 90, 79, 100, 102, 75, 22, 81, 111, 74, 66, 103, 107, 117, 59, 28, 53, 41, 122, 62, 31, 65, 60, 33, 127, 101, 92, 36, 63, 114, 87, 91, 40, 38, 89, 99, 94, 49, 88, 42, 95, 121, 104, 46, 96, 47, 93, 85, 70, 112, 76, 106, 86, 84, 120, 125, 58, 124, 68, 67, 82, 126, 128, 119, 109, 123, 108, 73, 105, 110, 71, 115, 113, 116, 80, 118 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 43, 15, 3, 40, 10, 50, 4, 53, 26, 23, 9, 21, 18, 7, 63, 30, 44, 46, 33, 62, 58, 25, 55, 28, 60, 42, 87, 41, 12, 84, 29, 13, 93, 36, 49, 88, 80, 34, 78, 64, 35, 51, 20, 104, 65, 59, 31, 32, 102, 37, 57, 61, 27, 116, 68, 76, 94, 47, 73, 110, 108, 114, 113, 96, 54, 77, 105, 70, 115, 86, 126, 85, 38, 124, 48, 39, 123, 92, 128, 101, 69, 45, 122, 67, 98, 111, 119, 90, 100, 52, 120, 79, 56, 82, 118, 109, 71, 75, 127, 117, 72, 81, 74, 107, 103, 66, 89, 112, 125, 121, 99, 106, 95, 91, 97, 83 ],
\[ 3, 9, 12, 6, 14, 22, 1, 28, 31, 2, 36, 38, 15, 40, 46, 47, 44, 19, 43, 4, 5, 58, 30, 60, 26, 62, 7, 67, 8, 70, 71, 23, 68, 17, 10, 49, 11, 82, 41, 84, 80, 90, 88, 87, 13, 76, 97, 16, 100, 24, 25, 18, 93, 55, 94, 20, 21, 108, 96, 110, 34, 113, 114, 65, 115, 27, 120, 98, 29, 92, 89, 59, 103, 32, 33, 117, 50, 53, 35, 111, 37, 75, 85, 124, 101, 79, 128, 126, 39, 77, 42, 104, 123, 119, 45, 127, 102, 54, 48, 105, 51, 63, 52, 125, 122, 56, 57, 99, 112, 95, 64, 61, 121, 106, 86, 83, 118, 91, 66, 116, 69, 109, 107, 72, 73, 74, 78, 81 ],
\[ 4, 7, 13, 18, 10, 21, 25, 1, 32, 34, 2, 39, 17, 29, 5, 3, 20, 51, 35, 54, 50, 37, 6, 27, 61, 57, 64, 11, 19, 8, 72, 24, 9, 77, 78, 15, 26, 83, 43, 48, 14, 12, 45, 69, 55, 23, 30, 44, 16, 52, 98, 97, 56, 90, 79, 100, 102, 75, 22, 81, 111, 74, 66, 103, 107, 117, 59, 28, 53, 41, 122, 62, 31, 65, 60, 33, 127, 101, 92, 36, 63, 114, 87, 91, 40, 38, 89, 99, 94, 49, 88, 42, 95, 121, 104, 46, 96, 47, 93, 85, 70, 112, 76, 106, 86, 84, 120, 125, 58, 124, 68, 67, 82, 126, 128, 119, 109, 123, 108, 73, 105, 110, 71, 115, 113, 116, 80, 118 ]:
 Order := 128 > |
[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 43, 15, 3, 40, 10, 50, 4, 53, 26, 23, 9, 21, 18, 7, 63, 30, 44, 46, 33, 62, 58, 25, 55, 28, 60, 42, 87, 41, 12, 84, 29, 13, 93, 36, 49, 88, 80, 34, 78, 64, 35, 51, 20, 104, 65, 59, 31, 32, 102, 37, 57, 61, 27, 116, 68, 76, 94, 47, 73, 110, 108, 114, 113, 96, 54, 77, 105, 70, 115, 86, 126, 85, 38, 124, 48, 39, 123, 92, 128, 101, 69, 45, 122, 67, 98, 111, 119, 90, 100, 52, 120, 79, 56, 82, 118, 109, 71, 75, 127, 117, 72, 81, 74, 107, 103, 66, 89, 112, 125, 121, 99, 106, 95, 91, 97, 83 ],
[ 3, 9, 12, 6, 14, 22, 1, 28, 31, 2, 36, 38, 15, 40, 46, 47, 44, 19, 43, 4, 5, 58, 30, 60, 26, 62, 7, 67, 8, 70, 71, 23, 68, 17, 10, 49, 11, 82, 41, 84, 80, 90, 88, 87, 13, 76, 97, 16, 100, 24, 25, 18, 93, 55, 94, 20, 21, 108, 96, 110, 34, 113, 114, 65, 115, 27, 120, 98, 29, 92, 89, 59, 103, 32, 33, 117, 50, 53, 35, 111, 37, 75, 85, 124, 101, 79, 128, 126, 39, 77, 42, 104, 123, 119, 45, 127, 102, 54, 48, 105, 51, 63, 52, 125, 122, 56, 57, 99, 112, 95, 64, 61, 121, 106, 86, 83, 118, 91, 66, 116, 69, 109, 107, 72, 73, 74, 78, 81 ],
[ 4, 7, 13, 18, 10, 21, 25, 1, 32, 34, 2, 39, 17, 29, 5, 3, 20, 51, 35, 54, 50, 37, 6, 27, 61, 57, 64, 11, 19, 8, 72, 24, 9, 77, 78, 15, 26, 83, 43, 48, 14, 12, 45, 69, 55, 23, 30, 44, 16, 52, 98, 97, 56, 90, 79, 100, 102, 75, 22, 81, 111, 74, 66, 103, 107, 117, 59, 28, 53, 41, 122, 62, 31, 65, 60, 33, 127, 101, 92, 36, 63, 114, 87, 91, 40, 38, 89, 99, 94, 49, 88, 42, 95, 121, 104, 46, 96, 47, 93, 85, 70, 112, 76, 106, 86, 84, 120, 125, 58, 124, 68, 67, 82, 126, 128, 119, 109, 123, 108, 73, 105, 110, 71, 115, 113, 116, 80, 118 ]
],
[ PermutationGroup<128 |  
\[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 43, 15, 3, 40, 10, 50, 4, 53, 26, 23, 9, 21, 18, 7, 63, 30, 44, 46, 33, 62, 58, 25, 55, 28, 60, 42, 87, 41, 12, 84, 29, 13, 93, 36, 49, 88, 80, 34, 78, 64, 35, 51, 20, 104, 65, 59, 31, 32, 102, 37, 57, 61, 27, 116, 68, 76, 94, 47, 73, 110, 108, 114, 113, 96, 54, 77, 105, 70, 115, 86, 126, 85, 38, 124, 48, 39, 123, 92, 128, 101, 69, 45, 122, 67, 98, 111, 119, 90, 100, 52, 120, 79, 56, 82, 118, 109, 71, 75, 127, 117, 72, 81, 74, 107, 103, 66, 89, 112, 125, 121, 99, 106, 95, 91, 97, 83 ],
\[ 3, 9, 12, 6, 14, 22, 1, 28, 31, 2, 36, 38, 15, 40, 46, 47, 44, 19, 43, 4, 5, 58, 30, 60, 26, 62, 7, 67, 8, 70, 71, 23, 68, 17, 10, 49, 11, 82, 41, 84, 80, 90, 88, 87, 13, 76, 97, 16, 100, 24, 25, 18, 93, 55, 94, 20, 21, 108, 96, 110, 34, 113, 114, 65, 115, 27, 120, 98, 29, 92, 89, 59, 103, 32, 33, 117, 50, 53, 35, 111, 37, 75, 85, 124, 101, 79, 128, 126, 39, 77, 42, 104, 123, 119, 45, 127, 102, 54, 48, 105, 51, 63, 52, 125, 122, 56, 57, 99, 112, 95, 64, 61, 121, 106, 86, 83, 118, 91, 66, 116, 69, 109, 107, 72, 73, 74, 78, 81 ],
\[ 4, 7, 13, 18, 10, 21, 25, 1, 32, 34, 2, 39, 17, 29, 5, 3, 20, 51, 35, 54, 50, 37, 6, 27, 61, 57, 64, 11, 19, 8, 72, 24, 9, 77, 78, 15, 26, 83, 43, 48, 14, 12, 45, 69, 55, 23, 30, 44, 16, 52, 98, 97, 56, 90, 79, 100, 102, 75, 22, 81, 111, 74, 66, 103, 107, 117, 59, 28, 53, 41, 122, 62, 31, 65, 60, 33, 127, 101, 92, 36, 63, 114, 87, 91, 40, 38, 89, 99, 94, 49, 88, 42, 95, 121, 104, 46, 96, 47, 93, 85, 70, 112, 76, 106, 86, 84, 120, 125, 58, 124, 68, 67, 82, 126, 128, 119, 109, 123, 108, 73, 105, 110, 71, 115, 113, 116, 80, 118 ]:
 Order := 128 > |
[ 20, 27, 45, 52, 35, 57, 51, 7, 74, 61, 10, 89, 34, 69, 21, 1, 56, 101, 79, 98, 77, 81, 4, 66, 112, 107, 111, 37, 18, 29, 124, 50, 2, 90, 127, 13, 25, 116, 19, 99, 5, 3, 95, 121, 54, 32, 23, 17, 48, 103, 68, 47, 106, 42, 86, 49, 97, 82, 6, 128, 80, 126, 119, 73, 123, 76, 72, 8, 78, 39, 105, 26, 9, 64, 24, 75, 96, 85, 70, 11, 102, 63, 44, 118, 14, 12, 71, 108, 55, 36, 43, 91, 110, 113, 92, 15, 59, 16, 53, 83, 30, 109, 46, 114, 115, 40, 67, 104, 22, 84, 33, 28, 38, 88, 87, 94, 122, 93, 58, 125, 100, 60, 31, 65, 62, 120, 41, 117 ],
[ 3, 9, 12, 6, 14, 22, 1, 28, 31, 2, 36, 38, 15, 40, 46, 47, 44, 19, 43, 4, 5, 58, 30, 60, 26, 62, 7, 67, 8, 70, 71, 23, 68, 17, 10, 49, 11, 82, 41, 84, 80, 90, 88, 87, 13, 76, 97, 16, 100, 24, 25, 18, 93, 55, 94, 20, 21, 108, 96, 110, 34, 113, 114, 65, 115, 27, 120, 98, 29, 92, 89, 59, 103, 32, 33, 117, 50, 53, 35, 111, 37, 75, 85, 124, 101, 79, 128, 126, 39, 77, 42, 104, 123, 119, 45, 127, 102, 54, 48, 105, 51, 63, 52, 125, 122, 56, 57, 99, 112, 95, 64, 61, 121, 106, 86, 83, 118, 91, 66, 116, 69, 109, 107, 72, 73, 74, 78, 81 ],
[ 48, 75, 91, 32, 39, 72, 29, 33, 125, 37, 41, 115, 11, 83, 59, 68, 99, 69, 89, 7, 13, 122, 16, 82, 81, 124, 10, 109, 23, 85, 93, 15, 80, 45, 21, 42, 8, 62, 30, 114, 96, 98, 118, 116, 1, 73, 103, 36, 106, 74, 27, 20, 108, 95, 71, 34, 4, 94, 47, 105, 35, 104, 38, 126, 84, 50, 123, 101, 5, 86, 44, 28, 111, 2, 46, 119, 57, 121, 18, 112, 6, 22, 49, 60, 127, 54, 65, 63, 3, 61, 70, 110, 117, 120, 19, 90, 107, 56, 14, 113, 52, 128, 77, 58, 31, 78, 25, 43, 97, 53, 66, 51, 55, 92, 100, 12, 87, 40, 102, 88, 17, 76, 64, 9, 67, 26, 79, 24 ]
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
[ 6, 1, 15, 19, 2, 5, 26, 3, 23, 17, 9, 41, 44, 8, 14, 12, 4, 25, 10, 55, 24, 11, 22, 7, 34, 21, 65, 36, 43, 28, 59, 60, 31, 50, 53, 46, 62, 85, 88, 16, 40, 38, 13, 29, 94, 30, 70, 87, 47, 18, 54, 102, 20, 77, 35, 105, 63, 33, 58, 37, 64, 32, 27, 52, 57, 118, 96, 67, 93, 80, 109, 113, 71, 115, 110, 68, 78, 51, 104, 49, 114, 106, 128, 42, 84, 82, 39, 48, 119, 100, 126, 90, 45, 69, 125, 76, 127, 97, 123, 101, 92, 61, 117, 56, 79, 124, 116, 73, 108, 72, 98, 120, 75, 74, 81, 66, 112, 107, 99, 103, 122, 95, 89, 86, 121, 83, 111, 91 ],
[ 14, 22, 40, 2, 3, 9, 5, 46, 58, 6, 30, 84, 8, 12, 28, 80, 43, 17, 44, 10, 1, 31, 36, 62, 24, 60, 21, 76, 15, 49, 108, 11, 96, 19, 4, 70, 23, 124, 16, 38, 47, 101, 87, 88, 29, 67, 111, 41, 92, 26, 50, 34, 94, 53, 93, 35, 7, 71, 68, 113, 18, 110, 115, 63, 114, 57, 117, 127, 13, 100, 99, 33, 112, 37, 59, 120, 25, 55, 20, 97, 32, 72, 42, 82, 90, 56, 126, 128, 48, 51, 85, 105, 119, 123, 69, 98, 64, 78, 39, 104, 77, 65, 61, 122, 125, 79, 27, 89, 103, 121, 102, 52, 95, 86, 106, 91, 116, 83, 107, 118, 45, 73, 66, 75, 109, 81, 54, 74 ],
[ 4, 7, 13, 18, 10, 21, 25, 1, 32, 34, 2, 39, 17, 29, 5, 3, 20, 51, 35, 54, 50, 37, 6, 27, 61, 57, 64, 11, 19, 8, 72, 24, 9, 77, 78, 15, 26, 83, 43, 48, 14, 12, 45, 69, 55, 23, 30, 44, 16, 52, 98, 97, 56, 90, 79, 100, 102, 75, 22, 81, 111, 74, 66, 103, 107, 117, 59, 28, 53, 41, 122, 62, 31, 65, 60, 33, 127, 101, 92, 36, 63, 114, 87, 91, 40, 38, 89, 99, 94, 49, 88, 42, 95, 121, 104, 46, 96, 47, 93, 85, 70, 112, 76, 106, 86, 84, 120, 125, 58, 124, 68, 67, 82, 126, 128, 119, 109, 123, 108, 73, 105, 110, 71, 115, 113, 116, 80, 118 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 83, 122, 114, 75, 91, 125, 39, 73, 94, 72, 85, 60, 33, 115, 109, 112, 118, 99, 116, 37, 48, 93, 42, 104, 82, 105, 13, 119, 59, 106, 43, 41, 90, 89, 32, 86, 16, 9, 68, 62, 103, 52, 65, 63, 23, 123, 66, 96, 110, 124, 74, 45, 120, 108, 117, 21, 29, 44, 101, 55, 69, 53, 100, 38, 92, 4, 87, 79, 11, 113, 14, 80, 51, 8, 47, 88, 81, 71, 7, 107, 15, 28, 98, 22, 61, 34, 26, 24, 36, 27, 127, 31, 102, 64, 5, 56, 126, 121, 30, 58, 57, 84, 35, 76, 67, 18, 10, 3, 77, 17, 128, 20, 19, 54, 78, 70, 12, 49, 25, 40, 1, 111, 50, 46, 97, 6, 95, 2 ],
[ 14, 22, 40, 2, 3, 9, 5, 46, 58, 6, 30, 84, 8, 12, 28, 80, 43, 17, 44, 10, 1, 31, 36, 62, 24, 60, 21, 76, 15, 49, 108, 11, 96, 19, 4, 70, 23, 124, 16, 38, 47, 101, 87, 88, 29, 67, 111, 41, 92, 26, 50, 34, 94, 53, 93, 35, 7, 71, 68, 113, 18, 110, 115, 63, 114, 57, 117, 127, 13, 100, 99, 33, 112, 37, 59, 120, 25, 55, 20, 97, 32, 72, 42, 82, 90, 56, 126, 128, 48, 51, 85, 105, 119, 123, 69, 98, 64, 78, 39, 104, 77, 65, 61, 122, 125, 79, 27, 89, 103, 121, 102, 52, 95, 86, 106, 91, 116, 83, 107, 118, 45, 73, 66, 75, 109, 81, 54, 74 ],
[ 110, 88, 31, 123, 113, 87, 106, 128, 40, 119, 95, 67, 107, 58, 126, 74, 62, 115, 60, 73, 86, 12, 121, 44, 93, 43, 85, 84, 66, 71, 49, 56, 69, 114, 109, 108, 79, 97, 57, 76, 81, 37, 22, 9, 112, 38, 124, 27, 120, 94, 122, 83, 24, 65, 26, 33, 42, 70, 45, 14, 91, 3, 19, 53, 17, 41, 92, 99, 103, 117, 98, 20, 13, 90, 35, 100, 125, 63, 59, 82, 101, 77, 21, 111, 32, 23, 46, 28, 52, 72, 7, 102, 2, 6, 68, 89, 105, 118, 61, 64, 75, 55, 48, 25, 50, 11, 16, 127, 29, 30, 104, 39, 36, 5, 1, 34, 78, 18, 15, 54, 96, 4, 8, 51, 10, 80, 116, 47 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 43, 15, 3, 40, 10, 50, 4, 53, 26, 23, 9, 21, 18, 7, 63, 30, 44, 46, 33, 62, 58, 25, 55, 28, 60, 42, 87, 41, 12, 84, 29, 13, 93, 36, 49, 88, 80, 34, 78, 64, 35, 51, 20, 104, 65, 59, 31, 32, 102, 37, 57, 61, 27, 116, 68, 76, 94, 47, 73, 110, 108, 114, 113, 96, 54, 77, 105, 70, 115, 86, 126, 85, 38, 124, 48, 39, 123, 92, 128, 101, 69, 45, 122, 67, 98, 111, 119, 90, 100, 52, 120, 79, 56, 82, 118, 109, 71, 75, 127, 117, 72, 81, 74, 107, 103, 66, 89, 112, 125, 121, 99, 106, 95, 91, 97, 83 ],
\[ 3, 9, 12, 6, 14, 22, 1, 28, 31, 2, 36, 38, 15, 40, 46, 47, 44, 19, 43, 4, 5, 58, 30, 60, 26, 62, 7, 67, 8, 70, 71, 23, 68, 17, 10, 49, 11, 82, 41, 84, 80, 90, 88, 87, 13, 76, 97, 16, 100, 24, 25, 18, 93, 55, 94, 20, 21, 108, 96, 110, 34, 113, 114, 65, 115, 27, 120, 98, 29, 92, 89, 59, 103, 32, 33, 117, 50, 53, 35, 111, 37, 75, 85, 124, 101, 79, 128, 126, 39, 77, 42, 104, 123, 119, 45, 127, 102, 54, 48, 105, 51, 63, 52, 125, 122, 56, 57, 99, 112, 95, 64, 61, 121, 106, 86, 83, 118, 91, 66, 116, 69, 109, 107, 72, 73, 74, 78, 81 ],
\[ 4, 7, 13, 18, 10, 21, 25, 1, 32, 34, 2, 39, 17, 29, 5, 3, 20, 51, 35, 54, 50, 37, 6, 27, 61, 57, 64, 11, 19, 8, 72, 24, 9, 77, 78, 15, 26, 83, 43, 48, 14, 12, 45, 69, 55, 23, 30, 44, 16, 52, 98, 97, 56, 90, 79, 100, 102, 75, 22, 81, 111, 74, 66, 103, 107, 117, 59, 28, 53, 41, 122, 62, 31, 65, 60, 33, 127, 101, 92, 36, 63, 114, 87, 91, 40, 38, 89, 99, 94, 49, 88, 42, 95, 121, 104, 46, 96, 47, 93, 85, 70, 112, 76, 106, 86, 84, 120, 125, 58, 124, 68, 67, 82, 126, 128, 119, 109, 123, 108, 73, 105, 110, 71, 115, 113, 116, 80, 118 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 119, 89, 66, 108, 123, 99, 94, 116, 39, 71, 87, 27, 117, 107, 118, 63, 109, 125, 73, 58, 93, 48, 88, 45, 121, 69, 55, 83, 120, 126, 41, 43, 12, 122, 31, 128, 44, 7, 64, 57, 65, 24, 103, 112, 76, 91, 114, 102, 81, 95, 113, 104, 59, 75, 33, 22, 53, 16, 40, 13, 105, 29, 20, 79, 35, 54, 85, 38, 67, 74, 80, 14, 70, 19, 3, 42, 110, 72, 9, 115, 17, 1, 25, 21, 26, 2, 61, 52, 111, 60, 50, 32, 96, 68, 46, 84, 106, 82, 97, 37, 62, 56, 92, 23, 11, 6, 78, 47, 49, 15, 86, 100, 8, 4, 10, 51, 90, 77, 98, 101, 28, 36, 127, 5, 30, 18, 124, 34 ],
\[ 94, 45, 119, 121, 93, 69, 55, 89, 13, 95, 43, 66, 108, 123, 99, 116, 125, 105, 122, 113, 53, 29, 44, 20, 79, 35, 54, 39, 71, 87, 15, 17, 3, 104, 110, 88, 19, 27, 117, 107, 118, 63, 109, 73, 58, 48, 83, 120, 126, 56, 86, 100, 72, 82, 75, 62, 78, 8, 14, 4, 92, 10, 51, 90, 77, 98, 41, 12, 31, 128, 46, 5, 36, 34, 1, 16, 106, 124, 60, 91, 18, 7, 64, 57, 65, 24, 103, 112, 76, 114, 102, 81, 59, 33, 22, 40, 85, 38, 67, 74, 115, 101, 49, 37, 32, 26, 127, 28, 30, 6, 42, 70, 2, 25, 50, 111, 47, 97, 68, 80, 9, 23, 96, 21, 11, 61, 84, 52 ],
\[ 127, 97, 78, 80, 98, 111, 96, 77, 102, 47, 52, 53, 101, 54, 51, 35, 70, 36, 49, 41, 68, 64, 61, 67, 46, 76, 59, 50, 90, 34, 63, 112, 57, 30, 16, 18, 103, 93, 56, 55, 20, 69, 100, 92, 85, 25, 10, 79, 19, 28, 15, 11, 12, 14, 40, 39, 33, 65, 27, 120, 23, 117, 31, 22, 58, 72, 24, 21, 42, 17, 114, 66, 81, 109, 107, 26, 8, 3, 48, 4, 73, 123, 95, 94, 45, 99, 104, 105, 106, 29, 121, 44, 38, 84, 83, 7, 2, 5, 86, 43, 13, 9, 37, 87, 88, 89, 75, 115, 74, 116, 6, 32, 118, 71, 108, 110, 62, 113, 124, 60, 91, 126, 82, 119, 128, 122, 1, 125 ],
\[ 2, 5, 9, 7, 6, 1, 10, 11, 14, 21, 15, 31, 32, 22, 23, 33, 24, 25, 26, 27, 4, 3, 8, 19, 34, 17, 35, 36, 37, 28, 40, 29, 41, 50, 57, 46, 13, 71, 72, 58, 59, 73, 62, 60, 74, 30, 68, 75, 76, 18, 61, 51, 63, 64, 65, 66, 20, 12, 16, 43, 77, 44, 55, 78, 53, 79, 49, 80, 81, 67, 84, 48, 85, 69, 39, 70, 52, 102, 107, 96, 45, 89, 122, 108, 109, 123, 110, 113, 124, 103, 125, 120, 114, 115, 126, 47, 98, 111, 82, 117, 112, 54, 101, 116, 118, 119, 56, 38, 42, 88, 127, 90, 87, 94, 93, 105, 92, 104, 86, 100, 128, 91, 106, 99, 83, 121, 97, 95 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 6, 1, 22, 21, 2, 5, 4, 23, 3, 7, 8, 58, 37, 9, 11, 59, 26, 50, 24, 57, 10, 14, 15, 17, 18, 19, 20, 30, 32, 46, 12, 13, 16, 25, 27, 28, 29, 108, 75, 31, 33, 109, 60, 62, 81, 36, 96, 72, 67, 34, 52, 77, 65, 102, 63, 107, 35, 40, 41, 44, 51, 43, 53, 54, 55, 56, 70, 47, 74, 76, 38, 39, 42, 45, 48, 49, 61, 64, 66, 68, 69, 99, 125, 71, 73, 119, 113, 110, 82, 112, 122, 117, 115, 114, 128, 80, 127, 97, 124, 120, 103, 78, 90, 118, 116, 123, 79, 84, 85, 87, 98, 101, 88, 93, 94, 104, 100, 105, 106, 92, 126, 83, 86, 89, 91, 95, 111, 121 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1-computed", "4T2-2,2,2-g0-path2-notcomputed", "8T4-2,4,2-g0-path2-notcomputed", "16T12-2,8,4-g2-path1-notcomputed", "32S9-2,8,4-g3-path4-notcomputed", "64S40-2,16,8-g11-path2-notcomputed", "128S82-4,16,8-g37-path1-notcomputed" ];
s`SolvableDBChild := "64S40-2,16,8-g11-path2-notcomputed";

/*
Return for eval
*/

return s;
