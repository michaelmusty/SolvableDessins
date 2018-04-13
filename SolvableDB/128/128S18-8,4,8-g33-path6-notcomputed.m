s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S18-8,4,8-g33-path6-notcomputed";
s`SolvableDBFilename := "128S18-8,4,8-g33-path6-notcomputed.m";
s`SolvableDBPassportName := "128S18-8,4,8-g33";
s`SolvableDBPathNumber := 6;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 8, 4, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 33;
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
{ IntegerRing() | 10, 42 },
{ IntegerRing() | 12, 45 },
{ IntegerRing() | 13, 46 },
{ IntegerRing() | 14, 53 },
{ IntegerRing() | 15, 57 },
{ IntegerRing() | 17, 60 },
{ IntegerRing() | 18, 40 },
{ IntegerRing() | 19, 48 },
{ IntegerRing() | 20, 49 },
{ IntegerRing() | 22, 64 },
{ IntegerRing() | 23, 54 },
{ IntegerRing() | 27, 52 },
{ IntegerRing() | 28, 39 },
{ IntegerRing() | 30, 43 },
{ IntegerRing() | 31, 72 },
{ IntegerRing() | 32, 61 },
{ IntegerRing() | 33, 59 },
{ IntegerRing() | 34, 38 },
{ IntegerRing() | 35, 73 },
{ IntegerRing() | 36, 74 },
{ IntegerRing() | 37, 75 },
{ IntegerRing() | 41, 76 },
{ IntegerRing() | 44, 63 },
{ IntegerRing() | 47, 65 },
{ IntegerRing() | 50, 70 },
{ IntegerRing() | 51, 67 },
{ IntegerRing() | 55, 81 },
{ IntegerRing() | 56, 84 },
{ IntegerRing() | 58, 78 },
{ IntegerRing() | 62, 79 },
{ IntegerRing() | 66, 90 },
{ IntegerRing() | 68, 91 },
{ IntegerRing() | 69, 77 },
{ IntegerRing() | 71, 88 },
{ IntegerRing() | 80, 85 },
{ IntegerRing() | 82, 102 },
{ IntegerRing() | 83, 96 },
{ IntegerRing() | 86, 98 },
{ IntegerRing() | 87, 93 },
{ IntegerRing() | 89, 94 },
{ IntegerRing() | 92, 104 },
{ IntegerRing() | 95, 106 },
{ IntegerRing() | 97, 115 },
{ IntegerRing() | 99, 118 },
{ IntegerRing() | 100, 103 },
{ IntegerRing() | 101, 113 },
{ IntegerRing() | 105, 107 },
{ IntegerRing() | 108, 124 },
{ IntegerRing() | 109, 111 },
{ IntegerRing() | 110, 112 },
{ IntegerRing() | 114, 119 },
{ IntegerRing() | 116, 120 },
{ IntegerRing() | 117, 121 },
{ IntegerRing() | 122, 126 },
{ IntegerRing() | 123, 127 },
{ IntegerRing() | 125, 128 }
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
[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 22, 27, 18, 55, 26, 3, 63, 45, 67, 48, 4, 53, 5, 72, 38, 30, 59, 6, 42, 28, 79, 7, 60, 37, 58, 61, 17, 33, 44, 66, 46, 10, 54, 64, 52, 77, 12, 51, 88, 65, 43, 40, 14, 74, 98, 81, 15, 25, 16, 62, 73, 23, 21, 69, 70, 47, 107, 20, 71, 76, 39, 75, 78, 32, 90, 49, 57, 35, 101, 36, 97, 103, 86, 113, 96, 106, 41, 109, 50, 105, 110, 95, 111, 104, 100, 80, 83, 126, 56, 102, 115, 84, 112, 89, 92, 94, 114, 68, 93, 91, 87, 82, 123, 85, 124, 128, 122, 127, 108, 125, 117, 116, 119, 118, 121, 120, 99 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 40, 42, 2, 49, 7, 17, 53, 61, 45, 41, 22, 24, 70, 4, 52, 5, 73, 23, 29, 34, 47, 74, 33, 57, 44, 72, 8, 84, 63, 9, 12, 43, 18, 65, 28, 11, 20, 48, 76, 64, 13, 93, 54, 25, 21, 82, 58, 60, 80, 15, 32, 59, 83, 39, 50, 19, 91, 87, 69, 92, 46, 94, 36, 31, 26, 56, 30, 104, 85, 96, 75, 102, 79, 81, 78, 37, 120, 88, 89, 67, 68, 77, 90, 71, 51, 108, 55, 118, 116, 100, 119, 121, 62, 114, 66, 126, 124, 122, 109, 128, 123, 125, 127, 117, 97, 99, 113, 98, 103, 115, 101, 86, 112, 105, 111, 106, 110, 107, 95 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 47, 2, 52, 56, 57, 9, 3, 23, 68, 49, 40, 38, 39, 61, 5, 50, 73, 45, 6, 14, 80, 63, 36, 82, 83, 8, 74, 35, 16, 87, 76, 24, 10, 65, 11, 89, 54, 91, 92, 13, 70, 27, 34, 59, 99, 84, 72, 44, 29, 85, 17, 42, 18, 94, 19, 46, 108, 43, 104, 22, 53, 102, 96, 26, 93, 30, 31, 60, 114, 33, 116, 117, 118, 119, 37, 122, 64, 123, 48, 124, 125, 126, 127, 51, 121, 55, 75, 109, 79, 58, 120, 62, 128, 66, 67, 90, 86, 88, 69, 71, 77, 78, 95, 81, 110, 107, 111, 106, 112, 105, 97, 103, 98, 101, 115, 100, 113 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 22, 27, 18, 55, 26, 3, 63, 45, 67, 48, 4, 53, 5, 72, 38, 30, 59, 6, 42, 28, 79, 7, 60, 37, 58, 61, 17, 33, 44, 66, 46, 10, 54, 64, 52, 77, 12, 51, 88, 65, 43, 40, 14, 74, 98, 81, 15, 25, 16, 62, 73, 23, 21, 69, 70, 47, 107, 20, 71, 76, 39, 75, 78, 32, 90, 49, 57, 35, 101, 36, 97, 103, 86, 113, 96, 106, 41, 109, 50, 105, 110, 95, 111, 104, 100, 80, 83, 126, 56, 102, 115, 84, 112, 89, 92, 94, 114, 68, 93, 91, 87, 82, 123, 85, 124, 128, 122, 127, 108, 125, 117, 116, 119, 118, 121, 120, 99 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 40, 42, 2, 49, 7, 17, 53, 61, 45, 41, 22, 24, 70, 4, 52, 5, 73, 23, 29, 34, 47, 74, 33, 57, 44, 72, 8, 84, 63, 9, 12, 43, 18, 65, 28, 11, 20, 48, 76, 64, 13, 93, 54, 25, 21, 82, 58, 60, 80, 15, 32, 59, 83, 39, 50, 19, 91, 87, 69, 92, 46, 94, 36, 31, 26, 56, 30, 104, 85, 96, 75, 102, 79, 81, 78, 37, 120, 88, 89, 67, 68, 77, 90, 71, 51, 108, 55, 118, 116, 100, 119, 121, 62, 114, 66, 126, 124, 122, 109, 128, 123, 125, 127, 117, 97, 99, 113, 98, 103, 115, 101, 86, 112, 105, 111, 106, 110, 107, 95 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 47, 2, 52, 56, 57, 9, 3, 23, 68, 49, 40, 38, 39, 61, 5, 50, 73, 45, 6, 14, 80, 63, 36, 82, 83, 8, 74, 35, 16, 87, 76, 24, 10, 65, 11, 89, 54, 91, 92, 13, 70, 27, 34, 59, 99, 84, 72, 44, 29, 85, 17, 42, 18, 94, 19, 46, 108, 43, 104, 22, 53, 102, 96, 26, 93, 30, 31, 60, 114, 33, 116, 117, 118, 119, 37, 122, 64, 123, 48, 124, 125, 126, 127, 51, 121, 55, 75, 109, 79, 58, 120, 62, 128, 66, 67, 90, 86, 88, 69, 71, 77, 78, 95, 81, 110, 107, 111, 106, 112, 105, 97, 103, 98, 101, 115, 100, 113 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 22, 27, 18, 55, 26, 3, 63, 45, 67, 48, 4, 53, 5, 72, 38, 30, 59, 6, 42, 28, 79, 7, 60, 37, 58, 61, 17, 33, 44, 66, 46, 10, 54, 64, 52, 77, 12, 51, 88, 65, 43, 40, 14, 74, 98, 81, 15, 25, 16, 62, 73, 23, 21, 69, 70, 47, 107, 20, 71, 76, 39, 75, 78, 32, 90, 49, 57, 35, 101, 36, 97, 103, 86, 113, 96, 106, 41, 109, 50, 105, 110, 95, 111, 104, 100, 80, 83, 126, 56, 102, 115, 84, 112, 89, 92, 94, 114, 68, 93, 91, 87, 82, 123, 85, 124, 128, 122, 127, 108, 125, 117, 116, 119, 118, 121, 120, 99 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 40, 42, 2, 49, 7, 17, 53, 61, 45, 41, 22, 24, 70, 4, 52, 5, 73, 23, 29, 34, 47, 74, 33, 57, 44, 72, 8, 84, 63, 9, 12, 43, 18, 65, 28, 11, 20, 48, 76, 64, 13, 93, 54, 25, 21, 82, 58, 60, 80, 15, 32, 59, 83, 39, 50, 19, 91, 87, 69, 92, 46, 94, 36, 31, 26, 56, 30, 104, 85, 96, 75, 102, 79, 81, 78, 37, 120, 88, 89, 67, 68, 77, 90, 71, 51, 108, 55, 118, 116, 100, 119, 121, 62, 114, 66, 126, 124, 122, 109, 128, 123, 125, 127, 117, 97, 99, 113, 98, 103, 115, 101, 86, 112, 105, 111, 106, 110, 107, 95 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 47, 2, 52, 56, 57, 9, 3, 23, 68, 49, 40, 38, 39, 61, 5, 50, 73, 45, 6, 14, 80, 63, 36, 82, 83, 8, 74, 35, 16, 87, 76, 24, 10, 65, 11, 89, 54, 91, 92, 13, 70, 27, 34, 59, 99, 84, 72, 44, 29, 85, 17, 42, 18, 94, 19, 46, 108, 43, 104, 22, 53, 102, 96, 26, 93, 30, 31, 60, 114, 33, 116, 117, 118, 119, 37, 122, 64, 123, 48, 124, 125, 126, 127, 51, 121, 55, 75, 109, 79, 58, 120, 62, 128, 66, 67, 90, 86, 88, 69, 71, 77, 78, 95, 81, 110, 107, 111, 106, 112, 105, 97, 103, 98, 101, 115, 100, 113 ]:
 Order := 128 > |
[ 8, 13, 18, 1, 26, 30, 2, 37, 17, 44, 46, 9, 51, 31, 3, 40, 62, 64, 66, 4, 5, 71, 19, 43, 11, 75, 53, 6, 60, 77, 78, 7, 81, 54, 39, 34, 86, 23, 24, 22, 10, 63, 69, 59, 29, 67, 12, 90, 21, 27, 95, 14, 72, 48, 97, 15, 16, 101, 55, 79, 25, 103, 33, 88, 45, 105, 106, 20, 110, 52, 111, 58, 28, 38, 98, 42, 112, 113, 100, 32, 115, 35, 36, 57, 61, 108, 41, 109, 47, 107, 49, 50, 76, 65, 114, 74, 122, 124, 56, 127, 125, 73, 123, 70, 121, 119, 117, 68, 99, 116, 118, 120, 128, 80, 126, 82, 83, 84, 85, 102, 96, 87, 89, 91, 92, 93, 94, 104 ],
[ 7, 12, 1, 23, 25, 4, 14, 36, 39, 2, 45, 40, 50, 3, 59, 5, 15, 42, 65, 46, 54, 20, 27, 21, 53, 74, 6, 44, 28, 76, 73, 60, 32, 29, 8, 72, 85, 9, 63, 10, 19, 11, 41, 34, 18, 70, 30, 47, 13, 64, 94, 24, 16, 52, 96, 75, 33, 56, 61, 57, 17, 102, 38, 49, 43, 104, 89, 90, 68, 22, 93, 35, 26, 31, 80, 48, 91, 84, 82, 58, 83, 55, 62, 37, 78, 121, 67, 87, 88, 92, 66, 69, 51, 71, 128, 79, 114, 117, 115, 99, 120, 81, 118, 77, 123, 125, 127, 95, 108, 126, 124, 122, 116, 103, 119, 98, 113, 97, 100, 86, 101, 107, 110, 106, 111, 105, 112, 109 ],
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 43, 5, 48, 10, 54, 58, 60, 38, 14, 4, 69, 64, 12, 63, 9, 59, 16, 13, 31, 11, 27, 7, 75, 39, 8, 79, 81, 35, 26, 72, 53, 88, 30, 52, 40, 19, 42, 67, 21, 77, 90, 49, 46, 23, 44, 15, 100, 78, 36, 28, 34, 37, 61, 18, 45, 51, 41, 20, 109, 65, 66, 70, 25, 62, 55, 73, 71, 47, 74, 32, 97, 57, 113, 98, 103, 115, 84, 112, 50, 105, 76, 111, 106, 110, 107, 93, 86, 82, 56, 128, 96, 80, 101, 83, 95, 91, 87, 68, 120, 89, 92, 94, 104, 85, 108, 102, 123, 122, 125, 124, 127, 126, 118, 114, 116, 121, 99, 119, 117 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 22, 27, 18, 55, 26, 3, 63, 45, 67, 48, 4, 53, 5, 72, 38, 30, 59, 6, 42, 28, 79, 7, 60, 37, 58, 61, 17, 33, 44, 66, 46, 10, 54, 64, 52, 77, 12, 51, 88, 65, 43, 40, 14, 74, 98, 81, 15, 25, 16, 62, 73, 23, 21, 69, 70, 47, 107, 20, 71, 76, 39, 75, 78, 32, 90, 49, 57, 35, 101, 36, 97, 103, 86, 113, 96, 106, 41, 109, 50, 105, 110, 95, 111, 104, 100, 80, 83, 126, 56, 102, 115, 84, 112, 89, 92, 94, 114, 68, 93, 91, 87, 82, 123, 85, 124, 128, 122, 127, 108, 125, 117, 116, 119, 118, 121, 120, 99 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 40, 42, 2, 49, 7, 17, 53, 61, 45, 41, 22, 24, 70, 4, 52, 5, 73, 23, 29, 34, 47, 74, 33, 57, 44, 72, 8, 84, 63, 9, 12, 43, 18, 65, 28, 11, 20, 48, 76, 64, 13, 93, 54, 25, 21, 82, 58, 60, 80, 15, 32, 59, 83, 39, 50, 19, 91, 87, 69, 92, 46, 94, 36, 31, 26, 56, 30, 104, 85, 96, 75, 102, 79, 81, 78, 37, 120, 88, 89, 67, 68, 77, 90, 71, 51, 108, 55, 118, 116, 100, 119, 121, 62, 114, 66, 126, 124, 122, 109, 128, 123, 125, 127, 117, 97, 99, 113, 98, 103, 115, 101, 86, 112, 105, 111, 106, 110, 107, 95 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 47, 2, 52, 56, 57, 9, 3, 23, 68, 49, 40, 38, 39, 61, 5, 50, 73, 45, 6, 14, 80, 63, 36, 82, 83, 8, 74, 35, 16, 87, 76, 24, 10, 65, 11, 89, 54, 91, 92, 13, 70, 27, 34, 59, 99, 84, 72, 44, 29, 85, 17, 42, 18, 94, 19, 46, 108, 43, 104, 22, 53, 102, 96, 26, 93, 30, 31, 60, 114, 33, 116, 117, 118, 119, 37, 122, 64, 123, 48, 124, 125, 126, 127, 51, 121, 55, 75, 109, 79, 58, 120, 62, 128, 66, 67, 90, 86, 88, 69, 71, 77, 78, 95, 81, 110, 107, 111, 106, 112, 105, 97, 103, 98, 101, 115, 100, 113 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 43, 5, 48, 10, 54, 58, 60, 38, 14, 4, 69, 64, 12, 63, 9, 59, 16, 13, 31, 11, 27, 7, 75, 39, 8, 79, 81, 35, 26, 72, 53, 88, 30, 52, 40, 19, 42, 67, 21, 77, 90, 49, 46, 23, 44, 15, 100, 78, 36, 28, 34, 37, 61, 18, 45, 51, 41, 20, 109, 65, 66, 70, 25, 62, 55, 73, 71, 47, 74, 32, 97, 57, 113, 98, 103, 115, 84, 112, 50, 105, 76, 111, 106, 110, 107, 93, 86, 82, 56, 128, 96, 80, 101, 83, 95, 91, 87, 68, 120, 89, 92, 94, 104, 85, 108, 102, 123, 122, 125, 124, 127, 126, 118, 114, 116, 121, 99, 119, 117 ],
[ 19, 31, 55, 67, 48, 59, 79, 2, 22, 66, 72, 77, 9, 43, 98, 81, 24, 8, 53, 107, 51, 44, 17, 33, 62, 11, 88, 75, 64, 1, 18, 101, 23, 58, 97, 103, 34, 78, 37, 26, 106, 90, 5, 13, 69, 29, 109, 14, 105, 110, 27, 71, 30, 60, 25, 126, 86, 39, 54, 6, 113, 3, 46, 63, 111, 45, 52, 114, 10, 112, 4, 40, 115, 100, 38, 95, 42, 28, 16, 123, 7, 124, 128, 122, 127, 61, 117, 21, 116, 12, 119, 118, 121, 120, 65, 125, 74, 32, 68, 35, 15, 108, 73, 99, 70, 47, 50, 96, 41, 20, 76, 49, 57, 104, 36, 93, 94, 91, 92, 87, 89, 80, 84, 83, 102, 85, 56, 82 ],
[ 8, 13, 18, 1, 26, 30, 2, 37, 17, 44, 46, 9, 51, 31, 3, 40, 62, 64, 66, 4, 5, 71, 19, 43, 11, 75, 53, 6, 60, 77, 78, 7, 81, 54, 39, 34, 86, 23, 24, 22, 10, 63, 69, 59, 29, 67, 12, 90, 21, 27, 95, 14, 72, 48, 97, 15, 16, 101, 55, 79, 25, 103, 33, 88, 45, 105, 106, 20, 110, 52, 111, 58, 28, 38, 98, 42, 112, 113, 100, 32, 115, 35, 36, 57, 61, 108, 41, 109, 47, 107, 49, 50, 76, 65, 114, 74, 122, 124, 56, 127, 125, 73, 123, 70, 121, 119, 117, 68, 99, 116, 118, 120, 128, 80, 126, 82, 83, 84, 85, 102, 96, 87, 89, 91, 92, 93, 94, 104 ]
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
[ 8, 13, 18, 1, 26, 30, 2, 37, 17, 44, 46, 9, 51, 31, 3, 40, 62, 64, 66, 4, 5, 71, 19, 43, 11, 75, 53, 6, 60, 77, 78, 7, 81, 54, 39, 34, 86, 23, 24, 22, 10, 63, 69, 59, 29, 67, 12, 90, 21, 27, 95, 14, 72, 48, 97, 15, 16, 101, 55, 79, 25, 103, 33, 88, 45, 105, 106, 20, 110, 52, 111, 58, 28, 38, 98, 42, 112, 113, 100, 32, 115, 35, 36, 57, 61, 108, 41, 109, 47, 107, 49, 50, 76, 65, 114, 74, 122, 124, 56, 127, 125, 73, 123, 70, 121, 119, 117, 68, 99, 116, 118, 120, 128, 80, 126, 82, 83, 84, 85, 102, 96, 87, 89, 91, 92, 93, 94, 104 ],
[ 96, 104, 41, 61, 83, 87, 65, 114, 84, 74, 92, 73, 123, 82, 21, 76, 116, 68, 125, 34, 32, 122, 89, 93, 47, 119, 15, 49, 56, 108, 99, 27, 121, 50, 10, 12, 107, 70, 20, 91, 25, 36, 124, 80, 35, 127, 3, 128, 38, 39, 101, 57, 102, 94, 106, 63, 4, 110, 117, 120, 52, 109, 85, 126, 16, 100, 113, 2, 97, 28, 86, 118, 42, 45, 105, 7, 115, 112, 111, 9, 95, 5, 14, 44, 29, 67, 54, 98, 24, 103, 11, 40, 23, 6, 79, 53, 66, 51, 8, 69, 88, 1, 77, 18, 78, 62, 58, 19, 55, 37, 81, 75, 71, 31, 90, 33, 60, 26, 72, 59, 17, 13, 22, 48, 30, 46, 64, 43 ],
[ 57, 76, 27, 39, 15, 70, 21, 102, 36, 3, 41, 25, 68, 61, 29, 52, 80, 47, 93, 18, 28, 92, 49, 50, 4, 82, 34, 12, 74, 94, 83, 44, 56, 42, 14, 5, 99, 10, 45, 65, 6, 16, 89, 35, 7, 91, 23, 87, 40, 11, 122, 38, 32, 20, 120, 31, 9, 119, 84, 85, 63, 121, 73, 104, 54, 108, 126, 30, 128, 2, 123, 96, 53, 1, 118, 24, 125, 114, 117, 8, 116, 17, 59, 72, 26, 110, 22, 127, 13, 124, 43, 19, 64, 46, 98, 33, 109, 112, 62, 95, 107, 60, 106, 48, 97, 86, 115, 71, 101, 100, 113, 103, 105, 81, 111, 58, 37, 79, 55, 78, 75, 69, 90, 88, 51, 77, 66, 67 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 116, 124, 94, 56, 120, 123, 87, 111, 119, 102, 108, 96, 115, 121, 70, 89, 107, 125, 98, 73, 84, 100, 122, 127, 93, 109, 85, 92, 114, 113, 106, 20, 112, 91, 47, 41, 77, 68, 104, 128, 57, 82, 101, 99, 83, 97, 32, 86, 35, 74, 37, 80, 117, 126, 71, 12, 50, 66, 110, 105, 49, 51, 118, 103, 61, 81, 75, 16, 62, 36, 58, 95, 65, 76, 69, 15, 79, 90, 67, 42, 88, 27, 4, 45, 10, 64, 39, 78, 34, 55, 3, 7, 28, 38, 59, 21, 30, 22, 53, 48, 46, 52, 19, 25, 8, 33, 26, 24, 60, 31, 17, 72, 13, 5, 43, 29, 63, 14, 1, 9, 44, 18, 11, 6, 54, 40, 2, 23 ],
[ 95, 103, 108, 121, 106, 86, 128, 90, 110, 114, 100, 118, 58, 109, 87, 124, 88, 115, 79, 85, 117, 37, 101, 98, 125, 66, 120, 122, 112, 81, 77, 94, 51, 127, 68, 92, 46, 123, 126, 97, 96, 119, 55, 107, 99, 78, 102, 62, 80, 56, 60, 116, 111, 113, 19, 49, 93, 64, 67, 71, 89, 30, 105, 75, 82, 31, 17, 36, 8, 84, 33, 69, 91, 104, 13, 83, 26, 22, 43, 50, 48, 41, 47, 20, 70, 23, 61, 59, 15, 72, 74, 35, 32, 57, 14, 65, 2, 54, 42, 18, 6, 76, 40, 73, 9, 53, 29, 7, 1, 63, 5, 44, 24, 12, 11, 21, 52, 10, 45, 4, 27, 34, 39, 25, 16, 38, 28, 3 ],
[ 42, 34, 73, 76, 10, 16, 36, 63, 27, 20, 38, 50, 54, 12, 102, 35, 53, 28, 2, 93, 41, 24, 7, 3, 74, 44, 65, 57, 52, 40, 9, 83, 5, 61, 56, 85, 33, 32, 15, 39, 68, 49, 18, 4, 70, 23, 92, 11, 87, 94, 48, 47, 45, 25, 8, 120, 82, 60, 1, 14, 96, 72, 21, 6, 104, 13, 19, 126, 64, 89, 43, 29, 84, 80, 59, 91, 22, 17, 31, 117, 26, 99, 119, 116, 121, 81, 108, 30, 125, 46, 122, 127, 124, 128, 90, 114, 37, 55, 112, 78, 79, 118, 58, 123, 51, 66, 67, 115, 77, 88, 69, 71, 62, 107, 75, 109, 106, 110, 105, 111, 95, 86, 101, 97, 100, 98, 113, 103 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 22, 27, 18, 55, 26, 3, 63, 45, 67, 48, 4, 53, 5, 72, 38, 30, 59, 6, 42, 28, 79, 7, 60, 37, 58, 61, 17, 33, 44, 66, 46, 10, 54, 64, 52, 77, 12, 51, 88, 65, 43, 40, 14, 74, 98, 81, 15, 25, 16, 62, 73, 23, 21, 69, 70, 47, 107, 20, 71, 76, 39, 75, 78, 32, 90, 49, 57, 35, 101, 36, 97, 103, 86, 113, 96, 106, 41, 109, 50, 105, 110, 95, 111, 104, 100, 80, 83, 126, 56, 102, 115, 84, 112, 89, 92, 94, 114, 68, 93, 91, 87, 82, 123, 85, 124, 128, 122, 127, 108, 125, 117, 116, 119, 118, 121, 120, 99 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 40, 42, 2, 49, 7, 17, 53, 61, 45, 41, 22, 24, 70, 4, 52, 5, 73, 23, 29, 34, 47, 74, 33, 57, 44, 72, 8, 84, 63, 9, 12, 43, 18, 65, 28, 11, 20, 48, 76, 64, 13, 93, 54, 25, 21, 82, 58, 60, 80, 15, 32, 59, 83, 39, 50, 19, 91, 87, 69, 92, 46, 94, 36, 31, 26, 56, 30, 104, 85, 96, 75, 102, 79, 81, 78, 37, 120, 88, 89, 67, 68, 77, 90, 71, 51, 108, 55, 118, 116, 100, 119, 121, 62, 114, 66, 126, 124, 122, 109, 128, 123, 125, 127, 117, 97, 99, 113, 98, 103, 115, 101, 86, 112, 105, 111, 106, 110, 107, 95 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 47, 2, 52, 56, 57, 9, 3, 23, 68, 49, 40, 38, 39, 61, 5, 50, 73, 45, 6, 14, 80, 63, 36, 82, 83, 8, 74, 35, 16, 87, 76, 24, 10, 65, 11, 89, 54, 91, 92, 13, 70, 27, 34, 59, 99, 84, 72, 44, 29, 85, 17, 42, 18, 94, 19, 46, 108, 43, 104, 22, 53, 102, 96, 26, 93, 30, 31, 60, 114, 33, 116, 117, 118, 119, 37, 122, 64, 123, 48, 124, 125, 126, 127, 51, 121, 55, 75, 109, 79, 58, 120, 62, 128, 66, 67, 90, 86, 88, 69, 71, 77, 78, 95, 81, 110, 107, 111, 106, 112, 105, 97, 103, 98, 101, 115, 100, 113 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 29, 6, 34, 45, 9, 11, 28, 60, 1, 27, 24, 4, 30, 44, 36, 38, 8, 54, 64, 65, 12, 19, 18, 2, 39, 17, 42, 25, 5, 46, 59, 73, 31, 16, 32, 57, 79, 3, 7, 23, 50, 52, 13, 53, 21, 43, 20, 22, 47, 76, 77, 10, 63, 40, 58, 83, 74, 81, 72, 26, 35, 37, 14, 48, 49, 88, 69, 94, 51, 41, 66, 33, 61, 15, 62, 70, 67, 55, 75, 102, 78, 80, 84, 96, 82, 100, 92, 90, 68, 71, 89, 93, 104, 91, 112, 56, 101, 103, 117, 98, 115, 85, 86, 87, 109, 110, 111, 127, 107, 95, 105, 106, 97, 120, 113, 114, 118, 121, 116, 119, 99, 125, 108, 123, 126, 128, 124, 122 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 24, 38, 29, 39, 17, 40, 41, 42, 43, 44, 31, 32, 25, 33, 14, 5, 45, 46, 3, 4, 6, 8, 22, 47, 48, 27, 49, 50, 51, 52, 21, 63, 74, 34, 26, 23, 28, 60, 35, 72, 61, 15, 62, 16, 18, 53, 66, 87, 76, 88, 19, 30, 65, 69, 54, 59, 73, 78, 79, 80, 75, 57, 81, 64, 20, 70, 67, 36, 37, 71, 77, 89, 90, 91, 92, 93, 94, 95, 96, 55, 82, 58, 85, 56, 83, 102, 103, 104, 105, 106, 122, 112, 109, 68, 110, 84, 113, 100, 101, 114, 97, 98, 115, 86, 111, 123, 107, 124, 125, 126, 127, 108, 128, 121, 116, 119, 99, 117, 120, 118 ],
\[ 63, 23, 39, 42, 44, 18, 38, 33, 53, 4, 54, 27, 19, 9, 35, 28, 72, 24, 46, 76, 10, 30, 11, 40, 34, 59, 45, 3, 14, 64, 17, 74, 26, 7, 57, 32, 81, 25, 16, 6, 20, 21, 22, 1, 52, 48, 50, 13, 41, 65, 66, 12, 29, 2, 37, 82, 73, 79, 8, 31, 36, 58, 5, 43, 70, 67, 90, 93, 71, 47, 77, 60, 15, 61, 55, 49, 88, 62, 78, 96, 75, 84, 80, 102, 83, 115, 68, 69, 92, 51, 87, 94, 91, 104, 105, 85, 86, 97, 116, 113, 100, 56, 101, 89, 106, 107, 95, 126, 110, 111, 112, 109, 103, 121, 98, 118, 114, 120, 117, 99, 119, 108, 125, 122, 127, 124, 128, 123 ],
\[ 3, 8, 14, 15, 16, 17, 1, 18, 34, 35, 26, 36, 37, 7, 52, 53, 54, 31, 55, 56, 57, 58, 59, 60, 5, 40, 61, 9, 38, 62, 2, 4, 6, 63, 45, 42, 64, 44, 29, 72, 82, 73, 79, 39, 74, 75, 83, 81, 84, 85, 86, 32, 25, 33, 43, 70, 27, 46, 24, 23, 21, 48, 28, 78, 96, 97, 98, 99, 100, 80, 101, 11, 12, 10, 22, 102, 103, 13, 19, 20, 30, 65, 76, 50, 49, 88, 116, 113, 117, 115, 118, 119, 120, 121, 108, 41, 69, 71, 104, 66, 67, 47, 90, 114, 122, 124, 126, 109, 128, 127, 125, 123, 51, 68, 77, 94, 93, 92, 91, 89, 87, 110, 107, 111, 106, 112, 105, 95 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 9, 24, 38, 12, 29, 2, 39, 17, 5, 52, 6, 21, 43, 63, 74, 34, 26, 23, 22, 47, 45, 48, 40, 11, 28, 60, 10, 7, 1, 13, 33, 35, 72, 3, 61, 15, 62, 16, 25, 54, 70, 27, 46, 14, 4, 30, 49, 64, 65, 41, 69, 42, 44, 18, 78, 96, 36, 55, 31, 8, 73, 75, 53, 19, 20, 71, 77, 89, 67, 76, 90, 59, 32, 57, 79, 50, 51, 81, 37, 82, 58, 85, 56, 83, 102, 103, 104, 66, 91, 88, 94, 87, 92, 68, 110, 84, 113, 100, 121, 86, 97, 80, 98, 93, 111, 112, 109, 123, 105, 106, 107, 95, 115, 116, 101, 119, 99, 117, 120, 114, 118, 128, 124, 127, 122, 125, 108, 126 ],
\[ 6, 1, 27, 28, 24, 29, 4, 30, 2, 3, 5, 7, 8, 23, 50, 52, 13, 53, 59, 73, 39, 31, 44, 9, 21, 43, 34, 45, 11, 60, 19, 20, 22, 42, 47, 76, 77, 10, 12, 14, 15, 16, 17, 18, 25, 26, 32, 33, 35, 36, 37, 38, 54, 63, 88, 92, 70, 90, 64, 46, 49, 51, 40, 72, 61, 55, 75, 102, 62, 74, 78, 48, 65, 41, 69, 57, 79, 66, 67, 68, 71, 89, 93, 104, 91, 112, 56, 58, 80, 81, 82, 83, 84, 85, 86, 87, 109, 110, 125, 106, 107, 94, 95, 96, 97, 98, 115, 120, 101, 103, 113, 100, 105, 108, 111, 123, 126, 128, 124, 127, 122, 99, 114, 116, 117, 118, 119, 121 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T2-2,2,2-g0-path1-notcomputed", "8T4-2,2,4-g0-path1-notcomputed", "16T12-2,4,8-g2-path1-notcomputed", "32S13-4,4,8-g7-path1-notcomputed", "64S21-4,4,8-g13-path9-notcomputed", "128S18-8,4,8-g33-path6-notcomputed" ];
s`SolvableDBChild := "64S21-4,4,8-g13-path9-notcomputed";

/*
Return for eval
*/

return s;
