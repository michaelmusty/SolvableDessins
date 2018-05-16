s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S153-32,8,32-g53-path8";
s`SolvableDBFilename := "128S153-32,8,32-g53-path8.m";
s`SolvableDBPassportName := "128S153-32,8,32-g53";
s`SolvableDBPathNumber := 8;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 32, 8, 32 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 53;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 15 },
{ IntegerRing() | 7, 19 },
{ IntegerRing() | 8, 10 },
{ IntegerRing() | 9, 34 },
{ IntegerRing() | 12, 27 },
{ IntegerRing() | 13, 30 },
{ IntegerRing() | 14, 44 },
{ IntegerRing() | 17, 24 },
{ IntegerRing() | 18, 31 },
{ IntegerRing() | 20, 53 },
{ IntegerRing() | 22, 25 },
{ IntegerRing() | 23, 28 },
{ IntegerRing() | 26, 47 },
{ IntegerRing() | 29, 39 },
{ IntegerRing() | 32, 37 },
{ IntegerRing() | 33, 70 },
{ IntegerRing() | 35, 38 },
{ IntegerRing() | 36, 41 },
{ IntegerRing() | 40, 63 },
{ IntegerRing() | 42, 66 },
{ IntegerRing() | 43, 84 },
{ IntegerRing() | 45, 48 },
{ IntegerRing() | 46, 50 },
{ IntegerRing() | 49, 60 },
{ IntegerRing() | 51, 67 },
{ IntegerRing() | 52, 97 },
{ IntegerRing() | 54, 56 },
{ IntegerRing() | 55, 58 },
{ IntegerRing() | 57, 61 },
{ IntegerRing() | 59, 64 },
{ IntegerRing() | 62, 91 },
{ IntegerRing() | 65, 79 },
{ IntegerRing() | 68, 77 },
{ IntegerRing() | 69, 103 },
{ IntegerRing() | 71, 73 },
{ IntegerRing() | 72, 75 },
{ IntegerRing() | 74, 78 },
{ IntegerRing() | 76, 81 },
{ IntegerRing() | 80, 107 },
{ IntegerRing() | 82, 109 },
{ IntegerRing() | 83, 117 },
{ IntegerRing() | 85, 87 },
{ IntegerRing() | 86, 89 },
{ IntegerRing() | 88, 92 },
{ IntegerRing() | 90, 94 },
{ IntegerRing() | 93, 106 },
{ IntegerRing() | 95, 110 },
{ IntegerRing() | 96, 125 },
{ IntegerRing() | 98, 100 },
{ IntegerRing() | 99, 101 },
{ IntegerRing() | 102, 104 },
{ IntegerRing() | 105, 108 },
{ IntegerRing() | 111, 115 },
{ IntegerRing() | 112, 113 },
{ IntegerRing() | 114, 116 },
{ IntegerRing() | 118, 121 },
{ IntegerRing() | 119, 120 },
{ IntegerRing() | 122, 123 },
{ IntegerRing() | 124, 126 },
{ IntegerRing() | 127, 128 }
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
[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 69, 70, 73, 75, 66, 71, 63, 74, 72, 76, 46, 31, 14, 67, 15, 44, 17, 51, 68, 58, 23, 20, 59, 53, 22, 64, 79, 24, 25, 26, 78, 65, 107, 81, 77, 109, 54, 103, 98, 61, 100, 112, 57, 62, 82, 113, 80, 116, 91, 106, 86, 50, 43, 94, 84, 45, 90, 95, 47, 48, 49, 110, 115, 101, 55, 52, 102, 97, 104, 108, 56, 105, 83, 60, 114, 117, 93, 111, 118, 125, 96, 123, 121, 122, 89, 92, 85, 87, 88, 126, 124, 128, 99, 127, 119, 120 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 67, 34, 19, 12, 66, 77, 83, 84, 87, 89, 60, 85, 88, 86, 90, 54, 25, 61, 20, 57, 62, 53, 23, 92, 91, 106, 27, 28, 29, 68, 94, 110, 75, 36, 33, 76, 70, 35, 81, 109, 95, 38, 39, 40, 82, 111, 65, 117, 108, 80, 105, 119, 107, 116, 93, 120, 118, 114, 123, 98, 56, 103, 52, 69, 97, 55, 72, 58, 59, 121, 63, 64, 115, 122, 124, 71, 73, 74, 126, 78, 79, 127, 104, 102, 128, 112, 113, 125, 100, 96, 99, 101 ],
[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 52, 53, 56, 58, 47, 54, 57, 29, 55, 59, 11, 16, 8, 35, 27, 63, 9, 10, 40, 64, 65, 34, 13, 48, 17, 49, 14, 61, 60, 91, 44, 18, 96, 97, 100, 101, 98, 69, 99, 102, 62, 103, 72, 79, 104, 108, 30, 31, 32, 71, 38, 78, 33, 74, 80, 70, 36, 37, 107, 105, 117, 41, 42, 87, 45, 88, 43, 92, 106, 84, 46, 75, 93, 76, 50, 51, 123, 125, 112, 124, 113, 126, 127, 73, 128, 119, 81, 83, 120, 66, 67, 68, 114, 116, 89, 77, 86, 85, 82, 118, 121, 109, 90, 94, 95, 122, 110, 115, 111 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 69, 70, 73, 75, 66, 71, 63, 74, 72, 76, 46, 31, 14, 67, 15, 44, 17, 51, 68, 58, 23, 20, 59, 53, 22, 64, 79, 24, 25, 26, 78, 65, 107, 81, 77, 109, 54, 103, 98, 61, 100, 112, 57, 62, 82, 113, 80, 116, 91, 106, 86, 50, 43, 94, 84, 45, 90, 95, 47, 48, 49, 110, 115, 101, 55, 52, 102, 97, 104, 108, 56, 105, 83, 60, 114, 117, 93, 111, 118, 125, 96, 123, 121, 122, 89, 92, 85, 87, 88, 126, 124, 128, 99, 127, 119, 120 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 67, 34, 19, 12, 66, 77, 83, 84, 87, 89, 60, 85, 88, 86, 90, 54, 25, 61, 20, 57, 62, 53, 23, 92, 91, 106, 27, 28, 29, 68, 94, 110, 75, 36, 33, 76, 70, 35, 81, 109, 95, 38, 39, 40, 82, 111, 65, 117, 108, 80, 105, 119, 107, 116, 93, 120, 118, 114, 123, 98, 56, 103, 52, 69, 97, 55, 72, 58, 59, 121, 63, 64, 115, 122, 124, 71, 73, 74, 126, 78, 79, 127, 104, 102, 128, 112, 113, 125, 100, 96, 99, 101 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 52, 53, 56, 58, 47, 54, 57, 29, 55, 59, 11, 16, 8, 35, 27, 63, 9, 10, 40, 64, 65, 34, 13, 48, 17, 49, 14, 61, 60, 91, 44, 18, 96, 97, 100, 101, 98, 69, 99, 102, 62, 103, 72, 79, 104, 108, 30, 31, 32, 71, 38, 78, 33, 74, 80, 70, 36, 37, 107, 105, 117, 41, 42, 87, 45, 88, 43, 92, 106, 84, 46, 75, 93, 76, 50, 51, 123, 125, 112, 124, 113, 126, 127, 73, 128, 119, 81, 83, 120, 66, 67, 68, 114, 116, 89, 77, 86, 85, 82, 118, 121, 109, 90, 94, 95, 122, 110, 115, 111 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 69, 70, 73, 75, 66, 71, 63, 74, 72, 76, 46, 31, 14, 67, 15, 44, 17, 51, 68, 58, 23, 20, 59, 53, 22, 64, 79, 24, 25, 26, 78, 65, 107, 81, 77, 109, 54, 103, 98, 61, 100, 112, 57, 62, 82, 113, 80, 116, 91, 106, 86, 50, 43, 94, 84, 45, 90, 95, 47, 48, 49, 110, 115, 101, 55, 52, 102, 97, 104, 108, 56, 105, 83, 60, 114, 117, 93, 111, 118, 125, 96, 123, 121, 122, 89, 92, 85, 87, 88, 126, 124, 128, 99, 127, 119, 120 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 67, 34, 19, 12, 66, 77, 83, 84, 87, 89, 60, 85, 88, 86, 90, 54, 25, 61, 20, 57, 62, 53, 23, 92, 91, 106, 27, 28, 29, 68, 94, 110, 75, 36, 33, 76, 70, 35, 81, 109, 95, 38, 39, 40, 82, 111, 65, 117, 108, 80, 105, 119, 107, 116, 93, 120, 118, 114, 123, 98, 56, 103, 52, 69, 97, 55, 72, 58, 59, 121, 63, 64, 115, 122, 124, 71, 73, 74, 126, 78, 79, 127, 104, 102, 128, 112, 113, 125, 100, 96, 99, 101 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 52, 53, 56, 58, 47, 54, 57, 29, 55, 59, 11, 16, 8, 35, 27, 63, 9, 10, 40, 64, 65, 34, 13, 48, 17, 49, 14, 61, 60, 91, 44, 18, 96, 97, 100, 101, 98, 69, 99, 102, 62, 103, 72, 79, 104, 108, 30, 31, 32, 71, 38, 78, 33, 74, 80, 70, 36, 37, 107, 105, 117, 41, 42, 87, 45, 88, 43, 92, 106, 84, 46, 75, 93, 76, 50, 51, 123, 125, 112, 124, 113, 126, 127, 73, 128, 119, 81, 83, 120, 66, 67, 68, 114, 116, 89, 77, 86, 85, 82, 118, 121, 109, 90, 94, 95, 122, 110, 115, 111 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 15, 26, 21, 3, 2, 16, 5, 19, 10, 45, 47, 24, 49, 14, 4, 54, 25, 57, 53, 60, 61, 62, 7, 20, 23, 8, 44, 31, 9, 11, 27, 30, 18, 12, 28, 29, 13, 32, 85, 48, 88, 43, 91, 92, 93, 84, 50, 98, 56, 69, 97, 103, 75, 52, 55, 106, 72, 76, 39, 58, 64, 37, 46, 51, 33, 34, 38, 41, 35, 40, 36, 42, 67, 63, 59, 79, 66, 77, 105, 87, 119, 83, 120, 121, 117, 89, 81, 118, 109, 86, 90, 113, 100, 71, 125, 73, 96, 99, 70, 101, 104, 82, 65, 102, 68, 94, 110, 74, 78, 107, 95, 80, 108, 111, 127, 128, 115, 116, 114, 123, 112, 122, 126, 124 ],
[ 7, 12, 1, 23, 19, 4, 29, 11, 35, 2, 27, 40, 34, 3, 21, 5, 15, 10, 39, 55, 28, 20, 59, 6, 53, 25, 63, 64, 65, 9, 8, 13, 71, 38, 74, 70, 30, 78, 79, 80, 33, 36, 14, 16, 24, 31, 22, 17, 26, 18, 32, 99, 58, 52, 102, 97, 56, 104, 105, 47, 54, 57, 107, 108, 83, 41, 37, 66, 100, 73, 112, 103, 113, 114, 69, 72, 42, 116, 117, 86, 75, 81, 43, 44, 48, 50, 45, 49, 46, 51, 61, 60, 91, 67, 77, 126, 101, 96, 127, 125, 128, 120, 98, 119, 87, 62, 89, 85, 76, 68, 82, 122, 123, 94, 109, 90, 84, 93, 88, 92, 106, 110, 95, 111, 124, 115, 118, 121 ],
[ 10, 30, 31, 5, 8, 3, 11, 37, 41, 32, 13, 34, 66, 50, 16, 18, 14, 67, 2, 21, 1, 6, 7, 44, 15, 24, 9, 19, 12, 42, 51, 77, 75, 36, 70, 81, 68, 33, 27, 35, 76, 109, 89, 46, 43, 94, 17, 84, 48, 90, 110, 53, 4, 22, 23, 25, 47, 28, 39, 45, 26, 49, 38, 29, 63, 82, 95, 115, 61, 72, 103, 91, 69, 71, 62, 106, 111, 73, 40, 78, 93, 121, 80, 86, 83, 114, 117, 87, 116, 123, 60, 85, 88, 122, 126, 97, 20, 54, 55, 56, 58, 64, 57, 59, 65, 92, 74, 79, 118, 124, 127, 100, 98, 113, 128, 112, 107, 120, 108, 105, 119, 96, 125, 101, 52, 99, 104, 102 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 69, 70, 73, 75, 66, 71, 63, 74, 72, 76, 46, 31, 14, 67, 15, 44, 17, 51, 68, 58, 23, 20, 59, 53, 22, 64, 79, 24, 25, 26, 78, 65, 107, 81, 77, 109, 54, 103, 98, 61, 100, 112, 57, 62, 82, 113, 80, 116, 91, 106, 86, 50, 43, 94, 84, 45, 90, 95, 47, 48, 49, 110, 115, 101, 55, 52, 102, 97, 104, 108, 56, 105, 83, 60, 114, 117, 93, 111, 118, 125, 96, 123, 121, 122, 89, 92, 85, 87, 88, 126, 124, 128, 99, 127, 119, 120 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 67, 34, 19, 12, 66, 77, 83, 84, 87, 89, 60, 85, 88, 86, 90, 54, 25, 61, 20, 57, 62, 53, 23, 92, 91, 106, 27, 28, 29, 68, 94, 110, 75, 36, 33, 76, 70, 35, 81, 109, 95, 38, 39, 40, 82, 111, 65, 117, 108, 80, 105, 119, 107, 116, 93, 120, 118, 114, 123, 98, 56, 103, 52, 69, 97, 55, 72, 58, 59, 121, 63, 64, 115, 122, 124, 71, 73, 74, 126, 78, 79, 127, 104, 102, 128, 112, 113, 125, 100, 96, 99, 101 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 52, 53, 56, 58, 47, 54, 57, 29, 55, 59, 11, 16, 8, 35, 27, 63, 9, 10, 40, 64, 65, 34, 13, 48, 17, 49, 14, 61, 60, 91, 44, 18, 96, 97, 100, 101, 98, 69, 99, 102, 62, 103, 72, 79, 104, 108, 30, 31, 32, 71, 38, 78, 33, 74, 80, 70, 36, 37, 107, 105, 117, 41, 42, 87, 45, 88, 43, 92, 106, 84, 46, 75, 93, 76, 50, 51, 123, 125, 112, 124, 113, 126, 127, 73, 128, 119, 81, 83, 120, 66, 67, 68, 114, 116, 89, 77, 86, 85, 82, 118, 121, 109, 90, 94, 95, 122, 110, 115, 111 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 15, 26, 21, 3, 2, 16, 5, 19, 10, 45, 47, 24, 49, 14, 4, 54, 25, 57, 53, 60, 61, 62, 7, 20, 23, 8, 44, 31, 9, 11, 27, 30, 18, 12, 28, 29, 13, 32, 85, 48, 88, 43, 91, 92, 93, 84, 50, 98, 56, 69, 97, 103, 75, 52, 55, 106, 72, 76, 39, 58, 64, 37, 46, 51, 33, 34, 38, 41, 35, 40, 36, 42, 67, 63, 59, 79, 66, 77, 105, 87, 119, 83, 120, 121, 117, 89, 81, 118, 109, 86, 90, 113, 100, 71, 125, 73, 96, 99, 70, 101, 104, 82, 65, 102, 68, 94, 110, 74, 78, 107, 95, 80, 108, 111, 127, 128, 115, 116, 114, 123, 112, 122, 126, 124 ],
[ 79, 107, 39, 108, 65, 64, 117, 40, 116, 63, 80, 89, 74, 19, 59, 29, 23, 27, 83, 119, 105, 104, 85, 28, 102, 55, 86, 87, 84, 78, 12, 35, 123, 114, 90, 112, 38, 94, 43, 46, 113, 71, 5, 7, 21, 2, 58, 4, 20, 11, 9, 121, 120, 128, 88, 127, 99, 92, 48, 53, 101, 52, 50, 45, 44, 73, 34, 70, 126, 122, 95, 125, 110, 51, 96, 100, 33, 67, 14, 31, 98, 103, 16, 1, 6, 8, 15, 22, 10, 30, 97, 25, 56, 13, 41, 82, 118, 111, 106, 115, 93, 49, 124, 60, 17, 54, 18, 24, 69, 36, 72, 77, 68, 32, 75, 37, 3, 57, 47, 26, 61, 42, 66, 76, 109, 81, 62, 91 ],
[ 46, 51, 86, 14, 50, 84, 18, 90, 77, 94, 67, 37, 95, 107, 43, 89, 117, 116, 31, 24, 44, 48, 16, 83, 45, 85, 32, 3, 8, 110, 114, 122, 109, 68, 66, 115, 123, 42, 10, 13, 111, 124, 40, 80, 79, 78, 87, 65, 105, 74, 113, 47, 17, 49, 15, 60, 88, 6, 1, 108, 92, 120, 30, 5, 2, 126, 112, 125, 106, 82, 81, 121, 76, 36, 118, 127, 96, 41, 11, 9, 128, 99, 27, 63, 39, 38, 29, 64, 35, 71, 119, 59, 102, 73, 100, 61, 26, 62, 25, 91, 22, 4, 93, 21, 19, 104, 34, 7, 101, 98, 97, 72, 75, 33, 52, 70, 12, 58, 23, 28, 55, 69, 103, 54, 57, 56, 20, 53 ]
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
[ 6, 1, 17, 22, 15, 26, 21, 3, 2, 16, 5, 19, 10, 45, 47, 24, 49, 14, 4, 54, 25, 57, 53, 60, 61, 62, 7, 20, 23, 8, 44, 31, 9, 11, 27, 30, 18, 12, 28, 29, 13, 32, 85, 48, 88, 43, 91, 92, 93, 84, 50, 98, 56, 69, 97, 103, 75, 52, 55, 106, 72, 76, 39, 58, 64, 37, 46, 51, 33, 34, 38, 41, 35, 40, 36, 42, 67, 63, 59, 79, 66, 77, 105, 87, 119, 83, 120, 121, 117, 89, 81, 118, 109, 86, 90, 113, 100, 71, 125, 73, 96, 99, 70, 101, 104, 82, 65, 102, 68, 94, 110, 74, 78, 107, 95, 80, 108, 111, 127, 128, 115, 116, 114, 123, 112, 122, 126, 124 ],
[ 65, 80, 29, 105, 79, 59, 83, 63, 114, 40, 107, 86, 78, 7, 64, 39, 28, 12, 117, 120, 108, 102, 87, 23, 104, 58, 89, 85, 43, 74, 27, 38, 122, 116, 94, 113, 35, 90, 84, 50, 112, 73, 1, 19, 4, 11, 55, 21, 53, 2, 34, 118, 119, 127, 92, 128, 101, 88, 45, 20, 99, 97, 46, 48, 14, 71, 9, 33, 124, 123, 110, 96, 95, 67, 125, 98, 70, 51, 44, 18, 100, 69, 3, 5, 15, 10, 6, 25, 8, 13, 52, 22, 54, 30, 36, 109, 121, 115, 93, 111, 106, 60, 126, 49, 24, 56, 31, 17, 103, 41, 75, 68, 77, 37, 72, 32, 16, 61, 26, 47, 57, 66, 42, 81, 82, 76, 91, 62 ],
[ 50, 67, 89, 44, 46, 43, 31, 94, 68, 90, 51, 32, 110, 80, 84, 86, 83, 114, 18, 17, 14, 45, 3, 117, 48, 87, 37, 16, 10, 95, 116, 123, 82, 77, 42, 111, 122, 66, 8, 30, 115, 126, 63, 107, 65, 74, 85, 79, 108, 78, 112, 26, 24, 60, 6, 49, 92, 15, 5, 105, 88, 119, 13, 1, 11, 124, 113, 96, 93, 109, 76, 118, 81, 41, 121, 128, 125, 36, 2, 34, 127, 101, 12, 40, 29, 35, 39, 59, 38, 73, 120, 64, 104, 71, 98, 57, 47, 91, 22, 62, 25, 21, 106, 4, 7, 102, 9, 19, 99, 100, 52, 75, 72, 70, 97, 33, 27, 55, 28, 23, 58, 103, 69, 56, 61, 54, 53, 20 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 6, 1, 17, 22, 15, 26, 21, 3, 2, 16, 5, 19, 10, 45, 47, 24, 49, 14, 4, 54, 25, 57, 53, 60, 61, 62, 7, 20, 23, 8, 44, 31, 9, 11, 27, 30, 18, 12, 28, 29, 13, 32, 85, 48, 88, 43, 91, 92, 93, 84, 50, 98, 56, 69, 97, 103, 75, 52, 55, 106, 72, 76, 39, 58, 64, 37, 46, 51, 33, 34, 38, 41, 35, 40, 36, 42, 67, 63, 59, 79, 66, 77, 105, 87, 119, 83, 120, 121, 117, 89, 81, 118, 109, 86, 90, 113, 100, 71, 125, 73, 96, 99, 70, 101, 104, 82, 65, 102, 68, 94, 110, 74, 78, 107, 95, 80, 108, 111, 127, 128, 115, 116, 114, 123, 112, 122, 126, 124 ],
[ 84, 46, 117, 48, 43, 85, 44, 86, 51, 89, 50, 31, 94, 79, 87, 83, 105, 107, 14, 49, 45, 88, 17, 108, 92, 120, 18, 24, 16, 90, 80, 114, 77, 67, 32, 110, 116, 37, 3, 8, 95, 122, 39, 65, 64, 40, 119, 59, 102, 63, 74, 62, 60, 106, 26, 93, 118, 47, 15, 104, 121, 127, 10, 6, 5, 123, 78, 113, 109, 68, 42, 111, 66, 13, 115, 124, 112, 30, 1, 11, 126, 96, 19, 29, 23, 27, 28, 55, 12, 35, 128, 58, 101, 38, 71, 75, 91, 81, 57, 76, 61, 25, 82, 22, 21, 99, 2, 4, 125, 73, 98, 36, 41, 34, 100, 9, 7, 97, 20, 53, 52, 70, 33, 103, 72, 69, 56, 54 ],
[ 107, 116, 40, 83, 80, 79, 86, 78, 123, 74, 114, 94, 113, 27, 65, 63, 39, 38, 89, 87, 117, 108, 84, 29, 105, 64, 90, 43, 46, 112, 35, 71, 126, 122, 110, 96, 73, 95, 50, 51, 125, 100, 2, 12, 19, 34, 59, 7, 23, 9, 70, 92, 85, 119, 48, 120, 104, 45, 14, 28, 102, 55, 67, 44, 18, 98, 33, 69, 128, 124, 111, 101, 115, 77, 99, 52, 103, 68, 31, 37, 97, 54, 8, 11, 5, 13, 1, 21, 30, 41, 58, 4, 20, 36, 75, 93, 88, 121, 49, 118, 60, 24, 127, 17, 16, 53, 32, 3, 56, 72, 57, 109, 82, 66, 61, 42, 10, 25, 6, 15, 22, 81, 76, 91, 106, 62, 47, 26 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 69, 70, 73, 75, 66, 71, 63, 74, 72, 76, 46, 31, 14, 67, 15, 44, 17, 51, 68, 58, 23, 20, 59, 53, 22, 64, 79, 24, 25, 26, 78, 65, 107, 81, 77, 109, 54, 103, 98, 61, 100, 112, 57, 62, 82, 113, 80, 116, 91, 106, 86, 50, 43, 94, 84, 45, 90, 95, 47, 48, 49, 110, 115, 101, 55, 52, 102, 97, 104, 108, 56, 105, 83, 60, 114, 117, 93, 111, 118, 125, 96, 123, 121, 122, 89, 92, 85, 87, 88, 126, 124, 128, 99, 127, 119, 120 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 67, 34, 19, 12, 66, 77, 83, 84, 87, 89, 60, 85, 88, 86, 90, 54, 25, 61, 20, 57, 62, 53, 23, 92, 91, 106, 27, 28, 29, 68, 94, 110, 75, 36, 33, 76, 70, 35, 81, 109, 95, 38, 39, 40, 82, 111, 65, 117, 108, 80, 105, 119, 107, 116, 93, 120, 118, 114, 123, 98, 56, 103, 52, 69, 97, 55, 72, 58, 59, 121, 63, 64, 115, 122, 124, 71, 73, 74, 126, 78, 79, 127, 104, 102, 128, 112, 113, 125, 100, 96, 99, 101 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 52, 53, 56, 58, 47, 54, 57, 29, 55, 59, 11, 16, 8, 35, 27, 63, 9, 10, 40, 64, 65, 34, 13, 48, 17, 49, 14, 61, 60, 91, 44, 18, 96, 97, 100, 101, 98, 69, 99, 102, 62, 103, 72, 79, 104, 108, 30, 31, 32, 71, 38, 78, 33, 74, 80, 70, 36, 37, 107, 105, 117, 41, 42, 87, 45, 88, 43, 92, 106, 84, 46, 75, 93, 76, 50, 51, 123, 125, 112, 124, 113, 126, 127, 73, 128, 119, 81, 83, 120, 66, 67, 68, 114, 116, 89, 77, 86, 85, 82, 118, 121, 109, 90, 94, 95, 122, 110, 115, 111 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 118, 92, 127, 82, 121, 111, 93, 119, 48, 120, 88, 60, 87, 99, 115, 128, 126, 102, 106, 42, 109, 77, 81, 124, 68, 110, 49, 76, 91, 85, 104, 105, 44, 45, 17, 43, 108, 24, 62, 47, 84, 83, 52, 101, 125, 58, 95, 96, 122, 55, 59, 13, 66, 32, 36, 37, 67, 41, 75, 123, 51, 94, 26, 72, 61, 117, 64, 79, 31, 14, 16, 50, 3, 15, 46, 86, 65, 6, 57, 22, 89, 107, 54, 97, 98, 20, 100, 112, 53, 23, 90, 113, 116, 28, 29, 2, 30, 10, 34, 8, 9, 70, 18, 33, 69, 114, 25, 103, 80, 39, 63, 5, 1, 21, 40, 4, 56, 78, 71, 73, 74, 19, 7, 27, 11, 12, 38, 35 ],
\[ 128, 120, 101, 111, 127, 124, 121, 104, 87, 102, 119, 92, 108, 97, 126, 99, 96, 55, 118, 68, 115, 110, 82, 125, 95, 123, 88, 109, 106, 105, 58, 64, 84, 85, 45, 83, 59, 48, 93, 60, 117, 65, 56, 52, 100, 53, 122, 98, 113, 20, 28, 32, 77, 51, 66, 67, 94, 42, 81, 112, 90, 114, 49, 76, 62, 79, 23, 39, 50, 43, 44, 89, 14, 24, 86, 107, 29, 17, 91, 47, 80, 40, 57, 54, 103, 22, 69, 73, 25, 21, 116, 71, 78, 4, 7, 8, 37, 31, 13, 18, 30, 41, 46, 36, 75, 74, 26, 72, 63, 19, 12, 16, 3, 6, 27, 15, 61, 38, 70, 33, 35, 5, 1, 2, 10, 11, 34, 9 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 113, 96, 73, 116, 112, 78, 123, 100, 101, 98, 125, 126, 52, 70, 74, 71, 35, 103, 122, 86, 114, 80, 90, 38, 107, 63, 124, 94, 95, 97, 69, 54, 104, 99, 128, 55, 56, 127, 110, 115, 58, 20, 36, 33, 34, 75, 40, 9, 27, 72, 61, 43, 89, 83, 50, 117, 79, 46, 51, 12, 65, 39, 111, 67, 77, 53, 57, 25, 105, 102, 119, 64, 120, 121, 59, 28, 22, 118, 68, 109, 23, 4, 42, 41, 30, 76, 13, 11, 81, 91, 29, 2, 7, 62, 47, 48, 84, 85, 14, 87, 44, 18, 108, 31, 32, 19, 82, 37, 21, 26, 6, 88, 92, 106, 15, 93, 66, 1, 8, 10, 5, 49, 60, 24, 45, 17, 3, 16 ]:
 Order := 32 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T1-4,1,4-g0-path1", "8T1-8,1,8-g0-path1", "16T5-8,2,8-g3-path1", "32S16-16,4,16-g11-path4", "64S50-32,8,32-g27-path5", "128S153-32,8,32-g53-path8" ];
s`SolvableDBChild := "64S50-32,8,32-g27-path5";

/*
Return for eval
*/

return s;