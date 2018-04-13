s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S92-4,8,16-g37-path3-notcomputed";
s`SolvableDBFilename := "128S92-4,8,16-g37-path3-notcomputed.m";
s`SolvableDBPassportName := "128S92-4,8,16-g37";
s`SolvableDBPathNumber := 3;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 4, 8, 16 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 37;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 6 },
{ IntegerRing() | 3, 15 },
{ IntegerRing() | 4, 19 },
{ IntegerRing() | 7, 10 },
{ IntegerRing() | 8, 12 },
{ IntegerRing() | 9, 21 },
{ IntegerRing() | 11, 22 },
{ IntegerRing() | 13, 39 },
{ IntegerRing() | 14, 27 },
{ IntegerRing() | 16, 36 },
{ IntegerRing() | 17, 20 },
{ IntegerRing() | 18, 49 },
{ IntegerRing() | 23, 25 },
{ IntegerRing() | 24, 32 },
{ IntegerRing() | 26, 31 },
{ IntegerRing() | 28, 35 },
{ IntegerRing() | 29, 52 },
{ IntegerRing() | 30, 33 },
{ IntegerRing() | 34, 47 },
{ IntegerRing() | 37, 76 },
{ IntegerRing() | 38, 44 },
{ IntegerRing() | 40, 60 },
{ IntegerRing() | 41, 43 },
{ IntegerRing() | 42, 59 },
{ IntegerRing() | 45, 50 },
{ IntegerRing() | 46, 51 },
{ IntegerRing() | 48, 71 },
{ IntegerRing() | 53, 56 },
{ IntegerRing() | 54, 57 },
{ IntegerRing() | 55, 61 },
{ IntegerRing() | 58, 68 },
{ IntegerRing() | 62, 73 },
{ IntegerRing() | 63, 93 },
{ IntegerRing() | 64, 70 },
{ IntegerRing() | 65, 67 },
{ IntegerRing() | 66, 69 },
{ IntegerRing() | 72, 90 },
{ IntegerRing() | 74, 111 },
{ IntegerRing() | 75, 80 },
{ IntegerRing() | 77, 86 },
{ IntegerRing() | 78, 79 },
{ IntegerRing() | 81, 84 },
{ IntegerRing() | 82, 85 },
{ IntegerRing() | 83, 101 },
{ IntegerRing() | 87, 88 },
{ IntegerRing() | 89, 91 },
{ IntegerRing() | 92, 103 },
{ IntegerRing() | 94, 100 },
{ IntegerRing() | 95, 96 },
{ IntegerRing() | 97, 98 },
{ IntegerRing() | 99, 102 },
{ IntegerRing() | 104, 105 },
{ IntegerRing() | 106, 109 },
{ IntegerRing() | 107, 110 },
{ IntegerRing() | 108, 112 },
{ IntegerRing() | 113, 114 },
{ IntegerRing() | 115, 116 },
{ IntegerRing() | 117, 118 },
{ IntegerRing() | 119, 120 },
{ IntegerRing() | 121, 122 },
{ IntegerRing() | 123, 125 },
{ IntegerRing() | 124, 126 },
{ IntegerRing() | 127, 128 }
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
[ 6, 1, 8, 20, 2, 5, 25, 15, 11, 23, 21, 3, 16, 43, 12, 39, 4, 34, 17, 19, 22, 9, 7, 28, 10, 29, 41, 32, 31, 67, 52, 35, 65, 49, 24, 13, 40, 79, 36, 76, 14, 73, 27, 78, 46, 50, 18, 89, 47, 51, 45, 26, 54, 56, 97, 57, 53, 94, 62, 37, 98, 42, 64, 93, 30, 90, 33, 100, 72, 63, 91, 66, 59, 77, 114, 60, 111, 38, 44, 113, 82, 84, 119, 85, 81, 74, 122, 121, 71, 69, 48, 102, 70, 68, 125, 123, 61, 55, 92, 58, 120, 103, 99, 115, 116, 107, 109, 126, 110, 106, 86, 124, 75, 80, 105, 104, 127, 128, 101, 83, 87, 88, 95, 108, 96, 112, 118, 117 ],
[ 3, 9, 13, 2, 15, 21, 1, 24, 29, 5, 18, 32, 37, 12, 39, 4, 45, 17, 6, 50, 52, 49, 53, 23, 56, 7, 8, 59, 63, 22, 10, 25, 11, 69, 42, 19, 74, 36, 76, 14, 81, 41, 84, 16, 78, 48, 66, 47, 20, 79, 71, 93, 94, 55, 35, 100, 61, 26, 43, 27, 28, 102, 86, 30, 106, 65, 109, 31, 67, 33, 34, 103, 99, 58, 60, 111, 38, 104, 105, 40, 113, 83, 62, 114, 101, 44, 51, 46, 120, 92, 119, 91, 77, 75, 57, 54, 126, 124, 98, 80, 73, 97, 89, 70, 64, 116, 108, 72, 115, 112, 68, 90, 96, 95, 87, 88, 85, 82, 121, 122, 127, 128, 117, 123, 118, 125, 110, 107 ],
[ 4, 10, 14, 18, 19, 7, 24, 1, 30, 32, 2, 5, 38, 42, 27, 3, 36, 48, 49, 16, 33, 6, 31, 55, 26, 21, 59, 8, 58, 66, 9, 61, 69, 11, 12, 15, 75, 45, 44, 13, 60, 83, 40, 50, 87, 17, 22, 92, 71, 88, 20, 68, 95, 23, 99, 96, 25, 56, 101, 39, 102, 28, 104, 29, 70, 108, 64, 53, 112, 52, 103, 34, 35, 63, 81, 80, 37, 86, 77, 84, 117, 41, 89, 118, 43, 76, 119, 120, 46, 47, 51, 73, 105, 74, 124, 126, 54, 57, 72, 111, 91, 90, 62, 106, 109, 127, 65, 98, 128, 67, 93, 97, 100, 94, 78, 79, 122, 121, 82, 85, 116, 115, 113, 110, 114, 107, 123, 125 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 6, 1, 8, 20, 2, 5, 25, 15, 11, 23, 21, 3, 16, 43, 12, 39, 4, 34, 17, 19, 22, 9, 7, 28, 10, 29, 41, 32, 31, 67, 52, 35, 65, 49, 24, 13, 40, 79, 36, 76, 14, 73, 27, 78, 46, 50, 18, 89, 47, 51, 45, 26, 54, 56, 97, 57, 53, 94, 62, 37, 98, 42, 64, 93, 30, 90, 33, 100, 72, 63, 91, 66, 59, 77, 114, 60, 111, 38, 44, 113, 82, 84, 119, 85, 81, 74, 122, 121, 71, 69, 48, 102, 70, 68, 125, 123, 61, 55, 92, 58, 120, 103, 99, 115, 116, 107, 109, 126, 110, 106, 86, 124, 75, 80, 105, 104, 127, 128, 101, 83, 87, 88, 95, 108, 96, 112, 118, 117 ],
\[ 3, 9, 13, 2, 15, 21, 1, 24, 29, 5, 18, 32, 37, 12, 39, 4, 45, 17, 6, 50, 52, 49, 53, 23, 56, 7, 8, 59, 63, 22, 10, 25, 11, 69, 42, 19, 74, 36, 76, 14, 81, 41, 84, 16, 78, 48, 66, 47, 20, 79, 71, 93, 94, 55, 35, 100, 61, 26, 43, 27, 28, 102, 86, 30, 106, 65, 109, 31, 67, 33, 34, 103, 99, 58, 60, 111, 38, 104, 105, 40, 113, 83, 62, 114, 101, 44, 51, 46, 120, 92, 119, 91, 77, 75, 57, 54, 126, 124, 98, 80, 73, 97, 89, 70, 64, 116, 108, 72, 115, 112, 68, 90, 96, 95, 87, 88, 85, 82, 121, 122, 127, 128, 117, 123, 118, 125, 110, 107 ],
\[ 4, 10, 14, 18, 19, 7, 24, 1, 30, 32, 2, 5, 38, 42, 27, 3, 36, 48, 49, 16, 33, 6, 31, 55, 26, 21, 59, 8, 58, 66, 9, 61, 69, 11, 12, 15, 75, 45, 44, 13, 60, 83, 40, 50, 87, 17, 22, 92, 71, 88, 20, 68, 95, 23, 99, 96, 25, 56, 101, 39, 102, 28, 104, 29, 70, 108, 64, 53, 112, 52, 103, 34, 35, 63, 81, 80, 37, 86, 77, 84, 117, 41, 89, 118, 43, 76, 119, 120, 46, 47, 51, 73, 105, 74, 124, 126, 54, 57, 72, 111, 91, 90, 62, 106, 109, 127, 65, 98, 128, 67, 93, 97, 100, 94, 78, 79, 122, 121, 82, 85, 116, 115, 113, 110, 114, 107, 123, 125 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 6, 1, 8, 20, 2, 5, 25, 15, 11, 23, 21, 3, 16, 43, 12, 39, 4, 34, 17, 19, 22, 9, 7, 28, 10, 29, 41, 32, 31, 67, 52, 35, 65, 49, 24, 13, 40, 79, 36, 76, 14, 73, 27, 78, 46, 50, 18, 89, 47, 51, 45, 26, 54, 56, 97, 57, 53, 94, 62, 37, 98, 42, 64, 93, 30, 90, 33, 100, 72, 63, 91, 66, 59, 77, 114, 60, 111, 38, 44, 113, 82, 84, 119, 85, 81, 74, 122, 121, 71, 69, 48, 102, 70, 68, 125, 123, 61, 55, 92, 58, 120, 103, 99, 115, 116, 107, 109, 126, 110, 106, 86, 124, 75, 80, 105, 104, 127, 128, 101, 83, 87, 88, 95, 108, 96, 112, 118, 117 ],
\[ 3, 9, 13, 2, 15, 21, 1, 24, 29, 5, 18, 32, 37, 12, 39, 4, 45, 17, 6, 50, 52, 49, 53, 23, 56, 7, 8, 59, 63, 22, 10, 25, 11, 69, 42, 19, 74, 36, 76, 14, 81, 41, 84, 16, 78, 48, 66, 47, 20, 79, 71, 93, 94, 55, 35, 100, 61, 26, 43, 27, 28, 102, 86, 30, 106, 65, 109, 31, 67, 33, 34, 103, 99, 58, 60, 111, 38, 104, 105, 40, 113, 83, 62, 114, 101, 44, 51, 46, 120, 92, 119, 91, 77, 75, 57, 54, 126, 124, 98, 80, 73, 97, 89, 70, 64, 116, 108, 72, 115, 112, 68, 90, 96, 95, 87, 88, 85, 82, 121, 122, 127, 128, 117, 123, 118, 125, 110, 107 ],
\[ 4, 10, 14, 18, 19, 7, 24, 1, 30, 32, 2, 5, 38, 42, 27, 3, 36, 48, 49, 16, 33, 6, 31, 55, 26, 21, 59, 8, 58, 66, 9, 61, 69, 11, 12, 15, 75, 45, 44, 13, 60, 83, 40, 50, 87, 17, 22, 92, 71, 88, 20, 68, 95, 23, 99, 96, 25, 56, 101, 39, 102, 28, 104, 29, 70, 108, 64, 53, 112, 52, 103, 34, 35, 63, 81, 80, 37, 86, 77, 84, 117, 41, 89, 118, 43, 76, 119, 120, 46, 47, 51, 73, 105, 74, 124, 126, 54, 57, 72, 111, 91, 90, 62, 106, 109, 127, 65, 98, 128, 67, 93, 97, 100, 94, 78, 79, 122, 121, 82, 85, 116, 115, 113, 110, 114, 107, 123, 125 ]:
 Order := 128 > |
[ 14, 30, 38, 10, 27, 33, 4, 55, 58, 19, 48, 61, 75, 5, 44, 18, 87, 36, 7, 88, 68, 71, 95, 31, 96, 24, 1, 101, 104, 6, 32, 26, 2, 112, 83, 49, 63, 15, 80, 42, 117, 60, 118, 3, 86, 92, 108, 22, 16, 77, 103, 105, 74, 99, 12, 111, 102, 21, 40, 59, 8, 90, 76, 66, 127, 70, 128, 9, 64, 69, 11, 62, 72, 56, 39, 93, 45, 106, 109, 13, 100, 89, 28, 94, 91, 50, 20, 17, 85, 73, 82, 51, 37, 81, 25, 23, 107, 110, 57, 84, 35, 54, 46, 52, 29, 79, 98, 34, 78, 97, 53, 47, 126, 124, 119, 120, 43, 41, 116, 115, 123, 125, 122, 113, 121, 114, 67, 65 ],
[ 7, 4, 1, 16, 10, 19, 26, 27, 2, 31, 33, 14, 3, 40, 5, 44, 18, 11, 36, 49, 6, 30, 24, 8, 32, 58, 60, 61, 9, 64, 68, 12, 70, 71, 55, 38, 13, 77, 15, 80, 42, 35, 59, 86, 17, 88, 48, 46, 22, 20, 87, 21, 23, 96, 54, 25, 95, 74, 28, 75, 57, 83, 29, 105, 66, 47, 69, 111, 34, 104, 51, 108, 101, 37, 94, 39, 93, 45, 50, 100, 41, 118, 82, 43, 117, 63, 115, 116, 103, 112, 92, 90, 52, 53, 114, 113, 102, 99, 73, 56, 85, 62, 72, 78, 79, 65, 128, 107, 67, 127, 76, 110, 81, 84, 109, 106, 123, 125, 91, 89, 119, 120, 124, 98, 126, 97, 121, 122 ],
[ 8, 11, 16, 1, 12, 22, 6, 28, 31, 2, 34, 35, 40, 3, 36, 20, 46, 4, 5, 51, 26, 47, 54, 7, 57, 25, 15, 62, 64, 9, 23, 10, 21, 72, 73, 17, 77, 13, 60, 43, 82, 14, 85, 39, 38, 89, 90, 18, 19, 44, 91, 70, 68, 97, 24, 58, 98, 29, 27, 41, 32, 103, 74, 67, 107, 30, 110, 52, 33, 65, 49, 99, 92, 94, 37, 86, 79, 115, 116, 76, 75, 119, 42, 80, 120, 78, 45, 50, 83, 102, 101, 48, 111, 114, 53, 56, 112, 108, 55, 113, 59, 61, 71, 63, 93, 104, 126, 66, 105, 124, 100, 69, 123, 125, 122, 121, 81, 84, 87, 88, 118, 117, 127, 95, 128, 96, 106, 109 ]
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
[ 51, 54, 85, 72, 46, 57, 62, 22, 110, 73, 8, 11, 116, 92, 82, 28, 40, 83, 90, 60, 107, 12, 70, 112, 64, 47, 103, 36, 114, 102, 34, 108, 99, 26, 16, 35, 125, 89, 115, 20, 77, 87, 86, 91, 117, 1, 31, 61, 101, 118, 5, 113, 128, 6, 48, 127, 2, 98, 88, 17, 71, 10, 122, 23, 74, 96, 111, 97, 95, 25, 55, 19, 7, 67, 119, 123, 43, 94, 100, 120, 106, 3, 49, 109, 15, 41, 59, 42, 44, 4, 38, 27, 121, 79, 66, 69, 58, 68, 30, 78, 18, 33, 14, 126, 124, 84, 9, 24, 81, 21, 65, 32, 29, 52, 13, 39, 50, 45, 80, 75, 63, 93, 37, 104, 76, 105, 53, 56 ],
[ 17, 25, 41, 47, 20, 23, 35, 2, 65, 28, 5, 6, 78, 62, 43, 12, 39, 91, 34, 13, 67, 1, 29, 98, 52, 11, 73, 3, 100, 72, 22, 97, 90, 9, 15, 8, 113, 51, 79, 36, 76, 120, 37, 46, 121, 19, 21, 99, 89, 122, 4, 94, 123, 10, 103, 125, 7, 54, 119, 16, 92, 24, 116, 26, 93, 124, 63, 57, 126, 31, 102, 18, 32, 70, 85, 114, 60, 111, 74, 82, 128, 27, 48, 127, 14, 40, 83, 101, 45, 49, 50, 42, 115, 86, 112, 108, 53, 56, 69, 77, 71, 66, 59, 110, 107, 117, 33, 61, 118, 30, 64, 55, 68, 58, 44, 38, 87, 88, 81, 84, 105, 104, 80, 109, 75, 106, 96, 95 ],
[ 44, 68, 80, 33, 38, 58, 27, 26, 105, 14, 16, 31, 93, 55, 75, 7, 77, 88, 30, 86, 104, 36, 111, 96, 74, 19, 61, 60, 37, 48, 4, 95, 71, 70, 40, 10, 53, 18, 63, 1, 94, 118, 100, 49, 109, 11, 64, 112, 87, 106, 22, 76, 84, 8, 101, 81, 12, 32, 117, 5, 83, 57, 45, 2, 78, 128, 79, 24, 127, 6, 108, 51, 54, 9, 42, 56, 3, 29, 52, 59, 124, 35, 72, 126, 28, 15, 92, 103, 116, 46, 115, 85, 50, 13, 99, 102, 113, 114, 107, 39, 90, 110, 82, 66, 69, 119, 47, 73, 120, 34, 21, 62, 25, 23, 17, 20, 89, 91, 125, 123, 65, 67, 41, 121, 43, 122, 98, 97 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 6, 1, 8, 20, 2, 5, 25, 15, 11, 23, 21, 3, 16, 43, 12, 39, 4, 34, 17, 19, 22, 9, 7, 28, 10, 29, 41, 32, 31, 67, 52, 35, 65, 49, 24, 13, 40, 79, 36, 76, 14, 73, 27, 78, 46, 50, 18, 89, 47, 51, 45, 26, 54, 56, 97, 57, 53, 94, 62, 37, 98, 42, 64, 93, 30, 90, 33, 100, 72, 63, 91, 66, 59, 77, 114, 60, 111, 38, 44, 113, 82, 84, 119, 85, 81, 74, 122, 121, 71, 69, 48, 102, 70, 68, 125, 123, 61, 55, 92, 58, 120, 103, 99, 115, 116, 107, 109, 126, 110, 106, 86, 124, 75, 80, 105, 104, 127, 128, 101, 83, 87, 88, 95, 108, 96, 112, 118, 117 ],
\[ 3, 9, 13, 2, 15, 21, 1, 24, 29, 5, 18, 32, 37, 12, 39, 4, 45, 17, 6, 50, 52, 49, 53, 23, 56, 7, 8, 59, 63, 22, 10, 25, 11, 69, 42, 19, 74, 36, 76, 14, 81, 41, 84, 16, 78, 48, 66, 47, 20, 79, 71, 93, 94, 55, 35, 100, 61, 26, 43, 27, 28, 102, 86, 30, 106, 65, 109, 31, 67, 33, 34, 103, 99, 58, 60, 111, 38, 104, 105, 40, 113, 83, 62, 114, 101, 44, 51, 46, 120, 92, 119, 91, 77, 75, 57, 54, 126, 124, 98, 80, 73, 97, 89, 70, 64, 116, 108, 72, 115, 112, 68, 90, 96, 95, 87, 88, 85, 82, 121, 122, 127, 128, 117, 123, 118, 125, 110, 107 ],
\[ 4, 10, 14, 18, 19, 7, 24, 1, 30, 32, 2, 5, 38, 42, 27, 3, 36, 48, 49, 16, 33, 6, 31, 55, 26, 21, 59, 8, 58, 66, 9, 61, 69, 11, 12, 15, 75, 45, 44, 13, 60, 83, 40, 50, 87, 17, 22, 92, 71, 88, 20, 68, 95, 23, 99, 96, 25, 56, 101, 39, 102, 28, 104, 29, 70, 108, 64, 53, 112, 52, 103, 34, 35, 63, 81, 80, 37, 86, 77, 84, 117, 41, 89, 118, 43, 76, 119, 120, 46, 47, 51, 73, 105, 74, 124, 126, 54, 57, 72, 111, 91, 90, 62, 106, 109, 127, 65, 98, 128, 67, 93, 97, 100, 94, 78, 79, 122, 121, 82, 85, 116, 115, 113, 110, 114, 107, 123, 125 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 74, 86, 58, 63, 111, 77, 37, 94, 44, 76, 78, 100, 26, 56, 68, 29, 70, 104, 93, 64, 38, 79, 60, 75, 40, 13, 53, 114, 16, 50, 39, 80, 45, 115, 113, 52, 7, 21, 31, 25, 54, 96, 57, 9, 33, 65, 116, 106, 105, 30, 67, 36, 27, 41, 81, 14, 43, 3, 95, 23, 84, 125, 4, 20, 46, 88, 51, 15, 87, 17, 109, 122, 123, 1, 24, 10, 6, 11, 22, 32, 55, 97, 126, 61, 98, 2, 69, 66, 107, 121, 110, 127, 19, 8, 59, 42, 82, 85, 117, 12, 124, 118, 128, 18, 49, 48, 89, 120, 71, 91, 5, 119, 35, 28, 34, 47, 99, 102, 112, 108, 90, 72, 73, 101, 62, 83, 92, 103 ],
\[ 58, 100, 26, 56, 68, 94, 74, 29, 80, 111, 113, 52, 7, 21, 31, 25, 54, 96, 53, 57, 75, 114, 86, 63, 77, 37, 9, 64, 40, 84, 76, 93, 81, 123, 70, 23, 1, 24, 10, 6, 11, 33, 22, 32, 55, 97, 125, 126, 95, 61, 98, 60, 44, 78, 104, 38, 79, 13, 30, 2, 105, 67, 14, 43, 82, 118, 85, 39, 117, 41, 124, 127, 65, 3, 4, 5, 8, 35, 28, 19, 18, 34, 69, 49, 47, 12, 99, 102, 112, 128, 108, 107, 27, 16, 50, 45, 115, 116, 106, 36, 66, 109, 110, 42, 59, 83, 119, 121, 101, 120, 15, 122, 17, 20, 73, 62, 48, 71, 72, 90, 103, 92, 46, 88, 51, 87, 89, 91 ],
\[ 111, 77, 68, 93, 74, 86, 76, 100, 38, 37, 79, 94, 31, 53, 58, 52, 64, 105, 63, 70, 44, 78, 40, 80, 60, 39, 56, 113, 36, 45, 13, 75, 50, 116, 114, 29, 10, 9, 26, 23, 57, 95, 54, 21, 30, 67, 115, 109, 104, 33, 65, 16, 14, 43, 84, 27, 41, 15, 96, 25, 81, 123, 19, 17, 51, 87, 46, 3, 88, 20, 106, 121, 125, 5, 32, 7, 2, 22, 11, 24, 61, 98, 124, 55, 97, 6, 66, 69, 110, 122, 107, 128, 4, 12, 42, 59, 85, 82, 118, 8, 126, 117, 127, 49, 18, 71, 91, 119, 48, 89, 1, 120, 28, 35, 47, 34, 102, 99, 108, 112, 72, 90, 62, 83, 73, 101, 103, 92 ],
\[ 2, 5, 9, 10, 6, 1, 4, 11, 15, 19, 12, 22, 29, 30, 21, 31, 25, 32, 7, 23, 3, 8, 17, 18, 20, 16, 33, 34, 39, 27, 36, 49, 14, 35, 47, 26, 63, 58, 52, 64, 65, 66, 67, 68, 56, 57, 28, 61, 24, 53, 54, 13, 45, 46, 48, 50, 51, 44, 69, 70, 71, 72, 76, 60, 43, 59, 41, 38, 42, 40, 55, 73, 90, 86, 104, 93, 74, 100, 94, 105, 106, 107, 108, 109, 110, 111, 96, 95, 98, 62, 97, 102, 37, 78, 87, 88, 89, 91, 92, 79, 112, 103, 99, 80, 75, 84, 85, 101, 81, 82, 77, 83, 116, 115, 113, 114, 127, 128, 126, 124, 125, 123, 121, 119, 122, 120, 118, 117 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 6, 1, 21, 7, 2, 5, 19, 22, 3, 4, 8, 11, 52, 33, 9, 26, 23, 24, 10, 25, 15, 12, 20, 49, 17, 36, 30, 47, 13, 14, 16, 18, 27, 28, 34, 31, 93, 68, 29, 70, 67, 69, 65, 58, 53, 54, 35, 55, 32, 56, 57, 39, 50, 51, 71, 45, 46, 38, 66, 64, 48, 90, 37, 40, 41, 42, 43, 44, 59, 60, 61, 62, 72, 77, 105, 63, 111, 94, 100, 104, 109, 110, 112, 106, 107, 74, 95, 96, 97, 73, 98, 99, 76, 79, 88, 87, 91, 89, 103, 78, 108, 92, 102, 75, 80, 81, 82, 83, 84, 85, 86, 101, 115, 116, 114, 113, 128, 127, 124, 126, 123, 125, 122, 120, 121, 119, 117, 118 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1-computed", "4T2-2,2,2-g0-path2-notcomputed", "8T4-2,4,2-g0-path2-notcomputed", "16T10-2,4,4-g1-path5-notcomputed", "32S9-2,8,4-g3-path3-notcomputed", "64S12-2,8,8-g9-path5-notcomputed", "128S92-4,8,16-g37-path3-notcomputed" ];
s`SolvableDBChild := "64S12-2,8,8-g9-path5-notcomputed";

/*
Return for eval
*/

return s;
