s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S153-4,32,32-g45-path12";
s`SolvableDBFilename := "128S153-4,32,32-g45-path12.m";
s`SolvableDBPassportName := "128S153-4,32,32-g45";
s`SolvableDBPathNumber := 12;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 4, 32, 32 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 45;
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
{ IntegerRing() | 13, 39 },
{ IntegerRing() | 14, 29 },
{ IntegerRing() | 16, 31 },
{ IntegerRing() | 17, 20 },
{ IntegerRing() | 18, 45 },
{ IntegerRing() | 21, 43 },
{ IntegerRing() | 24, 26 },
{ IntegerRing() | 25, 33 },
{ IntegerRing() | 27, 34 },
{ IntegerRing() | 28, 37 },
{ IntegerRing() | 30, 35 },
{ IntegerRing() | 32, 36 },
{ IntegerRing() | 38, 51 },
{ IntegerRing() | 40, 56 },
{ IntegerRing() | 41, 52 },
{ IntegerRing() | 42, 53 },
{ IntegerRing() | 44, 49 },
{ IntegerRing() | 46, 54 },
{ IntegerRing() | 47, 50 },
{ IntegerRing() | 48, 55 },
{ IntegerRing() | 57, 61 },
{ IntegerRing() | 58, 70 },
{ IntegerRing() | 59, 62 },
{ IntegerRing() | 60, 71 },
{ IntegerRing() | 63, 67 },
{ IntegerRing() | 64, 69 },
{ IntegerRing() | 65, 68 },
{ IntegerRing() | 66, 72 },
{ IntegerRing() | 73, 77 },
{ IntegerRing() | 74, 79 },
{ IntegerRing() | 75, 78 },
{ IntegerRing() | 76, 88 },
{ IntegerRing() | 80, 84 },
{ IntegerRing() | 81, 86 },
{ IntegerRing() | 82, 85 },
{ IntegerRing() | 83, 87 },
{ IntegerRing() | 89, 93 },
{ IntegerRing() | 90, 95 },
{ IntegerRing() | 91, 94 },
{ IntegerRing() | 92, 96 },
{ IntegerRing() | 97, 101 },
{ IntegerRing() | 98, 103 },
{ IntegerRing() | 99, 102 },
{ IntegerRing() | 100, 104 },
{ IntegerRing() | 105, 109 },
{ IntegerRing() | 106, 111 },
{ IntegerRing() | 107, 110 },
{ IntegerRing() | 108, 112 },
{ IntegerRing() | 113, 117 },
{ IntegerRing() | 114, 119 },
{ IntegerRing() | 115, 118 },
{ IntegerRing() | 116, 120 },
{ IntegerRing() | 121, 125 },
{ IntegerRing() | 122, 127 },
{ IntegerRing() | 123, 126 },
{ IntegerRing() | 124, 128 }
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
[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 36, 12, 39, 4, 25, 17, 19, 27, 23, 9, 7, 45, 10, 43, 30, 32, 37, 13, 14, 18, 21, 28, 29, 35, 40, 31, 51, 42, 52, 34, 47, 33, 48, 49, 54, 50, 44, 56, 53, 41, 55, 46, 38, 58, 61, 60, 62, 70, 71, 65, 66, 67, 69, 68, 63, 72, 57, 59, 64, 74, 77, 76, 78, 79, 88, 73, 82, 83, 84, 86, 85, 80, 87, 81, 75, 90, 93, 92, 94, 95, 96, 89, 91, 99, 100, 101, 103, 102, 97, 104, 98, 106, 109, 108, 110, 111, 112, 105, 107, 115, 116, 117, 119, 118, 113, 120, 114, 122, 125, 124, 126, 127, 128, 121, 123 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 35, 37, 38, 12, 39, 41, 32, 17, 6, 36, 4, 16, 30, 14, 24, 29, 7, 40, 8, 42, 52, 23, 26, 10, 53, 11, 56, 57, 51, 59, 58, 60, 19, 33, 20, 18, 34, 21, 25, 27, 61, 70, 71, 45, 43, 62, 73, 75, 74, 76, 77, 79, 50, 44, 55, 46, 47, 48, 49, 78, 88, 54, 89, 91, 90, 92, 93, 95, 94, 68, 63, 72, 64, 65, 66, 67, 69, 96, 105, 107, 106, 108, 109, 111, 110, 112, 85, 80, 87, 81, 82, 83, 84, 86, 121, 123, 122, 124, 125, 127, 126, 128, 102, 97, 104, 98, 99, 100, 101, 103, 114, 117, 116, 118, 119, 120, 113, 115 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 33, 2, 5, 9, 17, 29, 3, 43, 44, 45, 21, 47, 36, 6, 34, 46, 27, 48, 11, 20, 8, 15, 26, 54, 55, 12, 24, 23, 37, 22, 13, 35, 16, 50, 63, 49, 65, 64, 66, 67, 69, 28, 30, 31, 68, 72, 39, 52, 38, 53, 40, 41, 42, 80, 82, 81, 83, 84, 86, 85, 51, 56, 87, 62, 57, 71, 58, 59, 60, 61, 97, 99, 98, 100, 101, 103, 102, 104, 70, 78, 73, 88, 74, 75, 76, 77, 79, 113, 115, 114, 116, 117, 119, 118, 120, 94, 89, 96, 90, 91, 92, 93, 95, 124, 126, 127, 121, 128, 122, 123, 125, 110, 105, 112, 106, 107, 108, 109, 111 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 36, 12, 39, 4, 25, 17, 19, 27, 23, 9, 7, 45, 10, 43, 30, 32, 37, 13, 14, 18, 21, 28, 29, 35, 40, 31, 51, 42, 52, 34, 47, 33, 48, 49, 54, 50, 44, 56, 53, 41, 55, 46, 38, 58, 61, 60, 62, 70, 71, 65, 66, 67, 69, 68, 63, 72, 57, 59, 64, 74, 77, 76, 78, 79, 88, 73, 82, 83, 84, 86, 85, 80, 87, 81, 75, 90, 93, 92, 94, 95, 96, 89, 91, 99, 100, 101, 103, 102, 97, 104, 98, 106, 109, 108, 110, 111, 112, 105, 107, 115, 116, 117, 119, 118, 113, 120, 114, 122, 125, 124, 126, 127, 128, 121, 123 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 35, 37, 38, 12, 39, 41, 32, 17, 6, 36, 4, 16, 30, 14, 24, 29, 7, 40, 8, 42, 52, 23, 26, 10, 53, 11, 56, 57, 51, 59, 58, 60, 19, 33, 20, 18, 34, 21, 25, 27, 61, 70, 71, 45, 43, 62, 73, 75, 74, 76, 77, 79, 50, 44, 55, 46, 47, 48, 49, 78, 88, 54, 89, 91, 90, 92, 93, 95, 94, 68, 63, 72, 64, 65, 66, 67, 69, 96, 105, 107, 106, 108, 109, 111, 110, 112, 85, 80, 87, 81, 82, 83, 84, 86, 121, 123, 122, 124, 125, 127, 126, 128, 102, 97, 104, 98, 99, 100, 101, 103, 114, 117, 116, 118, 119, 120, 113, 115 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 33, 2, 5, 9, 17, 29, 3, 43, 44, 45, 21, 47, 36, 6, 34, 46, 27, 48, 11, 20, 8, 15, 26, 54, 55, 12, 24, 23, 37, 22, 13, 35, 16, 50, 63, 49, 65, 64, 66, 67, 69, 28, 30, 31, 68, 72, 39, 52, 38, 53, 40, 41, 42, 80, 82, 81, 83, 84, 86, 85, 51, 56, 87, 62, 57, 71, 58, 59, 60, 61, 97, 99, 98, 100, 101, 103, 102, 104, 70, 78, 73, 88, 74, 75, 76, 77, 79, 113, 115, 114, 116, 117, 119, 118, 120, 94, 89, 96, 90, 91, 92, 93, 95, 124, 126, 127, 121, 128, 122, 123, 125, 110, 105, 112, 106, 107, 108, 109, 111 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 36, 12, 39, 4, 25, 17, 19, 27, 23, 9, 7, 45, 10, 43, 30, 32, 37, 13, 14, 18, 21, 28, 29, 35, 40, 31, 51, 42, 52, 34, 47, 33, 48, 49, 54, 50, 44, 56, 53, 41, 55, 46, 38, 58, 61, 60, 62, 70, 71, 65, 66, 67, 69, 68, 63, 72, 57, 59, 64, 74, 77, 76, 78, 79, 88, 73, 82, 83, 84, 86, 85, 80, 87, 81, 75, 90, 93, 92, 94, 95, 96, 89, 91, 99, 100, 101, 103, 102, 97, 104, 98, 106, 109, 108, 110, 111, 112, 105, 107, 115, 116, 117, 119, 118, 113, 120, 114, 122, 125, 124, 126, 127, 128, 121, 123 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 35, 37, 38, 12, 39, 41, 32, 17, 6, 36, 4, 16, 30, 14, 24, 29, 7, 40, 8, 42, 52, 23, 26, 10, 53, 11, 56, 57, 51, 59, 58, 60, 19, 33, 20, 18, 34, 21, 25, 27, 61, 70, 71, 45, 43, 62, 73, 75, 74, 76, 77, 79, 50, 44, 55, 46, 47, 48, 49, 78, 88, 54, 89, 91, 90, 92, 93, 95, 94, 68, 63, 72, 64, 65, 66, 67, 69, 96, 105, 107, 106, 108, 109, 111, 110, 112, 85, 80, 87, 81, 82, 83, 84, 86, 121, 123, 122, 124, 125, 127, 126, 128, 102, 97, 104, 98, 99, 100, 101, 103, 114, 117, 116, 118, 119, 120, 113, 115 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 33, 2, 5, 9, 17, 29, 3, 43, 44, 45, 21, 47, 36, 6, 34, 46, 27, 48, 11, 20, 8, 15, 26, 54, 55, 12, 24, 23, 37, 22, 13, 35, 16, 50, 63, 49, 65, 64, 66, 67, 69, 28, 30, 31, 68, 72, 39, 52, 38, 53, 40, 41, 42, 80, 82, 81, 83, 84, 86, 85, 51, 56, 87, 62, 57, 71, 58, 59, 60, 61, 97, 99, 98, 100, 101, 103, 102, 104, 70, 78, 73, 88, 74, 75, 76, 77, 79, 113, 115, 114, 116, 117, 119, 118, 120, 94, 89, 96, 90, 91, 92, 93, 95, 124, 126, 127, 121, 128, 122, 123, 125, 110, 105, 112, 106, 107, 108, 109, 111 ]:
 Order := 128 > |
[ 14, 32, 9, 10, 29, 36, 4, 11, 15, 19, 12, 23, 37, 5, 22, 35, 26, 43, 7, 24, 18, 3, 8, 17, 34, 20, 25, 13, 1, 16, 30, 6, 27, 33, 31, 2, 39, 52, 28, 53, 38, 40, 45, 54, 21, 44, 55, 47, 46, 48, 41, 51, 56, 49, 50, 42, 62, 71, 57, 58, 59, 61, 69, 63, 72, 65, 64, 66, 67, 60, 70, 68, 78, 88, 73, 74, 75, 77, 76, 86, 80, 87, 82, 81, 83, 84, 85, 79, 94, 96, 89, 90, 91, 93, 92, 95, 103, 97, 104, 99, 98, 100, 101, 102, 110, 112, 105, 106, 107, 109, 108, 111, 119, 113, 120, 115, 114, 116, 117, 118, 126, 128, 121, 122, 123, 125, 124, 127 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 35, 37, 38, 12, 39, 41, 32, 17, 6, 36, 4, 16, 30, 14, 24, 29, 7, 40, 8, 42, 52, 23, 26, 10, 53, 11, 56, 57, 51, 59, 58, 60, 19, 33, 20, 18, 34, 21, 25, 27, 61, 70, 71, 45, 43, 62, 73, 75, 74, 76, 77, 79, 50, 44, 55, 46, 47, 48, 49, 78, 88, 54, 89, 91, 90, 92, 93, 95, 94, 68, 63, 72, 64, 65, 66, 67, 69, 96, 105, 107, 106, 108, 109, 111, 110, 112, 85, 80, 87, 81, 82, 83, 84, 86, 121, 123, 122, 124, 125, 127, 126, 128, 102, 97, 104, 98, 99, 100, 101, 103, 114, 117, 116, 118, 119, 120, 113, 115 ],
[ 26, 20, 6, 27, 24, 17, 43, 32, 1, 21, 29, 36, 8, 7, 2, 23, 25, 48, 34, 33, 54, 5, 14, 45, 50, 18, 44, 15, 10, 9, 11, 4, 47, 49, 22, 19, 3, 16, 12, 30, 39, 37, 46, 66, 55, 69, 68, 63, 72, 65, 31, 13, 28, 64, 67, 35, 40, 42, 51, 52, 56, 38, 83, 86, 85, 80, 87, 82, 81, 53, 41, 84, 58, 60, 61, 62, 70, 57, 71, 100, 103, 102, 97, 104, 99, 98, 101, 59, 74, 76, 77, 78, 79, 73, 88, 75, 116, 119, 118, 113, 120, 115, 114, 117, 90, 92, 93, 94, 95, 89, 96, 91, 121, 122, 123, 124, 125, 126, 127, 128, 106, 108, 109, 110, 111, 105, 112, 107 ]
],
[ PermutationGroup<128 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 36, 12, 39, 4, 25, 17, 19, 27, 23, 9, 7, 45, 10, 43, 30, 32, 37, 13, 14, 18, 21, 28, 29, 35, 40, 31, 51, 42, 52, 34, 47, 33, 48, 49, 54, 50, 44, 56, 53, 41, 55, 46, 38, 58, 61, 60, 62, 70, 71, 65, 66, 67, 69, 68, 63, 72, 57, 59, 64, 74, 77, 76, 78, 79, 88, 73, 82, 83, 84, 86, 85, 80, 87, 81, 75, 90, 93, 92, 94, 95, 96, 89, 91, 99, 100, 101, 103, 102, 97, 104, 98, 106, 109, 108, 110, 111, 112, 105, 107, 115, 116, 117, 119, 118, 113, 120, 114, 122, 125, 124, 126, 127, 128, 121, 123 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 35, 37, 38, 12, 39, 41, 32, 17, 6, 36, 4, 16, 30, 14, 24, 29, 7, 40, 8, 42, 52, 23, 26, 10, 53, 11, 56, 57, 51, 59, 58, 60, 19, 33, 20, 18, 34, 21, 25, 27, 61, 70, 71, 45, 43, 62, 73, 75, 74, 76, 77, 79, 50, 44, 55, 46, 47, 48, 49, 78, 88, 54, 89, 91, 90, 92, 93, 95, 94, 68, 63, 72, 64, 65, 66, 67, 69, 96, 105, 107, 106, 108, 109, 111, 110, 112, 85, 80, 87, 81, 82, 83, 84, 86, 121, 123, 122, 124, 125, 127, 126, 128, 102, 97, 104, 98, 99, 100, 101, 103, 114, 117, 116, 118, 119, 120, 113, 115 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 33, 2, 5, 9, 17, 29, 3, 43, 44, 45, 21, 47, 36, 6, 34, 46, 27, 48, 11, 20, 8, 15, 26, 54, 55, 12, 24, 23, 37, 22, 13, 35, 16, 50, 63, 49, 65, 64, 66, 67, 69, 28, 30, 31, 68, 72, 39, 52, 38, 53, 40, 41, 42, 80, 82, 81, 83, 84, 86, 85, 51, 56, 87, 62, 57, 71, 58, 59, 60, 61, 97, 99, 98, 100, 101, 103, 102, 104, 70, 78, 73, 88, 74, 75, 76, 77, 79, 113, 115, 114, 116, 117, 119, 118, 120, 94, 89, 96, 90, 91, 92, 93, 95, 124, 126, 127, 121, 128, 122, 123, 125, 110, 105, 112, 106, 107, 108, 109, 111 ]:
 Order := 128 > |
[ 122, 121, 116, 112, 127, 125, 106, 119, 115, 111, 117, 114, 99, 128, 120, 101, 110, 94, 108, 107, 89, 118, 113, 105, 96, 109, 90, 100, 124, 103, 97, 126, 92, 95, 98, 123, 104, 80, 102, 82, 81, 83, 93, 77, 91, 78, 79, 88, 73, 74, 84, 86, 87, 75, 76, 85, 69, 72, 63, 65, 64, 67, 58, 60, 61, 62, 70, 57, 71, 66, 68, 59, 48, 54, 50, 44, 55, 47, 46, 53, 40, 41, 51, 42, 52, 56, 38, 49, 25, 45, 27, 43, 33, 34, 18, 21, 37, 13, 35, 16, 28, 30, 39, 31, 4, 20, 7, 26, 19, 10, 17, 24, 15, 9, 12, 11, 3, 8, 22, 23, 14, 36, 1, 6, 29, 5, 32, 2 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 35, 37, 38, 12, 39, 41, 32, 17, 6, 36, 4, 16, 30, 14, 24, 29, 7, 40, 8, 42, 52, 23, 26, 10, 53, 11, 56, 57, 51, 59, 58, 60, 19, 33, 20, 18, 34, 21, 25, 27, 61, 70, 71, 45, 43, 62, 73, 75, 74, 76, 77, 79, 50, 44, 55, 46, 47, 48, 49, 78, 88, 54, 89, 91, 90, 92, 93, 95, 94, 68, 63, 72, 64, 65, 66, 67, 69, 96, 105, 107, 106, 108, 109, 111, 110, 112, 85, 80, 87, 81, 82, 83, 84, 86, 121, 123, 122, 124, 125, 127, 126, 128, 102, 97, 104, 98, 99, 100, 101, 103, 114, 117, 116, 118, 119, 120, 113, 115 ],
[ 106, 112, 122, 89, 111, 108, 90, 124, 121, 95, 123, 128, 116, 105, 127, 118, 94, 78, 93, 91, 88, 125, 126, 96, 73, 92, 74, 119, 109, 113, 115, 110, 77, 79, 117, 107, 114, 99, 120, 100, 101, 103, 76, 60, 75, 62, 70, 57, 71, 58, 102, 97, 98, 59, 61, 104, 80, 81, 82, 83, 84, 85, 40, 51, 42, 52, 56, 53, 38, 86, 87, 41, 69, 63, 72, 65, 64, 66, 67, 13, 16, 28, 30, 39, 37, 31, 35, 68, 48, 50, 54, 44, 55, 46, 47, 49, 9, 11, 3, 8, 22, 15, 23, 12, 25, 27, 45, 43, 33, 18, 34, 21, 32, 14, 2, 1, 36, 6, 29, 5, 4, 7, 20, 26, 19, 17, 10, 24 ]
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
[ 14, 32, 9, 10, 29, 36, 4, 11, 15, 19, 12, 23, 37, 5, 22, 35, 26, 43, 7, 24, 18, 3, 8, 17, 34, 20, 25, 13, 1, 16, 30, 6, 27, 33, 31, 2, 39, 52, 28, 53, 38, 40, 45, 54, 21, 44, 55, 47, 46, 48, 41, 51, 56, 49, 50, 42, 62, 71, 57, 58, 59, 61, 69, 63, 72, 65, 64, 66, 67, 60, 70, 68, 78, 88, 73, 74, 75, 77, 76, 86, 80, 87, 82, 81, 83, 84, 85, 79, 94, 96, 89, 90, 91, 93, 92, 95, 103, 97, 104, 99, 98, 100, 101, 102, 110, 112, 105, 106, 107, 109, 108, 111, 119, 113, 120, 115, 114, 116, 117, 118, 126, 128, 121, 122, 123, 125, 124, 127 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 35, 37, 38, 12, 39, 41, 32, 17, 6, 36, 4, 16, 30, 14, 24, 29, 7, 40, 8, 42, 52, 23, 26, 10, 53, 11, 56, 57, 51, 59, 58, 60, 19, 33, 20, 18, 34, 21, 25, 27, 61, 70, 71, 45, 43, 62, 73, 75, 74, 76, 77, 79, 50, 44, 55, 46, 47, 48, 49, 78, 88, 54, 89, 91, 90, 92, 93, 95, 94, 68, 63, 72, 64, 65, 66, 67, 69, 96, 105, 107, 106, 108, 109, 111, 110, 112, 85, 80, 87, 81, 82, 83, 84, 86, 121, 123, 122, 124, 125, 127, 126, 128, 102, 97, 104, 98, 99, 100, 101, 103, 114, 117, 116, 118, 119, 120, 113, 115 ],
[ 26, 20, 6, 27, 24, 17, 43, 32, 1, 21, 29, 36, 8, 7, 2, 23, 25, 48, 34, 33, 54, 5, 14, 45, 50, 18, 44, 15, 10, 9, 11, 4, 47, 49, 22, 19, 3, 16, 12, 30, 39, 37, 46, 66, 55, 69, 68, 63, 72, 65, 31, 13, 28, 64, 67, 35, 40, 42, 51, 52, 56, 38, 83, 86, 85, 80, 87, 82, 81, 53, 41, 84, 58, 60, 61, 62, 70, 57, 71, 100, 103, 102, 97, 104, 99, 98, 101, 59, 74, 76, 77, 78, 79, 73, 88, 75, 116, 119, 118, 113, 120, 115, 114, 117, 90, 92, 93, 94, 95, 89, 96, 91, 121, 122, 123, 124, 125, 126, 127, 128, 106, 108, 109, 110, 111, 105, 112, 107 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 123, 128, 117, 105, 126, 124, 107, 118, 114, 110, 116, 115, 98, 121, 113, 100, 111, 95, 109, 106, 96, 119, 120, 112, 89, 108, 91, 101, 125, 102, 104, 127, 93, 94, 99, 122, 97, 87, 103, 81, 82, 84, 92, 76, 90, 79, 78, 73, 88, 75, 83, 85, 80, 74, 77, 86, 68, 63, 72, 64, 65, 66, 59, 61, 60, 70, 62, 71, 57, 67, 69, 58, 49, 50, 54, 55, 44, 46, 47, 38, 41, 40, 42, 51, 56, 52, 53, 48, 21, 27, 45, 33, 43, 18, 34, 25, 31, 35, 13, 28, 16, 39, 30, 37, 24, 7, 20, 19, 26, 17, 10, 4, 23, 12, 9, 3, 11, 22, 8, 15, 2, 1, 36, 29, 6, 32, 5, 14 ],
[ 11, 12, 35, 14, 23, 8, 36, 16, 37, 32, 13, 31, 53, 9, 30, 40, 5, 10, 29, 1, 24, 28, 39, 2, 4, 6, 20, 41, 22, 51, 56, 15, 19, 17, 38, 3, 52, 71, 42, 58, 59, 61, 26, 43, 7, 34, 18, 25, 21, 45, 60, 62, 57, 27, 33, 70, 88, 74, 75, 77, 76, 78, 54, 55, 44, 47, 46, 49, 48, 79, 73, 50, 96, 90, 91, 93, 92, 94, 95, 69, 72, 63, 65, 64, 67, 66, 68, 89, 112, 106, 107, 109, 108, 110, 111, 105, 86, 87, 80, 82, 81, 84, 83, 85, 128, 122, 123, 125, 124, 126, 127, 121, 103, 104, 97, 99, 98, 101, 100, 102, 115, 116, 117, 119, 118, 113, 120, 114 ],
[ 106, 112, 122, 89, 111, 108, 90, 124, 121, 95, 123, 128, 116, 105, 127, 118, 94, 78, 93, 91, 88, 125, 126, 96, 73, 92, 74, 119, 109, 113, 115, 110, 77, 79, 117, 107, 114, 99, 120, 100, 101, 103, 76, 60, 75, 62, 70, 57, 71, 58, 102, 97, 98, 59, 61, 104, 80, 81, 82, 83, 84, 85, 40, 51, 42, 52, 56, 53, 38, 86, 87, 41, 69, 63, 72, 65, 64, 66, 67, 13, 16, 28, 30, 39, 37, 31, 35, 68, 48, 50, 54, 44, 55, 46, 47, 49, 9, 11, 3, 8, 22, 15, 23, 12, 25, 27, 45, 43, 33, 18, 34, 21, 32, 14, 2, 1, 36, 6, 29, 5, 4, 7, 20, 26, 19, 17, 10, 24 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 36, 12, 39, 4, 25, 17, 19, 27, 23, 9, 7, 45, 10, 43, 30, 32, 37, 13, 14, 18, 21, 28, 29, 35, 40, 31, 51, 42, 52, 34, 47, 33, 48, 49, 54, 50, 44, 56, 53, 41, 55, 46, 38, 58, 61, 60, 62, 70, 71, 65, 66, 67, 69, 68, 63, 72, 57, 59, 64, 74, 77, 76, 78, 79, 88, 73, 82, 83, 84, 86, 85, 80, 87, 81, 75, 90, 93, 92, 94, 95, 96, 89, 91, 99, 100, 101, 103, 102, 97, 104, 98, 106, 109, 108, 110, 111, 112, 105, 107, 115, 116, 117, 119, 118, 113, 120, 114, 122, 125, 124, 126, 127, 128, 121, 123 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 35, 37, 38, 12, 39, 41, 32, 17, 6, 36, 4, 16, 30, 14, 24, 29, 7, 40, 8, 42, 52, 23, 26, 10, 53, 11, 56, 57, 51, 59, 58, 60, 19, 33, 20, 18, 34, 21, 25, 27, 61, 70, 71, 45, 43, 62, 73, 75, 74, 76, 77, 79, 50, 44, 55, 46, 47, 48, 49, 78, 88, 54, 89, 91, 90, 92, 93, 95, 94, 68, 63, 72, 64, 65, 66, 67, 69, 96, 105, 107, 106, 108, 109, 111, 110, 112, 85, 80, 87, 81, 82, 83, 84, 86, 121, 123, 122, 124, 125, 127, 126, 128, 102, 97, 104, 98, 99, 100, 101, 103, 114, 117, 116, 118, 119, 120, 113, 115 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 33, 2, 5, 9, 17, 29, 3, 43, 44, 45, 21, 47, 36, 6, 34, 46, 27, 48, 11, 20, 8, 15, 26, 54, 55, 12, 24, 23, 37, 22, 13, 35, 16, 50, 63, 49, 65, 64, 66, 67, 69, 28, 30, 31, 68, 72, 39, 52, 38, 53, 40, 41, 42, 80, 82, 81, 83, 84, 86, 85, 51, 56, 87, 62, 57, 71, 58, 59, 60, 61, 97, 99, 98, 100, 101, 103, 102, 104, 70, 78, 73, 88, 74, 75, 76, 77, 79, 113, 115, 114, 116, 117, 119, 118, 120, 94, 89, 96, 90, 91, 92, 93, 95, 124, 126, 127, 121, 128, 122, 123, 125, 110, 105, 112, 106, 107, 108, 109, 111 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 124, 123, 118, 106, 128, 126, 108, 113, 116, 112, 119, 117, 100, 122, 115, 103, 105, 89, 111, 109, 91, 120, 114, 107, 90, 110, 92, 102, 127, 97, 98, 121, 95, 96, 101, 125, 99, 81, 104, 83, 84, 85, 94, 78, 93, 73, 88, 74, 75, 76, 86, 80, 82, 77, 79, 87, 63, 65, 64, 66, 67, 69, 60, 70, 62, 57, 71, 59, 58, 68, 72, 61, 50, 44, 55, 46, 47, 48, 49, 40, 42, 51, 52, 56, 38, 53, 41, 54, 27, 43, 33, 18, 34, 25, 21, 45, 13, 28, 16, 30, 39, 31, 37, 35, 7, 26, 19, 17, 10, 4, 24, 20, 9, 3, 11, 8, 22, 23, 15, 12, 1, 6, 29, 32, 5, 14, 2, 36 ],
\[ 118, 117, 100, 122, 115, 113, 124, 103, 99, 128, 101, 98, 81, 116, 104, 83, 121, 105, 127, 125, 107, 102, 97, 123, 106, 126, 108, 84, 120, 85, 87, 114, 111, 112, 82, 119, 80, 63, 86, 65, 64, 66, 110, 94, 109, 89, 96, 90, 91, 92, 67, 69, 72, 93, 95, 68, 50, 44, 55, 46, 47, 48, 76, 79, 78, 73, 88, 75, 74, 49, 54, 77, 27, 43, 33, 18, 34, 25, 21, 58, 60, 61, 62, 70, 57, 71, 59, 45, 7, 26, 19, 17, 10, 4, 24, 20, 38, 41, 40, 42, 51, 56, 52, 53, 1, 6, 29, 32, 5, 14, 2, 36, 37, 13, 35, 16, 28, 30, 39, 31, 3, 8, 22, 23, 15, 9, 12, 11 ],
\[ 128, 126, 115, 111, 124, 123, 112, 117, 120, 108, 114, 113, 104, 127, 118, 98, 109, 93, 106, 105, 94, 116, 119, 110, 95, 107, 96, 99, 122, 101, 103, 125, 90, 92, 97, 121, 102, 86, 100, 87, 80, 82, 91, 75, 89, 77, 76, 79, 78, 88, 81, 84, 85, 73, 74, 83, 67, 68, 69, 72, 63, 64, 71, 58, 59, 61, 60, 62, 70, 65, 66, 57, 47, 49, 48, 54, 50, 55, 44, 56, 53, 38, 41, 40, 51, 42, 52, 46, 34, 21, 25, 45, 27, 33, 43, 18, 39, 37, 31, 35, 13, 16, 28, 30, 10, 24, 4, 20, 7, 19, 26, 17, 22, 15, 23, 12, 9, 11, 3, 8, 5, 2, 14, 36, 1, 29, 6, 32 ],
\[ 2, 5, 9, 10, 6, 1, 4, 11, 15, 19, 12, 23, 31, 32, 22, 13, 26, 33, 7, 24, 34, 3, 8, 17, 18, 20, 21, 35, 36, 28, 39, 29, 45, 43, 37, 14, 30, 52, 16, 53, 38, 40, 27, 54, 25, 44, 55, 47, 46, 48, 41, 51, 56, 49, 50, 42, 70, 57, 71, 59, 58, 60, 68, 72, 63, 64, 65, 67, 66, 61, 62, 69, 78, 88, 73, 74, 75, 77, 76, 86, 80, 87, 82, 81, 83, 84, 85, 79, 95, 89, 96, 91, 90, 92, 93, 94, 102, 104, 97, 98, 99, 101, 100, 103, 110, 112, 105, 106, 107, 109, 108, 111, 119, 113, 120, 115, 114, 116, 117, 118, 127, 121, 128, 123, 122, 124, 125, 126 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 6, 1, 22, 7, 2, 5, 19, 23, 3, 4, 8, 11, 16, 36, 9, 39, 24, 25, 10, 26, 27, 15, 12, 20, 45, 17, 43, 30, 32, 37, 13, 14, 18, 21, 28, 29, 35, 41, 31, 42, 51, 56, 34, 46, 33, 49, 48, 50, 54, 55, 52, 38, 40, 44, 47, 53, 58, 61, 60, 62, 70, 71, 65, 66, 67, 69, 68, 63, 72, 57, 59, 64, 75, 76, 77, 79, 78, 73, 88, 81, 84, 83, 85, 86, 87, 80, 82, 74, 90, 93, 92, 94, 95, 96, 89, 91, 99, 100, 101, 103, 102, 97, 104, 98, 107, 108, 109, 111, 110, 105, 112, 106, 114, 117, 116, 118, 119, 120, 113, 115, 122, 125, 124, 126, 127, 128, 121, 123 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T2-2,4,4-g1-path4", "16T5-2,8,8-g3-path3", "32S16-2,16,16-g7-path4", "64S51-2,32,32-g15-path2", "128S153-4,32,32-g45-path12" ];
s`SolvableDBChild := "64S51-2,32,32-g15-path2";

/*
Return for eval
*/

return s;