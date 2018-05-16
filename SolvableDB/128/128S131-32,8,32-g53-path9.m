s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S131-32,8,32-g53-path9";
s`SolvableDBFilename := "128S131-32,8,32-g53-path9.m";
s`SolvableDBPassportName := "128S131-32,8,32-g53";
s`SolvableDBPathNumber := 9;
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
{ IntegerRing() | 69, 101 },
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
{ IntegerRing() | 99, 102 },
{ IntegerRing() | 103, 104 },
{ IntegerRing() | 105, 108 },
{ IntegerRing() | 111, 115 },
{ IntegerRing() | 112, 113 },
{ IntegerRing() | 114, 116 },
{ IntegerRing() | 118, 122 },
{ IntegerRing() | 119, 120 },
{ IntegerRing() | 121, 123 },
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
[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 69, 70, 73, 75, 66, 71, 63, 74, 72, 76, 46, 31, 14, 67, 15, 44, 17, 51, 68, 58, 23, 20, 59, 53, 22, 64, 79, 24, 25, 26, 78, 65, 107, 81, 77, 109, 56, 101, 100, 57, 98, 112, 61, 91, 82, 113, 80, 116, 62, 93, 86, 50, 43, 94, 84, 45, 90, 95, 47, 48, 49, 110, 115, 102, 55, 52, 103, 97, 54, 104, 108, 105, 83, 60, 114, 117, 106, 111, 118, 96, 125, 123, 122, 121, 89, 88, 85, 87, 126, 92, 124, 127, 99, 128, 119, 120 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 67, 34, 19, 12, 66, 77, 83, 84, 87, 89, 60, 85, 88, 86, 90, 54, 25, 61, 20, 57, 62, 53, 23, 92, 91, 106, 27, 28, 29, 68, 94, 110, 75, 36, 33, 76, 70, 35, 81, 109, 95, 38, 39, 40, 82, 111, 65, 117, 108, 80, 105, 119, 107, 116, 93, 120, 122, 114, 123, 98, 56, 69, 52, 101, 72, 97, 55, 58, 59, 118, 63, 64, 115, 121, 124, 71, 73, 74, 126, 78, 79, 128, 104, 103, 112, 127, 113, 96, 100, 125, 99, 102 ],
[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 52, 53, 56, 58, 47, 54, 57, 29, 55, 59, 11, 16, 8, 35, 27, 63, 9, 10, 40, 64, 65, 34, 13, 48, 17, 49, 14, 61, 60, 91, 44, 18, 96, 97, 100, 102, 98, 101, 99, 103, 62, 69, 75, 79, 104, 108, 30, 31, 32, 71, 38, 78, 33, 74, 80, 70, 36, 37, 107, 105, 117, 41, 42, 87, 45, 88, 43, 92, 106, 84, 46, 72, 93, 81, 50, 51, 121, 125, 113, 126, 112, 73, 124, 127, 128, 119, 76, 83, 120, 66, 67, 68, 114, 116, 89, 77, 86, 85, 82, 122, 118, 90, 109, 94, 95, 123, 110, 111, 115 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 69, 70, 73, 75, 66, 71, 63, 74, 72, 76, 46, 31, 14, 67, 15, 44, 17, 51, 68, 58, 23, 20, 59, 53, 22, 64, 79, 24, 25, 26, 78, 65, 107, 81, 77, 109, 56, 101, 100, 57, 98, 112, 61, 91, 82, 113, 80, 116, 62, 93, 86, 50, 43, 94, 84, 45, 90, 95, 47, 48, 49, 110, 115, 102, 55, 52, 103, 97, 54, 104, 108, 105, 83, 60, 114, 117, 106, 111, 118, 96, 125, 123, 122, 121, 89, 88, 85, 87, 126, 92, 124, 127, 99, 128, 119, 120 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 67, 34, 19, 12, 66, 77, 83, 84, 87, 89, 60, 85, 88, 86, 90, 54, 25, 61, 20, 57, 62, 53, 23, 92, 91, 106, 27, 28, 29, 68, 94, 110, 75, 36, 33, 76, 70, 35, 81, 109, 95, 38, 39, 40, 82, 111, 65, 117, 108, 80, 105, 119, 107, 116, 93, 120, 122, 114, 123, 98, 56, 69, 52, 101, 72, 97, 55, 58, 59, 118, 63, 64, 115, 121, 124, 71, 73, 74, 126, 78, 79, 128, 104, 103, 112, 127, 113, 96, 100, 125, 99, 102 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 52, 53, 56, 58, 47, 54, 57, 29, 55, 59, 11, 16, 8, 35, 27, 63, 9, 10, 40, 64, 65, 34, 13, 48, 17, 49, 14, 61, 60, 91, 44, 18, 96, 97, 100, 102, 98, 101, 99, 103, 62, 69, 75, 79, 104, 108, 30, 31, 32, 71, 38, 78, 33, 74, 80, 70, 36, 37, 107, 105, 117, 41, 42, 87, 45, 88, 43, 92, 106, 84, 46, 72, 93, 81, 50, 51, 121, 125, 113, 126, 112, 73, 124, 127, 128, 119, 76, 83, 120, 66, 67, 68, 114, 116, 89, 77, 86, 85, 82, 122, 118, 90, 109, 94, 95, 123, 110, 111, 115 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 69, 70, 73, 75, 66, 71, 63, 74, 72, 76, 46, 31, 14, 67, 15, 44, 17, 51, 68, 58, 23, 20, 59, 53, 22, 64, 79, 24, 25, 26, 78, 65, 107, 81, 77, 109, 56, 101, 100, 57, 98, 112, 61, 91, 82, 113, 80, 116, 62, 93, 86, 50, 43, 94, 84, 45, 90, 95, 47, 48, 49, 110, 115, 102, 55, 52, 103, 97, 54, 104, 108, 105, 83, 60, 114, 117, 106, 111, 118, 96, 125, 123, 122, 121, 89, 88, 85, 87, 126, 92, 124, 127, 99, 128, 119, 120 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 67, 34, 19, 12, 66, 77, 83, 84, 87, 89, 60, 85, 88, 86, 90, 54, 25, 61, 20, 57, 62, 53, 23, 92, 91, 106, 27, 28, 29, 68, 94, 110, 75, 36, 33, 76, 70, 35, 81, 109, 95, 38, 39, 40, 82, 111, 65, 117, 108, 80, 105, 119, 107, 116, 93, 120, 122, 114, 123, 98, 56, 69, 52, 101, 72, 97, 55, 58, 59, 118, 63, 64, 115, 121, 124, 71, 73, 74, 126, 78, 79, 128, 104, 103, 112, 127, 113, 96, 100, 125, 99, 102 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 52, 53, 56, 58, 47, 54, 57, 29, 55, 59, 11, 16, 8, 35, 27, 63, 9, 10, 40, 64, 65, 34, 13, 48, 17, 49, 14, 61, 60, 91, 44, 18, 96, 97, 100, 102, 98, 101, 99, 103, 62, 69, 75, 79, 104, 108, 30, 31, 32, 71, 38, 78, 33, 74, 80, 70, 36, 37, 107, 105, 117, 41, 42, 87, 45, 88, 43, 92, 106, 84, 46, 72, 93, 81, 50, 51, 121, 125, 113, 126, 112, 73, 124, 127, 128, 119, 76, 83, 120, 66, 67, 68, 114, 116, 89, 77, 86, 85, 82, 122, 118, 90, 109, 94, 95, 123, 110, 111, 115 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 15, 26, 21, 3, 2, 16, 5, 19, 10, 45, 47, 24, 49, 14, 4, 54, 25, 57, 53, 60, 61, 62, 7, 20, 23, 8, 44, 31, 9, 11, 27, 30, 18, 12, 28, 29, 13, 32, 85, 48, 88, 43, 91, 92, 93, 84, 50, 98, 56, 101, 97, 69, 72, 52, 55, 106, 75, 81, 39, 58, 64, 37, 46, 51, 33, 34, 38, 41, 35, 40, 36, 42, 67, 63, 59, 79, 66, 77, 105, 87, 119, 83, 120, 118, 117, 89, 76, 122, 82, 86, 90, 112, 100, 73, 125, 71, 70, 96, 99, 102, 104, 109, 65, 103, 68, 94, 110, 74, 78, 107, 95, 80, 108, 111, 127, 128, 116, 115, 114, 123, 113, 121, 124, 126 ],
[ 16, 8, 44, 15, 3, 17, 5, 18, 13, 31, 10, 11, 37, 84, 24, 14, 45, 46, 1, 25, 6, 26, 21, 48, 47, 60, 2, 4, 19, 32, 50, 67, 36, 30, 34, 66, 51, 9, 7, 27, 42, 68, 117, 43, 85, 86, 49, 87, 92, 89, 94, 56, 22, 57, 53, 61, 91, 20, 28, 88, 62, 93, 12, 23, 39, 77, 90, 95, 72, 41, 70, 81, 33, 38, 76, 82, 110, 35, 29, 63, 109, 115, 79, 83, 105, 107, 108, 120, 80, 114, 106, 119, 118, 116, 121, 100, 54, 101, 97, 69, 75, 52, 58, 55, 64, 122, 40, 59, 111, 123, 126, 73, 71, 78, 124, 74, 65, 127, 103, 104, 113, 128, 112, 125, 98, 96, 102, 99 ],
[ 27, 38, 2, 29, 12, 19, 40, 34, 73, 9, 35, 74, 70, 8, 7, 11, 5, 13, 63, 59, 39, 28, 79, 1, 23, 21, 78, 65, 107, 33, 30, 41, 100, 71, 112, 101, 36, 113, 80, 116, 69, 75, 18, 10, 16, 32, 4, 3, 6, 37, 42, 103, 64, 58, 108, 55, 53, 105, 83, 15, 20, 22, 114, 117, 86, 72, 66, 81, 52, 98, 96, 54, 125, 123, 56, 57, 76, 121, 89, 94, 61, 62, 46, 31, 44, 51, 14, 17, 67, 68, 25, 24, 47, 77, 82, 127, 104, 102, 119, 99, 97, 120, 87, 85, 84, 26, 90, 43, 91, 109, 93, 126, 124, 110, 106, 95, 50, 60, 45, 48, 111, 49, 115, 118, 128, 122, 92, 88 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 69, 70, 73, 75, 66, 71, 63, 74, 72, 76, 46, 31, 14, 67, 15, 44, 17, 51, 68, 58, 23, 20, 59, 53, 22, 64, 79, 24, 25, 26, 78, 65, 107, 81, 77, 109, 56, 101, 100, 57, 98, 112, 61, 91, 82, 113, 80, 116, 62, 93, 86, 50, 43, 94, 84, 45, 90, 95, 47, 48, 49, 110, 115, 102, 55, 52, 103, 97, 54, 104, 108, 105, 83, 60, 114, 117, 106, 111, 118, 96, 125, 123, 122, 121, 89, 88, 85, 87, 126, 92, 124, 127, 99, 128, 119, 120 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 67, 34, 19, 12, 66, 77, 83, 84, 87, 89, 60, 85, 88, 86, 90, 54, 25, 61, 20, 57, 62, 53, 23, 92, 91, 106, 27, 28, 29, 68, 94, 110, 75, 36, 33, 76, 70, 35, 81, 109, 95, 38, 39, 40, 82, 111, 65, 117, 108, 80, 105, 119, 107, 116, 93, 120, 122, 114, 123, 98, 56, 69, 52, 101, 72, 97, 55, 58, 59, 118, 63, 64, 115, 121, 124, 71, 73, 74, 126, 78, 79, 128, 104, 103, 112, 127, 113, 96, 100, 125, 99, 102 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 52, 53, 56, 58, 47, 54, 57, 29, 55, 59, 11, 16, 8, 35, 27, 63, 9, 10, 40, 64, 65, 34, 13, 48, 17, 49, 14, 61, 60, 91, 44, 18, 96, 97, 100, 102, 98, 101, 99, 103, 62, 69, 75, 79, 104, 108, 30, 31, 32, 71, 38, 78, 33, 74, 80, 70, 36, 37, 107, 105, 117, 41, 42, 87, 45, 88, 43, 92, 106, 84, 46, 72, 93, 81, 50, 51, 121, 125, 113, 126, 112, 73, 124, 127, 128, 119, 76, 83, 120, 66, 67, 68, 114, 116, 89, 77, 86, 85, 82, 122, 118, 90, 109, 94, 95, 123, 110, 111, 115 ]:
 Order := 128 > |
[ 6, 1, 17, 22, 15, 26, 21, 3, 2, 16, 5, 19, 10, 45, 47, 24, 49, 14, 4, 54, 25, 57, 53, 60, 61, 62, 7, 20, 23, 8, 44, 31, 9, 11, 27, 30, 18, 12, 28, 29, 13, 32, 85, 48, 88, 43, 91, 92, 93, 84, 50, 98, 56, 101, 97, 69, 72, 52, 55, 106, 75, 81, 39, 58, 64, 37, 46, 51, 33, 34, 38, 41, 35, 40, 36, 42, 67, 63, 59, 79, 66, 77, 105, 87, 119, 83, 120, 118, 117, 89, 76, 122, 82, 86, 90, 112, 100, 73, 125, 71, 70, 96, 99, 102, 104, 109, 65, 103, 68, 94, 110, 74, 78, 107, 95, 80, 108, 111, 127, 128, 116, 115, 114, 123, 113, 121, 124, 126 ],
[ 19, 27, 5, 28, 7, 21, 39, 2, 38, 11, 12, 63, 9, 16, 4, 1, 6, 8, 29, 58, 23, 53, 64, 15, 20, 22, 40, 59, 79, 34, 10, 30, 73, 35, 78, 33, 13, 74, 65, 107, 70, 41, 44, 3, 17, 18, 25, 24, 47, 31, 37, 102, 55, 97, 104, 52, 54, 103, 108, 26, 56, 61, 80, 105, 117, 36, 32, 42, 100, 71, 113, 69, 112, 116, 101, 75, 66, 114, 83, 89, 72, 76, 84, 14, 45, 46, 48, 60, 50, 67, 57, 49, 62, 51, 68, 126, 99, 125, 128, 96, 98, 127, 119, 120, 85, 91, 86, 87, 81, 77, 109, 123, 121, 90, 82, 94, 43, 93, 92, 88, 95, 106, 110, 115, 124, 111, 118, 122 ],
[ 8, 13, 18, 1, 10, 16, 2, 32, 36, 37, 30, 9, 42, 46, 3, 31, 44, 51, 11, 4, 5, 15, 19, 14, 6, 17, 34, 7, 27, 66, 67, 68, 72, 41, 33, 76, 77, 70, 12, 38, 81, 82, 86, 50, 84, 90, 24, 43, 45, 94, 95, 20, 21, 25, 28, 22, 26, 23, 29, 48, 47, 60, 35, 39, 40, 109, 110, 111, 61, 75, 69, 91, 101, 73, 62, 106, 115, 71, 63, 74, 93, 118, 107, 89, 117, 116, 83, 85, 114, 121, 49, 87, 92, 123, 124, 52, 53, 56, 58, 54, 57, 55, 59, 64, 79, 88, 78, 65, 122, 126, 127, 100, 98, 112, 128, 113, 80, 120, 105, 108, 96, 119, 125, 102, 97, 99, 103, 104 ]
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
[ 15, 5, 24, 25, 6, 47, 4, 16, 11, 3, 1, 7, 8, 48, 26, 17, 60, 44, 21, 56, 22, 61, 20, 49, 57, 91, 19, 53, 28, 10, 14, 18, 34, 2, 12, 13, 31, 27, 23, 39, 30, 37, 87, 45, 92, 84, 62, 88, 106, 43, 46, 100, 54, 69, 52, 101, 75, 97, 58, 93, 72, 76, 29, 55, 59, 32, 50, 67, 70, 9, 35, 36, 38, 63, 41, 66, 51, 40, 64, 65, 42, 68, 108, 85, 120, 117, 119, 122, 83, 86, 81, 118, 109, 89, 94, 113, 98, 71, 96, 73, 33, 125, 102, 99, 103, 82, 79, 104, 77, 90, 95, 78, 74, 80, 110, 107, 105, 115, 128, 127, 114, 111, 116, 121, 112, 123, 126, 124 ],
[ 65, 80, 29, 105, 79, 59, 83, 63, 114, 40, 107, 86, 78, 7, 64, 39, 28, 12, 117, 120, 108, 103, 87, 23, 104, 58, 89, 85, 43, 74, 27, 38, 121, 116, 94, 113, 35, 90, 84, 50, 112, 73, 1, 19, 4, 11, 55, 21, 53, 2, 34, 122, 119, 127, 92, 128, 102, 88, 45, 20, 99, 97, 46, 48, 14, 71, 9, 33, 124, 123, 110, 125, 95, 67, 96, 100, 70, 51, 44, 18, 98, 69, 3, 5, 15, 10, 6, 25, 8, 13, 52, 22, 54, 30, 36, 82, 118, 111, 93, 115, 126, 106, 60, 49, 24, 56, 31, 17, 101, 41, 75, 68, 77, 37, 72, 32, 16, 57, 26, 47, 66, 61, 42, 81, 109, 76, 91, 62 ],
[ 46, 51, 86, 14, 50, 84, 18, 90, 77, 94, 67, 37, 95, 107, 43, 89, 117, 116, 31, 24, 44, 48, 16, 83, 45, 85, 32, 3, 8, 110, 114, 121, 109, 68, 66, 115, 123, 42, 10, 13, 111, 124, 40, 80, 79, 78, 87, 65, 105, 74, 113, 47, 17, 49, 15, 60, 88, 6, 1, 108, 92, 120, 30, 5, 2, 126, 112, 96, 93, 82, 81, 122, 76, 36, 118, 128, 125, 41, 11, 9, 127, 102, 27, 63, 39, 38, 29, 64, 35, 71, 119, 59, 103, 73, 98, 61, 26, 62, 25, 91, 106, 22, 4, 21, 19, 104, 34, 7, 99, 100, 52, 72, 75, 33, 97, 70, 12, 55, 23, 28, 69, 58, 101, 56, 57, 54, 20, 53 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 15, 5, 24, 25, 6, 47, 4, 16, 11, 3, 1, 7, 8, 48, 26, 17, 60, 44, 21, 56, 22, 61, 20, 49, 57, 91, 19, 53, 28, 10, 14, 18, 34, 2, 12, 13, 31, 27, 23, 39, 30, 37, 87, 45, 92, 84, 62, 88, 106, 43, 46, 100, 54, 69, 52, 101, 75, 97, 58, 93, 72, 76, 29, 55, 59, 32, 50, 67, 70, 9, 35, 36, 38, 63, 41, 66, 51, 40, 64, 65, 42, 68, 108, 85, 120, 117, 119, 122, 83, 86, 81, 118, 109, 89, 94, 113, 98, 71, 96, 73, 33, 125, 102, 99, 103, 82, 79, 104, 77, 90, 95, 78, 74, 80, 110, 107, 105, 115, 128, 127, 114, 111, 116, 121, 112, 123, 126, 124 ],
[ 43, 50, 83, 45, 84, 87, 14, 89, 67, 86, 46, 18, 90, 65, 85, 117, 108, 80, 44, 60, 48, 92, 24, 105, 88, 119, 31, 17, 3, 94, 107, 116, 68, 51, 37, 95, 114, 32, 16, 10, 110, 123, 29, 79, 59, 63, 120, 64, 104, 40, 78, 91, 49, 93, 47, 106, 118, 26, 6, 103, 122, 128, 8, 15, 1, 121, 74, 112, 82, 77, 66, 115, 42, 30, 111, 126, 113, 13, 5, 2, 124, 96, 7, 39, 28, 12, 23, 58, 27, 38, 127, 55, 99, 35, 73, 75, 62, 81, 61, 76, 109, 57, 22, 25, 4, 102, 11, 21, 125, 71, 98, 41, 36, 9, 100, 34, 19, 97, 53, 20, 33, 52, 70, 69, 72, 101, 54, 56 ],
[ 107, 116, 40, 83, 80, 79, 86, 78, 123, 74, 114, 94, 113, 27, 65, 63, 39, 38, 89, 87, 117, 108, 84, 29, 105, 64, 90, 43, 46, 112, 35, 71, 126, 121, 110, 125, 73, 95, 50, 51, 96, 98, 2, 12, 19, 34, 59, 7, 23, 9, 70, 92, 85, 119, 48, 120, 104, 45, 14, 28, 103, 55, 67, 44, 18, 100, 33, 69, 127, 124, 111, 99, 115, 77, 102, 97, 101, 68, 31, 37, 52, 56, 8, 11, 5, 13, 1, 21, 30, 41, 58, 4, 20, 36, 75, 93, 88, 118, 49, 122, 128, 60, 24, 17, 16, 53, 32, 3, 54, 72, 61, 109, 82, 66, 57, 42, 10, 22, 6, 15, 81, 25, 76, 62, 106, 91, 47, 26 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 69, 70, 73, 75, 66, 71, 63, 74, 72, 76, 46, 31, 14, 67, 15, 44, 17, 51, 68, 58, 23, 20, 59, 53, 22, 64, 79, 24, 25, 26, 78, 65, 107, 81, 77, 109, 56, 101, 100, 57, 98, 112, 61, 91, 82, 113, 80, 116, 62, 93, 86, 50, 43, 94, 84, 45, 90, 95, 47, 48, 49, 110, 115, 102, 55, 52, 103, 97, 54, 104, 108, 105, 83, 60, 114, 117, 106, 111, 118, 96, 125, 123, 122, 121, 89, 88, 85, 87, 126, 92, 124, 127, 99, 128, 119, 120 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 67, 34, 19, 12, 66, 77, 83, 84, 87, 89, 60, 85, 88, 86, 90, 54, 25, 61, 20, 57, 62, 53, 23, 92, 91, 106, 27, 28, 29, 68, 94, 110, 75, 36, 33, 76, 70, 35, 81, 109, 95, 38, 39, 40, 82, 111, 65, 117, 108, 80, 105, 119, 107, 116, 93, 120, 122, 114, 123, 98, 56, 69, 52, 101, 72, 97, 55, 58, 59, 118, 63, 64, 115, 121, 124, 71, 73, 74, 126, 78, 79, 128, 104, 103, 112, 127, 113, 96, 100, 125, 99, 102 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 52, 53, 56, 58, 47, 54, 57, 29, 55, 59, 11, 16, 8, 35, 27, 63, 9, 10, 40, 64, 65, 34, 13, 48, 17, 49, 14, 61, 60, 91, 44, 18, 96, 97, 100, 102, 98, 101, 99, 103, 62, 69, 75, 79, 104, 108, 30, 31, 32, 71, 38, 78, 33, 74, 80, 70, 36, 37, 107, 105, 117, 41, 42, 87, 45, 88, 43, 92, 106, 84, 46, 72, 93, 81, 50, 51, 121, 125, 113, 126, 112, 73, 124, 127, 128, 119, 76, 83, 120, 66, 67, 68, 114, 116, 89, 77, 86, 85, 82, 122, 118, 90, 109, 94, 95, 123, 110, 111, 115 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 118, 88, 128, 82, 122, 111, 106, 120, 45, 119, 92, 49, 85, 102, 115, 127, 126, 104, 93, 42, 109, 77, 81, 124, 68, 110, 60, 76, 62, 87, 103, 108, 14, 48, 24, 84, 105, 17, 91, 26, 43, 117, 97, 99, 96, 55, 95, 125, 121, 58, 64, 13, 66, 32, 36, 37, 67, 41, 75, 123, 51, 94, 47, 72, 57, 83, 59, 65, 18, 44, 3, 46, 16, 6, 50, 89, 79, 15, 61, 25, 86, 80, 56, 52, 100, 53, 98, 112, 20, 28, 90, 113, 116, 23, 39, 2, 30, 10, 34, 8, 31, 9, 70, 33, 69, 114, 22, 101, 107, 29, 40, 1, 5, 4, 63, 21, 54, 74, 71, 73, 7, 78, 19, 12, 11, 27, 38, 35 ],
\[ 128, 120, 102, 115, 127, 126, 118, 104, 87, 103, 119, 92, 108, 97, 124, 99, 96, 55, 122, 77, 111, 95, 109, 125, 110, 121, 88, 82, 106, 105, 58, 64, 84, 85, 45, 83, 59, 48, 93, 60, 117, 65, 56, 52, 100, 53, 123, 98, 112, 20, 28, 37, 68, 67, 42, 51, 90, 66, 76, 113, 94, 116, 49, 81, 62, 79, 23, 39, 50, 43, 44, 89, 14, 24, 86, 107, 29, 17, 91, 47, 80, 40, 57, 54, 69, 22, 101, 71, 25, 21, 114, 73, 74, 4, 7, 10, 32, 18, 30, 31, 46, 13, 36, 41, 72, 78, 26, 75, 63, 19, 12, 16, 3, 6, 27, 15, 61, 38, 33, 70, 5, 35, 1, 2, 8, 11, 9, 34 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 112, 96, 71, 114, 113, 74, 121, 100, 102, 98, 125, 124, 52, 33, 78, 73, 38, 69, 123, 89, 116, 107, 94, 35, 80, 40, 126, 90, 110, 97, 101, 54, 104, 99, 128, 55, 56, 127, 95, 111, 58, 20, 41, 70, 9, 72, 63, 34, 12, 75, 61, 84, 86, 117, 46, 83, 65, 50, 67, 27, 79, 29, 115, 51, 68, 53, 57, 25, 105, 103, 119, 64, 120, 118, 59, 28, 22, 122, 77, 82, 23, 4, 66, 36, 13, 81, 30, 2, 76, 91, 39, 11, 19, 62, 47, 45, 43, 87, 44, 85, 108, 14, 31, 18, 37, 7, 109, 32, 21, 26, 6, 88, 92, 106, 15, 93, 42, 1, 10, 8, 49, 5, 60, 24, 48, 17, 16, 3 ]:
 Order := 32 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T1-4,1,4-g0-path1", "8T1-8,2,8-g2-path1", "16T1-16,4,16-g6-path1", "32S1-32,8,32-g14-path2", "64S50-32,8,32-g27-path4", "128S131-32,8,32-g53-path9" ];
s`SolvableDBChild := "64S50-32,8,32-g27-path4";

/*
Return for eval
*/

return s;