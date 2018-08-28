s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S404-4,8,8-g65.m";
s`GaloisOrbits := [ Strings() | "256S404-4,8,8-g65-path1.m", "256S404-4,8,8-g65-path5.m", "256S404-4,8,8-g65-path7.m", "256S404-4,8,8-g65-path2.m", "256S404-4,8,8-g65-path4.m", "256S404-4,8,8-g65-path3.m" ];
s`Name := "256S404-4,8,8-g65";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 12, 40, 8, 54, 2, 5, 49, 38, 22, 14, 30, 9, 25, 27, 34, 20, 45, 15, 18, 113, 13, 1, 60, 21, 24, 134, 29, 32, 10, 28, 57, 11, 128, 19, 37, 58, 83, 42, 53, 6, 51, 3, 56, 48, 36, 43, 46, 91, 41, 98, 7, 103, 4, 39, 89, 47, 59, 17, 95, 62, 72, 74, 75, 68, 84, 63, 66, 212, 61, 142, 69, 71, 216, 23, 67, 78, 141, 160, 81, 87, 85, 35, 82, 77, 86, 79, 55, 175, 80, 242, 92, 44, 99, 105, 31, 97, 101, 93, 50, 217, 102, 96, 94, 194, 52, 237, 109, 143, 177, 153, 227, 151, 114, 16, 132, 130, 123, 122, 127, 117, 120, 188, 121, 126, 190, 162, 125, 116, 179, 33, 202, 26, 183, 115, 187, 137, 192, 225, 140, 164, 65, 110, 112, 154, 149, 161, 144, 147, 255, 233, 108, 207, 70, 148, 157, 208, 243, 124, 76, 159, 156, 158, 229, 165, 139, 168, 244, 249, 224, 200, 246, 129, 182, 185, 176, 181, 178, 107, 180, 172, 88, 133, 173, 166, 135, 252, 174, 189, 118, 119, 204, 193, 136, 195, 201, 197, 198, 199, 196, 152, 104, 191, 205, 131, 254, 234, 170, 146, 220, 226, 155, 213, 64, 240, 239, 111, 138, 228, 223, 163, 218, 221, 245, 150, 100, 206, 73, 222, 209, 232, 250, 248, 169, 210, 251, 230, 215, 186, 106, 90, 203, 214, 211, 171, 247, 167, 219, 236, 184, 235, 231, 253, 238, 241, 256, 145 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 57, 60, 64, 42, 66, 74, 76, 79, 56, 53, 6, 85, 4, 91, 40, 95, 96, 51, 101, 7, 75, 107, 8, 21, 113, 12, 34, 9, 83, 98, 118, 29, 120, 99, 124, 81, 32, 86, 11, 97, 102, 13, 123, 136, 14, 49, 139, 15, 54, 142, 145, 114, 147, 153, 155, 47, 58, 19, 43, 17, 164, 154, 166, 20, 69, 172, 24, 175, 25, 177, 23, 179, 181, 140, 132, 165, 26, 188, 162, 30, 28, 192, 182, 194, 196, 198, 31, 183, 201, 137, 130, 193, 33, 203, 82, 207, 45, 36, 37, 212, 160, 39, 41, 216, 219, 92, 221, 227, 211, 228, 230, 48, 61, 50, 197, 105, 199, 52, 178, 87, 109, 55, 241, 206, 59, 238, 234, 62, 236, 63, 233, 106, 213, 223, 224, 90, 141, 67, 65, 232, 247, 100, 68, 108, 71, 72, 249, 70, 248, 73, 252, 226, 104, 159, 176, 84, 77, 78, 229, 89, 80, 146, 134, 254, 200, 220, 103, 156, 246, 244, 88, 161, 240, 208, 245, 157, 93, 94, 205, 210, 251, 128, 253, 152, 186, 170, 225, 250, 231, 239, 235, 187, 151, 217, 110, 111, 143, 112, 255, 243, 115, 116, 168, 117, 150, 135, 189, 256, 169, 131, 190, 121, 119, 184, 149, 122, 133, 158, 180, 127, 125, 126, 129, 163, 204, 209, 171, 185, 167, 138, 144, 174, 148, 191, 173, 195, 218, 222, 202, 242, 237, 215, 214 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 50, 7, 37, 2, 5, 65, 70, 71, 40, 3, 80, 41, 19, 82, 55, 88, 58, 93, 6, 52, 29, 94, 104, 61, 108, 110, 8, 36, 62, 13, 59, 9, 12, 119, 73, 69, 22, 10, 33, 47, 116, 129, 115, 26, 133, 72, 100, 111, 14, 84, 78, 15, 18, 146, 150, 151, 34, 16, 158, 67, 159, 126, 121, 141, 143, 167, 169, 20, 51, 173, 21, 42, 112, 152, 49, 25, 174, 86, 135, 186, 125, 27, 43, 180, 138, 54, 30, 127, 190, 200, 53, 32, 131, 102, 191, 203, 132, 206, 35, 63, 117, 210, 77, 38, 176, 195, 46, 220, 224, 225, 56, 44, 217, 231, 233, 48, 226, 106, 79, 215, 238, 214, 96, 90, 241, 105, 57, 207, 89, 60, 170, 161, 157, 66, 221, 187, 246, 75, 64, 148, 211, 178, 208, 244, 122, 185, 68, 92, 114, 171, 175, 235, 179, 87, 74, 227, 182, 76, 144, 109, 183, 232, 101, 205, 184, 81, 134, 83, 236, 85, 168, 248, 230, 160, 245, 139, 219, 229, 91, 234, 252, 103, 95, 166, 97, 130, 98, 128, 99, 199, 249, 223, 136, 247, 107, 165, 197, 181, 172, 140, 213, 156, 113, 253, 254, 163, 155, 120, 154, 239, 251, 123, 118, 222, 243, 193, 209, 250, 237, 142, 194, 124, 218, 137, 201, 162, 145, 196, 255, 256, 177, 149, 189, 242, 147, 240, 188, 153, 216, 202, 204, 198, 164, 192, 228, 212 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 12, 40, 8, 54, 2, 5, 49, 38, 22, 14, 30, 9, 25, 27, 34, 20, 45, 15, 18, 113, 13, 1, 60, 21, 24, 134, 29, 32, 10, 28, 57, 11, 128, 19, 37, 58, 83, 42, 53, 6, 51, 3, 56, 48, 36, 43, 46, 91, 41, 98, 7, 103, 4, 39, 89, 47, 59, 17, 95, 62, 72, 74, 75, 68, 84, 63, 66, 212, 61, 142, 69, 71, 216, 23, 67, 78, 141, 160, 81, 87, 85, 35, 82, 77, 86, 79, 55, 175, 80, 242, 92, 44, 99, 105, 31, 97, 101, 93, 50, 217, 102, 96, 94, 194, 52, 237, 109, 143, 177, 153, 227, 151, 114, 16, 132, 130, 123, 122, 127, 117, 120, 188, 121, 126, 190, 162, 125, 116, 179, 33, 202, 26, 183, 115, 187, 137, 192, 225, 140, 164, 65, 110, 112, 154, 149, 161, 144, 147, 255, 233, 108, 207, 70, 148, 157, 208, 243, 124, 76, 159, 156, 158, 229, 165, 139, 168, 244, 249, 224, 200, 246, 129, 182, 185, 176, 181, 178, 107, 180, 172, 88, 133, 173, 166, 135, 252, 174, 189, 118, 119, 204, 193, 136, 195, 201, 197, 198, 199, 196, 152, 104, 191, 205, 131, 254, 234, 170, 146, 220, 226, 155, 213, 64, 240, 239, 111, 138, 228, 223, 163, 218, 221, 245, 150, 100, 206, 73, 222, 209, 232, 250, 248, 169, 210, 251, 230, 215, 186, 106, 90, 203, 214, 211, 171, 247, 167, 219, 236, 184, 235, 231, 253, 238, 241, 256, 145 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 57, 60, 64, 42, 66, 74, 76, 79, 56, 53, 6, 85, 4, 91, 40, 95, 96, 51, 101, 7, 75, 107, 8, 21, 113, 12, 34, 9, 83, 98, 118, 29, 120, 99, 124, 81, 32, 86, 11, 97, 102, 13, 123, 136, 14, 49, 139, 15, 54, 142, 145, 114, 147, 153, 155, 47, 58, 19, 43, 17, 164, 154, 166, 20, 69, 172, 24, 175, 25, 177, 23, 179, 181, 140, 132, 165, 26, 188, 162, 30, 28, 192, 182, 194, 196, 198, 31, 183, 201, 137, 130, 193, 33, 203, 82, 207, 45, 36, 37, 212, 160, 39, 41, 216, 219, 92, 221, 227, 211, 228, 230, 48, 61, 50, 197, 105, 199, 52, 178, 87, 109, 55, 241, 206, 59, 238, 234, 62, 236, 63, 233, 106, 213, 223, 224, 90, 141, 67, 65, 232, 247, 100, 68, 108, 71, 72, 249, 70, 248, 73, 252, 226, 104, 159, 176, 84, 77, 78, 229, 89, 80, 146, 134, 254, 200, 220, 103, 156, 246, 244, 88, 161, 240, 208, 245, 157, 93, 94, 205, 210, 251, 128, 253, 152, 186, 170, 225, 250, 231, 239, 235, 187, 151, 217, 110, 111, 143, 112, 255, 243, 115, 116, 168, 117, 150, 135, 189, 256, 169, 131, 190, 121, 119, 184, 149, 122, 133, 158, 180, 127, 125, 126, 129, 163, 204, 209, 171, 185, 167, 138, 144, 174, 148, 191, 173, 195, 218, 222, 202, 242, 237, 215, 214 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 50, 7, 37, 2, 5, 65, 70, 71, 40, 3, 80, 41, 19, 82, 55, 88, 58, 93, 6, 52, 29, 94, 104, 61, 108, 110, 8, 36, 62, 13, 59, 9, 12, 119, 73, 69, 22, 10, 33, 47, 116, 129, 115, 26, 133, 72, 100, 111, 14, 84, 78, 15, 18, 146, 150, 151, 34, 16, 158, 67, 159, 126, 121, 141, 143, 167, 169, 20, 51, 173, 21, 42, 112, 152, 49, 25, 174, 86, 135, 186, 125, 27, 43, 180, 138, 54, 30, 127, 190, 200, 53, 32, 131, 102, 191, 203, 132, 206, 35, 63, 117, 210, 77, 38, 176, 195, 46, 220, 224, 225, 56, 44, 217, 231, 233, 48, 226, 106, 79, 215, 238, 214, 96, 90, 241, 105, 57, 207, 89, 60, 170, 161, 157, 66, 221, 187, 246, 75, 64, 148, 211, 178, 208, 244, 122, 185, 68, 92, 114, 171, 175, 235, 179, 87, 74, 227, 182, 76, 144, 109, 183, 232, 101, 205, 184, 81, 134, 83, 236, 85, 168, 248, 230, 160, 245, 139, 219, 229, 91, 234, 252, 103, 95, 166, 97, 130, 98, 128, 99, 199, 249, 223, 136, 247, 107, 165, 197, 181, 172, 140, 213, 156, 113, 253, 254, 163, 155, 120, 154, 239, 251, 123, 118, 222, 243, 193, 209, 250, 237, 142, 194, 124, 218, 137, 201, 162, 145, 196, 255, 256, 177, 149, 189, 242, 147, 240, 188, 153, 216, 202, 204, 198, 164, 192, 228, 212 ]:
 Order := 256 > |
[ 12, 40, 8, 54, 2, 5, 49, 38, 22, 14, 30, 9, 25, 27, 34, 20, 45, 15, 18, 113, 13, 1, 60, 21, 24, 134, 29, 32, 10, 28, 57, 11, 128, 19, 37, 58, 83, 42, 53, 6, 51, 3, 56, 48, 36, 43, 46, 91, 41, 98, 7, 103, 4, 39, 89, 47, 59, 17, 95, 62, 72, 74, 75, 68, 84, 63, 66, 212, 61, 142, 69, 71, 216, 23, 67, 78, 141, 160, 81, 87, 85, 35, 82, 77, 86, 79, 55, 175, 80, 242, 92, 44, 99, 105, 31, 97, 101, 93, 50, 217, 102, 96, 94, 194, 52, 237, 109, 143, 177, 153, 227, 151, 114, 16, 132, 130, 123, 122, 127, 117, 120, 188, 121, 126, 190, 162, 125, 116, 179, 33, 202, 26, 183, 115, 187, 137, 192, 225, 140, 164, 65, 110, 112, 154, 149, 161, 144, 147, 255, 233, 108, 207, 70, 148, 157, 208, 243, 124, 76, 159, 156, 158, 229, 165, 139, 168, 244, 249, 224, 200, 246, 129, 182, 185, 176, 181, 178, 107, 180, 172, 88, 133, 173, 166, 135, 252, 174, 189, 118, 119, 204, 193, 136, 195, 201, 197, 198, 199, 196, 152, 104, 191, 205, 131, 254, 234, 170, 146, 220, 226, 155, 213, 64, 240, 239, 111, 138, 228, 223, 163, 218, 221, 245, 150, 100, 206, 73, 222, 209, 232, 250, 248, 169, 210, 251, 230, 215, 186, 106, 90, 203, 214, 211, 171, 247, 167, 219, 236, 184, 235, 231, 253, 238, 241, 256, 145 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 57, 60, 64, 42, 66, 74, 76, 79, 56, 53, 6, 85, 4, 91, 40, 95, 96, 51, 101, 7, 75, 107, 8, 21, 113, 12, 34, 9, 83, 98, 118, 29, 120, 99, 124, 81, 32, 86, 11, 97, 102, 13, 123, 136, 14, 49, 139, 15, 54, 142, 145, 114, 147, 153, 155, 47, 58, 19, 43, 17, 164, 154, 166, 20, 69, 172, 24, 175, 25, 177, 23, 179, 181, 140, 132, 165, 26, 188, 162, 30, 28, 192, 182, 194, 196, 198, 31, 183, 201, 137, 130, 193, 33, 203, 82, 207, 45, 36, 37, 212, 160, 39, 41, 216, 219, 92, 221, 227, 211, 228, 230, 48, 61, 50, 197, 105, 199, 52, 178, 87, 109, 55, 241, 206, 59, 238, 234, 62, 236, 63, 233, 106, 213, 223, 224, 90, 141, 67, 65, 232, 247, 100, 68, 108, 71, 72, 249, 70, 248, 73, 252, 226, 104, 159, 176, 84, 77, 78, 229, 89, 80, 146, 134, 254, 200, 220, 103, 156, 246, 244, 88, 161, 240, 208, 245, 157, 93, 94, 205, 210, 251, 128, 253, 152, 186, 170, 225, 250, 231, 239, 235, 187, 151, 217, 110, 111, 143, 112, 255, 243, 115, 116, 168, 117, 150, 135, 189, 256, 169, 131, 190, 121, 119, 184, 149, 122, 133, 158, 180, 127, 125, 126, 129, 163, 204, 209, 171, 185, 167, 138, 144, 174, 148, 191, 173, 195, 218, 222, 202, 242, 237, 215, 214 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 50, 7, 37, 2, 5, 65, 70, 71, 40, 3, 80, 41, 19, 82, 55, 88, 58, 93, 6, 52, 29, 94, 104, 61, 108, 110, 8, 36, 62, 13, 59, 9, 12, 119, 73, 69, 22, 10, 33, 47, 116, 129, 115, 26, 133, 72, 100, 111, 14, 84, 78, 15, 18, 146, 150, 151, 34, 16, 158, 67, 159, 126, 121, 141, 143, 167, 169, 20, 51, 173, 21, 42, 112, 152, 49, 25, 174, 86, 135, 186, 125, 27, 43, 180, 138, 54, 30, 127, 190, 200, 53, 32, 131, 102, 191, 203, 132, 206, 35, 63, 117, 210, 77, 38, 176, 195, 46, 220, 224, 225, 56, 44, 217, 231, 233, 48, 226, 106, 79, 215, 238, 214, 96, 90, 241, 105, 57, 207, 89, 60, 170, 161, 157, 66, 221, 187, 246, 75, 64, 148, 211, 178, 208, 244, 122, 185, 68, 92, 114, 171, 175, 235, 179, 87, 74, 227, 182, 76, 144, 109, 183, 232, 101, 205, 184, 81, 134, 83, 236, 85, 168, 248, 230, 160, 245, 139, 219, 229, 91, 234, 252, 103, 95, 166, 97, 130, 98, 128, 99, 199, 249, 223, 136, 247, 107, 165, 197, 181, 172, 140, 213, 156, 113, 253, 254, 163, 155, 120, 154, 239, 251, 123, 118, 222, 243, 193, 209, 250, 237, 142, 194, 124, 218, 137, 201, 162, 145, 196, 255, 256, 177, 149, 189, 242, 147, 240, 188, 153, 216, 202, 204, 198, 164, 192, 228, 212 ]
],
[ PermutationGroup<256 |  
\[ 12, 40, 8, 54, 2, 5, 49, 38, 22, 14, 30, 9, 25, 27, 34, 20, 45, 15, 18, 113, 13, 1, 60, 21, 24, 134, 29, 32, 10, 28, 57, 11, 128, 19, 37, 58, 83, 42, 53, 6, 51, 3, 56, 48, 36, 43, 46, 91, 41, 98, 7, 103, 4, 39, 89, 47, 59, 17, 95, 62, 72, 74, 75, 68, 84, 63, 66, 212, 61, 142, 69, 71, 216, 23, 67, 78, 141, 160, 81, 87, 85, 35, 82, 77, 86, 79, 55, 175, 80, 242, 92, 44, 99, 105, 31, 97, 101, 93, 50, 217, 102, 96, 94, 194, 52, 237, 109, 143, 177, 153, 227, 151, 114, 16, 132, 130, 123, 122, 127, 117, 120, 188, 121, 126, 190, 162, 125, 116, 179, 33, 202, 26, 183, 115, 187, 137, 192, 225, 140, 164, 65, 110, 112, 154, 149, 161, 144, 147, 255, 233, 108, 207, 70, 148, 157, 208, 243, 124, 76, 159, 156, 158, 229, 165, 139, 168, 244, 249, 224, 200, 246, 129, 182, 185, 176, 181, 178, 107, 180, 172, 88, 133, 173, 166, 135, 252, 174, 189, 118, 119, 204, 193, 136, 195, 201, 197, 198, 199, 196, 152, 104, 191, 205, 131, 254, 234, 170, 146, 220, 226, 155, 213, 64, 240, 239, 111, 138, 228, 223, 163, 218, 221, 245, 150, 100, 206, 73, 222, 209, 232, 250, 248, 169, 210, 251, 230, 215, 186, 106, 90, 203, 214, 211, 171, 247, 167, 219, 236, 184, 235, 231, 253, 238, 241, 256, 145 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 57, 60, 64, 42, 66, 74, 76, 79, 56, 53, 6, 85, 4, 91, 40, 95, 96, 51, 101, 7, 75, 107, 8, 21, 113, 12, 34, 9, 83, 98, 118, 29, 120, 99, 124, 81, 32, 86, 11, 97, 102, 13, 123, 136, 14, 49, 139, 15, 54, 142, 145, 114, 147, 153, 155, 47, 58, 19, 43, 17, 164, 154, 166, 20, 69, 172, 24, 175, 25, 177, 23, 179, 181, 140, 132, 165, 26, 188, 162, 30, 28, 192, 182, 194, 196, 198, 31, 183, 201, 137, 130, 193, 33, 203, 82, 207, 45, 36, 37, 212, 160, 39, 41, 216, 219, 92, 221, 227, 211, 228, 230, 48, 61, 50, 197, 105, 199, 52, 178, 87, 109, 55, 241, 206, 59, 238, 234, 62, 236, 63, 233, 106, 213, 223, 224, 90, 141, 67, 65, 232, 247, 100, 68, 108, 71, 72, 249, 70, 248, 73, 252, 226, 104, 159, 176, 84, 77, 78, 229, 89, 80, 146, 134, 254, 200, 220, 103, 156, 246, 244, 88, 161, 240, 208, 245, 157, 93, 94, 205, 210, 251, 128, 253, 152, 186, 170, 225, 250, 231, 239, 235, 187, 151, 217, 110, 111, 143, 112, 255, 243, 115, 116, 168, 117, 150, 135, 189, 256, 169, 131, 190, 121, 119, 184, 149, 122, 133, 158, 180, 127, 125, 126, 129, 163, 204, 209, 171, 185, 167, 138, 144, 174, 148, 191, 173, 195, 218, 222, 202, 242, 237, 215, 214 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 50, 7, 37, 2, 5, 65, 70, 71, 40, 3, 80, 41, 19, 82, 55, 88, 58, 93, 6, 52, 29, 94, 104, 61, 108, 110, 8, 36, 62, 13, 59, 9, 12, 119, 73, 69, 22, 10, 33, 47, 116, 129, 115, 26, 133, 72, 100, 111, 14, 84, 78, 15, 18, 146, 150, 151, 34, 16, 158, 67, 159, 126, 121, 141, 143, 167, 169, 20, 51, 173, 21, 42, 112, 152, 49, 25, 174, 86, 135, 186, 125, 27, 43, 180, 138, 54, 30, 127, 190, 200, 53, 32, 131, 102, 191, 203, 132, 206, 35, 63, 117, 210, 77, 38, 176, 195, 46, 220, 224, 225, 56, 44, 217, 231, 233, 48, 226, 106, 79, 215, 238, 214, 96, 90, 241, 105, 57, 207, 89, 60, 170, 161, 157, 66, 221, 187, 246, 75, 64, 148, 211, 178, 208, 244, 122, 185, 68, 92, 114, 171, 175, 235, 179, 87, 74, 227, 182, 76, 144, 109, 183, 232, 101, 205, 184, 81, 134, 83, 236, 85, 168, 248, 230, 160, 245, 139, 219, 229, 91, 234, 252, 103, 95, 166, 97, 130, 98, 128, 99, 199, 249, 223, 136, 247, 107, 165, 197, 181, 172, 140, 213, 156, 113, 253, 254, 163, 155, 120, 154, 239, 251, 123, 118, 222, 243, 193, 209, 250, 237, 142, 194, 124, 218, 137, 201, 162, 145, 196, 255, 256, 177, 149, 189, 242, 147, 240, 188, 153, 216, 202, 204, 198, 164, 192, 228, 212 ]:
 Order := 256 > |
[ 36, 58, 77, 7, 61, 45, 39, 112, 17, 125, 13, 72, 28, 138, 141, 156, 1, 143, 84, 171, 49, 69, 26, 11, 51, 62, 119, 24, 100, 53, 33, 54, 59, 151, 134, 9, 55, 65, 41, 71, 4, 108, 190, 229, 2, 217, 127, 235, 25, 52, 21, 93, 32, 30, 82, 225, 103, 6, 116, 87, 40, 115, 208, 228, 3, 244, 161, 189, 12, 73, 5, 22, 110, 89, 246, 216, 38, 126, 236, 37, 168, 80, 132, 15, 232, 184, 74, 90, 60, 176, 220, 231, 94, 50, 105, 230, 249, 128, 130, 14, 248, 166, 95, 106, 57, 195, 192, 8, 199, 111, 70, 42, 146, 167, 23, 31, 209, 147, 10, 250, 163, 68, 251, 153, 27, 159, 43, 99, 131, 98, 180, 35, 135, 83, 173, 107, 140, 29, 198, 193, 19, 124, 34, 222, 254, 16, 188, 218, 253, 152, 18, 169, 162, 118, 207, 113, 210, 78, 158, 227, 63, 142, 117, 196, 137, 97, 20, 86, 170, 150, 114, 239, 174, 133, 185, 214, 136, 197, 237, 191, 187, 242, 240, 81, 181, 149, 175, 154, 213, 47, 129, 177, 165, 202, 215, 139, 109, 164, 178, 155, 204, 201, 145, 194, 245, 157, 243, 67, 121, 211, 206, 221, 122, 88, 104, 160, 56, 144, 205, 44, 64, 148, 252, 226, 46, 233, 76, 212, 91, 101, 48, 79, 234, 224, 92, 85, 172, 223, 179, 182, 219, 183, 200, 75, 241, 66, 238, 96, 102, 123, 120, 247, 256, 255, 203, 186 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 50, 7, 37, 2, 5, 65, 70, 71, 40, 3, 80, 41, 19, 82, 55, 88, 58, 93, 6, 52, 29, 94, 104, 61, 108, 110, 8, 36, 62, 13, 59, 9, 12, 119, 73, 69, 22, 10, 33, 47, 116, 129, 115, 26, 133, 72, 100, 111, 14, 84, 78, 15, 18, 146, 150, 151, 34, 16, 158, 67, 159, 126, 121, 141, 143, 167, 169, 20, 51, 173, 21, 42, 112, 152, 49, 25, 174, 86, 135, 186, 125, 27, 43, 180, 138, 54, 30, 127, 190, 200, 53, 32, 131, 102, 191, 203, 132, 206, 35, 63, 117, 210, 77, 38, 176, 195, 46, 220, 224, 225, 56, 44, 217, 231, 233, 48, 226, 106, 79, 215, 238, 214, 96, 90, 241, 105, 57, 207, 89, 60, 170, 161, 157, 66, 221, 187, 246, 75, 64, 148, 211, 178, 208, 244, 122, 185, 68, 92, 114, 171, 175, 235, 179, 87, 74, 227, 182, 76, 144, 109, 183, 232, 101, 205, 184, 81, 134, 83, 236, 85, 168, 248, 230, 160, 245, 139, 219, 229, 91, 234, 252, 103, 95, 166, 97, 130, 98, 128, 99, 199, 249, 223, 136, 247, 107, 165, 197, 181, 172, 140, 213, 156, 113, 253, 254, 163, 155, 120, 154, 239, 251, 123, 118, 222, 243, 193, 209, 250, 237, 142, 194, 124, 218, 137, 201, 162, 145, 196, 255, 256, 177, 149, 189, 242, 147, 240, 188, 153, 216, 202, 204, 198, 164, 192, 228, 212 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 57, 60, 64, 42, 66, 74, 76, 79, 56, 53, 6, 85, 4, 91, 40, 95, 96, 51, 101, 7, 75, 107, 8, 21, 113, 12, 34, 9, 83, 98, 118, 29, 120, 99, 124, 81, 32, 86, 11, 97, 102, 13, 123, 136, 14, 49, 139, 15, 54, 142, 145, 114, 147, 153, 155, 47, 58, 19, 43, 17, 164, 154, 166, 20, 69, 172, 24, 175, 25, 177, 23, 179, 181, 140, 132, 165, 26, 188, 162, 30, 28, 192, 182, 194, 196, 198, 31, 183, 201, 137, 130, 193, 33, 203, 82, 207, 45, 36, 37, 212, 160, 39, 41, 216, 219, 92, 221, 227, 211, 228, 230, 48, 61, 50, 197, 105, 199, 52, 178, 87, 109, 55, 241, 206, 59, 238, 234, 62, 236, 63, 233, 106, 213, 223, 224, 90, 141, 67, 65, 232, 247, 100, 68, 108, 71, 72, 249, 70, 248, 73, 252, 226, 104, 159, 176, 84, 77, 78, 229, 89, 80, 146, 134, 254, 200, 220, 103, 156, 246, 244, 88, 161, 240, 208, 245, 157, 93, 94, 205, 210, 251, 128, 253, 152, 186, 170, 225, 250, 231, 239, 235, 187, 151, 217, 110, 111, 143, 112, 255, 243, 115, 116, 168, 117, 150, 135, 189, 256, 169, 131, 190, 121, 119, 184, 149, 122, 133, 158, 180, 127, 125, 126, 129, 163, 204, 209, 171, 185, 167, 138, 144, 174, 148, 191, 173, 195, 218, 222, 202, 242, 237, 215, 214 ]
]
];

/*
Return for eval
*/

return s;