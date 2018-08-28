s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S322-8,32,32-g105.m";
s`GaloisOrbits := [ Strings() | "256S322-8,32,32-g105-path2.m", "256S322-8,32,32-g105-path7.m", "256S322-8,32,32-g105-path6.m", "256S322-8,32,32-g105-path8.m", "256S322-8,32,32-g105-path9.m", "256S322-8,32,32-g105-path10.m" ];
s`Name := "256S322-8,32,32-g105";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 12, 42, 8, 56, 2, 5, 50, 40, 118, 14, 31, 9, 123, 116, 35, 20, 79, 15, 18, 49, 13, 1, 51, 21, 24, 53, 30, 33, 22, 10, 117, 55, 11, 57, 121, 38, 102, 60, 214, 44, 54, 39, 218, 212, 58, 62, 45, 47, 122, 43, 103, 7, 106, 213, 125, 41, 126, 217, 135, 129, 63, 59, 112, 76, 68, 64, 66, 130, 3, 46, 70, 75, 6, 69, 61, 109, 78, 143, 37, 34, 48, 52, 4, 168, 32, 85, 107, 17, 92, 83, 105, 80, 136, 16, 81, 23, 82, 26, 73, 36, 134, 128, 101, 93, 133, 137, 186, 198, 139, 111, 141, 140, 114, 207, 161, 120, 124, 115, 183, 192, 127, 206, 119, 196, 197, 220, 162, 225, 223, 131, 209, 108, 203, 224, 222, 201, 226, 233, 228, 229, 142, 240, 210, 113, 148, 110, 146, 171, 152, 19, 94, 144, 154, 184, 100, 27, 88, 65, 155, 25, 29, 150, 77, 165, 176, 167, 187, 132, 28, 98, 199, 91, 172, 177, 96, 185, 104, 200, 71, 84, 170, 87, 160, 178, 202, 138, 204, 205, 163, 67, 72, 156, 182, 86, 89, 169, 232, 227, 211, 237, 236, 231, 235, 234, 249, 239, 230, 166, 242, 241, 188, 216, 219, 99, 97, 74, 221, 215, 90, 195, 95, 179, 159, 175, 157, 181, 244, 190, 191, 255, 238, 194, 256, 245, 252, 248, 253, 243, 151, 254, 250, 246, 164, 180, 247, 158, 208, 174, 145, 189, 153, 173, 251, 147, 149, 193 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 20, 5, 47, 2, 38, 61, 65, 69, 66, 72, 77, 79, 81, 83, 6, 88, 4, 94, 73, 74, 100, 37, 52, 17, 7, 76, 110, 8, 113, 116, 49, 12, 35, 9, 60, 63, 30, 64, 75, 130, 62, 33, 70, 11, 59, 21, 46, 13, 109, 14, 141, 68, 15, 78, 144, 145, 146, 149, 153, 155, 19, 156, 158, 150, 151, 163, 111, 164, 166, 48, 24, 67, 29, 71, 96, 25, 97, 23, 95, 160, 161, 98, 82, 26, 189, 191, 169, 179, 28, 192, 152, 31, 45, 56, 85, 32, 41, 80, 34, 114, 208, 165, 131, 154, 199, 212, 122, 42, 58, 39, 129, 112, 143, 102, 128, 50, 43, 139, 44, 207, 171, 184, 51, 53, 54, 121, 55, 117, 57, 142, 210, 167, 185, 176, 148, 227, 243, 245, 248, 249, 190, 246, 251, 252, 193, 147, 159, 216, 253, 255, 99, 221, 229, 247, 256, 173, 174, 84, 92, 157, 90, 180, 86, 181, 194, 219, 182, 170, 87, 162, 195, 196, 89, 225, 172, 91, 103, 104, 93, 238, 254, 250, 239, 175, 183, 215, 214, 123, 101, 177, 105, 106, 107, 125, 132, 108, 209, 178, 244, 211, 187, 168, 206, 118, 127, 115, 223, 140, 135, 222, 119, 228, 120, 240, 124, 217, 213, 126, 230, 242, 188, 133, 218, 134, 136, 137, 197, 186, 138, 241, 204, 202, 200, 235, 224, 198, 205, 236, 226, 201, 234, 233, 232, 203, 231, 237, 220 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 51, 7, 55, 2, 5, 27, 25, 70, 73, 3, 80, 82, 84, 85, 89, 91, 71, 96, 90, 6, 53, 104, 98, 107, 62, 30, 21, 8, 117, 37, 103, 13, 125, 9, 12, 52, 79, 22, 10, 34, 87, 92, 93, 106, 105, 26, 108, 102, 50, 14, 48, 56, 15, 18, 72, 81, 150, 16, 29, 83, 97, 95, 160, 157, 19, 47, 75, 20, 33, 168, 88, 86, 170, 171, 172, 174, 176, 169, 180, 175, 184, 182, 187, 74, 161, 193, 195, 177, 196, 69, 186, 31, 132, 199, 185, 133, 178, 204, 35, 66, 36, 45, 64, 38, 213, 59, 101, 43, 197, 39, 42, 40, 57, 137, 136, 138, 135, 123, 44, 61, 49, 211, 200, 198, 54, 188, 201, 237, 58, 121, 76, 60, 63, 100, 149, 155, 190, 65, 159, 179, 192, 67, 152, 68, 156, 99, 183, 151, 216, 194, 215, 214, 94, 146, 77, 110, 78, 167, 181, 173, 144, 165, 153, 148, 244, 111, 166, 131, 219, 208, 248, 154, 220, 113, 143, 202, 141, 209, 191, 221, 162, 222, 164, 252, 256, 224, 203, 205, 130, 207, 234, 142, 231, 210, 230, 116, 109, 163, 112, 122, 114, 128, 134, 119, 232, 115, 118, 126, 226, 227, 225, 218, 120, 233, 124, 235, 245, 127, 217, 129, 241, 236, 238, 240, 253, 249, 242, 254, 212, 139, 140, 206, 189, 145, 250, 229, 147, 247, 246, 239, 158, 243, 255, 223, 228, 251 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 12, 42, 8, 56, 2, 5, 50, 40, 118, 14, 31, 9, 123, 116, 35, 20, 79, 15, 18, 49, 13, 1, 51, 21, 24, 53, 30, 33, 22, 10, 117, 55, 11, 57, 121, 38, 102, 60, 214, 44, 54, 39, 218, 212, 58, 62, 45, 47, 122, 43, 103, 7, 106, 213, 125, 41, 126, 217, 135, 129, 63, 59, 112, 76, 68, 64, 66, 130, 3, 46, 70, 75, 6, 69, 61, 109, 78, 143, 37, 34, 48, 52, 4, 168, 32, 85, 107, 17, 92, 83, 105, 80, 136, 16, 81, 23, 82, 26, 73, 36, 134, 128, 101, 93, 133, 137, 186, 198, 139, 111, 141, 140, 114, 207, 161, 120, 124, 115, 183, 192, 127, 206, 119, 196, 197, 220, 162, 225, 223, 131, 209, 108, 203, 224, 222, 201, 226, 233, 228, 229, 142, 240, 210, 113, 148, 110, 146, 171, 152, 19, 94, 144, 154, 184, 100, 27, 88, 65, 155, 25, 29, 150, 77, 165, 176, 167, 187, 132, 28, 98, 199, 91, 172, 177, 96, 185, 104, 200, 71, 84, 170, 87, 160, 178, 202, 138, 204, 205, 163, 67, 72, 156, 182, 86, 89, 169, 232, 227, 211, 237, 236, 231, 235, 234, 249, 239, 230, 166, 242, 241, 188, 216, 219, 99, 97, 74, 221, 215, 90, 195, 95, 179, 159, 175, 157, 181, 244, 190, 191, 255, 238, 194, 256, 245, 252, 248, 253, 243, 151, 254, 250, 246, 164, 180, 247, 158, 208, 174, 145, 189, 153, 173, 251, 147, 149, 193 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 20, 5, 47, 2, 38, 61, 65, 69, 66, 72, 77, 79, 81, 83, 6, 88, 4, 94, 73, 74, 100, 37, 52, 17, 7, 76, 110, 8, 113, 116, 49, 12, 35, 9, 60, 63, 30, 64, 75, 130, 62, 33, 70, 11, 59, 21, 46, 13, 109, 14, 141, 68, 15, 78, 144, 145, 146, 149, 153, 155, 19, 156, 158, 150, 151, 163, 111, 164, 166, 48, 24, 67, 29, 71, 96, 25, 97, 23, 95, 160, 161, 98, 82, 26, 189, 191, 169, 179, 28, 192, 152, 31, 45, 56, 85, 32, 41, 80, 34, 114, 208, 165, 131, 154, 199, 212, 122, 42, 58, 39, 129, 112, 143, 102, 128, 50, 43, 139, 44, 207, 171, 184, 51, 53, 54, 121, 55, 117, 57, 142, 210, 167, 185, 176, 148, 227, 243, 245, 248, 249, 190, 246, 251, 252, 193, 147, 159, 216, 253, 255, 99, 221, 229, 247, 256, 173, 174, 84, 92, 157, 90, 180, 86, 181, 194, 219, 182, 170, 87, 162, 195, 196, 89, 225, 172, 91, 103, 104, 93, 238, 254, 250, 239, 175, 183, 215, 214, 123, 101, 177, 105, 106, 107, 125, 132, 108, 209, 178, 244, 211, 187, 168, 206, 118, 127, 115, 223, 140, 135, 222, 119, 228, 120, 240, 124, 217, 213, 126, 230, 242, 188, 133, 218, 134, 136, 137, 197, 186, 138, 241, 204, 202, 200, 235, 224, 198, 205, 236, 226, 201, 234, 233, 232, 203, 231, 237, 220 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 51, 7, 55, 2, 5, 27, 25, 70, 73, 3, 80, 82, 84, 85, 89, 91, 71, 96, 90, 6, 53, 104, 98, 107, 62, 30, 21, 8, 117, 37, 103, 13, 125, 9, 12, 52, 79, 22, 10, 34, 87, 92, 93, 106, 105, 26, 108, 102, 50, 14, 48, 56, 15, 18, 72, 81, 150, 16, 29, 83, 97, 95, 160, 157, 19, 47, 75, 20, 33, 168, 88, 86, 170, 171, 172, 174, 176, 169, 180, 175, 184, 182, 187, 74, 161, 193, 195, 177, 196, 69, 186, 31, 132, 199, 185, 133, 178, 204, 35, 66, 36, 45, 64, 38, 213, 59, 101, 43, 197, 39, 42, 40, 57, 137, 136, 138, 135, 123, 44, 61, 49, 211, 200, 198, 54, 188, 201, 237, 58, 121, 76, 60, 63, 100, 149, 155, 190, 65, 159, 179, 192, 67, 152, 68, 156, 99, 183, 151, 216, 194, 215, 214, 94, 146, 77, 110, 78, 167, 181, 173, 144, 165, 153, 148, 244, 111, 166, 131, 219, 208, 248, 154, 220, 113, 143, 202, 141, 209, 191, 221, 162, 222, 164, 252, 256, 224, 203, 205, 130, 207, 234, 142, 231, 210, 230, 116, 109, 163, 112, 122, 114, 128, 134, 119, 232, 115, 118, 126, 226, 227, 225, 218, 120, 233, 124, 235, 245, 127, 217, 129, 241, 236, 238, 240, 253, 249, 242, 254, 212, 139, 140, 206, 189, 145, 250, 229, 147, 247, 246, 239, 158, 243, 255, 223, 228, 251 ]:
 Order := 256 > |
[ 99, 29, 162, 183, 161, 115, 169, 150, 6, 95, 97, 73, 83, 81, 74, 228, 222, 216, 212, 190, 90, 214, 232, 219, 213, 195, 217, 218, 39, 221, 82, 175, 215, 170, 69, 191, 71, 72, 1, 19, 25, 22, 33, 18, 27, 157, 156, 192, 67, 28, 194, 196, 89, 24, 96, 160, 98, 30, 17, 75, 159, 88, 155, 151, 240, 239, 206, 254, 127, 225, 128, 129, 118, 121, 223, 94, 255, 149, 179, 181, 120, 124, 119, 235, 224, 134, 248, 135, 137, 123, 244, 226, 193, 139, 116, 197, 117, 220, 9, 229, 85, 70, 86, 256, 180, 92, 174, 172, 16, 246, 158, 100, 189, 163, 2, 48, 52, 5, 56, 47, 3, 66, 4, 7, 23, 26, 8, 46, 61, 147, 146, 173, 84, 32, 79, 182, 80, 104, 20, 36, 65, 68, 152, 250, 202, 242, 209, 231, 210, 44, 109, 241, 234, 245, 140, 58, 59, 142, 112, 54, 42, 40, 230, 205, 249, 253, 251, 252, 43, 126, 238, 227, 198, 138, 125, 145, 233, 208, 102, 203, 57, 236, 41, 247, 148, 177, 153, 165, 207, 122, 60, 45, 201, 101, 106, 50, 51, 91, 243, 166, 87, 171, 168, 154, 176, 64, 77, 237, 110, 144, 164, 15, 21, 12, 31, 35, 10, 11, 13, 53, 14, 37, 63, 55, 62, 34, 105, 49, 38, 78, 199, 103, 93, 184, 132, 107, 167, 211, 76, 130, 113, 111, 188, 133, 178, 141, 200, 186, 185, 114, 204, 108, 187, 131, 143, 136 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 20, 5, 47, 2, 38, 61, 65, 69, 66, 72, 77, 79, 81, 83, 6, 88, 4, 94, 73, 74, 100, 37, 52, 17, 7, 76, 110, 8, 113, 116, 49, 12, 35, 9, 60, 63, 30, 64, 75, 130, 62, 33, 70, 11, 59, 21, 46, 13, 109, 14, 141, 68, 15, 78, 144, 145, 146, 149, 153, 155, 19, 156, 158, 150, 151, 163, 111, 164, 166, 48, 24, 67, 29, 71, 96, 25, 97, 23, 95, 160, 161, 98, 82, 26, 189, 191, 169, 179, 28, 192, 152, 31, 45, 56, 85, 32, 41, 80, 34, 114, 208, 165, 131, 154, 199, 212, 122, 42, 58, 39, 129, 112, 143, 102, 128, 50, 43, 139, 44, 207, 171, 184, 51, 53, 54, 121, 55, 117, 57, 142, 210, 167, 185, 176, 148, 227, 243, 245, 248, 249, 190, 246, 251, 252, 193, 147, 159, 216, 253, 255, 99, 221, 229, 247, 256, 173, 174, 84, 92, 157, 90, 180, 86, 181, 194, 219, 182, 170, 87, 162, 195, 196, 89, 225, 172, 91, 103, 104, 93, 238, 254, 250, 239, 175, 183, 215, 214, 123, 101, 177, 105, 106, 107, 125, 132, 108, 209, 178, 244, 211, 187, 168, 206, 118, 127, 115, 223, 140, 135, 222, 119, 228, 120, 240, 124, 217, 213, 126, 230, 242, 188, 133, 218, 134, 136, 137, 197, 186, 138, 241, 204, 202, 200, 235, 224, 198, 205, 236, 226, 201, 234, 233, 232, 203, 231, 237, 220 ],
[ 119, 215, 135, 197, 213, 43, 224, 214, 160, 225, 232, 196, 175, 161, 115, 58, 54, 128, 9, 127, 226, 117, 203, 134, 106, 227, 102, 125, 13, 118, 195, 233, 126, 248, 157, 217, 219, 162, 82, 179, 194, 90, 96, 73, 99, 124, 222, 39, 221, 181, 236, 137, 256, 89, 244, 220, 173, 71, 169, 95, 120, 183, 216, 212, 60, 116, 40, 139, 42, 123, 31, 14, 41, 62, 44, 192, 129, 228, 218, 235, 59, 101, 57, 231, 198, 186, 249, 50, 133, 55, 245, 201, 251, 35, 2, 136, 53, 138, 7, 121, 174, 97, 252, 238, 145, 180, 247, 153, 74, 206, 229, 156, 239, 191, 24, 88, 86, 28, 23, 22, 29, 150, 170, 92, 193, 177, 17, 83, 19, 223, 190, 243, 208, 172, 25, 164, 182, 166, 27, 69, 151, 72, 159, 140, 143, 112, 49, 142, 63, 37, 47, 122, 210, 240, 45, 12, 56, 76, 15, 103, 11, 1, 109, 209, 230, 242, 255, 253, 34, 108, 241, 205, 204, 202, 105, 246, 237, 147, 21, 200, 107, 234, 26, 250, 149, 148, 158, 146, 38, 10, 8, 79, 188, 132, 93, 32, 84, 165, 254, 163, 154, 65, 171, 152, 77, 81, 94, 207, 155, 67, 189, 70, 85, 4, 51, 5, 6, 98, 80, 91, 46, 33, 48, 104, 52, 168, 184, 3, 30, 75, 144, 87, 199, 68, 167, 176, 110, 130, 18, 16, 100, 66, 114, 185, 113, 36, 131, 178, 111, 64, 141, 211, 78, 61, 20, 187 ]
],
[ PermutationGroup<256 |  
\[ 12, 42, 8, 56, 2, 5, 50, 40, 118, 14, 31, 9, 123, 116, 35, 20, 79, 15, 18, 49, 13, 1, 51, 21, 24, 53, 30, 33, 22, 10, 117, 55, 11, 57, 121, 38, 102, 60, 214, 44, 54, 39, 218, 212, 58, 62, 45, 47, 122, 43, 103, 7, 106, 213, 125, 41, 126, 217, 135, 129, 63, 59, 112, 76, 68, 64, 66, 130, 3, 46, 70, 75, 6, 69, 61, 109, 78, 143, 37, 34, 48, 52, 4, 168, 32, 85, 107, 17, 92, 83, 105, 80, 136, 16, 81, 23, 82, 26, 73, 36, 134, 128, 101, 93, 133, 137, 186, 198, 139, 111, 141, 140, 114, 207, 161, 120, 124, 115, 183, 192, 127, 206, 119, 196, 197, 220, 162, 225, 223, 131, 209, 108, 203, 224, 222, 201, 226, 233, 228, 229, 142, 240, 210, 113, 148, 110, 146, 171, 152, 19, 94, 144, 154, 184, 100, 27, 88, 65, 155, 25, 29, 150, 77, 165, 176, 167, 187, 132, 28, 98, 199, 91, 172, 177, 96, 185, 104, 200, 71, 84, 170, 87, 160, 178, 202, 138, 204, 205, 163, 67, 72, 156, 182, 86, 89, 169, 232, 227, 211, 237, 236, 231, 235, 234, 249, 239, 230, 166, 242, 241, 188, 216, 219, 99, 97, 74, 221, 215, 90, 195, 95, 179, 159, 175, 157, 181, 244, 190, 191, 255, 238, 194, 256, 245, 252, 248, 253, 243, 151, 254, 250, 246, 164, 180, 247, 158, 208, 174, 145, 189, 153, 173, 251, 147, 149, 193 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 20, 5, 47, 2, 38, 61, 65, 69, 66, 72, 77, 79, 81, 83, 6, 88, 4, 94, 73, 74, 100, 37, 52, 17, 7, 76, 110, 8, 113, 116, 49, 12, 35, 9, 60, 63, 30, 64, 75, 130, 62, 33, 70, 11, 59, 21, 46, 13, 109, 14, 141, 68, 15, 78, 144, 145, 146, 149, 153, 155, 19, 156, 158, 150, 151, 163, 111, 164, 166, 48, 24, 67, 29, 71, 96, 25, 97, 23, 95, 160, 161, 98, 82, 26, 189, 191, 169, 179, 28, 192, 152, 31, 45, 56, 85, 32, 41, 80, 34, 114, 208, 165, 131, 154, 199, 212, 122, 42, 58, 39, 129, 112, 143, 102, 128, 50, 43, 139, 44, 207, 171, 184, 51, 53, 54, 121, 55, 117, 57, 142, 210, 167, 185, 176, 148, 227, 243, 245, 248, 249, 190, 246, 251, 252, 193, 147, 159, 216, 253, 255, 99, 221, 229, 247, 256, 173, 174, 84, 92, 157, 90, 180, 86, 181, 194, 219, 182, 170, 87, 162, 195, 196, 89, 225, 172, 91, 103, 104, 93, 238, 254, 250, 239, 175, 183, 215, 214, 123, 101, 177, 105, 106, 107, 125, 132, 108, 209, 178, 244, 211, 187, 168, 206, 118, 127, 115, 223, 140, 135, 222, 119, 228, 120, 240, 124, 217, 213, 126, 230, 242, 188, 133, 218, 134, 136, 137, 197, 186, 138, 241, 204, 202, 200, 235, 224, 198, 205, 236, 226, 201, 234, 233, 232, 203, 231, 237, 220 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 51, 7, 55, 2, 5, 27, 25, 70, 73, 3, 80, 82, 84, 85, 89, 91, 71, 96, 90, 6, 53, 104, 98, 107, 62, 30, 21, 8, 117, 37, 103, 13, 125, 9, 12, 52, 79, 22, 10, 34, 87, 92, 93, 106, 105, 26, 108, 102, 50, 14, 48, 56, 15, 18, 72, 81, 150, 16, 29, 83, 97, 95, 160, 157, 19, 47, 75, 20, 33, 168, 88, 86, 170, 171, 172, 174, 176, 169, 180, 175, 184, 182, 187, 74, 161, 193, 195, 177, 196, 69, 186, 31, 132, 199, 185, 133, 178, 204, 35, 66, 36, 45, 64, 38, 213, 59, 101, 43, 197, 39, 42, 40, 57, 137, 136, 138, 135, 123, 44, 61, 49, 211, 200, 198, 54, 188, 201, 237, 58, 121, 76, 60, 63, 100, 149, 155, 190, 65, 159, 179, 192, 67, 152, 68, 156, 99, 183, 151, 216, 194, 215, 214, 94, 146, 77, 110, 78, 167, 181, 173, 144, 165, 153, 148, 244, 111, 166, 131, 219, 208, 248, 154, 220, 113, 143, 202, 141, 209, 191, 221, 162, 222, 164, 252, 256, 224, 203, 205, 130, 207, 234, 142, 231, 210, 230, 116, 109, 163, 112, 122, 114, 128, 134, 119, 232, 115, 118, 126, 226, 227, 225, 218, 120, 233, 124, 235, 245, 127, 217, 129, 241, 236, 238, 240, 253, 249, 242, 254, 212, 139, 140, 206, 189, 145, 250, 229, 147, 247, 246, 239, 158, 243, 255, 223, 228, 251 ]:
 Order := 256 > |
[ 39, 115, 121, 123, 118, 9, 124, 127, 99, 217, 218, 214, 219, 221, 212, 109, 59, 44, 40, 139, 213, 42, 125, 54, 41, 126, 45, 50, 2, 58, 215, 134, 43, 226, 216, 140, 222, 229, 29, 162, 183, 161, 169, 150, 192, 128, 120, 116, 228, 196, 197, 117, 220, 160, 224, 119, 181, 156, 157, 191, 129, 225, 223, 206, 141, 122, 49, 142, 35, 102, 37, 38, 12, 15, 60, 239, 207, 230, 135, 137, 14, 31, 13, 133, 101, 103, 201, 62, 53, 21, 198, 106, 233, 76, 10, 55, 11, 57, 1, 112, 194, 179, 232, 138, 227, 195, 236, 252, 151, 209, 242, 159, 241, 250, 6, 95, 97, 73, 83, 81, 74, 190, 90, 82, 175, 170, 69, 71, 72, 240, 254, 235, 244, 86, 88, 256, 89, 174, 94, 155, 246, 158, 255, 210, 176, 131, 130, 185, 78, 8, 64, 143, 187, 204, 63, 47, 46, 111, 61, 56, 5, 3, 114, 211, 188, 200, 237, 203, 7, 34, 202, 108, 132, 107, 32, 205, 186, 245, 79, 105, 80, 136, 4, 234, 249, 248, 253, 243, 113, 20, 36, 48, 93, 51, 26, 52, 96, 173, 231, 247, 193, 145, 180, 251, 164, 67, 189, 178, 147, 149, 238, 19, 25, 22, 33, 18, 27, 28, 24, 98, 30, 17, 75, 85, 70, 92, 172, 16, 100, 163, 148, 23, 177, 153, 84, 182, 208, 171, 66, 65, 152, 146, 199, 91, 154, 110, 184, 87, 165, 144, 167, 168, 166, 68, 77, 104 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 20, 5, 47, 2, 38, 61, 65, 69, 66, 72, 77, 79, 81, 83, 6, 88, 4, 94, 73, 74, 100, 37, 52, 17, 7, 76, 110, 8, 113, 116, 49, 12, 35, 9, 60, 63, 30, 64, 75, 130, 62, 33, 70, 11, 59, 21, 46, 13, 109, 14, 141, 68, 15, 78, 144, 145, 146, 149, 153, 155, 19, 156, 158, 150, 151, 163, 111, 164, 166, 48, 24, 67, 29, 71, 96, 25, 97, 23, 95, 160, 161, 98, 82, 26, 189, 191, 169, 179, 28, 192, 152, 31, 45, 56, 85, 32, 41, 80, 34, 114, 208, 165, 131, 154, 199, 212, 122, 42, 58, 39, 129, 112, 143, 102, 128, 50, 43, 139, 44, 207, 171, 184, 51, 53, 54, 121, 55, 117, 57, 142, 210, 167, 185, 176, 148, 227, 243, 245, 248, 249, 190, 246, 251, 252, 193, 147, 159, 216, 253, 255, 99, 221, 229, 247, 256, 173, 174, 84, 92, 157, 90, 180, 86, 181, 194, 219, 182, 170, 87, 162, 195, 196, 89, 225, 172, 91, 103, 104, 93, 238, 254, 250, 239, 175, 183, 215, 214, 123, 101, 177, 105, 106, 107, 125, 132, 108, 209, 178, 244, 211, 187, 168, 206, 118, 127, 115, 223, 140, 135, 222, 119, 228, 120, 240, 124, 217, 213, 126, 230, 242, 188, 133, 218, 134, 136, 137, 197, 186, 138, 241, 204, 202, 200, 235, 224, 198, 205, 236, 226, 201, 234, 233, 232, 203, 231, 237, 220 ],
[ 160, 82, 179, 194, 90, 215, 96, 73, 24, 88, 86, 28, 23, 22, 29, 221, 219, 157, 115, 150, 170, 196, 252, 175, 226, 180, 225, 232, 119, 161, 92, 193, 195, 177, 17, 95, 83, 19, 7, 70, 85, 4, 51, 5, 6, 169, 71, 99, 81, 98, 174, 181, 182, 80, 84, 89, 91, 46, 33, 48, 156, 25, 69, 74, 223, 192, 212, 190, 214, 183, 124, 120, 213, 135, 216, 27, 159, 67, 97, 173, 222, 224, 220, 243, 244, 233, 148, 218, 235, 197, 208, 248, 154, 127, 39, 236, 137, 256, 43, 162, 104, 52, 172, 164, 171, 168, 166, 184, 3, 151, 72, 30, 94, 75, 13, 79, 32, 11, 103, 12, 1, 18, 26, 34, 87, 93, 37, 56, 15, 155, 66, 165, 167, 105, 21, 176, 107, 187, 10, 8, 16, 61, 100, 191, 241, 229, 206, 254, 140, 128, 58, 239, 250, 147, 217, 118, 54, 139, 121, 134, 117, 9, 228, 246, 149, 158, 152, 153, 126, 227, 189, 145, 245, 238, 203, 65, 251, 110, 123, 253, 138, 247, 106, 163, 144, 199, 68, 111, 129, 116, 44, 102, 249, 198, 201, 125, 132, 185, 146, 78, 178, 130, 211, 113, 143, 47, 20, 255, 36, 64, 77, 62, 55, 41, 101, 42, 2, 53, 57, 133, 59, 31, 45, 136, 50, 108, 200, 40, 14, 63, 114, 186, 188, 131, 204, 202, 141, 209, 35, 49, 38, 76, 230, 231, 207, 60, 242, 237, 142, 109, 240, 205, 210, 112, 122, 234 ]
]
];

/*
Return for eval
*/

return s;