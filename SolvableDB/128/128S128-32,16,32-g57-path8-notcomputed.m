s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "128S128-32,16,32-g57-path8-notcomputed";
s`SolvableDBFilename := "128S128-32,16,32-g57-path8-notcomputed.m";
s`SolvableDBPassportName := "128S128-32,16,32-g57";
s`SolvableDBPathNumber := 8;
s`SolvableDBDegree := 128;
s`SolvableDBOrders := \[ 32, 16, 32 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 57;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
s`SolvableDBLevel := 7;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 18 },
{ IntegerRing() | 6, 21 },
{ IntegerRing() | 7, 22 },
{ IntegerRing() | 8, 23 },
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 11, 31 },
{ IntegerRing() | 12, 32 },
{ IntegerRing() | 13, 36 },
{ IntegerRing() | 15, 39 },
{ IntegerRing() | 16, 40 },
{ IntegerRing() | 17, 44 },
{ IntegerRing() | 19, 47 },
{ IntegerRing() | 20, 48 },
{ IntegerRing() | 24, 51 },
{ IntegerRing() | 25, 52 },
{ IntegerRing() | 26, 53 },
{ IntegerRing() | 27, 37 },
{ IntegerRing() | 29, 41 },
{ IntegerRing() | 30, 58 },
{ IntegerRing() | 33, 54 },
{ IntegerRing() | 34, 60 },
{ IntegerRing() | 35, 57 },
{ IntegerRing() | 38, 65 },
{ IntegerRing() | 42, 67 },
{ IntegerRing() | 43, 70 },
{ IntegerRing() | 45, 73 },
{ IntegerRing() | 46, 74 },
{ IntegerRing() | 49, 61 },
{ IntegerRing() | 50, 77 },
{ IntegerRing() | 55, 78 },
{ IntegerRing() | 56, 80 },
{ IntegerRing() | 59, 63 },
{ IntegerRing() | 62, 85 },
{ IntegerRing() | 64, 83 },
{ IntegerRing() | 66, 89 },
{ IntegerRing() | 68, 91 },
{ IntegerRing() | 69, 94 },
{ IntegerRing() | 71, 97 },
{ IntegerRing() | 72, 98 },
{ IntegerRing() | 75, 81 },
{ IntegerRing() | 76, 101 },
{ IntegerRing() | 79, 102 },
{ IntegerRing() | 82, 105 },
{ IntegerRing() | 84, 87 },
{ IntegerRing() | 86, 109 },
{ IntegerRing() | 88, 107 },
{ IntegerRing() | 90, 113 },
{ IntegerRing() | 92, 115 },
{ IntegerRing() | 93, 117 },
{ IntegerRing() | 95, 119 },
{ IntegerRing() | 96, 120 },
{ IntegerRing() | 99, 104 },
{ IntegerRing() | 100, 122 },
{ IntegerRing() | 103, 123 },
{ IntegerRing() | 106, 125 },
{ IntegerRing() | 108, 111 },
{ IntegerRing() | 110, 118 },
{ IntegerRing() | 112, 126 },
{ IntegerRing() | 114, 127 },
{ IntegerRing() | 116, 128 },
{ IntegerRing() | 121, 124 }
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
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 36, 37, 39, 57, 41, 58, 51, 59, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 54, 60, 24, 61, 62, 65, 35, 83, 63, 47, 84, 64, 66, 67, 68, 80, 82, 72, 74, 43, 76, 44, 77, 45, 79, 78, 49, 81, 85, 73, 86, 89, 107, 87, 108, 88, 90, 91, 92, 105, 106, 96, 98, 69, 100, 70, 101, 71, 103, 102, 75, 104, 97, 109, 110, 113, 126, 111, 117, 112, 114, 115, 116, 125, 124, 120, 93, 94, 122, 95, 123, 99, 119, 118, 127, 128, 121 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 63, 57, 58, 64, 27, 65, 28, 66, 45, 47, 49, 17, 51, 18, 54, 20, 29, 22, 67, 31, 25, 68, 59, 60, 62, 80, 33, 82, 85, 87, 83, 88, 89, 90, 71, 73, 75, 43, 61, 44, 78, 46, 48, 52, 50, 91, 55, 92, 84, 86, 105, 106, 109, 111, 107, 112, 113, 114, 95, 97, 99, 69, 81, 70, 102, 72, 74, 77, 76, 79, 115, 116, 108, 110, 125, 124, 118, 93, 126, 96, 127, 100, 119, 121, 104, 94, 123, 98, 101, 103, 128, 117, 120, 122 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 46, 47, 48, 5, 49, 50, 8, 29, 31, 33, 9, 52, 10, 55, 12, 37, 39, 41, 13, 51, 14, 54, 16, 69, 70, 71, 72, 73, 74, 75, 76, 61, 77, 23, 78, 79, 26, 27, 28, 30, 32, 81, 34, 58, 35, 36, 38, 40, 42, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 53, 104, 56, 57, 59, 60, 62, 63, 64, 65, 66, 67, 68, 111, 117, 118, 112, 119, 120, 121, 114, 122, 123, 116, 124, 80, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 108, 109, 110, 126, 125, 127, 128, 106, 105, 107, 113, 115 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<128 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 36, 37, 39, 57, 41, 58, 51, 59, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 54, 60, 24, 61, 62, 65, 35, 83, 63, 47, 84, 64, 66, 67, 68, 80, 82, 72, 74, 43, 76, 44, 77, 45, 79, 78, 49, 81, 85, 73, 86, 89, 107, 87, 108, 88, 90, 91, 92, 105, 106, 96, 98, 69, 100, 70, 101, 71, 103, 102, 75, 104, 97, 109, 110, 113, 126, 111, 117, 112, 114, 115, 116, 125, 124, 120, 93, 94, 122, 95, 123, 99, 119, 118, 127, 128, 121 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 63, 57, 58, 64, 27, 65, 28, 66, 45, 47, 49, 17, 51, 18, 54, 20, 29, 22, 67, 31, 25, 68, 59, 60, 62, 80, 33, 82, 85, 87, 83, 88, 89, 90, 71, 73, 75, 43, 61, 44, 78, 46, 48, 52, 50, 91, 55, 92, 84, 86, 105, 106, 109, 111, 107, 112, 113, 114, 95, 97, 99, 69, 81, 70, 102, 72, 74, 77, 76, 79, 115, 116, 108, 110, 125, 124, 118, 93, 126, 96, 127, 100, 119, 121, 104, 94, 123, 98, 101, 103, 128, 117, 120, 122 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 46, 47, 48, 5, 49, 50, 8, 29, 31, 33, 9, 52, 10, 55, 12, 37, 39, 41, 13, 51, 14, 54, 16, 69, 70, 71, 72, 73, 74, 75, 76, 61, 77, 23, 78, 79, 26, 27, 28, 30, 32, 81, 34, 58, 35, 36, 38, 40, 42, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 53, 104, 56, 57, 59, 60, 62, 63, 64, 65, 66, 67, 68, 111, 117, 118, 112, 119, 120, 121, 114, 122, 123, 116, 124, 80, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 108, 109, 110, 126, 125, 127, 128, 106, 105, 107, 113, 115 ]:
 Order := 128 >) |
[ PermutationGroup<128 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 36, 37, 39, 57, 41, 58, 51, 59, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 54, 60, 24, 61, 62, 65, 35, 83, 63, 47, 84, 64, 66, 67, 68, 80, 82, 72, 74, 43, 76, 44, 77, 45, 79, 78, 49, 81, 85, 73, 86, 89, 107, 87, 108, 88, 90, 91, 92, 105, 106, 96, 98, 69, 100, 70, 101, 71, 103, 102, 75, 104, 97, 109, 110, 113, 126, 111, 117, 112, 114, 115, 116, 125, 124, 120, 93, 94, 122, 95, 123, 99, 119, 118, 127, 128, 121 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 63, 57, 58, 64, 27, 65, 28, 66, 45, 47, 49, 17, 51, 18, 54, 20, 29, 22, 67, 31, 25, 68, 59, 60, 62, 80, 33, 82, 85, 87, 83, 88, 89, 90, 71, 73, 75, 43, 61, 44, 78, 46, 48, 52, 50, 91, 55, 92, 84, 86, 105, 106, 109, 111, 107, 112, 113, 114, 95, 97, 99, 69, 81, 70, 102, 72, 74, 77, 76, 79, 115, 116, 108, 110, 125, 124, 118, 93, 126, 96, 127, 100, 119, 121, 104, 94, 123, 98, 101, 103, 128, 117, 120, 122 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 46, 47, 48, 5, 49, 50, 8, 29, 31, 33, 9, 52, 10, 55, 12, 37, 39, 41, 13, 51, 14, 54, 16, 69, 70, 71, 72, 73, 74, 75, 76, 61, 77, 23, 78, 79, 26, 27, 28, 30, 32, 81, 34, 58, 35, 36, 38, 40, 42, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 53, 104, 56, 57, 59, 60, 62, 63, 64, 65, 66, 67, 68, 111, 117, 118, 112, 119, 120, 121, 114, 122, 123, 116, 124, 80, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 108, 109, 110, 126, 125, 127, 128, 106, 105, 107, 113, 115 ]:
 Order := 128 > |
[ 6, 1, 15, 19, 21, 24, 4, 3, 2, 5, 7, 8, 37, 39, 41, 13, 45, 47, 49, 17, 51, 18, 14, 54, 20, 16, 9, 10, 11, 12, 22, 23, 25, 26, 58, 27, 28, 35, 29, 36, 31, 38, 71, 73, 75, 43, 61, 44, 78, 46, 33, 48, 40, 52, 50, 42, 30, 32, 34, 53, 55, 56, 60, 63, 57, 64, 65, 66, 95, 97, 99, 69, 81, 70, 102, 72, 74, 77, 76, 67, 79, 68, 59, 62, 80, 82, 85, 87, 83, 88, 89, 90, 118, 119, 121, 93, 104, 94, 123, 96, 98, 101, 100, 103, 91, 92, 84, 86, 105, 106, 109, 111, 107, 112, 113, 114, 110, 125, 124, 117, 128, 120, 122, 116, 115, 108, 126, 127 ],
[ 78, 49, 52, 102, 55, 77, 75, 54, 19, 61, 45, 24, 22, 25, 48, 31, 123, 79, 101, 99, 50, 81, 33, 74, 71, 41, 4, 47, 17, 6, 73, 51, 43, 15, 5, 7, 18, 10, 20, 11, 44, 28, 128, 103, 122, 121, 76, 104, 98, 95, 46, 97, 29, 70, 69, 37, 1, 21, 3, 39, 72, 13, 14, 23, 2, 32, 9, 58, 115, 116, 127, 125, 100, 124, 120, 118, 119, 94, 93, 27, 96, 35, 8, 16, 36, 38, 40, 53, 12, 60, 30, 63, 91, 92, 113, 105, 114, 106, 126, 109, 110, 117, 111, 112, 57, 64, 26, 42, 65, 66, 67, 80, 34, 85, 59, 87, 68, 89, 90, 82, 107, 86, 108, 88, 83, 56, 62, 84 ],
[ 65, 67, 83, 36, 38, 57, 40, 89, 80, 42, 53, 91, 84, 64, 59, 107, 39, 13, 27, 14, 35, 16, 66, 30, 23, 113, 85, 56, 60, 105, 26, 68, 32, 115, 86, 87, 62, 108, 63, 88, 34, 126, 51, 15, 29, 21, 37, 3, 9, 5, 58, 8, 90, 12, 10, 127, 109, 82, 125, 92, 28, 128, 106, 110, 111, 117, 112, 120, 61, 24, 33, 47, 41, 6, 11, 18, 1, 2, 22, 114, 31, 122, 118, 121, 116, 123, 124, 119, 93, 94, 96, 98, 81, 49, 55, 73, 54, 19, 25, 44, 4, 7, 48, 52, 100, 101, 95, 99, 103, 102, 104, 97, 69, 70, 72, 74, 75, 79, 78, 45, 50, 17, 20, 77, 76, 71, 43, 46 ]
],
[ PermutationGroup<128 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 36, 37, 39, 57, 41, 58, 51, 59, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 54, 60, 24, 61, 62, 65, 35, 83, 63, 47, 84, 64, 66, 67, 68, 80, 82, 72, 74, 43, 76, 44, 77, 45, 79, 78, 49, 81, 85, 73, 86, 89, 107, 87, 108, 88, 90, 91, 92, 105, 106, 96, 98, 69, 100, 70, 101, 71, 103, 102, 75, 104, 97, 109, 110, 113, 126, 111, 117, 112, 114, 115, 116, 125, 124, 120, 93, 94, 122, 95, 123, 99, 119, 118, 127, 128, 121 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 63, 57, 58, 64, 27, 65, 28, 66, 45, 47, 49, 17, 51, 18, 54, 20, 29, 22, 67, 31, 25, 68, 59, 60, 62, 80, 33, 82, 85, 87, 83, 88, 89, 90, 71, 73, 75, 43, 61, 44, 78, 46, 48, 52, 50, 91, 55, 92, 84, 86, 105, 106, 109, 111, 107, 112, 113, 114, 95, 97, 99, 69, 81, 70, 102, 72, 74, 77, 76, 79, 115, 116, 108, 110, 125, 124, 118, 93, 126, 96, 127, 100, 119, 121, 104, 94, 123, 98, 101, 103, 128, 117, 120, 122 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 46, 47, 48, 5, 49, 50, 8, 29, 31, 33, 9, 52, 10, 55, 12, 37, 39, 41, 13, 51, 14, 54, 16, 69, 70, 71, 72, 73, 74, 75, 76, 61, 77, 23, 78, 79, 26, 27, 28, 30, 32, 81, 34, 58, 35, 36, 38, 40, 42, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 53, 104, 56, 57, 59, 60, 62, 63, 64, 65, 66, 67, 68, 111, 117, 118, 112, 119, 120, 121, 114, 122, 123, 116, 124, 80, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 108, 109, 110, 126, 125, 127, 128, 106, 105, 107, 113, 115 ]:
 Order := 128 > |
[ 6, 1, 15, 19, 21, 24, 4, 3, 2, 5, 7, 8, 37, 39, 41, 13, 45, 47, 49, 17, 51, 18, 14, 54, 20, 16, 9, 10, 11, 12, 22, 23, 25, 26, 58, 27, 28, 35, 29, 36, 31, 38, 71, 73, 75, 43, 61, 44, 78, 46, 33, 48, 40, 52, 50, 42, 30, 32, 34, 53, 55, 56, 60, 63, 57, 64, 65, 66, 95, 97, 99, 69, 81, 70, 102, 72, 74, 77, 76, 67, 79, 68, 59, 62, 80, 82, 85, 87, 83, 88, 89, 90, 118, 119, 121, 93, 104, 94, 123, 96, 98, 101, 100, 103, 91, 92, 84, 86, 105, 106, 109, 111, 107, 112, 113, 114, 110, 125, 124, 117, 128, 120, 122, 116, 115, 108, 126, 127 ],
[ 115, 125, 127, 91, 92, 113, 105, 128, 118, 106, 109, 121, 120, 114, 126, 122, 67, 68, 89, 80, 90, 82, 116, 107, 85, 123, 93, 110, 111, 95, 86, 124, 87, 99, 94, 96, 117, 98, 112, 100, 108, 101, 40, 42, 65, 53, 66, 56, 83, 60, 88, 62, 103, 84, 63, 102, 69, 119, 71, 104, 64, 75, 97, 70, 72, 74, 76, 77, 14, 16, 36, 23, 38, 26, 57, 32, 34, 59, 58, 79, 35, 78, 43, 45, 81, 49, 73, 44, 46, 48, 50, 52, 21, 3, 39, 5, 13, 8, 27, 10, 12, 30, 28, 37, 55, 54, 17, 19, 61, 24, 47, 18, 20, 22, 25, 31, 6, 51, 15, 1, 29, 2, 9, 41, 33, 4, 7, 11 ],
[ 122, 123, 98, 127, 100, 120, 128, 101, 99, 103, 121, 102, 70, 72, 94, 74, 113, 114, 126, 115, 96, 116, 76, 117, 125, 77, 71, 104, 95, 75, 124, 79, 118, 78, 73, 43, 97, 44, 69, 46, 119, 48, 89, 90, 107, 91, 112, 92, 108, 105, 93, 106, 50, 110, 109, 52, 45, 81, 49, 55, 111, 54, 61, 47, 17, 18, 20, 22, 65, 66, 83, 67, 88, 68, 84, 80, 82, 86, 85, 25, 87, 31, 19, 24, 33, 41, 51, 21, 4, 5, 7, 10, 36, 38, 57, 40, 64, 42, 59, 53, 56, 62, 60, 63, 11, 28, 6, 15, 29, 37, 39, 14, 1, 23, 2, 32, 13, 27, 35, 16, 30, 26, 34, 58, 9, 3, 8, 12 ]
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
[ 6, 1, 15, 19, 21, 24, 4, 3, 2, 5, 7, 8, 37, 39, 41, 13, 45, 47, 49, 17, 51, 18, 14, 54, 20, 16, 9, 10, 11, 12, 22, 23, 25, 26, 58, 27, 28, 35, 29, 36, 31, 38, 71, 73, 75, 43, 61, 44, 78, 46, 33, 48, 40, 52, 50, 42, 30, 32, 34, 53, 55, 56, 60, 63, 57, 64, 65, 66, 95, 97, 99, 69, 81, 70, 102, 72, 74, 77, 76, 67, 79, 68, 59, 62, 80, 82, 85, 87, 83, 88, 89, 90, 118, 119, 121, 93, 104, 94, 123, 96, 98, 101, 100, 103, 91, 92, 84, 86, 105, 106, 109, 111, 107, 112, 113, 114, 110, 125, 124, 117, 128, 120, 122, 116, 115, 108, 126, 127 ],
[ 78, 49, 52, 102, 55, 77, 75, 54, 19, 61, 45, 24, 22, 25, 48, 31, 123, 79, 101, 99, 50, 81, 33, 74, 71, 41, 4, 47, 17, 6, 73, 51, 43, 15, 5, 7, 18, 10, 20, 11, 44, 28, 128, 103, 122, 121, 76, 104, 98, 95, 46, 97, 29, 70, 69, 37, 1, 21, 3, 39, 72, 13, 14, 23, 2, 32, 9, 58, 115, 116, 127, 125, 100, 124, 120, 118, 119, 94, 93, 27, 96, 35, 8, 16, 36, 38, 40, 53, 12, 60, 30, 63, 91, 92, 113, 105, 114, 106, 126, 109, 110, 117, 111, 112, 57, 64, 26, 42, 65, 66, 67, 80, 34, 85, 59, 87, 68, 89, 90, 82, 107, 86, 108, 88, 83, 56, 62, 84 ],
[ 65, 67, 83, 36, 38, 57, 40, 89, 80, 42, 53, 91, 84, 64, 59, 107, 39, 13, 27, 14, 35, 16, 66, 30, 23, 113, 85, 56, 60, 105, 26, 68, 32, 115, 86, 87, 62, 108, 63, 88, 34, 126, 51, 15, 29, 21, 37, 3, 9, 5, 58, 8, 90, 12, 10, 127, 109, 82, 125, 92, 28, 128, 106, 110, 111, 117, 112, 120, 61, 24, 33, 47, 41, 6, 11, 18, 1, 2, 22, 114, 31, 122, 118, 121, 116, 123, 124, 119, 93, 94, 96, 98, 81, 49, 55, 73, 54, 19, 25, 44, 4, 7, 48, 52, 100, 101, 95, 99, 103, 102, 104, 97, 69, 70, 72, 74, 75, 79, 78, 45, 50, 17, 20, 77, 76, 71, 43, 46 ]
],
[ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 6, 1, 15, 19, 21, 24, 4, 3, 2, 5, 7, 8, 37, 39, 41, 13, 45, 47, 49, 17, 51, 18, 14, 54, 20, 16, 9, 10, 11, 12, 22, 23, 25, 26, 58, 27, 28, 35, 29, 36, 31, 38, 71, 73, 75, 43, 61, 44, 78, 46, 33, 48, 40, 52, 50, 42, 30, 32, 34, 53, 55, 56, 60, 63, 57, 64, 65, 66, 95, 97, 99, 69, 81, 70, 102, 72, 74, 77, 76, 67, 79, 68, 59, 62, 80, 82, 85, 87, 83, 88, 89, 90, 118, 119, 121, 93, 104, 94, 123, 96, 98, 101, 100, 103, 91, 92, 84, 86, 105, 106, 109, 111, 107, 112, 113, 114, 110, 125, 124, 117, 128, 120, 122, 116, 115, 108, 126, 127 ],
[ 115, 125, 127, 91, 92, 113, 105, 128, 118, 106, 109, 121, 120, 114, 126, 122, 67, 68, 89, 80, 90, 82, 116, 107, 85, 123, 93, 110, 111, 95, 86, 124, 87, 99, 94, 96, 117, 98, 112, 100, 108, 101, 40, 42, 65, 53, 66, 56, 83, 60, 88, 62, 103, 84, 63, 102, 69, 119, 71, 104, 64, 75, 97, 70, 72, 74, 76, 77, 14, 16, 36, 23, 38, 26, 57, 32, 34, 59, 58, 79, 35, 78, 43, 45, 81, 49, 73, 44, 46, 48, 50, 52, 21, 3, 39, 5, 13, 8, 27, 10, 12, 30, 28, 37, 55, 54, 17, 19, 61, 24, 47, 18, 20, 22, 25, 31, 6, 51, 15, 1, 29, 2, 9, 41, 33, 4, 7, 11 ],
[ 122, 123, 98, 127, 100, 120, 128, 101, 99, 103, 121, 102, 70, 72, 94, 74, 113, 114, 126, 115, 96, 116, 76, 117, 125, 77, 71, 104, 95, 75, 124, 79, 118, 78, 73, 43, 97, 44, 69, 46, 119, 48, 89, 90, 107, 91, 112, 92, 108, 105, 93, 106, 50, 110, 109, 52, 45, 81, 49, 55, 111, 54, 61, 47, 17, 18, 20, 22, 65, 66, 83, 67, 88, 68, 84, 80, 82, 86, 85, 25, 87, 31, 19, 24, 33, 41, 51, 21, 4, 5, 7, 10, 36, 38, 57, 40, 64, 42, 59, 53, 56, 62, 60, 63, 11, 28, 6, 15, 29, 37, 39, 14, 1, 23, 2, 32, 13, 27, 35, 16, 30, 26, 34, 58, 9, 3, 8, 12 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 36, 37, 39, 57, 41, 58, 51, 59, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 54, 60, 24, 61, 62, 65, 35, 83, 63, 47, 84, 64, 66, 67, 68, 80, 82, 72, 74, 43, 76, 44, 77, 45, 79, 78, 49, 81, 85, 73, 86, 89, 107, 87, 108, 88, 90, 91, 92, 105, 106, 96, 98, 69, 100, 70, 101, 71, 103, 102, 75, 104, 97, 109, 110, 113, 126, 111, 117, 112, 114, 115, 116, 125, 124, 120, 93, 94, 122, 95, 123, 99, 119, 118, 127, 128, 121 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 63, 57, 58, 64, 27, 65, 28, 66, 45, 47, 49, 17, 51, 18, 54, 20, 29, 22, 67, 31, 25, 68, 59, 60, 62, 80, 33, 82, 85, 87, 83, 88, 89, 90, 71, 73, 75, 43, 61, 44, 78, 46, 48, 52, 50, 91, 55, 92, 84, 86, 105, 106, 109, 111, 107, 112, 113, 114, 95, 97, 99, 69, 81, 70, 102, 72, 74, 77, 76, 79, 115, 116, 108, 110, 125, 124, 118, 93, 126, 96, 127, 100, 119, 121, 104, 94, 123, 98, 101, 103, 128, 117, 120, 122 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 46, 47, 48, 5, 49, 50, 8, 29, 31, 33, 9, 52, 10, 55, 12, 37, 39, 41, 13, 51, 14, 54, 16, 69, 70, 71, 72, 73, 74, 75, 76, 61, 77, 23, 78, 79, 26, 27, 28, 30, 32, 81, 34, 58, 35, 36, 38, 40, 42, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 53, 104, 56, 57, 59, 60, 62, 63, 64, 65, 66, 67, 68, 111, 117, 118, 112, 119, 120, 121, 114, 122, 123, 116, 124, 80, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 108, 109, 110, 126, 125, 127, 128, 106, 105, 107, 113, 115 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<128 |  
\[ 128, 121, 122, 115, 116, 127, 125, 123, 95, 124, 118, 99, 98, 100, 120, 101, 91, 92, 113, 105, 114, 106, 103, 126, 109, 102, 69, 119, 93, 71, 110, 104, 111, 75, 70, 72, 94, 74, 96, 76, 117, 77, 67, 68, 89, 80, 90, 82, 107, 85, 112, 86, 79, 108, 87, 78, 43, 97, 45, 81, 88, 49, 73, 44, 46, 48, 50, 52, 40, 42, 65, 53, 66, 56, 83, 60, 62, 84, 63, 55, 64, 54, 17, 19, 61, 24, 47, 18, 20, 22, 25, 31, 14, 16, 36, 23, 38, 26, 57, 32, 34, 59, 58, 35, 33, 41, 4, 6, 51, 15, 21, 5, 7, 10, 11, 28, 3, 39, 13, 8, 27, 12, 30, 37, 29, 1, 2, 9 ],
\[ 125, 118, 128, 105, 106, 115, 109, 121, 93, 110, 111, 95, 122, 116, 127, 123, 80, 82, 91, 85, 92, 86, 124, 113, 87, 99, 96, 117, 112, 69, 108, 119, 88, 71, 98, 100, 120, 101, 114, 103, 126, 102, 53, 56, 67, 60, 68, 62, 89, 63, 90, 84, 104, 107, 64, 75, 72, 94, 43, 97, 66, 45, 70, 74, 76, 77, 79, 78, 23, 26, 40, 32, 42, 34, 65, 58, 59, 83, 35, 81, 38, 49, 46, 17, 73, 19, 44, 48, 50, 52, 55, 54, 5, 8, 14, 10, 16, 12, 36, 28, 30, 57, 37, 13, 61, 24, 20, 4, 47, 6, 18, 22, 25, 31, 33, 41, 1, 21, 3, 2, 39, 9, 27, 15, 51, 7, 11, 29 ]:
 Order := 128 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<128 |  
\[ 126, 127, 117, 107, 112, 108, 113, 120, 128, 114, 115, 122, 119, 93, 110, 94, 83, 88, 84, 89, 111, 90, 96, 86, 91, 98, 121, 116, 125, 123, 92, 100, 105, 101, 104, 95, 124, 97, 118, 69, 106, 70, 57, 64, 59, 65, 87, 66, 62, 67, 109, 68, 72, 82, 80, 74, 99, 103, 102, 76, 85, 77, 79, 81, 71, 73, 43, 44, 27, 35, 30, 36, 63, 38, 34, 40, 42, 56, 53, 46, 60, 48, 75, 78, 50, 52, 55, 61, 45, 47, 17, 18, 29, 37, 9, 39, 58, 13, 12, 14, 16, 26, 23, 32, 20, 22, 49, 54, 25, 31, 33, 51, 19, 21, 4, 5, 41, 11, 28, 15, 2, 3, 8, 10, 7, 24, 6, 1 ]:
 Order := 32 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1-computed", "4T1-4,2,4-g1-path1-notcomputed", "8T1-8,4,8-g3-path1-notcomputed", "16T1-16,8,16-g7-path1-notcomputed", "32S16-16,8,16-g13-path4-notcomputed", "64S50-32,16,32-g29-path16-notcomputed", "128S128-32,16,32-g57-path8-notcomputed" ];
s`SolvableDBChild := "64S50-32,16,32-g29-path16-notcomputed";

/*
Return for eval
*/

return s;
