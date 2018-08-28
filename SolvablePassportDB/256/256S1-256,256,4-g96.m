s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S1-256,256,4-g96.m";
s`GaloisOrbits := [ Strings() | "256S1-256,256,4-g96-path1.m" ];
s`Name := "256S1-256,256,4-g96";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 14, 33, 9, 8, 45, 2, 6, 38, 12, 47, 48, 15, 73, 11, 78, 79, 7, 1, 29, 4, 20, 35, 28, 34, 97, 13, 26, 87, 42, 16, 18, 30, 37, 88, 43, 100, 91, 40, 99, 101, 102, 46, 49, 133, 39, 135, 41, 83, 140, 141, 21, 3, 27, 31, 32, 5, 10, 71, 23, 59, 24, 52, 61, 81, 70, 80, 162, 44, 68, 152, 94, 56, 84, 50, 17, 57, 74, 85, 86, 153, 95, 166, 149, 156, 157, 158, 90, 92, 164, 165, 143, 167, 168, 98, 103, 193, 89, 195, 144, 93, 145, 146, 198, 131, 54, 60, 62, 63, 19, 22, 69, 72, 75, 76, 77, 25, 36, 65, 118, 109, 66, 51, 110, 121, 142, 130, 129, 96, 128, 214, 160, 116, 147, 53, 148, 104, 55, 117, 136, 150, 151, 161, 205, 210, 211, 212, 216, 217, 199, 218, 219, 155, 159, 220, 221, 200, 201, 202, 222, 163, 67, 154, 239, 203, 204, 126, 206, 207, 107, 112, 113, 114, 119, 120, 122, 123, 124, 58, 64, 132, 134, 105, 137, 138, 139, 82, 178, 106, 127, 108, 179, 189, 208, 111, 209, 115, 186, 213, 188, 247, 170, 169, 250, 251, 174, 171, 252, 253, 254, 241, 181, 175, 255, 215, 256, 242, 243, 182, 244, 245, 246, 248, 176, 180, 183, 184, 187, 190, 191, 192, 125, 194, 172, 196, 197, 173, 177, 231, 249, 185, 236, 240, 224, 223, 226, 230, 227, 225, 229, 235, 232, 228, 234, 238, 233, 237 ],
\[ 3, 4, 17, 18, 19, 20, 21, 1, 7, 22, 12, 6, 23, 9, 2, 24, 51, 52, 53, 31, 54, 55, 56, 57, 58, 59, 60, 5, 27, 61, 62, 63, 8, 10, 32, 64, 38, 14, 42, 11, 43, 26, 30, 65, 29, 13, 35, 15, 16, 66, 105, 75, 106, 107, 108, 109, 110, 111, 72, 112, 76, 113, 114, 115, 116, 117, 104, 118, 119, 25, 69, 120, 28, 121, 122, 123, 124, 33, 34, 36, 77, 125, 78, 87, 37, 88, 45, 47, 94, 39, 40, 41, 95, 68, 74, 126, 71, 44, 46, 81, 48, 49, 50, 127, 169, 170, 171, 172, 134, 137, 173, 174, 175, 176, 177, 178, 179, 132, 180, 181, 138, 182, 183, 184, 185, 161, 186, 166, 82, 67, 129, 187, 70, 188, 73, 189, 190, 191, 192, 79, 80, 139, 101, 135, 83, 140, 152, 84, 85, 86, 153, 97, 100, 160, 89, 90, 91, 92, 93, 128, 136, 131, 96, 98, 99, 142, 102, 103, 206, 205, 212, 223, 224, 211, 218, 225, 226, 194, 196, 227, 199, 202, 228, 229, 230, 231, 232, 201, 197, 233, 234, 235, 130, 236, 133, 237, 238, 141, 157, 165, 143, 167, 195, 144, 145, 146, 198, 214, 147, 148, 149, 150, 151, 162, 154, 155, 156, 158, 159, 163, 164, 168, 248, 247, 252, 249, 251, 255, 253, 250, 240, 241, 244, 256, 254, 243, 245, 242, 193, 246, 217, 221, 200, 222, 239, 203, 204, 207, 208, 209, 210, 213, 215, 216, 219, 220 ],
\[ 4, 12, 18, 6, 23, 9, 3, 2, 1, 24, 38, 14, 42, 8, 11, 43, 52, 20, 56, 7, 17, 57, 26, 30, 65, 29, 19, 13, 5, 35, 21, 22, 15, 16, 10, 66, 78, 33, 87, 37, 88, 45, 47, 94, 28, 39, 34, 40, 41, 95, 75, 31, 109, 51, 110, 59, 61, 116, 27, 53, 32, 54, 55, 117, 68, 74, 126, 71, 58, 44, 25, 60, 46, 81, 62, 63, 64, 48, 49, 50, 36, 127, 101, 135, 83, 140, 73, 79, 152, 84, 85, 86, 153, 97, 100, 160, 70, 89, 90, 80, 91, 92, 93, 161, 122, 134, 105, 137, 72, 76, 178, 106, 107, 108, 179, 118, 121, 69, 111, 112, 77, 113, 114, 115, 186, 128, 136, 131, 104, 96, 67, 119, 98, 120, 99, 142, 123, 124, 125, 102, 103, 82, 157, 165, 143, 167, 195, 144, 145, 146, 198, 133, 141, 214, 147, 148, 149, 150, 151, 162, 166, 130, 154, 155, 156, 129, 158, 159, 182, 188, 169, 190, 194, 170, 171, 172, 196, 132, 138, 173, 174, 175, 176, 177, 231, 189, 180, 181, 139, 183, 184, 185, 163, 187, 164, 191, 192, 168, 211, 217, 199, 218, 221, 200, 201, 202, 222, 239, 203, 204, 205, 206, 207, 193, 208, 209, 210, 212, 213, 215, 216, 219, 233, 236, 223, 237, 224, 225, 226, 240, 197, 227, 228, 229, 230, 232, 234, 235, 220, 238, 251, 254, 241, 255, 256, 242, 243, 244, 245, 246, 247, 248, 249, 250, 252, 253 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 14, 33, 9, 8, 45, 2, 6, 38, 12, 47, 48, 15, 73, 11, 78, 79, 7, 1, 29, 4, 20, 35, 28, 34, 97, 13, 26, 87, 42, 16, 18, 30, 37, 88, 43, 100, 91, 40, 99, 101, 102, 46, 49, 133, 39, 135, 41, 83, 140, 141, 21, 3, 27, 31, 32, 5, 10, 71, 23, 59, 24, 52, 61, 81, 70, 80, 162, 44, 68, 152, 94, 56, 84, 50, 17, 57, 74, 85, 86, 153, 95, 166, 149, 156, 157, 158, 90, 92, 164, 165, 143, 167, 168, 98, 103, 193, 89, 195, 144, 93, 145, 146, 198, 131, 54, 60, 62, 63, 19, 22, 69, 72, 75, 76, 77, 25, 36, 65, 118, 109, 66, 51, 110, 121, 142, 130, 129, 96, 128, 214, 160, 116, 147, 53, 148, 104, 55, 117, 136, 150, 151, 161, 205, 210, 211, 212, 216, 217, 199, 218, 219, 155, 159, 220, 221, 200, 201, 202, 222, 163, 67, 154, 239, 203, 204, 126, 206, 207, 107, 112, 113, 114, 119, 120, 122, 123, 124, 58, 64, 132, 134, 105, 137, 138, 139, 82, 178, 106, 127, 108, 179, 189, 208, 111, 209, 115, 186, 213, 188, 247, 170, 169, 250, 251, 174, 171, 252, 253, 254, 241, 181, 175, 255, 215, 256, 242, 243, 182, 244, 245, 246, 248, 176, 180, 183, 184, 187, 190, 191, 192, 125, 194, 172, 196, 197, 173, 177, 231, 249, 185, 236, 240, 224, 223, 226, 230, 227, 225, 229, 235, 232, 228, 234, 238, 233, 237 ],
\[ 3, 4, 17, 18, 19, 20, 21, 1, 7, 22, 12, 6, 23, 9, 2, 24, 51, 52, 53, 31, 54, 55, 56, 57, 58, 59, 60, 5, 27, 61, 62, 63, 8, 10, 32, 64, 38, 14, 42, 11, 43, 26, 30, 65, 29, 13, 35, 15, 16, 66, 105, 75, 106, 107, 108, 109, 110, 111, 72, 112, 76, 113, 114, 115, 116, 117, 104, 118, 119, 25, 69, 120, 28, 121, 122, 123, 124, 33, 34, 36, 77, 125, 78, 87, 37, 88, 45, 47, 94, 39, 40, 41, 95, 68, 74, 126, 71, 44, 46, 81, 48, 49, 50, 127, 169, 170, 171, 172, 134, 137, 173, 174, 175, 176, 177, 178, 179, 132, 180, 181, 138, 182, 183, 184, 185, 161, 186, 166, 82, 67, 129, 187, 70, 188, 73, 189, 190, 191, 192, 79, 80, 139, 101, 135, 83, 140, 152, 84, 85, 86, 153, 97, 100, 160, 89, 90, 91, 92, 93, 128, 136, 131, 96, 98, 99, 142, 102, 103, 206, 205, 212, 223, 224, 211, 218, 225, 226, 194, 196, 227, 199, 202, 228, 229, 230, 231, 232, 201, 197, 233, 234, 235, 130, 236, 133, 237, 238, 141, 157, 165, 143, 167, 195, 144, 145, 146, 198, 214, 147, 148, 149, 150, 151, 162, 154, 155, 156, 158, 159, 163, 164, 168, 248, 247, 252, 249, 251, 255, 253, 250, 240, 241, 244, 256, 254, 243, 245, 242, 193, 246, 217, 221, 200, 222, 239, 203, 204, 207, 208, 209, 210, 213, 215, 216, 219, 220 ],
\[ 4, 12, 18, 6, 23, 9, 3, 2, 1, 24, 38, 14, 42, 8, 11, 43, 52, 20, 56, 7, 17, 57, 26, 30, 65, 29, 19, 13, 5, 35, 21, 22, 15, 16, 10, 66, 78, 33, 87, 37, 88, 45, 47, 94, 28, 39, 34, 40, 41, 95, 75, 31, 109, 51, 110, 59, 61, 116, 27, 53, 32, 54, 55, 117, 68, 74, 126, 71, 58, 44, 25, 60, 46, 81, 62, 63, 64, 48, 49, 50, 36, 127, 101, 135, 83, 140, 73, 79, 152, 84, 85, 86, 153, 97, 100, 160, 70, 89, 90, 80, 91, 92, 93, 161, 122, 134, 105, 137, 72, 76, 178, 106, 107, 108, 179, 118, 121, 69, 111, 112, 77, 113, 114, 115, 186, 128, 136, 131, 104, 96, 67, 119, 98, 120, 99, 142, 123, 124, 125, 102, 103, 82, 157, 165, 143, 167, 195, 144, 145, 146, 198, 133, 141, 214, 147, 148, 149, 150, 151, 162, 166, 130, 154, 155, 156, 129, 158, 159, 182, 188, 169, 190, 194, 170, 171, 172, 196, 132, 138, 173, 174, 175, 176, 177, 231, 189, 180, 181, 139, 183, 184, 185, 163, 187, 164, 191, 192, 168, 211, 217, 199, 218, 221, 200, 201, 202, 222, 239, 203, 204, 205, 206, 207, 193, 208, 209, 210, 212, 213, 215, 216, 219, 233, 236, 223, 237, 224, 225, 226, 240, 197, 227, 228, 229, 230, 232, 234, 235, 220, 238, 251, 254, 241, 255, 256, 242, 243, 244, 245, 246, 247, 248, 249, 250, 252, 253 ]:
 Order := 256 > |
[ 14, 33, 9, 8, 45, 2, 6, 38, 12, 47, 48, 15, 73, 11, 78, 79, 7, 1, 29, 4, 20, 35, 28, 34, 97, 13, 26, 87, 42, 16, 18, 30, 37, 88, 43, 100, 91, 40, 99, 101, 102, 46, 49, 133, 39, 135, 41, 83, 140, 141, 21, 3, 27, 31, 32, 5, 10, 71, 23, 59, 24, 52, 61, 81, 70, 80, 162, 44, 68, 152, 94, 56, 84, 50, 17, 57, 74, 85, 86, 153, 95, 166, 149, 156, 157, 158, 90, 92, 164, 165, 143, 167, 168, 98, 103, 193, 89, 195, 144, 93, 145, 146, 198, 131, 54, 60, 62, 63, 19, 22, 69, 72, 75, 76, 77, 25, 36, 65, 118, 109, 66, 51, 110, 121, 142, 130, 129, 96, 128, 214, 160, 116, 147, 53, 148, 104, 55, 117, 136, 150, 151, 161, 205, 210, 211, 212, 216, 217, 199, 218, 219, 155, 159, 220, 221, 200, 201, 202, 222, 163, 67, 154, 239, 203, 204, 126, 206, 207, 107, 112, 113, 114, 119, 120, 122, 123, 124, 58, 64, 132, 134, 105, 137, 138, 139, 82, 178, 106, 127, 108, 179, 189, 208, 111, 209, 115, 186, 213, 188, 247, 170, 169, 250, 251, 174, 171, 252, 253, 254, 241, 181, 175, 255, 215, 256, 242, 243, 182, 244, 245, 246, 248, 176, 180, 183, 184, 187, 190, 191, 192, 125, 194, 172, 196, 197, 173, 177, 231, 249, 185, 236, 240, 224, 223, 226, 230, 227, 225, 229, 235, 232, 228, 234, 238, 233, 237 ],
[ 20, 9, 31, 7, 59, 3, 52, 6, 18, 61, 8, 1, 29, 4, 14, 35, 62, 21, 72, 17, 75, 76, 27, 32, 118, 19, 109, 26, 56, 22, 51, 110, 12, 30, 57, 121, 15, 2, 28, 33, 34, 5, 10, 71, 23, 45, 24, 38, 47, 81, 113, 54, 120, 122, 123, 60, 63, 132, 53, 134, 55, 105, 137, 138, 69, 77, 166, 58, 178, 68, 116, 106, 42, 64, 107, 108, 179, 11, 43, 74, 117, 189, 40, 46, 48, 49, 13, 16, 70, 73, 78, 79, 80, 25, 36, 131, 65, 97, 87, 66, 37, 88, 100, 142, 175, 181, 182, 183, 112, 114, 187, 188, 169, 190, 191, 119, 124, 111, 194, 170, 115, 171, 172, 196, 197, 129, 139, 104, 136, 128, 161, 173, 94, 174, 39, 125, 176, 177, 231, 41, 95, 186, 85, 90, 91, 92, 98, 99, 101, 102, 103, 44, 50, 130, 133, 135, 83, 140, 141, 67, 82, 126, 162, 152, 84, 127, 86, 153, 218, 199, 202, 228, 232, 201, 206, 233, 234, 180, 184, 236, 205, 212, 223, 237, 238, 192, 224, 211, 185, 225, 226, 240, 160, 227, 89, 229, 230, 93, 145, 148, 149, 150, 155, 156, 157, 158, 159, 163, 164, 165, 143, 167, 168, 96, 193, 195, 144, 146, 198, 214, 147, 151, 255, 241, 244, 256, 243, 248, 245, 242, 235, 247, 252, 249, 246, 251, 253, 250, 154, 254, 204, 209, 210, 213, 215, 216, 217, 219, 220, 221, 200, 222, 239, 203, 207, 208 ],
[ 9, 8, 7, 1, 29, 4, 20, 14, 6, 35, 15, 2, 28, 12, 33, 34, 21, 3, 27, 18, 31, 32, 5, 10, 71, 23, 59, 45, 26, 24, 52, 61, 38, 47, 30, 81, 40, 11, 46, 48, 49, 13, 16, 70, 42, 73, 43, 78, 79, 80, 54, 17, 60, 62, 63, 19, 22, 69, 56, 72, 57, 75, 76, 77, 25, 36, 131, 65, 118, 97, 68, 109, 87, 66, 51, 110, 121, 37, 88, 100, 74, 142, 85, 90, 91, 92, 39, 41, 98, 99, 101, 102, 103, 44, 50, 130, 94, 133, 135, 95, 83, 140, 141, 129, 107, 112, 113, 114, 53, 55, 119, 120, 122, 123, 124, 58, 64, 116, 132, 134, 117, 105, 137, 138, 139, 67, 82, 126, 166, 162, 128, 178, 152, 106, 84, 127, 108, 179, 189, 86, 153, 136, 145, 148, 149, 150, 155, 156, 157, 158, 159, 89, 93, 163, 164, 165, 143, 167, 168, 96, 104, 160, 193, 195, 144, 161, 146, 198, 171, 174, 175, 176, 180, 181, 182, 183, 184, 111, 115, 187, 188, 169, 190, 191, 192, 125, 194, 170, 186, 172, 196, 197, 214, 173, 147, 177, 231, 151, 201, 204, 205, 206, 209, 210, 211, 212, 213, 215, 216, 217, 199, 218, 219, 154, 220, 221, 200, 202, 222, 239, 203, 207, 225, 227, 228, 229, 232, 233, 234, 235, 185, 236, 223, 237, 238, 224, 226, 240, 208, 230, 243, 246, 247, 248, 249, 250, 251, 252, 253, 254, 241, 255, 256, 242, 244, 245 ]
],
[ PermutationGroup<256 |  
\[ 14, 33, 9, 8, 45, 2, 6, 38, 12, 47, 48, 15, 73, 11, 78, 79, 7, 1, 29, 4, 20, 35, 28, 34, 97, 13, 26, 87, 42, 16, 18, 30, 37, 88, 43, 100, 91, 40, 99, 101, 102, 46, 49, 133, 39, 135, 41, 83, 140, 141, 21, 3, 27, 31, 32, 5, 10, 71, 23, 59, 24, 52, 61, 81, 70, 80, 162, 44, 68, 152, 94, 56, 84, 50, 17, 57, 74, 85, 86, 153, 95, 166, 149, 156, 157, 158, 90, 92, 164, 165, 143, 167, 168, 98, 103, 193, 89, 195, 144, 93, 145, 146, 198, 131, 54, 60, 62, 63, 19, 22, 69, 72, 75, 76, 77, 25, 36, 65, 118, 109, 66, 51, 110, 121, 142, 130, 129, 96, 128, 214, 160, 116, 147, 53, 148, 104, 55, 117, 136, 150, 151, 161, 205, 210, 211, 212, 216, 217, 199, 218, 219, 155, 159, 220, 221, 200, 201, 202, 222, 163, 67, 154, 239, 203, 204, 126, 206, 207, 107, 112, 113, 114, 119, 120, 122, 123, 124, 58, 64, 132, 134, 105, 137, 138, 139, 82, 178, 106, 127, 108, 179, 189, 208, 111, 209, 115, 186, 213, 188, 247, 170, 169, 250, 251, 174, 171, 252, 253, 254, 241, 181, 175, 255, 215, 256, 242, 243, 182, 244, 245, 246, 248, 176, 180, 183, 184, 187, 190, 191, 192, 125, 194, 172, 196, 197, 173, 177, 231, 249, 185, 236, 240, 224, 223, 226, 230, 227, 225, 229, 235, 232, 228, 234, 238, 233, 237 ],
\[ 3, 4, 17, 18, 19, 20, 21, 1, 7, 22, 12, 6, 23, 9, 2, 24, 51, 52, 53, 31, 54, 55, 56, 57, 58, 59, 60, 5, 27, 61, 62, 63, 8, 10, 32, 64, 38, 14, 42, 11, 43, 26, 30, 65, 29, 13, 35, 15, 16, 66, 105, 75, 106, 107, 108, 109, 110, 111, 72, 112, 76, 113, 114, 115, 116, 117, 104, 118, 119, 25, 69, 120, 28, 121, 122, 123, 124, 33, 34, 36, 77, 125, 78, 87, 37, 88, 45, 47, 94, 39, 40, 41, 95, 68, 74, 126, 71, 44, 46, 81, 48, 49, 50, 127, 169, 170, 171, 172, 134, 137, 173, 174, 175, 176, 177, 178, 179, 132, 180, 181, 138, 182, 183, 184, 185, 161, 186, 166, 82, 67, 129, 187, 70, 188, 73, 189, 190, 191, 192, 79, 80, 139, 101, 135, 83, 140, 152, 84, 85, 86, 153, 97, 100, 160, 89, 90, 91, 92, 93, 128, 136, 131, 96, 98, 99, 142, 102, 103, 206, 205, 212, 223, 224, 211, 218, 225, 226, 194, 196, 227, 199, 202, 228, 229, 230, 231, 232, 201, 197, 233, 234, 235, 130, 236, 133, 237, 238, 141, 157, 165, 143, 167, 195, 144, 145, 146, 198, 214, 147, 148, 149, 150, 151, 162, 154, 155, 156, 158, 159, 163, 164, 168, 248, 247, 252, 249, 251, 255, 253, 250, 240, 241, 244, 256, 254, 243, 245, 242, 193, 246, 217, 221, 200, 222, 239, 203, 204, 207, 208, 209, 210, 213, 215, 216, 219, 220 ],
\[ 4, 12, 18, 6, 23, 9, 3, 2, 1, 24, 38, 14, 42, 8, 11, 43, 52, 20, 56, 7, 17, 57, 26, 30, 65, 29, 19, 13, 5, 35, 21, 22, 15, 16, 10, 66, 78, 33, 87, 37, 88, 45, 47, 94, 28, 39, 34, 40, 41, 95, 75, 31, 109, 51, 110, 59, 61, 116, 27, 53, 32, 54, 55, 117, 68, 74, 126, 71, 58, 44, 25, 60, 46, 81, 62, 63, 64, 48, 49, 50, 36, 127, 101, 135, 83, 140, 73, 79, 152, 84, 85, 86, 153, 97, 100, 160, 70, 89, 90, 80, 91, 92, 93, 161, 122, 134, 105, 137, 72, 76, 178, 106, 107, 108, 179, 118, 121, 69, 111, 112, 77, 113, 114, 115, 186, 128, 136, 131, 104, 96, 67, 119, 98, 120, 99, 142, 123, 124, 125, 102, 103, 82, 157, 165, 143, 167, 195, 144, 145, 146, 198, 133, 141, 214, 147, 148, 149, 150, 151, 162, 166, 130, 154, 155, 156, 129, 158, 159, 182, 188, 169, 190, 194, 170, 171, 172, 196, 132, 138, 173, 174, 175, 176, 177, 231, 189, 180, 181, 139, 183, 184, 185, 163, 187, 164, 191, 192, 168, 211, 217, 199, 218, 221, 200, 201, 202, 222, 239, 203, 204, 205, 206, 207, 193, 208, 209, 210, 212, 213, 215, 216, 219, 233, 236, 223, 237, 224, 225, 226, 240, 197, 227, 228, 229, 230, 232, 234, 235, 220, 238, 251, 254, 241, 255, 256, 242, 243, 244, 245, 246, 247, 248, 249, 250, 252, 253 ]:
 Order := 256 > |
[ 14, 33, 9, 8, 45, 2, 6, 38, 12, 47, 48, 15, 73, 11, 78, 79, 7, 1, 29, 4, 20, 35, 28, 34, 97, 13, 26, 87, 42, 16, 18, 30, 37, 88, 43, 100, 91, 40, 99, 101, 102, 46, 49, 133, 39, 135, 41, 83, 140, 141, 21, 3, 27, 31, 32, 5, 10, 71, 23, 59, 24, 52, 61, 81, 70, 80, 162, 44, 68, 152, 94, 56, 84, 50, 17, 57, 74, 85, 86, 153, 95, 166, 149, 156, 157, 158, 90, 92, 164, 165, 143, 167, 168, 98, 103, 193, 89, 195, 144, 93, 145, 146, 198, 131, 54, 60, 62, 63, 19, 22, 69, 72, 75, 76, 77, 25, 36, 65, 118, 109, 66, 51, 110, 121, 142, 130, 129, 96, 128, 214, 160, 116, 147, 53, 148, 104, 55, 117, 136, 150, 151, 161, 205, 210, 211, 212, 216, 217, 199, 218, 219, 155, 159, 220, 221, 200, 201, 202, 222, 163, 67, 154, 239, 203, 204, 126, 206, 207, 107, 112, 113, 114, 119, 120, 122, 123, 124, 58, 64, 132, 134, 105, 137, 138, 139, 82, 178, 106, 127, 108, 179, 189, 208, 111, 209, 115, 186, 213, 188, 247, 170, 169, 250, 251, 174, 171, 252, 253, 254, 241, 181, 175, 255, 215, 256, 242, 243, 182, 244, 245, 246, 248, 176, 180, 183, 184, 187, 190, 191, 192, 125, 194, 172, 196, 197, 173, 177, 231, 249, 185, 236, 240, 224, 223, 226, 230, 227, 225, 229, 235, 232, 228, 234, 238, 233, 237 ],
[ 3, 4, 17, 18, 19, 20, 21, 1, 7, 22, 12, 6, 23, 9, 2, 24, 51, 52, 53, 31, 54, 55, 56, 57, 58, 59, 60, 5, 27, 61, 62, 63, 8, 10, 32, 64, 38, 14, 42, 11, 43, 26, 30, 65, 29, 13, 35, 15, 16, 66, 105, 75, 106, 107, 108, 109, 110, 111, 72, 112, 76, 113, 114, 115, 116, 117, 104, 118, 119, 25, 69, 120, 28, 121, 122, 123, 124, 33, 34, 36, 77, 125, 78, 87, 37, 88, 45, 47, 94, 39, 40, 41, 95, 68, 74, 126, 71, 44, 46, 81, 48, 49, 50, 127, 169, 170, 171, 172, 134, 137, 173, 174, 175, 176, 177, 178, 179, 132, 180, 181, 138, 182, 183, 184, 185, 161, 186, 166, 82, 67, 129, 187, 70, 188, 73, 189, 190, 191, 192, 79, 80, 139, 101, 135, 83, 140, 152, 84, 85, 86, 153, 97, 100, 160, 89, 90, 91, 92, 93, 128, 136, 131, 96, 98, 99, 142, 102, 103, 206, 205, 212, 223, 224, 211, 218, 225, 226, 194, 196, 227, 199, 202, 228, 229, 230, 231, 232, 201, 197, 233, 234, 235, 130, 236, 133, 237, 238, 141, 157, 165, 143, 167, 195, 144, 145, 146, 198, 214, 147, 148, 149, 150, 151, 162, 154, 155, 156, 158, 159, 163, 164, 168, 248, 247, 252, 249, 251, 255, 253, 250, 240, 241, 244, 256, 254, 243, 245, 242, 193, 246, 217, 221, 200, 222, 239, 203, 204, 207, 208, 209, 210, 213, 215, 216, 219, 220 ],
[ 4, 12, 18, 6, 23, 9, 3, 2, 1, 24, 38, 14, 42, 8, 11, 43, 52, 20, 56, 7, 17, 57, 26, 30, 65, 29, 19, 13, 5, 35, 21, 22, 15, 16, 10, 66, 78, 33, 87, 37, 88, 45, 47, 94, 28, 39, 34, 40, 41, 95, 75, 31, 109, 51, 110, 59, 61, 116, 27, 53, 32, 54, 55, 117, 68, 74, 126, 71, 58, 44, 25, 60, 46, 81, 62, 63, 64, 48, 49, 50, 36, 127, 101, 135, 83, 140, 73, 79, 152, 84, 85, 86, 153, 97, 100, 160, 70, 89, 90, 80, 91, 92, 93, 161, 122, 134, 105, 137, 72, 76, 178, 106, 107, 108, 179, 118, 121, 69, 111, 112, 77, 113, 114, 115, 186, 128, 136, 131, 104, 96, 67, 119, 98, 120, 99, 142, 123, 124, 125, 102, 103, 82, 157, 165, 143, 167, 195, 144, 145, 146, 198, 133, 141, 214, 147, 148, 149, 150, 151, 162, 166, 130, 154, 155, 156, 129, 158, 159, 182, 188, 169, 190, 194, 170, 171, 172, 196, 132, 138, 173, 174, 175, 176, 177, 231, 189, 180, 181, 139, 183, 184, 185, 163, 187, 164, 191, 192, 168, 211, 217, 199, 218, 221, 200, 201, 202, 222, 239, 203, 204, 205, 206, 207, 193, 208, 209, 210, 212, 213, 215, 216, 219, 233, 236, 223, 237, 224, 225, 226, 240, 197, 227, 228, 229, 230, 232, 234, 235, 220, 238, 251, 254, 241, 255, 256, 242, 243, 244, 245, 246, 247, 248, 249, 250, 252, 253 ]
]
];

/*
Return for eval
*/

return s;