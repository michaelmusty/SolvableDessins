s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S77-8,2,8-g17-path4";
s`SolvableDBFilename := "128S77-8,2,8-g17-path4.m";
s`SolvableDBPassportName := "128S77-8,2,8-g17";
s`SolvableDBPathNumber := 4;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 8, 2, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 17;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 10 },
{ IntegerRing() | 4, 19 },
{ IntegerRing() | 6, 17 },
{ IntegerRing() | 7, 13 },
{ IntegerRing() | 8, 29 },
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 12, 31 },
{ IntegerRing() | 14, 34 },
{ IntegerRing() | 15, 35 },
{ IntegerRing() | 16, 49 },
{ IntegerRing() | 18, 56 },
{ IntegerRing() | 20, 54 },
{ IntegerRing() | 21, 51 },
{ IntegerRing() | 22, 52 },
{ IntegerRing() | 23, 39 },
{ IntegerRing() | 24, 40 },
{ IntegerRing() | 25, 41 },
{ IntegerRing() | 26, 75 },
{ IntegerRing() | 27, 74 },
{ IntegerRing() | 30, 77 },
{ IntegerRing() | 32, 79 },
{ IntegerRing() | 33, 80 },
{ IntegerRing() | 36, 83 },
{ IntegerRing() | 37, 84 },
{ IntegerRing() | 38, 85 },
{ IntegerRing() | 42, 89 },
{ IntegerRing() | 43, 90 },
{ IntegerRing() | 44, 91 },
{ IntegerRing() | 45, 92 },
{ IntegerRing() | 46, 93 },
{ IntegerRing() | 47, 107 },
{ IntegerRing() | 48, 96 },
{ IntegerRing() | 50, 109 },
{ IntegerRing() | 53, 115 },
{ IntegerRing() | 55, 120 },
{ IntegerRing() | 57, 86 },
{ IntegerRing() | 58, 117 },
{ IntegerRing() | 59, 118 },
{ IntegerRing() | 60, 111 },
{ IntegerRing() | 61, 104 },
{ IntegerRing() | 62, 112 },
{ IntegerRing() | 63, 113 },
{ IntegerRing() | 64, 114 },
{ IntegerRing() | 65, 98 },
{ IntegerRing() | 66, 99 },
{ IntegerRing() | 67, 87 },
{ IntegerRing() | 68, 100 },
{ IntegerRing() | 69, 82 },
{ IntegerRing() | 70, 101 },
{ IntegerRing() | 71, 102 },
{ IntegerRing() | 72, 103 },
{ IntegerRing() | 73, 119 },
{ IntegerRing() | 76, 105 },
{ IntegerRing() | 78, 110 },
{ IntegerRing() | 81, 116 },
{ IntegerRing() | 88, 106 },
{ IntegerRing() | 94, 124 },
{ IntegerRing() | 95, 126 },
{ IntegerRing() | 97, 123 },
{ IntegerRing() | 108, 125 },
{ IntegerRing() | 121, 127 },
{ IntegerRing() | 122, 128 }
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
[ 11, 29, 7, 49, 2, 5, 39, 75, 12, 13, 8, 83, 23, 89, 10, 107, 1, 115, 16, 19, 111, 17, 98, 25, 101, 119, 30, 31, 26, 116, 36, 57, 28, 42, 3, 100, 38, 48, 65, 41, 70, 61, 88, 34, 124, 35, 102, 50, 47, 91, 60, 6, 82, 4, 93, 53, 56, 66, 54, 127, 84, 51, 90, 52, 97, 67, 128, 113, 40, 79, 72, 76, 114, 77, 73, 118, 81, 74, 86, 9, 112, 24, 68, 85, 96, 18, 122, 80, 104, 106, 14, 94, 15, 95, 117, 109, 120, 123, 87, 63, 32, 103, 105, 37, 59, 33, 71, 92, 44, 27, 121, 21, 43, 22, 69, 62, 99, 20, 64, 46, 78, 108, 55, 126, 45, 58, 110, 125 ],
[ 3, 9, 1, 17, 10, 19, 24, 27, 2, 5, 28, 37, 40, 35, 34, 48, 4, 54, 6, 56, 52, 51, 66, 7, 71, 72, 8, 11, 74, 53, 84, 80, 79, 15, 14, 94, 12, 65, 99, 13, 102, 105, 91, 90, 93, 92, 108, 16, 96, 110, 22, 21, 30, 18, 86, 20, 120, 118, 117, 101, 112, 104, 114, 113, 38, 23, 88, 82, 100, 111, 25, 26, 97, 29, 103, 89, 115, 109, 33, 32, 128, 68, 124, 31, 98, 55, 106, 67, 76, 44, 43, 46, 45, 36, 127, 49, 73, 85, 39, 69, 60, 41, 75, 62, 42, 87, 125, 47, 78, 50, 70, 61, 64, 63, 77, 122, 59, 58, 123, 57, 126, 116, 119, 83, 107, 121, 95, 81 ],
[ 4, 10, 14, 18, 19, 21, 1, 28, 32, 34, 3, 2, 5, 43, 45, 6, 51, 55, 56, 58, 61, 63, 40, 68, 7, 74, 50, 79, 9, 8, 11, 60, 87, 90, 92, 84, 62, 12, 24, 100, 13, 15, 64, 78, 107, 57, 96, 65, 17, 16, 104, 113, 20, 117, 119, 120, 80, 121, 42, 22, 105, 122, 69, 123, 99, 118, 23, 124, 77, 102, 125, 25, 103, 109, 27, 26, 29, 126, 111, 67, 115, 30, 37, 112, 31, 33, 39, 91, 35, 114, 110, 47, 86, 46, 36, 98, 38, 66, 59, 94, 71, 108, 41, 76, 75, 44, 48, 116, 49, 95, 52, 128, 82, 97, 54, 53, 127, 89, 72, 73, 70, 106, 85, 93, 81, 83, 101, 88 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 11, 29, 7, 49, 2, 5, 39, 75, 12, 13, 8, 83, 23, 89, 10, 107, 1, 115, 16, 19, 111, 17, 98, 25, 101, 119, 30, 31, 26, 116, 36, 57, 28, 42, 3, 100, 38, 48, 65, 41, 70, 61, 88, 34, 124, 35, 102, 50, 47, 91, 60, 6, 82, 4, 93, 53, 56, 66, 54, 127, 84, 51, 90, 52, 97, 67, 128, 113, 40, 79, 72, 76, 114, 77, 73, 118, 81, 74, 86, 9, 112, 24, 68, 85, 96, 18, 122, 80, 104, 106, 14, 94, 15, 95, 117, 109, 120, 123, 87, 63, 32, 103, 105, 37, 59, 33, 71, 92, 44, 27, 121, 21, 43, 22, 69, 62, 99, 20, 64, 46, 78, 108, 55, 126, 45, 58, 110, 125 ],
\[ 3, 9, 1, 17, 10, 19, 24, 27, 2, 5, 28, 37, 40, 35, 34, 48, 4, 54, 6, 56, 52, 51, 66, 7, 71, 72, 8, 11, 74, 53, 84, 80, 79, 15, 14, 94, 12, 65, 99, 13, 102, 105, 91, 90, 93, 92, 108, 16, 96, 110, 22, 21, 30, 18, 86, 20, 120, 118, 117, 101, 112, 104, 114, 113, 38, 23, 88, 82, 100, 111, 25, 26, 97, 29, 103, 89, 115, 109, 33, 32, 128, 68, 124, 31, 98, 55, 106, 67, 76, 44, 43, 46, 45, 36, 127, 49, 73, 85, 39, 69, 60, 41, 75, 62, 42, 87, 125, 47, 78, 50, 70, 61, 64, 63, 77, 122, 59, 58, 123, 57, 126, 116, 119, 83, 107, 121, 95, 81 ],
\[ 4, 10, 14, 18, 19, 21, 1, 28, 32, 34, 3, 2, 5, 43, 45, 6, 51, 55, 56, 58, 61, 63, 40, 68, 7, 74, 50, 79, 9, 8, 11, 60, 87, 90, 92, 84, 62, 12, 24, 100, 13, 15, 64, 78, 107, 57, 96, 65, 17, 16, 104, 113, 20, 117, 119, 120, 80, 121, 42, 22, 105, 122, 69, 123, 99, 118, 23, 124, 77, 102, 125, 25, 103, 109, 27, 26, 29, 126, 111, 67, 115, 30, 37, 112, 31, 33, 39, 91, 35, 114, 110, 47, 86, 46, 36, 98, 38, 66, 59, 94, 71, 108, 41, 76, 75, 44, 48, 116, 49, 95, 52, 128, 82, 97, 54, 53, 127, 89, 72, 73, 70, 106, 85, 93, 81, 83, 101, 88 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 11, 29, 7, 49, 2, 5, 39, 75, 12, 13, 8, 83, 23, 89, 10, 107, 1, 115, 16, 19, 111, 17, 98, 25, 101, 119, 30, 31, 26, 116, 36, 57, 28, 42, 3, 100, 38, 48, 65, 41, 70, 61, 88, 34, 124, 35, 102, 50, 47, 91, 60, 6, 82, 4, 93, 53, 56, 66, 54, 127, 84, 51, 90, 52, 97, 67, 128, 113, 40, 79, 72, 76, 114, 77, 73, 118, 81, 74, 86, 9, 112, 24, 68, 85, 96, 18, 122, 80, 104, 106, 14, 94, 15, 95, 117, 109, 120, 123, 87, 63, 32, 103, 105, 37, 59, 33, 71, 92, 44, 27, 121, 21, 43, 22, 69, 62, 99, 20, 64, 46, 78, 108, 55, 126, 45, 58, 110, 125 ],
\[ 3, 9, 1, 17, 10, 19, 24, 27, 2, 5, 28, 37, 40, 35, 34, 48, 4, 54, 6, 56, 52, 51, 66, 7, 71, 72, 8, 11, 74, 53, 84, 80, 79, 15, 14, 94, 12, 65, 99, 13, 102, 105, 91, 90, 93, 92, 108, 16, 96, 110, 22, 21, 30, 18, 86, 20, 120, 118, 117, 101, 112, 104, 114, 113, 38, 23, 88, 82, 100, 111, 25, 26, 97, 29, 103, 89, 115, 109, 33, 32, 128, 68, 124, 31, 98, 55, 106, 67, 76, 44, 43, 46, 45, 36, 127, 49, 73, 85, 39, 69, 60, 41, 75, 62, 42, 87, 125, 47, 78, 50, 70, 61, 64, 63, 77, 122, 59, 58, 123, 57, 126, 116, 119, 83, 107, 121, 95, 81 ],
\[ 4, 10, 14, 18, 19, 21, 1, 28, 32, 34, 3, 2, 5, 43, 45, 6, 51, 55, 56, 58, 61, 63, 40, 68, 7, 74, 50, 79, 9, 8, 11, 60, 87, 90, 92, 84, 62, 12, 24, 100, 13, 15, 64, 78, 107, 57, 96, 65, 17, 16, 104, 113, 20, 117, 119, 120, 80, 121, 42, 22, 105, 122, 69, 123, 99, 118, 23, 124, 77, 102, 125, 25, 103, 109, 27, 26, 29, 126, 111, 67, 115, 30, 37, 112, 31, 33, 39, 91, 35, 114, 110, 47, 86, 46, 36, 98, 38, 66, 59, 94, 71, 108, 41, 76, 75, 44, 48, 116, 49, 95, 52, 128, 82, 97, 54, 53, 127, 89, 72, 73, 70, 106, 85, 93, 81, 83, 101, 88 ]:
 Order := 128 > |
[ 17, 5, 35, 54, 6, 52, 3, 11, 80, 15, 1, 9, 10, 91, 93, 19, 22, 86, 20, 118, 112, 114, 13, 82, 24, 29, 110, 33, 2, 27, 28, 101, 106, 44, 46, 31, 104, 37, 7, 69, 40, 34, 113, 109, 125, 120, 49, 38, 4, 48, 62, 64, 56, 59, 123, 57, 32, 126, 105, 51, 42, 116, 100, 119, 39, 58, 66, 83, 115, 41, 107, 71, 75, 78, 8, 72, 74, 121, 70, 88, 77, 53, 12, 61, 84, 79, 99, 43, 14, 63, 50, 108, 55, 92, 94, 85, 65, 23, 117, 36, 25, 47, 102, 89, 103, 90, 16, 122, 96, 127, 21, 81, 68, 73, 18, 30, 95, 76, 26, 97, 111, 87, 98, 45, 128, 124, 60, 67 ],
[ 49, 13, 89, 115, 16, 111, 11, 31, 57, 42, 7, 29, 2, 88, 124, 5, 60, 93, 53, 66, 84, 90, 41, 113, 39, 77, 91, 86, 12, 75, 8, 127, 122, 106, 94, 85, 51, 83, 25, 63, 23, 10, 52, 74, 71, 56, 109, 97, 1, 107, 37, 43, 19, 99, 64, 46, 9, 78, 61, 17, 59, 108, 40, 55, 87, 20, 98, 126, 81, 103, 45, 101, 105, 44, 30, 119, 26, 58, 121, 128, 69, 116, 38, 21, 36, 28, 65, 14, 3, 22, 27, 102, 18, 35, 100, 123, 48, 67, 54, 95, 72, 92, 70, 118, 73, 34, 50, 62, 47, 117, 6, 125, 24, 120, 4, 82, 110, 104, 76, 114, 79, 33, 96, 15, 112, 68, 32, 80 ],
[ 7, 12, 11, 1, 13, 16, 25, 30, 29, 2, 31, 38, 41, 3, 42, 50, 49, 4, 5, 53, 6, 60, 67, 39, 72, 76, 75, 8, 77, 82, 85, 9, 86, 10, 89, 95, 83, 97, 87, 23, 103, 59, 14, 106, 15, 94, 92, 107, 109, 27, 17, 111, 116, 115, 18, 19, 46, 20, 99, 32, 21, 37, 22, 43, 48, 98, 80, 24, 63, 121, 101, 119, 120, 26, 105, 104, 69, 44, 28, 57, 125, 113, 126, 36, 123, 93, 33, 128, 118, 34, 88, 35, 124, 100, 110, 47, 114, 96, 65, 40, 127, 70, 73, 51, 61, 122, 45, 102, 74, 91, 79, 84, 52, 90, 81, 108, 54, 66, 55, 56, 58, 62, 64, 68, 71, 78, 117, 112 ]
],
[ PermutationGroup<128 |  
\[ 11, 29, 7, 49, 2, 5, 39, 75, 12, 13, 8, 83, 23, 89, 10, 107, 1, 115, 16, 19, 111, 17, 98, 25, 101, 119, 30, 31, 26, 116, 36, 57, 28, 42, 3, 100, 38, 48, 65, 41, 70, 61, 88, 34, 124, 35, 102, 50, 47, 91, 60, 6, 82, 4, 93, 53, 56, 66, 54, 127, 84, 51, 90, 52, 97, 67, 128, 113, 40, 79, 72, 76, 114, 77, 73, 118, 81, 74, 86, 9, 112, 24, 68, 85, 96, 18, 122, 80, 104, 106, 14, 94, 15, 95, 117, 109, 120, 123, 87, 63, 32, 103, 105, 37, 59, 33, 71, 92, 44, 27, 121, 21, 43, 22, 69, 62, 99, 20, 64, 46, 78, 108, 55, 126, 45, 58, 110, 125 ],
\[ 3, 9, 1, 17, 10, 19, 24, 27, 2, 5, 28, 37, 40, 35, 34, 48, 4, 54, 6, 56, 52, 51, 66, 7, 71, 72, 8, 11, 74, 53, 84, 80, 79, 15, 14, 94, 12, 65, 99, 13, 102, 105, 91, 90, 93, 92, 108, 16, 96, 110, 22, 21, 30, 18, 86, 20, 120, 118, 117, 101, 112, 104, 114, 113, 38, 23, 88, 82, 100, 111, 25, 26, 97, 29, 103, 89, 115, 109, 33, 32, 128, 68, 124, 31, 98, 55, 106, 67, 76, 44, 43, 46, 45, 36, 127, 49, 73, 85, 39, 69, 60, 41, 75, 62, 42, 87, 125, 47, 78, 50, 70, 61, 64, 63, 77, 122, 59, 58, 123, 57, 126, 116, 119, 83, 107, 121, 95, 81 ],
\[ 4, 10, 14, 18, 19, 21, 1, 28, 32, 34, 3, 2, 5, 43, 45, 6, 51, 55, 56, 58, 61, 63, 40, 68, 7, 74, 50, 79, 9, 8, 11, 60, 87, 90, 92, 84, 62, 12, 24, 100, 13, 15, 64, 78, 107, 57, 96, 65, 17, 16, 104, 113, 20, 117, 119, 120, 80, 121, 42, 22, 105, 122, 69, 123, 99, 118, 23, 124, 77, 102, 125, 25, 103, 109, 27, 26, 29, 126, 111, 67, 115, 30, 37, 112, 31, 33, 39, 91, 35, 114, 110, 47, 86, 46, 36, 98, 38, 66, 59, 94, 71, 108, 41, 76, 75, 44, 48, 116, 49, 95, 52, 128, 82, 97, 54, 53, 127, 89, 72, 73, 70, 106, 85, 93, 81, 83, 101, 88 ]:
 Order := 128 > |
[ 7, 12, 11, 1, 13, 16, 25, 30, 29, 2, 31, 38, 41, 3, 42, 50, 49, 4, 5, 53, 6, 60, 67, 39, 72, 76, 75, 8, 77, 82, 85, 9, 86, 10, 89, 95, 83, 97, 87, 23, 103, 59, 14, 106, 15, 94, 92, 107, 109, 27, 17, 111, 116, 115, 18, 19, 46, 20, 99, 32, 21, 37, 22, 43, 48, 98, 80, 24, 63, 121, 101, 119, 120, 26, 105, 104, 69, 44, 28, 57, 125, 113, 126, 36, 123, 93, 33, 128, 118, 34, 88, 35, 124, 100, 110, 47, 114, 96, 65, 40, 127, 70, 73, 51, 61, 122, 45, 102, 74, 91, 79, 84, 52, 90, 81, 108, 54, 66, 55, 56, 58, 62, 64, 68, 71, 78, 117, 112 ],
[ 3, 9, 1, 17, 10, 19, 24, 27, 2, 5, 28, 37, 40, 35, 34, 48, 4, 54, 6, 56, 52, 51, 66, 7, 71, 72, 8, 11, 74, 53, 84, 80, 79, 15, 14, 94, 12, 65, 99, 13, 102, 105, 91, 90, 93, 92, 108, 16, 96, 110, 22, 21, 30, 18, 86, 20, 120, 118, 117, 101, 112, 104, 114, 113, 38, 23, 88, 82, 100, 111, 25, 26, 97, 29, 103, 89, 115, 109, 33, 32, 128, 68, 124, 31, 98, 55, 106, 67, 76, 44, 43, 46, 45, 36, 127, 49, 73, 85, 39, 69, 60, 41, 75, 62, 42, 87, 125, 47, 78, 50, 70, 61, 64, 63, 77, 122, 59, 58, 123, 57, 126, 116, 119, 83, 107, 121, 95, 81 ],
[ 17, 5, 35, 54, 6, 52, 3, 11, 80, 15, 1, 9, 10, 91, 93, 19, 22, 86, 20, 118, 112, 114, 13, 82, 24, 29, 110, 33, 2, 27, 28, 101, 106, 44, 46, 31, 104, 37, 7, 69, 40, 34, 113, 109, 125, 120, 49, 38, 4, 48, 62, 64, 56, 59, 123, 57, 32, 126, 105, 51, 42, 116, 100, 119, 39, 58, 66, 83, 115, 41, 107, 71, 75, 78, 8, 72, 74, 121, 70, 88, 77, 53, 12, 61, 84, 79, 99, 43, 14, 63, 50, 108, 55, 92, 94, 85, 65, 23, 117, 36, 25, 47, 102, 89, 103, 90, 16, 122, 96, 127, 21, 81, 68, 73, 18, 30, 95, 76, 26, 97, 111, 87, 98, 45, 128, 124, 60, 67 ]
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
[ 124, 122, 111, 43, 94, 99, 81, 58, 49, 60, 128, 59, 116, 18, 27, 36, 66, 104, 90, 28, 120, 125, 110, 42, 109, 92, 13, 16, 117, 93, 118, 34, 72, 56, 74, 71, 86, 41, 78, 89, 50, 101, 47, 24, 114, 112, 80, 115, 83, 79, 55, 108, 44, 9, 127, 61, 96, 73, 68, 23, 82, 10, 76, 95, 21, 11, 22, 4, 38, 37, 63, 31, 67, 7, 45, 106, 46, 97, 14, 103, 65, 85, 102, 57, 25, 48, 52, 54, 70, 107, 40, 64, 62, 29, 6, 53, 77, 51, 2, 19, 84, 113, 12, 69, 88, 20, 33, 5, 32, 123, 39, 3, 105, 126, 91, 98, 119, 100, 87, 121, 35, 26, 30, 8, 1, 17, 15, 75 ],
[ 68, 62, 79, 14, 100, 65, 125, 20, 109, 32, 112, 99, 108, 4, 75, 95, 98, 51, 34, 8, 56, 71, 91, 59, 74, 35, 41, 50, 54, 124, 66, 10, 119, 19, 26, 101, 93, 103, 44, 118, 27, 127, 92, 39, 90, 84, 57, 81, 126, 28, 18, 102, 106, 29, 117, 21, 47, 120, 24, 67, 113, 2, 104, 110, 6, 31, 60, 1, 97, 83, 22, 85, 80, 25, 15, 122, 94, 114, 3, 73, 48, 123, 70, 46, 72, 107, 111, 115, 121, 45, 23, 43, 37, 77, 16, 116, 69, 17, 12, 5, 36, 52, 38, 63, 128, 53, 86, 13, 9, 64, 87, 11, 61, 78, 88, 96, 55, 40, 33, 58, 89, 76, 82, 30, 7, 49, 42, 105 ],
[ 7, 12, 11, 1, 13, 16, 25, 30, 29, 2, 31, 38, 41, 3, 42, 50, 49, 4, 5, 53, 6, 60, 67, 39, 72, 76, 75, 8, 77, 82, 85, 9, 86, 10, 89, 95, 83, 97, 87, 23, 103, 59, 14, 106, 15, 94, 92, 107, 109, 27, 17, 111, 116, 115, 18, 19, 46, 20, 99, 32, 21, 37, 22, 43, 48, 98, 80, 24, 63, 121, 101, 119, 120, 26, 105, 104, 69, 44, 28, 57, 125, 113, 126, 36, 123, 93, 33, 128, 118, 34, 88, 35, 124, 100, 110, 47, 114, 96, 65, 40, 127, 70, 73, 51, 61, 122, 45, 102, 74, 91, 79, 84, 52, 90, 81, 108, 54, 66, 55, 56, 58, 62, 64, 68, 71, 78, 117, 112 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 7, 12, 11, 1, 13, 16, 25, 30, 29, 2, 31, 38, 41, 3, 42, 50, 49, 4, 5, 53, 6, 60, 67, 39, 72, 76, 75, 8, 77, 82, 85, 9, 86, 10, 89, 95, 83, 97, 87, 23, 103, 59, 14, 106, 15, 94, 92, 107, 109, 27, 17, 111, 116, 115, 18, 19, 46, 20, 99, 32, 21, 37, 22, 43, 48, 98, 80, 24, 63, 121, 101, 119, 120, 26, 105, 104, 69, 44, 28, 57, 125, 113, 126, 36, 123, 93, 33, 128, 118, 34, 88, 35, 124, 100, 110, 47, 114, 96, 65, 40, 127, 70, 73, 51, 61, 122, 45, 102, 74, 91, 79, 84, 52, 90, 81, 108, 54, 66, 55, 56, 58, 62, 64, 68, 71, 78, 117, 112 ],
[ 81, 59, 128, 124, 116, 36, 109, 93, 117, 122, 118, 41, 50, 111, 101, 79, 83, 43, 94, 44, 99, 23, 22, 78, 31, 106, 45, 58, 46, 85, 25, 49, 48, 60, 70, 6, 102, 77, 52, 110, 12, 68, 18, 20, 27, 29, 64, 33, 32, 13, 66, 39, 98, 91, 104, 90, 112, 28, 2, 34, 120, 86, 125, 47, 115, 51, 103, 42, 76, 35, 84, 87, 121, 92, 88, 69, 38, 24, 16, 96, 1, 105, 17, 71, 30, 62, 72, 75, 100, 56, 54, 74, 8, 19, 123, 80, 126, 53, 21, 89, 15, 37, 67, 55, 82, 26, 114, 113, 7, 40, 14, 57, 108, 107, 65, 5, 9, 11, 127, 61, 73, 10, 95, 4, 63, 97, 119, 3 ],
[ 124, 122, 111, 43, 94, 99, 81, 58, 49, 60, 128, 59, 116, 18, 27, 36, 66, 104, 90, 28, 120, 125, 110, 42, 109, 92, 13, 16, 117, 93, 118, 34, 72, 56, 74, 71, 86, 41, 78, 89, 50, 101, 47, 24, 114, 112, 80, 115, 83, 79, 55, 108, 44, 9, 127, 61, 96, 73, 68, 23, 82, 10, 76, 95, 21, 11, 22, 4, 38, 37, 63, 31, 67, 7, 45, 106, 46, 97, 14, 103, 65, 85, 102, 57, 25, 48, 52, 54, 70, 107, 40, 64, 62, 29, 6, 53, 77, 51, 2, 19, 84, 113, 12, 69, 88, 20, 33, 5, 32, 123, 39, 3, 105, 126, 91, 98, 119, 100, 87, 121, 35, 26, 30, 8, 1, 17, 15, 75 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 11, 29, 7, 49, 2, 5, 39, 75, 12, 13, 8, 83, 23, 89, 10, 107, 1, 115, 16, 19, 111, 17, 98, 25, 101, 119, 30, 31, 26, 116, 36, 57, 28, 42, 3, 100, 38, 48, 65, 41, 70, 61, 88, 34, 124, 35, 102, 50, 47, 91, 60, 6, 82, 4, 93, 53, 56, 66, 54, 127, 84, 51, 90, 52, 97, 67, 128, 113, 40, 79, 72, 76, 114, 77, 73, 118, 81, 74, 86, 9, 112, 24, 68, 85, 96, 18, 122, 80, 104, 106, 14, 94, 15, 95, 117, 109, 120, 123, 87, 63, 32, 103, 105, 37, 59, 33, 71, 92, 44, 27, 121, 21, 43, 22, 69, 62, 99, 20, 64, 46, 78, 108, 55, 126, 45, 58, 110, 125 ],
\[ 3, 9, 1, 17, 10, 19, 24, 27, 2, 5, 28, 37, 40, 35, 34, 48, 4, 54, 6, 56, 52, 51, 66, 7, 71, 72, 8, 11, 74, 53, 84, 80, 79, 15, 14, 94, 12, 65, 99, 13, 102, 105, 91, 90, 93, 92, 108, 16, 96, 110, 22, 21, 30, 18, 86, 20, 120, 118, 117, 101, 112, 104, 114, 113, 38, 23, 88, 82, 100, 111, 25, 26, 97, 29, 103, 89, 115, 109, 33, 32, 128, 68, 124, 31, 98, 55, 106, 67, 76, 44, 43, 46, 45, 36, 127, 49, 73, 85, 39, 69, 60, 41, 75, 62, 42, 87, 125, 47, 78, 50, 70, 61, 64, 63, 77, 122, 59, 58, 123, 57, 126, 116, 119, 83, 107, 121, 95, 81 ],
\[ 4, 10, 14, 18, 19, 21, 1, 28, 32, 34, 3, 2, 5, 43, 45, 6, 51, 55, 56, 58, 61, 63, 40, 68, 7, 74, 50, 79, 9, 8, 11, 60, 87, 90, 92, 84, 62, 12, 24, 100, 13, 15, 64, 78, 107, 57, 96, 65, 17, 16, 104, 113, 20, 117, 119, 120, 80, 121, 42, 22, 105, 122, 69, 123, 99, 118, 23, 124, 77, 102, 125, 25, 103, 109, 27, 26, 29, 126, 111, 67, 115, 30, 37, 112, 31, 33, 39, 91, 35, 114, 110, 47, 86, 46, 36, 98, 38, 66, 59, 94, 71, 108, 41, 76, 75, 44, 48, 116, 49, 95, 52, 128, 82, 97, 54, 53, 127, 89, 72, 73, 70, 106, 85, 93, 81, 83, 101, 88 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 114, 52, 63, 97, 64, 119, 90, 17, 21, 113, 22, 111, 43, 69, 68, 55, 73, 38, 123, 98, 72, 75, 88, 44, 34, 5, 4, 51, 6, 49, 60, 61, 62, 82, 100, 127, 70, 79, 106, 91, 14, 24, 77, 53, 124, 36, 46, 86, 120, 18, 103, 26, 96, 65, 12, 85, 84, 66, 39, 105, 25, 102, 27, 29, 33, 67, 128, 78, 50, 89, 15, 10, 11, 19, 1, 13, 16, 20, 104, 112, 107, 109, 121, 101, 32, 37, 122, 81, 40, 30, 115, 94, 83, 95, 117, 57, 28, 80, 87, 110, 42, 35, 3, 41, 7, 116, 93, 92, 56, 54, 76, 71, 74, 8, 48, 47, 99, 23, 2, 31, 118, 108, 9, 126, 45, 58, 59, 125 ],
\[ 103, 76, 75, 41, 72, 71, 73, 59, 89, 26, 105, 104, 119, 27, 29, 101, 102, 13, 25, 24, 125, 47, 64, 97, 120, 20, 117, 42, 118, 99, 61, 35, 34, 74, 8, 84, 62, 51, 114, 123, 55, 77, 50, 78, 9, 11, 79, 60, 70, 127, 108, 107, 39, 40, 5, 7, 3, 68, 69, 92, 81, 122, 96, 16, 22, 113, 43, 38, 98, 93, 57, 56, 4, 58, 54, 53, 66, 126, 15, 14, 67, 65, 37, 112, 21, 10, 90, 91, 30, 109, 110, 28, 2, 31, 36, 111, 17, 52, 63, 85, 46, 86, 18, 116, 115, 44, 32, 33, 121, 95, 45, 128, 48, 49, 23, 87, 100, 82, 19, 1, 124, 106, 6, 12, 80, 83, 94, 88 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 75, 119, 103, 27, 26, 29, 105, 114, 123, 72, 73, 55, 76, 41, 71, 77, 8, 50, 74, 78, 9, 11, 118, 42, 61, 52, 63, 97, 64, 90, 120, 85, 65, 25, 102, 46, 86, 18, 59, 89, 104, 101, 13, 24, 125, 47, 116, 115, 30, 69, 28, 2, 44, 110, 16, 109, 96, 126, 127, 31, 32, 33, 3, 5, 54, 58, 66, 15, 14, 37, 112, 21, 17, 113, 22, 111, 43, 68, 38, 98, 88, 34, 93, 57, 56, 48, 99, 23, 70, 7, 40, 108, 107, 92, 94, 53, 4, 20, 117, 35, 84, 62, 51, 79, 60, 39, 81, 122, 82, 100, 12, 80, 10, 1, 91, 106, 95, 121, 6, 49, 83, 87, 19, 45, 128, 124, 36, 67 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,2,4-g0-path1", "16T10-4,2,4-g1-path4", "32S6-4,2,4-g1-path3", "64S36-8,2,8-g9-path1", "128S77-8,2,8-g17-path4" ];
s`SolvableDBChild := "64S36-8,2,8-g9-path1";

/*
Return for eval
*/

return s;