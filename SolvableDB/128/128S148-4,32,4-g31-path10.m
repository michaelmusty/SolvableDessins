s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S148-4,32,4-g31-path10";
s`SolvableDBFilename := "128S148-4,32,4-g31-path10.m";
s`SolvableDBPassportName := "128S148-4,32,4-g31";
s`SolvableDBPathNumber := 10;
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
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 23 },
{ IntegerRing() | 8, 12 },
{ IntegerRing() | 9, 19 },
{ IntegerRing() | 10, 26 },
{ IntegerRing() | 13, 25 },
{ IntegerRing() | 14, 37 },
{ IntegerRing() | 15, 21 },
{ IntegerRing() | 18, 30 },
{ IntegerRing() | 20, 29 },
{ IntegerRing() | 24, 27 },
{ IntegerRing() | 28, 32 },
{ IntegerRing() | 31, 44 },
{ IntegerRing() | 33, 34 },
{ IntegerRing() | 35, 53 },
{ IntegerRing() | 36, 40 },
{ IntegerRing() | 38, 42 },
{ IntegerRing() | 39, 41 },
{ IntegerRing() | 43, 45 },
{ IntegerRing() | 46, 49 },
{ IntegerRing() | 47, 60 },
{ IntegerRing() | 48, 50 },
{ IntegerRing() | 51, 69 },
{ IntegerRing() | 52, 56 },
{ IntegerRing() | 54, 58 },
{ IntegerRing() | 55, 57 },
{ IntegerRing() | 59, 61 },
{ IntegerRing() | 62, 64 },
{ IntegerRing() | 63, 76 },
{ IntegerRing() | 65, 66 },
{ IntegerRing() | 67, 85 },
{ IntegerRing() | 68, 72 },
{ IntegerRing() | 70, 74 },
{ IntegerRing() | 71, 73 },
{ IntegerRing() | 75, 77 },
{ IntegerRing() | 78, 81 },
{ IntegerRing() | 79, 92 },
{ IntegerRing() | 80, 82 },
{ IntegerRing() | 83, 101 },
{ IntegerRing() | 84, 88 },
{ IntegerRing() | 86, 90 },
{ IntegerRing() | 87, 89 },
{ IntegerRing() | 91, 93 },
{ IntegerRing() | 94, 96 },
{ IntegerRing() | 95, 108 },
{ IntegerRing() | 97, 98 },
{ IntegerRing() | 99, 117 },
{ IntegerRing() | 100, 104 },
{ IntegerRing() | 102, 106 },
{ IntegerRing() | 103, 105 },
{ IntegerRing() | 107, 109 },
{ IntegerRing() | 110, 113 },
{ IntegerRing() | 111, 124 },
{ IntegerRing() | 112, 114 },
{ IntegerRing() | 115, 128 },
{ IntegerRing() | 116, 120 },
{ IntegerRing() | 118, 122 },
{ IntegerRing() | 119, 121 },
{ IntegerRing() | 123, 125 },
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
[ 2, 9, 8, 16, 11, 1, 26, 29, 6, 13, 19, 20, 24, 18, 37, 12, 3, 41, 22, 4, 14, 5, 10, 23, 27, 25, 7, 31, 17, 39, 33, 44, 43, 45, 38, 53, 30, 57, 15, 35, 21, 55, 28, 34, 32, 60, 48, 59, 47, 61, 54, 69, 42, 73, 36, 51, 40, 71, 49, 50, 46, 63, 65, 76, 75, 77, 70, 85, 58, 89, 52, 67, 56, 87, 62, 66, 64, 92, 80, 91, 79, 93, 86, 101, 74, 105, 68, 83, 72, 103, 81, 82, 78, 95, 97, 108, 107, 109, 102, 117, 90, 121, 84, 99, 88, 119, 94, 98, 96, 124, 112, 123, 111, 125, 118, 128, 106, 127, 100, 115, 104, 126, 113, 114, 110, 116, 120, 122 ],
[ 3, 10, 14, 6, 16, 24, 1, 11, 29, 31, 26, 2, 19, 35, 17, 37, 22, 12, 20, 39, 4, 27, 5, 43, 9, 44, 45, 7, 41, 8, 47, 23, 25, 13, 51, 21, 53, 30, 55, 15, 57, 18, 59, 60, 61, 28, 63, 34, 32, 33, 67, 40, 69, 42, 71, 36, 73, 38, 75, 76, 77, 46, 79, 49, 50, 48, 83, 56, 85, 58, 87, 52, 89, 54, 91, 92, 93, 62, 95, 66, 64, 65, 99, 72, 101, 74, 103, 68, 105, 70, 107, 108, 109, 78, 111, 81, 82, 80, 115, 88, 117, 90, 119, 84, 121, 86, 123, 124, 125, 94, 116, 98, 96, 97, 112, 104, 128, 106, 126, 100, 127, 102, 122, 120, 118, 110, 113, 114 ],
[ 4, 7, 15, 19, 17, 25, 22, 1, 12, 32, 23, 5, 2, 36, 20, 21, 9, 3, 8, 18, 29, 13, 6, 34, 11, 28, 33, 24, 30, 16, 46, 27, 10, 26, 52, 39, 40, 14, 38, 41, 42, 37, 50, 49, 48, 45, 64, 31, 43, 44, 68, 55, 56, 35, 54, 57, 58, 53, 66, 62, 65, 59, 78, 61, 47, 60, 84, 71, 72, 51, 70, 73, 74, 69, 82, 81, 80, 77, 96, 63, 75, 76, 100, 87, 88, 67, 86, 89, 90, 85, 98, 94, 97, 91, 110, 93, 79, 92, 116, 103, 104, 83, 102, 105, 106, 101, 114, 113, 112, 109, 127, 95, 107, 108, 124, 119, 120, 99, 118, 121, 122, 117, 115, 126, 128, 123, 125, 111 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 16, 11, 1, 26, 29, 6, 13, 19, 20, 24, 18, 37, 12, 3, 41, 22, 4, 14, 5, 10, 23, 27, 25, 7, 31, 17, 39, 33, 44, 43, 45, 38, 53, 30, 57, 15, 35, 21, 55, 28, 34, 32, 60, 48, 59, 47, 61, 54, 69, 42, 73, 36, 51, 40, 71, 49, 50, 46, 63, 65, 76, 75, 77, 70, 85, 58, 89, 52, 67, 56, 87, 62, 66, 64, 92, 80, 91, 79, 93, 86, 101, 74, 105, 68, 83, 72, 103, 81, 82, 78, 95, 97, 108, 107, 109, 102, 117, 90, 121, 84, 99, 88, 119, 94, 98, 96, 124, 112, 123, 111, 125, 118, 128, 106, 127, 100, 115, 104, 126, 113, 114, 110, 116, 120, 122 ],
\[ 3, 10, 14, 6, 16, 24, 1, 11, 29, 31, 26, 2, 19, 35, 17, 37, 22, 12, 20, 39, 4, 27, 5, 43, 9, 44, 45, 7, 41, 8, 47, 23, 25, 13, 51, 21, 53, 30, 55, 15, 57, 18, 59, 60, 61, 28, 63, 34, 32, 33, 67, 40, 69, 42, 71, 36, 73, 38, 75, 76, 77, 46, 79, 49, 50, 48, 83, 56, 85, 58, 87, 52, 89, 54, 91, 92, 93, 62, 95, 66, 64, 65, 99, 72, 101, 74, 103, 68, 105, 70, 107, 108, 109, 78, 111, 81, 82, 80, 115, 88, 117, 90, 119, 84, 121, 86, 123, 124, 125, 94, 116, 98, 96, 97, 112, 104, 128, 106, 126, 100, 127, 102, 122, 120, 118, 110, 113, 114 ],
\[ 4, 7, 15, 19, 17, 25, 22, 1, 12, 32, 23, 5, 2, 36, 20, 21, 9, 3, 8, 18, 29, 13, 6, 34, 11, 28, 33, 24, 30, 16, 46, 27, 10, 26, 52, 39, 40, 14, 38, 41, 42, 37, 50, 49, 48, 45, 64, 31, 43, 44, 68, 55, 56, 35, 54, 57, 58, 53, 66, 62, 65, 59, 78, 61, 47, 60, 84, 71, 72, 51, 70, 73, 74, 69, 82, 81, 80, 77, 96, 63, 75, 76, 100, 87, 88, 67, 86, 89, 90, 85, 98, 94, 97, 91, 110, 93, 79, 92, 116, 103, 104, 83, 102, 105, 106, 101, 114, 113, 112, 109, 127, 95, 107, 108, 124, 119, 120, 99, 118, 121, 122, 117, 115, 126, 128, 123, 125, 111 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 16, 11, 1, 26, 29, 6, 13, 19, 20, 24, 18, 37, 12, 3, 41, 22, 4, 14, 5, 10, 23, 27, 25, 7, 31, 17, 39, 33, 44, 43, 45, 38, 53, 30, 57, 15, 35, 21, 55, 28, 34, 32, 60, 48, 59, 47, 61, 54, 69, 42, 73, 36, 51, 40, 71, 49, 50, 46, 63, 65, 76, 75, 77, 70, 85, 58, 89, 52, 67, 56, 87, 62, 66, 64, 92, 80, 91, 79, 93, 86, 101, 74, 105, 68, 83, 72, 103, 81, 82, 78, 95, 97, 108, 107, 109, 102, 117, 90, 121, 84, 99, 88, 119, 94, 98, 96, 124, 112, 123, 111, 125, 118, 128, 106, 127, 100, 115, 104, 126, 113, 114, 110, 116, 120, 122 ],
\[ 3, 10, 14, 6, 16, 24, 1, 11, 29, 31, 26, 2, 19, 35, 17, 37, 22, 12, 20, 39, 4, 27, 5, 43, 9, 44, 45, 7, 41, 8, 47, 23, 25, 13, 51, 21, 53, 30, 55, 15, 57, 18, 59, 60, 61, 28, 63, 34, 32, 33, 67, 40, 69, 42, 71, 36, 73, 38, 75, 76, 77, 46, 79, 49, 50, 48, 83, 56, 85, 58, 87, 52, 89, 54, 91, 92, 93, 62, 95, 66, 64, 65, 99, 72, 101, 74, 103, 68, 105, 70, 107, 108, 109, 78, 111, 81, 82, 80, 115, 88, 117, 90, 119, 84, 121, 86, 123, 124, 125, 94, 116, 98, 96, 97, 112, 104, 128, 106, 126, 100, 127, 102, 122, 120, 118, 110, 113, 114 ],
\[ 4, 7, 15, 19, 17, 25, 22, 1, 12, 32, 23, 5, 2, 36, 20, 21, 9, 3, 8, 18, 29, 13, 6, 34, 11, 28, 33, 24, 30, 16, 46, 27, 10, 26, 52, 39, 40, 14, 38, 41, 42, 37, 50, 49, 48, 45, 64, 31, 43, 44, 68, 55, 56, 35, 54, 57, 58, 53, 66, 62, 65, 59, 78, 61, 47, 60, 84, 71, 72, 51, 70, 73, 74, 69, 82, 81, 80, 77, 96, 63, 75, 76, 100, 87, 88, 67, 86, 89, 90, 85, 98, 94, 97, 91, 110, 93, 79, 92, 116, 103, 104, 83, 102, 105, 106, 101, 114, 113, 112, 109, 127, 95, 107, 108, 124, 119, 120, 99, 118, 121, 122, 117, 115, 126, 128, 123, 125, 111 ]:
 Order := 128 > |
[ 6, 1, 17, 20, 22, 9, 27, 3, 2, 23, 5, 16, 10, 21, 39, 4, 29, 14, 11, 12, 41, 19, 24, 13, 26, 7, 25, 43, 8, 37, 28, 45, 31, 44, 40, 55, 15, 35, 30, 57, 18, 53, 33, 32, 34, 61, 49, 47, 59, 60, 56, 71, 36, 51, 42, 73, 38, 69, 48, 46, 50, 75, 62, 77, 63, 76, 72, 87, 52, 67, 58, 89, 54, 85, 65, 64, 66, 93, 81, 79, 91, 92, 88, 103, 68, 83, 74, 105, 70, 101, 80, 78, 82, 107, 94, 109, 95, 108, 104, 119, 84, 99, 90, 121, 86, 117, 97, 96, 98, 125, 113, 111, 123, 124, 120, 126, 100, 115, 106, 127, 102, 128, 112, 110, 114, 122, 118, 116 ],
[ 7, 12, 1, 21, 23, 4, 28, 30, 25, 2, 8, 18, 34, 3, 40, 5, 15, 42, 13, 19, 36, 17, 32, 6, 33, 11, 22, 46, 9, 38, 10, 49, 50, 48, 14, 56, 16, 58, 20, 52, 29, 54, 24, 26, 27, 62, 31, 66, 64, 65, 35, 72, 37, 74, 39, 68, 41, 70, 43, 44, 45, 78, 47, 81, 82, 80, 51, 88, 53, 90, 55, 84, 57, 86, 59, 60, 61, 94, 63, 98, 96, 97, 67, 104, 69, 106, 71, 100, 73, 102, 75, 76, 77, 110, 79, 113, 114, 112, 83, 120, 85, 122, 87, 116, 89, 118, 91, 92, 93, 126, 95, 115, 127, 128, 99, 111, 101, 125, 103, 124, 105, 123, 107, 108, 109, 119, 121, 117 ],
[ 10, 29, 11, 37, 26, 3, 44, 41, 24, 19, 20, 39, 43, 12, 53, 2, 14, 57, 27, 6, 35, 16, 31, 5, 45, 9, 1, 47, 22, 55, 25, 60, 59, 61, 30, 69, 8, 73, 17, 51, 4, 71, 7, 13, 23, 76, 34, 75, 63, 77, 42, 85, 18, 89, 21, 67, 15, 87, 32, 33, 28, 79, 50, 92, 91, 93, 58, 101, 38, 105, 40, 83, 36, 103, 46, 48, 49, 108, 66, 107, 95, 109, 74, 117, 54, 121, 56, 99, 52, 119, 64, 65, 62, 111, 82, 124, 123, 125, 90, 128, 70, 127, 72, 115, 68, 126, 78, 80, 81, 120, 98, 122, 116, 118, 106, 114, 86, 113, 88, 112, 84, 110, 96, 97, 94, 104, 100, 102 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 16, 11, 1, 26, 29, 6, 13, 19, 20, 24, 18, 37, 12, 3, 41, 22, 4, 14, 5, 10, 23, 27, 25, 7, 31, 17, 39, 33, 44, 43, 45, 38, 53, 30, 57, 15, 35, 21, 55, 28, 34, 32, 60, 48, 59, 47, 61, 54, 69, 42, 73, 36, 51, 40, 71, 49, 50, 46, 63, 65, 76, 75, 77, 70, 85, 58, 89, 52, 67, 56, 87, 62, 66, 64, 92, 80, 91, 79, 93, 86, 101, 74, 105, 68, 83, 72, 103, 81, 82, 78, 95, 97, 108, 107, 109, 102, 117, 90, 121, 84, 99, 88, 119, 94, 98, 96, 124, 112, 123, 111, 125, 118, 128, 106, 127, 100, 115, 104, 126, 113, 114, 110, 116, 120, 122 ],
\[ 3, 10, 14, 6, 16, 24, 1, 11, 29, 31, 26, 2, 19, 35, 17, 37, 22, 12, 20, 39, 4, 27, 5, 43, 9, 44, 45, 7, 41, 8, 47, 23, 25, 13, 51, 21, 53, 30, 55, 15, 57, 18, 59, 60, 61, 28, 63, 34, 32, 33, 67, 40, 69, 42, 71, 36, 73, 38, 75, 76, 77, 46, 79, 49, 50, 48, 83, 56, 85, 58, 87, 52, 89, 54, 91, 92, 93, 62, 95, 66, 64, 65, 99, 72, 101, 74, 103, 68, 105, 70, 107, 108, 109, 78, 111, 81, 82, 80, 115, 88, 117, 90, 119, 84, 121, 86, 123, 124, 125, 94, 116, 98, 96, 97, 112, 104, 128, 106, 126, 100, 127, 102, 122, 120, 118, 110, 113, 114 ],
\[ 4, 7, 15, 19, 17, 25, 22, 1, 12, 32, 23, 5, 2, 36, 20, 21, 9, 3, 8, 18, 29, 13, 6, 34, 11, 28, 33, 24, 30, 16, 46, 27, 10, 26, 52, 39, 40, 14, 38, 41, 42, 37, 50, 49, 48, 45, 64, 31, 43, 44, 68, 55, 56, 35, 54, 57, 58, 53, 66, 62, 65, 59, 78, 61, 47, 60, 84, 71, 72, 51, 70, 73, 74, 69, 82, 81, 80, 77, 96, 63, 75, 76, 100, 87, 88, 67, 86, 89, 90, 85, 98, 94, 97, 91, 110, 93, 79, 92, 116, 103, 104, 83, 102, 105, 106, 101, 114, 113, 112, 109, 127, 95, 107, 108, 124, 119, 120, 99, 118, 121, 122, 117, 115, 126, 128, 123, 125, 111 ]:
 Order := 128 > |
[ 8, 13, 18, 1, 12, 23, 2, 19, 17, 33, 25, 9, 22, 38, 3, 30, 5, 20, 4, 15, 16, 7, 11, 28, 6, 34, 32, 26, 21, 29, 48, 10, 27, 24, 54, 14, 42, 39, 36, 37, 40, 41, 49, 50, 46, 31, 65, 45, 44, 43, 70, 35, 58, 55, 52, 53, 56, 57, 62, 66, 64, 60, 80, 47, 61, 59, 86, 51, 74, 71, 68, 69, 72, 73, 81, 82, 78, 63, 97, 77, 76, 75, 102, 67, 90, 87, 84, 85, 88, 89, 94, 98, 96, 92, 112, 79, 93, 91, 118, 83, 106, 103, 100, 101, 104, 105, 113, 114, 110, 95, 128, 109, 108, 107, 123, 99, 122, 119, 116, 117, 120, 121, 126, 115, 127, 124, 111, 125 ],
[ 7, 12, 1, 21, 23, 4, 28, 30, 25, 2, 8, 18, 34, 3, 40, 5, 15, 42, 13, 19, 36, 17, 32, 6, 33, 11, 22, 46, 9, 38, 10, 49, 50, 48, 14, 56, 16, 58, 20, 52, 29, 54, 24, 26, 27, 62, 31, 66, 64, 65, 35, 72, 37, 74, 39, 68, 41, 70, 43, 44, 45, 78, 47, 81, 82, 80, 51, 88, 53, 90, 55, 84, 57, 86, 59, 60, 61, 94, 63, 98, 96, 97, 67, 104, 69, 106, 71, 100, 73, 102, 75, 76, 77, 110, 79, 113, 114, 112, 83, 120, 85, 122, 87, 116, 89, 118, 91, 92, 93, 126, 95, 115, 127, 128, 99, 111, 101, 125, 103, 124, 105, 123, 107, 108, 109, 119, 121, 117 ],
[ 6, 1, 17, 20, 22, 9, 27, 3, 2, 23, 5, 16, 10, 21, 39, 4, 29, 14, 11, 12, 41, 19, 24, 13, 26, 7, 25, 43, 8, 37, 28, 45, 31, 44, 40, 55, 15, 35, 30, 57, 18, 53, 33, 32, 34, 61, 49, 47, 59, 60, 56, 71, 36, 51, 42, 73, 38, 69, 48, 46, 50, 75, 62, 77, 63, 76, 72, 87, 52, 67, 58, 89, 54, 85, 65, 64, 66, 93, 81, 79, 91, 92, 88, 103, 68, 83, 74, 105, 70, 101, 80, 78, 82, 107, 94, 109, 95, 108, 104, 119, 84, 99, 90, 121, 86, 117, 97, 96, 98, 125, 113, 111, 123, 124, 120, 126, 100, 115, 106, 127, 102, 128, 112, 110, 114, 122, 118, 116 ]
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
[ 84, 96, 100, 82, 88, 98, 68, 81, 90, 110, 94, 78, 70, 116, 65, 104, 80, 64, 86, 102, 66, 97, 72, 114, 74, 113, 112, 52, 106, 62, 127, 56, 58, 54, 124, 50, 120, 49, 118, 48, 122, 46, 115, 126, 128, 36, 119, 38, 40, 42, 95, 33, 111, 32, 123, 34, 125, 28, 117, 121, 99, 15, 105, 21, 30, 18, 92, 25, 108, 23, 109, 13, 107, 7, 83, 103, 101, 4, 87, 8, 17, 12, 63, 9, 79, 5, 91, 19, 93, 1, 85, 89, 67, 22, 73, 6, 11, 2, 60, 29, 76, 16, 77, 20, 75, 3, 51, 71, 69, 24, 55, 26, 27, 10, 31, 41, 47, 37, 59, 39, 61, 14, 53, 57, 35, 45, 43, 44 ],
[ 7, 12, 1, 21, 23, 4, 28, 30, 25, 2, 8, 18, 34, 3, 40, 5, 15, 42, 13, 19, 36, 17, 32, 6, 33, 11, 22, 46, 9, 38, 10, 49, 50, 48, 14, 56, 16, 58, 20, 52, 29, 54, 24, 26, 27, 62, 31, 66, 64, 65, 35, 72, 37, 74, 39, 68, 41, 70, 43, 44, 45, 78, 47, 81, 82, 80, 51, 88, 53, 90, 55, 84, 57, 86, 59, 60, 61, 94, 63, 98, 96, 97, 67, 104, 69, 106, 71, 100, 73, 102, 75, 76, 77, 110, 79, 113, 114, 112, 83, 120, 85, 122, 87, 116, 89, 118, 91, 92, 93, 126, 95, 115, 127, 128, 99, 111, 101, 125, 103, 124, 105, 123, 107, 108, 109, 119, 121, 117 ],
[ 70, 80, 86, 62, 74, 81, 54, 66, 72, 97, 82, 65, 52, 102, 46, 90, 64, 48, 68, 84, 49, 78, 58, 94, 56, 98, 96, 38, 88, 50, 112, 42, 40, 36, 118, 28, 106, 34, 100, 32, 104, 33, 113, 114, 110, 18, 128, 15, 30, 21, 123, 7, 122, 13, 116, 23, 120, 25, 126, 115, 127, 8, 99, 12, 17, 4, 109, 1, 125, 19, 124, 5, 111, 9, 121, 117, 119, 2, 101, 22, 11, 6, 91, 3, 107, 20, 95, 16, 108, 29, 103, 83, 105, 26, 67, 10, 27, 24, 77, 14, 93, 39, 92, 37, 79, 41, 89, 85, 87, 31, 69, 45, 44, 43, 59, 35, 75, 55, 63, 53, 76, 57, 71, 51, 73, 60, 47, 61 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 27, 16, 6, 41, 24, 20, 43, 37, 26, 1, 3, 14, 44, 17, 57, 22, 39, 53, 10, 11, 55, 29, 45, 9, 31, 5, 19, 61, 2, 35, 23, 59, 60, 47, 21, 73, 4, 69, 12, 71, 8, 51, 13, 7, 25, 75, 28, 76, 77, 63, 40, 89, 15, 85, 30, 87, 18, 67, 33, 32, 34, 93, 49, 91, 92, 79, 56, 105, 36, 101, 42, 103, 38, 83, 48, 46, 50, 107, 62, 108, 109, 95, 72, 121, 52, 117, 58, 119, 54, 99, 65, 64, 66, 125, 81, 123, 124, 111, 88, 127, 68, 128, 74, 126, 70, 115, 80, 78, 82, 122, 94, 120, 118, 116, 104, 113, 84, 114, 90, 110, 86, 112, 97, 96, 98, 106, 102, 100 ],
[ 7, 12, 1, 21, 23, 4, 28, 30, 25, 2, 8, 18, 34, 3, 40, 5, 15, 42, 13, 19, 36, 17, 32, 6, 33, 11, 22, 46, 9, 38, 10, 49, 50, 48, 14, 56, 16, 58, 20, 52, 29, 54, 24, 26, 27, 62, 31, 66, 64, 65, 35, 72, 37, 74, 39, 68, 41, 70, 43, 44, 45, 78, 47, 81, 82, 80, 51, 88, 53, 90, 55, 84, 57, 86, 59, 60, 61, 94, 63, 98, 96, 97, 67, 104, 69, 106, 71, 100, 73, 102, 75, 76, 77, 110, 79, 113, 114, 112, 83, 120, 85, 122, 87, 116, 89, 118, 91, 92, 93, 126, 95, 115, 127, 128, 99, 111, 101, 125, 103, 124, 105, 123, 107, 108, 109, 119, 121, 117 ],
[ 31, 41, 26, 53, 44, 14, 60, 57, 43, 20, 39, 55, 59, 2, 69, 10, 35, 73, 45, 24, 51, 37, 47, 16, 61, 29, 3, 63, 27, 71, 9, 76, 75, 77, 8, 85, 11, 89, 22, 67, 6, 87, 1, 19, 5, 92, 13, 91, 79, 93, 18, 101, 12, 105, 4, 83, 17, 103, 23, 25, 7, 95, 33, 108, 107, 109, 38, 117, 30, 121, 15, 99, 21, 119, 28, 34, 32, 124, 48, 123, 111, 125, 54, 128, 42, 127, 36, 115, 40, 126, 49, 50, 46, 116, 65, 120, 122, 118, 70, 114, 58, 113, 52, 112, 56, 110, 62, 66, 64, 100, 80, 102, 104, 106, 86, 97, 74, 96, 68, 98, 72, 94, 81, 82, 78, 84, 88, 90 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 16, 11, 1, 26, 29, 6, 13, 19, 20, 24, 18, 37, 12, 3, 41, 22, 4, 14, 5, 10, 23, 27, 25, 7, 31, 17, 39, 33, 44, 43, 45, 38, 53, 30, 57, 15, 35, 21, 55, 28, 34, 32, 60, 48, 59, 47, 61, 54, 69, 42, 73, 36, 51, 40, 71, 49, 50, 46, 63, 65, 76, 75, 77, 70, 85, 58, 89, 52, 67, 56, 87, 62, 66, 64, 92, 80, 91, 79, 93, 86, 101, 74, 105, 68, 83, 72, 103, 81, 82, 78, 95, 97, 108, 107, 109, 102, 117, 90, 121, 84, 99, 88, 119, 94, 98, 96, 124, 112, 123, 111, 125, 118, 128, 106, 127, 100, 115, 104, 126, 113, 114, 110, 116, 120, 122 ],
\[ 3, 10, 14, 6, 16, 24, 1, 11, 29, 31, 26, 2, 19, 35, 17, 37, 22, 12, 20, 39, 4, 27, 5, 43, 9, 44, 45, 7, 41, 8, 47, 23, 25, 13, 51, 21, 53, 30, 55, 15, 57, 18, 59, 60, 61, 28, 63, 34, 32, 33, 67, 40, 69, 42, 71, 36, 73, 38, 75, 76, 77, 46, 79, 49, 50, 48, 83, 56, 85, 58, 87, 52, 89, 54, 91, 92, 93, 62, 95, 66, 64, 65, 99, 72, 101, 74, 103, 68, 105, 70, 107, 108, 109, 78, 111, 81, 82, 80, 115, 88, 117, 90, 119, 84, 121, 86, 123, 124, 125, 94, 116, 98, 96, 97, 112, 104, 128, 106, 126, 100, 127, 102, 122, 120, 118, 110, 113, 114 ],
\[ 4, 7, 15, 19, 17, 25, 22, 1, 12, 32, 23, 5, 2, 36, 20, 21, 9, 3, 8, 18, 29, 13, 6, 34, 11, 28, 33, 24, 30, 16, 46, 27, 10, 26, 52, 39, 40, 14, 38, 41, 42, 37, 50, 49, 48, 45, 64, 31, 43, 44, 68, 55, 56, 35, 54, 57, 58, 53, 66, 62, 65, 59, 78, 61, 47, 60, 84, 71, 72, 51, 70, 73, 74, 69, 82, 81, 80, 77, 96, 63, 75, 76, 100, 87, 88, 67, 86, 89, 90, 85, 98, 94, 97, 91, 110, 93, 79, 92, 116, 103, 104, 83, 102, 105, 106, 101, 114, 113, 112, 109, 127, 95, 107, 108, 124, 119, 120, 99, 118, 121, 122, 117, 115, 126, 128, 123, 125, 111 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 126, 116, 110, 123, 127, 122, 119, 124, 128, 104, 120, 111, 99, 94, 109, 113, 125, 95, 115, 112, 107, 118, 121, 102, 117, 100, 106, 103, 114, 108, 84, 105, 101, 83, 78, 91, 96, 92, 98, 93, 97, 79, 90, 88, 86, 87, 72, 67, 89, 85, 62, 77, 81, 63, 80, 75, 82, 76, 70, 68, 74, 71, 52, 73, 69, 51, 46, 59, 64, 60, 66, 61, 65, 47, 58, 56, 54, 55, 40, 35, 57, 53, 28, 45, 49, 31, 48, 43, 50, 44, 38, 36, 42, 39, 15, 41, 37, 14, 7, 24, 32, 26, 34, 27, 33, 10, 30, 21, 18, 20, 17, 3, 29, 16, 1, 22, 23, 2, 13, 6, 25, 11, 8, 4, 12, 19, 9, 5 ],
\[ 119, 100, 126, 118, 121, 106, 103, 116, 117, 88, 104, 120, 83, 110, 123, 127, 122, 124, 99, 115, 125, 102, 105, 86, 101, 84, 90, 87, 128, 111, 68, 89, 85, 67, 94, 109, 113, 95, 112, 107, 114, 108, 74, 72, 70, 71, 56, 51, 73, 69, 78, 91, 96, 92, 98, 93, 97, 79, 54, 52, 58, 55, 36, 57, 53, 35, 62, 77, 81, 63, 80, 75, 82, 76, 42, 40, 38, 39, 21, 14, 41, 37, 46, 59, 64, 60, 66, 61, 65, 47, 18, 15, 30, 20, 4, 29, 16, 3, 28, 45, 49, 31, 48, 43, 50, 44, 12, 17, 8, 19, 6, 1, 9, 5, 7, 24, 32, 26, 34, 27, 33, 10, 2, 22, 11, 13, 25, 23 ],
\[ 128, 122, 114, 111, 115, 116, 117, 125, 126, 102, 118, 123, 121, 97, 108, 112, 124, 107, 127, 113, 95, 120, 99, 104, 119, 106, 100, 101, 110, 109, 90, 83, 103, 105, 82, 79, 98, 93, 96, 92, 94, 91, 84, 86, 88, 85, 70, 89, 67, 87, 65, 76, 80, 75, 81, 63, 78, 77, 72, 74, 68, 69, 58, 51, 71, 73, 50, 47, 66, 61, 64, 60, 62, 59, 52, 54, 56, 53, 38, 57, 35, 55, 33, 44, 48, 43, 49, 31, 46, 45, 40, 42, 36, 37, 30, 14, 39, 41, 25, 10, 34, 27, 32, 26, 28, 24, 15, 18, 21, 16, 8, 29, 3, 20, 9, 11, 13, 6, 23, 2, 7, 22, 17, 12, 4, 5, 1, 19 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 6, 29, 19, 25, 17, 31, 32, 26, 23, 33, 22, 27, 28, 5, 8, 3, 4, 20, 16, 18, 24, 34, 41, 30, 21, 15, 47, 46, 44, 48, 45, 49, 43, 50, 14, 39, 37, 42, 57, 40, 38, 36, 63, 64, 60, 65, 61, 62, 59, 66, 35, 55, 53, 54, 73, 58, 56, 52, 79, 78, 76, 80, 77, 81, 75, 82, 51, 71, 69, 74, 89, 72, 70, 68, 95, 96, 92, 97, 93, 94, 91, 98, 67, 87, 85, 86, 105, 90, 88, 84, 111, 110, 108, 112, 109, 113, 107, 114, 83, 103, 101, 106, 121, 104, 102, 100, 116, 127, 124, 128, 125, 126, 123, 115, 99, 119, 117, 118, 122, 120 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 6, 1, 24, 25, 22, 9, 4, 23, 2, 3, 5, 7, 8, 43, 34, 27, 13, 28, 11, 26, 33, 19, 17, 29, 12, 16, 20, 21, 10, 32, 14, 15, 18, 30, 59, 50, 45, 49, 44, 48, 31, 46, 41, 37, 39, 36, 35, 38, 40, 42, 75, 66, 61, 62, 60, 65, 47, 64, 57, 53, 55, 56, 51, 52, 54, 58, 91, 82, 77, 81, 76, 80, 63, 78, 73, 69, 71, 68, 67, 70, 72, 74, 107, 98, 93, 94, 92, 97, 79, 96, 89, 85, 87, 88, 83, 84, 86, 90, 123, 114, 109, 113, 108, 112, 95, 110, 105, 101, 103, 100, 99, 102, 104, 106, 122, 115, 125, 126, 124, 128, 111, 127, 121, 117, 119, 120, 116, 118 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-2,4,2-g0-path2", "16T13-2,8,2-g0-path1", "32S18-2,16,2-g0-path1", "64S54-4,32,4-g16-path1", "128S148-4,32,4-g31-path10" ];
s`SolvableDBChild := "64S54-4,32,4-g16-path1";

/*
Return for eval
*/

return s;