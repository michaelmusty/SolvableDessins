s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S459-32,4,4-g61.m";
s`GaloisOrbits := [ Strings() | "256S459-32,4,4-g61-path4.m", "256S459-32,4,4-g61-path7.m", "256S459-32,4,4-g61-path10.m", "256S459-32,4,4-g61-path18.m", "256S459-32,4,4-g61-path19.m", "256S459-32,4,4-g61-path22.m" ];
s`Name := "256S459-32,4,4-g61";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 12, 40, 8, 66, 2, 5, 49, 59, 79, 14, 31, 9, 25, 27, 34, 20, 92, 15, 18, 82, 99, 1, 32, 21, 24, 16, 30, 101, 22, 103, 28, 87, 11, 93, 23, 91, 112, 42, 53, 37, 51, 3, 56, 48, 124, 43, 46, 115, 68, 54, 7, 44, 4, 120, 39, 70, 50, 63, 74, 57, 58, 52, 45, 131, 61, 64, 60, 72, 6, 75, 62, 133, 69, 125, 135, 144, 81, 33, 76, 88, 10, 86, 156, 19, 84, 147, 89, 13, 152, 78, 17, 83, 108, 26, 35, 36, 163, 29, 97, 94, 105, 96, 107, 95, 165, 98, 167, 157, 176, 114, 55, 109, 121, 38, 119, 188, 47, 117, 179, 122, 41, 184, 111, 116, 139, 67, 65, 71, 195, 127, 129, 126, 137, 73, 140, 128, 197, 134, 189, 199, 208, 146, 90, 141, 153, 77, 151, 220, 85, 149, 211, 154, 80, 216, 143, 148, 172, 100, 104, 102, 227, 106, 161, 158, 169, 160, 171, 159, 229, 162, 231, 221, 234, 178, 123, 173, 185, 110, 183, 246, 118, 181, 239, 186, 113, 243, 175, 180, 203, 132, 130, 136, 252, 191, 193, 190, 201, 138, 204, 192, 254, 198, 247, 255, 202, 210, 155, 205, 217, 142, 215, 251, 150, 213, 256, 218, 145, 253, 207, 212, 236, 164, 168, 166, 237, 170, 225, 222, 233, 224, 235, 223, 244, 226, 241, 238, 187, 174, 242, 230, 182, 228, 245, 177, 232, 240, 214, 196, 194, 200, 249, 209, 248, 219, 206, 250 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 57, 60, 7, 42, 52, 50, 39, 65, 56, 53, 6, 58, 4, 62, 69, 59, 67, 61, 51, 63, 71, 49, 8, 77, 82, 12, 84, 9, 32, 23, 13, 81, 20, 87, 78, 36, 33, 17, 11, 91, 88, 92, 26, 25, 14, 94, 31, 15, 24, 19, 98, 30, 96, 21, 29, 34, 95, 28, 102, 103, 104, 100, 110, 115, 40, 117, 37, 54, 41, 114, 48, 120, 111, 55, 45, 121, 124, 43, 47, 126, 68, 66, 70, 130, 75, 73, 64, 127, 74, 128, 72, 134, 125, 132, 136, 142, 147, 79, 149, 76, 89, 80, 146, 86, 152, 143, 90, 83, 153, 156, 85, 158, 101, 93, 99, 162, 107, 160, 97, 106, 108, 159, 105, 166, 167, 168, 164, 174, 179, 112, 181, 109, 122, 113, 178, 119, 184, 175, 123, 116, 185, 188, 118, 190, 133, 131, 135, 194, 140, 138, 129, 191, 139, 192, 137, 198, 189, 196, 200, 206, 211, 144, 213, 141, 154, 145, 210, 151, 216, 207, 155, 148, 217, 220, 150, 222, 165, 157, 163, 226, 171, 224, 161, 170, 172, 223, 169, 230, 231, 232, 228, 236, 239, 176, 241, 173, 186, 177, 238, 183, 243, 237, 187, 180, 244, 246, 182, 248, 197, 195, 199, 251, 204, 202, 193, 249, 203, 250, 201, 205, 247, 253, 256, 208, 218, 209, 255, 215, 254, 219, 212, 252, 214, 242, 229, 221, 227, 235, 240, 225, 234, 245, 233 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 45, 50, 7, 54, 2, 5, 56, 53, 63, 40, 3, 62, 68, 8, 57, 44, 59, 58, 60, 64, 6, 52, 43, 48, 61, 70, 66, 78, 83, 87, 13, 89, 9, 12, 18, 33, 92, 79, 10, 16, 14, 82, 27, 20, 19, 86, 91, 15, 31, 36, 30, 21, 34, 25, 95, 101, 26, 93, 35, 99, 22, 103, 94, 105, 29, 96, 111, 116, 120, 41, 122, 37, 46, 55, 124, 112, 38, 42, 115, 47, 119, 49, 51, 69, 75, 74, 72, 128, 133, 67, 125, 71, 131, 65, 135, 126, 129, 73, 127, 143, 148, 152, 80, 154, 76, 84, 90, 156, 144, 77, 81, 147, 85, 151, 88, 102, 107, 97, 108, 159, 165, 100, 157, 104, 163, 98, 167, 158, 169, 106, 160, 175, 180, 184, 113, 186, 109, 117, 123, 188, 176, 110, 114, 179, 118, 183, 121, 134, 140, 139, 137, 192, 197, 132, 189, 136, 195, 130, 199, 190, 193, 138, 191, 207, 212, 216, 145, 218, 141, 149, 155, 220, 208, 142, 146, 211, 150, 215, 153, 166, 171, 161, 172, 223, 229, 164, 221, 168, 227, 162, 231, 222, 233, 170, 224, 237, 240, 243, 177, 245, 173, 181, 187, 246, 234, 174, 178, 239, 182, 242, 185, 198, 204, 203, 201, 250, 254, 196, 247, 200, 252, 194, 255, 248, 209, 202, 249, 253, 205, 213, 219, 251, 206, 210, 256, 214, 217, 230, 235, 225, 236, 244, 228, 238, 232, 226, 241 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 12, 40, 8, 66, 2, 5, 49, 59, 79, 14, 31, 9, 25, 27, 34, 20, 92, 15, 18, 82, 99, 1, 32, 21, 24, 16, 30, 101, 22, 103, 28, 87, 11, 93, 23, 91, 112, 42, 53, 37, 51, 3, 56, 48, 124, 43, 46, 115, 68, 54, 7, 44, 4, 120, 39, 70, 50, 63, 74, 57, 58, 52, 45, 131, 61, 64, 60, 72, 6, 75, 62, 133, 69, 125, 135, 144, 81, 33, 76, 88, 10, 86, 156, 19, 84, 147, 89, 13, 152, 78, 17, 83, 108, 26, 35, 36, 163, 29, 97, 94, 105, 96, 107, 95, 165, 98, 167, 157, 176, 114, 55, 109, 121, 38, 119, 188, 47, 117, 179, 122, 41, 184, 111, 116, 139, 67, 65, 71, 195, 127, 129, 126, 137, 73, 140, 128, 197, 134, 189, 199, 208, 146, 90, 141, 153, 77, 151, 220, 85, 149, 211, 154, 80, 216, 143, 148, 172, 100, 104, 102, 227, 106, 161, 158, 169, 160, 171, 159, 229, 162, 231, 221, 234, 178, 123, 173, 185, 110, 183, 246, 118, 181, 239, 186, 113, 243, 175, 180, 203, 132, 130, 136, 252, 191, 193, 190, 201, 138, 204, 192, 254, 198, 247, 255, 202, 210, 155, 205, 217, 142, 215, 251, 150, 213, 256, 218, 145, 253, 207, 212, 236, 164, 168, 166, 237, 170, 225, 222, 233, 224, 235, 223, 244, 226, 241, 238, 187, 174, 242, 230, 182, 228, 245, 177, 232, 240, 214, 196, 194, 200, 249, 209, 248, 219, 206, 250 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 57, 60, 7, 42, 52, 50, 39, 65, 56, 53, 6, 58, 4, 62, 69, 59, 67, 61, 51, 63, 71, 49, 8, 77, 82, 12, 84, 9, 32, 23, 13, 81, 20, 87, 78, 36, 33, 17, 11, 91, 88, 92, 26, 25, 14, 94, 31, 15, 24, 19, 98, 30, 96, 21, 29, 34, 95, 28, 102, 103, 104, 100, 110, 115, 40, 117, 37, 54, 41, 114, 48, 120, 111, 55, 45, 121, 124, 43, 47, 126, 68, 66, 70, 130, 75, 73, 64, 127, 74, 128, 72, 134, 125, 132, 136, 142, 147, 79, 149, 76, 89, 80, 146, 86, 152, 143, 90, 83, 153, 156, 85, 158, 101, 93, 99, 162, 107, 160, 97, 106, 108, 159, 105, 166, 167, 168, 164, 174, 179, 112, 181, 109, 122, 113, 178, 119, 184, 175, 123, 116, 185, 188, 118, 190, 133, 131, 135, 194, 140, 138, 129, 191, 139, 192, 137, 198, 189, 196, 200, 206, 211, 144, 213, 141, 154, 145, 210, 151, 216, 207, 155, 148, 217, 220, 150, 222, 165, 157, 163, 226, 171, 224, 161, 170, 172, 223, 169, 230, 231, 232, 228, 236, 239, 176, 241, 173, 186, 177, 238, 183, 243, 237, 187, 180, 244, 246, 182, 248, 197, 195, 199, 251, 204, 202, 193, 249, 203, 250, 201, 205, 247, 253, 256, 208, 218, 209, 255, 215, 254, 219, 212, 252, 214, 242, 229, 221, 227, 235, 240, 225, 234, 245, 233 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 45, 50, 7, 54, 2, 5, 56, 53, 63, 40, 3, 62, 68, 8, 57, 44, 59, 58, 60, 64, 6, 52, 43, 48, 61, 70, 66, 78, 83, 87, 13, 89, 9, 12, 18, 33, 92, 79, 10, 16, 14, 82, 27, 20, 19, 86, 91, 15, 31, 36, 30, 21, 34, 25, 95, 101, 26, 93, 35, 99, 22, 103, 94, 105, 29, 96, 111, 116, 120, 41, 122, 37, 46, 55, 124, 112, 38, 42, 115, 47, 119, 49, 51, 69, 75, 74, 72, 128, 133, 67, 125, 71, 131, 65, 135, 126, 129, 73, 127, 143, 148, 152, 80, 154, 76, 84, 90, 156, 144, 77, 81, 147, 85, 151, 88, 102, 107, 97, 108, 159, 165, 100, 157, 104, 163, 98, 167, 158, 169, 106, 160, 175, 180, 184, 113, 186, 109, 117, 123, 188, 176, 110, 114, 179, 118, 183, 121, 134, 140, 139, 137, 192, 197, 132, 189, 136, 195, 130, 199, 190, 193, 138, 191, 207, 212, 216, 145, 218, 141, 149, 155, 220, 208, 142, 146, 211, 150, 215, 153, 166, 171, 161, 172, 223, 229, 164, 221, 168, 227, 162, 231, 222, 233, 170, 224, 237, 240, 243, 177, 245, 173, 181, 187, 246, 234, 174, 178, 239, 182, 242, 185, 198, 204, 203, 201, 250, 254, 196, 247, 200, 252, 194, 255, 248, 209, 202, 249, 253, 205, 213, 219, 251, 206, 210, 256, 214, 217, 230, 235, 225, 236, 244, 228, 238, 232, 226, 241 ]:
 Order := 256 > |
[ 12, 40, 8, 66, 2, 5, 49, 59, 79, 14, 31, 9, 25, 27, 34, 20, 92, 15, 18, 82, 99, 1, 32, 21, 24, 16, 30, 101, 22, 103, 28, 87, 11, 93, 23, 91, 112, 42, 53, 37, 51, 3, 56, 48, 124, 43, 46, 115, 68, 54, 7, 44, 4, 120, 39, 70, 50, 63, 74, 57, 58, 52, 45, 131, 61, 64, 60, 72, 6, 75, 62, 133, 69, 125, 135, 144, 81, 33, 76, 88, 10, 86, 156, 19, 84, 147, 89, 13, 152, 78, 17, 83, 108, 26, 35, 36, 163, 29, 97, 94, 105, 96, 107, 95, 165, 98, 167, 157, 176, 114, 55, 109, 121, 38, 119, 188, 47, 117, 179, 122, 41, 184, 111, 116, 139, 67, 65, 71, 195, 127, 129, 126, 137, 73, 140, 128, 197, 134, 189, 199, 208, 146, 90, 141, 153, 77, 151, 220, 85, 149, 211, 154, 80, 216, 143, 148, 172, 100, 104, 102, 227, 106, 161, 158, 169, 160, 171, 159, 229, 162, 231, 221, 234, 178, 123, 173, 185, 110, 183, 246, 118, 181, 239, 186, 113, 243, 175, 180, 203, 132, 130, 136, 252, 191, 193, 190, 201, 138, 204, 192, 254, 198, 247, 255, 202, 210, 155, 205, 217, 142, 215, 251, 150, 213, 256, 218, 145, 253, 207, 212, 236, 164, 168, 166, 237, 170, 225, 222, 233, 224, 235, 223, 244, 226, 241, 238, 187, 174, 242, 230, 182, 228, 245, 177, 232, 240, 214, 196, 194, 200, 249, 209, 248, 219, 206, 250 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 57, 60, 7, 42, 52, 50, 39, 65, 56, 53, 6, 58, 4, 62, 69, 59, 67, 61, 51, 63, 71, 49, 8, 77, 82, 12, 84, 9, 32, 23, 13, 81, 20, 87, 78, 36, 33, 17, 11, 91, 88, 92, 26, 25, 14, 94, 31, 15, 24, 19, 98, 30, 96, 21, 29, 34, 95, 28, 102, 103, 104, 100, 110, 115, 40, 117, 37, 54, 41, 114, 48, 120, 111, 55, 45, 121, 124, 43, 47, 126, 68, 66, 70, 130, 75, 73, 64, 127, 74, 128, 72, 134, 125, 132, 136, 142, 147, 79, 149, 76, 89, 80, 146, 86, 152, 143, 90, 83, 153, 156, 85, 158, 101, 93, 99, 162, 107, 160, 97, 106, 108, 159, 105, 166, 167, 168, 164, 174, 179, 112, 181, 109, 122, 113, 178, 119, 184, 175, 123, 116, 185, 188, 118, 190, 133, 131, 135, 194, 140, 138, 129, 191, 139, 192, 137, 198, 189, 196, 200, 206, 211, 144, 213, 141, 154, 145, 210, 151, 216, 207, 155, 148, 217, 220, 150, 222, 165, 157, 163, 226, 171, 224, 161, 170, 172, 223, 169, 230, 231, 232, 228, 236, 239, 176, 241, 173, 186, 177, 238, 183, 243, 237, 187, 180, 244, 246, 182, 248, 197, 195, 199, 251, 204, 202, 193, 249, 203, 250, 201, 205, 247, 253, 256, 208, 218, 209, 255, 215, 254, 219, 212, 252, 214, 242, 229, 221, 227, 235, 240, 225, 234, 245, 233 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 45, 50, 7, 54, 2, 5, 56, 53, 63, 40, 3, 62, 68, 8, 57, 44, 59, 58, 60, 64, 6, 52, 43, 48, 61, 70, 66, 78, 83, 87, 13, 89, 9, 12, 18, 33, 92, 79, 10, 16, 14, 82, 27, 20, 19, 86, 91, 15, 31, 36, 30, 21, 34, 25, 95, 101, 26, 93, 35, 99, 22, 103, 94, 105, 29, 96, 111, 116, 120, 41, 122, 37, 46, 55, 124, 112, 38, 42, 115, 47, 119, 49, 51, 69, 75, 74, 72, 128, 133, 67, 125, 71, 131, 65, 135, 126, 129, 73, 127, 143, 148, 152, 80, 154, 76, 84, 90, 156, 144, 77, 81, 147, 85, 151, 88, 102, 107, 97, 108, 159, 165, 100, 157, 104, 163, 98, 167, 158, 169, 106, 160, 175, 180, 184, 113, 186, 109, 117, 123, 188, 176, 110, 114, 179, 118, 183, 121, 134, 140, 139, 137, 192, 197, 132, 189, 136, 195, 130, 199, 190, 193, 138, 191, 207, 212, 216, 145, 218, 141, 149, 155, 220, 208, 142, 146, 211, 150, 215, 153, 166, 171, 161, 172, 223, 229, 164, 221, 168, 227, 162, 231, 222, 233, 170, 224, 237, 240, 243, 177, 245, 173, 181, 187, 246, 234, 174, 178, 239, 182, 242, 185, 198, 204, 203, 201, 250, 254, 196, 247, 200, 252, 194, 255, 248, 209, 202, 249, 253, 205, 213, 219, 251, 206, 210, 256, 214, 217, 230, 235, 225, 236, 244, 228, 238, 232, 226, 241 ]
]
];

/*
Return for eval
*/

return s;
