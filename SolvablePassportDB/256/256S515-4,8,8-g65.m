s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S515-4,8,8-g65.m";
s`GaloisOrbits := [ Strings() | "256S515-4,8,8-g65-path1.m", "256S515-4,8,8-g65-path2.m" ];
s`Name := "256S515-4,8,8-g65";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 2, 9, 8, 18, 11, 1, 26, 32, 6, 13, 36, 3, 45, 17, 51, 25, 55, 37, 62, 60, 4, 69, 5, 50, 77, 28, 10, 30, 83, 7, 54, 12, 35, 14, 94, 23, 21, 41, 101, 43, 104, 16, 107, 33, 27, 48, 38, 115, 119, 75, 90, 113, 15, 88, 34, 58, 24, 130, 61, 98, 134, 99, 138, 136, 19, 145, 20, 81, 71, 59, 73, 154, 22, 40, 57, 160, 42, 80, 31, 165, 150, 46, 85, 68, 87, 169, 29, 79, 92, 53, 105, 174, 56, 44, 97, 89, 184, 67, 65, 189, 111, 137, 39, 47, 180, 78, 74, 109, 200, 95, 103, 135, 176, 91, 82, 118, 52, 212, 128, 182, 49, 123, 219, 221, 122, 127, 225, 121, 178, 93, 132, 194, 232, 70, 208, 187, 204, 188, 240, 238, 63, 214, 64, 152, 147, 102, 149, 244, 66, 84, 246, 242, 112, 156, 144, 158, 207, 72, 108, 161, 163, 229, 76, 126, 106, 167, 251, 116, 170, 172, 255, 86, 226, 96, 250, 117, 206, 228, 131, 114, 220, 209, 129, 110, 139, 120, 143, 141, 196, 210, 100, 193, 227, 179, 192, 191, 198, 157, 166, 159, 202, 256, 185, 146, 217, 243, 197, 153, 186, 142, 177, 168, 171, 190, 216, 205, 215, 245, 125, 248, 241, 140, 124, 181, 164, 233, 195, 183, 253, 222, 162, 235, 239, 133, 234, 237, 175, 230, 173, 203, 223, 155, 211, 218, 148, 247, 249, 224, 151, 236, 199, 201, 231, 213, 254, 252 ],
\[ 3, 10, 14, 6, 16, 26, 1, 33, 18, 38, 40, 2, 46, 24, 12, 31, 56, 59, 21, 23, 69, 4, 50, 5, 78, 68, 9, 83, 30, 54, 7, 51, 89, 8, 95, 60, 62, 42, 27, 15, 91, 11, 108, 32, 101, 52, 13, 116, 34, 22, 122, 53, 43, 126, 119, 29, 17, 131, 74, 39, 112, 102, 65, 67, 145, 19, 81, 20, 144, 37, 154, 73, 75, 36, 160, 57, 41, 49, 25, 166, 66, 45, 72, 28, 169, 87, 58, 92, 79, 113, 44, 129, 55, 105, 120, 35, 185, 136, 138, 47, 192, 103, 98, 189, 197, 77, 61, 100, 201, 94, 137, 82, 177, 104, 135, 190, 48, 213, 215, 121, 80, 106, 181, 117, 90, 76, 173, 182, 93, 178, 162, 230, 70, 232, 236, 133, 205, 233, 141, 143, 214, 63, 152, 64, 241, 99, 244, 149, 150, 246, 84, 142, 134, 148, 71, 207, 158, 85, 107, 151, 229, 163, 127, 88, 123, 175, 254, 115, 248, 255, 172, 226, 86, 250, 96, 221, 114, 235, 130, 206, 110, 227, 174, 220, 256, 97, 238, 240, 218, 191, 109, 159, 209, 146, 111, 210, 199, 253, 165, 193, 124, 139, 184, 179, 153, 247, 180, 217, 168, 242, 176, 186, 222, 118, 164, 204, 128, 125, 245, 170, 147, 223, 202, 219, 216, 188, 183, 195, 157, 171, 132, 228, 234, 187, 239, 252, 167, 194, 225, 231, 140, 211, 155, 196, 156, 243, 224, 249, 161, 208, 198, 200, 203, 212, 251, 237 ],
\[ 4, 7, 15, 19, 20, 27, 29, 1, 12, 39, 24, 44, 2, 49, 52, 38, 3, 22, 63, 64, 70, 72, 74, 76, 5, 31, 82, 6, 86, 84, 89, 34, 91, 93, 8, 42, 9, 100, 102, 59, 10, 106, 11, 110, 47, 112, 114, 13, 120, 14, 40, 124, 125, 16, 57, 129, 73, 17, 133, 68, 18, 66, 139, 140, 146, 148, 103, 151, 50, 153, 21, 157, 155, 159, 23, 162, 79, 122, 164, 25, 26, 168, 56, 149, 28, 171, 158, 30, 175, 32, 177, 33, 179, 96, 181, 183, 35, 36, 37, 190, 60, 194, 195, 77, 41, 199, 53, 192, 43, 203, 45, 205, 46, 207, 117, 209, 211, 48, 78, 212, 217, 218, 51, 222, 224, 215, 54, 55, 227, 87, 204, 58, 233, 107, 61, 144, 62, 142, 97, 213, 226, 196, 234, 243, 81, 216, 65, 219, 221, 67, 248, 69, 250, 83, 210, 71, 251, 245, 252, 126, 75, 240, 249, 239, 121, 197, 80, 254, 173, 85, 118, 220, 235, 88, 256, 90, 242, 92, 238, 94, 247, 95, 232, 186, 253, 193, 98, 99, 108, 141, 244, 228, 101, 231, 182, 104, 156, 105, 255, 191, 236, 109, 188, 111, 225, 113, 229, 115, 128, 116, 246, 214, 167, 152, 208, 119, 137, 147, 165, 123, 201, 132, 145, 169, 163, 127, 200, 130, 131, 187, 198, 136, 172, 178, 134, 174, 135, 241, 138, 202, 176, 143, 180, 154, 189, 160, 150, 184, 206, 166, 237, 185, 161, 170, 230, 223 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 2, 9, 8, 18, 11, 1, 26, 32, 6, 13, 36, 3, 45, 17, 51, 25, 55, 37, 62, 60, 4, 69, 5, 50, 77, 28, 10, 30, 83, 7, 54, 12, 35, 14, 94, 23, 21, 41, 101, 43, 104, 16, 107, 33, 27, 48, 38, 115, 119, 75, 90, 113, 15, 88, 34, 58, 24, 130, 61, 98, 134, 99, 138, 136, 19, 145, 20, 81, 71, 59, 73, 154, 22, 40, 57, 160, 42, 80, 31, 165, 150, 46, 85, 68, 87, 169, 29, 79, 92, 53, 105, 174, 56, 44, 97, 89, 184, 67, 65, 189, 111, 137, 39, 47, 180, 78, 74, 109, 200, 95, 103, 135, 176, 91, 82, 118, 52, 212, 128, 182, 49, 123, 219, 221, 122, 127, 225, 121, 178, 93, 132, 194, 232, 70, 208, 187, 204, 188, 240, 238, 63, 214, 64, 152, 147, 102, 149, 244, 66, 84, 246, 242, 112, 156, 144, 158, 207, 72, 108, 161, 163, 229, 76, 126, 106, 167, 251, 116, 170, 172, 255, 86, 226, 96, 250, 117, 206, 228, 131, 114, 220, 209, 129, 110, 139, 120, 143, 141, 196, 210, 100, 193, 227, 179, 192, 191, 198, 157, 166, 159, 202, 256, 185, 146, 217, 243, 197, 153, 186, 142, 177, 168, 171, 190, 216, 205, 215, 245, 125, 248, 241, 140, 124, 181, 164, 233, 195, 183, 253, 222, 162, 235, 239, 133, 234, 237, 175, 230, 173, 203, 223, 155, 211, 218, 148, 247, 249, 224, 151, 236, 199, 201, 231, 213, 254, 252 ],
\[ 3, 10, 14, 6, 16, 26, 1, 33, 18, 38, 40, 2, 46, 24, 12, 31, 56, 59, 21, 23, 69, 4, 50, 5, 78, 68, 9, 83, 30, 54, 7, 51, 89, 8, 95, 60, 62, 42, 27, 15, 91, 11, 108, 32, 101, 52, 13, 116, 34, 22, 122, 53, 43, 126, 119, 29, 17, 131, 74, 39, 112, 102, 65, 67, 145, 19, 81, 20, 144, 37, 154, 73, 75, 36, 160, 57, 41, 49, 25, 166, 66, 45, 72, 28, 169, 87, 58, 92, 79, 113, 44, 129, 55, 105, 120, 35, 185, 136, 138, 47, 192, 103, 98, 189, 197, 77, 61, 100, 201, 94, 137, 82, 177, 104, 135, 190, 48, 213, 215, 121, 80, 106, 181, 117, 90, 76, 173, 182, 93, 178, 162, 230, 70, 232, 236, 133, 205, 233, 141, 143, 214, 63, 152, 64, 241, 99, 244, 149, 150, 246, 84, 142, 134, 148, 71, 207, 158, 85, 107, 151, 229, 163, 127, 88, 123, 175, 254, 115, 248, 255, 172, 226, 86, 250, 96, 221, 114, 235, 130, 206, 110, 227, 174, 220, 256, 97, 238, 240, 218, 191, 109, 159, 209, 146, 111, 210, 199, 253, 165, 193, 124, 139, 184, 179, 153, 247, 180, 217, 168, 242, 176, 186, 222, 118, 164, 204, 128, 125, 245, 170, 147, 223, 202, 219, 216, 188, 183, 195, 157, 171, 132, 228, 234, 187, 239, 252, 167, 194, 225, 231, 140, 211, 155, 196, 156, 243, 224, 249, 161, 208, 198, 200, 203, 212, 251, 237 ],
\[ 4, 7, 15, 19, 20, 27, 29, 1, 12, 39, 24, 44, 2, 49, 52, 38, 3, 22, 63, 64, 70, 72, 74, 76, 5, 31, 82, 6, 86, 84, 89, 34, 91, 93, 8, 42, 9, 100, 102, 59, 10, 106, 11, 110, 47, 112, 114, 13, 120, 14, 40, 124, 125, 16, 57, 129, 73, 17, 133, 68, 18, 66, 139, 140, 146, 148, 103, 151, 50, 153, 21, 157, 155, 159, 23, 162, 79, 122, 164, 25, 26, 168, 56, 149, 28, 171, 158, 30, 175, 32, 177, 33, 179, 96, 181, 183, 35, 36, 37, 190, 60, 194, 195, 77, 41, 199, 53, 192, 43, 203, 45, 205, 46, 207, 117, 209, 211, 48, 78, 212, 217, 218, 51, 222, 224, 215, 54, 55, 227, 87, 204, 58, 233, 107, 61, 144, 62, 142, 97, 213, 226, 196, 234, 243, 81, 216, 65, 219, 221, 67, 248, 69, 250, 83, 210, 71, 251, 245, 252, 126, 75, 240, 249, 239, 121, 197, 80, 254, 173, 85, 118, 220, 235, 88, 256, 90, 242, 92, 238, 94, 247, 95, 232, 186, 253, 193, 98, 99, 108, 141, 244, 228, 101, 231, 182, 104, 156, 105, 255, 191, 236, 109, 188, 111, 225, 113, 229, 115, 128, 116, 246, 214, 167, 152, 208, 119, 137, 147, 165, 123, 201, 132, 145, 169, 163, 127, 200, 130, 131, 187, 198, 136, 172, 178, 134, 174, 135, 241, 138, 202, 176, 143, 180, 154, 189, 160, 150, 184, 206, 166, 237, 185, 161, 170, 230, 223 ]:
 Order := 256 > |
[ 34, 47, 57, 7, 79, 84, 12, 96, 70, 77, 53, 27, 117, 23, 1, 30, 87, 107, 22, 24, 155, 9, 73, 42, 121, 67, 4, 158, 31, 164, 6, 125, 88, 44, 186, 103, 146, 5, 2, 32, 94, 74, 191, 15, 195, 90, 82, 214, 3, 21, 165, 40, 159, 163, 217, 28, 93, 231, 11, 45, 115, 111, 66, 68, 221, 37, 149, 36, 143, 19, 245, 50, 76, 20, 249, 14, 114, 55, 106, 237, 65, 39, 71, 29, 220, 56, 179, 183, 16, 211, 8, 130, 49, 207, 128, 110, 202, 234, 226, 10, 200, 60, 64, 244, 251, 38, 153, 104, 223, 91, 216, 13, 180, 100, 250, 196, 168, 230, 225, 78, 199, 25, 184, 46, 52, 75, 172, 193, 17, 232, 161, 213, 18, 178, 256, 134, 208, 235, 142, 144, 116, 99, 210, 98, 222, 63, 189, 81, 151, 206, 26, 141, 133, 147, 72, 105, 83, 86, 59, 150, 198, 126, 239, 89, 224, 174, 118, 112, 247, 167, 173, 138, 85, 135, 33, 145, 41, 233, 129, 246, 35, 228, 175, 169, 236, 203, 132, 253, 219, 108, 252, 43, 212, 62, 102, 152, 80, 240, 122, 182, 176, 188, 181, 58, 61, 248, 177, 119, 48, 243, 124, 95, 241, 254, 54, 194, 120, 51, 154, 171, 148, 201, 185, 218, 137, 139, 92, 101, 156, 170, 238, 227, 136, 140, 127, 109, 255, 204, 215, 131, 187, 113, 69, 190, 157, 242, 123, 160, 162, 205, 229, 192, 97, 209, 197, 166 ],
[ 4, 7, 15, 19, 20, 27, 29, 1, 12, 39, 24, 44, 2, 49, 52, 38, 3, 22, 63, 64, 70, 72, 74, 76, 5, 31, 82, 6, 86, 84, 89, 34, 91, 93, 8, 42, 9, 100, 102, 59, 10, 106, 11, 110, 47, 112, 114, 13, 120, 14, 40, 124, 125, 16, 57, 129, 73, 17, 133, 68, 18, 66, 139, 140, 146, 148, 103, 151, 50, 153, 21, 157, 155, 159, 23, 162, 79, 122, 164, 25, 26, 168, 56, 149, 28, 171, 158, 30, 175, 32, 177, 33, 179, 96, 181, 183, 35, 36, 37, 190, 60, 194, 195, 77, 41, 199, 53, 192, 43, 203, 45, 205, 46, 207, 117, 209, 211, 48, 78, 212, 217, 218, 51, 222, 224, 215, 54, 55, 227, 87, 204, 58, 233, 107, 61, 144, 62, 142, 97, 213, 226, 196, 234, 243, 81, 216, 65, 219, 221, 67, 248, 69, 250, 83, 210, 71, 251, 245, 252, 126, 75, 240, 249, 239, 121, 197, 80, 254, 173, 85, 118, 220, 235, 88, 256, 90, 242, 92, 238, 94, 247, 95, 232, 186, 253, 193, 98, 99, 108, 141, 244, 228, 101, 231, 182, 104, 156, 105, 255, 191, 236, 109, 188, 111, 225, 113, 229, 115, 128, 116, 246, 214, 167, 152, 208, 119, 137, 147, 165, 123, 201, 132, 145, 169, 163, 127, 200, 130, 131, 187, 198, 136, 172, 178, 134, 174, 135, 241, 138, 202, 176, 143, 180, 154, 189, 160, 150, 184, 206, 166, 237, 185, 161, 170, 230, 223 ],
[ 3, 10, 14, 6, 16, 26, 1, 33, 18, 38, 40, 2, 46, 24, 12, 31, 56, 59, 21, 23, 69, 4, 50, 5, 78, 68, 9, 83, 30, 54, 7, 51, 89, 8, 95, 60, 62, 42, 27, 15, 91, 11, 108, 32, 101, 52, 13, 116, 34, 22, 122, 53, 43, 126, 119, 29, 17, 131, 74, 39, 112, 102, 65, 67, 145, 19, 81, 20, 144, 37, 154, 73, 75, 36, 160, 57, 41, 49, 25, 166, 66, 45, 72, 28, 169, 87, 58, 92, 79, 113, 44, 129, 55, 105, 120, 35, 185, 136, 138, 47, 192, 103, 98, 189, 197, 77, 61, 100, 201, 94, 137, 82, 177, 104, 135, 190, 48, 213, 215, 121, 80, 106, 181, 117, 90, 76, 173, 182, 93, 178, 162, 230, 70, 232, 236, 133, 205, 233, 141, 143, 214, 63, 152, 64, 241, 99, 244, 149, 150, 246, 84, 142, 134, 148, 71, 207, 158, 85, 107, 151, 229, 163, 127, 88, 123, 175, 254, 115, 248, 255, 172, 226, 86, 250, 96, 221, 114, 235, 130, 206, 110, 227, 174, 220, 256, 97, 238, 240, 218, 191, 109, 159, 209, 146, 111, 210, 199, 253, 165, 193, 124, 139, 184, 179, 153, 247, 180, 217, 168, 242, 176, 186, 222, 118, 164, 204, 128, 125, 245, 170, 147, 223, 202, 219, 216, 188, 183, 195, 157, 171, 132, 228, 234, 187, 239, 252, 167, 194, 225, 231, 140, 211, 155, 196, 156, 243, 224, 249, 161, 208, 198, 200, 203, 212, 251, 237 ]
],
[ PermutationGroup<256 |  
\[ 2, 9, 8, 18, 11, 1, 26, 32, 6, 13, 36, 3, 45, 17, 51, 25, 55, 37, 62, 60, 4, 69, 5, 50, 77, 28, 10, 30, 83, 7, 54, 12, 35, 14, 94, 23, 21, 41, 101, 43, 104, 16, 107, 33, 27, 48, 38, 115, 119, 75, 90, 113, 15, 88, 34, 58, 24, 130, 61, 98, 134, 99, 138, 136, 19, 145, 20, 81, 71, 59, 73, 154, 22, 40, 57, 160, 42, 80, 31, 165, 150, 46, 85, 68, 87, 169, 29, 79, 92, 53, 105, 174, 56, 44, 97, 89, 184, 67, 65, 189, 111, 137, 39, 47, 180, 78, 74, 109, 200, 95, 103, 135, 176, 91, 82, 118, 52, 212, 128, 182, 49, 123, 219, 221, 122, 127, 225, 121, 178, 93, 132, 194, 232, 70, 208, 187, 204, 188, 240, 238, 63, 214, 64, 152, 147, 102, 149, 244, 66, 84, 246, 242, 112, 156, 144, 158, 207, 72, 108, 161, 163, 229, 76, 126, 106, 167, 251, 116, 170, 172, 255, 86, 226, 96, 250, 117, 206, 228, 131, 114, 220, 209, 129, 110, 139, 120, 143, 141, 196, 210, 100, 193, 227, 179, 192, 191, 198, 157, 166, 159, 202, 256, 185, 146, 217, 243, 197, 153, 186, 142, 177, 168, 171, 190, 216, 205, 215, 245, 125, 248, 241, 140, 124, 181, 164, 233, 195, 183, 253, 222, 162, 235, 239, 133, 234, 237, 175, 230, 173, 203, 223, 155, 211, 218, 148, 247, 249, 224, 151, 236, 199, 201, 231, 213, 254, 252 ],
\[ 3, 10, 14, 6, 16, 26, 1, 33, 18, 38, 40, 2, 46, 24, 12, 31, 56, 59, 21, 23, 69, 4, 50, 5, 78, 68, 9, 83, 30, 54, 7, 51, 89, 8, 95, 60, 62, 42, 27, 15, 91, 11, 108, 32, 101, 52, 13, 116, 34, 22, 122, 53, 43, 126, 119, 29, 17, 131, 74, 39, 112, 102, 65, 67, 145, 19, 81, 20, 144, 37, 154, 73, 75, 36, 160, 57, 41, 49, 25, 166, 66, 45, 72, 28, 169, 87, 58, 92, 79, 113, 44, 129, 55, 105, 120, 35, 185, 136, 138, 47, 192, 103, 98, 189, 197, 77, 61, 100, 201, 94, 137, 82, 177, 104, 135, 190, 48, 213, 215, 121, 80, 106, 181, 117, 90, 76, 173, 182, 93, 178, 162, 230, 70, 232, 236, 133, 205, 233, 141, 143, 214, 63, 152, 64, 241, 99, 244, 149, 150, 246, 84, 142, 134, 148, 71, 207, 158, 85, 107, 151, 229, 163, 127, 88, 123, 175, 254, 115, 248, 255, 172, 226, 86, 250, 96, 221, 114, 235, 130, 206, 110, 227, 174, 220, 256, 97, 238, 240, 218, 191, 109, 159, 209, 146, 111, 210, 199, 253, 165, 193, 124, 139, 184, 179, 153, 247, 180, 217, 168, 242, 176, 186, 222, 118, 164, 204, 128, 125, 245, 170, 147, 223, 202, 219, 216, 188, 183, 195, 157, 171, 132, 228, 234, 187, 239, 252, 167, 194, 225, 231, 140, 211, 155, 196, 156, 243, 224, 249, 161, 208, 198, 200, 203, 212, 251, 237 ],
\[ 4, 7, 15, 19, 20, 27, 29, 1, 12, 39, 24, 44, 2, 49, 52, 38, 3, 22, 63, 64, 70, 72, 74, 76, 5, 31, 82, 6, 86, 84, 89, 34, 91, 93, 8, 42, 9, 100, 102, 59, 10, 106, 11, 110, 47, 112, 114, 13, 120, 14, 40, 124, 125, 16, 57, 129, 73, 17, 133, 68, 18, 66, 139, 140, 146, 148, 103, 151, 50, 153, 21, 157, 155, 159, 23, 162, 79, 122, 164, 25, 26, 168, 56, 149, 28, 171, 158, 30, 175, 32, 177, 33, 179, 96, 181, 183, 35, 36, 37, 190, 60, 194, 195, 77, 41, 199, 53, 192, 43, 203, 45, 205, 46, 207, 117, 209, 211, 48, 78, 212, 217, 218, 51, 222, 224, 215, 54, 55, 227, 87, 204, 58, 233, 107, 61, 144, 62, 142, 97, 213, 226, 196, 234, 243, 81, 216, 65, 219, 221, 67, 248, 69, 250, 83, 210, 71, 251, 245, 252, 126, 75, 240, 249, 239, 121, 197, 80, 254, 173, 85, 118, 220, 235, 88, 256, 90, 242, 92, 238, 94, 247, 95, 232, 186, 253, 193, 98, 99, 108, 141, 244, 228, 101, 231, 182, 104, 156, 105, 255, 191, 236, 109, 188, 111, 225, 113, 229, 115, 128, 116, 246, 214, 167, 152, 208, 119, 137, 147, 165, 123, 201, 132, 145, 169, 163, 127, 200, 130, 131, 187, 198, 136, 172, 178, 134, 174, 135, 241, 138, 202, 176, 143, 180, 154, 189, 160, 150, 184, 206, 166, 237, 185, 161, 170, 230, 223 ]:
 Order := 256 > |
[ 2, 9, 8, 18, 11, 1, 26, 32, 6, 13, 36, 3, 45, 17, 51, 25, 55, 37, 62, 60, 4, 69, 5, 50, 77, 28, 10, 30, 83, 7, 54, 12, 35, 14, 94, 23, 21, 41, 101, 43, 104, 16, 107, 33, 27, 48, 38, 115, 119, 75, 90, 113, 15, 88, 34, 58, 24, 130, 61, 98, 134, 99, 138, 136, 19, 145, 20, 81, 71, 59, 73, 154, 22, 40, 57, 160, 42, 80, 31, 165, 150, 46, 85, 68, 87, 169, 29, 79, 92, 53, 105, 174, 56, 44, 97, 89, 184, 67, 65, 189, 111, 137, 39, 47, 180, 78, 74, 109, 200, 95, 103, 135, 176, 91, 82, 118, 52, 212, 128, 182, 49, 123, 219, 221, 122, 127, 225, 121, 178, 93, 132, 194, 232, 70, 208, 187, 204, 188, 240, 238, 63, 214, 64, 152, 147, 102, 149, 244, 66, 84, 246, 242, 112, 156, 144, 158, 207, 72, 108, 161, 163, 229, 76, 126, 106, 167, 251, 116, 170, 172, 255, 86, 226, 96, 250, 117, 206, 228, 131, 114, 220, 209, 129, 110, 139, 120, 143, 141, 196, 210, 100, 193, 227, 179, 192, 191, 198, 157, 166, 159, 202, 256, 185, 146, 217, 243, 197, 153, 186, 142, 177, 168, 171, 190, 216, 205, 215, 245, 125, 248, 241, 140, 124, 181, 164, 233, 195, 183, 253, 222, 162, 235, 239, 133, 234, 237, 175, 230, 173, 203, 223, 155, 211, 218, 148, 247, 249, 224, 151, 236, 199, 201, 231, 213, 254, 252 ],
[ 3, 10, 14, 6, 16, 26, 1, 33, 18, 38, 40, 2, 46, 24, 12, 31, 56, 59, 21, 23, 69, 4, 50, 5, 78, 68, 9, 83, 30, 54, 7, 51, 89, 8, 95, 60, 62, 42, 27, 15, 91, 11, 108, 32, 101, 52, 13, 116, 34, 22, 122, 53, 43, 126, 119, 29, 17, 131, 74, 39, 112, 102, 65, 67, 145, 19, 81, 20, 144, 37, 154, 73, 75, 36, 160, 57, 41, 49, 25, 166, 66, 45, 72, 28, 169, 87, 58, 92, 79, 113, 44, 129, 55, 105, 120, 35, 185, 136, 138, 47, 192, 103, 98, 189, 197, 77, 61, 100, 201, 94, 137, 82, 177, 104, 135, 190, 48, 213, 215, 121, 80, 106, 181, 117, 90, 76, 173, 182, 93, 178, 162, 230, 70, 232, 236, 133, 205, 233, 141, 143, 214, 63, 152, 64, 241, 99, 244, 149, 150, 246, 84, 142, 134, 148, 71, 207, 158, 85, 107, 151, 229, 163, 127, 88, 123, 175, 254, 115, 248, 255, 172, 226, 86, 250, 96, 221, 114, 235, 130, 206, 110, 227, 174, 220, 256, 97, 238, 240, 218, 191, 109, 159, 209, 146, 111, 210, 199, 253, 165, 193, 124, 139, 184, 179, 153, 247, 180, 217, 168, 242, 176, 186, 222, 118, 164, 204, 128, 125, 245, 170, 147, 223, 202, 219, 216, 188, 183, 195, 157, 171, 132, 228, 234, 187, 239, 252, 167, 194, 225, 231, 140, 211, 155, 196, 156, 243, 224, 249, 161, 208, 198, 200, 203, 212, 251, 237 ],
[ 4, 7, 15, 19, 20, 27, 29, 1, 12, 39, 24, 44, 2, 49, 52, 38, 3, 22, 63, 64, 70, 72, 74, 76, 5, 31, 82, 6, 86, 84, 89, 34, 91, 93, 8, 42, 9, 100, 102, 59, 10, 106, 11, 110, 47, 112, 114, 13, 120, 14, 40, 124, 125, 16, 57, 129, 73, 17, 133, 68, 18, 66, 139, 140, 146, 148, 103, 151, 50, 153, 21, 157, 155, 159, 23, 162, 79, 122, 164, 25, 26, 168, 56, 149, 28, 171, 158, 30, 175, 32, 177, 33, 179, 96, 181, 183, 35, 36, 37, 190, 60, 194, 195, 77, 41, 199, 53, 192, 43, 203, 45, 205, 46, 207, 117, 209, 211, 48, 78, 212, 217, 218, 51, 222, 224, 215, 54, 55, 227, 87, 204, 58, 233, 107, 61, 144, 62, 142, 97, 213, 226, 196, 234, 243, 81, 216, 65, 219, 221, 67, 248, 69, 250, 83, 210, 71, 251, 245, 252, 126, 75, 240, 249, 239, 121, 197, 80, 254, 173, 85, 118, 220, 235, 88, 256, 90, 242, 92, 238, 94, 247, 95, 232, 186, 253, 193, 98, 99, 108, 141, 244, 228, 101, 231, 182, 104, 156, 105, 255, 191, 236, 109, 188, 111, 225, 113, 229, 115, 128, 116, 246, 214, 167, 152, 208, 119, 137, 147, 165, 123, 201, 132, 145, 169, 163, 127, 200, 130, 131, 187, 198, 136, 172, 178, 134, 174, 135, 241, 138, 202, 176, 143, 180, 154, 189, 160, 150, 184, 206, 166, 237, 185, 161, 170, 230, 223 ]
]
];

/*
Return for eval
*/

return s;