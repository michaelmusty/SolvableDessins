s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S395-16,8,8-g89.m";
s`GaloisOrbits := [ Strings() | "256S395-16,8,8-g89-path4.m", "256S395-16,8,8-g89-path11.m", "256S395-16,8,8-g89-path2.m", "256S395-16,8,8-g89-path3.m" ];
s`Name := "256S395-16,8,8-g89";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 30, 27, 37, 13, 39, 48, 4, 18, 57, 25, 3, 64, 70, 59, 72, 76, 5, 56, 80, 29, 88, 6, 91, 96, 100, 7, 62, 36, 108, 15, 111, 32, 113, 61, 45, 123, 47, 10, 128, 86, 21, 79, 136, 12, 127, 53, 42, 141, 14, 90, 130, 104, 148, 151, 16, 121, 66, 118, 17, 138, 69, 162, 54, 164, 74, 166, 97, 20, 87, 51, 177, 22, 82, 181, 23, 182, 24, 85, 63, 26, 41, 186, 105, 93, 190, 28, 191, 84, 98, 183, 99, 134, 31, 201, 122, 103, 115, 168, 33, 77, 34, 154, 35, 175, 167, 50, 192, 126, 213, 83, 38, 217, 221, 40, 216, 200, 218, 139, 67, 43, 212, 210, 44, 223, 101, 150, 46, 135, 49, 232, 68, 208, 198, 52, 205, 224, 145, 55, 206, 185, 149, 229, 58, 158, 110, 227, 60, 155, 119, 157, 143, 106, 65, 156, 152, 203, 231, 114, 78, 193, 81, 171, 241, 71, 242, 140, 245, 73, 169, 75, 246, 202, 180, 239, 237, 247, 207, 146, 102, 120, 109, 249, 89, 112, 117, 92, 129, 184, 188, 94, 95, 199, 173, 179, 251, 233, 195, 107, 250, 248, 215, 187, 133, 165, 204, 254, 197, 131, 116, 253, 189, 174, 137, 147, 196, 132, 170, 163, 226, 124, 255, 125, 211, 153, 236, 194, 161, 142, 144, 256, 159, 160, 225, 176, 222, 228, 178, 172, 214, 230, 209, 219, 238, 220, 244, 234, 235, 240, 252, 243 ],
\[ 3, 10, 14, 6, 16, 26, 1, 34, 38, 41, 43, 2, 52, 24, 17, 33, 63, 67, 71, 13, 23, 4, 79, 5, 74, 75, 28, 90, 94, 97, 32, 102, 7, 106, 8, 47, 112, 64, 116, 9, 46, 44, 51, 57, 131, 11, 99, 134, 50, 66, 12, 58, 83, 55, 143, 140, 147, 36, 61, 15, 154, 149, 150, 65, 39, 160, 161, 18, 20, 165, 168, 107, 19, 110, 21, 158, 78, 179, 22, 81, 96, 109, 135, 25, 86, 185, 151, 187, 27, 144, 92, 166, 194, 195, 29, 89, 198, 30, 69, 126, 31, 124, 133, 105, 203, 84, 141, 48, 145, 35, 186, 128, 209, 37, 117, 121, 123, 219, 120, 130, 40, 87, 225, 53, 42, 148, 226, 129, 113, 230, 152, 45, 155, 157, 101, 215, 49, 159, 76, 200, 73, 54, 202, 80, 95, 56, 100, 125, 163, 59, 233, 153, 127, 60, 137, 62, 85, 224, 229, 103, 156, 108, 68, 218, 91, 240, 70, 172, 170, 88, 243, 72, 174, 93, 176, 199, 204, 77, 234, 244, 196, 167, 197, 82, 162, 217, 177, 189, 205, 213, 192, 237, 251, 180, 184, 169, 173, 146, 178, 98, 214, 104, 142, 181, 252, 235, 111, 190, 212, 241, 164, 114, 249, 115, 201, 238, 191, 242, 227, 118, 247, 119, 193, 122, 136, 231, 228, 216, 222, 138, 132, 248, 139, 175, 171, 220, 253, 236, 210, 182, 255, 223, 188, 183, 254, 256, 232, 208, 221, 211, 250, 206, 207, 246, 245, 239 ],
\[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 42, 24, 49, 2, 54, 58, 59, 64, 3, 22, 25, 36, 77, 80, 53, 5, 85, 35, 91, 6, 33, 47, 9, 104, 72, 82, 8, 40, 115, 46, 119, 122, 124, 100, 128, 10, 103, 11, 51, 83, 37, 139, 56, 13, 99, 90, 14, 60, 62, 69, 152, 121, 16, 157, 68, 138, 17, 148, 155, 18, 73, 169, 75, 173, 19, 175, 79, 34, 70, 108, 84, 182, 23, 39, 29, 106, 41, 26, 89, 188, 146, 95, 191, 28, 181, 183, 98, 141, 145, 30, 101, 45, 86, 32, 52, 96, 76, 177, 110, 88, 87, 114, 208, 65, 211, 160, 136, 217, 38, 133, 111, 156, 135, 125, 127, 227, 212, 43, 132, 223, 44, 201, 229, 113, 200, 48, 137, 118, 50, 102, 168, 142, 179, 134, 206, 55, 195, 236, 150, 57, 231, 154, 67, 130, 162, 61, 66, 161, 63, 192, 216, 151, 163, 158, 167, 239, 172, 207, 202, 234, 242, 71, 180, 176, 164, 74, 166, 178, 171, 140, 78, 144, 184, 81, 93, 198, 170, 248, 94, 186, 165, 174, 129, 92, 247, 105, 249, 190, 233, 97, 224, 147, 199, 185, 250, 107, 109, 244, 230, 221, 112, 159, 153, 214, 255, 253, 116, 220, 117, 232, 251, 222, 210, 120, 203, 256, 123, 131, 218, 126, 254, 149, 225, 143, 205, 237, 226, 204, 213, 194, 245, 196, 235, 246, 193, 197, 187, 240, 252, 243, 189, 215, 241, 228, 209, 219, 238 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 30, 27, 37, 13, 39, 48, 4, 18, 57, 25, 3, 64, 70, 59, 72, 76, 5, 56, 80, 29, 88, 6, 91, 96, 100, 7, 62, 36, 108, 15, 111, 32, 113, 61, 45, 123, 47, 10, 128, 86, 21, 79, 136, 12, 127, 53, 42, 141, 14, 90, 130, 104, 148, 151, 16, 121, 66, 118, 17, 138, 69, 162, 54, 164, 74, 166, 97, 20, 87, 51, 177, 22, 82, 181, 23, 182, 24, 85, 63, 26, 41, 186, 105, 93, 190, 28, 191, 84, 98, 183, 99, 134, 31, 201, 122, 103, 115, 168, 33, 77, 34, 154, 35, 175, 167, 50, 192, 126, 213, 83, 38, 217, 221, 40, 216, 200, 218, 139, 67, 43, 212, 210, 44, 223, 101, 150, 46, 135, 49, 232, 68, 208, 198, 52, 205, 224, 145, 55, 206, 185, 149, 229, 58, 158, 110, 227, 60, 155, 119, 157, 143, 106, 65, 156, 152, 203, 231, 114, 78, 193, 81, 171, 241, 71, 242, 140, 245, 73, 169, 75, 246, 202, 180, 239, 237, 247, 207, 146, 102, 120, 109, 249, 89, 112, 117, 92, 129, 184, 188, 94, 95, 199, 173, 179, 251, 233, 195, 107, 250, 248, 215, 187, 133, 165, 204, 254, 197, 131, 116, 253, 189, 174, 137, 147, 196, 132, 170, 163, 226, 124, 255, 125, 211, 153, 236, 194, 161, 142, 144, 256, 159, 160, 225, 176, 222, 228, 178, 172, 214, 230, 209, 219, 238, 220, 244, 234, 235, 240, 252, 243 ],
\[ 3, 10, 14, 6, 16, 26, 1, 34, 38, 41, 43, 2, 52, 24, 17, 33, 63, 67, 71, 13, 23, 4, 79, 5, 74, 75, 28, 90, 94, 97, 32, 102, 7, 106, 8, 47, 112, 64, 116, 9, 46, 44, 51, 57, 131, 11, 99, 134, 50, 66, 12, 58, 83, 55, 143, 140, 147, 36, 61, 15, 154, 149, 150, 65, 39, 160, 161, 18, 20, 165, 168, 107, 19, 110, 21, 158, 78, 179, 22, 81, 96, 109, 135, 25, 86, 185, 151, 187, 27, 144, 92, 166, 194, 195, 29, 89, 198, 30, 69, 126, 31, 124, 133, 105, 203, 84, 141, 48, 145, 35, 186, 128, 209, 37, 117, 121, 123, 219, 120, 130, 40, 87, 225, 53, 42, 148, 226, 129, 113, 230, 152, 45, 155, 157, 101, 215, 49, 159, 76, 200, 73, 54, 202, 80, 95, 56, 100, 125, 163, 59, 233, 153, 127, 60, 137, 62, 85, 224, 229, 103, 156, 108, 68, 218, 91, 240, 70, 172, 170, 88, 243, 72, 174, 93, 176, 199, 204, 77, 234, 244, 196, 167, 197, 82, 162, 217, 177, 189, 205, 213, 192, 237, 251, 180, 184, 169, 173, 146, 178, 98, 214, 104, 142, 181, 252, 235, 111, 190, 212, 241, 164, 114, 249, 115, 201, 238, 191, 242, 227, 118, 247, 119, 193, 122, 136, 231, 228, 216, 222, 138, 132, 248, 139, 175, 171, 220, 253, 236, 210, 182, 255, 223, 188, 183, 254, 256, 232, 208, 221, 211, 250, 206, 207, 246, 245, 239 ],
\[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 42, 24, 49, 2, 54, 58, 59, 64, 3, 22, 25, 36, 77, 80, 53, 5, 85, 35, 91, 6, 33, 47, 9, 104, 72, 82, 8, 40, 115, 46, 119, 122, 124, 100, 128, 10, 103, 11, 51, 83, 37, 139, 56, 13, 99, 90, 14, 60, 62, 69, 152, 121, 16, 157, 68, 138, 17, 148, 155, 18, 73, 169, 75, 173, 19, 175, 79, 34, 70, 108, 84, 182, 23, 39, 29, 106, 41, 26, 89, 188, 146, 95, 191, 28, 181, 183, 98, 141, 145, 30, 101, 45, 86, 32, 52, 96, 76, 177, 110, 88, 87, 114, 208, 65, 211, 160, 136, 217, 38, 133, 111, 156, 135, 125, 127, 227, 212, 43, 132, 223, 44, 201, 229, 113, 200, 48, 137, 118, 50, 102, 168, 142, 179, 134, 206, 55, 195, 236, 150, 57, 231, 154, 67, 130, 162, 61, 66, 161, 63, 192, 216, 151, 163, 158, 167, 239, 172, 207, 202, 234, 242, 71, 180, 176, 164, 74, 166, 178, 171, 140, 78, 144, 184, 81, 93, 198, 170, 248, 94, 186, 165, 174, 129, 92, 247, 105, 249, 190, 233, 97, 224, 147, 199, 185, 250, 107, 109, 244, 230, 221, 112, 159, 153, 214, 255, 253, 116, 220, 117, 232, 251, 222, 210, 120, 203, 256, 123, 131, 218, 126, 254, 149, 225, 143, 205, 237, 226, 204, 213, 194, 245, 196, 235, 246, 193, 197, 187, 240, 252, 243, 189, 215, 241, 228, 209, 219, 238 ]:
 Order := 256 > |
[ 2, 9, 8, 19, 11, 1, 30, 27, 37, 13, 39, 48, 4, 18, 57, 25, 3, 64, 70, 59, 72, 76, 5, 56, 80, 29, 88, 6, 91, 96, 100, 7, 62, 36, 108, 15, 111, 32, 113, 61, 45, 123, 47, 10, 128, 86, 21, 79, 136, 12, 127, 53, 42, 141, 14, 90, 130, 104, 148, 151, 16, 121, 66, 118, 17, 138, 69, 162, 54, 164, 74, 166, 97, 20, 87, 51, 177, 22, 82, 181, 23, 182, 24, 85, 63, 26, 41, 186, 105, 93, 190, 28, 191, 84, 98, 183, 99, 134, 31, 201, 122, 103, 115, 168, 33, 77, 34, 154, 35, 175, 167, 50, 192, 126, 213, 83, 38, 217, 221, 40, 216, 200, 218, 139, 67, 43, 212, 210, 44, 223, 101, 150, 46, 135, 49, 232, 68, 208, 198, 52, 205, 224, 145, 55, 206, 185, 149, 229, 58, 158, 110, 227, 60, 155, 119, 157, 143, 106, 65, 156, 152, 203, 231, 114, 78, 193, 81, 171, 241, 71, 242, 140, 245, 73, 169, 75, 246, 202, 180, 239, 237, 247, 207, 146, 102, 120, 109, 249, 89, 112, 117, 92, 129, 184, 188, 94, 95, 199, 173, 179, 251, 233, 195, 107, 250, 248, 215, 187, 133, 165, 204, 254, 197, 131, 116, 253, 189, 174, 137, 147, 196, 132, 170, 163, 226, 124, 255, 125, 211, 153, 236, 194, 161, 142, 144, 256, 159, 160, 225, 176, 222, 228, 178, 172, 214, 230, 209, 219, 238, 220, 244, 234, 235, 240, 252, 243 ],
[ 3, 10, 14, 6, 16, 26, 1, 34, 38, 41, 43, 2, 52, 24, 17, 33, 63, 67, 71, 13, 23, 4, 79, 5, 74, 75, 28, 90, 94, 97, 32, 102, 7, 106, 8, 47, 112, 64, 116, 9, 46, 44, 51, 57, 131, 11, 99, 134, 50, 66, 12, 58, 83, 55, 143, 140, 147, 36, 61, 15, 154, 149, 150, 65, 39, 160, 161, 18, 20, 165, 168, 107, 19, 110, 21, 158, 78, 179, 22, 81, 96, 109, 135, 25, 86, 185, 151, 187, 27, 144, 92, 166, 194, 195, 29, 89, 198, 30, 69, 126, 31, 124, 133, 105, 203, 84, 141, 48, 145, 35, 186, 128, 209, 37, 117, 121, 123, 219, 120, 130, 40, 87, 225, 53, 42, 148, 226, 129, 113, 230, 152, 45, 155, 157, 101, 215, 49, 159, 76, 200, 73, 54, 202, 80, 95, 56, 100, 125, 163, 59, 233, 153, 127, 60, 137, 62, 85, 224, 229, 103, 156, 108, 68, 218, 91, 240, 70, 172, 170, 88, 243, 72, 174, 93, 176, 199, 204, 77, 234, 244, 196, 167, 197, 82, 162, 217, 177, 189, 205, 213, 192, 237, 251, 180, 184, 169, 173, 146, 178, 98, 214, 104, 142, 181, 252, 235, 111, 190, 212, 241, 164, 114, 249, 115, 201, 238, 191, 242, 227, 118, 247, 119, 193, 122, 136, 231, 228, 216, 222, 138, 132, 248, 139, 175, 171, 220, 253, 236, 210, 182, 255, 223, 188, 183, 254, 256, 232, 208, 221, 211, 250, 206, 207, 246, 245, 239 ],
[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 42, 24, 49, 2, 54, 58, 59, 64, 3, 22, 25, 36, 77, 80, 53, 5, 85, 35, 91, 6, 33, 47, 9, 104, 72, 82, 8, 40, 115, 46, 119, 122, 124, 100, 128, 10, 103, 11, 51, 83, 37, 139, 56, 13, 99, 90, 14, 60, 62, 69, 152, 121, 16, 157, 68, 138, 17, 148, 155, 18, 73, 169, 75, 173, 19, 175, 79, 34, 70, 108, 84, 182, 23, 39, 29, 106, 41, 26, 89, 188, 146, 95, 191, 28, 181, 183, 98, 141, 145, 30, 101, 45, 86, 32, 52, 96, 76, 177, 110, 88, 87, 114, 208, 65, 211, 160, 136, 217, 38, 133, 111, 156, 135, 125, 127, 227, 212, 43, 132, 223, 44, 201, 229, 113, 200, 48, 137, 118, 50, 102, 168, 142, 179, 134, 206, 55, 195, 236, 150, 57, 231, 154, 67, 130, 162, 61, 66, 161, 63, 192, 216, 151, 163, 158, 167, 239, 172, 207, 202, 234, 242, 71, 180, 176, 164, 74, 166, 178, 171, 140, 78, 144, 184, 81, 93, 198, 170, 248, 94, 186, 165, 174, 129, 92, 247, 105, 249, 190, 233, 97, 224, 147, 199, 185, 250, 107, 109, 244, 230, 221, 112, 159, 153, 214, 255, 253, 116, 220, 117, 232, 251, 222, 210, 120, 203, 256, 123, 131, 218, 126, 254, 149, 225, 143, 205, 237, 226, 204, 213, 194, 245, 196, 235, 246, 193, 197, 187, 240, 252, 243, 189, 215, 241, 228, 209, 219, 238 ]
],
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 30, 27, 37, 13, 39, 48, 4, 18, 57, 25, 3, 64, 70, 59, 72, 76, 5, 56, 80, 29, 88, 6, 91, 96, 100, 7, 62, 36, 108, 15, 111, 32, 113, 61, 45, 123, 47, 10, 128, 86, 21, 79, 136, 12, 127, 53, 42, 141, 14, 90, 130, 104, 148, 151, 16, 121, 66, 118, 17, 138, 69, 162, 54, 164, 74, 166, 97, 20, 87, 51, 177, 22, 82, 181, 23, 182, 24, 85, 63, 26, 41, 186, 105, 93, 190, 28, 191, 84, 98, 183, 99, 134, 31, 201, 122, 103, 115, 168, 33, 77, 34, 154, 35, 175, 167, 50, 192, 126, 213, 83, 38, 217, 221, 40, 216, 200, 218, 139, 67, 43, 212, 210, 44, 223, 101, 150, 46, 135, 49, 232, 68, 208, 198, 52, 205, 224, 145, 55, 206, 185, 149, 229, 58, 158, 110, 227, 60, 155, 119, 157, 143, 106, 65, 156, 152, 203, 231, 114, 78, 193, 81, 171, 241, 71, 242, 140, 245, 73, 169, 75, 246, 202, 180, 239, 237, 247, 207, 146, 102, 120, 109, 249, 89, 112, 117, 92, 129, 184, 188, 94, 95, 199, 173, 179, 251, 233, 195, 107, 250, 248, 215, 187, 133, 165, 204, 254, 197, 131, 116, 253, 189, 174, 137, 147, 196, 132, 170, 163, 226, 124, 255, 125, 211, 153, 236, 194, 161, 142, 144, 256, 159, 160, 225, 176, 222, 228, 178, 172, 214, 230, 209, 219, 238, 220, 244, 234, 235, 240, 252, 243 ],
\[ 3, 10, 14, 6, 16, 26, 1, 34, 38, 41, 43, 2, 52, 24, 17, 33, 63, 67, 71, 13, 23, 4, 79, 5, 74, 75, 28, 90, 94, 97, 32, 102, 7, 106, 8, 47, 112, 64, 116, 9, 46, 44, 51, 57, 131, 11, 99, 134, 50, 66, 12, 58, 83, 55, 143, 140, 147, 36, 61, 15, 154, 149, 150, 65, 39, 160, 161, 18, 20, 165, 168, 107, 19, 110, 21, 158, 78, 179, 22, 81, 96, 109, 135, 25, 86, 185, 151, 187, 27, 144, 92, 166, 194, 195, 29, 89, 198, 30, 69, 126, 31, 124, 133, 105, 203, 84, 141, 48, 145, 35, 186, 128, 209, 37, 117, 121, 123, 219, 120, 130, 40, 87, 225, 53, 42, 148, 226, 129, 113, 230, 152, 45, 155, 157, 101, 215, 49, 159, 76, 200, 73, 54, 202, 80, 95, 56, 100, 125, 163, 59, 233, 153, 127, 60, 137, 62, 85, 224, 229, 103, 156, 108, 68, 218, 91, 240, 70, 172, 170, 88, 243, 72, 174, 93, 176, 199, 204, 77, 234, 244, 196, 167, 197, 82, 162, 217, 177, 189, 205, 213, 192, 237, 251, 180, 184, 169, 173, 146, 178, 98, 214, 104, 142, 181, 252, 235, 111, 190, 212, 241, 164, 114, 249, 115, 201, 238, 191, 242, 227, 118, 247, 119, 193, 122, 136, 231, 228, 216, 222, 138, 132, 248, 139, 175, 171, 220, 253, 236, 210, 182, 255, 223, 188, 183, 254, 256, 232, 208, 221, 211, 250, 206, 207, 246, 245, 239 ],
\[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 42, 24, 49, 2, 54, 58, 59, 64, 3, 22, 25, 36, 77, 80, 53, 5, 85, 35, 91, 6, 33, 47, 9, 104, 72, 82, 8, 40, 115, 46, 119, 122, 124, 100, 128, 10, 103, 11, 51, 83, 37, 139, 56, 13, 99, 90, 14, 60, 62, 69, 152, 121, 16, 157, 68, 138, 17, 148, 155, 18, 73, 169, 75, 173, 19, 175, 79, 34, 70, 108, 84, 182, 23, 39, 29, 106, 41, 26, 89, 188, 146, 95, 191, 28, 181, 183, 98, 141, 145, 30, 101, 45, 86, 32, 52, 96, 76, 177, 110, 88, 87, 114, 208, 65, 211, 160, 136, 217, 38, 133, 111, 156, 135, 125, 127, 227, 212, 43, 132, 223, 44, 201, 229, 113, 200, 48, 137, 118, 50, 102, 168, 142, 179, 134, 206, 55, 195, 236, 150, 57, 231, 154, 67, 130, 162, 61, 66, 161, 63, 192, 216, 151, 163, 158, 167, 239, 172, 207, 202, 234, 242, 71, 180, 176, 164, 74, 166, 178, 171, 140, 78, 144, 184, 81, 93, 198, 170, 248, 94, 186, 165, 174, 129, 92, 247, 105, 249, 190, 233, 97, 224, 147, 199, 185, 250, 107, 109, 244, 230, 221, 112, 159, 153, 214, 255, 253, 116, 220, 117, 232, 251, 222, 210, 120, 203, 256, 123, 131, 218, 126, 254, 149, 225, 143, 205, 237, 226, 204, 213, 194, 245, 196, 235, 246, 193, 197, 187, 240, 252, 243, 189, 215, 241, 228, 209, 219, 238 ]:
 Order := 256 > |
[ 2, 9, 8, 19, 11, 1, 30, 27, 37, 13, 39, 48, 4, 18, 57, 25, 3, 64, 70, 59, 72, 76, 5, 56, 80, 29, 88, 6, 91, 96, 100, 7, 62, 36, 108, 15, 111, 32, 113, 61, 45, 123, 47, 10, 128, 86, 21, 79, 136, 12, 127, 53, 42, 141, 14, 90, 130, 104, 148, 151, 16, 121, 66, 118, 17, 138, 69, 162, 54, 164, 74, 166, 97, 20, 87, 51, 177, 22, 82, 181, 23, 182, 24, 85, 63, 26, 41, 186, 105, 93, 190, 28, 191, 84, 98, 183, 99, 134, 31, 201, 122, 103, 115, 168, 33, 77, 34, 154, 35, 175, 167, 50, 192, 126, 213, 83, 38, 217, 221, 40, 216, 200, 218, 139, 67, 43, 212, 210, 44, 223, 101, 150, 46, 135, 49, 232, 68, 208, 198, 52, 205, 224, 145, 55, 206, 185, 149, 229, 58, 158, 110, 227, 60, 155, 119, 157, 143, 106, 65, 156, 152, 203, 231, 114, 78, 193, 81, 171, 241, 71, 242, 140, 245, 73, 169, 75, 246, 202, 180, 239, 237, 247, 207, 146, 102, 120, 109, 249, 89, 112, 117, 92, 129, 184, 188, 94, 95, 199, 173, 179, 251, 233, 195, 107, 250, 248, 215, 187, 133, 165, 204, 254, 197, 131, 116, 253, 189, 174, 137, 147, 196, 132, 170, 163, 226, 124, 255, 125, 211, 153, 236, 194, 161, 142, 144, 256, 159, 160, 225, 176, 222, 228, 178, 172, 214, 230, 209, 219, 238, 220, 244, 234, 235, 240, 252, 243 ],
[ 186, 70, 217, 37, 237, 112, 111, 130, 96, 165, 166, 167, 218, 191, 88, 253, 187, 205, 148, 164, 113, 114, 209, 192, 229, 128, 9, 38, 66, 201, 183, 197, 207, 230, 120, 193, 79, 89, 90, 81, 91, 19, 240, 71, 179, 92, 251, 232, 82, 109, 182, 242, 93, 118, 219, 123, 168, 223, 181, 170, 196, 171, 177, 27, 28, 145, 252, 189, 211, 51, 125, 57, 126, 222, 129, 246, 127, 226, 212, 39, 116, 155, 194, 159, 190, 213, 241, 154, 40, 64, 2, 10, 102, 160, 50, 121, 214, 215, 250, 72, 244, 173, 29, 216, 238, 138, 147, 247, 137, 119, 16, 22, 26, 23, 30, 144, 97, 203, 25, 74, 80, 210, 198, 174, 73, 107, 199, 4, 6, 110, 234, 78, 94, 248, 180, 56, 184, 8, 254, 225, 100, 220, 227, 65, 49, 117, 172, 141, 243, 204, 255, 175, 176, 169, 195, 235, 208, 256, 34, 95, 206, 221, 188, 99, 12, 41, 43, 42, 59, 61, 161, 44, 31, 32, 45, 131, 15, 153, 231, 53, 63, 11, 135, 133, 249, 33, 60, 62, 149, 134, 1, 3, 52, 124, 103, 150, 101, 115, 152, 136, 200, 228, 236, 17, 163, 18, 5, 48, 75, 158, 47, 21, 157, 98, 140, 143, 7, 69, 142, 105, 86, 84, 13, 239, 146, 178, 54, 55, 106, 35, 77, 162, 245, 132, 67, 104, 14, 202, 76, 46, 224, 20, 156, 83, 87, 233, 185, 108, 85, 36, 58, 68, 24, 151, 122, 139 ],
[ 129, 191, 204, 223, 114, 65, 174, 192, 91, 172, 207, 95, 92, 228, 250, 170, 144, 237, 128, 120, 211, 132, 40, 244, 111, 221, 138, 46, 113, 217, 164, 28, 220, 126, 50, 159, 27, 146, 182, 35, 245, 180, 73, 75, 166, 184, 167, 165, 183, 6, 239, 215, 193, 218, 116, 253, 177, 189, 242, 178, 89, 186, 249, 206, 84, 181, 71, 109, 235, 42, 60, 212, 124, 44, 153, 112, 229, 10, 208, 119, 12, 37, 81, 133, 222, 240, 209, 64, 68, 136, 103, 24, 39, 61, 32, 115, 125, 160, 117, 173, 176, 247, 93, 251, 38, 210, 150, 230, 17, 254, 4, 85, 80, 20, 195, 98, 14, 90, 82, 1, 188, 197, 168, 78, 202, 22, 70, 175, 36, 72, 97, 74, 23, 214, 190, 145, 55, 29, 194, 147, 227, 131, 213, 156, 216, 137, 142, 169, 107, 234, 187, 171, 34, 248, 88, 94, 243, 196, 5, 105, 246, 252, 241, 2, 122, 100, 7, 236, 152, 58, 57, 101, 127, 13, 130, 43, 231, 149, 201, 45, 121, 49, 9, 83, 225, 15, 157, 155, 3, 41, 53, 21, 11, 48, 118, 162, 86, 256, 123, 255, 141, 226, 232, 69, 148, 66, 31, 106, 108, 26, 25, 77, 198, 233, 33, 96, 54, 56, 134, 99, 110, 87, 8, 219, 224, 140, 199, 52, 19, 76, 205, 200, 238, 67, 16, 179, 59, 185, 135, 139, 154, 62, 158, 47, 102, 63, 51, 161, 163, 18, 30, 151, 104, 79, 143, 203 ]
],
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 30, 27, 37, 13, 39, 48, 4, 18, 57, 25, 3, 64, 70, 59, 72, 76, 5, 56, 80, 29, 88, 6, 91, 96, 100, 7, 62, 36, 108, 15, 111, 32, 113, 61, 45, 123, 47, 10, 128, 86, 21, 79, 136, 12, 127, 53, 42, 141, 14, 90, 130, 104, 148, 151, 16, 121, 66, 118, 17, 138, 69, 162, 54, 164, 74, 166, 97, 20, 87, 51, 177, 22, 82, 181, 23, 182, 24, 85, 63, 26, 41, 186, 105, 93, 190, 28, 191, 84, 98, 183, 99, 134, 31, 201, 122, 103, 115, 168, 33, 77, 34, 154, 35, 175, 167, 50, 192, 126, 213, 83, 38, 217, 221, 40, 216, 200, 218, 139, 67, 43, 212, 210, 44, 223, 101, 150, 46, 135, 49, 232, 68, 208, 198, 52, 205, 224, 145, 55, 206, 185, 149, 229, 58, 158, 110, 227, 60, 155, 119, 157, 143, 106, 65, 156, 152, 203, 231, 114, 78, 193, 81, 171, 241, 71, 242, 140, 245, 73, 169, 75, 246, 202, 180, 239, 237, 247, 207, 146, 102, 120, 109, 249, 89, 112, 117, 92, 129, 184, 188, 94, 95, 199, 173, 179, 251, 233, 195, 107, 250, 248, 215, 187, 133, 165, 204, 254, 197, 131, 116, 253, 189, 174, 137, 147, 196, 132, 170, 163, 226, 124, 255, 125, 211, 153, 236, 194, 161, 142, 144, 256, 159, 160, 225, 176, 222, 228, 178, 172, 214, 230, 209, 219, 238, 220, 244, 234, 235, 240, 252, 243 ],
\[ 3, 10, 14, 6, 16, 26, 1, 34, 38, 41, 43, 2, 52, 24, 17, 33, 63, 67, 71, 13, 23, 4, 79, 5, 74, 75, 28, 90, 94, 97, 32, 102, 7, 106, 8, 47, 112, 64, 116, 9, 46, 44, 51, 57, 131, 11, 99, 134, 50, 66, 12, 58, 83, 55, 143, 140, 147, 36, 61, 15, 154, 149, 150, 65, 39, 160, 161, 18, 20, 165, 168, 107, 19, 110, 21, 158, 78, 179, 22, 81, 96, 109, 135, 25, 86, 185, 151, 187, 27, 144, 92, 166, 194, 195, 29, 89, 198, 30, 69, 126, 31, 124, 133, 105, 203, 84, 141, 48, 145, 35, 186, 128, 209, 37, 117, 121, 123, 219, 120, 130, 40, 87, 225, 53, 42, 148, 226, 129, 113, 230, 152, 45, 155, 157, 101, 215, 49, 159, 76, 200, 73, 54, 202, 80, 95, 56, 100, 125, 163, 59, 233, 153, 127, 60, 137, 62, 85, 224, 229, 103, 156, 108, 68, 218, 91, 240, 70, 172, 170, 88, 243, 72, 174, 93, 176, 199, 204, 77, 234, 244, 196, 167, 197, 82, 162, 217, 177, 189, 205, 213, 192, 237, 251, 180, 184, 169, 173, 146, 178, 98, 214, 104, 142, 181, 252, 235, 111, 190, 212, 241, 164, 114, 249, 115, 201, 238, 191, 242, 227, 118, 247, 119, 193, 122, 136, 231, 228, 216, 222, 138, 132, 248, 139, 175, 171, 220, 253, 236, 210, 182, 255, 223, 188, 183, 254, 256, 232, 208, 221, 211, 250, 206, 207, 246, 245, 239 ],
\[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 42, 24, 49, 2, 54, 58, 59, 64, 3, 22, 25, 36, 77, 80, 53, 5, 85, 35, 91, 6, 33, 47, 9, 104, 72, 82, 8, 40, 115, 46, 119, 122, 124, 100, 128, 10, 103, 11, 51, 83, 37, 139, 56, 13, 99, 90, 14, 60, 62, 69, 152, 121, 16, 157, 68, 138, 17, 148, 155, 18, 73, 169, 75, 173, 19, 175, 79, 34, 70, 108, 84, 182, 23, 39, 29, 106, 41, 26, 89, 188, 146, 95, 191, 28, 181, 183, 98, 141, 145, 30, 101, 45, 86, 32, 52, 96, 76, 177, 110, 88, 87, 114, 208, 65, 211, 160, 136, 217, 38, 133, 111, 156, 135, 125, 127, 227, 212, 43, 132, 223, 44, 201, 229, 113, 200, 48, 137, 118, 50, 102, 168, 142, 179, 134, 206, 55, 195, 236, 150, 57, 231, 154, 67, 130, 162, 61, 66, 161, 63, 192, 216, 151, 163, 158, 167, 239, 172, 207, 202, 234, 242, 71, 180, 176, 164, 74, 166, 178, 171, 140, 78, 144, 184, 81, 93, 198, 170, 248, 94, 186, 165, 174, 129, 92, 247, 105, 249, 190, 233, 97, 224, 147, 199, 185, 250, 107, 109, 244, 230, 221, 112, 159, 153, 214, 255, 253, 116, 220, 117, 232, 251, 222, 210, 120, 203, 256, 123, 131, 218, 126, 254, 149, 225, 143, 205, 237, 226, 204, 213, 194, 245, 196, 235, 246, 193, 197, 187, 240, 252, 243, 189, 215, 241, 228, 209, 219, 238 ]:
 Order := 256 > |
[ 2, 9, 8, 19, 11, 1, 30, 27, 37, 13, 39, 48, 4, 18, 57, 25, 3, 64, 70, 59, 72, 76, 5, 56, 80, 29, 88, 6, 91, 96, 100, 7, 62, 36, 108, 15, 111, 32, 113, 61, 45, 123, 47, 10, 128, 86, 21, 79, 136, 12, 127, 53, 42, 141, 14, 90, 130, 104, 148, 151, 16, 121, 66, 118, 17, 138, 69, 162, 54, 164, 74, 166, 97, 20, 87, 51, 177, 22, 82, 181, 23, 182, 24, 85, 63, 26, 41, 186, 105, 93, 190, 28, 191, 84, 98, 183, 99, 134, 31, 201, 122, 103, 115, 168, 33, 77, 34, 154, 35, 175, 167, 50, 192, 126, 213, 83, 38, 217, 221, 40, 216, 200, 218, 139, 67, 43, 212, 210, 44, 223, 101, 150, 46, 135, 49, 232, 68, 208, 198, 52, 205, 224, 145, 55, 206, 185, 149, 229, 58, 158, 110, 227, 60, 155, 119, 157, 143, 106, 65, 156, 152, 203, 231, 114, 78, 193, 81, 171, 241, 71, 242, 140, 245, 73, 169, 75, 246, 202, 180, 239, 237, 247, 207, 146, 102, 120, 109, 249, 89, 112, 117, 92, 129, 184, 188, 94, 95, 199, 173, 179, 251, 233, 195, 107, 250, 248, 215, 187, 133, 165, 204, 254, 197, 131, 116, 253, 189, 174, 137, 147, 196, 132, 170, 163, 226, 124, 255, 125, 211, 153, 236, 194, 161, 142, 144, 256, 159, 160, 225, 176, 222, 228, 178, 172, 214, 230, 209, 219, 238, 220, 244, 234, 235, 240, 252, 243 ],
[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 42, 24, 49, 2, 54, 58, 59, 64, 3, 22, 25, 36, 77, 80, 53, 5, 85, 35, 91, 6, 33, 47, 9, 104, 72, 82, 8, 40, 115, 46, 119, 122, 124, 100, 128, 10, 103, 11, 51, 83, 37, 139, 56, 13, 99, 90, 14, 60, 62, 69, 152, 121, 16, 157, 68, 138, 17, 148, 155, 18, 73, 169, 75, 173, 19, 175, 79, 34, 70, 108, 84, 182, 23, 39, 29, 106, 41, 26, 89, 188, 146, 95, 191, 28, 181, 183, 98, 141, 145, 30, 101, 45, 86, 32, 52, 96, 76, 177, 110, 88, 87, 114, 208, 65, 211, 160, 136, 217, 38, 133, 111, 156, 135, 125, 127, 227, 212, 43, 132, 223, 44, 201, 229, 113, 200, 48, 137, 118, 50, 102, 168, 142, 179, 134, 206, 55, 195, 236, 150, 57, 231, 154, 67, 130, 162, 61, 66, 161, 63, 192, 216, 151, 163, 158, 167, 239, 172, 207, 202, 234, 242, 71, 180, 176, 164, 74, 166, 178, 171, 140, 78, 144, 184, 81, 93, 198, 170, 248, 94, 186, 165, 174, 129, 92, 247, 105, 249, 190, 233, 97, 224, 147, 199, 185, 250, 107, 109, 244, 230, 221, 112, 159, 153, 214, 255, 253, 116, 220, 117, 232, 251, 222, 210, 120, 203, 256, 123, 131, 218, 126, 254, 149, 225, 143, 205, 237, 226, 204, 213, 194, 245, 196, 235, 246, 193, 197, 187, 240, 252, 243, 189, 215, 241, 228, 209, 219, 238 ],
[ 29, 8, 66, 53, 82, 93, 103, 18, 13, 130, 25, 138, 45, 145, 21, 155, 113, 56, 1, 175, 31, 180, 183, 49, 62, 102, 36, 193, 87, 2, 54, 118, 195, 205, 206, 77, 32, 218, 47, 223, 110, 24, 229, 192, 86, 119, 127, 9, 122, 210, 106, 179, 104, 59, 181, 11, 3, 231, 4, 212, 37, 30, 26, 69, 211, 158, 123, 136, 152, 74, 186, 5, 191, 171, 173, 19, 85, 190, 135, 20, 164, 76, 216, 188, 80, 39, 72, 6, 250, 52, 84, 159, 55, 241, 245, 99, 70, 91, 199, 7, 227, 203, 139, 15, 88, 163, 237, 27, 246, 161, 50, 197, 83, 174, 46, 251, 92, 17, 68, 189, 58, 100, 10, 236, 253, 111, 48, 101, 244, 149, 213, 221, 254, 96, 143, 12, 255, 156, 42, 166, 14, 169, 63, 242, 233, 182, 217, 16, 201, 128, 57, 157, 208, 79, 151, 115, 121, 148, 235, 256, 198, 64, 200, 78, 222, 34, 120, 33, 75, 129, 140, 207, 202, 228, 108, 247, 22, 249, 134, 142, 23, 35, 105, 239, 90, 109, 112, 146, 117, 28, 184, 133, 176, 219, 224, 209, 238, 51, 185, 41, 43, 177, 154, 114, 97, 98, 95, 65, 194, 44, 132, 124, 38, 240, 167, 61, 137, 226, 187, 204, 40, 252, 153, 141, 165, 232, 60, 170, 67, 243, 162, 116, 168, 248, 215, 150, 94, 196, 172, 230, 71, 178, 225, 220, 73, 107, 81, 144, 89, 234, 131, 214, 160, 126, 125, 147 ]
],
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 30, 27, 37, 13, 39, 48, 4, 18, 57, 25, 3, 64, 70, 59, 72, 76, 5, 56, 80, 29, 88, 6, 91, 96, 100, 7, 62, 36, 108, 15, 111, 32, 113, 61, 45, 123, 47, 10, 128, 86, 21, 79, 136, 12, 127, 53, 42, 141, 14, 90, 130, 104, 148, 151, 16, 121, 66, 118, 17, 138, 69, 162, 54, 164, 74, 166, 97, 20, 87, 51, 177, 22, 82, 181, 23, 182, 24, 85, 63, 26, 41, 186, 105, 93, 190, 28, 191, 84, 98, 183, 99, 134, 31, 201, 122, 103, 115, 168, 33, 77, 34, 154, 35, 175, 167, 50, 192, 126, 213, 83, 38, 217, 221, 40, 216, 200, 218, 139, 67, 43, 212, 210, 44, 223, 101, 150, 46, 135, 49, 232, 68, 208, 198, 52, 205, 224, 145, 55, 206, 185, 149, 229, 58, 158, 110, 227, 60, 155, 119, 157, 143, 106, 65, 156, 152, 203, 231, 114, 78, 193, 81, 171, 241, 71, 242, 140, 245, 73, 169, 75, 246, 202, 180, 239, 237, 247, 207, 146, 102, 120, 109, 249, 89, 112, 117, 92, 129, 184, 188, 94, 95, 199, 173, 179, 251, 233, 195, 107, 250, 248, 215, 187, 133, 165, 204, 254, 197, 131, 116, 253, 189, 174, 137, 147, 196, 132, 170, 163, 226, 124, 255, 125, 211, 153, 236, 194, 161, 142, 144, 256, 159, 160, 225, 176, 222, 228, 178, 172, 214, 230, 209, 219, 238, 220, 244, 234, 235, 240, 252, 243 ],
\[ 3, 10, 14, 6, 16, 26, 1, 34, 38, 41, 43, 2, 52, 24, 17, 33, 63, 67, 71, 13, 23, 4, 79, 5, 74, 75, 28, 90, 94, 97, 32, 102, 7, 106, 8, 47, 112, 64, 116, 9, 46, 44, 51, 57, 131, 11, 99, 134, 50, 66, 12, 58, 83, 55, 143, 140, 147, 36, 61, 15, 154, 149, 150, 65, 39, 160, 161, 18, 20, 165, 168, 107, 19, 110, 21, 158, 78, 179, 22, 81, 96, 109, 135, 25, 86, 185, 151, 187, 27, 144, 92, 166, 194, 195, 29, 89, 198, 30, 69, 126, 31, 124, 133, 105, 203, 84, 141, 48, 145, 35, 186, 128, 209, 37, 117, 121, 123, 219, 120, 130, 40, 87, 225, 53, 42, 148, 226, 129, 113, 230, 152, 45, 155, 157, 101, 215, 49, 159, 76, 200, 73, 54, 202, 80, 95, 56, 100, 125, 163, 59, 233, 153, 127, 60, 137, 62, 85, 224, 229, 103, 156, 108, 68, 218, 91, 240, 70, 172, 170, 88, 243, 72, 174, 93, 176, 199, 204, 77, 234, 244, 196, 167, 197, 82, 162, 217, 177, 189, 205, 213, 192, 237, 251, 180, 184, 169, 173, 146, 178, 98, 214, 104, 142, 181, 252, 235, 111, 190, 212, 241, 164, 114, 249, 115, 201, 238, 191, 242, 227, 118, 247, 119, 193, 122, 136, 231, 228, 216, 222, 138, 132, 248, 139, 175, 171, 220, 253, 236, 210, 182, 255, 223, 188, 183, 254, 256, 232, 208, 221, 211, 250, 206, 207, 246, 245, 239 ],
\[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 42, 24, 49, 2, 54, 58, 59, 64, 3, 22, 25, 36, 77, 80, 53, 5, 85, 35, 91, 6, 33, 47, 9, 104, 72, 82, 8, 40, 115, 46, 119, 122, 124, 100, 128, 10, 103, 11, 51, 83, 37, 139, 56, 13, 99, 90, 14, 60, 62, 69, 152, 121, 16, 157, 68, 138, 17, 148, 155, 18, 73, 169, 75, 173, 19, 175, 79, 34, 70, 108, 84, 182, 23, 39, 29, 106, 41, 26, 89, 188, 146, 95, 191, 28, 181, 183, 98, 141, 145, 30, 101, 45, 86, 32, 52, 96, 76, 177, 110, 88, 87, 114, 208, 65, 211, 160, 136, 217, 38, 133, 111, 156, 135, 125, 127, 227, 212, 43, 132, 223, 44, 201, 229, 113, 200, 48, 137, 118, 50, 102, 168, 142, 179, 134, 206, 55, 195, 236, 150, 57, 231, 154, 67, 130, 162, 61, 66, 161, 63, 192, 216, 151, 163, 158, 167, 239, 172, 207, 202, 234, 242, 71, 180, 176, 164, 74, 166, 178, 171, 140, 78, 144, 184, 81, 93, 198, 170, 248, 94, 186, 165, 174, 129, 92, 247, 105, 249, 190, 233, 97, 224, 147, 199, 185, 250, 107, 109, 244, 230, 221, 112, 159, 153, 214, 255, 253, 116, 220, 117, 232, 251, 222, 210, 120, 203, 256, 123, 131, 218, 126, 254, 149, 225, 143, 205, 237, 226, 204, 213, 194, 245, 196, 235, 246, 193, 197, 187, 240, 252, 243, 189, 215, 241, 228, 209, 219, 238 ]:
 Order := 256 > |
[ 2, 9, 8, 19, 11, 1, 30, 27, 37, 13, 39, 48, 4, 18, 57, 25, 3, 64, 70, 59, 72, 76, 5, 56, 80, 29, 88, 6, 91, 96, 100, 7, 62, 36, 108, 15, 111, 32, 113, 61, 45, 123, 47, 10, 128, 86, 21, 79, 136, 12, 127, 53, 42, 141, 14, 90, 130, 104, 148, 151, 16, 121, 66, 118, 17, 138, 69, 162, 54, 164, 74, 166, 97, 20, 87, 51, 177, 22, 82, 181, 23, 182, 24, 85, 63, 26, 41, 186, 105, 93, 190, 28, 191, 84, 98, 183, 99, 134, 31, 201, 122, 103, 115, 168, 33, 77, 34, 154, 35, 175, 167, 50, 192, 126, 213, 83, 38, 217, 221, 40, 216, 200, 218, 139, 67, 43, 212, 210, 44, 223, 101, 150, 46, 135, 49, 232, 68, 208, 198, 52, 205, 224, 145, 55, 206, 185, 149, 229, 58, 158, 110, 227, 60, 155, 119, 157, 143, 106, 65, 156, 152, 203, 231, 114, 78, 193, 81, 171, 241, 71, 242, 140, 245, 73, 169, 75, 246, 202, 180, 239, 237, 247, 207, 146, 102, 120, 109, 249, 89, 112, 117, 92, 129, 184, 188, 94, 95, 199, 173, 179, 251, 233, 195, 107, 250, 248, 215, 187, 133, 165, 204, 254, 197, 131, 116, 253, 189, 174, 137, 147, 196, 132, 170, 163, 226, 124, 255, 125, 211, 153, 236, 194, 161, 142, 144, 256, 159, 160, 225, 176, 222, 228, 178, 172, 214, 230, 209, 219, 238, 220, 244, 234, 235, 240, 252, 243 ],
[ 114, 207, 170, 211, 129, 40, 244, 111, 182, 73, 191, 184, 167, 220, 242, 204, 89, 186, 212, 159, 223, 153, 65, 174, 192, 208, 119, 12, 37, 253, 193, 81, 228, 44, 133, 120, 80, 98, 91, 84, 239, 173, 172, 22, 70, 95, 92, 240, 93, 23, 245, 117, 164, 251, 38, 217, 169, 235, 250, 234, 144, 237, 248, 188, 35, 88, 107, 94, 189, 100, 150, 128, 101, 126, 132, 209, 130, 43, 221, 138, 46, 113, 28, 50, 230, 165, 112, 121, 156, 115, 49, 7, 9, 17, 83, 136, 147, 137, 215, 180, 78, 190, 183, 218, 116, 254, 60, 222, 61, 210, 21, 108, 27, 36, 145, 146, 33, 96, 29, 5, 206, 194, 141, 176, 142, 75, 166, 77, 20, 19, 140, 34, 6, 225, 247, 195, 105, 82, 197, 125, 236, 226, 232, 68, 118, 160, 202, 177, 71, 178, 196, 205, 74, 249, 181, 109, 252, 187, 1, 55, 241, 243, 246, 11, 139, 42, 24, 227, 231, 69, 148, 124, 45, 47, 229, 10, 152, 67, 123, 127, 64, 103, 39, 32, 214, 59, 162, 66, 16, 51, 31, 4, 2, 86, 216, 157, 48, 255, 201, 256, 168, 131, 213, 58, 57, 155, 53, 110, 85, 79, 8, 175, 200, 224, 14, 90, 104, 30, 185, 52, 106, 76, 25, 238, 233, 97, 179, 99, 72, 87, 171, 198, 219, 149, 3, 199, 15, 134, 102, 122, 63, 18, 151, 13, 135, 154, 41, 163, 161, 62, 56, 158, 54, 26, 203, 143 ],
[ 133, 159, 94, 244, 50, 83, 184, 235, 193, 34, 120, 84, 176, 160, 114, 109, 23, 215, 192, 153, 174, 101, 32, 95, 189, 194, 211, 47, 254, 92, 228, 55, 137, 67, 156, 132, 93, 52, 164, 36, 230, 207, 74, 5, 247, 35, 78, 28, 245, 87, 222, 131, 220, 170, 61, 167, 237, 234, 129, 22, 6, 117, 209, 242, 20, 241, 140, 98, 178, 130, 3, 111, 24, 149, 124, 44, 221, 86, 197, 223, 13, 210, 105, 68, 40, 81, 126, 113, 69, 251, 119, 25, 216, 151, 139, 218, 10, 46, 226, 191, 202, 219, 239, 204, 17, 252, 16, 65, 158, 243, 29, 102, 183, 53, 182, 99, 11, 181, 206, 18, 250, 73, 166, 142, 33, 1, 190, 173, 31, 205, 185, 108, 76, 38, 238, 91, 233, 188, 172, 43, 253, 60, 196, 58, 256, 12, 14, 186, 97, 75, 107, 249, 85, 112, 246, 146, 89, 71, 62, 224, 225, 144, 214, 45, 110, 229, 8, 217, 212, 21, 201, 7, 236, 104, 208, 48, 128, 162, 213, 227, 37, 138, 118, 122, 116, 66, 26, 136, 56, 39, 49, 82, 127, 143, 255, 79, 203, 165, 232, 240, 70, 150, 187, 4, 123, 115, 103, 80, 135, 72, 175, 180, 90, 51, 2, 88, 145, 179, 63, 59, 27, 161, 77, 125, 41, 134, 177, 15, 171, 163, 248, 96, 147, 157, 30, 169, 155, 154, 100, 106, 57, 231, 200, 54, 42, 148, 9, 121, 64, 152, 199, 198, 195, 19, 168, 141 ]
]
];

/*
Return for eval
*/

return s;
