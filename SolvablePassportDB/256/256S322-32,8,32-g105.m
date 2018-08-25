s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S322-32,8,32-g105.m";
s`GaloisOrbits := [ Strings() | "256S322-32,8,32-g105-path1.m", "256S322-32,8,32-g105-path2.m", "256S322-32,8,32-g105-path14.m", "256S322-32,8,32-g105-path13.m", "256S322-32,8,32-g105-path8.m", "256S322-32,8,32-g105-path7.m" ];
s`Name := "256S322-32,8,32-g105";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 12, 41, 8, 78, 2, 5, 49, 59, 116, 14, 31, 9, 119, 126, 35, 20, 46, 15, 18, 108, 40, 1, 50, 21, 24, 34, 30, 51, 22, 47, 42, 54, 11, 120, 43, 38, 57, 58, 183, 53, 39, 196, 194, 56, 48, 61, 44, 139, 100, 79, 7, 55, 117, 101, 197, 118, 124, 125, 107, 62, 102, 112, 67, 82, 45, 65, 111, 37, 3, 68, 70, 74, 69, 36, 76, 146, 52, 13, 129, 33, 6, 10, 4, 169, 32, 85, 93, 17, 105, 83, 130, 77, 136, 64, 23, 80, 19, 25, 81, 121, 134, 135, 131, 106, 26, 218, 123, 109, 195, 60, 128, 141, 114, 204, 89, 115, 191, 98, 133, 122, 182, 222, 159, 178, 163, 138, 113, 207, 198, 132, 170, 199, 177, 214, 184, 137, 237, 90, 140, 99, 160, 143, 164, 145, 142, 209, 151, 110, 144, 149, 166, 16, 27, 156, 152, 75, 158, 208, 28, 88, 148, 66, 71, 97, 127, 210, 168, 217, 104, 213, 29, 92, 200, 91, 174, 181, 187, 95, 202, 103, 219, 84, 172, 86, 201, 188, 87, 147, 72, 153, 180, 73, 94, 96, 171, 175, 212, 223, 215, 186, 203, 220, 225, 193, 206, 227, 192, 226, 190, 211, 241, 247, 224, 249, 243, 205, 242, 236, 233, 221, 216, 173, 253, 244, 229, 240, 228, 162, 167, 165, 63, 231, 157, 230, 150, 245, 238, 254, 154, 189, 155, 161, 251, 248, 246, 250, 179, 256, 185, 232, 255, 234, 176, 252, 235, 239 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 45, 5, 47, 2, 38, 60, 63, 69, 65, 72, 75, 68, 64, 83, 6, 88, 4, 66, 81, 97, 74, 61, 51, 70, 7, 108, 67, 8, 113, 56, 12, 59, 9, 58, 62, 127, 82, 20, 111, 37, 33, 17, 11, 102, 78, 13, 139, 14, 142, 48, 144, 15, 76, 147, 152, 149, 154, 157, 30, 148, 19, 94, 150, 162, 156, 151, 167, 24, 46, 21, 29, 73, 110, 71, 95, 25, 96, 23, 153, 98, 99, 105, 28, 26, 189, 159, 160, 155, 171, 193, 41, 31, 44, 85, 32, 80, 34, 112, 145, 114, 165, 205, 128, 158, 210, 123, 126, 39, 125, 57, 40, 135, 42, 195, 43, 209, 109, 216, 168, 49, 50, 77, 52, 116, 53, 107, 54, 55, 141, 146, 143, 204, 208, 227, 229, 166, 206, 106, 231, 221, 219, 213, 230, 161, 220, 235, 233, 218, 237, 163, 164, 239, 232, 192, 242, 225, 215, 224, 245, 92, 79, 190, 90, 182, 86, 183, 84, 184, 118, 187, 89, 87, 115, 194, 138, 174, 91, 172, 93, 234, 241, 178, 240, 228, 140, 207, 124, 100, 119, 101, 180, 103, 169, 104, 217, 236, 244, 211, 243, 226, 238, 246, 117, 120, 121, 122, 137, 254, 129, 130, 131, 132, 133, 196, 134, 136, 248, 251, 252, 199, 188, 203, 202, 170, 181, 186, 197, 198, 222, 201, 250, 256, 255, 223, 212, 214, 173, 175, 253, 177, 176, 247, 179, 191, 249, 185, 200 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 50, 7, 54, 2, 5, 64, 25, 70, 29, 3, 77, 80, 84, 85, 89, 91, 88, 95, 98, 6, 52, 103, 105, 93, 61, 30, 21, 8, 100, 79, 13, 101, 9, 12, 18, 51, 68, 10, 34, 87, 92, 131, 120, 104, 132, 102, 49, 14, 37, 82, 78, 15, 148, 71, 27, 73, 16, 33, 81, 83, 159, 94, 163, 19, 74, 20, 169, 26, 130, 86, 90, 22, 172, 173, 174, 177, 179, 96, 182, 184, 185, 187, 181, 99, 191, 183, 160, 178, 194, 129, 136, 31, 200, 202, 180, 203, 41, 47, 35, 69, 36, 44, 45, 38, 133, 42, 134, 39, 55, 106, 197, 213, 135, 119, 43, 57, 110, 48, 170, 186, 201, 219, 198, 199, 53, 188, 225, 116, 59, 56, 107, 108, 58, 65, 60, 62, 230, 153, 72, 155, 63, 97, 171, 161, 190, 66, 156, 67, 115, 138, 164, 193, 118, 140, 152, 75, 144, 76, 176, 220, 123, 175, 238, 247, 223, 248, 222, 196, 251, 253, 250, 214, 117, 121, 254, 256, 249, 235, 192, 125, 212, 195, 141, 124, 126, 122, 137, 218, 221, 246, 255, 252, 239, 109, 127, 111, 112, 113, 139, 145, 114, 236, 233, 224, 229, 149, 128, 147, 234, 232, 154, 215, 237, 151, 231, 142, 146, 143, 165, 189, 162, 240, 150, 228, 242, 157, 216, 158, 241, 209, 207, 204, 166, 167, 205, 168, 244, 206, 245, 211, 208, 217, 243, 210, 227, 226 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 12, 41, 8, 78, 2, 5, 49, 59, 116, 14, 31, 9, 119, 126, 35, 20, 46, 15, 18, 108, 40, 1, 50, 21, 24, 34, 30, 51, 22, 47, 42, 54, 11, 120, 43, 38, 57, 58, 183, 53, 39, 196, 194, 56, 48, 61, 44, 139, 100, 79, 7, 55, 117, 101, 197, 118, 124, 125, 107, 62, 102, 112, 67, 82, 45, 65, 111, 37, 3, 68, 70, 74, 69, 36, 76, 146, 52, 13, 129, 33, 6, 10, 4, 169, 32, 85, 93, 17, 105, 83, 130, 77, 136, 64, 23, 80, 19, 25, 81, 121, 134, 135, 131, 106, 26, 218, 123, 109, 195, 60, 128, 141, 114, 204, 89, 115, 191, 98, 133, 122, 182, 222, 159, 178, 163, 138, 113, 207, 198, 132, 170, 199, 177, 214, 184, 137, 237, 90, 140, 99, 160, 143, 164, 145, 142, 209, 151, 110, 144, 149, 166, 16, 27, 156, 152, 75, 158, 208, 28, 88, 148, 66, 71, 97, 127, 210, 168, 217, 104, 213, 29, 92, 200, 91, 174, 181, 187, 95, 202, 103, 219, 84, 172, 86, 201, 188, 87, 147, 72, 153, 180, 73, 94, 96, 171, 175, 212, 223, 215, 186, 203, 220, 225, 193, 206, 227, 192, 226, 190, 211, 241, 247, 224, 249, 243, 205, 242, 236, 233, 221, 216, 173, 253, 244, 229, 240, 228, 162, 167, 165, 63, 231, 157, 230, 150, 245, 238, 254, 154, 189, 155, 161, 251, 248, 246, 250, 179, 256, 185, 232, 255, 234, 176, 252, 235, 239 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 45, 5, 47, 2, 38, 60, 63, 69, 65, 72, 75, 68, 64, 83, 6, 88, 4, 66, 81, 97, 74, 61, 51, 70, 7, 108, 67, 8, 113, 56, 12, 59, 9, 58, 62, 127, 82, 20, 111, 37, 33, 17, 11, 102, 78, 13, 139, 14, 142, 48, 144, 15, 76, 147, 152, 149, 154, 157, 30, 148, 19, 94, 150, 162, 156, 151, 167, 24, 46, 21, 29, 73, 110, 71, 95, 25, 96, 23, 153, 98, 99, 105, 28, 26, 189, 159, 160, 155, 171, 193, 41, 31, 44, 85, 32, 80, 34, 112, 145, 114, 165, 205, 128, 158, 210, 123, 126, 39, 125, 57, 40, 135, 42, 195, 43, 209, 109, 216, 168, 49, 50, 77, 52, 116, 53, 107, 54, 55, 141, 146, 143, 204, 208, 227, 229, 166, 206, 106, 231, 221, 219, 213, 230, 161, 220, 235, 233, 218, 237, 163, 164, 239, 232, 192, 242, 225, 215, 224, 245, 92, 79, 190, 90, 182, 86, 183, 84, 184, 118, 187, 89, 87, 115, 194, 138, 174, 91, 172, 93, 234, 241, 178, 240, 228, 140, 207, 124, 100, 119, 101, 180, 103, 169, 104, 217, 236, 244, 211, 243, 226, 238, 246, 117, 120, 121, 122, 137, 254, 129, 130, 131, 132, 133, 196, 134, 136, 248, 251, 252, 199, 188, 203, 202, 170, 181, 186, 197, 198, 222, 201, 250, 256, 255, 223, 212, 214, 173, 175, 253, 177, 176, 247, 179, 191, 249, 185, 200 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 50, 7, 54, 2, 5, 64, 25, 70, 29, 3, 77, 80, 84, 85, 89, 91, 88, 95, 98, 6, 52, 103, 105, 93, 61, 30, 21, 8, 100, 79, 13, 101, 9, 12, 18, 51, 68, 10, 34, 87, 92, 131, 120, 104, 132, 102, 49, 14, 37, 82, 78, 15, 148, 71, 27, 73, 16, 33, 81, 83, 159, 94, 163, 19, 74, 20, 169, 26, 130, 86, 90, 22, 172, 173, 174, 177, 179, 96, 182, 184, 185, 187, 181, 99, 191, 183, 160, 178, 194, 129, 136, 31, 200, 202, 180, 203, 41, 47, 35, 69, 36, 44, 45, 38, 133, 42, 134, 39, 55, 106, 197, 213, 135, 119, 43, 57, 110, 48, 170, 186, 201, 219, 198, 199, 53, 188, 225, 116, 59, 56, 107, 108, 58, 65, 60, 62, 230, 153, 72, 155, 63, 97, 171, 161, 190, 66, 156, 67, 115, 138, 164, 193, 118, 140, 152, 75, 144, 76, 176, 220, 123, 175, 238, 247, 223, 248, 222, 196, 251, 253, 250, 214, 117, 121, 254, 256, 249, 235, 192, 125, 212, 195, 141, 124, 126, 122, 137, 218, 221, 246, 255, 252, 239, 109, 127, 111, 112, 113, 139, 145, 114, 236, 233, 224, 229, 149, 128, 147, 234, 232, 154, 215, 237, 151, 231, 142, 146, 143, 165, 189, 162, 240, 150, 228, 242, 157, 216, 158, 241, 209, 207, 204, 166, 167, 205, 168, 244, 206, 245, 211, 208, 217, 243, 210, 227, 226 ]:
 Order := 256 > |
[ 22, 5, 69, 83, 6, 81, 51, 3, 12, 82, 33, 1, 78, 10, 18, 152, 88, 19, 97, 16, 24, 29, 95, 25, 98, 105, 153, 159, 171, 27, 11, 85, 80, 26, 15, 74, 68, 36, 41, 21, 2, 31, 35, 47, 65, 17, 30, 45, 7, 23, 28, 77, 40, 32, 52, 44, 37, 38, 8, 110, 46, 60, 231, 94, 66, 162, 63, 70, 73, 71, 163, 189, 192, 72, 156, 75, 92, 4, 50, 96, 99, 64, 90, 182, 86, 184, 187, 160, 115, 138, 174, 172, 87, 193, 178, 194, 164, 118, 140, 49, 54, 61, 180, 169, 89, 104, 59, 20, 108, 148, 67, 62, 127, 113, 116, 9, 53, 56, 13, 34, 100, 120, 107, 57, 58, 14, 165, 111, 79, 91, 103, 130, 119, 101, 102, 93, 136, 126, 48, 139, 112, 145, 142, 149, 144, 76, 188, 161, 150, 235, 147, 155, 190, 239, 241, 154, 233, 157, 123, 141, 242, 228, 125, 143, 230, 151, 229, 167, 84, 131, 195, 183, 222, 175, 196, 253, 133, 124, 247, 191, 176, 121, 39, 135, 249, 200, 177, 186, 240, 209, 117, 207, 204, 43, 109, 42, 55, 129, 132, 173, 185, 179, 201, 114, 216, 205, 128, 158, 146, 166, 210, 197, 170, 134, 199, 221, 168, 106, 181, 202, 220, 122, 198, 213, 203, 208, 206, 227, 225, 234, 232, 250, 219, 252, 255, 218, 137, 237, 256, 226, 211, 217, 215, 224, 236, 245, 212, 244, 214, 246, 243, 254, 223, 238, 251, 248 ],
[ 106, 137, 34, 188, 132, 131, 147, 129, 215, 55, 221, 213, 216, 198, 101, 7, 104, 52, 50, 40, 233, 93, 234, 220, 201, 230, 77, 202, 91, 79, 229, 231, 219, 63, 122, 49, 218, 119, 244, 151, 236, 166, 223, 134, 13, 136, 120, 100, 157, 150, 203, 149, 167, 165, 127, 212, 237, 196, 197, 31, 199, 53, 1, 26, 11, 24, 37, 170, 32, 130, 87, 33, 92, 21, 12, 102, 154, 225, 156, 186, 169, 54, 181, 240, 239, 255, 189, 103, 256, 179, 155, 232, 152, 23, 250, 185, 105, 200, 187, 205, 144, 224, 161, 148, 235, 16, 214, 42, 133, 78, 41, 121, 57, 116, 246, 238, 206, 253, 158, 75, 168, 145, 173, 243, 191, 222, 2, 135, 67, 72, 66, 65, 210, 76, 245, 110, 45, 249, 117, 175, 177, 124, 183, 61, 9, 39, 3, 51, 5, 70, 47, 4, 85, 6, 80, 68, 8, 14, 176, 174, 25, 28, 84, 86, 46, 35, 44, 107, 162, 74, 180, 252, 207, 242, 227, 192, 217, 248, 193, 241, 94, 211, 251, 254, 164, 97, 228, 64, 83, 89, 226, 95, 172, 247, 182, 208, 111, 113, 60, 190, 153, 73, 69, 184, 59, 56, 115, 43, 178, 126, 123, 146, 20, 128, 108, 10, 138, 36, 19, 27, 18, 114, 142, 62, 82, 118, 194, 90, 15, 22, 17, 81, 30, 71, 29, 48, 38, 109, 88, 159, 98, 96, 58, 139, 112, 195, 143, 125, 204, 163, 140, 99, 209, 141, 160, 171 ],
[ 75, 111, 157, 110, 127, 149, 36, 205, 114, 158, 60, 145, 38, 210, 166, 213, 165, 229, 221, 215, 20, 63, 19, 74, 66, 3, 233, 148, 230, 151, 108, 82, 65, 47, 208, 237, 113, 243, 143, 62, 146, 58, 227, 206, 236, 144, 167, 244, 48, 30, 16, 10, 139, 15, 59, 226, 142, 248, 168, 224, 76, 245, 129, 225, 137, 132, 197, 67, 147, 156, 150, 170, 203, 218, 134, 212, 18, 45, 8, 72, 154, 216, 152, 81, 69, 153, 22, 231, 97, 189, 70, 27, 46, 188, 94, 155, 219, 161, 232, 112, 44, 128, 6, 1, 64, 37, 211, 238, 246, 199, 214, 254, 222, 249, 190, 207, 125, 241, 109, 35, 195, 126, 240, 209, 250, 217, 198, 173, 14, 5, 68, 61, 141, 107, 204, 2, 57, 228, 251, 252, 255, 247, 185, 122, 223, 253, 40, 136, 101, 52, 42, 106, 220, 79, 93, 120, 119, 196, 162, 239, 104, 131, 234, 186, 55, 133, 121, 177, 17, 12, 235, 73, 98, 29, 160, 83, 99, 192, 28, 88, 33, 163, 193, 164, 25, 4, 71, 7, 130, 201, 171, 202, 181, 242, 256, 140, 56, 43, 9, 80, 51, 24, 78, 179, 117, 175, 176, 191, 200, 182, 180, 194, 102, 138, 124, 100, 174, 41, 21, 11, 13, 123, 118, 39, 31, 84, 187, 169, 53, 54, 34, 32, 49, 26, 50, 135, 116, 184, 77, 87, 91, 103, 183, 178, 115, 95, 90, 89, 96, 92, 86, 23, 159, 172, 105, 85 ]
],
[ PermutationGroup<256 |  
\[ 12, 41, 8, 78, 2, 5, 49, 59, 116, 14, 31, 9, 119, 126, 35, 20, 46, 15, 18, 108, 40, 1, 50, 21, 24, 34, 30, 51, 22, 47, 42, 54, 11, 120, 43, 38, 57, 58, 183, 53, 39, 196, 194, 56, 48, 61, 44, 139, 100, 79, 7, 55, 117, 101, 197, 118, 124, 125, 107, 62, 102, 112, 67, 82, 45, 65, 111, 37, 3, 68, 70, 74, 69, 36, 76, 146, 52, 13, 129, 33, 6, 10, 4, 169, 32, 85, 93, 17, 105, 83, 130, 77, 136, 64, 23, 80, 19, 25, 81, 121, 134, 135, 131, 106, 26, 218, 123, 109, 195, 60, 128, 141, 114, 204, 89, 115, 191, 98, 133, 122, 182, 222, 159, 178, 163, 138, 113, 207, 198, 132, 170, 199, 177, 214, 184, 137, 237, 90, 140, 99, 160, 143, 164, 145, 142, 209, 151, 110, 144, 149, 166, 16, 27, 156, 152, 75, 158, 208, 28, 88, 148, 66, 71, 97, 127, 210, 168, 217, 104, 213, 29, 92, 200, 91, 174, 181, 187, 95, 202, 103, 219, 84, 172, 86, 201, 188, 87, 147, 72, 153, 180, 73, 94, 96, 171, 175, 212, 223, 215, 186, 203, 220, 225, 193, 206, 227, 192, 226, 190, 211, 241, 247, 224, 249, 243, 205, 242, 236, 233, 221, 216, 173, 253, 244, 229, 240, 228, 162, 167, 165, 63, 231, 157, 230, 150, 245, 238, 254, 154, 189, 155, 161, 251, 248, 246, 250, 179, 256, 185, 232, 255, 234, 176, 252, 235, 239 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 45, 5, 47, 2, 38, 60, 63, 69, 65, 72, 75, 68, 64, 83, 6, 88, 4, 66, 81, 97, 74, 61, 51, 70, 7, 108, 67, 8, 113, 56, 12, 59, 9, 58, 62, 127, 82, 20, 111, 37, 33, 17, 11, 102, 78, 13, 139, 14, 142, 48, 144, 15, 76, 147, 152, 149, 154, 157, 30, 148, 19, 94, 150, 162, 156, 151, 167, 24, 46, 21, 29, 73, 110, 71, 95, 25, 96, 23, 153, 98, 99, 105, 28, 26, 189, 159, 160, 155, 171, 193, 41, 31, 44, 85, 32, 80, 34, 112, 145, 114, 165, 205, 128, 158, 210, 123, 126, 39, 125, 57, 40, 135, 42, 195, 43, 209, 109, 216, 168, 49, 50, 77, 52, 116, 53, 107, 54, 55, 141, 146, 143, 204, 208, 227, 229, 166, 206, 106, 231, 221, 219, 213, 230, 161, 220, 235, 233, 218, 237, 163, 164, 239, 232, 192, 242, 225, 215, 224, 245, 92, 79, 190, 90, 182, 86, 183, 84, 184, 118, 187, 89, 87, 115, 194, 138, 174, 91, 172, 93, 234, 241, 178, 240, 228, 140, 207, 124, 100, 119, 101, 180, 103, 169, 104, 217, 236, 244, 211, 243, 226, 238, 246, 117, 120, 121, 122, 137, 254, 129, 130, 131, 132, 133, 196, 134, 136, 248, 251, 252, 199, 188, 203, 202, 170, 181, 186, 197, 198, 222, 201, 250, 256, 255, 223, 212, 214, 173, 175, 253, 177, 176, 247, 179, 191, 249, 185, 200 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 50, 7, 54, 2, 5, 64, 25, 70, 29, 3, 77, 80, 84, 85, 89, 91, 88, 95, 98, 6, 52, 103, 105, 93, 61, 30, 21, 8, 100, 79, 13, 101, 9, 12, 18, 51, 68, 10, 34, 87, 92, 131, 120, 104, 132, 102, 49, 14, 37, 82, 78, 15, 148, 71, 27, 73, 16, 33, 81, 83, 159, 94, 163, 19, 74, 20, 169, 26, 130, 86, 90, 22, 172, 173, 174, 177, 179, 96, 182, 184, 185, 187, 181, 99, 191, 183, 160, 178, 194, 129, 136, 31, 200, 202, 180, 203, 41, 47, 35, 69, 36, 44, 45, 38, 133, 42, 134, 39, 55, 106, 197, 213, 135, 119, 43, 57, 110, 48, 170, 186, 201, 219, 198, 199, 53, 188, 225, 116, 59, 56, 107, 108, 58, 65, 60, 62, 230, 153, 72, 155, 63, 97, 171, 161, 190, 66, 156, 67, 115, 138, 164, 193, 118, 140, 152, 75, 144, 76, 176, 220, 123, 175, 238, 247, 223, 248, 222, 196, 251, 253, 250, 214, 117, 121, 254, 256, 249, 235, 192, 125, 212, 195, 141, 124, 126, 122, 137, 218, 221, 246, 255, 252, 239, 109, 127, 111, 112, 113, 139, 145, 114, 236, 233, 224, 229, 149, 128, 147, 234, 232, 154, 215, 237, 151, 231, 142, 146, 143, 165, 189, 162, 240, 150, 228, 242, 157, 216, 158, 241, 209, 207, 204, 166, 167, 205, 168, 244, 206, 245, 211, 208, 217, 243, 210, 227, 226 ]:
 Order := 256 > |
[ 22, 5, 69, 83, 6, 81, 51, 3, 12, 82, 33, 1, 78, 10, 18, 152, 88, 19, 97, 16, 24, 29, 95, 25, 98, 105, 153, 159, 171, 27, 11, 85, 80, 26, 15, 74, 68, 36, 41, 21, 2, 31, 35, 47, 65, 17, 30, 45, 7, 23, 28, 77, 40, 32, 52, 44, 37, 38, 8, 110, 46, 60, 231, 94, 66, 162, 63, 70, 73, 71, 163, 189, 192, 72, 156, 75, 92, 4, 50, 96, 99, 64, 90, 182, 86, 184, 187, 160, 115, 138, 174, 172, 87, 193, 178, 194, 164, 118, 140, 49, 54, 61, 180, 169, 89, 104, 59, 20, 108, 148, 67, 62, 127, 113, 116, 9, 53, 56, 13, 34, 100, 120, 107, 57, 58, 14, 165, 111, 79, 91, 103, 130, 119, 101, 102, 93, 136, 126, 48, 139, 112, 145, 142, 149, 144, 76, 188, 161, 150, 235, 147, 155, 190, 239, 241, 154, 233, 157, 123, 141, 242, 228, 125, 143, 230, 151, 229, 167, 84, 131, 195, 183, 222, 175, 196, 253, 133, 124, 247, 191, 176, 121, 39, 135, 249, 200, 177, 186, 240, 209, 117, 207, 204, 43, 109, 42, 55, 129, 132, 173, 185, 179, 201, 114, 216, 205, 128, 158, 146, 166, 210, 197, 170, 134, 199, 221, 168, 106, 181, 202, 220, 122, 198, 213, 203, 208, 206, 227, 225, 234, 232, 250, 219, 252, 255, 218, 137, 237, 256, 226, 211, 217, 215, 224, 236, 245, 212, 244, 214, 246, 243, 254, 223, 238, 251, 248 ],
[ 63, 127, 147, 152, 149, 154, 16, 157, 145, 216, 65, 75, 45, 158, 229, 106, 231, 221, 219, 213, 74, 230, 94, 66, 161, 64, 220, 162, 235, 233, 60, 69, 72, 3, 166, 218, 67, 237, 146, 20, 111, 108, 208, 167, 137, 165, 151, 236, 36, 19, 148, 18, 62, 82, 10, 206, 113, 243, 205, 199, 144, 224, 34, 188, 132, 131, 129, 156, 203, 150, 234, 130, 202, 170, 120, 134, 27, 110, 30, 155, 232, 225, 189, 163, 153, 164, 71, 239, 190, 228, 29, 73, 22, 181, 192, 242, 186, 241, 252, 48, 15, 76, 88, 17, 97, 1, 168, 215, 238, 136, 197, 245, 198, 222, 207, 114, 139, 226, 38, 47, 112, 35, 211, 142, 248, 210, 55, 214, 8, 70, 6, 5, 109, 44, 128, 46, 2, 217, 244, 251, 254, 223, 247, 101, 122, 212, 7, 104, 52, 50, 40, 93, 201, 77, 91, 79, 49, 119, 240, 255, 103, 169, 250, 185, 54, 42, 53, 121, 81, 68, 256, 193, 123, 160, 140, 159, 141, 209, 90, 171, 83, 195, 143, 204, 96, 80, 99, 4, 87, 200, 125, 176, 179, 227, 246, 58, 59, 14, 61, 98, 25, 28, 51, 249, 100, 117, 173, 196, 253, 133, 182, 56, 12, 107, 9, 13, 177, 37, 33, 24, 11, 126, 43, 102, 78, 191, 175, 187, 31, 26, 32, 92, 21, 23, 105, 41, 57, 116, 85, 84, 180, 174, 124, 39, 135, 115, 194, 178, 138, 95, 183, 172, 118, 184, 86, 89 ],
[ 213, 236, 129, 225, 137, 132, 157, 197, 238, 198, 229, 215, 158, 222, 122, 40, 136, 101, 52, 42, 151, 106, 150, 233, 220, 63, 79, 203, 93, 120, 166, 165, 221, 75, 223, 119, 237, 196, 251, 167, 244, 208, 247, 212, 100, 199, 134, 117, 205, 156, 147, 127, 206, 144, 111, 253, 243, 191, 214, 53, 224, 121, 37, 54, 13, 11, 41, 218, 34, 170, 130, 21, 32, 49, 102, 39, 149, 216, 67, 219, 131, 55, 188, 162, 231, 239, 152, 104, 235, 181, 72, 154, 110, 26, 234, 186, 50, 201, 169, 168, 76, 245, 66, 16, 230, 36, 173, 133, 182, 31, 135, 177, 116, 184, 256, 246, 226, 200, 210, 145, 211, 114, 176, 248, 84, 249, 57, 115, 113, 65, 74, 60, 217, 128, 254, 45, 38, 179, 175, 187, 174, 183, 86, 9, 124, 178, 47, 78, 61, 5, 35, 7, 77, 68, 4, 12, 14, 43, 202, 103, 51, 24, 87, 105, 2, 126, 107, 138, 148, 20, 91, 232, 190, 155, 242, 94, 228, 250, 73, 161, 19, 240, 252, 255, 153, 64, 189, 3, 33, 85, 241, 92, 23, 185, 180, 227, 146, 142, 108, 97, 69, 27, 82, 172, 56, 194, 95, 118, 89, 123, 98, 143, 62, 204, 58, 59, 96, 48, 30, 18, 10, 207, 209, 139, 15, 159, 90, 28, 44, 46, 1, 17, 8, 22, 70, 112, 109, 141, 6, 83, 80, 25, 140, 125, 195, 163, 193, 171, 164, 81, 160, 71, 192, 99, 29, 88 ]
]
];

/*
Return for eval
*/

return s;
