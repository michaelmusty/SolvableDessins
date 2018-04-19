s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S148-32,4,4-g31-path3-notcomputed";
s`SolvableDBFilename := "128S148-32,4,4-g31-path3-notcomputed.m";
s`SolvableDBPassportName := "128S148-32,4,4-g31";
s`SolvableDBPathNumber := 3;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 32, 4, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 31;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 7 },
{ IntegerRing() | 4, 20 },
{ IntegerRing() | 6, 18 },
{ IntegerRing() | 8, 14 },
{ IntegerRing() | 9, 32 },
{ IntegerRing() | 10, 12 },
{ IntegerRing() | 13, 21 },
{ IntegerRing() | 15, 25 },
{ IntegerRing() | 16, 26 },
{ IntegerRing() | 17, 24 },
{ IntegerRing() | 19, 38 },
{ IntegerRing() | 22, 27 },
{ IntegerRing() | 23, 42 },
{ IntegerRing() | 28, 29 },
{ IntegerRing() | 30, 49 },
{ IntegerRing() | 31, 33 },
{ IntegerRing() | 34, 36 },
{ IntegerRing() | 35, 37 },
{ IntegerRing() | 39, 46 },
{ IntegerRing() | 40, 41 },
{ IntegerRing() | 43, 45 },
{ IntegerRing() | 44, 56 },
{ IntegerRing() | 47, 65 },
{ IntegerRing() | 48, 50 },
{ IntegerRing() | 51, 53 },
{ IntegerRing() | 52, 54 },
{ IntegerRing() | 55, 61 },
{ IntegerRing() | 57, 58 },
{ IntegerRing() | 59, 62 },
{ IntegerRing() | 60, 74 },
{ IntegerRing() | 63, 81 },
{ IntegerRing() | 64, 66 },
{ IntegerRing() | 67, 69 },
{ IntegerRing() | 68, 70 },
{ IntegerRing() | 71, 78 },
{ IntegerRing() | 72, 73 },
{ IntegerRing() | 75, 77 },
{ IntegerRing() | 76, 88 },
{ IntegerRing() | 79, 97 },
{ IntegerRing() | 80, 82 },
{ IntegerRing() | 83, 85 },
{ IntegerRing() | 84, 86 },
{ IntegerRing() | 87, 93 },
{ IntegerRing() | 89, 90 },
{ IntegerRing() | 91, 94 },
{ IntegerRing() | 92, 106 },
{ IntegerRing() | 95, 113 },
{ IntegerRing() | 96, 98 },
{ IntegerRing() | 99, 101 },
{ IntegerRing() | 100, 102 },
{ IntegerRing() | 103, 110 },
{ IntegerRing() | 104, 105 },
{ IntegerRing() | 107, 109 },
{ IntegerRing() | 108, 120 },
{ IntegerRing() | 111, 124 },
{ IntegerRing() | 112, 114 },
{ IntegerRing() | 115, 117 },
{ IntegerRing() | 116, 118 },
{ IntegerRing() | 119, 125 },
{ IntegerRing() | 121, 122 },
{ IntegerRing() | 123, 126 },
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
[ 11, 32, 8, 24, 2, 5, 14, 22, 49, 13, 9, 21, 4, 27, 36, 7, 46, 1, 25, 17, 20, 45, 18, 39, 34, 3, 43, 19, 38, 65, 26, 30, 16, 53, 12, 51, 10, 15, 61, 28, 29, 6, 62, 42, 59, 55, 81, 37, 47, 35, 69, 33, 67, 31, 78, 23, 41, 40, 77, 56, 71, 75, 97, 54, 63, 52, 85, 50, 83, 48, 93, 58, 57, 44, 94, 74, 91, 87, 113, 70, 79, 68, 101, 66, 99, 64, 110, 60, 73, 72, 109, 88, 103, 107, 124, 86, 95, 84, 117, 82, 115, 80, 125, 90, 89, 76, 126, 106, 123, 119, 108, 102, 111, 100, 128, 98, 127, 96, 112, 92, 105, 104, 116, 120, 114, 118, 121, 122 ],
[ 3, 10, 5, 18, 7, 4, 1, 28, 31, 11, 12, 2, 38, 29, 26, 15, 40, 20, 13, 6, 19, 42, 22, 41, 16, 25, 23, 14, 8, 48, 32, 33, 9, 37, 34, 35, 36, 21, 56, 24, 17, 27, 57, 39, 58, 44, 64, 49, 50, 30, 54, 51, 52, 53, 72, 46, 45, 43, 74, 59, 73, 60, 80, 65, 66, 47, 70, 67, 68, 69, 88, 61, 55, 62, 89, 71, 90, 76, 96, 81, 82, 63, 86, 83, 84, 85, 104, 78, 77, 75, 106, 91, 105, 92, 112, 97, 98, 79, 102, 99, 100, 101, 120, 93, 87, 94, 121, 103, 122, 108, 126, 113, 114, 95, 118, 115, 116, 117, 128, 110, 109, 107, 111, 123, 127, 124, 119, 125 ],
[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 34, 7, 36, 2, 5, 13, 32, 18, 27, 8, 38, 11, 29, 39, 6, 21, 9, 28, 17, 24, 31, 51, 12, 53, 26, 49, 16, 30, 14, 40, 45, 43, 46, 42, 59, 23, 41, 48, 67, 33, 69, 37, 65, 35, 47, 56, 62, 61, 55, 57, 71, 44, 58, 64, 83, 50, 85, 54, 81, 52, 63, 72, 77, 75, 78, 74, 91, 60, 73, 80, 99, 66, 101, 70, 97, 68, 79, 88, 94, 93, 87, 89, 103, 76, 90, 96, 115, 82, 117, 86, 113, 84, 95, 104, 109, 107, 110, 106, 123, 92, 105, 112, 127, 98, 128, 102, 124, 100, 111, 120, 126, 125, 119, 121, 114, 108, 122, 118, 116 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 11, 32, 8, 24, 2, 5, 14, 22, 49, 13, 9, 21, 4, 27, 36, 7, 46, 1, 25, 17, 20, 45, 18, 39, 34, 3, 43, 19, 38, 65, 26, 30, 16, 53, 12, 51, 10, 15, 61, 28, 29, 6, 62, 42, 59, 55, 81, 37, 47, 35, 69, 33, 67, 31, 78, 23, 41, 40, 77, 56, 71, 75, 97, 54, 63, 52, 85, 50, 83, 48, 93, 58, 57, 44, 94, 74, 91, 87, 113, 70, 79, 68, 101, 66, 99, 64, 110, 60, 73, 72, 109, 88, 103, 107, 124, 86, 95, 84, 117, 82, 115, 80, 125, 90, 89, 76, 126, 106, 123, 119, 108, 102, 111, 100, 128, 98, 127, 96, 112, 92, 105, 104, 116, 120, 114, 118, 121, 122 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 31, 11, 12, 2, 38, 29, 26, 15, 40, 20, 13, 6, 19, 42, 22, 41, 16, 25, 23, 14, 8, 48, 32, 33, 9, 37, 34, 35, 36, 21, 56, 24, 17, 27, 57, 39, 58, 44, 64, 49, 50, 30, 54, 51, 52, 53, 72, 46, 45, 43, 74, 59, 73, 60, 80, 65, 66, 47, 70, 67, 68, 69, 88, 61, 55, 62, 89, 71, 90, 76, 96, 81, 82, 63, 86, 83, 84, 85, 104, 78, 77, 75, 106, 91, 105, 92, 112, 97, 98, 79, 102, 99, 100, 101, 120, 93, 87, 94, 121, 103, 122, 108, 126, 113, 114, 95, 118, 115, 116, 117, 128, 110, 109, 107, 111, 123, 127, 124, 119, 125 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 34, 7, 36, 2, 5, 13, 32, 18, 27, 8, 38, 11, 29, 39, 6, 21, 9, 28, 17, 24, 31, 51, 12, 53, 26, 49, 16, 30, 14, 40, 45, 43, 46, 42, 59, 23, 41, 48, 67, 33, 69, 37, 65, 35, 47, 56, 62, 61, 55, 57, 71, 44, 58, 64, 83, 50, 85, 54, 81, 52, 63, 72, 77, 75, 78, 74, 91, 60, 73, 80, 99, 66, 101, 70, 97, 68, 79, 88, 94, 93, 87, 89, 103, 76, 90, 96, 115, 82, 117, 86, 113, 84, 95, 104, 109, 107, 110, 106, 123, 92, 105, 112, 127, 98, 128, 102, 124, 100, 111, 120, 126, 125, 119, 121, 114, 108, 122, 118, 116 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 11, 32, 8, 24, 2, 5, 14, 22, 49, 13, 9, 21, 4, 27, 36, 7, 46, 1, 25, 17, 20, 45, 18, 39, 34, 3, 43, 19, 38, 65, 26, 30, 16, 53, 12, 51, 10, 15, 61, 28, 29, 6, 62, 42, 59, 55, 81, 37, 47, 35, 69, 33, 67, 31, 78, 23, 41, 40, 77, 56, 71, 75, 97, 54, 63, 52, 85, 50, 83, 48, 93, 58, 57, 44, 94, 74, 91, 87, 113, 70, 79, 68, 101, 66, 99, 64, 110, 60, 73, 72, 109, 88, 103, 107, 124, 86, 95, 84, 117, 82, 115, 80, 125, 90, 89, 76, 126, 106, 123, 119, 108, 102, 111, 100, 128, 98, 127, 96, 112, 92, 105, 104, 116, 120, 114, 118, 121, 122 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 31, 11, 12, 2, 38, 29, 26, 15, 40, 20, 13, 6, 19, 42, 22, 41, 16, 25, 23, 14, 8, 48, 32, 33, 9, 37, 34, 35, 36, 21, 56, 24, 17, 27, 57, 39, 58, 44, 64, 49, 50, 30, 54, 51, 52, 53, 72, 46, 45, 43, 74, 59, 73, 60, 80, 65, 66, 47, 70, 67, 68, 69, 88, 61, 55, 62, 89, 71, 90, 76, 96, 81, 82, 63, 86, 83, 84, 85, 104, 78, 77, 75, 106, 91, 105, 92, 112, 97, 98, 79, 102, 99, 100, 101, 120, 93, 87, 94, 121, 103, 122, 108, 126, 113, 114, 95, 118, 115, 116, 117, 128, 110, 109, 107, 111, 123, 127, 124, 119, 125 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 34, 7, 36, 2, 5, 13, 32, 18, 27, 8, 38, 11, 29, 39, 6, 21, 9, 28, 17, 24, 31, 51, 12, 53, 26, 49, 16, 30, 14, 40, 45, 43, 46, 42, 59, 23, 41, 48, 67, 33, 69, 37, 65, 35, 47, 56, 62, 61, 55, 57, 71, 44, 58, 64, 83, 50, 85, 54, 81, 52, 63, 72, 77, 75, 78, 74, 91, 60, 73, 80, 99, 66, 101, 70, 97, 68, 79, 88, 94, 93, 87, 89, 103, 76, 90, 96, 115, 82, 117, 86, 113, 84, 95, 104, 109, 107, 110, 106, 123, 92, 105, 112, 127, 98, 128, 102, 124, 100, 111, 120, 126, 125, 119, 121, 114, 108, 122, 118, 116 ]:
 Order := 128 > |
[ 11, 32, 8, 24, 2, 5, 14, 22, 49, 13, 9, 21, 4, 27, 36, 7, 46, 1, 25, 17, 20, 45, 18, 39, 34, 3, 43, 19, 38, 65, 26, 30, 16, 53, 12, 51, 10, 15, 61, 28, 29, 6, 62, 42, 59, 55, 81, 37, 47, 35, 69, 33, 67, 31, 78, 23, 41, 40, 77, 56, 71, 75, 97, 54, 63, 52, 85, 50, 83, 48, 93, 58, 57, 44, 94, 74, 91, 87, 113, 70, 79, 68, 101, 66, 99, 64, 110, 60, 73, 72, 109, 88, 103, 107, 124, 86, 95, 84, 117, 82, 115, 80, 125, 90, 89, 76, 126, 106, 123, 119, 108, 102, 111, 100, 128, 98, 127, 96, 112, 92, 105, 104, 116, 120, 114, 118, 121, 122 ],
[ 3, 10, 5, 18, 7, 4, 1, 28, 31, 11, 12, 2, 38, 29, 26, 15, 40, 20, 13, 6, 19, 42, 22, 41, 16, 25, 23, 14, 8, 48, 32, 33, 9, 37, 34, 35, 36, 21, 56, 24, 17, 27, 57, 39, 58, 44, 64, 49, 50, 30, 54, 51, 52, 53, 72, 46, 45, 43, 74, 59, 73, 60, 80, 65, 66, 47, 70, 67, 68, 69, 88, 61, 55, 62, 89, 71, 90, 76, 96, 81, 82, 63, 86, 83, 84, 85, 104, 78, 77, 75, 106, 91, 105, 92, 112, 97, 98, 79, 102, 99, 100, 101, 120, 93, 87, 94, 121, 103, 122, 108, 126, 113, 114, 95, 118, 115, 116, 117, 128, 110, 109, 107, 111, 123, 127, 124, 119, 125 ],
[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 34, 7, 36, 2, 5, 13, 32, 18, 27, 8, 38, 11, 29, 39, 6, 21, 9, 28, 17, 24, 31, 51, 12, 53, 26, 49, 16, 30, 14, 40, 45, 43, 46, 42, 59, 23, 41, 48, 67, 33, 69, 37, 65, 35, 47, 56, 62, 61, 55, 57, 71, 44, 58, 64, 83, 50, 85, 54, 81, 52, 63, 72, 77, 75, 78, 74, 91, 60, 73, 80, 99, 66, 101, 70, 97, 68, 79, 88, 94, 93, 87, 89, 103, 76, 90, 96, 115, 82, 117, 86, 113, 84, 95, 104, 109, 107, 110, 106, 123, 92, 105, 112, 127, 98, 128, 102, 124, 100, 111, 120, 126, 125, 119, 121, 114, 108, 122, 118, 116 ]
],
[ PermutationGroup<128 |  
\[ 11, 32, 8, 24, 2, 5, 14, 22, 49, 13, 9, 21, 4, 27, 36, 7, 46, 1, 25, 17, 20, 45, 18, 39, 34, 3, 43, 19, 38, 65, 26, 30, 16, 53, 12, 51, 10, 15, 61, 28, 29, 6, 62, 42, 59, 55, 81, 37, 47, 35, 69, 33, 67, 31, 78, 23, 41, 40, 77, 56, 71, 75, 97, 54, 63, 52, 85, 50, 83, 48, 93, 58, 57, 44, 94, 74, 91, 87, 113, 70, 79, 68, 101, 66, 99, 64, 110, 60, 73, 72, 109, 88, 103, 107, 124, 86, 95, 84, 117, 82, 115, 80, 125, 90, 89, 76, 126, 106, 123, 119, 108, 102, 111, 100, 128, 98, 127, 96, 112, 92, 105, 104, 116, 120, 114, 118, 121, 122 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 31, 11, 12, 2, 38, 29, 26, 15, 40, 20, 13, 6, 19, 42, 22, 41, 16, 25, 23, 14, 8, 48, 32, 33, 9, 37, 34, 35, 36, 21, 56, 24, 17, 27, 57, 39, 58, 44, 64, 49, 50, 30, 54, 51, 52, 53, 72, 46, 45, 43, 74, 59, 73, 60, 80, 65, 66, 47, 70, 67, 68, 69, 88, 61, 55, 62, 89, 71, 90, 76, 96, 81, 82, 63, 86, 83, 84, 85, 104, 78, 77, 75, 106, 91, 105, 92, 112, 97, 98, 79, 102, 99, 100, 101, 120, 93, 87, 94, 121, 103, 122, 108, 126, 113, 114, 95, 118, 115, 116, 117, 128, 110, 109, 107, 111, 123, 127, 124, 119, 125 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 34, 7, 36, 2, 5, 13, 32, 18, 27, 8, 38, 11, 29, 39, 6, 21, 9, 28, 17, 24, 31, 51, 12, 53, 26, 49, 16, 30, 14, 40, 45, 43, 46, 42, 59, 23, 41, 48, 67, 33, 69, 37, 65, 35, 47, 56, 62, 61, 55, 57, 71, 44, 58, 64, 83, 50, 85, 54, 81, 52, 63, 72, 77, 75, 78, 74, 91, 60, 73, 80, 99, 66, 101, 70, 97, 68, 79, 88, 94, 93, 87, 89, 103, 76, 90, 96, 115, 82, 117, 86, 113, 84, 95, 104, 109, 107, 110, 106, 123, 92, 105, 112, 127, 98, 128, 102, 124, 100, 111, 120, 126, 125, 119, 121, 114, 108, 122, 118, 116 ]:
 Order := 128 > |
[ 11, 32, 8, 24, 2, 5, 14, 22, 49, 13, 9, 21, 4, 27, 36, 7, 46, 1, 25, 17, 20, 45, 18, 39, 34, 3, 43, 19, 38, 65, 26, 30, 16, 53, 12, 51, 10, 15, 61, 28, 29, 6, 62, 42, 59, 55, 81, 37, 47, 35, 69, 33, 67, 31, 78, 23, 41, 40, 77, 56, 71, 75, 97, 54, 63, 52, 85, 50, 83, 48, 93, 58, 57, 44, 94, 74, 91, 87, 113, 70, 79, 68, 101, 66, 99, 64, 110, 60, 73, 72, 109, 88, 103, 107, 124, 86, 95, 84, 117, 82, 115, 80, 125, 90, 89, 76, 126, 106, 123, 119, 108, 102, 111, 100, 128, 98, 127, 96, 112, 92, 105, 104, 116, 120, 114, 118, 121, 122 ],
[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 34, 7, 36, 2, 5, 13, 32, 18, 27, 8, 38, 11, 29, 39, 6, 21, 9, 28, 17, 24, 31, 51, 12, 53, 26, 49, 16, 30, 14, 40, 45, 43, 46, 42, 59, 23, 41, 48, 67, 33, 69, 37, 65, 35, 47, 56, 62, 61, 55, 57, 71, 44, 58, 64, 83, 50, 85, 54, 81, 52, 63, 72, 77, 75, 78, 74, 91, 60, 73, 80, 99, 66, 101, 70, 97, 68, 79, 88, 94, 93, 87, 89, 103, 76, 90, 96, 115, 82, 117, 86, 113, 84, 95, 104, 109, 107, 110, 106, 123, 92, 105, 112, 127, 98, 128, 102, 124, 100, 111, 120, 126, 125, 119, 121, 114, 108, 122, 118, 116 ],
[ 17, 14, 34, 15, 24, 43, 36, 2, 21, 51, 8, 53, 9, 11, 20, 49, 5, 45, 27, 25, 32, 19, 55, 1, 4, 30, 38, 39, 46, 16, 67, 13, 69, 7, 65, 3, 47, 22, 29, 62, 59, 61, 18, 75, 6, 28, 35, 83, 26, 85, 12, 81, 10, 63, 42, 77, 78, 71, 40, 87, 23, 41, 52, 99, 37, 101, 33, 97, 31, 79, 57, 94, 91, 93, 56, 107, 44, 58, 68, 115, 54, 117, 50, 113, 48, 95, 74, 109, 110, 103, 72, 119, 60, 73, 84, 127, 70, 128, 66, 124, 64, 111, 89, 126, 123, 125, 88, 118, 76, 90, 100, 122, 86, 121, 82, 108, 80, 120, 106, 116, 112, 114, 104, 102, 92, 105, 98, 96 ]
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
[ 29, 19, 12, 7, 28, 40, 10, 21, 15, 33, 38, 31, 16, 13, 1, 37, 8, 41, 6, 3, 26, 20, 57, 14, 5, 35, 4, 42, 23, 34, 50, 25, 48, 2, 54, 11, 52, 18, 27, 44, 56, 58, 24, 72, 17, 22, 51, 66, 36, 64, 9, 70, 32, 68, 45, 73, 60, 74, 46, 89, 43, 39, 67, 82, 53, 80, 30, 86, 49, 84, 62, 76, 88, 90, 61, 104, 55, 59, 83, 98, 69, 96, 47, 102, 65, 100, 77, 105, 92, 106, 78, 121, 75, 71, 99, 114, 85, 112, 63, 118, 81, 116, 94, 108, 120, 122, 93, 128, 87, 91, 115, 123, 101, 126, 79, 119, 97, 125, 109, 127, 124, 111, 110, 117, 107, 103, 95, 113 ],
[ 64, 80, 74, 88, 66, 48, 60, 90, 96, 56, 82, 44, 73, 89, 86, 57, 104, 50, 70, 76, 72, 106, 31, 105, 84, 58, 92, 52, 54, 112, 42, 98, 23, 102, 40, 100, 41, 68, 120, 37, 35, 33, 121, 10, 122, 108, 126, 18, 114, 6, 118, 29, 116, 28, 128, 12, 26, 16, 111, 3, 127, 124, 110, 5, 123, 1, 119, 19, 125, 38, 95, 13, 21, 7, 117, 4, 115, 113, 94, 11, 103, 2, 107, 15, 109, 25, 101, 20, 8, 14, 79, 22, 99, 97, 78, 32, 91, 9, 87, 34, 93, 36, 63, 24, 17, 27, 85, 39, 83, 81, 62, 49, 71, 30, 75, 51, 77, 53, 69, 46, 45, 43, 47, 59, 67, 65, 55, 61 ],
[ 84, 100, 88, 106, 86, 68, 76, 105, 116, 74, 102, 60, 90, 104, 98, 72, 121, 70, 82, 92, 89, 120, 52, 122, 96, 73, 108, 64, 66, 125, 56, 118, 44, 114, 57, 112, 58, 80, 111, 50, 48, 54, 128, 35, 127, 124, 109, 42, 119, 23, 123, 40, 126, 41, 117, 37, 33, 31, 95, 16, 115, 113, 93, 18, 107, 6, 103, 29, 110, 28, 79, 12, 10, 26, 101, 21, 99, 97, 77, 5, 87, 1, 91, 19, 94, 38, 85, 13, 7, 3, 63, 14, 83, 81, 61, 11, 75, 2, 71, 15, 78, 25, 47, 20, 4, 8, 69, 17, 67, 65, 45, 32, 55, 9, 59, 34, 62, 36, 53, 24, 27, 22, 30, 43, 51, 49, 39, 46 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 29, 19, 12, 7, 28, 40, 10, 21, 15, 33, 38, 31, 16, 13, 1, 37, 8, 41, 6, 3, 26, 20, 57, 14, 5, 35, 4, 42, 23, 34, 50, 25, 48, 2, 54, 11, 52, 18, 27, 44, 56, 58, 24, 72, 17, 22, 51, 66, 36, 64, 9, 70, 32, 68, 45, 73, 60, 74, 46, 89, 43, 39, 67, 82, 53, 80, 30, 86, 49, 84, 62, 76, 88, 90, 61, 104, 55, 59, 83, 98, 69, 96, 47, 102, 65, 100, 77, 105, 92, 106, 78, 121, 75, 71, 99, 114, 85, 112, 63, 118, 81, 116, 94, 108, 120, 122, 93, 128, 87, 91, 115, 123, 101, 126, 79, 119, 97, 125, 109, 127, 124, 111, 110, 117, 107, 103, 95, 113 ],
[ 84, 100, 88, 106, 86, 68, 76, 105, 116, 74, 102, 60, 90, 104, 98, 72, 121, 70, 82, 92, 89, 120, 52, 122, 96, 73, 108, 64, 66, 125, 56, 118, 44, 114, 57, 112, 58, 80, 111, 50, 48, 54, 128, 35, 127, 124, 109, 42, 119, 23, 123, 40, 126, 41, 117, 37, 33, 31, 95, 16, 115, 113, 93, 18, 107, 6, 103, 29, 110, 28, 79, 12, 10, 26, 101, 21, 99, 97, 77, 5, 87, 1, 91, 19, 94, 38, 85, 13, 7, 3, 63, 14, 83, 81, 61, 11, 75, 2, 71, 15, 78, 25, 47, 20, 4, 8, 69, 17, 67, 65, 45, 32, 55, 9, 59, 34, 62, 36, 53, 24, 27, 22, 30, 43, 51, 49, 39, 46 ],
[ 100, 116, 104, 121, 102, 84, 105, 108, 125, 89, 118, 90, 92, 120, 114, 88, 111, 86, 98, 122, 106, 128, 68, 124, 112, 76, 127, 80, 82, 109, 72, 119, 73, 123, 74, 126, 60, 96, 117, 66, 64, 70, 95, 52, 113, 115, 93, 57, 107, 58, 103, 56, 110, 44, 79, 54, 50, 48, 101, 35, 97, 99, 77, 40, 87, 41, 91, 42, 94, 23, 85, 33, 31, 37, 63, 16, 81, 83, 61, 29, 75, 28, 71, 18, 78, 6, 47, 26, 12, 10, 69, 21, 65, 67, 45, 19, 55, 38, 59, 5, 62, 1, 53, 7, 3, 13, 30, 14, 49, 51, 24, 15, 43, 25, 39, 11, 46, 2, 9, 8, 20, 4, 36, 17, 32, 34, 22, 27 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 11, 32, 8, 24, 2, 5, 14, 22, 49, 13, 9, 21, 4, 27, 36, 7, 46, 1, 25, 17, 20, 45, 18, 39, 34, 3, 43, 19, 38, 65, 26, 30, 16, 53, 12, 51, 10, 15, 61, 28, 29, 6, 62, 42, 59, 55, 81, 37, 47, 35, 69, 33, 67, 31, 78, 23, 41, 40, 77, 56, 71, 75, 97, 54, 63, 52, 85, 50, 83, 48, 93, 58, 57, 44, 94, 74, 91, 87, 113, 70, 79, 68, 101, 66, 99, 64, 110, 60, 73, 72, 109, 88, 103, 107, 124, 86, 95, 84, 117, 82, 115, 80, 125, 90, 89, 76, 126, 106, 123, 119, 108, 102, 111, 100, 128, 98, 127, 96, 112, 92, 105, 104, 116, 120, 114, 118, 121, 122 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 31, 11, 12, 2, 38, 29, 26, 15, 40, 20, 13, 6, 19, 42, 22, 41, 16, 25, 23, 14, 8, 48, 32, 33, 9, 37, 34, 35, 36, 21, 56, 24, 17, 27, 57, 39, 58, 44, 64, 49, 50, 30, 54, 51, 52, 53, 72, 46, 45, 43, 74, 59, 73, 60, 80, 65, 66, 47, 70, 67, 68, 69, 88, 61, 55, 62, 89, 71, 90, 76, 96, 81, 82, 63, 86, 83, 84, 85, 104, 78, 77, 75, 106, 91, 105, 92, 112, 97, 98, 79, 102, 99, 100, 101, 120, 93, 87, 94, 121, 103, 122, 108, 126, 113, 114, 95, 118, 115, 116, 117, 128, 110, 109, 107, 111, 123, 127, 124, 119, 125 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 34, 7, 36, 2, 5, 13, 32, 18, 27, 8, 38, 11, 29, 39, 6, 21, 9, 28, 17, 24, 31, 51, 12, 53, 26, 49, 16, 30, 14, 40, 45, 43, 46, 42, 59, 23, 41, 48, 67, 33, 69, 37, 65, 35, 47, 56, 62, 61, 55, 57, 71, 44, 58, 64, 83, 50, 85, 54, 81, 52, 63, 72, 77, 75, 78, 74, 91, 60, 73, 80, 99, 66, 101, 70, 97, 68, 79, 88, 94, 93, 87, 89, 103, 76, 90, 96, 115, 82, 117, 86, 113, 84, 95, 104, 109, 107, 110, 106, 123, 92, 105, 112, 127, 98, 128, 102, 124, 100, 111, 120, 126, 125, 119, 121, 114, 108, 122, 118, 116 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 124, 108, 123, 114, 111, 113, 126, 116, 92, 103, 120, 110, 125, 118, 121, 107, 102, 95, 128, 112, 119, 98, 97, 100, 122, 109, 96, 115, 117, 76, 91, 106, 94, 104, 87, 105, 93, 127, 82, 101, 99, 79, 86, 81, 84, 80, 60, 71, 88, 78, 89, 75, 90, 77, 70, 63, 85, 83, 66, 65, 68, 64, 44, 59, 74, 62, 72, 55, 73, 61, 50, 69, 67, 47, 54, 49, 52, 48, 23, 39, 56, 46, 57, 43, 58, 45, 37, 30, 53, 51, 33, 32, 35, 31, 6, 22, 42, 27, 40, 17, 41, 24, 12, 36, 34, 9, 26, 11, 16, 10, 1, 4, 18, 20, 29, 14, 28, 8, 13, 2, 25, 15, 7, 5, 21, 3, 19, 38 ],
\[ 2, 9, 10, 3, 11, 1, 12, 13, 30, 31, 32, 33, 26, 21, 34, 35, 14, 5, 15, 7, 16, 4, 6, 8, 36, 37, 20, 38, 19, 47, 48, 49, 50, 51, 52, 53, 54, 25, 22, 29, 28, 18, 17, 23, 24, 27, 63, 64, 65, 66, 67, 68, 69, 70, 43, 42, 40, 41, 39, 44, 45, 46, 79, 80, 81, 82, 83, 84, 85, 86, 59, 57, 58, 56, 55, 60, 61, 62, 95, 96, 97, 98, 99, 100, 101, 102, 75, 74, 72, 73, 71, 76, 77, 78, 111, 112, 113, 114, 115, 116, 117, 118, 91, 89, 90, 88, 87, 92, 93, 94, 120, 126, 124, 123, 127, 125, 128, 119, 107, 106, 104, 105, 103, 108, 109, 110, 122, 121 ],
\[ 126, 116, 124, 122, 123, 109, 111, 120, 96, 115, 118, 117, 128, 108, 114, 113, 105, 107, 119, 121, 127, 92, 94, 104, 112, 95, 106, 110, 103, 84, 97, 98, 79, 102, 99, 100, 101, 125, 90, 87, 93, 91, 76, 77, 88, 89, 64, 83, 86, 85, 82, 81, 80, 63, 73, 75, 71, 78, 60, 62, 72, 74, 52, 65, 66, 47, 70, 67, 68, 69, 58, 55, 61, 59, 44, 45, 56, 57, 31, 51, 54, 53, 50, 49, 48, 30, 41, 43, 39, 46, 23, 27, 40, 42, 16, 32, 33, 9, 37, 34, 35, 36, 28, 17, 24, 22, 6, 8, 18, 29, 3, 15, 26, 25, 12, 11, 10, 2, 38, 14, 4, 20, 1, 7, 19, 5, 13, 21 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 111, 120, 126, 112, 124, 95, 123, 118, 106, 110, 108, 103, 119, 116, 122, 109, 100, 113, 127, 114, 125, 96, 79, 102, 121, 107, 98, 117, 115, 88, 94, 92, 91, 105, 93, 104, 87, 128, 80, 99, 101, 97, 84, 63, 86, 82, 74, 78, 76, 71, 90, 77, 89, 75, 68, 81, 83, 85, 64, 47, 70, 66, 56, 62, 60, 59, 73, 61, 72, 55, 48, 67, 69, 65, 52, 30, 54, 50, 42, 46, 44, 39, 58, 45, 57, 43, 35, 49, 51, 53, 31, 9, 37, 33, 18, 27, 23, 22, 41, 24, 40, 17, 10, 34, 36, 32, 16, 2, 26, 12, 5, 20, 6, 4, 28, 8, 29, 14, 21, 11, 15, 25, 3, 1, 13, 7, 38, 19 ],
\[ 6, 1, 4, 22, 18, 23, 20, 24, 2, 3, 5, 7, 8, 17, 19, 21, 43, 42, 29, 27, 14, 39, 44, 45, 38, 13, 46, 41, 40, 9, 10, 11, 12, 15, 16, 25, 26, 28, 59, 57, 58, 56, 55, 60, 61, 62, 30, 31, 32, 33, 34, 35, 36, 37, 75, 74, 72, 73, 71, 76, 77, 78, 47, 48, 49, 50, 51, 52, 53, 54, 91, 89, 90, 88, 87, 92, 93, 94, 63, 64, 65, 66, 67, 68, 69, 70, 107, 106, 104, 105, 103, 108, 109, 110, 79, 80, 81, 82, 83, 84, 85, 86, 123, 121, 122, 120, 119, 124, 125, 126, 95, 96, 97, 98, 99, 100, 101, 102, 118, 111, 128, 127, 114, 113, 116, 112, 115, 117 ]:
 Order := 32 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-4,2,2-g0-path1", "16T13-8,2,2-g0-path1", "32S18-16,2,2-g0-path1", "64S38-16,2,4-g7-path1", "128S148-32,4,4-g31-path3" ];
s`SolvableDBChild := "64S38-16,2,4-g7-path1-notcomputed";

/*
Return for eval
*/

return s;
