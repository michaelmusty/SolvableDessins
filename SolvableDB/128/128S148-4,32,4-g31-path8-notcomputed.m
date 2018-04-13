s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S148-4,32,4-g31-path8-notcomputed";
s`SolvableDBFilename := "128S148-4,32,4-g31-path8-notcomputed.m";
s`SolvableDBPassportName := "128S148-4,32,4-g31";
s`SolvableDBPathNumber := 8;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 4, 32, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 31;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 8 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 9, 30 },
{ IntegerRing() | 10, 26 },
{ IntegerRing() | 13, 17 },
{ IntegerRing() | 14, 37 },
{ IntegerRing() | 15, 18 },
{ IntegerRing() | 19, 28 },
{ IntegerRing() | 21, 29 },
{ IntegerRing() | 22, 25 },
{ IntegerRing() | 23, 24 },
{ IntegerRing() | 27, 34 },
{ IntegerRing() | 31, 45 },
{ IntegerRing() | 32, 33 },
{ IntegerRing() | 35, 53 },
{ IntegerRing() | 36, 38 },
{ IntegerRing() | 39, 41 },
{ IntegerRing() | 40, 42 },
{ IntegerRing() | 43, 44 },
{ IntegerRing() | 46, 48 },
{ IntegerRing() | 47, 61 },
{ IntegerRing() | 49, 50 },
{ IntegerRing() | 51, 69 },
{ IntegerRing() | 52, 54 },
{ IntegerRing() | 55, 57 },
{ IntegerRing() | 56, 58 },
{ IntegerRing() | 59, 60 },
{ IntegerRing() | 62, 66 },
{ IntegerRing() | 63, 77 },
{ IntegerRing() | 64, 65 },
{ IntegerRing() | 67, 85 },
{ IntegerRing() | 68, 70 },
{ IntegerRing() | 71, 73 },
{ IntegerRing() | 72, 74 },
{ IntegerRing() | 75, 76 },
{ IntegerRing() | 78, 80 },
{ IntegerRing() | 79, 93 },
{ IntegerRing() | 81, 82 },
{ IntegerRing() | 83, 101 },
{ IntegerRing() | 84, 86 },
{ IntegerRing() | 87, 89 },
{ IntegerRing() | 88, 90 },
{ IntegerRing() | 91, 92 },
{ IntegerRing() | 94, 98 },
{ IntegerRing() | 95, 109 },
{ IntegerRing() | 96, 97 },
{ IntegerRing() | 99, 117 },
{ IntegerRing() | 100, 102 },
{ IntegerRing() | 103, 105 },
{ IntegerRing() | 104, 106 },
{ IntegerRing() | 107, 108 },
{ IntegerRing() | 110, 112 },
{ IntegerRing() | 111, 125 },
{ IntegerRing() | 113, 114 },
{ IntegerRing() | 115, 127 },
{ IntegerRing() | 116, 118 },
{ IntegerRing() | 119, 121 },
{ IntegerRing() | 120, 122 },
{ IntegerRing() | 123, 124 },
{ IntegerRing() | 126, 128 }
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
[ 12, 30, 8, 28, 2, 5, 22, 19, 20, 7, 25, 9, 3, 18, 41, 4, 16, 39, 13, 1, 14, 24, 26, 10, 23, 11, 45, 17, 37, 6, 33, 44, 43, 31, 38, 57, 15, 55, 21, 35, 29, 53, 34, 27, 32, 59, 46, 60, 47, 61, 54, 73, 36, 71, 40, 51, 42, 69, 49, 50, 48, 77, 65, 76, 75, 63, 70, 89, 52, 87, 56, 67, 58, 85, 66, 62, 64, 91, 78, 92, 79, 93, 86, 105, 68, 103, 72, 83, 74, 101, 81, 82, 80, 109, 97, 108, 107, 95, 102, 121, 84, 119, 88, 99, 90, 117, 98, 94, 96, 123, 110, 124, 111, 125, 118, 128, 100, 126, 104, 115, 106, 127, 113, 114, 112, 120, 116, 122 ],
[ 3, 10, 14, 20, 16, 22, 1, 6, 19, 31, 5, 26, 2, 35, 13, 37, 12, 17, 39, 25, 4, 43, 30, 9, 44, 45, 7, 41, 8, 28, 47, 24, 23, 11, 51, 21, 53, 29, 55, 15, 57, 18, 59, 60, 61, 27, 63, 34, 32, 33, 67, 40, 69, 42, 71, 36, 73, 38, 75, 76, 77, 46, 79, 49, 50, 48, 83, 56, 85, 58, 87, 52, 89, 54, 91, 92, 93, 62, 95, 66, 64, 65, 99, 72, 101, 74, 103, 68, 105, 70, 107, 108, 109, 78, 111, 81, 82, 80, 115, 88, 117, 90, 119, 84, 121, 86, 123, 124, 125, 94, 122, 98, 96, 97, 113, 104, 127, 106, 126, 100, 128, 102, 116, 118, 120, 110, 114, 112 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 17, 32, 12, 7, 9, 36, 16, 18, 30, 3, 29, 24, 19, 27, 20, 6, 34, 33, 25, 21, 28, 13, 48, 26, 10, 22, 52, 37, 38, 14, 42, 39, 40, 41, 50, 49, 46, 31, 64, 45, 43, 44, 68, 53, 54, 35, 58, 55, 56, 57, 62, 66, 65, 60, 80, 61, 47, 59, 84, 69, 70, 51, 74, 71, 72, 73, 82, 81, 78, 63, 96, 77, 75, 76, 100, 85, 86, 67, 90, 87, 88, 89, 94, 98, 97, 92, 112, 93, 79, 91, 116, 101, 102, 83, 106, 103, 104, 105, 114, 113, 110, 95, 115, 109, 107, 108, 125, 117, 118, 99, 122, 119, 120, 121, 126, 128, 127, 124, 111, 123 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 30, 8, 28, 2, 5, 22, 19, 20, 7, 25, 9, 3, 18, 41, 4, 16, 39, 13, 1, 14, 24, 26, 10, 23, 11, 45, 17, 37, 6, 33, 44, 43, 31, 38, 57, 15, 55, 21, 35, 29, 53, 34, 27, 32, 59, 46, 60, 47, 61, 54, 73, 36, 71, 40, 51, 42, 69, 49, 50, 48, 77, 65, 76, 75, 63, 70, 89, 52, 87, 56, 67, 58, 85, 66, 62, 64, 91, 78, 92, 79, 93, 86, 105, 68, 103, 72, 83, 74, 101, 81, 82, 80, 109, 97, 108, 107, 95, 102, 121, 84, 119, 88, 99, 90, 117, 98, 94, 96, 123, 110, 124, 111, 125, 118, 128, 100, 126, 104, 115, 106, 127, 113, 114, 112, 120, 116, 122 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 19, 31, 5, 26, 2, 35, 13, 37, 12, 17, 39, 25, 4, 43, 30, 9, 44, 45, 7, 41, 8, 28, 47, 24, 23, 11, 51, 21, 53, 29, 55, 15, 57, 18, 59, 60, 61, 27, 63, 34, 32, 33, 67, 40, 69, 42, 71, 36, 73, 38, 75, 76, 77, 46, 79, 49, 50, 48, 83, 56, 85, 58, 87, 52, 89, 54, 91, 92, 93, 62, 95, 66, 64, 65, 99, 72, 101, 74, 103, 68, 105, 70, 107, 108, 109, 78, 111, 81, 82, 80, 115, 88, 117, 90, 119, 84, 121, 86, 123, 124, 125, 94, 122, 98, 96, 97, 113, 104, 127, 106, 126, 100, 128, 102, 116, 118, 120, 110, 114, 112 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 17, 32, 12, 7, 9, 36, 16, 18, 30, 3, 29, 24, 19, 27, 20, 6, 34, 33, 25, 21, 28, 13, 48, 26, 10, 22, 52, 37, 38, 14, 42, 39, 40, 41, 50, 49, 46, 31, 64, 45, 43, 44, 68, 53, 54, 35, 58, 55, 56, 57, 62, 66, 65, 60, 80, 61, 47, 59, 84, 69, 70, 51, 74, 71, 72, 73, 82, 81, 78, 63, 96, 77, 75, 76, 100, 85, 86, 67, 90, 87, 88, 89, 94, 98, 97, 92, 112, 93, 79, 91, 116, 101, 102, 83, 106, 103, 104, 105, 114, 113, 110, 95, 115, 109, 107, 108, 125, 117, 118, 99, 122, 119, 120, 121, 126, 128, 127, 124, 111, 123 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 30, 8, 28, 2, 5, 22, 19, 20, 7, 25, 9, 3, 18, 41, 4, 16, 39, 13, 1, 14, 24, 26, 10, 23, 11, 45, 17, 37, 6, 33, 44, 43, 31, 38, 57, 15, 55, 21, 35, 29, 53, 34, 27, 32, 59, 46, 60, 47, 61, 54, 73, 36, 71, 40, 51, 42, 69, 49, 50, 48, 77, 65, 76, 75, 63, 70, 89, 52, 87, 56, 67, 58, 85, 66, 62, 64, 91, 78, 92, 79, 93, 86, 105, 68, 103, 72, 83, 74, 101, 81, 82, 80, 109, 97, 108, 107, 95, 102, 121, 84, 119, 88, 99, 90, 117, 98, 94, 96, 123, 110, 124, 111, 125, 118, 128, 100, 126, 104, 115, 106, 127, 113, 114, 112, 120, 116, 122 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 19, 31, 5, 26, 2, 35, 13, 37, 12, 17, 39, 25, 4, 43, 30, 9, 44, 45, 7, 41, 8, 28, 47, 24, 23, 11, 51, 21, 53, 29, 55, 15, 57, 18, 59, 60, 61, 27, 63, 34, 32, 33, 67, 40, 69, 42, 71, 36, 73, 38, 75, 76, 77, 46, 79, 49, 50, 48, 83, 56, 85, 58, 87, 52, 89, 54, 91, 92, 93, 62, 95, 66, 64, 65, 99, 72, 101, 74, 103, 68, 105, 70, 107, 108, 109, 78, 111, 81, 82, 80, 115, 88, 117, 90, 119, 84, 121, 86, 123, 124, 125, 94, 122, 98, 96, 97, 113, 104, 127, 106, 126, 100, 128, 102, 116, 118, 120, 110, 114, 112 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 17, 32, 12, 7, 9, 36, 16, 18, 30, 3, 29, 24, 19, 27, 20, 6, 34, 33, 25, 21, 28, 13, 48, 26, 10, 22, 52, 37, 38, 14, 42, 39, 40, 41, 50, 49, 46, 31, 64, 45, 43, 44, 68, 53, 54, 35, 58, 55, 56, 57, 62, 66, 65, 60, 80, 61, 47, 59, 84, 69, 70, 51, 74, 71, 72, 73, 82, 81, 78, 63, 96, 77, 75, 76, 100, 85, 86, 67, 90, 87, 88, 89, 94, 98, 97, 92, 112, 93, 79, 91, 116, 101, 102, 83, 106, 103, 104, 105, 114, 113, 110, 95, 115, 109, 107, 108, 125, 117, 118, 99, 122, 119, 120, 121, 126, 128, 127, 124, 111, 123 ]:
 Order := 128 > |
[ 20, 5, 13, 16, 6, 30, 10, 3, 12, 24, 26, 1, 19, 21, 37, 17, 28, 14, 8, 9, 39, 7, 25, 22, 11, 23, 44, 4, 41, 2, 34, 45, 31, 43, 40, 53, 29, 35, 18, 55, 15, 57, 33, 32, 27, 47, 49, 61, 59, 60, 56, 69, 42, 51, 38, 71, 36, 73, 46, 48, 50, 76, 66, 77, 63, 75, 72, 85, 58, 67, 54, 87, 52, 89, 65, 64, 62, 79, 81, 93, 91, 92, 88, 101, 74, 83, 70, 103, 68, 105, 78, 80, 82, 108, 98, 109, 95, 107, 104, 117, 90, 99, 86, 119, 84, 121, 97, 96, 94, 111, 113, 125, 123, 124, 120, 127, 106, 115, 102, 126, 100, 128, 110, 112, 114, 118, 122, 116 ],
[ 7, 13, 1, 21, 11, 8, 27, 29, 24, 2, 34, 17, 15, 3, 40, 5, 18, 42, 9, 4, 36, 6, 33, 32, 20, 12, 46, 30, 38, 23, 10, 49, 50, 48, 14, 56, 16, 58, 19, 52, 28, 54, 22, 25, 26, 62, 31, 66, 64, 65, 35, 72, 37, 74, 39, 68, 41, 70, 43, 44, 45, 78, 47, 81, 82, 80, 51, 88, 53, 90, 55, 84, 57, 86, 59, 60, 61, 94, 63, 98, 96, 97, 67, 104, 69, 106, 71, 100, 73, 102, 75, 76, 77, 110, 79, 113, 114, 112, 83, 120, 85, 122, 87, 116, 89, 118, 91, 92, 93, 126, 95, 128, 115, 127, 99, 123, 101, 124, 103, 125, 105, 111, 107, 108, 109, 119, 117, 121 ],
[ 26, 28, 6, 41, 10, 16, 43, 39, 25, 1, 44, 19, 14, 17, 57, 20, 37, 55, 2, 3, 35, 9, 45, 31, 30, 5, 61, 12, 53, 22, 23, 60, 59, 47, 29, 73, 13, 71, 4, 51, 8, 69, 11, 7, 24, 75, 27, 76, 63, 77, 42, 89, 21, 87, 15, 67, 18, 85, 32, 33, 34, 93, 50, 92, 91, 79, 58, 105, 40, 103, 36, 83, 38, 101, 48, 46, 49, 107, 62, 108, 95, 109, 74, 121, 56, 119, 52, 99, 54, 117, 64, 65, 66, 125, 82, 124, 123, 111, 90, 128, 72, 126, 68, 115, 70, 127, 80, 78, 81, 116, 94, 118, 122, 120, 106, 112, 88, 110, 84, 113, 86, 114, 96, 97, 98, 100, 104, 102 ]
],
[ PermutationGroup<128 |  
\[ 12, 30, 8, 28, 2, 5, 22, 19, 20, 7, 25, 9, 3, 18, 41, 4, 16, 39, 13, 1, 14, 24, 26, 10, 23, 11, 45, 17, 37, 6, 33, 44, 43, 31, 38, 57, 15, 55, 21, 35, 29, 53, 34, 27, 32, 59, 46, 60, 47, 61, 54, 73, 36, 71, 40, 51, 42, 69, 49, 50, 48, 77, 65, 76, 75, 63, 70, 89, 52, 87, 56, 67, 58, 85, 66, 62, 64, 91, 78, 92, 79, 93, 86, 105, 68, 103, 72, 83, 74, 101, 81, 82, 80, 109, 97, 108, 107, 95, 102, 121, 84, 119, 88, 99, 90, 117, 98, 94, 96, 123, 110, 124, 111, 125, 118, 128, 100, 126, 104, 115, 106, 127, 113, 114, 112, 120, 116, 122 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 19, 31, 5, 26, 2, 35, 13, 37, 12, 17, 39, 25, 4, 43, 30, 9, 44, 45, 7, 41, 8, 28, 47, 24, 23, 11, 51, 21, 53, 29, 55, 15, 57, 18, 59, 60, 61, 27, 63, 34, 32, 33, 67, 40, 69, 42, 71, 36, 73, 38, 75, 76, 77, 46, 79, 49, 50, 48, 83, 56, 85, 58, 87, 52, 89, 54, 91, 92, 93, 62, 95, 66, 64, 65, 99, 72, 101, 74, 103, 68, 105, 70, 107, 108, 109, 78, 111, 81, 82, 80, 115, 88, 117, 90, 119, 84, 121, 86, 123, 124, 125, 94, 122, 98, 96, 97, 113, 104, 127, 106, 126, 100, 128, 102, 116, 118, 120, 110, 114, 112 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 17, 32, 12, 7, 9, 36, 16, 18, 30, 3, 29, 24, 19, 27, 20, 6, 34, 33, 25, 21, 28, 13, 48, 26, 10, 22, 52, 37, 38, 14, 42, 39, 40, 41, 50, 49, 46, 31, 64, 45, 43, 44, 68, 53, 54, 35, 58, 55, 56, 57, 62, 66, 65, 60, 80, 61, 47, 59, 84, 69, 70, 51, 74, 71, 72, 73, 82, 81, 78, 63, 96, 77, 75, 76, 100, 85, 86, 67, 90, 87, 88, 89, 94, 98, 97, 92, 112, 93, 79, 91, 116, 101, 102, 83, 106, 103, 104, 105, 114, 113, 110, 95, 115, 109, 107, 108, 125, 117, 118, 99, 122, 119, 120, 121, 126, 128, 127, 124, 111, 123 ]:
 Order := 128 > |
[ 8, 7, 18, 1, 4, 24, 12, 5, 13, 33, 2, 11, 30, 38, 3, 15, 9, 16, 21, 23, 28, 34, 6, 20, 27, 32, 22, 29, 19, 17, 46, 10, 26, 25, 54, 14, 36, 37, 40, 41, 42, 39, 49, 50, 48, 45, 65, 31, 44, 43, 70, 35, 52, 53, 56, 57, 58, 55, 66, 62, 64, 59, 78, 47, 61, 60, 86, 51, 68, 69, 72, 73, 74, 71, 81, 82, 80, 77, 97, 63, 76, 75, 102, 67, 84, 85, 88, 89, 90, 87, 98, 94, 96, 91, 110, 79, 93, 92, 118, 83, 100, 101, 104, 105, 106, 103, 113, 114, 112, 109, 127, 95, 108, 107, 111, 99, 116, 117, 120, 121, 122, 119, 128, 126, 115, 123, 125, 124 ],
[ 7, 13, 1, 21, 11, 8, 27, 29, 24, 2, 34, 17, 15, 3, 40, 5, 18, 42, 9, 4, 36, 6, 33, 32, 20, 12, 46, 30, 38, 23, 10, 49, 50, 48, 14, 56, 16, 58, 19, 52, 28, 54, 22, 25, 26, 62, 31, 66, 64, 65, 35, 72, 37, 74, 39, 68, 41, 70, 43, 44, 45, 78, 47, 81, 82, 80, 51, 88, 53, 90, 55, 84, 57, 86, 59, 60, 61, 94, 63, 98, 96, 97, 67, 104, 69, 106, 71, 100, 73, 102, 75, 76, 77, 110, 79, 113, 114, 112, 83, 120, 85, 122, 87, 116, 89, 118, 91, 92, 93, 126, 95, 128, 115, 127, 99, 123, 101, 124, 103, 125, 105, 111, 107, 108, 109, 119, 117, 121 ],
[ 20, 5, 13, 16, 6, 30, 10, 3, 12, 24, 26, 1, 19, 21, 37, 17, 28, 14, 8, 9, 39, 7, 25, 22, 11, 23, 44, 4, 41, 2, 34, 45, 31, 43, 40, 53, 29, 35, 18, 55, 15, 57, 33, 32, 27, 47, 49, 61, 59, 60, 56, 69, 42, 51, 38, 71, 36, 73, 46, 48, 50, 76, 66, 77, 63, 75, 72, 85, 58, 67, 54, 87, 52, 89, 65, 64, 62, 79, 81, 93, 91, 92, 88, 101, 74, 83, 70, 103, 68, 105, 78, 80, 82, 108, 98, 109, 95, 107, 104, 117, 90, 99, 86, 119, 84, 121, 97, 96, 94, 111, 113, 125, 123, 124, 120, 127, 106, 115, 102, 126, 100, 128, 110, 112, 114, 118, 122, 116 ]
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
[ 95, 103, 92, 119, 109, 83, 124, 121, 107, 85, 123, 105, 117, 63, 126, 91, 99, 128, 93, 101, 127, 89, 111, 125, 87, 67, 122, 79, 115, 108, 71, 116, 118, 120, 60, 110, 77, 112, 75, 114, 76, 113, 51, 69, 73, 106, 53, 104, 100, 102, 31, 94, 59, 98, 61, 97, 47, 96, 57, 55, 35, 90, 39, 84, 86, 88, 25, 78, 45, 80, 43, 82, 44, 81, 14, 37, 41, 74, 16, 72, 68, 70, 2, 62, 22, 66, 26, 65, 10, 64, 28, 19, 3, 58, 9, 52, 54, 56, 4, 46, 12, 48, 6, 50, 20, 49, 1, 5, 30, 42, 11, 40, 36, 38, 15, 27, 8, 34, 17, 33, 13, 32, 23, 24, 7, 29, 18, 21 ],
[ 7, 13, 1, 21, 11, 8, 27, 29, 24, 2, 34, 17, 15, 3, 40, 5, 18, 42, 9, 4, 36, 6, 33, 32, 20, 12, 46, 30, 38, 23, 10, 49, 50, 48, 14, 56, 16, 58, 19, 52, 28, 54, 22, 25, 26, 62, 31, 66, 64, 65, 35, 72, 37, 74, 39, 68, 41, 70, 43, 44, 45, 78, 47, 81, 82, 80, 51, 88, 53, 90, 55, 84, 57, 86, 59, 60, 61, 94, 63, 98, 96, 97, 67, 104, 69, 106, 71, 100, 73, 102, 75, 76, 77, 110, 79, 113, 114, 112, 83, 120, 85, 122, 87, 116, 89, 118, 91, 92, 93, 126, 95, 128, 115, 127, 99, 123, 101, 124, 103, 125, 105, 111, 107, 108, 109, 119, 117, 121 ],
[ 123, 99, 109, 115, 124, 119, 120, 127, 111, 105, 122, 117, 128, 91, 113, 95, 126, 114, 108, 121, 112, 101, 116, 118, 83, 103, 104, 107, 110, 125, 67, 102, 100, 106, 77, 96, 92, 97, 79, 98, 93, 94, 87, 89, 85, 88, 73, 90, 86, 84, 59, 81, 63, 82, 76, 80, 75, 78, 69, 51, 71, 72, 35, 70, 68, 74, 45, 64, 60, 65, 47, 66, 61, 62, 55, 57, 53, 56, 41, 58, 54, 52, 22, 49, 31, 50, 44, 48, 43, 46, 37, 14, 39, 40, 3, 38, 36, 42, 12, 32, 25, 33, 10, 34, 26, 27, 19, 28, 16, 21, 30, 29, 18, 15, 8, 24, 2, 23, 20, 11, 6, 7, 5, 1, 9, 13, 4, 17 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 8, 7, 18, 1, 4, 24, 12, 5, 13, 33, 2, 11, 30, 38, 3, 15, 9, 16, 21, 23, 28, 34, 6, 20, 27, 32, 22, 29, 19, 17, 46, 10, 26, 25, 54, 14, 36, 37, 40, 41, 42, 39, 49, 50, 48, 45, 65, 31, 44, 43, 70, 35, 52, 53, 56, 57, 58, 55, 66, 62, 64, 59, 78, 47, 61, 60, 86, 51, 68, 69, 72, 73, 74, 71, 81, 82, 80, 77, 97, 63, 76, 75, 102, 67, 84, 85, 88, 89, 90, 87, 98, 94, 96, 91, 110, 79, 93, 92, 118, 83, 100, 101, 104, 105, 106, 103, 113, 114, 112, 109, 127, 95, 108, 107, 111, 99, 116, 117, 120, 121, 122, 119, 128, 126, 115, 123, 125, 124 ],
[ 7, 13, 1, 21, 11, 8, 27, 29, 24, 2, 34, 17, 15, 3, 40, 5, 18, 42, 9, 4, 36, 6, 33, 32, 20, 12, 46, 30, 38, 23, 10, 49, 50, 48, 14, 56, 16, 58, 19, 52, 28, 54, 22, 25, 26, 62, 31, 66, 64, 65, 35, 72, 37, 74, 39, 68, 41, 70, 43, 44, 45, 78, 47, 81, 82, 80, 51, 88, 53, 90, 55, 84, 57, 86, 59, 60, 61, 94, 63, 98, 96, 97, 67, 104, 69, 106, 71, 100, 73, 102, 75, 76, 77, 110, 79, 113, 114, 112, 83, 120, 85, 122, 87, 116, 89, 118, 91, 92, 93, 126, 95, 128, 115, 127, 99, 123, 101, 124, 103, 125, 105, 111, 107, 108, 109, 119, 117, 121 ],
[ 20, 5, 13, 16, 6, 30, 10, 3, 12, 24, 26, 1, 19, 21, 37, 17, 28, 14, 8, 9, 39, 7, 25, 22, 11, 23, 44, 4, 41, 2, 34, 45, 31, 43, 40, 53, 29, 35, 18, 55, 15, 57, 33, 32, 27, 47, 49, 61, 59, 60, 56, 69, 42, 51, 38, 71, 36, 73, 46, 48, 50, 76, 66, 77, 63, 75, 72, 85, 58, 67, 54, 87, 52, 89, 65, 64, 62, 79, 81, 93, 91, 92, 88, 101, 74, 83, 70, 103, 68, 105, 78, 80, 82, 108, 98, 109, 95, 107, 104, 117, 90, 99, 86, 119, 84, 121, 97, 96, 94, 111, 113, 125, 123, 124, 120, 127, 106, 115, 102, 126, 100, 128, 110, 112, 114, 118, 122, 116 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 30, 8, 28, 2, 5, 22, 19, 20, 7, 25, 9, 3, 18, 41, 4, 16, 39, 13, 1, 14, 24, 26, 10, 23, 11, 45, 17, 37, 6, 33, 44, 43, 31, 38, 57, 15, 55, 21, 35, 29, 53, 34, 27, 32, 59, 46, 60, 47, 61, 54, 73, 36, 71, 40, 51, 42, 69, 49, 50, 48, 77, 65, 76, 75, 63, 70, 89, 52, 87, 56, 67, 58, 85, 66, 62, 64, 91, 78, 92, 79, 93, 86, 105, 68, 103, 72, 83, 74, 101, 81, 82, 80, 109, 97, 108, 107, 95, 102, 121, 84, 119, 88, 99, 90, 117, 98, 94, 96, 123, 110, 124, 111, 125, 118, 128, 100, 126, 104, 115, 106, 127, 113, 114, 112, 120, 116, 122 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 19, 31, 5, 26, 2, 35, 13, 37, 12, 17, 39, 25, 4, 43, 30, 9, 44, 45, 7, 41, 8, 28, 47, 24, 23, 11, 51, 21, 53, 29, 55, 15, 57, 18, 59, 60, 61, 27, 63, 34, 32, 33, 67, 40, 69, 42, 71, 36, 73, 38, 75, 76, 77, 46, 79, 49, 50, 48, 83, 56, 85, 58, 87, 52, 89, 54, 91, 92, 93, 62, 95, 66, 64, 65, 99, 72, 101, 74, 103, 68, 105, 70, 107, 108, 109, 78, 111, 81, 82, 80, 115, 88, 117, 90, 119, 84, 121, 86, 123, 124, 125, 94, 122, 98, 96, 97, 113, 104, 127, 106, 126, 100, 128, 102, 116, 118, 120, 110, 114, 112 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 17, 32, 12, 7, 9, 36, 16, 18, 30, 3, 29, 24, 19, 27, 20, 6, 34, 33, 25, 21, 28, 13, 48, 26, 10, 22, 52, 37, 38, 14, 42, 39, 40, 41, 50, 49, 46, 31, 64, 45, 43, 44, 68, 53, 54, 35, 58, 55, 56, 57, 62, 66, 65, 60, 80, 61, 47, 59, 84, 69, 70, 51, 74, 71, 72, 73, 82, 81, 78, 63, 96, 77, 75, 76, 100, 85, 86, 67, 90, 87, 88, 89, 94, 98, 97, 92, 112, 93, 79, 91, 116, 101, 102, 83, 106, 103, 104, 105, 114, 113, 110, 95, 115, 109, 107, 108, 125, 117, 118, 99, 122, 119, 120, 121, 126, 128, 127, 124, 111, 123 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 126, 122, 110, 124, 128, 116, 119, 123, 115, 102, 121, 120, 111, 94, 95, 112, 125, 109, 113, 118, 108, 104, 117, 99, 106, 100, 103, 114, 107, 127, 90, 83, 101, 105, 78, 92, 98, 91, 96, 79, 97, 93, 84, 86, 88, 87, 70, 89, 67, 85, 62, 63, 80, 77, 81, 76, 82, 75, 72, 74, 68, 71, 58, 51, 69, 73, 46, 60, 66, 59, 64, 47, 65, 61, 52, 54, 56, 55, 38, 57, 35, 53, 27, 31, 48, 45, 49, 44, 50, 43, 40, 42, 36, 39, 29, 14, 37, 41, 7, 25, 34, 22, 32, 10, 33, 26, 15, 18, 21, 19, 8, 28, 3, 16, 1, 2, 11, 12, 24, 20, 23, 6, 13, 17, 4, 9, 5, 30 ],
\[ 119, 106, 126, 122, 121, 100, 103, 120, 99, 86, 105, 104, 118, 110, 124, 128, 116, 123, 115, 102, 111, 88, 101, 83, 90, 84, 87, 127, 125, 117, 74, 67, 85, 89, 94, 95, 112, 109, 113, 108, 114, 107, 68, 70, 72, 71, 54, 73, 51, 69, 78, 92, 98, 91, 96, 79, 97, 93, 56, 58, 52, 55, 42, 35, 53, 57, 62, 63, 80, 77, 81, 76, 82, 75, 36, 38, 40, 39, 18, 41, 14, 37, 46, 60, 66, 59, 64, 47, 65, 61, 21, 29, 15, 19, 17, 3, 16, 28, 27, 31, 48, 45, 49, 44, 50, 43, 4, 8, 13, 9, 12, 30, 1, 5, 7, 25, 34, 22, 32, 10, 33, 26, 20, 6, 2, 24, 11, 23 ],
\[ 123, 114, 116, 126, 124, 112, 107, 128, 111, 97, 108, 113, 127, 104, 117, 118, 115, 99, 122, 110, 119, 98, 109, 95, 94, 96, 91, 120, 121, 125, 82, 79, 93, 92, 84, 103, 106, 105, 102, 101, 100, 83, 80, 78, 81, 75, 65, 76, 63, 77, 72, 85, 86, 67, 90, 87, 88, 89, 66, 62, 64, 59, 50, 47, 61, 60, 52, 71, 74, 73, 70, 69, 68, 51, 48, 46, 49, 43, 33, 44, 31, 45, 40, 53, 54, 35, 58, 55, 56, 57, 34, 27, 32, 22, 23, 10, 26, 25, 15, 39, 42, 41, 38, 37, 36, 14, 11, 7, 24, 6, 30, 20, 2, 12, 13, 16, 18, 3, 29, 19, 21, 28, 5, 1, 9, 8, 17, 4 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 9, 6, 19, 17, 30, 2, 24, 13, 1, 22, 23, 20, 8, 39, 29, 28, 4, 21, 3, 12, 18, 10, 11, 7, 26, 25, 32, 16, 15, 5, 43, 27, 34, 33, 55, 42, 41, 40, 14, 38, 37, 36, 31, 45, 44, 49, 59, 50, 46, 48, 71, 58, 57, 56, 35, 54, 53, 52, 47, 61, 60, 64, 75, 62, 66, 65, 87, 74, 73, 72, 51, 70, 69, 68, 63, 77, 76, 81, 91, 82, 78, 80, 103, 90, 89, 88, 67, 86, 85, 84, 79, 93, 92, 96, 107, 94, 98, 97, 119, 106, 105, 104, 83, 102, 101, 100, 95, 109, 108, 113, 123, 114, 110, 112, 126, 122, 121, 120, 99, 118, 117, 116, 111, 125, 124, 115, 128, 127 ],
\[ 12, 30, 26, 7, 2, 5, 17, 11, 20, 28, 13, 9, 23, 45, 33, 10, 24, 32, 25, 1, 27, 16, 8, 4, 3, 19, 18, 22, 34, 6, 41, 21, 29, 15, 61, 46, 31, 48, 44, 50, 43, 49, 37, 14, 39, 42, 57, 40, 36, 38, 77, 65, 47, 64, 60, 62, 59, 66, 53, 35, 55, 54, 73, 56, 58, 52, 93, 78, 63, 80, 76, 82, 75, 81, 69, 51, 71, 74, 89, 72, 68, 70, 109, 97, 79, 96, 92, 94, 91, 98, 85, 67, 87, 86, 105, 88, 90, 84, 125, 110, 95, 112, 108, 114, 107, 113, 101, 83, 103, 106, 121, 104, 100, 102, 120, 127, 111, 115, 124, 126, 123, 128, 117, 99, 119, 118, 122, 116 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1-computed", "4T2-2,2,2-g0-path2-notcomputed", "8T4-2,4,2-g0-path2-notcomputed", "16T13-2,8,2-g0-path1-notcomputed", "32S18-2,16,2-g0-path1-notcomputed", "64S53-4,32,2-g8-path1-notcomputed", "128S148-4,32,4-g31-path8-notcomputed" ];
s`SolvableDBChild := "64S53-4,32,2-g8-path1-notcomputed";

/*
Return for eval
*/

return s;
