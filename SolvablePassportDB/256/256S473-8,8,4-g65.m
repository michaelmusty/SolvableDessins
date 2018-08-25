s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S473-8,8,4-g65.m";
s`GaloisOrbits := [ Strings() | "256S473-8,8,4-g65-path1.m", "256S473-8,8,4-g65-path8.m", "256S473-8,8,4-g65-path10.m", "256S473-8,8,4-g65-path5.m" ];
s`Name := "256S473-8,8,4-g65";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 48, 52, 18, 60, 26, 3, 70, 73, 77, 75, 4, 85, 5, 90, 68, 30, 100, 6, 105, 107, 106, 7, 113, 64, 20, 97, 40, 126, 116, 45, 37, 47, 10, 141, 143, 140, 149, 36, 12, 154, 136, 32, 15, 59, 165, 65, 14, 28, 172, 174, 173, 178, 16, 170, 69, 157, 17, 188, 125, 61, 185, 80, 76, 83, 166, 144, 130, 56, 21, 199, 84, 22, 203, 51, 110, 23, 89, 156, 112, 207, 25, 212, 78, 204, 99, 221, 27, 41, 163, 147, 115, 104, 214, 205, 101, 92, 82, 223, 132, 74, 33, 129, 119, 34, 226, 139, 120, 72, 134, 71, 233, 54, 38, 57, 55, 53, 39, 187, 49, 42, 227, 137, 240, 95, 43, 96, 109, 161, 44, 206, 242, 153, 94, 46, 87, 91, 62, 145, 111, 66, 108, 50, 81, 159, 98, 236, 160, 142, 235, 164, 138, 128, 67, 230, 211, 247, 249, 171, 58, 229, 148, 123, 218, 232, 162, 237, 122, 63, 181, 234, 175, 201, 186, 213, 118, 93, 244, 190, 231, 255, 193, 150, 86, 167, 79, 198, 152, 146, 210, 114, 117, 208, 131, 88, 133, 127, 197, 176, 238, 192, 102, 216, 124, 217, 183, 184, 182, 179, 228, 135, 169, 224, 241, 220, 103, 200, 155, 158, 195, 246, 121, 177, 151, 256, 202, 219, 194, 254, 215, 209, 245, 168, 180, 225, 252, 196, 239, 191, 251, 189, 253, 250, 243, 248, 222 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 41, 43, 2, 53, 55, 17, 57, 66, 71, 74, 22, 24, 82, 4, 88, 5, 94, 96, 29, 103, 106, 108, 33, 111, 7, 102, 118, 8, 70, 9, 130, 83, 44, 133, 138, 120, 11, 147, 150, 50, 152, 12, 23, 158, 13, 161, 58, 163, 169, 76, 30, 54, 64, 15, 180, 182, 184, 68, 129, 19, 112, 189, 18, 164, 119, 192, 194, 63, 80, 20, 197, 21, 201, 202, 110, 186, 87, 179, 141, 207, 208, 92, 211, 25, 215, 26, 149, 98, 223, 178, 84, 59, 28, 170, 77, 146, 121, 117, 159, 31, 32, 228, 67, 229, 115, 232, 34, 35, 123, 49, 190, 42, 37, 124, 234, 160, 198, 128, 193, 39, 177, 40, 99, 73, 131, 136, 241, 217, 171, 140, 81, 153, 45, 166, 145, 203, 46, 222, 47, 157, 195, 48, 165, 139, 233, 85, 51, 52, 204, 127, 231, 116, 126, 236, 105, 69, 79, 125, 56, 250, 107, 60, 226, 89, 168, 148, 61, 62, 251, 243, 134, 75, 252, 65, 221, 151, 249, 174, 219, 196, 86, 72, 216, 227, 209, 78, 212, 185, 210, 240, 154, 244, 156, 247, 205, 176, 237, 218, 225, 90, 91, 242, 256, 187, 93, 172, 144, 253, 135, 95, 137, 104, 97, 175, 100, 101, 188, 109, 224, 254, 113, 114, 248, 255, 122, 173, 214, 246, 206, 132, 239, 235, 162, 142, 143, 199, 155, 181, 167, 238, 213, 245, 230, 200, 183, 220, 191 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 49, 2, 56, 61, 62, 67, 3, 23, 8, 78, 41, 86, 39, 91, 5, 97, 101, 46, 6, 34, 13, 70, 114, 37, 119, 121, 123, 127, 9, 132, 134, 135, 139, 10, 144, 11, 51, 40, 141, 155, 54, 159, 118, 162, 166, 167, 103, 14, 63, 18, 175, 87, 117, 16, 185, 73, 95, 17, 72, 106, 74, 69, 33, 81, 19, 79, 26, 189, 133, 200, 31, 181, 22, 52, 76, 105, 204, 24, 93, 47, 170, 213, 216, 218, 220, 122, 202, 27, 102, 30, 196, 172, 29, 60, 110, 109, 50, 44, 190, 48, 209, 116, 82, 35, 131, 83, 85, 231, 36, 115, 99, 235, 236, 38, 129, 89, 57, 230, 195, 158, 84, 238, 45, 184, 157, 43, 242, 107, 148, 142, 108, 146, 104, 96, 245, 225, 215, 151, 128, 124, 126, 244, 156, 111, 173, 112, 113, 246, 53, 153, 205, 224, 55, 168, 59, 150, 179, 147, 183, 58, 171, 177, 176, 65, 194, 154, 77, 188, 201, 64, 207, 192, 137, 191, 66, 68, 165, 178, 71, 186, 92, 75, 249, 252, 203, 90, 80, 140, 193, 254, 163, 100, 219, 164, 88, 210, 145, 136, 253, 143, 214, 197, 221, 199, 250, 94, 187, 206, 208, 222, 212, 227, 98, 251, 161, 239, 255, 138, 152, 120, 223, 234, 247, 125, 149, 130, 198, 232, 180, 228, 243, 229, 226, 211, 160, 248, 233, 174, 217, 169, 237, 182, 240, 256, 241 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 48, 52, 18, 60, 26, 3, 70, 73, 77, 75, 4, 85, 5, 90, 68, 30, 100, 6, 105, 107, 106, 7, 113, 64, 20, 97, 40, 126, 116, 45, 37, 47, 10, 141, 143, 140, 149, 36, 12, 154, 136, 32, 15, 59, 165, 65, 14, 28, 172, 174, 173, 178, 16, 170, 69, 157, 17, 188, 125, 61, 185, 80, 76, 83, 166, 144, 130, 56, 21, 199, 84, 22, 203, 51, 110, 23, 89, 156, 112, 207, 25, 212, 78, 204, 99, 221, 27, 41, 163, 147, 115, 104, 214, 205, 101, 92, 82, 223, 132, 74, 33, 129, 119, 34, 226, 139, 120, 72, 134, 71, 233, 54, 38, 57, 55, 53, 39, 187, 49, 42, 227, 137, 240, 95, 43, 96, 109, 161, 44, 206, 242, 153, 94, 46, 87, 91, 62, 145, 111, 66, 108, 50, 81, 159, 98, 236, 160, 142, 235, 164, 138, 128, 67, 230, 211, 247, 249, 171, 58, 229, 148, 123, 218, 232, 162, 237, 122, 63, 181, 234, 175, 201, 186, 213, 118, 93, 244, 190, 231, 255, 193, 150, 86, 167, 79, 198, 152, 146, 210, 114, 117, 208, 131, 88, 133, 127, 197, 176, 238, 192, 102, 216, 124, 217, 183, 184, 182, 179, 228, 135, 169, 224, 241, 220, 103, 200, 155, 158, 195, 246, 121, 177, 151, 256, 202, 219, 194, 254, 215, 209, 245, 168, 180, 225, 252, 196, 239, 191, 251, 189, 253, 250, 243, 248, 222 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 41, 43, 2, 53, 55, 17, 57, 66, 71, 74, 22, 24, 82, 4, 88, 5, 94, 96, 29, 103, 106, 108, 33, 111, 7, 102, 118, 8, 70, 9, 130, 83, 44, 133, 138, 120, 11, 147, 150, 50, 152, 12, 23, 158, 13, 161, 58, 163, 169, 76, 30, 54, 64, 15, 180, 182, 184, 68, 129, 19, 112, 189, 18, 164, 119, 192, 194, 63, 80, 20, 197, 21, 201, 202, 110, 186, 87, 179, 141, 207, 208, 92, 211, 25, 215, 26, 149, 98, 223, 178, 84, 59, 28, 170, 77, 146, 121, 117, 159, 31, 32, 228, 67, 229, 115, 232, 34, 35, 123, 49, 190, 42, 37, 124, 234, 160, 198, 128, 193, 39, 177, 40, 99, 73, 131, 136, 241, 217, 171, 140, 81, 153, 45, 166, 145, 203, 46, 222, 47, 157, 195, 48, 165, 139, 233, 85, 51, 52, 204, 127, 231, 116, 126, 236, 105, 69, 79, 125, 56, 250, 107, 60, 226, 89, 168, 148, 61, 62, 251, 243, 134, 75, 252, 65, 221, 151, 249, 174, 219, 196, 86, 72, 216, 227, 209, 78, 212, 185, 210, 240, 154, 244, 156, 247, 205, 176, 237, 218, 225, 90, 91, 242, 256, 187, 93, 172, 144, 253, 135, 95, 137, 104, 97, 175, 100, 101, 188, 109, 224, 254, 113, 114, 248, 255, 122, 173, 214, 246, 206, 132, 239, 235, 162, 142, 143, 199, 155, 181, 167, 238, 213, 245, 230, 200, 183, 220, 191 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 49, 2, 56, 61, 62, 67, 3, 23, 8, 78, 41, 86, 39, 91, 5, 97, 101, 46, 6, 34, 13, 70, 114, 37, 119, 121, 123, 127, 9, 132, 134, 135, 139, 10, 144, 11, 51, 40, 141, 155, 54, 159, 118, 162, 166, 167, 103, 14, 63, 18, 175, 87, 117, 16, 185, 73, 95, 17, 72, 106, 74, 69, 33, 81, 19, 79, 26, 189, 133, 200, 31, 181, 22, 52, 76, 105, 204, 24, 93, 47, 170, 213, 216, 218, 220, 122, 202, 27, 102, 30, 196, 172, 29, 60, 110, 109, 50, 44, 190, 48, 209, 116, 82, 35, 131, 83, 85, 231, 36, 115, 99, 235, 236, 38, 129, 89, 57, 230, 195, 158, 84, 238, 45, 184, 157, 43, 242, 107, 148, 142, 108, 146, 104, 96, 245, 225, 215, 151, 128, 124, 126, 244, 156, 111, 173, 112, 113, 246, 53, 153, 205, 224, 55, 168, 59, 150, 179, 147, 183, 58, 171, 177, 176, 65, 194, 154, 77, 188, 201, 64, 207, 192, 137, 191, 66, 68, 165, 178, 71, 186, 92, 75, 249, 252, 203, 90, 80, 140, 193, 254, 163, 100, 219, 164, 88, 210, 145, 136, 253, 143, 214, 197, 221, 199, 250, 94, 187, 206, 208, 222, 212, 227, 98, 251, 161, 239, 255, 138, 152, 120, 223, 234, 247, 125, 149, 130, 198, 232, 180, 228, 243, 229, 226, 211, 160, 248, 233, 174, 217, 169, 237, 182, 240, 256, 241 ]:
 Order := 256 > |
[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 41, 43, 2, 53, 55, 17, 57, 66, 71, 74, 22, 24, 82, 4, 88, 5, 94, 96, 29, 103, 106, 108, 33, 111, 7, 102, 118, 8, 70, 9, 130, 83, 44, 133, 138, 120, 11, 147, 150, 50, 152, 12, 23, 158, 13, 161, 58, 163, 169, 76, 30, 54, 64, 15, 180, 182, 184, 68, 129, 19, 112, 189, 18, 164, 119, 192, 194, 63, 80, 20, 197, 21, 201, 202, 110, 186, 87, 179, 141, 207, 208, 92, 211, 25, 215, 26, 149, 98, 223, 178, 84, 59, 28, 170, 77, 146, 121, 117, 159, 31, 32, 228, 67, 229, 115, 232, 34, 35, 123, 49, 190, 42, 37, 124, 234, 160, 198, 128, 193, 39, 177, 40, 99, 73, 131, 136, 241, 217, 171, 140, 81, 153, 45, 166, 145, 203, 46, 222, 47, 157, 195, 48, 165, 139, 233, 85, 51, 52, 204, 127, 231, 116, 126, 236, 105, 69, 79, 125, 56, 250, 107, 60, 226, 89, 168, 148, 61, 62, 251, 243, 134, 75, 252, 65, 221, 151, 249, 174, 219, 196, 86, 72, 216, 227, 209, 78, 212, 185, 210, 240, 154, 244, 156, 247, 205, 176, 237, 218, 225, 90, 91, 242, 256, 187, 93, 172, 144, 253, 135, 95, 137, 104, 97, 175, 100, 101, 188, 109, 224, 254, 113, 114, 248, 255, 122, 173, 214, 246, 206, 132, 239, 235, 162, 142, 143, 199, 155, 181, 167, 238, 213, 245, 230, 200, 183, 220, 191 ],
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 48, 52, 18, 60, 26, 3, 70, 73, 77, 75, 4, 85, 5, 90, 68, 30, 100, 6, 105, 107, 106, 7, 113, 64, 20, 97, 40, 126, 116, 45, 37, 47, 10, 141, 143, 140, 149, 36, 12, 154, 136, 32, 15, 59, 165, 65, 14, 28, 172, 174, 173, 178, 16, 170, 69, 157, 17, 188, 125, 61, 185, 80, 76, 83, 166, 144, 130, 56, 21, 199, 84, 22, 203, 51, 110, 23, 89, 156, 112, 207, 25, 212, 78, 204, 99, 221, 27, 41, 163, 147, 115, 104, 214, 205, 101, 92, 82, 223, 132, 74, 33, 129, 119, 34, 226, 139, 120, 72, 134, 71, 233, 54, 38, 57, 55, 53, 39, 187, 49, 42, 227, 137, 240, 95, 43, 96, 109, 161, 44, 206, 242, 153, 94, 46, 87, 91, 62, 145, 111, 66, 108, 50, 81, 159, 98, 236, 160, 142, 235, 164, 138, 128, 67, 230, 211, 247, 249, 171, 58, 229, 148, 123, 218, 232, 162, 237, 122, 63, 181, 234, 175, 201, 186, 213, 118, 93, 244, 190, 231, 255, 193, 150, 86, 167, 79, 198, 152, 146, 210, 114, 117, 208, 131, 88, 133, 127, 197, 176, 238, 192, 102, 216, 124, 217, 183, 184, 182, 179, 228, 135, 169, 224, 241, 220, 103, 200, 155, 158, 195, 246, 121, 177, 151, 256, 202, 219, 194, 254, 215, 209, 245, 168, 180, 225, 252, 196, 239, 191, 251, 189, 253, 250, 243, 248, 222 ],
[ 33, 50, 6, 87, 92, 22, 115, 42, 128, 1, 145, 85, 123, 17, 179, 24, 54, 119, 66, 196, 154, 36, 13, 80, 187, 135, 29, 212, 59, 15, 138, 86, 53, 40, 202, 3, 178, 2, 113, 204, 44, 232, 5, 131, 159, 199, 172, 234, 114, 130, 89, 67, 10, 71, 58, 243, 64, 79, 106, 169, 209, 233, 20, 148, 216, 68, 90, 164, 56, 124, 14, 249, 206, 4, 180, 55, 103, 230, 76, 94, 47, 83, 99, 28, 228, 189, 194, 9, 62, 241, 200, 147, 104, 16, 237, 98, 256, 37, 110, 223, 245, 8, 11, 97, 161, 27, 65, 7, 132, 82, 112, 18, 165, 190, 201, 139, 31, 49, 111, 41, 32, 181, 186, 173, 195, 176, 155, 207, 26, 38, 120, 248, 136, 244, 174, 221, 225, 140, 143, 117, 205, 254, 188, 213, 77, 30, 43, 182, 137, 12, 72, 153, 45, 227, 231, 236, 48, 127, 152, 70, 126, 142, 125, 19, 198, 46, 255, 61, 170, 226, 162, 240, 160, 129, 109, 105, 78, 96, 146, 35, 167, 57, 239, 151, 208, 23, 185, 116, 121, 118, 235, 21, 163, 74, 193, 251, 73, 39, 242, 252, 108, 75, 149, 229, 95, 210, 88, 25, 238, 197, 107, 247, 253, 157, 144, 211, 133, 91, 69, 191, 217, 101, 156, 220, 203, 60, 192, 150, 34, 246, 158, 102, 51, 214, 224, 100, 141, 168, 134, 81, 52, 166, 219, 183, 250, 177, 84, 175, 184, 222, 63, 218, 215, 171, 122, 93 ]
],
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 48, 52, 18, 60, 26, 3, 70, 73, 77, 75, 4, 85, 5, 90, 68, 30, 100, 6, 105, 107, 106, 7, 113, 64, 20, 97, 40, 126, 116, 45, 37, 47, 10, 141, 143, 140, 149, 36, 12, 154, 136, 32, 15, 59, 165, 65, 14, 28, 172, 174, 173, 178, 16, 170, 69, 157, 17, 188, 125, 61, 185, 80, 76, 83, 166, 144, 130, 56, 21, 199, 84, 22, 203, 51, 110, 23, 89, 156, 112, 207, 25, 212, 78, 204, 99, 221, 27, 41, 163, 147, 115, 104, 214, 205, 101, 92, 82, 223, 132, 74, 33, 129, 119, 34, 226, 139, 120, 72, 134, 71, 233, 54, 38, 57, 55, 53, 39, 187, 49, 42, 227, 137, 240, 95, 43, 96, 109, 161, 44, 206, 242, 153, 94, 46, 87, 91, 62, 145, 111, 66, 108, 50, 81, 159, 98, 236, 160, 142, 235, 164, 138, 128, 67, 230, 211, 247, 249, 171, 58, 229, 148, 123, 218, 232, 162, 237, 122, 63, 181, 234, 175, 201, 186, 213, 118, 93, 244, 190, 231, 255, 193, 150, 86, 167, 79, 198, 152, 146, 210, 114, 117, 208, 131, 88, 133, 127, 197, 176, 238, 192, 102, 216, 124, 217, 183, 184, 182, 179, 228, 135, 169, 224, 241, 220, 103, 200, 155, 158, 195, 246, 121, 177, 151, 256, 202, 219, 194, 254, 215, 209, 245, 168, 180, 225, 252, 196, 239, 191, 251, 189, 253, 250, 243, 248, 222 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 41, 43, 2, 53, 55, 17, 57, 66, 71, 74, 22, 24, 82, 4, 88, 5, 94, 96, 29, 103, 106, 108, 33, 111, 7, 102, 118, 8, 70, 9, 130, 83, 44, 133, 138, 120, 11, 147, 150, 50, 152, 12, 23, 158, 13, 161, 58, 163, 169, 76, 30, 54, 64, 15, 180, 182, 184, 68, 129, 19, 112, 189, 18, 164, 119, 192, 194, 63, 80, 20, 197, 21, 201, 202, 110, 186, 87, 179, 141, 207, 208, 92, 211, 25, 215, 26, 149, 98, 223, 178, 84, 59, 28, 170, 77, 146, 121, 117, 159, 31, 32, 228, 67, 229, 115, 232, 34, 35, 123, 49, 190, 42, 37, 124, 234, 160, 198, 128, 193, 39, 177, 40, 99, 73, 131, 136, 241, 217, 171, 140, 81, 153, 45, 166, 145, 203, 46, 222, 47, 157, 195, 48, 165, 139, 233, 85, 51, 52, 204, 127, 231, 116, 126, 236, 105, 69, 79, 125, 56, 250, 107, 60, 226, 89, 168, 148, 61, 62, 251, 243, 134, 75, 252, 65, 221, 151, 249, 174, 219, 196, 86, 72, 216, 227, 209, 78, 212, 185, 210, 240, 154, 244, 156, 247, 205, 176, 237, 218, 225, 90, 91, 242, 256, 187, 93, 172, 144, 253, 135, 95, 137, 104, 97, 175, 100, 101, 188, 109, 224, 254, 113, 114, 248, 255, 122, 173, 214, 246, 206, 132, 239, 235, 162, 142, 143, 199, 155, 181, 167, 238, 213, 245, 230, 200, 183, 220, 191 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 49, 2, 56, 61, 62, 67, 3, 23, 8, 78, 41, 86, 39, 91, 5, 97, 101, 46, 6, 34, 13, 70, 114, 37, 119, 121, 123, 127, 9, 132, 134, 135, 139, 10, 144, 11, 51, 40, 141, 155, 54, 159, 118, 162, 166, 167, 103, 14, 63, 18, 175, 87, 117, 16, 185, 73, 95, 17, 72, 106, 74, 69, 33, 81, 19, 79, 26, 189, 133, 200, 31, 181, 22, 52, 76, 105, 204, 24, 93, 47, 170, 213, 216, 218, 220, 122, 202, 27, 102, 30, 196, 172, 29, 60, 110, 109, 50, 44, 190, 48, 209, 116, 82, 35, 131, 83, 85, 231, 36, 115, 99, 235, 236, 38, 129, 89, 57, 230, 195, 158, 84, 238, 45, 184, 157, 43, 242, 107, 148, 142, 108, 146, 104, 96, 245, 225, 215, 151, 128, 124, 126, 244, 156, 111, 173, 112, 113, 246, 53, 153, 205, 224, 55, 168, 59, 150, 179, 147, 183, 58, 171, 177, 176, 65, 194, 154, 77, 188, 201, 64, 207, 192, 137, 191, 66, 68, 165, 178, 71, 186, 92, 75, 249, 252, 203, 90, 80, 140, 193, 254, 163, 100, 219, 164, 88, 210, 145, 136, 253, 143, 214, 197, 221, 199, 250, 94, 187, 206, 208, 222, 212, 227, 98, 251, 161, 239, 255, 138, 152, 120, 223, 234, 247, 125, 149, 130, 198, 232, 180, 228, 243, 229, 226, 211, 160, 248, 233, 174, 217, 169, 237, 182, 240, 256, 241 ]:
 Order := 256 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 48, 52, 18, 60, 26, 3, 70, 73, 77, 75, 4, 85, 5, 90, 68, 30, 100, 6, 105, 107, 106, 7, 113, 64, 20, 97, 40, 126, 116, 45, 37, 47, 10, 141, 143, 140, 149, 36, 12, 154, 136, 32, 15, 59, 165, 65, 14, 28, 172, 174, 173, 178, 16, 170, 69, 157, 17, 188, 125, 61, 185, 80, 76, 83, 166, 144, 130, 56, 21, 199, 84, 22, 203, 51, 110, 23, 89, 156, 112, 207, 25, 212, 78, 204, 99, 221, 27, 41, 163, 147, 115, 104, 214, 205, 101, 92, 82, 223, 132, 74, 33, 129, 119, 34, 226, 139, 120, 72, 134, 71, 233, 54, 38, 57, 55, 53, 39, 187, 49, 42, 227, 137, 240, 95, 43, 96, 109, 161, 44, 206, 242, 153, 94, 46, 87, 91, 62, 145, 111, 66, 108, 50, 81, 159, 98, 236, 160, 142, 235, 164, 138, 128, 67, 230, 211, 247, 249, 171, 58, 229, 148, 123, 218, 232, 162, 237, 122, 63, 181, 234, 175, 201, 186, 213, 118, 93, 244, 190, 231, 255, 193, 150, 86, 167, 79, 198, 152, 146, 210, 114, 117, 208, 131, 88, 133, 127, 197, 176, 238, 192, 102, 216, 124, 217, 183, 184, 182, 179, 228, 135, 169, 224, 241, 220, 103, 200, 155, 158, 195, 246, 121, 177, 151, 256, 202, 219, 194, 254, 215, 209, 245, 168, 180, 225, 252, 196, 239, 191, 251, 189, 253, 250, 243, 248, 222 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 41, 43, 2, 53, 55, 17, 57, 66, 71, 74, 22, 24, 82, 4, 88, 5, 94, 96, 29, 103, 106, 108, 33, 111, 7, 102, 118, 8, 70, 9, 130, 83, 44, 133, 138, 120, 11, 147, 150, 50, 152, 12, 23, 158, 13, 161, 58, 163, 169, 76, 30, 54, 64, 15, 180, 182, 184, 68, 129, 19, 112, 189, 18, 164, 119, 192, 194, 63, 80, 20, 197, 21, 201, 202, 110, 186, 87, 179, 141, 207, 208, 92, 211, 25, 215, 26, 149, 98, 223, 178, 84, 59, 28, 170, 77, 146, 121, 117, 159, 31, 32, 228, 67, 229, 115, 232, 34, 35, 123, 49, 190, 42, 37, 124, 234, 160, 198, 128, 193, 39, 177, 40, 99, 73, 131, 136, 241, 217, 171, 140, 81, 153, 45, 166, 145, 203, 46, 222, 47, 157, 195, 48, 165, 139, 233, 85, 51, 52, 204, 127, 231, 116, 126, 236, 105, 69, 79, 125, 56, 250, 107, 60, 226, 89, 168, 148, 61, 62, 251, 243, 134, 75, 252, 65, 221, 151, 249, 174, 219, 196, 86, 72, 216, 227, 209, 78, 212, 185, 210, 240, 154, 244, 156, 247, 205, 176, 237, 218, 225, 90, 91, 242, 256, 187, 93, 172, 144, 253, 135, 95, 137, 104, 97, 175, 100, 101, 188, 109, 224, 254, 113, 114, 248, 255, 122, 173, 214, 246, 206, 132, 239, 235, 162, 142, 143, 199, 155, 181, 167, 238, 213, 245, 230, 200, 183, 220, 191 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 49, 2, 56, 61, 62, 67, 3, 23, 8, 78, 41, 86, 39, 91, 5, 97, 101, 46, 6, 34, 13, 70, 114, 37, 119, 121, 123, 127, 9, 132, 134, 135, 139, 10, 144, 11, 51, 40, 141, 155, 54, 159, 118, 162, 166, 167, 103, 14, 63, 18, 175, 87, 117, 16, 185, 73, 95, 17, 72, 106, 74, 69, 33, 81, 19, 79, 26, 189, 133, 200, 31, 181, 22, 52, 76, 105, 204, 24, 93, 47, 170, 213, 216, 218, 220, 122, 202, 27, 102, 30, 196, 172, 29, 60, 110, 109, 50, 44, 190, 48, 209, 116, 82, 35, 131, 83, 85, 231, 36, 115, 99, 235, 236, 38, 129, 89, 57, 230, 195, 158, 84, 238, 45, 184, 157, 43, 242, 107, 148, 142, 108, 146, 104, 96, 245, 225, 215, 151, 128, 124, 126, 244, 156, 111, 173, 112, 113, 246, 53, 153, 205, 224, 55, 168, 59, 150, 179, 147, 183, 58, 171, 177, 176, 65, 194, 154, 77, 188, 201, 64, 207, 192, 137, 191, 66, 68, 165, 178, 71, 186, 92, 75, 249, 252, 203, 90, 80, 140, 193, 254, 163, 100, 219, 164, 88, 210, 145, 136, 253, 143, 214, 197, 221, 199, 250, 94, 187, 206, 208, 222, 212, 227, 98, 251, 161, 239, 255, 138, 152, 120, 223, 234, 247, 125, 149, 130, 198, 232, 180, 228, 243, 229, 226, 211, 160, 248, 233, 174, 217, 169, 237, 182, 240, 256, 241 ]
]
];

/*
Return for eval
*/

return s;
