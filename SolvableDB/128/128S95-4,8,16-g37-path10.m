s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S95-4,8,16-g37-path10";
s`SolvableDBFilename := "128S95-4,8,16-g37-path10.m";
s`SolvableDBPassportName := "128S95-4,8,16-g37";
s`SolvableDBPathNumber := 10;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 4, 8, 16 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 37;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 24 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 40 },
{ IntegerRing() | 10, 46 },
{ IntegerRing() | 13, 39 },
{ IntegerRing() | 14, 43 },
{ IntegerRing() | 16, 33 },
{ IntegerRing() | 17, 62 },
{ IntegerRing() | 19, 42 },
{ IntegerRing() | 20, 26 },
{ IntegerRing() | 21, 52 },
{ IntegerRing() | 23, 70 },
{ IntegerRing() | 25, 50 },
{ IntegerRing() | 27, 54 },
{ IntegerRing() | 28, 41 },
{ IntegerRing() | 29, 47 },
{ IntegerRing() | 30, 48 },
{ IntegerRing() | 31, 35 },
{ IntegerRing() | 32, 49 },
{ IntegerRing() | 34, 38 },
{ IntegerRing() | 36, 58 },
{ IntegerRing() | 37, 59 },
{ IntegerRing() | 44, 53 },
{ IntegerRing() | 45, 86 },
{ IntegerRing() | 51, 55 },
{ IntegerRing() | 56, 83 },
{ IntegerRing() | 57, 71 },
{ IntegerRing() | 60, 88 },
{ IntegerRing() | 61, 100 },
{ IntegerRing() | 63, 89 },
{ IntegerRing() | 64, 74 },
{ IntegerRing() | 65, 77 },
{ IntegerRing() | 66, 73 },
{ IntegerRing() | 67, 87 },
{ IntegerRing() | 68, 75 },
{ IntegerRing() | 69, 107 },
{ IntegerRing() | 72, 84 },
{ IntegerRing() | 76, 78 },
{ IntegerRing() | 79, 80 },
{ IntegerRing() | 81, 95 },
{ IntegerRing() | 82, 96 },
{ IntegerRing() | 85, 111 },
{ IntegerRing() | 90, 91 },
{ IntegerRing() | 92, 93 },
{ IntegerRing() | 94, 109 },
{ IntegerRing() | 97, 115 },
{ IntegerRing() | 98, 102 },
{ IntegerRing() | 99, 121 },
{ IntegerRing() | 101, 113 },
{ IntegerRing() | 103, 108 },
{ IntegerRing() | 104, 112 },
{ IntegerRing() | 105, 110 },
{ IntegerRing() | 106, 127 },
{ IntegerRing() | 114, 116 },
{ IntegerRing() | 117, 118 },
{ IntegerRing() | 119, 120 },
{ IntegerRing() | 122, 124 },
{ IntegerRing() | 123, 128 },
{ IntegerRing() | 125, 126 }
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
[ 12, 40, 8, 52, 2, 5, 48, 38, 22, 14, 30, 9, 25, 27, 34, 20, 88, 15, 18, 73, 13, 1, 75, 21, 24, 66, 29, 32, 10, 28, 59, 11, 26, 19, 37, 89, 74, 42, 50, 6, 49, 3, 54, 33, 72, 43, 46, 41, 7, 4, 71, 39, 16, 47, 57, 67, 23, 63, 64, 58, 102, 60, 62, 65, 31, 44, 45, 51, 110, 68, 70, 56, 53, 77, 55, 101, 35, 113, 96, 82, 115, 100, 87, 83, 104, 84, 86, 36, 17, 108, 103, 109, 94, 111, 97, 61, 76, 80, 123, 98, 95, 79, 69, 92, 90, 119, 105, 107, 85, 91, 112, 93, 81, 127, 78, 106, 125, 126, 124, 122, 128, 114, 117, 116, 99, 121, 120, 118 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 55, 31, 11, 42, 33, 64, 24, 56, 54, 50, 6, 45, 4, 26, 40, 23, 62, 49, 58, 7, 66, 32, 8, 80, 73, 12, 34, 9, 74, 51, 39, 29, 53, 70, 17, 36, 86, 21, 83, 13, 20, 52, 14, 93, 15, 79, 95, 89, 19, 76, 48, 61, 41, 91, 85, 57, 25, 92, 69, 28, 30, 111, 65, 100, 77, 88, 60, 37, 120, 43, 107, 67, 47, 90, 81, 78, 68, 75, 72, 84, 127, 59, 119, 117, 114, 96, 63, 99, 116, 128, 124, 125, 103, 71, 123, 106, 126, 87, 122, 121, 97, 118, 115, 102, 98, 113, 101, 82, 105, 109, 110, 104, 112, 108, 94 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 35, 7, 51, 2, 5, 46, 61, 62, 40, 3, 20, 41, 69, 70, 53, 18, 56, 74, 6, 16, 76, 73, 10, 58, 78, 79, 8, 36, 55, 13, 64, 9, 12, 34, 85, 86, 22, 33, 66, 44, 90, 26, 38, 83, 91, 92, 14, 80, 15, 30, 99, 100, 32, 95, 19, 27, 21, 47, 106, 107, 43, 25, 54, 81, 29, 114, 42, 116, 117, 118, 119, 37, 93, 50, 123, 111, 52, 48, 49, 122, 124, 125, 126, 57, 120, 59, 60, 77, 105, 121, 63, 65, 67, 68, 84, 102, 127, 87, 71, 72, 128, 75, 89, 112, 88, 104, 108, 103, 109, 94, 110, 82, 101, 96, 97, 115, 98, 113 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 40, 8, 52, 2, 5, 48, 38, 22, 14, 30, 9, 25, 27, 34, 20, 88, 15, 18, 73, 13, 1, 75, 21, 24, 66, 29, 32, 10, 28, 59, 11, 26, 19, 37, 89, 74, 42, 50, 6, 49, 3, 54, 33, 72, 43, 46, 41, 7, 4, 71, 39, 16, 47, 57, 67, 23, 63, 64, 58, 102, 60, 62, 65, 31, 44, 45, 51, 110, 68, 70, 56, 53, 77, 55, 101, 35, 113, 96, 82, 115, 100, 87, 83, 104, 84, 86, 36, 17, 108, 103, 109, 94, 111, 97, 61, 76, 80, 123, 98, 95, 79, 69, 92, 90, 119, 105, 107, 85, 91, 112, 93, 81, 127, 78, 106, 125, 126, 124, 122, 128, 114, 117, 116, 99, 121, 120, 118 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 55, 31, 11, 42, 33, 64, 24, 56, 54, 50, 6, 45, 4, 26, 40, 23, 62, 49, 58, 7, 66, 32, 8, 80, 73, 12, 34, 9, 74, 51, 39, 29, 53, 70, 17, 36, 86, 21, 83, 13, 20, 52, 14, 93, 15, 79, 95, 89, 19, 76, 48, 61, 41, 91, 85, 57, 25, 92, 69, 28, 30, 111, 65, 100, 77, 88, 60, 37, 120, 43, 107, 67, 47, 90, 81, 78, 68, 75, 72, 84, 127, 59, 119, 117, 114, 96, 63, 99, 116, 128, 124, 125, 103, 71, 123, 106, 126, 87, 122, 121, 97, 118, 115, 102, 98, 113, 101, 82, 105, 109, 110, 104, 112, 108, 94 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 35, 7, 51, 2, 5, 46, 61, 62, 40, 3, 20, 41, 69, 70, 53, 18, 56, 74, 6, 16, 76, 73, 10, 58, 78, 79, 8, 36, 55, 13, 64, 9, 12, 34, 85, 86, 22, 33, 66, 44, 90, 26, 38, 83, 91, 92, 14, 80, 15, 30, 99, 100, 32, 95, 19, 27, 21, 47, 106, 107, 43, 25, 54, 81, 29, 114, 42, 116, 117, 118, 119, 37, 93, 50, 123, 111, 52, 48, 49, 122, 124, 125, 126, 57, 120, 59, 60, 77, 105, 121, 63, 65, 67, 68, 84, 102, 127, 87, 71, 72, 128, 75, 89, 112, 88, 104, 108, 103, 109, 94, 110, 82, 101, 96, 97, 115, 98, 113 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 40, 8, 52, 2, 5, 48, 38, 22, 14, 30, 9, 25, 27, 34, 20, 88, 15, 18, 73, 13, 1, 75, 21, 24, 66, 29, 32, 10, 28, 59, 11, 26, 19, 37, 89, 74, 42, 50, 6, 49, 3, 54, 33, 72, 43, 46, 41, 7, 4, 71, 39, 16, 47, 57, 67, 23, 63, 64, 58, 102, 60, 62, 65, 31, 44, 45, 51, 110, 68, 70, 56, 53, 77, 55, 101, 35, 113, 96, 82, 115, 100, 87, 83, 104, 84, 86, 36, 17, 108, 103, 109, 94, 111, 97, 61, 76, 80, 123, 98, 95, 79, 69, 92, 90, 119, 105, 107, 85, 91, 112, 93, 81, 127, 78, 106, 125, 126, 124, 122, 128, 114, 117, 116, 99, 121, 120, 118 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 55, 31, 11, 42, 33, 64, 24, 56, 54, 50, 6, 45, 4, 26, 40, 23, 62, 49, 58, 7, 66, 32, 8, 80, 73, 12, 34, 9, 74, 51, 39, 29, 53, 70, 17, 36, 86, 21, 83, 13, 20, 52, 14, 93, 15, 79, 95, 89, 19, 76, 48, 61, 41, 91, 85, 57, 25, 92, 69, 28, 30, 111, 65, 100, 77, 88, 60, 37, 120, 43, 107, 67, 47, 90, 81, 78, 68, 75, 72, 84, 127, 59, 119, 117, 114, 96, 63, 99, 116, 128, 124, 125, 103, 71, 123, 106, 126, 87, 122, 121, 97, 118, 115, 102, 98, 113, 101, 82, 105, 109, 110, 104, 112, 108, 94 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 35, 7, 51, 2, 5, 46, 61, 62, 40, 3, 20, 41, 69, 70, 53, 18, 56, 74, 6, 16, 76, 73, 10, 58, 78, 79, 8, 36, 55, 13, 64, 9, 12, 34, 85, 86, 22, 33, 66, 44, 90, 26, 38, 83, 91, 92, 14, 80, 15, 30, 99, 100, 32, 95, 19, 27, 21, 47, 106, 107, 43, 25, 54, 81, 29, 114, 42, 116, 117, 118, 119, 37, 93, 50, 123, 111, 52, 48, 49, 122, 124, 125, 126, 57, 120, 59, 60, 77, 105, 121, 63, 65, 67, 68, 84, 102, 127, 87, 71, 72, 128, 75, 89, 112, 88, 104, 108, 103, 109, 94, 110, 82, 101, 96, 97, 115, 98, 113 ]:
 Order := 128 > |
[ 17, 45, 46, 41, 62, 56, 4, 78, 36, 34, 24, 86, 11, 91, 76, 35, 9, 10, 95, 70, 92, 83, 44, 28, 85, 23, 18, 13, 69, 100, 66, 80, 31, 27, 73, 1, 118, 54, 7, 58, 39, 81, 90, 55, 6, 38, 107, 61, 79, 111, 20, 93, 51, 3, 26, 2, 126, 5, 117, 120, 49, 40, 114, 33, 99, 64, 124, 123, 14, 53, 125, 106, 74, 16, 128, 19, 121, 42, 48, 30, 8, 94, 12, 127, 21, 22, 122, 119, 116, 47, 29, 25, 50, 98, 15, 109, 108, 112, 59, 32, 105, 104, 113, 96, 97, 67, 43, 101, 102, 115, 52, 82, 110, 60, 103, 88, 65, 77, 89, 63, 37, 84, 71, 72, 68, 75, 87, 57 ],
[ 7, 13, 1, 26, 11, 24, 33, 36, 41, 2, 16, 39, 53, 56, 58, 3, 48, 5, 62, 54, 51, 4, 29, 20, 70, 27, 6, 73, 45, 74, 15, 35, 18, 40, 8, 49, 81, 9, 44, 28, 66, 17, 83, 10, 25, 12, 86, 64, 31, 23, 43, 55, 46, 22, 14, 21, 69, 32, 95, 80, 65, 30, 100, 19, 76, 34, 85, 90, 72, 47, 107, 92, 38, 42, 91, 63, 78, 89, 59, 37, 88, 121, 52, 93, 68, 50, 111, 79, 61, 87, 67, 71, 57, 128, 60, 99, 114, 118, 101, 77, 120, 117, 106, 125, 122, 109, 84, 127, 123, 124, 75, 126, 119, 98, 116, 102, 97, 115, 96, 82, 113, 112, 108, 104, 105, 110, 94, 103 ],
[ 8, 14, 20, 1, 15, 29, 12, 37, 42, 33, 2, 43, 40, 57, 59, 30, 3, 26, 65, 21, 67, 47, 4, 5, 72, 52, 66, 6, 75, 60, 7, 63, 48, 44, 11, 38, 82, 53, 9, 19, 22, 77, 71, 50, 10, 16, 68, 88, 89, 84, 13, 87, 25, 73, 39, 27, 94, 34, 96, 97, 17, 18, 101, 41, 102, 49, 103, 104, 23, 24, 109, 110, 32, 28, 112, 31, 98, 35, 36, 58, 74, 122, 54, 105, 45, 46, 108, 115, 113, 51, 55, 56, 83, 120, 64, 124, 125, 127, 61, 62, 123, 106, 118, 116, 99, 69, 70, 117, 119, 121, 86, 114, 128, 76, 126, 78, 79, 80, 81, 95, 100, 90, 85, 91, 92, 93, 107, 111 ]
],
[ PermutationGroup<128 |  
\[ 12, 40, 8, 52, 2, 5, 48, 38, 22, 14, 30, 9, 25, 27, 34, 20, 88, 15, 18, 73, 13, 1, 75, 21, 24, 66, 29, 32, 10, 28, 59, 11, 26, 19, 37, 89, 74, 42, 50, 6, 49, 3, 54, 33, 72, 43, 46, 41, 7, 4, 71, 39, 16, 47, 57, 67, 23, 63, 64, 58, 102, 60, 62, 65, 31, 44, 45, 51, 110, 68, 70, 56, 53, 77, 55, 101, 35, 113, 96, 82, 115, 100, 87, 83, 104, 84, 86, 36, 17, 108, 103, 109, 94, 111, 97, 61, 76, 80, 123, 98, 95, 79, 69, 92, 90, 119, 105, 107, 85, 91, 112, 93, 81, 127, 78, 106, 125, 126, 124, 122, 128, 114, 117, 116, 99, 121, 120, 118 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 55, 31, 11, 42, 33, 64, 24, 56, 54, 50, 6, 45, 4, 26, 40, 23, 62, 49, 58, 7, 66, 32, 8, 80, 73, 12, 34, 9, 74, 51, 39, 29, 53, 70, 17, 36, 86, 21, 83, 13, 20, 52, 14, 93, 15, 79, 95, 89, 19, 76, 48, 61, 41, 91, 85, 57, 25, 92, 69, 28, 30, 111, 65, 100, 77, 88, 60, 37, 120, 43, 107, 67, 47, 90, 81, 78, 68, 75, 72, 84, 127, 59, 119, 117, 114, 96, 63, 99, 116, 128, 124, 125, 103, 71, 123, 106, 126, 87, 122, 121, 97, 118, 115, 102, 98, 113, 101, 82, 105, 109, 110, 104, 112, 108, 94 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 35, 7, 51, 2, 5, 46, 61, 62, 40, 3, 20, 41, 69, 70, 53, 18, 56, 74, 6, 16, 76, 73, 10, 58, 78, 79, 8, 36, 55, 13, 64, 9, 12, 34, 85, 86, 22, 33, 66, 44, 90, 26, 38, 83, 91, 92, 14, 80, 15, 30, 99, 100, 32, 95, 19, 27, 21, 47, 106, 107, 43, 25, 54, 81, 29, 114, 42, 116, 117, 118, 119, 37, 93, 50, 123, 111, 52, 48, 49, 122, 124, 125, 126, 57, 120, 59, 60, 77, 105, 121, 63, 65, 67, 68, 84, 102, 127, 87, 71, 72, 128, 75, 89, 112, 88, 104, 108, 103, 109, 94, 110, 82, 101, 96, 97, 115, 98, 113 ]:
 Order := 128 > |
[ 35, 55, 24, 3, 31, 23, 46, 80, 74, 7, 10, 51, 34, 93, 79, 62, 16, 4, 61, 56, 91, 70, 22, 18, 69, 83, 41, 27, 111, 95, 1, 76, 17, 39, 5, 73, 120, 13, 38, 64, 54, 100, 92, 86, 44, 11, 85, 81, 78, 107, 2, 90, 45, 28, 12, 26, 127, 66, 119, 117, 42, 33, 99, 9, 116, 36, 128, 124, 50, 6, 106, 126, 58, 40, 122, 49, 114, 32, 8, 15, 30, 105, 20, 125, 29, 53, 123, 118, 121, 21, 52, 14, 43, 101, 48, 110, 104, 108, 89, 19, 109, 103, 98, 115, 96, 57, 25, 102, 113, 82, 47, 97, 94, 65, 112, 77, 88, 60, 37, 59, 63, 68, 67, 75, 72, 84, 71, 87 ],
[ 18, 46, 33, 6, 3, 54, 5, 31, 34, 53, 1, 10, 12, 51, 35, 7, 19, 16, 74, 4, 83, 27, 25, 22, 86, 24, 20, 9, 70, 17, 32, 36, 11, 73, 49, 15, 79, 66, 2, 38, 40, 64, 55, 13, 47, 44, 23, 62, 58, 45, 52, 56, 39, 26, 21, 43, 92, 8, 80, 81, 63, 42, 78, 30, 100, 28, 90, 111, 71, 50, 93, 107, 41, 48, 85, 77, 61, 65, 60, 88, 59, 119, 14, 69, 87, 29, 91, 95, 76, 75, 68, 84, 72, 106, 37, 120, 118, 116, 82, 89, 121, 114, 123, 122, 126, 108, 57, 128, 127, 125, 67, 124, 99, 115, 117, 97, 98, 102, 101, 113, 96, 110, 94, 105, 112, 104, 103, 109 ],
[ 8, 14, 20, 1, 15, 29, 12, 37, 42, 33, 2, 43, 40, 57, 59, 30, 3, 26, 65, 21, 67, 47, 4, 5, 72, 52, 66, 6, 75, 60, 7, 63, 48, 44, 11, 38, 82, 53, 9, 19, 22, 77, 71, 50, 10, 16, 68, 88, 89, 84, 13, 87, 25, 73, 39, 27, 94, 34, 96, 97, 17, 18, 101, 41, 102, 49, 103, 104, 23, 24, 109, 110, 32, 28, 112, 31, 98, 35, 36, 58, 74, 122, 54, 105, 45, 46, 108, 115, 113, 51, 55, 56, 83, 120, 64, 124, 125, 127, 61, 62, 123, 106, 118, 116, 99, 69, 70, 117, 119, 121, 86, 114, 128, 76, 126, 78, 79, 80, 81, 95, 100, 90, 85, 91, 92, 93, 107, 111 ]
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
[ 62, 86, 10, 28, 17, 83, 24, 76, 58, 38, 4, 45, 7, 90, 78, 31, 40, 46, 81, 23, 93, 56, 53, 41, 111, 70, 3, 39, 107, 61, 73, 79, 35, 54, 66, 5, 117, 27, 11, 36, 13, 95, 91, 51, 22, 34, 69, 100, 80, 85, 26, 92, 55, 18, 20, 12, 125, 1, 118, 119, 32, 9, 116, 16, 121, 74, 122, 128, 43, 44, 126, 127, 64, 33, 123, 42, 99, 19, 30, 48, 15, 109, 2, 106, 52, 6, 124, 120, 114, 29, 47, 50, 25, 102, 8, 94, 103, 104, 37, 49, 110, 112, 101, 82, 115, 87, 14, 113, 98, 97, 21, 96, 105, 88, 108, 60, 77, 65, 63, 89, 59, 72, 57, 84, 75, 68, 67, 71 ],
[ 100, 111, 45, 74, 61, 93, 70, 114, 80, 36, 23, 85, 31, 122, 116, 76, 13, 86, 119, 69, 126, 92, 38, 64, 128, 107, 17, 55, 127, 99, 54, 117, 78, 83, 27, 24, 108, 56, 35, 79, 51, 120, 124, 90, 41, 58, 106, 121, 118, 123, 18, 125, 91, 62, 3, 7, 97, 4, 103, 109, 73, 39, 104, 46, 110, 81, 82, 113, 12, 34, 115, 98, 95, 10, 101, 9, 105, 40, 16, 33, 5, 71, 11, 102, 26, 28, 96, 94, 112, 6, 22, 44, 53, 65, 1, 57, 67, 68, 8, 66, 72, 75, 63, 37, 88, 52, 2, 89, 77, 60, 20, 59, 84, 48, 87, 30, 42, 19, 32, 49, 15, 25, 14, 50, 29, 47, 21, 43 ],
[ 46, 34, 35, 83, 10, 18, 17, 73, 54, 55, 62, 38, 45, 26, 66, 24, 81, 31, 33, 28, 2, 3, 111, 56, 6, 41, 23, 58, 44, 40, 79, 5, 4, 64, 80, 78, 30, 74, 86, 27, 36, 16, 20, 7, 69, 51, 53, 9, 1, 22, 92, 12, 11, 70, 93, 91, 50, 76, 48, 15, 116, 95, 19, 61, 49, 39, 29, 21, 126, 85, 25, 14, 13, 100, 52, 99, 32, 121, 119, 120, 118, 63, 90, 43, 124, 107, 47, 8, 42, 123, 128, 106, 127, 87, 117, 89, 65, 60, 109, 114, 59, 88, 57, 72, 68, 113, 125, 71, 67, 75, 122, 84, 37, 108, 77, 103, 104, 112, 110, 105, 94, 97, 102, 115, 96, 82, 101, 98 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 71, 65, 82, 108, 57, 59, 115, 25, 68, 94, 97, 77, 110, 49, 50, 67, 126, 96, 52, 63, 19, 37, 114, 103, 15, 89, 112, 101, 48, 29, 124, 14, 87, 102, 122, 128, 6, 98, 105, 75, 113, 21, 32, 88, 121, 109, 30, 47, 43, 8, 119, 42, 60, 104, 120, 118, 1, 123, 22, 44, 69, 125, 26, 106, 12, 84, 33, 40, 100, 116, 5, 66, 72, 127, 9, 85, 2, 111, 91, 90, 93, 18, 117, 73, 78, 99, 16, 53, 20, 79, 80, 81, 95, 46, 92, 3, 7, 34, 45, 107, 41, 38, 4, 27, 13, 74, 61, 24, 10, 39, 76, 54, 28, 70, 11, 23, 56, 83, 55, 51, 86, 31, 36, 35, 17, 62, 64, 58 ],
[ 110, 113, 123, 119, 105, 115, 127, 75, 103, 117, 106, 101, 114, 37, 68, 112, 90, 128, 71, 102, 88, 97, 79, 120, 89, 98, 99, 124, 77, 84, 93, 87, 104, 126, 92, 107, 52, 125, 116, 108, 122, 57, 59, 82, 95, 118, 65, 72, 67, 63, 100, 60, 96, 121, 61, 76, 30, 69, 21, 43, 83, 91, 47, 111, 25, 109, 8, 49, 31, 80, 48, 42, 94, 85, 32, 55, 50, 51, 86, 45, 70, 12, 78, 19, 62, 81, 15, 14, 29, 74, 64, 58, 36, 40, 23, 2, 20, 22, 4, 56, 53, 6, 73, 1, 33, 18, 35, 66, 9, 16, 17, 5, 44, 10, 26, 46, 39, 13, 54, 27, 24, 38, 11, 34, 28, 41, 3, 7 ],
[ 42, 29, 53, 9, 19, 14, 22, 77, 8, 66, 6, 47, 5, 75, 65, 32, 38, 44, 59, 25, 72, 43, 39, 40, 67, 50, 33, 2, 57, 63, 41, 60, 49, 26, 28, 3, 98, 20, 1, 15, 12, 37, 68, 52, 27, 73, 71, 89, 88, 87, 24, 84, 21, 16, 4, 10, 112, 18, 102, 101, 36, 34, 97, 7, 96, 48, 110, 109, 55, 13, 104, 103, 30, 11, 94, 64, 82, 74, 17, 62, 35, 127, 46, 108, 56, 54, 105, 113, 115, 70, 23, 45, 86, 114, 31, 106, 123, 122, 79, 58, 125, 124, 121, 119, 117, 91, 51, 99, 116, 118, 83, 120, 126, 95, 128, 81, 61, 100, 78, 76, 80, 107, 92, 69, 85, 111, 90, 93 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 40, 8, 52, 2, 5, 48, 38, 22, 14, 30, 9, 25, 27, 34, 20, 88, 15, 18, 73, 13, 1, 75, 21, 24, 66, 29, 32, 10, 28, 59, 11, 26, 19, 37, 89, 74, 42, 50, 6, 49, 3, 54, 33, 72, 43, 46, 41, 7, 4, 71, 39, 16, 47, 57, 67, 23, 63, 64, 58, 102, 60, 62, 65, 31, 44, 45, 51, 110, 68, 70, 56, 53, 77, 55, 101, 35, 113, 96, 82, 115, 100, 87, 83, 104, 84, 86, 36, 17, 108, 103, 109, 94, 111, 97, 61, 76, 80, 123, 98, 95, 79, 69, 92, 90, 119, 105, 107, 85, 91, 112, 93, 81, 127, 78, 106, 125, 126, 124, 122, 128, 114, 117, 116, 99, 121, 120, 118 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 55, 31, 11, 42, 33, 64, 24, 56, 54, 50, 6, 45, 4, 26, 40, 23, 62, 49, 58, 7, 66, 32, 8, 80, 73, 12, 34, 9, 74, 51, 39, 29, 53, 70, 17, 36, 86, 21, 83, 13, 20, 52, 14, 93, 15, 79, 95, 89, 19, 76, 48, 61, 41, 91, 85, 57, 25, 92, 69, 28, 30, 111, 65, 100, 77, 88, 60, 37, 120, 43, 107, 67, 47, 90, 81, 78, 68, 75, 72, 84, 127, 59, 119, 117, 114, 96, 63, 99, 116, 128, 124, 125, 103, 71, 123, 106, 126, 87, 122, 121, 97, 118, 115, 102, 98, 113, 101, 82, 105, 109, 110, 104, 112, 108, 94 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 35, 7, 51, 2, 5, 46, 61, 62, 40, 3, 20, 41, 69, 70, 53, 18, 56, 74, 6, 16, 76, 73, 10, 58, 78, 79, 8, 36, 55, 13, 64, 9, 12, 34, 85, 86, 22, 33, 66, 44, 90, 26, 38, 83, 91, 92, 14, 80, 15, 30, 99, 100, 32, 95, 19, 27, 21, 47, 106, 107, 43, 25, 54, 81, 29, 114, 42, 116, 117, 118, 119, 37, 93, 50, 123, 111, 52, 48, 49, 122, 124, 125, 126, 57, 120, 59, 60, 77, 105, 121, 63, 65, 67, 68, 84, 102, 127, 87, 71, 72, 128, 75, 89, 112, 88, 104, 108, 103, 109, 94, 110, 82, 101, 96, 97, 115, 98, 113 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 33, 20, 7, 10, 16, 53, 18, 48, 66, 24, 3, 26, 54, 21, 30, 1, 31, 11, 32, 12, 43, 44, 45, 46, 47, 2, 13, 38, 25, 8, 62, 42, 5, 28, 17, 64, 88, 41, 27, 73, 34, 49, 52, 6, 70, 4, 50, 15, 19, 29, 83, 14, 22, 39, 56, 51, 67, 74, 60, 37, 76, 35, 77, 58, 63, 40, 71, 84, 85, 86, 87, 68, 9, 36, 72, 100, 89, 61, 95, 81, 79, 115, 55, 75, 107, 23, 57, 59, 65, 93, 92, 90, 91, 103, 80, 97, 82, 113, 114, 78, 98, 101, 109, 105, 112, 123, 111, 94, 108, 104, 69, 110, 102, 121, 96, 99, 120, 119, 117, 118, 116, 126, 127, 125, 122, 124, 128, 106 ],
\[ 18, 8, 33, 62, 3, 42, 5, 26, 34, 35, 1, 15, 36, 37, 20, 7, 10, 16, 53, 48, 88, 19, 100, 17, 89, 30, 74, 9, 77, 12, 24, 22, 11, 73, 4, 27, 52, 66, 58, 38, 40, 44, 59, 32, 78, 31, 65, 2, 6, 63, 79, 60, 49, 64, 80, 81, 82, 54, 21, 43, 45, 46, 47, 13, 25, 28, 115, 102, 121, 61, 96, 113, 41, 39, 98, 70, 50, 23, 56, 83, 55, 87, 95, 101, 116, 76, 97, 14, 29, 117, 118, 119, 120, 122, 51, 67, 71, 84, 85, 86, 68, 72, 126, 106, 123, 110, 99, 125, 124, 128, 114, 127, 75, 107, 57, 69, 92, 93, 91, 90, 111, 108, 104, 103, 109, 94, 105, 112 ],
\[ 73, 44, 28, 54, 66, 26, 38, 32, 16, 39, 34, 53, 10, 50, 49, 40, 74, 41, 48, 6, 29, 20, 83, 27, 14, 22, 4, 18, 52, 19, 36, 15, 9, 7, 58, 35, 63, 11, 46, 33, 3, 30, 25, 12, 55, 13, 21, 42, 8, 43, 45, 47, 2, 24, 86, 23, 84, 31, 89, 65, 81, 64, 59, 17, 88, 1, 75, 67, 93, 56, 72, 57, 5, 62, 87, 79, 60, 80, 78, 76, 100, 101, 70, 71, 91, 51, 68, 77, 37, 85, 111, 69, 107, 105, 61, 113, 102, 97, 119, 95, 96, 115, 112, 103, 109, 126, 92, 104, 110, 94, 90, 108, 82, 117, 98, 118, 116, 114, 121, 99, 120, 123, 124, 128, 106, 127, 125, 122 ],
\[ 2, 9, 10, 11, 12, 1, 13, 14, 6, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 33, 48, 5, 35, 7, 49, 16, 3, 4, 8, 50, 51, 52, 53, 54, 55, 56, 57, 27, 28, 22, 24, 29, 19, 73, 36, 34, 15, 25, 21, 32, 64, 30, 66, 18, 74, 17, 77, 83, 71, 84, 85, 86, 87, 70, 68, 20, 88, 59, 78, 31, 65, 89, 26, 23, 37, 90, 75, 91, 92, 93, 69, 94, 62, 63, 79, 58, 60, 72, 67, 95, 81, 61, 100, 98, 107, 109, 105, 112, 123, 111, 108, 104, 115, 96, 101, 116, 76, 97, 102, 113, 80, 82, 103, 122, 110, 124, 125, 126, 106, 127, 128, 120, 117, 119, 99, 121, 114, 118 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 9, 6, 38, 39, 40, 2, 41, 42, 1, 27, 28, 22, 24, 29, 19, 73, 36, 34, 15, 53, 25, 12, 55, 13, 21, 44, 10, 11, 14, 32, 64, 30, 66, 18, 74, 17, 77, 3, 4, 5, 7, 8, 47, 26, 56, 54, 43, 49, 48, 52, 70, 50, 20, 46, 23, 45, 75, 62, 65, 63, 79, 58, 60, 31, 59, 33, 72, 71, 91, 51, 68, 67, 16, 35, 57, 95, 37, 81, 61, 100, 78, 98, 86, 87, 92, 83, 84, 89, 88, 107, 69, 85, 111, 112, 76, 102, 101, 82, 117, 80, 97, 96, 110, 109, 108, 124, 90, 105, 104, 103, 93, 94, 115, 120, 113, 119, 99, 121, 116, 114, 118, 127, 125, 106, 123, 128, 122, 126 ],
\[ 22, 5, 54, 41, 6, 40, 4, 47, 12, 18, 24, 1, 11, 15, 29, 20, 83, 27, 14, 73, 32, 9, 64, 28, 30, 66, 34, 13, 19, 21, 23, 25, 26, 10, 70, 86, 68, 46, 7, 2, 39, 43, 8, 33, 62, 3, 42, 52, 50, 48, 35, 49, 16, 38, 31, 58, 59, 45, 75, 67, 93, 56, 72, 55, 57, 44, 63, 77, 95, 74, 37, 60, 53, 51, 65, 69, 71, 107, 111, 85, 90, 104, 36, 88, 100, 17, 89, 87, 84, 78, 76, 80, 79, 96, 91, 112, 103, 109, 126, 92, 110, 94, 101, 98, 115, 120, 81, 113, 82, 97, 61, 102, 105, 106, 108, 127, 128, 123, 122, 124, 125, 116, 121, 114, 118, 117, 119, 99 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-2,4,2-g0-path2", "16T10-2,4,4-g1-path5", "32S9-2,4,8-g3-path3", "64S41-4,4,16-g15-path1", "128S95-4,8,16-g37-path10" ];
s`SolvableDBChild := "64S41-4,4,16-g15-path1";

/*
Return for eval
*/

return s;