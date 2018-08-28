s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S347-4,8,8-g65.m";
s`GaloisOrbits := [ Strings() | "256S347-4,8,8-g65-path1.m", "256S347-4,8,8-g65-path8.m", "256S347-4,8,8-g65-path5.m", "256S347-4,8,8-g65-path4.m", "256S347-4,8,8-g65-path3.m", "256S347-4,8,8-g65-path2.m" ];
s`Name := "256S347-4,8,8-g65";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 48, 52, 18, 54, 26, 3, 68, 72, 77, 74, 4, 87, 5, 58, 95, 29, 102, 106, 109, 112, 7, 64, 17, 37, 42, 128, 40, 24, 136, 45, 137, 47, 10, 83, 129, 149, 153, 80, 12, 89, 44, 55, 132, 107, 130, 14, 171, 174, 151, 15, 182, 16, 105, 67, 143, 190, 57, 71, 123, 194, 22, 76, 196, 96, 154, 49, 133, 65, 20, 186, 21, 101, 86, 211, 156, 51, 216, 23, 92, 164, 214, 142, 25, 63, 98, 139, 199, 36, 27, 41, 227, 114, 28, 119, 100, 108, 53, 32, 73, 150, 103, 90, 31, 88, 84, 224, 225, 33, 121, 240, 125, 197, 35, 180, 177, 183, 124, 131, 238, 148, 61, 135, 38, 203, 134, 99, 165, 195, 232, 43, 144, 246, 222, 147, 162, 249, 46, 141, 152, 204, 178, 50, 110, 118, 116, 213, 250, 160, 209, 69, 231, 185, 166, 201, 221, 56, 253, 170, 255, 94, 173, 198, 126, 117, 169, 59, 111, 60, 188, 205, 127, 62, 245, 140, 200, 70, 122, 66, 79, 192, 237, 254, 161, 220, 82, 187, 244, 75, 207, 215, 233, 78, 179, 226, 241, 81, 210, 230, 236, 157, 115, 85, 113, 138, 212, 208, 206, 181, 97, 91, 93, 146, 229, 235, 219, 104, 158, 175, 159, 223, 163, 184, 191, 155, 217, 234, 167, 120, 239, 242, 218, 145, 172, 202, 189, 252, 256, 243, 251, 228, 248, 193, 168, 176, 247 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 53, 25, 17, 33, 65, 69, 73, 22, 24, 84, 4, 90, 5, 96, 83, 9, 107, 110, 32, 116, 7, 120, 122, 8, 129, 68, 133, 128, 46, 44, 51, 142, 145, 11, 150, 154, 50, 156, 12, 159, 161, 13, 164, 57, 169, 172, 61, 63, 29, 15, 77, 185, 180, 34, 148, 91, 191, 18, 139, 189, 123, 173, 19, 165, 62, 80, 82, 181, 20, 208, 21, 187, 72, 215, 183, 89, 219, 23, 39, 178, 94, 217, 117, 127, 26, 48, 100, 222, 125, 76, 104, 86, 28, 209, 176, 58, 66, 162, 30, 140, 114, 126, 31, 223, 109, 119, 174, 171, 194, 97, 124, 74, 241, 99, 36, 243, 244, 37, 245, 134, 105, 190, 199, 240, 40, 101, 141, 42, 112, 71, 52, 221, 218, 45, 204, 236, 157, 163, 47, 102, 143, 130, 49, 167, 153, 87, 131, 249, 151, 108, 54, 198, 55, 202, 67, 56, 237, 220, 184, 216, 200, 168, 177, 179, 252, 59, 92, 60, 132, 254, 247, 95, 193, 64, 79, 192, 106, 147, 186, 251, 70, 206, 135, 233, 121, 250, 226, 75, 230, 203, 229, 78, 253, 207, 224, 81, 196, 228, 182, 213, 205, 85, 144, 111, 115, 88, 248, 113, 210, 170, 93, 232, 98, 137, 246, 103, 227, 188, 160, 256, 214, 212, 175, 155, 118, 239, 255, 166, 158, 235, 195, 225, 149, 136, 138, 146, 234, 152, 211, 238, 231, 201, 242, 197 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 49, 2, 56, 59, 60, 66, 3, 23, 78, 79, 85, 88, 91, 93, 5, 99, 103, 6, 33, 113, 117, 118, 36, 123, 126, 8, 132, 46, 9, 138, 127, 139, 143, 10, 67, 11, 51, 63, 157, 158, 54, 162, 62, 13, 156, 38, 14, 175, 176, 181, 87, 184, 16, 187, 72, 17, 70, 53, 84, 18, 75, 30, 83, 135, 19, 81, 202, 134, 155, 206, 209, 146, 32, 212, 22, 90, 217, 43, 220, 144, 24, 100, 120, 97, 200, 170, 26, 226, 189, 27, 105, 141, 229, 186, 61, 165, 29, 111, 48, 92, 115, 233, 228, 234, 50, 235, 236, 133, 238, 34, 230, 193, 40, 35, 119, 211, 130, 41, 168, 37, 163, 204, 246, 39, 137, 140, 86, 122, 64, 245, 223, 109, 44, 128, 116, 45, 159, 151, 216, 180, 47, 98, 102, 242, 104, 251, 210, 201, 52, 121, 248, 224, 68, 247, 55, 252, 182, 107, 57, 108, 129, 58, 178, 203, 239, 114, 250, 147, 101, 89, 77, 96, 196, 150, 208, 256, 65, 227, 167, 249, 69, 205, 142, 71, 124, 73, 74, 225, 191, 76, 131, 195, 161, 80, 145, 173, 94, 231, 82, 214, 172, 149, 179, 254, 218, 148, 255, 199, 243, 240, 215, 253, 95, 237, 213, 152, 192, 207, 106, 110, 112, 166, 169, 244, 221, 188, 154, 136, 197, 194, 125, 160, 164, 171, 153, 232, 177, 190, 241, 198, 183, 174, 185, 222, 219 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 48, 52, 18, 54, 26, 3, 68, 72, 77, 74, 4, 87, 5, 58, 95, 29, 102, 106, 109, 112, 7, 64, 17, 37, 42, 128, 40, 24, 136, 45, 137, 47, 10, 83, 129, 149, 153, 80, 12, 89, 44, 55, 132, 107, 130, 14, 171, 174, 151, 15, 182, 16, 105, 67, 143, 190, 57, 71, 123, 194, 22, 76, 196, 96, 154, 49, 133, 65, 20, 186, 21, 101, 86, 211, 156, 51, 216, 23, 92, 164, 214, 142, 25, 63, 98, 139, 199, 36, 27, 41, 227, 114, 28, 119, 100, 108, 53, 32, 73, 150, 103, 90, 31, 88, 84, 224, 225, 33, 121, 240, 125, 197, 35, 180, 177, 183, 124, 131, 238, 148, 61, 135, 38, 203, 134, 99, 165, 195, 232, 43, 144, 246, 222, 147, 162, 249, 46, 141, 152, 204, 178, 50, 110, 118, 116, 213, 250, 160, 209, 69, 231, 185, 166, 201, 221, 56, 253, 170, 255, 94, 173, 198, 126, 117, 169, 59, 111, 60, 188, 205, 127, 62, 245, 140, 200, 70, 122, 66, 79, 192, 237, 254, 161, 220, 82, 187, 244, 75, 207, 215, 233, 78, 179, 226, 241, 81, 210, 230, 236, 157, 115, 85, 113, 138, 212, 208, 206, 181, 97, 91, 93, 146, 229, 235, 219, 104, 158, 175, 159, 223, 163, 184, 191, 155, 217, 234, 167, 120, 239, 242, 218, 145, 172, 202, 189, 252, 256, 243, 251, 228, 248, 193, 168, 176, 247 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 53, 25, 17, 33, 65, 69, 73, 22, 24, 84, 4, 90, 5, 96, 83, 9, 107, 110, 32, 116, 7, 120, 122, 8, 129, 68, 133, 128, 46, 44, 51, 142, 145, 11, 150, 154, 50, 156, 12, 159, 161, 13, 164, 57, 169, 172, 61, 63, 29, 15, 77, 185, 180, 34, 148, 91, 191, 18, 139, 189, 123, 173, 19, 165, 62, 80, 82, 181, 20, 208, 21, 187, 72, 215, 183, 89, 219, 23, 39, 178, 94, 217, 117, 127, 26, 48, 100, 222, 125, 76, 104, 86, 28, 209, 176, 58, 66, 162, 30, 140, 114, 126, 31, 223, 109, 119, 174, 171, 194, 97, 124, 74, 241, 99, 36, 243, 244, 37, 245, 134, 105, 190, 199, 240, 40, 101, 141, 42, 112, 71, 52, 221, 218, 45, 204, 236, 157, 163, 47, 102, 143, 130, 49, 167, 153, 87, 131, 249, 151, 108, 54, 198, 55, 202, 67, 56, 237, 220, 184, 216, 200, 168, 177, 179, 252, 59, 92, 60, 132, 254, 247, 95, 193, 64, 79, 192, 106, 147, 186, 251, 70, 206, 135, 233, 121, 250, 226, 75, 230, 203, 229, 78, 253, 207, 224, 81, 196, 228, 182, 213, 205, 85, 144, 111, 115, 88, 248, 113, 210, 170, 93, 232, 98, 137, 246, 103, 227, 188, 160, 256, 214, 212, 175, 155, 118, 239, 255, 166, 158, 235, 195, 225, 149, 136, 138, 146, 234, 152, 211, 238, 231, 201, 242, 197 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 49, 2, 56, 59, 60, 66, 3, 23, 78, 79, 85, 88, 91, 93, 5, 99, 103, 6, 33, 113, 117, 118, 36, 123, 126, 8, 132, 46, 9, 138, 127, 139, 143, 10, 67, 11, 51, 63, 157, 158, 54, 162, 62, 13, 156, 38, 14, 175, 176, 181, 87, 184, 16, 187, 72, 17, 70, 53, 84, 18, 75, 30, 83, 135, 19, 81, 202, 134, 155, 206, 209, 146, 32, 212, 22, 90, 217, 43, 220, 144, 24, 100, 120, 97, 200, 170, 26, 226, 189, 27, 105, 141, 229, 186, 61, 165, 29, 111, 48, 92, 115, 233, 228, 234, 50, 235, 236, 133, 238, 34, 230, 193, 40, 35, 119, 211, 130, 41, 168, 37, 163, 204, 246, 39, 137, 140, 86, 122, 64, 245, 223, 109, 44, 128, 116, 45, 159, 151, 216, 180, 47, 98, 102, 242, 104, 251, 210, 201, 52, 121, 248, 224, 68, 247, 55, 252, 182, 107, 57, 108, 129, 58, 178, 203, 239, 114, 250, 147, 101, 89, 77, 96, 196, 150, 208, 256, 65, 227, 167, 249, 69, 205, 142, 71, 124, 73, 74, 225, 191, 76, 131, 195, 161, 80, 145, 173, 94, 231, 82, 214, 172, 149, 179, 254, 218, 148, 255, 199, 243, 240, 215, 253, 95, 237, 213, 152, 192, 207, 106, 110, 112, 166, 169, 244, 221, 188, 154, 136, 197, 194, 125, 160, 164, 171, 153, 232, 177, 190, 241, 198, 183, 174, 185, 222, 219 ]:
 Order := 256 > |
[ 245, 202, 135, 129, 143, 184, 164, 203, 233, 92, 246, 74, 214, 224, 139, 40, 133, 229, 131, 35, 48, 46, 230, 66, 102, 136, 47, 58, 149, 166, 53, 91, 121, 78, 49, 151, 80, 26, 189, 95, 213, 204, 29, 90, 85, 19, 106, 196, 128, 21, 160, 113, 103, 195, 114, 200, 117, 227, 69, 42, 97, 249, 38, 240, 98, 11, 199, 175, 126, 225, 177, 148, 210, 153, 65, 236, 37, 3, 96, 124, 56, 12, 211, 198, 101, 244, 159, 165, 209, 13, 30, 52, 150, 28, 134, 67, 54, 190, 60, 43, 157, 171, 107, 25, 239, 141, 31, 112, 221, 208, 142, 55, 10, 108, 138, 173, 18, 123, 120, 64, 105, 219, 235, 77, 181, 194, 145, 20, 72, 207, 22, 220, 8, 16, 34, 63, 179, 216, 132, 255, 27, 152, 39, 178, 62, 250, 182, 4, 100, 144, 137, 222, 82, 217, 70, 172, 45, 162, 89, 23, 174, 251, 169, 109, 212, 32, 186, 218, 140, 232, 104, 84, 86, 71, 14, 185, 161, 93, 36, 205, 188, 243, 147, 2, 170, 130, 118, 226, 5, 75, 247, 252, 241, 59, 61, 50, 155, 156, 79, 238, 115, 6, 17, 99, 122, 254, 167, 76, 87, 154, 41, 215, 83, 44, 88, 201, 73, 193, 180, 15, 7, 111, 158, 68, 197, 125, 94, 146, 57, 51, 228, 176, 1, 256, 187, 110, 248, 81, 33, 119, 168, 253, 183, 116, 9, 24, 237, 191, 127, 231, 223, 234, 206, 242, 163, 192 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 53, 25, 17, 33, 65, 69, 73, 22, 24, 84, 4, 90, 5, 96, 83, 9, 107, 110, 32, 116, 7, 120, 122, 8, 129, 68, 133, 128, 46, 44, 51, 142, 145, 11, 150, 154, 50, 156, 12, 159, 161, 13, 164, 57, 169, 172, 61, 63, 29, 15, 77, 185, 180, 34, 148, 91, 191, 18, 139, 189, 123, 173, 19, 165, 62, 80, 82, 181, 20, 208, 21, 187, 72, 215, 183, 89, 219, 23, 39, 178, 94, 217, 117, 127, 26, 48, 100, 222, 125, 76, 104, 86, 28, 209, 176, 58, 66, 162, 30, 140, 114, 126, 31, 223, 109, 119, 174, 171, 194, 97, 124, 74, 241, 99, 36, 243, 244, 37, 245, 134, 105, 190, 199, 240, 40, 101, 141, 42, 112, 71, 52, 221, 218, 45, 204, 236, 157, 163, 47, 102, 143, 130, 49, 167, 153, 87, 131, 249, 151, 108, 54, 198, 55, 202, 67, 56, 237, 220, 184, 216, 200, 168, 177, 179, 252, 59, 92, 60, 132, 254, 247, 95, 193, 64, 79, 192, 106, 147, 186, 251, 70, 206, 135, 233, 121, 250, 226, 75, 230, 203, 229, 78, 253, 207, 224, 81, 196, 228, 182, 213, 205, 85, 144, 111, 115, 88, 248, 113, 210, 170, 93, 232, 98, 137, 246, 103, 227, 188, 160, 256, 214, 212, 175, 155, 118, 239, 255, 166, 158, 235, 195, 225, 149, 136, 138, 146, 234, 152, 211, 238, 231, 201, 242, 197 ],
[ 196, 171, 204, 67, 72, 166, 144, 39, 131, 220, 109, 79, 24, 235, 170, 132, 202, 95, 41, 40, 49, 159, 231, 227, 103, 9, 139, 93, 11, 68, 29, 240, 238, 195, 81, 176, 63, 60, 153, 5, 251, 180, 99, 233, 149, 20, 6, 83, 8, 209, 201, 179, 115, 122, 141, 208, 203, 105, 121, 126, 243, 45, 246, 34, 200, 21, 26, 207, 178, 236, 119, 37, 94, 51, 134, 82, 123, 66, 135, 130, 252, 157, 212, 58, 146, 74, 106, 86, 52, 42, 31, 2, 92, 229, 137, 187, 59, 17, 147, 245, 214, 14, 13, 120, 197, 151, 228, 113, 55, 148, 100, 162, 143, 165, 254, 129, 56, 84, 136, 118, 16, 213, 237, 78, 199, 18, 160, 155, 23, 191, 75, 71, 15, 184, 1, 97, 161, 217, 62, 57, 189, 216, 25, 47, 96, 210, 87, 85, 61, 223, 127, 44, 124, 221, 256, 164, 138, 116, 158, 43, 175, 241, 239, 33, 218, 111, 206, 125, 150, 64, 152, 50, 32, 53, 38, 224, 142, 215, 226, 89, 101, 190, 128, 4, 107, 156, 242, 80, 91, 225, 219, 232, 145, 114, 163, 98, 244, 22, 167, 168, 172, 12, 36, 140, 65, 205, 154, 30, 88, 19, 27, 76, 10, 54, 234, 247, 48, 174, 35, 181, 117, 250, 192, 3, 193, 230, 108, 253, 70, 90, 198, 222, 28, 177, 73, 102, 183, 173, 133, 186, 185, 182, 211, 104, 7, 46, 69, 169, 77, 248, 110, 188, 255, 194, 112, 249 ]
],
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 48, 52, 18, 54, 26, 3, 68, 72, 77, 74, 4, 87, 5, 58, 95, 29, 102, 106, 109, 112, 7, 64, 17, 37, 42, 128, 40, 24, 136, 45, 137, 47, 10, 83, 129, 149, 153, 80, 12, 89, 44, 55, 132, 107, 130, 14, 171, 174, 151, 15, 182, 16, 105, 67, 143, 190, 57, 71, 123, 194, 22, 76, 196, 96, 154, 49, 133, 65, 20, 186, 21, 101, 86, 211, 156, 51, 216, 23, 92, 164, 214, 142, 25, 63, 98, 139, 199, 36, 27, 41, 227, 114, 28, 119, 100, 108, 53, 32, 73, 150, 103, 90, 31, 88, 84, 224, 225, 33, 121, 240, 125, 197, 35, 180, 177, 183, 124, 131, 238, 148, 61, 135, 38, 203, 134, 99, 165, 195, 232, 43, 144, 246, 222, 147, 162, 249, 46, 141, 152, 204, 178, 50, 110, 118, 116, 213, 250, 160, 209, 69, 231, 185, 166, 201, 221, 56, 253, 170, 255, 94, 173, 198, 126, 117, 169, 59, 111, 60, 188, 205, 127, 62, 245, 140, 200, 70, 122, 66, 79, 192, 237, 254, 161, 220, 82, 187, 244, 75, 207, 215, 233, 78, 179, 226, 241, 81, 210, 230, 236, 157, 115, 85, 113, 138, 212, 208, 206, 181, 97, 91, 93, 146, 229, 235, 219, 104, 158, 175, 159, 223, 163, 184, 191, 155, 217, 234, 167, 120, 239, 242, 218, 145, 172, 202, 189, 252, 256, 243, 251, 228, 248, 193, 168, 176, 247 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 53, 25, 17, 33, 65, 69, 73, 22, 24, 84, 4, 90, 5, 96, 83, 9, 107, 110, 32, 116, 7, 120, 122, 8, 129, 68, 133, 128, 46, 44, 51, 142, 145, 11, 150, 154, 50, 156, 12, 159, 161, 13, 164, 57, 169, 172, 61, 63, 29, 15, 77, 185, 180, 34, 148, 91, 191, 18, 139, 189, 123, 173, 19, 165, 62, 80, 82, 181, 20, 208, 21, 187, 72, 215, 183, 89, 219, 23, 39, 178, 94, 217, 117, 127, 26, 48, 100, 222, 125, 76, 104, 86, 28, 209, 176, 58, 66, 162, 30, 140, 114, 126, 31, 223, 109, 119, 174, 171, 194, 97, 124, 74, 241, 99, 36, 243, 244, 37, 245, 134, 105, 190, 199, 240, 40, 101, 141, 42, 112, 71, 52, 221, 218, 45, 204, 236, 157, 163, 47, 102, 143, 130, 49, 167, 153, 87, 131, 249, 151, 108, 54, 198, 55, 202, 67, 56, 237, 220, 184, 216, 200, 168, 177, 179, 252, 59, 92, 60, 132, 254, 247, 95, 193, 64, 79, 192, 106, 147, 186, 251, 70, 206, 135, 233, 121, 250, 226, 75, 230, 203, 229, 78, 253, 207, 224, 81, 196, 228, 182, 213, 205, 85, 144, 111, 115, 88, 248, 113, 210, 170, 93, 232, 98, 137, 246, 103, 227, 188, 160, 256, 214, 212, 175, 155, 118, 239, 255, 166, 158, 235, 195, 225, 149, 136, 138, 146, 234, 152, 211, 238, 231, 201, 242, 197 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 49, 2, 56, 59, 60, 66, 3, 23, 78, 79, 85, 88, 91, 93, 5, 99, 103, 6, 33, 113, 117, 118, 36, 123, 126, 8, 132, 46, 9, 138, 127, 139, 143, 10, 67, 11, 51, 63, 157, 158, 54, 162, 62, 13, 156, 38, 14, 175, 176, 181, 87, 184, 16, 187, 72, 17, 70, 53, 84, 18, 75, 30, 83, 135, 19, 81, 202, 134, 155, 206, 209, 146, 32, 212, 22, 90, 217, 43, 220, 144, 24, 100, 120, 97, 200, 170, 26, 226, 189, 27, 105, 141, 229, 186, 61, 165, 29, 111, 48, 92, 115, 233, 228, 234, 50, 235, 236, 133, 238, 34, 230, 193, 40, 35, 119, 211, 130, 41, 168, 37, 163, 204, 246, 39, 137, 140, 86, 122, 64, 245, 223, 109, 44, 128, 116, 45, 159, 151, 216, 180, 47, 98, 102, 242, 104, 251, 210, 201, 52, 121, 248, 224, 68, 247, 55, 252, 182, 107, 57, 108, 129, 58, 178, 203, 239, 114, 250, 147, 101, 89, 77, 96, 196, 150, 208, 256, 65, 227, 167, 249, 69, 205, 142, 71, 124, 73, 74, 225, 191, 76, 131, 195, 161, 80, 145, 173, 94, 231, 82, 214, 172, 149, 179, 254, 218, 148, 255, 199, 243, 240, 215, 253, 95, 237, 213, 152, 192, 207, 106, 110, 112, 166, 169, 244, 221, 188, 154, 136, 197, 194, 125, 160, 164, 171, 153, 232, 177, 190, 241, 198, 183, 174, 185, 222, 219 ]:
 Order := 256 > |
[ 97, 151, 186, 25, 36, 179, 46, 225, 195, 88, 54, 91, 250, 111, 5, 70, 155, 112, 164, 83, 7, 221, 124, 61, 12, 130, 158, 21, 216, 74, 14, 82, 108, 207, 87, 184, 157, 118, 137, 200, 98, 11, 146, 228, 80, 28, 165, 58, 41, 94, 37, 212, 64, 245, 229, 16, 114, 19, 180, 1, 233, 161, 167, 142, 211, 60, 51, 152, 182, 133, 226, 171, 206, 102, 209, 192, 230, 187, 23, 160, 17, 104, 75, 191, 79, 241, 65, 27, 190, 138, 4, 162, 33, 22, 197, 101, 66, 159, 24, 115, 77, 129, 68, 148, 55, 251, 119, 117, 131, 234, 120, 121, 223, 239, 44, 218, 93, 3, 222, 31, 150, 140, 26, 85, 177, 122, 71, 89, 30, 135, 227, 39, 56, 81, 123, 235, 202, 43, 2, 243, 215, 224, 139, 105, 232, 90, 59, 32, 231, 18, 143, 240, 166, 242, 134, 237, 67, 10, 49, 199, 181, 47, 147, 48, 92, 72, 78, 244, 205, 127, 153, 253, 256, 249, 107, 62, 145, 57, 189, 163, 176, 169, 255, 15, 188, 38, 63, 174, 220, 213, 73, 86, 173, 183, 246, 109, 203, 254, 45, 8, 149, 132, 238, 9, 69, 84, 136, 193, 20, 247, 35, 106, 128, 201, 113, 13, 248, 110, 194, 6, 50, 175, 141, 53, 40, 170, 196, 100, 144, 96, 214, 125, 99, 116, 34, 168, 154, 95, 178, 103, 76, 156, 126, 252, 42, 204, 198, 172, 185, 29, 52, 236, 217, 210, 219, 208 ],
[ 25, 46, 5, 83, 7, 21, 14, 97, 91, 11, 12, 41, 151, 16, 180, 1, 60, 186, 124, 187, 23, 79, 27, 4, 33, 36, 24, 68, 179, 108, 223, 93, 3, 184, 26, 122, 225, 39, 28, 195, 43, 71, 2, 139, 88, 51, 54, 37, 167, 67, 10, 245, 47, 161, 250, 237, 118, 111, 107, 62, 176, 65, 15, 70, 63, 171, 155, 133, 64, 191, 112, 209, 74, 75, 123, 164, 17, 132, 81, 134, 84, 20, 90, 82, 106, 221, 138, 248, 146, 6, 105, 61, 115, 31, 66, 8, 127, 130, 170, 220, 158, 55, 215, 144, 38, 233, 92, 216, 120, 58, 162, 44, 99, 100, 116, 94, 34, 168, 56, 95, 207, 96, 173, 200, 87, 222, 35, 135, 98, 244, 157, 147, 9, 204, 137, 202, 243, 241, 140, 142, 42, 141, 131, 228, 89, 218, 80, 49, 143, 13, 163, 165, 159, 129, 156, 148, 52, 247, 149, 212, 150, 172, 53, 152, 198, 229, 236, 169, 119, 114, 117, 30, 19, 57, 238, 178, 239, 29, 59, 77, 190, 230, 101, 109, 18, 193, 208, 211, 196, 78, 185, 182, 69, 224, 226, 85, 206, 102, 40, 73, 192, 227, 246, 181, 160, 232, 256, 22, 214, 104, 201, 253, 231, 189, 210, 110, 32, 219, 45, 126, 103, 113, 217, 197, 154, 128, 240, 86, 136, 251, 234, 121, 72, 205, 252, 50, 174, 242, 235, 203, 183, 177, 199, 48, 153, 166, 125, 145, 213, 76, 254, 255, 249, 188, 175, 194 ],
[ 17, 44, 57, 9, 63, 100, 6, 124, 134, 101, 141, 1, 108, 94, 34, 119, 79, 161, 110, 72, 39, 116, 22, 113, 24, 75, 45, 2, 55, 154, 109, 156, 32, 239, 188, 3, 46, 18, 78, 37, 148, 52, 87, 93, 243, 5, 111, 76, 153, 86, 50, 230, 194, 10, 91, 68, 176, 244, 132, 95, 27, 61, 20, 163, 125, 8, 131, 221, 234, 14, 97, 246, 70, 172, 4, 138, 183, 49, 196, 219, 80, 217, 82, 197, 19, 201, 127, 51, 226, 89, 11, 152, 171, 236, 175, 182, 16, 12, 106, 144, 122, 73, 227, 84, 104, 160, 255, 25, 189, 146, 7, 185, 103, 174, 114, 231, 30, 105, 59, 58, 71, 220, 128, 21, 206, 137, 99, 249, 198, 35, 184, 136, 64, 67, 98, 121, 38, 83, 149, 36, 31, 69, 13, 166, 242, 41, 151, 210, 211, 232, 43, 28, 66, 56, 77, 238, 48, 23, 129, 147, 60, 107, 15, 173, 53, 245, 65, 167, 192, 195, 233, 88, 186, 254, 126, 204, 247, 177, 90, 179, 54, 193, 256, 26, 253, 33, 190, 191, 29, 145, 81, 250, 187, 218, 133, 202, 120, 158, 205, 199, 209, 135, 224, 203, 168, 200, 117, 207, 74, 251, 62, 157, 181, 213, 142, 178, 212, 115, 252, 214, 208, 169, 222, 140, 96, 42, 143, 112, 102, 180, 159, 248, 92, 216, 229, 235, 155, 240, 170, 164, 228, 225, 139, 118, 47, 40, 215, 223, 237, 150, 85, 130, 162, 165, 241, 123 ]
]
];

/*
Return for eval
*/

return s;