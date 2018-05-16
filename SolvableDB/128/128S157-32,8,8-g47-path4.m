s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S157-32,8,8-g47-path4";
s`SolvableDBFilename := "128S157-32,8,8-g47-path4.m";
s`SolvableDBPassportName := "128S157-32,8,8-g47";
s`SolvableDBPathNumber := 4;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 32, 8, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 47;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 14 },
{ IntegerRing() | 9, 31 },
{ IntegerRing() | 10, 17 },
{ IntegerRing() | 13, 26 },
{ IntegerRing() | 15, 27 },
{ IntegerRing() | 18, 33 },
{ IntegerRing() | 19, 23 },
{ IntegerRing() | 22, 37 },
{ IntegerRing() | 24, 41 },
{ IntegerRing() | 25, 28 },
{ IntegerRing() | 29, 49 },
{ IntegerRing() | 30, 34 },
{ IntegerRing() | 32, 36 },
{ IntegerRing() | 35, 38 },
{ IntegerRing() | 39, 43 },
{ IntegerRing() | 40, 42 },
{ IntegerRing() | 44, 56 },
{ IntegerRing() | 45, 46 },
{ IntegerRing() | 47, 65 },
{ IntegerRing() | 48, 51 },
{ IntegerRing() | 50, 53 },
{ IntegerRing() | 52, 54 },
{ IntegerRing() | 55, 59 },
{ IntegerRing() | 57, 58 },
{ IntegerRing() | 60, 73 },
{ IntegerRing() | 61, 62 },
{ IntegerRing() | 63, 81 },
{ IntegerRing() | 64, 67 },
{ IntegerRing() | 66, 69 },
{ IntegerRing() | 68, 70 },
{ IntegerRing() | 71, 75 },
{ IntegerRing() | 72, 74 },
{ IntegerRing() | 76, 88 },
{ IntegerRing() | 77, 78 },
{ IntegerRing() | 79, 97 },
{ IntegerRing() | 80, 83 },
{ IntegerRing() | 82, 85 },
{ IntegerRing() | 84, 86 },
{ IntegerRing() | 87, 91 },
{ IntegerRing() | 89, 90 },
{ IntegerRing() | 92, 105 },
{ IntegerRing() | 93, 94 },
{ IntegerRing() | 95, 113 },
{ IntegerRing() | 96, 99 },
{ IntegerRing() | 98, 101 },
{ IntegerRing() | 100, 102 },
{ IntegerRing() | 103, 107 },
{ IntegerRing() | 104, 106 },
{ IntegerRing() | 108, 120 },
{ IntegerRing() | 109, 110 },
{ IntegerRing() | 111, 124 },
{ IntegerRing() | 112, 115 },
{ IntegerRing() | 114, 117 },
{ IntegerRing() | 116, 118 },
{ IntegerRing() | 119, 123 },
{ IntegerRing() | 121, 122 },
{ IntegerRing() | 125, 126 },
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
[ 12, 31, 8, 23, 2, 5, 21, 25, 49, 3, 4, 9, 7, 28, 18, 14, 16, 38, 43, 1, 19, 27, 39, 20, 45, 11, 33, 46, 65, 10, 29, 13, 35, 17, 54, 26, 15, 52, 59, 22, 6, 37, 55, 41, 61, 62, 81, 30, 47, 32, 34, 70, 36, 68, 75, 24, 40, 42, 71, 56, 77, 78, 97, 48, 63, 50, 51, 86, 53, 84, 91, 57, 44, 58, 87, 73, 93, 94, 113, 64, 79, 66, 67, 102, 69, 100, 107, 60, 72, 74, 103, 88, 109, 110, 124, 80, 95, 82, 83, 118, 85, 116, 123, 89, 76, 90, 119, 105, 125, 126, 108, 96, 111, 98, 99, 128, 101, 127, 117, 92, 104, 106, 114, 120, 115, 112, 122, 121 ],
[ 3, 10, 15, 20, 16, 8, 1, 22, 30, 33, 5, 17, 2, 37, 11, 27, 18, 13, 24, 14, 6, 4, 41, 25, 42, 12, 7, 40, 48, 38, 34, 9, 26, 35, 32, 31, 21, 36, 56, 19, 28, 23, 44, 45, 57, 58, 64, 54, 51, 29, 52, 50, 49, 53, 60, 46, 39, 43, 73, 61, 74, 72, 80, 70, 67, 47, 68, 66, 65, 69, 88, 55, 62, 59, 76, 77, 89, 90, 96, 86, 83, 63, 84, 82, 81, 85, 92, 78, 71, 75, 105, 93, 106, 104, 112, 102, 99, 79, 100, 98, 97, 101, 120, 87, 94, 91, 108, 109, 121, 122, 126, 118, 115, 95, 116, 114, 113, 117, 124, 110, 103, 107, 111, 125, 127, 128, 123, 119 ],
[ 4, 11, 2, 15, 21, 23, 18, 1, 26, 9, 33, 7, 35, 5, 14, 12, 31, 3, 37, 19, 27, 28, 22, 39, 6, 38, 8, 20, 36, 29, 13, 52, 16, 49, 10, 54, 25, 17, 42, 45, 43, 46, 40, 59, 24, 41, 53, 47, 32, 68, 65, 30, 70, 34, 58, 55, 62, 61, 57, 71, 44, 56, 69, 63, 50, 84, 81, 48, 86, 51, 74, 77, 75, 78, 72, 91, 60, 73, 85, 79, 66, 100, 97, 64, 102, 67, 90, 87, 94, 93, 89, 103, 76, 88, 101, 95, 82, 116, 113, 80, 118, 83, 106, 109, 107, 110, 104, 123, 92, 105, 117, 111, 98, 127, 124, 96, 128, 99, 122, 119, 126, 125, 121, 114, 108, 120, 112, 115 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 12, 31, 8, 23, 2, 5, 21, 25, 49, 3, 4, 9, 7, 28, 18, 14, 16, 38, 43, 1, 19, 27, 39, 20, 45, 11, 33, 46, 65, 10, 29, 13, 35, 17, 54, 26, 15, 52, 59, 22, 6, 37, 55, 41, 61, 62, 81, 30, 47, 32, 34, 70, 36, 68, 75, 24, 40, 42, 71, 56, 77, 78, 97, 48, 63, 50, 51, 86, 53, 84, 91, 57, 44, 58, 87, 73, 93, 94, 113, 64, 79, 66, 67, 102, 69, 100, 107, 60, 72, 74, 103, 88, 109, 110, 124, 80, 95, 82, 83, 118, 85, 116, 123, 89, 76, 90, 119, 105, 125, 126, 108, 96, 111, 98, 99, 128, 101, 127, 117, 92, 104, 106, 114, 120, 115, 112, 122, 121 ],
\[ 3, 10, 15, 20, 16, 8, 1, 22, 30, 33, 5, 17, 2, 37, 11, 27, 18, 13, 24, 14, 6, 4, 41, 25, 42, 12, 7, 40, 48, 38, 34, 9, 26, 35, 32, 31, 21, 36, 56, 19, 28, 23, 44, 45, 57, 58, 64, 54, 51, 29, 52, 50, 49, 53, 60, 46, 39, 43, 73, 61, 74, 72, 80, 70, 67, 47, 68, 66, 65, 69, 88, 55, 62, 59, 76, 77, 89, 90, 96, 86, 83, 63, 84, 82, 81, 85, 92, 78, 71, 75, 105, 93, 106, 104, 112, 102, 99, 79, 100, 98, 97, 101, 120, 87, 94, 91, 108, 109, 121, 122, 126, 118, 115, 95, 116, 114, 113, 117, 124, 110, 103, 107, 111, 125, 127, 128, 123, 119 ],
\[ 4, 11, 2, 15, 21, 23, 18, 1, 26, 9, 33, 7, 35, 5, 14, 12, 31, 3, 37, 19, 27, 28, 22, 39, 6, 38, 8, 20, 36, 29, 13, 52, 16, 49, 10, 54, 25, 17, 42, 45, 43, 46, 40, 59, 24, 41, 53, 47, 32, 68, 65, 30, 70, 34, 58, 55, 62, 61, 57, 71, 44, 56, 69, 63, 50, 84, 81, 48, 86, 51, 74, 77, 75, 78, 72, 91, 60, 73, 85, 79, 66, 100, 97, 64, 102, 67, 90, 87, 94, 93, 89, 103, 76, 88, 101, 95, 82, 116, 113, 80, 118, 83, 106, 109, 107, 110, 104, 123, 92, 105, 117, 111, 98, 127, 124, 96, 128, 99, 122, 119, 126, 125, 121, 114, 108, 120, 112, 115 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 12, 31, 8, 23, 2, 5, 21, 25, 49, 3, 4, 9, 7, 28, 18, 14, 16, 38, 43, 1, 19, 27, 39, 20, 45, 11, 33, 46, 65, 10, 29, 13, 35, 17, 54, 26, 15, 52, 59, 22, 6, 37, 55, 41, 61, 62, 81, 30, 47, 32, 34, 70, 36, 68, 75, 24, 40, 42, 71, 56, 77, 78, 97, 48, 63, 50, 51, 86, 53, 84, 91, 57, 44, 58, 87, 73, 93, 94, 113, 64, 79, 66, 67, 102, 69, 100, 107, 60, 72, 74, 103, 88, 109, 110, 124, 80, 95, 82, 83, 118, 85, 116, 123, 89, 76, 90, 119, 105, 125, 126, 108, 96, 111, 98, 99, 128, 101, 127, 117, 92, 104, 106, 114, 120, 115, 112, 122, 121 ],
\[ 3, 10, 15, 20, 16, 8, 1, 22, 30, 33, 5, 17, 2, 37, 11, 27, 18, 13, 24, 14, 6, 4, 41, 25, 42, 12, 7, 40, 48, 38, 34, 9, 26, 35, 32, 31, 21, 36, 56, 19, 28, 23, 44, 45, 57, 58, 64, 54, 51, 29, 52, 50, 49, 53, 60, 46, 39, 43, 73, 61, 74, 72, 80, 70, 67, 47, 68, 66, 65, 69, 88, 55, 62, 59, 76, 77, 89, 90, 96, 86, 83, 63, 84, 82, 81, 85, 92, 78, 71, 75, 105, 93, 106, 104, 112, 102, 99, 79, 100, 98, 97, 101, 120, 87, 94, 91, 108, 109, 121, 122, 126, 118, 115, 95, 116, 114, 113, 117, 124, 110, 103, 107, 111, 125, 127, 128, 123, 119 ],
\[ 4, 11, 2, 15, 21, 23, 18, 1, 26, 9, 33, 7, 35, 5, 14, 12, 31, 3, 37, 19, 27, 28, 22, 39, 6, 38, 8, 20, 36, 29, 13, 52, 16, 49, 10, 54, 25, 17, 42, 45, 43, 46, 40, 59, 24, 41, 53, 47, 32, 68, 65, 30, 70, 34, 58, 55, 62, 61, 57, 71, 44, 56, 69, 63, 50, 84, 81, 48, 86, 51, 74, 77, 75, 78, 72, 91, 60, 73, 85, 79, 66, 100, 97, 64, 102, 67, 90, 87, 94, 93, 89, 103, 76, 88, 101, 95, 82, 116, 113, 80, 118, 83, 106, 109, 107, 110, 104, 123, 92, 105, 117, 111, 98, 127, 124, 96, 128, 99, 122, 119, 126, 125, 121, 114, 108, 120, 112, 115 ]:
 Order := 128 > |
[ 12, 31, 8, 23, 2, 5, 21, 25, 49, 3, 4, 9, 7, 28, 18, 14, 16, 38, 43, 1, 19, 27, 39, 20, 45, 11, 33, 46, 65, 10, 29, 13, 35, 17, 54, 26, 15, 52, 59, 22, 6, 37, 55, 41, 61, 62, 81, 30, 47, 32, 34, 70, 36, 68, 75, 24, 40, 42, 71, 56, 77, 78, 97, 48, 63, 50, 51, 86, 53, 84, 91, 57, 44, 58, 87, 73, 93, 94, 113, 64, 79, 66, 67, 102, 69, 100, 107, 60, 72, 74, 103, 88, 109, 110, 124, 80, 95, 82, 83, 118, 85, 116, 123, 89, 76, 90, 119, 105, 125, 126, 108, 96, 111, 98, 99, 128, 101, 127, 117, 92, 104, 106, 114, 120, 115, 112, 122, 121 ],
[ 3, 10, 15, 20, 16, 8, 1, 22, 30, 33, 5, 17, 2, 37, 11, 27, 18, 13, 24, 14, 6, 4, 41, 25, 42, 12, 7, 40, 48, 38, 34, 9, 26, 35, 32, 31, 21, 36, 56, 19, 28, 23, 44, 45, 57, 58, 64, 54, 51, 29, 52, 50, 49, 53, 60, 46, 39, 43, 73, 61, 74, 72, 80, 70, 67, 47, 68, 66, 65, 69, 88, 55, 62, 59, 76, 77, 89, 90, 96, 86, 83, 63, 84, 82, 81, 85, 92, 78, 71, 75, 105, 93, 106, 104, 112, 102, 99, 79, 100, 98, 97, 101, 120, 87, 94, 91, 108, 109, 121, 122, 126, 118, 115, 95, 116, 114, 113, 117, 124, 110, 103, 107, 111, 125, 127, 128, 123, 119 ],
[ 4, 11, 2, 15, 21, 23, 18, 1, 26, 9, 33, 7, 35, 5, 14, 12, 31, 3, 37, 19, 27, 28, 22, 39, 6, 38, 8, 20, 36, 29, 13, 52, 16, 49, 10, 54, 25, 17, 42, 45, 43, 46, 40, 59, 24, 41, 53, 47, 32, 68, 65, 30, 70, 34, 58, 55, 62, 61, 57, 71, 44, 56, 69, 63, 50, 84, 81, 48, 86, 51, 74, 77, 75, 78, 72, 91, 60, 73, 85, 79, 66, 100, 97, 64, 102, 67, 90, 87, 94, 93, 89, 103, 76, 88, 101, 95, 82, 116, 113, 80, 118, 83, 106, 109, 107, 110, 104, 123, 92, 105, 117, 111, 98, 127, 124, 96, 128, 99, 122, 119, 126, 125, 121, 114, 108, 120, 112, 115 ]
],
[ PermutationGroup<128 |  
\[ 12, 31, 8, 23, 2, 5, 21, 25, 49, 3, 4, 9, 7, 28, 18, 14, 16, 38, 43, 1, 19, 27, 39, 20, 45, 11, 33, 46, 65, 10, 29, 13, 35, 17, 54, 26, 15, 52, 59, 22, 6, 37, 55, 41, 61, 62, 81, 30, 47, 32, 34, 70, 36, 68, 75, 24, 40, 42, 71, 56, 77, 78, 97, 48, 63, 50, 51, 86, 53, 84, 91, 57, 44, 58, 87, 73, 93, 94, 113, 64, 79, 66, 67, 102, 69, 100, 107, 60, 72, 74, 103, 88, 109, 110, 124, 80, 95, 82, 83, 118, 85, 116, 123, 89, 76, 90, 119, 105, 125, 126, 108, 96, 111, 98, 99, 128, 101, 127, 117, 92, 104, 106, 114, 120, 115, 112, 122, 121 ],
\[ 3, 10, 15, 20, 16, 8, 1, 22, 30, 33, 5, 17, 2, 37, 11, 27, 18, 13, 24, 14, 6, 4, 41, 25, 42, 12, 7, 40, 48, 38, 34, 9, 26, 35, 32, 31, 21, 36, 56, 19, 28, 23, 44, 45, 57, 58, 64, 54, 51, 29, 52, 50, 49, 53, 60, 46, 39, 43, 73, 61, 74, 72, 80, 70, 67, 47, 68, 66, 65, 69, 88, 55, 62, 59, 76, 77, 89, 90, 96, 86, 83, 63, 84, 82, 81, 85, 92, 78, 71, 75, 105, 93, 106, 104, 112, 102, 99, 79, 100, 98, 97, 101, 120, 87, 94, 91, 108, 109, 121, 122, 126, 118, 115, 95, 116, 114, 113, 117, 124, 110, 103, 107, 111, 125, 127, 128, 123, 119 ],
\[ 4, 11, 2, 15, 21, 23, 18, 1, 26, 9, 33, 7, 35, 5, 14, 12, 31, 3, 37, 19, 27, 28, 22, 39, 6, 38, 8, 20, 36, 29, 13, 52, 16, 49, 10, 54, 25, 17, 42, 45, 43, 46, 40, 59, 24, 41, 53, 47, 32, 68, 65, 30, 70, 34, 58, 55, 62, 61, 57, 71, 44, 56, 69, 63, 50, 84, 81, 48, 86, 51, 74, 77, 75, 78, 72, 91, 60, 73, 85, 79, 66, 100, 97, 64, 102, 67, 90, 87, 94, 93, 89, 103, 76, 88, 101, 95, 82, 116, 113, 80, 118, 83, 106, 109, 107, 110, 104, 123, 92, 105, 117, 111, 98, 127, 124, 96, 128, 99, 122, 119, 126, 125, 121, 114, 108, 120, 112, 115 ]:
 Order := 128 > |
[ 18, 35, 4, 28, 33, 27, 8, 23, 52, 11, 14, 38, 3, 19, 2, 21, 7, 31, 45, 15, 25, 1, 46, 37, 39, 16, 12, 43, 68, 26, 54, 10, 9, 13, 49, 17, 5, 29, 62, 20, 22, 6, 61, 40, 59, 55, 84, 36, 70, 30, 32, 65, 34, 47, 77, 42, 24, 41, 78, 58, 71, 75, 100, 53, 86, 48, 50, 81, 51, 63, 94, 56, 57, 44, 93, 72, 91, 87, 116, 69, 102, 64, 66, 97, 67, 79, 109, 74, 60, 73, 110, 90, 103, 107, 127, 85, 118, 80, 82, 113, 83, 95, 126, 88, 89, 76, 125, 104, 123, 119, 121, 101, 128, 96, 98, 124, 99, 111, 115, 106, 92, 105, 112, 122, 114, 117, 108, 120 ],
[ 3, 10, 15, 20, 16, 8, 1, 22, 30, 33, 5, 17, 2, 37, 11, 27, 18, 13, 24, 14, 6, 4, 41, 25, 42, 12, 7, 40, 48, 38, 34, 9, 26, 35, 32, 31, 21, 36, 56, 19, 28, 23, 44, 45, 57, 58, 64, 54, 51, 29, 52, 50, 49, 53, 60, 46, 39, 43, 73, 61, 74, 72, 80, 70, 67, 47, 68, 66, 65, 69, 88, 55, 62, 59, 76, 77, 89, 90, 96, 86, 83, 63, 84, 82, 81, 85, 92, 78, 71, 75, 105, 93, 106, 104, 112, 102, 99, 79, 100, 98, 97, 101, 120, 87, 94, 91, 108, 109, 121, 122, 126, 118, 115, 95, 116, 114, 113, 117, 124, 110, 103, 107, 111, 125, 127, 128, 123, 119 ],
[ 8, 3, 18, 1, 14, 25, 12, 27, 10, 35, 2, 16, 31, 15, 4, 33, 38, 7, 20, 28, 5, 23, 6, 45, 37, 9, 21, 22, 30, 52, 17, 49, 11, 54, 13, 29, 19, 26, 24, 43, 46, 39, 41, 61, 40, 42, 48, 68, 34, 65, 70, 32, 47, 36, 56, 62, 59, 55, 44, 77, 58, 57, 64, 84, 51, 81, 86, 50, 63, 53, 60, 75, 78, 71, 73, 93, 72, 74, 80, 100, 67, 97, 102, 66, 79, 69, 88, 94, 91, 87, 76, 109, 90, 89, 96, 116, 83, 113, 118, 82, 95, 85, 92, 107, 110, 103, 105, 125, 104, 106, 112, 127, 99, 124, 128, 98, 111, 101, 120, 126, 123, 119, 108, 115, 122, 121, 114, 117 ]
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
[ 6, 1, 17, 7, 20, 24, 26, 16, 2, 34, 13, 5, 36, 3, 22, 10, 30, 27, 4, 41, 11, 42, 21, 44, 14, 32, 37, 8, 9, 51, 12, 53, 15, 48, 18, 50, 40, 33, 19, 58, 56, 57, 23, 60, 28, 25, 29, 67, 31, 69, 64, 35, 66, 38, 39, 73, 74, 72, 43, 76, 46, 45, 47, 83, 49, 85, 80, 52, 82, 54, 55, 90, 88, 89, 59, 92, 62, 61, 63, 99, 65, 101, 96, 68, 98, 70, 71, 105, 106, 104, 75, 108, 78, 77, 79, 115, 81, 117, 112, 84, 114, 86, 87, 122, 120, 121, 91, 124, 94, 93, 95, 125, 97, 119, 126, 100, 123, 102, 103, 111, 127, 128, 107, 113, 110, 109, 116, 118 ],
[ 96, 112, 106, 120, 99, 80, 92, 121, 126, 89, 105, 115, 76, 122, 101, 104, 90, 114, 124, 83, 108, 85, 111, 64, 127, 88, 98, 128, 110, 74, 125, 60, 117, 72, 123, 73, 82, 119, 95, 66, 67, 69, 113, 48, 116, 118, 94, 57, 109, 44, 58, 103, 56, 107, 97, 51, 53, 50, 79, 30, 100, 102, 78, 42, 93, 24, 40, 91, 41, 87, 63, 32, 34, 36, 81, 10, 84, 86, 62, 22, 77, 6, 37, 71, 20, 75, 65, 17, 26, 13, 47, 3, 68, 70, 46, 15, 61, 1, 27, 59, 5, 55, 29, 7, 16, 11, 49, 8, 52, 54, 28, 33, 45, 2, 18, 39, 12, 43, 31, 14, 4, 21, 9, 25, 35, 38, 23, 19 ],
[ 114, 123, 120, 128, 117, 98, 121, 111, 103, 105, 122, 119, 106, 124, 112, 108, 92, 125, 116, 101, 127, 96, 118, 82, 95, 104, 115, 113, 91, 88, 107, 89, 126, 76, 109, 90, 99, 110, 102, 83, 85, 80, 100, 66, 79, 97, 71, 73, 87, 74, 60, 93, 72, 94, 84, 69, 64, 67, 86, 50, 63, 81, 59, 56, 75, 57, 44, 77, 58, 78, 70, 51, 53, 48, 68, 32, 47, 65, 39, 41, 55, 42, 24, 61, 40, 62, 52, 36, 30, 34, 54, 13, 29, 49, 23, 20, 43, 22, 6, 45, 37, 46, 38, 17, 26, 10, 35, 7, 9, 31, 4, 5, 19, 15, 1, 25, 27, 28, 18, 11, 3, 16, 33, 21, 2, 12, 8, 14 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 18, 35, 4, 28, 33, 27, 8, 23, 52, 11, 14, 38, 3, 19, 2, 21, 7, 31, 45, 15, 25, 1, 46, 37, 39, 16, 12, 43, 68, 26, 54, 10, 9, 13, 49, 17, 5, 29, 62, 20, 22, 6, 61, 40, 59, 55, 84, 36, 70, 30, 32, 65, 34, 47, 77, 42, 24, 41, 78, 58, 71, 75, 100, 53, 86, 48, 50, 81, 51, 63, 94, 56, 57, 44, 93, 72, 91, 87, 116, 69, 102, 64, 66, 97, 67, 79, 109, 74, 60, 73, 110, 90, 103, 107, 127, 85, 118, 80, 82, 113, 83, 95, 126, 88, 89, 76, 125, 104, 123, 119, 121, 101, 128, 96, 98, 124, 99, 111, 115, 106, 92, 105, 112, 122, 114, 117, 108, 120 ],
[ 125, 109, 128, 113, 126, 115, 111, 118, 93, 122, 124, 110, 120, 116, 123, 127, 121, 107, 79, 112, 95, 114, 97, 99, 102, 108, 119, 100, 77, 104, 94, 105, 103, 106, 87, 92, 117, 91, 81, 101, 96, 98, 63, 83, 86, 84, 61, 90, 78, 88, 89, 75, 76, 71, 47, 80, 82, 85, 65, 67, 70, 68, 45, 72, 62, 73, 74, 55, 60, 59, 49, 69, 64, 66, 29, 51, 54, 52, 25, 58, 46, 56, 57, 43, 44, 39, 9, 48, 50, 53, 31, 34, 38, 35, 8, 40, 28, 41, 42, 19, 24, 23, 12, 36, 30, 32, 2, 17, 33, 18, 3, 37, 14, 20, 22, 21, 6, 4, 1, 10, 13, 26, 5, 16, 15, 27, 7, 11 ],
[ 115, 125, 121, 111, 112, 99, 108, 127, 109, 106, 120, 126, 92, 128, 114, 122, 104, 119, 113, 96, 124, 98, 95, 83, 116, 105, 117, 118, 93, 89, 110, 76, 123, 90, 107, 88, 101, 103, 79, 85, 80, 82, 97, 67, 100, 102, 77, 74, 94, 60, 72, 87, 73, 91, 81, 64, 66, 69, 63, 51, 84, 86, 61, 57, 78, 44, 58, 75, 56, 71, 47, 53, 48, 50, 65, 34, 68, 70, 45, 42, 62, 24, 40, 55, 41, 59, 49, 30, 32, 36, 29, 17, 52, 54, 25, 22, 46, 6, 37, 43, 20, 39, 9, 26, 10, 13, 31, 16, 35, 38, 8, 15, 28, 1, 27, 19, 5, 23, 12, 3, 7, 11, 2, 14, 18, 33, 21, 4 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 12, 31, 8, 23, 2, 5, 21, 25, 49, 3, 4, 9, 7, 28, 18, 14, 16, 38, 43, 1, 19, 27, 39, 20, 45, 11, 33, 46, 65, 10, 29, 13, 35, 17, 54, 26, 15, 52, 59, 22, 6, 37, 55, 41, 61, 62, 81, 30, 47, 32, 34, 70, 36, 68, 75, 24, 40, 42, 71, 56, 77, 78, 97, 48, 63, 50, 51, 86, 53, 84, 91, 57, 44, 58, 87, 73, 93, 94, 113, 64, 79, 66, 67, 102, 69, 100, 107, 60, 72, 74, 103, 88, 109, 110, 124, 80, 95, 82, 83, 118, 85, 116, 123, 89, 76, 90, 119, 105, 125, 126, 108, 96, 111, 98, 99, 128, 101, 127, 117, 92, 104, 106, 114, 120, 115, 112, 122, 121 ],
\[ 3, 10, 15, 20, 16, 8, 1, 22, 30, 33, 5, 17, 2, 37, 11, 27, 18, 13, 24, 14, 6, 4, 41, 25, 42, 12, 7, 40, 48, 38, 34, 9, 26, 35, 32, 31, 21, 36, 56, 19, 28, 23, 44, 45, 57, 58, 64, 54, 51, 29, 52, 50, 49, 53, 60, 46, 39, 43, 73, 61, 74, 72, 80, 70, 67, 47, 68, 66, 65, 69, 88, 55, 62, 59, 76, 77, 89, 90, 96, 86, 83, 63, 84, 82, 81, 85, 92, 78, 71, 75, 105, 93, 106, 104, 112, 102, 99, 79, 100, 98, 97, 101, 120, 87, 94, 91, 108, 109, 121, 122, 126, 118, 115, 95, 116, 114, 113, 117, 124, 110, 103, 107, 111, 125, 127, 128, 123, 119 ],
\[ 4, 11, 2, 15, 21, 23, 18, 1, 26, 9, 33, 7, 35, 5, 14, 12, 31, 3, 37, 19, 27, 28, 22, 39, 6, 38, 8, 20, 36, 29, 13, 52, 16, 49, 10, 54, 25, 17, 42, 45, 43, 46, 40, 59, 24, 41, 53, 47, 32, 68, 65, 30, 70, 34, 58, 55, 62, 61, 57, 71, 44, 56, 69, 63, 50, 84, 81, 48, 86, 51, 74, 77, 75, 78, 72, 91, 60, 73, 85, 79, 66, 100, 97, 64, 102, 67, 90, 87, 94, 93, 89, 103, 76, 88, 101, 95, 82, 116, 113, 80, 118, 83, 106, 109, 107, 110, 104, 123, 92, 105, 117, 111, 98, 127, 124, 96, 128, 99, 122, 119, 126, 125, 121, 114, 108, 120, 112, 115 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 124, 108, 125, 114, 111, 113, 119, 115, 92, 109, 123, 120, 107, 112, 127, 126, 110, 122, 101, 95, 117, 116, 98, 97, 99, 103, 128, 96, 76, 93, 105, 87, 121, 94, 104, 91, 118, 106, 82, 102, 79, 100, 85, 81, 83, 80, 60, 77, 88, 75, 78, 90, 71, 89, 69, 63, 84, 86, 66, 65, 67, 64, 44, 61, 73, 55, 62, 72, 59, 74, 50, 70, 47, 68, 53, 49, 51, 48, 24, 45, 56, 43, 46, 58, 39, 57, 36, 29, 52, 54, 32, 31, 34, 30, 6, 25, 41, 19, 28, 40, 23, 42, 13, 38, 9, 35, 26, 12, 17, 10, 1, 8, 20, 21, 14, 37, 4, 22, 11, 2, 18, 33, 7, 5, 16, 3, 27, 15 ],
\[ 2, 9, 10, 11, 12, 1, 13, 3, 29, 30, 26, 31, 32, 16, 33, 17, 34, 35, 21, 5, 7, 15, 4, 6, 8, 36, 18, 14, 47, 48, 49, 50, 38, 51, 52, 53, 27, 54, 23, 37, 20, 22, 19, 24, 25, 28, 63, 64, 65, 66, 67, 68, 69, 70, 43, 41, 42, 40, 39, 44, 45, 46, 79, 80, 81, 82, 83, 84, 85, 86, 59, 58, 56, 57, 55, 60, 61, 62, 95, 96, 97, 98, 99, 100, 101, 102, 75, 73, 74, 72, 71, 76, 77, 78, 111, 112, 113, 114, 115, 116, 117, 118, 91, 90, 88, 89, 87, 92, 93, 94, 120, 126, 124, 123, 125, 127, 119, 128, 107, 105, 106, 104, 103, 108, 109, 110, 121, 122 ],
\[ 128, 122, 119, 115, 127, 118, 126, 117, 104, 107, 125, 121, 110, 114, 124, 123, 103, 120, 96, 116, 112, 113, 99, 102, 101, 109, 111, 98, 90, 87, 106, 94, 108, 91, 105, 93, 95, 92, 83, 79, 100, 97, 80, 86, 85, 82, 72, 75, 89, 78, 71, 88, 77, 76, 64, 84, 81, 63, 67, 70, 69, 66, 58, 55, 74, 62, 59, 73, 61, 60, 51, 47, 68, 65, 48, 54, 53, 50, 40, 43, 57, 46, 39, 56, 45, 44, 30, 52, 49, 29, 34, 38, 36, 32, 37, 19, 42, 28, 23, 41, 25, 24, 17, 9, 35, 31, 10, 33, 26, 13, 27, 21, 22, 14, 4, 20, 8, 6, 3, 18, 12, 2, 16, 15, 11, 7, 5, 1 ],
\[ 3, 14, 15, 2, 16, 17, 1, 18, 25, 37, 5, 8, 20, 33, 11, 27, 22, 4, 9, 10, 12, 13, 31, 30, 38, 6, 7, 35, 46, 42, 28, 24, 21, 40, 19, 41, 26, 23, 29, 32, 34, 36, 49, 51, 52, 54, 61, 58, 45, 56, 57, 39, 44, 43, 47, 48, 50, 53, 65, 64, 70, 68, 78, 74, 62, 60, 72, 55, 73, 59, 63, 66, 67, 69, 81, 83, 84, 86, 93, 90, 77, 88, 89, 71, 76, 75, 79, 80, 82, 85, 97, 96, 102, 100, 110, 106, 94, 92, 104, 87, 105, 91, 95, 98, 99, 101, 113, 115, 116, 118, 125, 122, 109, 120, 121, 103, 108, 107, 111, 112, 114, 117, 124, 126, 128, 127, 119, 123 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 111, 120, 126, 117, 124, 95, 123, 112, 105, 110, 119, 108, 103, 115, 128, 125, 109, 121, 98, 113, 114, 118, 101, 79, 96, 107, 127, 99, 88, 94, 92, 91, 122, 93, 106, 87, 116, 104, 85, 100, 97, 102, 82, 63, 80, 83, 73, 78, 76, 71, 77, 89, 75, 90, 66, 81, 86, 84, 69, 47, 64, 67, 56, 62, 60, 59, 61, 74, 55, 72, 53, 68, 65, 70, 50, 29, 48, 51, 41, 46, 44, 39, 45, 57, 43, 58, 32, 49, 54, 52, 36, 9, 30, 34, 20, 28, 24, 23, 25, 42, 19, 40, 26, 35, 31, 38, 13, 2, 10, 17, 5, 14, 6, 4, 8, 22, 21, 37, 7, 12, 33, 18, 11, 1, 3, 16, 15, 27 ],
\[ 6, 1, 8, 23, 20, 24, 21, 25, 2, 3, 4, 5, 7, 28, 22, 14, 16, 27, 43, 41, 19, 42, 39, 44, 45, 11, 37, 46, 9, 10, 12, 13, 15, 17, 18, 26, 40, 33, 59, 58, 56, 57, 55, 60, 61, 62, 29, 30, 31, 32, 34, 35, 36, 38, 75, 73, 74, 72, 71, 76, 77, 78, 47, 48, 49, 50, 51, 52, 53, 54, 91, 90, 88, 89, 87, 92, 93, 94, 63, 64, 65, 66, 67, 68, 69, 70, 107, 105, 106, 104, 103, 108, 109, 110, 79, 80, 81, 82, 83, 84, 85, 86, 123, 122, 120, 121, 119, 124, 125, 126, 95, 96, 97, 98, 99, 100, 101, 102, 117, 111, 127, 128, 114, 113, 115, 112, 116, 118 ]:
 Order := 32 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-4,2,2-g0-path1", "16T13-8,2,2-g0-path1", "32S18-16,2,2-g0-path1", "64S47-16,4,4-g15-path4", "128S157-32,8,8-g47-path4" ];
s`SolvableDBChild := "64S47-16,4,4-g15-path4";

/*
Return for eval
*/

return s;