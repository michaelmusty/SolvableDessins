s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S77-8,2,8-g17-path2";
s`SolvableDBFilename := "128S77-8,2,8-g17-path2.m";
s`SolvableDBPassportName := "128S77-8,2,8-g17";
s`SolvableDBPathNumber := 2;
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
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 13 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 20 },
{ IntegerRing() | 8, 28 },
{ IntegerRing() | 9, 31 },
{ IntegerRing() | 11, 33 },
{ IntegerRing() | 12, 36 },
{ IntegerRing() | 14, 39 },
{ IntegerRing() | 15, 44 },
{ IntegerRing() | 16, 25 },
{ IntegerRing() | 18, 48 },
{ IntegerRing() | 21, 51 },
{ IntegerRing() | 22, 52 },
{ IntegerRing() | 23, 53 },
{ IntegerRing() | 24, 47 },
{ IntegerRing() | 26, 67 },
{ IntegerRing() | 27, 70 },
{ IntegerRing() | 29, 72 },
{ IntegerRing() | 30, 63 },
{ IntegerRing() | 32, 62 },
{ IntegerRing() | 34, 77 },
{ IntegerRing() | 35, 38 },
{ IntegerRing() | 37, 43 },
{ IntegerRing() | 40, 84 },
{ IntegerRing() | 41, 85 },
{ IntegerRing() | 42, 83 },
{ IntegerRing() | 45, 55 },
{ IntegerRing() | 46, 64 },
{ IntegerRing() | 49, 95 },
{ IntegerRing() | 50, 96 },
{ IntegerRing() | 54, 93 },
{ IntegerRing() | 56, 91 },
{ IntegerRing() | 57, 99 },
{ IntegerRing() | 58, 100 },
{ IntegerRing() | 59, 101 },
{ IntegerRing() | 60, 102 },
{ IntegerRing() | 61, 103 },
{ IntegerRing() | 65, 112 },
{ IntegerRing() | 66, 114 },
{ IntegerRing() | 68, 115 },
{ IntegerRing() | 69, 82 },
{ IntegerRing() | 71, 81 },
{ IntegerRing() | 73, 116 },
{ IntegerRing() | 74, 75 },
{ IntegerRing() | 76, 111 },
{ IntegerRing() | 78, 119 },
{ IntegerRing() | 79, 120 },
{ IntegerRing() | 80, 121 },
{ IntegerRing() | 86, 123 },
{ IntegerRing() | 87, 122 },
{ IntegerRing() | 88, 124 },
{ IntegerRing() | 89, 117 },
{ IntegerRing() | 90, 105 },
{ IntegerRing() | 92, 104 },
{ IntegerRing() | 94, 97 },
{ IntegerRing() | 98, 110 },
{ IntegerRing() | 106, 126 },
{ IntegerRing() | 107, 127 },
{ IntegerRing() | 108, 128 },
{ IntegerRing() | 109, 125 },
{ IntegerRing() | 113, 118 }
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
[ 2, 8, 7, 15, 10, 1, 23, 26, 11, 28, 34, 37, 20, 3, 42, 46, 44, 4, 5, 53, 54, 6, 59, 25, 64, 65, 29, 67, 73, 47, 33, 9, 77, 78, 36, 43, 55, 12, 13, 79, 14, 89, 45, 83, 90, 92, 16, 17, 60, 18, 93, 19, 101, 97, 105, 21, 107, 22, 108, 61, 106, 31, 24, 104, 58, 68, 112, 50, 38, 72, 27, 116, 56, 63, 30, 32, 119, 57, 80, 49, 70, 35, 117, 120, 39, 40, 118, 41, 66, 125, 51, 122, 94, 81, 102, 48, 71, 82, 127, 52, 128, 103, 126, 87, 109, 86, 76, 88, 110, 69, 62, 100, 75, 115, 96, 91, 114, 74, 99, 121, 95, 113, 84, 85, 98, 123, 111, 124 ],
[ 3, 9, 1, 6, 13, 4, 24, 27, 2, 31, 35, 14, 5, 12, 43, 18, 19, 16, 17, 47, 22, 21, 60, 7, 48, 66, 8, 70, 74, 32, 10, 30, 38, 79, 11, 39, 44, 33, 36, 41, 40, 86, 15, 37, 91, 93, 20, 25, 50, 49, 52, 51, 102, 64, 56, 55, 58, 57, 109, 23, 76, 63, 62, 54, 108, 26, 114, 98, 71, 28, 69, 75, 106, 29, 72, 61, 120, 92, 34, 97, 82, 81, 123, 85, 84, 42, 88, 87, 113, 107, 45, 78, 46, 121, 96, 95, 80, 68, 100, 99, 125, 53, 111, 119, 127, 73, 90, 65, 59, 115, 103, 128, 89, 67, 110, 126, 118, 117, 104, 77, 94, 124, 83, 122, 101, 116, 105, 112 ],
[ 4, 3, 12, 16, 17, 21, 1, 9, 30, 13, 2, 33, 36, 40, 6, 20, 25, 49, 51, 5, 55, 57, 24, 62, 7, 27, 69, 31, 8, 72, 63, 61, 10, 35, 81, 11, 14, 71, 84, 42, 87, 43, 39, 19, 15, 18, 32, 95, 97, 98, 45, 99, 47, 22, 44, 106, 92, 108, 60, 50, 23, 103, 29, 48, 66, 113, 70, 26, 115, 82, 80, 28, 74, 117, 89, 90, 38, 79, 41, 34, 121, 68, 37, 83, 122, 73, 119, 65, 86, 91, 126, 93, 52, 46, 94, 110, 64, 101, 104, 128, 102, 96, 53, 54, 56, 76, 58, 109, 127, 59, 105, 114, 124, 118, 67, 75, 123, 88, 120, 85, 77, 78, 116, 112, 107, 111, 100, 125 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 8, 7, 15, 10, 1, 23, 26, 11, 28, 34, 37, 20, 3, 42, 46, 44, 4, 5, 53, 54, 6, 59, 25, 64, 65, 29, 67, 73, 47, 33, 9, 77, 78, 36, 43, 55, 12, 13, 79, 14, 89, 45, 83, 90, 92, 16, 17, 60, 18, 93, 19, 101, 97, 105, 21, 107, 22, 108, 61, 106, 31, 24, 104, 58, 68, 112, 50, 38, 72, 27, 116, 56, 63, 30, 32, 119, 57, 80, 49, 70, 35, 117, 120, 39, 40, 118, 41, 66, 125, 51, 122, 94, 81, 102, 48, 71, 82, 127, 52, 128, 103, 126, 87, 109, 86, 76, 88, 110, 69, 62, 100, 75, 115, 96, 91, 114, 74, 99, 121, 95, 113, 84, 85, 98, 123, 111, 124 ],
\[ 3, 9, 1, 6, 13, 4, 24, 27, 2, 31, 35, 14, 5, 12, 43, 18, 19, 16, 17, 47, 22, 21, 60, 7, 48, 66, 8, 70, 74, 32, 10, 30, 38, 79, 11, 39, 44, 33, 36, 41, 40, 86, 15, 37, 91, 93, 20, 25, 50, 49, 52, 51, 102, 64, 56, 55, 58, 57, 109, 23, 76, 63, 62, 54, 108, 26, 114, 98, 71, 28, 69, 75, 106, 29, 72, 61, 120, 92, 34, 97, 82, 81, 123, 85, 84, 42, 88, 87, 113, 107, 45, 78, 46, 121, 96, 95, 80, 68, 100, 99, 125, 53, 111, 119, 127, 73, 90, 65, 59, 115, 103, 128, 89, 67, 110, 126, 118, 117, 104, 77, 94, 124, 83, 122, 101, 116, 105, 112 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 30, 13, 2, 33, 36, 40, 6, 20, 25, 49, 51, 5, 55, 57, 24, 62, 7, 27, 69, 31, 8, 72, 63, 61, 10, 35, 81, 11, 14, 71, 84, 42, 87, 43, 39, 19, 15, 18, 32, 95, 97, 98, 45, 99, 47, 22, 44, 106, 92, 108, 60, 50, 23, 103, 29, 48, 66, 113, 70, 26, 115, 82, 80, 28, 74, 117, 89, 90, 38, 79, 41, 34, 121, 68, 37, 83, 122, 73, 119, 65, 86, 91, 126, 93, 52, 46, 94, 110, 64, 101, 104, 128, 102, 96, 53, 54, 56, 76, 58, 109, 127, 59, 105, 114, 124, 118, 67, 75, 123, 88, 120, 85, 77, 78, 116, 112, 107, 111, 100, 125 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 8, 7, 15, 10, 1, 23, 26, 11, 28, 34, 37, 20, 3, 42, 46, 44, 4, 5, 53, 54, 6, 59, 25, 64, 65, 29, 67, 73, 47, 33, 9, 77, 78, 36, 43, 55, 12, 13, 79, 14, 89, 45, 83, 90, 92, 16, 17, 60, 18, 93, 19, 101, 97, 105, 21, 107, 22, 108, 61, 106, 31, 24, 104, 58, 68, 112, 50, 38, 72, 27, 116, 56, 63, 30, 32, 119, 57, 80, 49, 70, 35, 117, 120, 39, 40, 118, 41, 66, 125, 51, 122, 94, 81, 102, 48, 71, 82, 127, 52, 128, 103, 126, 87, 109, 86, 76, 88, 110, 69, 62, 100, 75, 115, 96, 91, 114, 74, 99, 121, 95, 113, 84, 85, 98, 123, 111, 124 ],
\[ 3, 9, 1, 6, 13, 4, 24, 27, 2, 31, 35, 14, 5, 12, 43, 18, 19, 16, 17, 47, 22, 21, 60, 7, 48, 66, 8, 70, 74, 32, 10, 30, 38, 79, 11, 39, 44, 33, 36, 41, 40, 86, 15, 37, 91, 93, 20, 25, 50, 49, 52, 51, 102, 64, 56, 55, 58, 57, 109, 23, 76, 63, 62, 54, 108, 26, 114, 98, 71, 28, 69, 75, 106, 29, 72, 61, 120, 92, 34, 97, 82, 81, 123, 85, 84, 42, 88, 87, 113, 107, 45, 78, 46, 121, 96, 95, 80, 68, 100, 99, 125, 53, 111, 119, 127, 73, 90, 65, 59, 115, 103, 128, 89, 67, 110, 126, 118, 117, 104, 77, 94, 124, 83, 122, 101, 116, 105, 112 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 30, 13, 2, 33, 36, 40, 6, 20, 25, 49, 51, 5, 55, 57, 24, 62, 7, 27, 69, 31, 8, 72, 63, 61, 10, 35, 81, 11, 14, 71, 84, 42, 87, 43, 39, 19, 15, 18, 32, 95, 97, 98, 45, 99, 47, 22, 44, 106, 92, 108, 60, 50, 23, 103, 29, 48, 66, 113, 70, 26, 115, 82, 80, 28, 74, 117, 89, 90, 38, 79, 41, 34, 121, 68, 37, 83, 122, 73, 119, 65, 86, 91, 126, 93, 52, 46, 94, 110, 64, 101, 104, 128, 102, 96, 53, 54, 56, 76, 58, 109, 127, 59, 105, 114, 124, 118, 67, 75, 123, 88, 120, 85, 77, 78, 116, 112, 107, 111, 100, 125 ]:
 Order := 128 > |
[ 6, 1, 14, 18, 19, 22, 3, 2, 32, 5, 9, 38, 39, 41, 4, 47, 48, 50, 52, 13, 56, 58, 7, 63, 24, 8, 71, 10, 27, 75, 62, 76, 31, 11, 82, 35, 12, 69, 85, 86, 88, 15, 36, 17, 43, 16, 30, 96, 80, 68, 91, 100, 20, 21, 37, 73, 78, 65, 23, 49, 60, 111, 74, 25, 26, 89, 28, 66, 110, 81, 97, 70, 29, 118, 113, 107, 33, 34, 40, 79, 94, 98, 44, 123, 124, 106, 104, 108, 42, 45, 116, 46, 51, 93, 121, 115, 54, 125, 119, 112, 53, 95, 102, 64, 55, 61, 57, 59, 105, 109, 127, 67, 122, 117, 114, 72, 83, 87, 77, 84, 120, 92, 126, 128, 90, 103, 99, 101 ],
[ 15, 7, 37, 46, 44, 54, 2, 11, 47, 20, 8, 77, 43, 79, 1, 53, 64, 60, 93, 10, 105, 107, 25, 31, 23, 29, 38, 33, 26, 116, 24, 106, 28, 36, 70, 34, 3, 27, 120, 89, 118, 45, 13, 5, 42, 4, 9, 102, 71, 82, 90, 127, 16, 6, 83, 86, 122, 88, 61, 18, 59, 126, 73, 17, 68, 75, 72, 65, 96, 35, 49, 67, 63, 114, 66, 125, 12, 80, 14, 78, 95, 50, 55, 117, 113, 56, 99, 58, 40, 51, 123, 94, 19, 92, 81, 69, 104, 128, 87, 124, 103, 48, 101, 97, 21, 32, 22, 110, 111, 108, 109, 115, 85, 74, 112, 30, 84, 41, 121, 39, 119, 57, 91, 100, 76, 62, 52, 98 ],
[ 7, 11, 2, 1, 20, 15, 25, 29, 8, 33, 36, 3, 10, 37, 45, 4, 5, 46, 44, 16, 6, 54, 61, 23, 17, 68, 26, 72, 63, 9, 28, 47, 12, 80, 34, 13, 83, 77, 43, 14, 79, 40, 42, 55, 51, 94, 53, 64, 18, 60, 19, 93, 103, 104, 21, 105, 22, 107, 110, 59, 32, 24, 31, 97, 88, 65, 115, 82, 27, 67, 38, 30, 86, 73, 116, 106, 121, 122, 78, 71, 35, 70, 84, 39, 120, 89, 41, 118, 75, 76, 90, 57, 92, 95, 48, 102, 49, 50, 52, 127, 98, 101, 62, 99, 111, 56, 125, 58, 108, 96, 126, 124, 66, 112, 69, 123, 74, 114, 87, 119, 81, 85, 117, 113, 128, 91, 109, 100 ]
],
[ PermutationGroup<128 |  
\[ 2, 8, 7, 15, 10, 1, 23, 26, 11, 28, 34, 37, 20, 3, 42, 46, 44, 4, 5, 53, 54, 6, 59, 25, 64, 65, 29, 67, 73, 47, 33, 9, 77, 78, 36, 43, 55, 12, 13, 79, 14, 89, 45, 83, 90, 92, 16, 17, 60, 18, 93, 19, 101, 97, 105, 21, 107, 22, 108, 61, 106, 31, 24, 104, 58, 68, 112, 50, 38, 72, 27, 116, 56, 63, 30, 32, 119, 57, 80, 49, 70, 35, 117, 120, 39, 40, 118, 41, 66, 125, 51, 122, 94, 81, 102, 48, 71, 82, 127, 52, 128, 103, 126, 87, 109, 86, 76, 88, 110, 69, 62, 100, 75, 115, 96, 91, 114, 74, 99, 121, 95, 113, 84, 85, 98, 123, 111, 124 ],
\[ 3, 9, 1, 6, 13, 4, 24, 27, 2, 31, 35, 14, 5, 12, 43, 18, 19, 16, 17, 47, 22, 21, 60, 7, 48, 66, 8, 70, 74, 32, 10, 30, 38, 79, 11, 39, 44, 33, 36, 41, 40, 86, 15, 37, 91, 93, 20, 25, 50, 49, 52, 51, 102, 64, 56, 55, 58, 57, 109, 23, 76, 63, 62, 54, 108, 26, 114, 98, 71, 28, 69, 75, 106, 29, 72, 61, 120, 92, 34, 97, 82, 81, 123, 85, 84, 42, 88, 87, 113, 107, 45, 78, 46, 121, 96, 95, 80, 68, 100, 99, 125, 53, 111, 119, 127, 73, 90, 65, 59, 115, 103, 128, 89, 67, 110, 126, 118, 117, 104, 77, 94, 124, 83, 122, 101, 116, 105, 112 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 30, 13, 2, 33, 36, 40, 6, 20, 25, 49, 51, 5, 55, 57, 24, 62, 7, 27, 69, 31, 8, 72, 63, 61, 10, 35, 81, 11, 14, 71, 84, 42, 87, 43, 39, 19, 15, 18, 32, 95, 97, 98, 45, 99, 47, 22, 44, 106, 92, 108, 60, 50, 23, 103, 29, 48, 66, 113, 70, 26, 115, 82, 80, 28, 74, 117, 89, 90, 38, 79, 41, 34, 121, 68, 37, 83, 122, 73, 119, 65, 86, 91, 126, 93, 52, 46, 94, 110, 64, 101, 104, 128, 102, 96, 53, 54, 56, 76, 58, 109, 127, 59, 105, 114, 124, 118, 67, 75, 123, 88, 120, 85, 77, 78, 116, 112, 107, 111, 100, 125 ]:
 Order := 128 > |
[ 7, 11, 2, 1, 20, 15, 25, 29, 8, 33, 36, 3, 10, 37, 45, 4, 5, 46, 44, 16, 6, 54, 61, 23, 17, 68, 26, 72, 63, 9, 28, 47, 12, 80, 34, 13, 83, 77, 43, 14, 79, 40, 42, 55, 51, 94, 53, 64, 18, 60, 19, 93, 103, 104, 21, 105, 22, 107, 110, 59, 32, 24, 31, 97, 88, 65, 115, 82, 27, 67, 38, 30, 86, 73, 116, 106, 121, 122, 78, 71, 35, 70, 84, 39, 120, 89, 41, 118, 75, 76, 90, 57, 92, 95, 48, 102, 49, 50, 52, 127, 98, 101, 62, 99, 111, 56, 125, 58, 108, 96, 126, 124, 66, 112, 69, 123, 74, 114, 87, 119, 81, 85, 117, 113, 128, 91, 109, 100 ],
[ 3, 9, 1, 6, 13, 4, 24, 27, 2, 31, 35, 14, 5, 12, 43, 18, 19, 16, 17, 47, 22, 21, 60, 7, 48, 66, 8, 70, 74, 32, 10, 30, 38, 79, 11, 39, 44, 33, 36, 41, 40, 86, 15, 37, 91, 93, 20, 25, 50, 49, 52, 51, 102, 64, 56, 55, 58, 57, 109, 23, 76, 63, 62, 54, 108, 26, 114, 98, 71, 28, 69, 75, 106, 29, 72, 61, 120, 92, 34, 97, 82, 81, 123, 85, 84, 42, 88, 87, 113, 107, 45, 78, 46, 121, 96, 95, 80, 68, 100, 99, 125, 53, 111, 119, 127, 73, 90, 65, 59, 115, 103, 128, 89, 67, 110, 126, 118, 117, 104, 77, 94, 124, 83, 122, 101, 116, 105, 112 ],
[ 6, 1, 14, 18, 19, 22, 3, 2, 32, 5, 9, 38, 39, 41, 4, 47, 48, 50, 52, 13, 56, 58, 7, 63, 24, 8, 71, 10, 27, 75, 62, 76, 31, 11, 82, 35, 12, 69, 85, 86, 88, 15, 36, 17, 43, 16, 30, 96, 80, 68, 91, 100, 20, 21, 37, 73, 78, 65, 23, 49, 60, 111, 74, 25, 26, 89, 28, 66, 110, 81, 97, 70, 29, 118, 113, 107, 33, 34, 40, 79, 94, 98, 44, 123, 124, 106, 104, 108, 42, 45, 116, 46, 51, 93, 121, 115, 54, 125, 119, 112, 53, 95, 102, 64, 55, 61, 57, 59, 105, 109, 127, 67, 122, 117, 114, 72, 83, 87, 77, 84, 120, 92, 126, 128, 90, 103, 99, 101 ]
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
[ 46, 37, 77, 53, 64, 105, 15, 47, 116, 43, 7, 28, 34, 89, 54, 10, 23, 71, 90, 44, 83, 122, 31, 126, 2, 38, 96, 24, 11, 67, 73, 59, 20, 70, 95, 8, 79, 49, 117, 45, 99, 13, 120, 93, 1, 60, 106, 81, 104, 128, 42, 87, 9, 107, 5, 32, 94, 110, 18, 82, 25, 101, 26, 102, 75, 85, 35, 29, 112, 50, 78, 33, 114, 84, 40, 51, 27, 14, 118, 36, 119, 65, 3, 55, 57, 63, 121, 68, 56, 123, 62, 19, 127, 4, 92, 108, 17, 103, 97, 98, 48, 69, 16, 6, 86, 125, 88, 111, 52, 61, 21, 74, 100, 41, 72, 66, 91, 58, 39, 113, 12, 80, 30, 115, 22, 109, 124, 76 ],
[ 94, 83, 121, 103, 97, 111, 45, 53, 123, 42, 25, 72, 80, 75, 104, 33, 61, 38, 76, 55, 84, 85, 28, 91, 11, 77, 102, 23, 36, 115, 86, 110, 16, 67, 48, 29, 78, 18, 74, 51, 52, 10, 119, 92, 7, 59, 56, 35, 99, 100, 40, 41, 8, 125, 20, 47, 95, 96, 46, 70, 17, 98, 68, 101, 116, 120, 34, 63, 124, 60, 122, 12, 112, 39, 14, 19, 26, 37, 114, 13, 87, 88, 2, 21, 22, 31, 81, 82, 105, 117, 24, 44, 109, 1, 57, 58, 5, 62, 49, 50, 64, 27, 4, 15, 89, 128, 118, 126, 93, 32, 6, 73, 127, 79, 30, 65, 90, 107, 43, 66, 3, 71, 9, 69, 54, 108, 113, 106 ],
[ 7, 11, 2, 1, 20, 15, 25, 29, 8, 33, 36, 3, 10, 37, 45, 4, 5, 46, 44, 16, 6, 54, 61, 23, 17, 68, 26, 72, 63, 9, 28, 47, 12, 80, 34, 13, 83, 77, 43, 14, 79, 40, 42, 55, 51, 94, 53, 64, 18, 60, 19, 93, 103, 104, 21, 105, 22, 107, 110, 59, 32, 24, 31, 97, 88, 65, 115, 82, 27, 67, 38, 30, 86, 73, 116, 106, 121, 122, 78, 71, 35, 70, 84, 39, 120, 89, 41, 118, 75, 76, 90, 57, 92, 95, 48, 102, 49, 50, 52, 127, 98, 101, 62, 99, 111, 56, 125, 58, 108, 96, 126, 124, 66, 112, 69, 123, 74, 114, 87, 119, 81, 85, 117, 113, 128, 91, 109, 100 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 57, 21, 87, 98, 99, 108, 40, 4, 90, 51, 61, 115, 122, 65, 49, 72, 110, 26, 128, 84, 74, 66, 12, 117, 29, 3, 64, 17, 80, 124, 105, 58, 103, 30, 101, 68, 71, 59, 112, 76, 109, 16, 81, 95, 11, 32, 89, 67, 41, 113, 75, 114, 36, 106, 33, 8, 35, 27, 1, 34, 97, 100, 88, 62, 9, 43, 13, 86, 127, 46, 22, 121, 69, 119, 78, 92, 63, 2, 73, 42, 52, 107, 25, 111, 125, 23, 48, 60, 6, 39, 28, 20, 126, 45, 85, 118, 55, 91, 38, 70, 5, 77, 94, 7, 14, 50, 79, 24, 44, 56, 104, 31, 93, 37, 123, 82, 19, 54, 10, 116, 83, 18, 53, 102, 15, 96, 120, 47 ],
[ 44, 20, 43, 64, 15, 93, 10, 33, 24, 7, 28, 34, 37, 120, 5, 23, 46, 102, 54, 2, 90, 127, 16, 9, 53, 72, 35, 11, 67, 73, 47, 126, 8, 12, 27, 77, 13, 70, 79, 117, 113, 55, 3, 1, 83, 17, 31, 60, 81, 69, 105, 107, 25, 19, 42, 123, 87, 124, 103, 48, 101, 106, 116, 4, 115, 74, 29, 112, 50, 38, 95, 26, 30, 66, 114, 109, 36, 121, 39, 119, 49, 96, 45, 89, 118, 91, 57, 100, 84, 21, 86, 97, 6, 104, 71, 82, 92, 108, 122, 88, 61, 18, 59, 94, 51, 62, 52, 98, 76, 128, 125, 68, 41, 75, 65, 63, 40, 85, 80, 14, 78, 99, 56, 58, 111, 32, 22, 110 ],
[ 103, 121, 72, 33, 61, 84, 94, 123, 115, 80, 83, 16, 29, 51, 111, 55, 11, 99, 40, 97, 20, 95, 91, 98, 45, 102, 124, 86, 53, 12, 68, 17, 42, 48, 87, 25, 75, 122, 21, 10, 81, 119, 74, 76, 104, 38, 110, 57, 5, 62, 7, 49, 56, 85, 92, 128, 44, 126, 70, 100, 28, 4, 36, 35, 120, 127, 60, 77, 30, 88, 13, 23, 39, 90, 105, 117, 18, 114, 52, 67, 3, 63, 78, 2, 71, 112, 43, 116, 31, 24, 108, 109, 41, 59, 1, 32, 101, 64, 15, 106, 27, 58, 8, 125, 47, 19, 96, 93, 113, 46, 89, 79, 69, 107, 34, 14, 9, 82, 66, 22, 26, 37, 65, 73, 118, 6, 50, 54 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 8, 7, 15, 10, 1, 23, 26, 11, 28, 34, 37, 20, 3, 42, 46, 44, 4, 5, 53, 54, 6, 59, 25, 64, 65, 29, 67, 73, 47, 33, 9, 77, 78, 36, 43, 55, 12, 13, 79, 14, 89, 45, 83, 90, 92, 16, 17, 60, 18, 93, 19, 101, 97, 105, 21, 107, 22, 108, 61, 106, 31, 24, 104, 58, 68, 112, 50, 38, 72, 27, 116, 56, 63, 30, 32, 119, 57, 80, 49, 70, 35, 117, 120, 39, 40, 118, 41, 66, 125, 51, 122, 94, 81, 102, 48, 71, 82, 127, 52, 128, 103, 126, 87, 109, 86, 76, 88, 110, 69, 62, 100, 75, 115, 96, 91, 114, 74, 99, 121, 95, 113, 84, 85, 98, 123, 111, 124 ],
\[ 3, 9, 1, 6, 13, 4, 24, 27, 2, 31, 35, 14, 5, 12, 43, 18, 19, 16, 17, 47, 22, 21, 60, 7, 48, 66, 8, 70, 74, 32, 10, 30, 38, 79, 11, 39, 44, 33, 36, 41, 40, 86, 15, 37, 91, 93, 20, 25, 50, 49, 52, 51, 102, 64, 56, 55, 58, 57, 109, 23, 76, 63, 62, 54, 108, 26, 114, 98, 71, 28, 69, 75, 106, 29, 72, 61, 120, 92, 34, 97, 82, 81, 123, 85, 84, 42, 88, 87, 113, 107, 45, 78, 46, 121, 96, 95, 80, 68, 100, 99, 125, 53, 111, 119, 127, 73, 90, 65, 59, 115, 103, 128, 89, 67, 110, 126, 118, 117, 104, 77, 94, 124, 83, 122, 101, 116, 105, 112 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 30, 13, 2, 33, 36, 40, 6, 20, 25, 49, 51, 5, 55, 57, 24, 62, 7, 27, 69, 31, 8, 72, 63, 61, 10, 35, 81, 11, 14, 71, 84, 42, 87, 43, 39, 19, 15, 18, 32, 95, 97, 98, 45, 99, 47, 22, 44, 106, 92, 108, 60, 50, 23, 103, 29, 48, 66, 113, 70, 26, 115, 82, 80, 28, 74, 117, 89, 90, 38, 79, 41, 34, 121, 68, 37, 83, 122, 73, 119, 65, 86, 91, 126, 93, 52, 46, 94, 110, 64, 101, 104, 128, 102, 96, 53, 54, 56, 76, 58, 109, 127, 59, 105, 114, 124, 118, 67, 75, 123, 88, 120, 85, 77, 78, 116, 112, 107, 111, 100, 125 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 65, 58, 108, 66, 112, 26, 88, 22, 57, 100, 107, 109, 128, 59, 68, 113, 114, 89, 67, 124, 27, 8, 41, 87, 118, 6, 21, 52, 54, 92, 99, 78, 127, 76, 90, 125, 110, 105, 101, 60, 23, 50, 98, 115, 82, 75, 122, 117, 86, 42, 70, 28, 85, 29, 69, 71, 9, 2, 14, 40, 79, 119, 104, 74, 1, 4, 19, 15, 55, 51, 56, 93, 97, 64, 46, 34, 111, 32, 61, 106, 91, 45, 96, 102, 53, 49, 24, 7, 18, 35, 81, 30, 72, 116, 123, 83, 73, 43, 31, 10, 39, 84, 120, 63, 38, 80, 11, 3, 12, 37, 77, 5, 16, 17, 44, 94, 48, 25, 62, 103, 126, 47, 95, 20, 36, 121, 33, 13 ],
\[ 2, 8, 9, 3, 10, 1, 11, 26, 27, 28, 29, 30, 31, 32, 7, 12, 13, 14, 5, 33, 4, 6, 34, 35, 36, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 63, 47, 75, 62, 61, 76, 23, 24, 20, 25, 37, 38, 39, 40, 41, 17, 19, 77, 15, 16, 18, 21, 22, 78, 79, 80, 81, 82, 43, 58, 108, 112, 88, 113, 114, 89, 115, 50, 98, 110, 97, 116, 56, 106, 86, 117, 118, 53, 103, 111, 60, 90, 107, 59, 64, 48, 55, 44, 83, 84, 85, 42, 87, 51, 52, 119, 120, 121, 45, 46, 49, 54, 57, 92, 122, 94, 100, 109, 128, 124, 96, 101, 125, 91, 126, 123, 105, 102, 127, 104, 95, 93, 99 ],
\[ 108, 88, 65, 109, 128, 59, 58, 41, 87, 124, 118, 66, 112, 26, 110, 127, 125, 105, 101, 100, 60, 23, 22, 57, 107, 14, 40, 85, 79, 119, 122, 104, 113, 74, 117, 114, 68, 89, 67, 27, 8, 69, 115, 98, 96, 111, 99, 90, 56, 55, 102, 53, 52, 61, 50, 49, 24, 7, 6, 21, 54, 92, 78, 76, 3, 12, 39, 37, 42, 84, 86, 120, 80, 34, 77, 64, 75, 63, 29, 73, 123, 83, 82, 70, 28, 71, 9, 2, 38, 48, 95, 62, 103, 126, 91, 45, 106, 44, 47, 20, 19, 51, 93, 32, 18, 97, 25, 1, 4, 15, 46, 13, 33, 36, 43, 121, 35, 11, 30, 72, 116, 31, 81, 10, 17, 94, 16, 5 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 65, 58, 108, 66, 112, 26, 88, 22, 57, 100, 107, 109, 128, 59, 68, 113, 114, 89, 67, 124, 27, 8, 41, 87, 118, 6, 21, 52, 54, 92, 99, 78, 127, 76, 90, 125, 110, 105, 101, 60, 23, 50, 98, 115, 82, 75, 122, 117, 86, 42, 70, 28, 85, 29, 69, 71, 9, 2, 14, 40, 79, 119, 104, 74, 1, 4, 19, 15, 55, 51, 56, 93, 97, 64, 46, 34, 111, 32, 61, 106, 91, 45, 96, 102, 53, 49, 24, 7, 18, 35, 81, 30, 72, 116, 123, 83, 73, 43, 31, 10, 39, 84, 120, 63, 38, 80, 11, 3, 12, 37, 77, 5, 16, 17, 44, 94, 48, 25, 62, 103, 126, 47, 95, 20, 36, 121, 33, 13 ],
\[ 6, 1, 4, 21, 19, 22, 15, 2, 3, 5, 7, 16, 17, 18, 54, 55, 51, 56, 52, 44, 57, 58, 42, 43, 45, 8, 9, 10, 11, 12, 13, 14, 20, 23, 24, 25, 46, 47, 48, 49, 50, 97, 64, 93, 104, 105, 37, 91, 106, 73, 99, 100, 83, 107, 92, 78, 108, 65, 89, 86, 40, 39, 36, 90, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 38, 41, 53, 59, 60, 61, 62, 63, 94, 95, 96, 80, 98, 68, 71, 87, 119, 109, 127, 111, 126, 116, 76, 74, 128, 112, 117, 123, 84, 125, 122, 79, 88, 66, 113, 75, 85, 67, 69, 70, 72, 77, 81, 82, 101, 102, 103, 110, 121, 115, 118, 120, 124, 114 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,2,4-g0-path1", "16T10-4,2,4-g1-path4", "32S6-4,2,4-g1-path3", "64S32-8,2,4-g5-path1", "128S77-8,2,8-g17-path2" ];
s`SolvableDBChild := "64S32-8,2,4-g5-path1";

/*
Return for eval
*/

return s;