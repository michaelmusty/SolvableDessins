s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S515-8,4,8-g65.m";
s`GaloisOrbits := [ Strings() | "256S515-8,4,8-g65-path2.m", "256S515-8,4,8-g65-path1.m" ];
s`Name := "256S515-8,4,8-g65";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 12, 39, 8, 69, 2, 5, 48, 56, 101, 14, 30, 9, 110, 117, 33, 20, 44, 15, 18, 137, 143, 1, 83, 21, 24, 29, 140, 22, 160, 123, 35, 11, 134, 55, 76, 188, 41, 51, 36, 195, 199, 54, 47, 106, 42, 45, 58, 90, 23, 7, 204, 31, 38, 211, 116, 95, 94, 67, 118, 3, 59, 61, 66, 213, 60, 155, 228, 75, 70, 235, 17, 149, 82, 6, 89, 170, 4, 34, 227, 77, 68, 233, 161, 73, 88, 243, 74, 249, 250, 219, 49, 79, 50, 131, 224, 212, 57, 158, 103, 112, 98, 251, 236, 115, 109, 192, 104, 107, 16, 127, 13, 246, 52, 100, 234, 198, 132, 200, 10, 63, 253, 119, 181, 72, 136, 32, 247, 91, 125, 111, 209, 242, 237, 184, 133, 164, 150, 121, 19, 169, 71, 124, 153, 138, 148, 217, 139, 208, 245, 256, 159, 26, 187, 62, 222, 27, 174, 28, 179, 180, 255, 25, 97, 216, 135, 215, 162, 152, 196, 239, 78, 156, 151, 206, 157, 178, 221, 214, 201, 193, 189, 186, 126, 147, 223, 202, 167, 87, 183, 168, 194, 225, 190, 43, 172, 40, 113, 230, 173, 185, 37, 120, 165, 175, 92, 53, 128, 205, 146, 144, 176, 210, 203, 46, 142, 218, 163, 232, 177, 166, 93, 182, 154, 231, 244, 96, 252, 241, 64, 238, 65, 240, 114, 85, 102, 81, 229, 171, 197, 129, 191, 248, 130, 141, 220, 84, 86, 122, 108, 99, 80, 145, 226, 105, 207, 254 ],
\[ 3, 10, 16, 22, 18, 26, 1, 31, 37, 43, 5, 45, 2, 52, 49, 7, 60, 47, 63, 4, 71, 68, 77, 6, 78, 58, 74, 85, 35, 61, 50, 57, 92, 8, 25, 99, 105, 12, 107, 9, 113, 91, 13, 119, 109, 120, 11, 17, 32, 34, 59, 111, 94, 129, 14, 125, 15, 24, 46, 124, 19, 81, 30, 139, 145, 69, 27, 20, 62, 144, 152, 21, 28, 151, 23, 84, 97, 29, 162, 165, 66, 141, 156, 171, 137, 158, 176, 76, 136, 138, 53, 126, 135, 42, 182, 33, 75, 184, 191, 39, 193, 36, 197, 128, 40, 201, 194, 202, 38, 44, 55, 118, 196, 131, 208, 41, 205, 108, 142, 51, 214, 216, 64, 48, 93, 96, 213, 114, 206, 212, 104, 222, 54, 220, 56, 80, 73, 65, 218, 154, 234, 110, 229, 236, 90, 231, 239, 70, 82, 86, 67, 72, 209, 173, 140, 163, 87, 242, 83, 79, 247, 226, 159, 246, 89, 251, 200, 232, 237, 175, 88, 253, 155, 244, 238, 228, 188, 170, 227, 186, 230, 221, 225, 256, 95, 167, 101, 224, 98, 207, 102, 250, 254, 100, 106, 116, 235, 103, 240, 180, 215, 112, 249, 121, 130, 133, 153, 233, 190, 115, 245, 117, 122, 252, 195, 127, 248, 123, 146, 183, 185, 243, 132, 241, 134, 160, 172, 157, 168, 147, 255, 143, 210, 149, 198, 148, 199, 178, 181, 169, 177, 150, 223, 211, 174, 203, 217, 161, 164, 166, 192, 204, 179, 187, 219, 189 ],
\[ 4, 11, 17, 23, 24, 27, 31, 1, 38, 44, 49, 7, 52, 2, 5, 45, 21, 61, 64, 3, 58, 73, 15, 35, 79, 71, 83, 86, 6, 47, 14, 92, 57, 25, 8, 100, 106, 91, 13, 113, 9, 12, 107, 48, 59, 121, 10, 16, 42, 125, 109, 41, 129, 94, 50, 34, 77, 18, 30, 138, 69, 140, 46, 143, 146, 19, 26, 62, 20, 66, 82, 60, 76, 157, 22, 29, 136, 84, 33, 166, 144, 137, 75, 164, 141, 161, 177, 28, 97, 124, 104, 117, 182, 32, 135, 162, 156, 187, 192, 128, 40, 197, 36, 39, 193, 110, 118, 203, 37, 43, 205, 194, 103, 208, 131, 111, 55, 51, 213, 108, 90, 217, 63, 119, 54, 220, 142, 190, 199, 222, 53, 212, 93, 96, 80, 56, 68, 70, 230, 67, 174, 201, 72, 233, 214, 153, 98, 65, 152, 85, 154, 229, 232, 243, 81, 227, 170, 189, 74, 78, 159, 186, 247, 89, 246, 134, 254, 209, 155, 88, 175, 215, 237, 228, 252, 244, 255, 87, 163, 226, 218, 132, 256, 225, 167, 95, 207, 102, 239, 101, 224, 195, 200, 99, 105, 240, 147, 196, 116, 112, 253, 180, 127, 120, 115, 245, 231, 236, 114, 130, 133, 126, 123, 238, 250, 249, 219, 122, 145, 211, 241, 173, 221, 185, 251, 172, 160, 151, 169, 235, 188, 139, 149, 210, 148, 198, 206, 181, 178, 168, 176, 223, 150, 183, 234, 202, 216, 158, 171, 165, 191, 179, 204, 184, 248, 242 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 12, 39, 8, 69, 2, 5, 48, 56, 101, 14, 30, 9, 110, 117, 33, 20, 44, 15, 18, 137, 143, 1, 83, 21, 24, 29, 140, 22, 160, 123, 35, 11, 134, 55, 76, 188, 41, 51, 36, 195, 199, 54, 47, 106, 42, 45, 58, 90, 23, 7, 204, 31, 38, 211, 116, 95, 94, 67, 118, 3, 59, 61, 66, 213, 60, 155, 228, 75, 70, 235, 17, 149, 82, 6, 89, 170, 4, 34, 227, 77, 68, 233, 161, 73, 88, 243, 74, 249, 250, 219, 49, 79, 50, 131, 224, 212, 57, 158, 103, 112, 98, 251, 236, 115, 109, 192, 104, 107, 16, 127, 13, 246, 52, 100, 234, 198, 132, 200, 10, 63, 253, 119, 181, 72, 136, 32, 247, 91, 125, 111, 209, 242, 237, 184, 133, 164, 150, 121, 19, 169, 71, 124, 153, 138, 148, 217, 139, 208, 245, 256, 159, 26, 187, 62, 222, 27, 174, 28, 179, 180, 255, 25, 97, 216, 135, 215, 162, 152, 196, 239, 78, 156, 151, 206, 157, 178, 221, 214, 201, 193, 189, 186, 126, 147, 223, 202, 167, 87, 183, 168, 194, 225, 190, 43, 172, 40, 113, 230, 173, 185, 37, 120, 165, 175, 92, 53, 128, 205, 146, 144, 176, 210, 203, 46, 142, 218, 163, 232, 177, 166, 93, 182, 154, 231, 244, 96, 252, 241, 64, 238, 65, 240, 114, 85, 102, 81, 229, 171, 197, 129, 191, 248, 130, 141, 220, 84, 86, 122, 108, 99, 80, 145, 226, 105, 207, 254 ],
\[ 3, 10, 16, 22, 18, 26, 1, 31, 37, 43, 5, 45, 2, 52, 49, 7, 60, 47, 63, 4, 71, 68, 77, 6, 78, 58, 74, 85, 35, 61, 50, 57, 92, 8, 25, 99, 105, 12, 107, 9, 113, 91, 13, 119, 109, 120, 11, 17, 32, 34, 59, 111, 94, 129, 14, 125, 15, 24, 46, 124, 19, 81, 30, 139, 145, 69, 27, 20, 62, 144, 152, 21, 28, 151, 23, 84, 97, 29, 162, 165, 66, 141, 156, 171, 137, 158, 176, 76, 136, 138, 53, 126, 135, 42, 182, 33, 75, 184, 191, 39, 193, 36, 197, 128, 40, 201, 194, 202, 38, 44, 55, 118, 196, 131, 208, 41, 205, 108, 142, 51, 214, 216, 64, 48, 93, 96, 213, 114, 206, 212, 104, 222, 54, 220, 56, 80, 73, 65, 218, 154, 234, 110, 229, 236, 90, 231, 239, 70, 82, 86, 67, 72, 209, 173, 140, 163, 87, 242, 83, 79, 247, 226, 159, 246, 89, 251, 200, 232, 237, 175, 88, 253, 155, 244, 238, 228, 188, 170, 227, 186, 230, 221, 225, 256, 95, 167, 101, 224, 98, 207, 102, 250, 254, 100, 106, 116, 235, 103, 240, 180, 215, 112, 249, 121, 130, 133, 153, 233, 190, 115, 245, 117, 122, 252, 195, 127, 248, 123, 146, 183, 185, 243, 132, 241, 134, 160, 172, 157, 168, 147, 255, 143, 210, 149, 198, 148, 199, 178, 181, 169, 177, 150, 223, 211, 174, 203, 217, 161, 164, 166, 192, 204, 179, 187, 219, 189 ],
\[ 4, 11, 17, 23, 24, 27, 31, 1, 38, 44, 49, 7, 52, 2, 5, 45, 21, 61, 64, 3, 58, 73, 15, 35, 79, 71, 83, 86, 6, 47, 14, 92, 57, 25, 8, 100, 106, 91, 13, 113, 9, 12, 107, 48, 59, 121, 10, 16, 42, 125, 109, 41, 129, 94, 50, 34, 77, 18, 30, 138, 69, 140, 46, 143, 146, 19, 26, 62, 20, 66, 82, 60, 76, 157, 22, 29, 136, 84, 33, 166, 144, 137, 75, 164, 141, 161, 177, 28, 97, 124, 104, 117, 182, 32, 135, 162, 156, 187, 192, 128, 40, 197, 36, 39, 193, 110, 118, 203, 37, 43, 205, 194, 103, 208, 131, 111, 55, 51, 213, 108, 90, 217, 63, 119, 54, 220, 142, 190, 199, 222, 53, 212, 93, 96, 80, 56, 68, 70, 230, 67, 174, 201, 72, 233, 214, 153, 98, 65, 152, 85, 154, 229, 232, 243, 81, 227, 170, 189, 74, 78, 159, 186, 247, 89, 246, 134, 254, 209, 155, 88, 175, 215, 237, 228, 252, 244, 255, 87, 163, 226, 218, 132, 256, 225, 167, 95, 207, 102, 239, 101, 224, 195, 200, 99, 105, 240, 147, 196, 116, 112, 253, 180, 127, 120, 115, 245, 231, 236, 114, 130, 133, 126, 123, 238, 250, 249, 219, 122, 145, 211, 241, 173, 221, 185, 251, 172, 160, 151, 169, 235, 188, 139, 149, 210, 148, 198, 206, 181, 178, 168, 176, 223, 150, 183, 234, 202, 216, 158, 171, 165, 191, 179, 204, 184, 248, 242 ]:
 Order := 256 > |
[ 22, 5, 60, 77, 6, 74, 50, 3, 12, 119, 32, 1, 111, 10, 18, 109, 71, 19, 139, 16, 24, 28, 49, 25, 162, 152, 156, 158, 26, 11, 52, 126, 15, 78, 31, 39, 201, 53, 2, 196, 37, 45, 194, 17, 46, 214, 43, 7, 91, 93, 38, 113, 206, 42, 34, 8, 97, 47, 61, 65, 62, 154, 120, 229, 231, 63, 58, 81, 4, 69, 141, 124, 84, 87, 68, 35, 80, 171, 92, 251, 236, 73, 23, 246, 234, 247, 188, 85, 75, 48, 128, 205, 221, 57, 56, 226, 163, 101, 250, 114, 9, 235, 99, 107, 254, 44, 108, 249, 105, 13, 130, 100, 197, 233, 104, 55, 14, 59, 122, 202, 138, 248, 30, 142, 129, 183, 110, 207, 240, 243, 94, 117, 135, 33, 165, 125, 20, 144, 147, 27, 244, 215, 21, 210, 252, 209, 184, 145, 72, 137, 173, 168, 143, 223, 66, 172, 175, 98, 151, 29, 83, 167, 217, 136, 203, 220, 187, 190, 140, 76, 238, 195, 199, 157, 204, 211, 219, 176, 159, 160, 123, 222, 189, 134, 200, 182, 153, 36, 181, 193, 241, 106, 180, 191, 40, 169, 239, 116, 41, 118, 179, 186, 213, 51, 208, 174, 255, 148, 131, 212, 54, 96, 64, 178, 166, 164, 146, 216, 90, 245, 177, 155, 185, 95, 192, 253, 79, 67, 237, 198, 224, 218, 82, 115, 70, 103, 133, 230, 170, 232, 228, 132, 86, 225, 149, 112, 127, 242, 88, 89, 102, 227, 121, 256, 161, 150 ],
[ 69, 30, 44, 83, 21, 140, 35, 12, 51, 106, 23, 48, 31, 39, 2, 42, 143, 59, 213, 8, 67, 82, 33, 76, 227, 17, 161, 243, 5, 58, 117, 79, 94, 24, 56, 112, 192, 49, 110, 52, 101, 9, 104, 90, 118, 253, 14, 20, 54, 136, 16, 199, 125, 131, 7, 55, 4, 15, 123, 121, 70, 169, 45, 153, 217, 18, 29, 61, 137, 155, 233, 3, 170, 174, 1, 160, 164, 73, 134, 215, 138, 150, 89, 216, 71, 255, 221, 22, 57, 72, 115, 132, 186, 11, 133, 25, 27, 167, 225, 91, 195, 113, 188, 36, 190, 127, 200, 165, 41, 47, 92, 43, 236, 205, 209, 13, 116, 204, 203, 107, 219, 163, 66, 10, 211, 166, 124, 168, 173, 182, 38, 210, 50, 212, 77, 95, 75, 235, 238, 228, 206, 37, 149, 114, 46, 187, 158, 60, 26, 88, 62, 64, 240, 130, 68, 252, 239, 183, 6, 34, 179, 202, 86, 250, 84, 184, 105, 146, 222, 249, 157, 142, 229, 241, 145, 141, 207, 74, 97, 96, 232, 242, 254, 244, 162, 224, 128, 251, 197, 98, 231, 172, 185, 103, 109, 129, 139, 40, 198, 246, 226, 193, 247, 63, 234, 220, 65, 81, 100, 111, 237, 32, 181, 171, 99, 108, 177, 119, 148, 176, 191, 151, 93, 223, 80, 156, 180, 159, 196, 102, 87, 19, 245, 144, 208, 230, 53, 189, 214, 152, 178, 154, 256, 126, 85, 120, 218, 28, 78, 135, 194, 201, 175, 147, 122, 248 ],
[ 8, 14, 20, 1, 15, 29, 12, 35, 41, 47, 2, 42, 39, 31, 23, 48, 3, 58, 66, 69, 17, 75, 4, 5, 34, 67, 6, 88, 76, 59, 7, 94, 79, 56, 24, 103, 109, 9, 104, 101, 52, 49, 110, 10, 16, 63, 30, 44, 11, 55, 118, 13, 131, 125, 117, 136, 33, 21, 45, 72, 18, 68, 123, 19, 148, 70, 140, 137, 61, 138, 26, 143, 22, 159, 83, 73, 57, 160, 25, 135, 155, 71, 27, 78, 150, 28, 178, 170, 164, 121, 38, 32, 133, 54, 186, 134, 89, 147, 194, 36, 190, 188, 113, 91, 195, 37, 43, 120, 51, 106, 116, 200, 40, 209, 205, 199, 92, 107, 124, 204, 46, 218, 213, 90, 50, 212, 203, 100, 53, 210, 115, 182, 211, 166, 95, 77, 82, 60, 232, 62, 85, 127, 64, 81, 219, 65, 197, 235, 233, 243, 228, 149, 146, 151, 169, 97, 74, 248, 161, 227, 86, 96, 179, 84, 250, 80, 185, 240, 229, 157, 249, 226, 222, 141, 171, 241, 87, 239, 252, 202, 238, 93, 244, 254, 224, 162, 98, 231, 158, 128, 251, 99, 105, 112, 192, 198, 102, 236, 129, 193, 142, 246, 108, 253, 111, 237, 187, 114, 168, 234, 220, 132, 119, 145, 172, 247, 122, 181, 217, 126, 223, 130, 242, 191, 184, 180, 156, 174, 152, 139, 207, 153, 144, 245, 230, 208, 173, 214, 189, 196, 221, 256, 154, 176, 206, 165, 163, 255, 216, 215, 225, 175, 201, 167, 177, 183 ]
],
[ PermutationGroup<256 |  
\[ 12, 39, 8, 69, 2, 5, 48, 56, 101, 14, 30, 9, 110, 117, 33, 20, 44, 15, 18, 137, 143, 1, 83, 21, 24, 29, 140, 22, 160, 123, 35, 11, 134, 55, 76, 188, 41, 51, 36, 195, 199, 54, 47, 106, 42, 45, 58, 90, 23, 7, 204, 31, 38, 211, 116, 95, 94, 67, 118, 3, 59, 61, 66, 213, 60, 155, 228, 75, 70, 235, 17, 149, 82, 6, 89, 170, 4, 34, 227, 77, 68, 233, 161, 73, 88, 243, 74, 249, 250, 219, 49, 79, 50, 131, 224, 212, 57, 158, 103, 112, 98, 251, 236, 115, 109, 192, 104, 107, 16, 127, 13, 246, 52, 100, 234, 198, 132, 200, 10, 63, 253, 119, 181, 72, 136, 32, 247, 91, 125, 111, 209, 242, 237, 184, 133, 164, 150, 121, 19, 169, 71, 124, 153, 138, 148, 217, 139, 208, 245, 256, 159, 26, 187, 62, 222, 27, 174, 28, 179, 180, 255, 25, 97, 216, 135, 215, 162, 152, 196, 239, 78, 156, 151, 206, 157, 178, 221, 214, 201, 193, 189, 186, 126, 147, 223, 202, 167, 87, 183, 168, 194, 225, 190, 43, 172, 40, 113, 230, 173, 185, 37, 120, 165, 175, 92, 53, 128, 205, 146, 144, 176, 210, 203, 46, 142, 218, 163, 232, 177, 166, 93, 182, 154, 231, 244, 96, 252, 241, 64, 238, 65, 240, 114, 85, 102, 81, 229, 171, 197, 129, 191, 248, 130, 141, 220, 84, 86, 122, 108, 99, 80, 145, 226, 105, 207, 254 ],
\[ 3, 10, 16, 22, 18, 26, 1, 31, 37, 43, 5, 45, 2, 52, 49, 7, 60, 47, 63, 4, 71, 68, 77, 6, 78, 58, 74, 85, 35, 61, 50, 57, 92, 8, 25, 99, 105, 12, 107, 9, 113, 91, 13, 119, 109, 120, 11, 17, 32, 34, 59, 111, 94, 129, 14, 125, 15, 24, 46, 124, 19, 81, 30, 139, 145, 69, 27, 20, 62, 144, 152, 21, 28, 151, 23, 84, 97, 29, 162, 165, 66, 141, 156, 171, 137, 158, 176, 76, 136, 138, 53, 126, 135, 42, 182, 33, 75, 184, 191, 39, 193, 36, 197, 128, 40, 201, 194, 202, 38, 44, 55, 118, 196, 131, 208, 41, 205, 108, 142, 51, 214, 216, 64, 48, 93, 96, 213, 114, 206, 212, 104, 222, 54, 220, 56, 80, 73, 65, 218, 154, 234, 110, 229, 236, 90, 231, 239, 70, 82, 86, 67, 72, 209, 173, 140, 163, 87, 242, 83, 79, 247, 226, 159, 246, 89, 251, 200, 232, 237, 175, 88, 253, 155, 244, 238, 228, 188, 170, 227, 186, 230, 221, 225, 256, 95, 167, 101, 224, 98, 207, 102, 250, 254, 100, 106, 116, 235, 103, 240, 180, 215, 112, 249, 121, 130, 133, 153, 233, 190, 115, 245, 117, 122, 252, 195, 127, 248, 123, 146, 183, 185, 243, 132, 241, 134, 160, 172, 157, 168, 147, 255, 143, 210, 149, 198, 148, 199, 178, 181, 169, 177, 150, 223, 211, 174, 203, 217, 161, 164, 166, 192, 204, 179, 187, 219, 189 ],
\[ 4, 11, 17, 23, 24, 27, 31, 1, 38, 44, 49, 7, 52, 2, 5, 45, 21, 61, 64, 3, 58, 73, 15, 35, 79, 71, 83, 86, 6, 47, 14, 92, 57, 25, 8, 100, 106, 91, 13, 113, 9, 12, 107, 48, 59, 121, 10, 16, 42, 125, 109, 41, 129, 94, 50, 34, 77, 18, 30, 138, 69, 140, 46, 143, 146, 19, 26, 62, 20, 66, 82, 60, 76, 157, 22, 29, 136, 84, 33, 166, 144, 137, 75, 164, 141, 161, 177, 28, 97, 124, 104, 117, 182, 32, 135, 162, 156, 187, 192, 128, 40, 197, 36, 39, 193, 110, 118, 203, 37, 43, 205, 194, 103, 208, 131, 111, 55, 51, 213, 108, 90, 217, 63, 119, 54, 220, 142, 190, 199, 222, 53, 212, 93, 96, 80, 56, 68, 70, 230, 67, 174, 201, 72, 233, 214, 153, 98, 65, 152, 85, 154, 229, 232, 243, 81, 227, 170, 189, 74, 78, 159, 186, 247, 89, 246, 134, 254, 209, 155, 88, 175, 215, 237, 228, 252, 244, 255, 87, 163, 226, 218, 132, 256, 225, 167, 95, 207, 102, 239, 101, 224, 195, 200, 99, 105, 240, 147, 196, 116, 112, 253, 180, 127, 120, 115, 245, 231, 236, 114, 130, 133, 126, 123, 238, 250, 249, 219, 122, 145, 211, 241, 173, 221, 185, 251, 172, 160, 151, 169, 235, 188, 139, 149, 210, 148, 198, 206, 181, 178, 168, 176, 223, 150, 183, 234, 202, 216, 158, 171, 165, 191, 179, 204, 184, 248, 242 ]:
 Order := 256 > |
[ 8, 14, 20, 1, 15, 29, 12, 35, 41, 47, 2, 42, 39, 31, 23, 48, 3, 58, 66, 69, 17, 75, 4, 5, 34, 67, 6, 88, 76, 59, 7, 94, 79, 56, 24, 103, 109, 9, 104, 101, 52, 49, 110, 10, 16, 63, 30, 44, 11, 55, 118, 13, 131, 125, 117, 136, 33, 21, 45, 72, 18, 68, 123, 19, 148, 70, 140, 137, 61, 138, 26, 143, 22, 159, 83, 73, 57, 160, 25, 135, 155, 71, 27, 78, 150, 28, 178, 170, 164, 121, 38, 32, 133, 54, 186, 134, 89, 147, 194, 36, 190, 188, 113, 91, 195, 37, 43, 120, 51, 106, 116, 200, 40, 209, 205, 199, 92, 107, 124, 204, 46, 218, 213, 90, 50, 212, 203, 100, 53, 210, 115, 182, 211, 166, 95, 77, 82, 60, 232, 62, 85, 127, 64, 81, 219, 65, 197, 235, 233, 243, 228, 149, 146, 151, 169, 97, 74, 248, 161, 227, 86, 96, 179, 84, 250, 80, 185, 240, 229, 157, 249, 226, 222, 141, 171, 241, 87, 239, 252, 202, 238, 93, 244, 254, 224, 162, 98, 231, 158, 128, 251, 99, 105, 112, 192, 198, 102, 236, 129, 193, 142, 246, 108, 253, 111, 237, 187, 114, 168, 234, 220, 132, 119, 145, 172, 247, 122, 181, 217, 126, 223, 130, 242, 191, 184, 180, 156, 174, 152, 139, 207, 153, 144, 245, 230, 208, 173, 214, 189, 196, 221, 256, 154, 176, 206, 165, 163, 255, 216, 215, 225, 175, 201, 167, 177, 183 ],
[ 7, 13, 1, 20, 11, 24, 16, 34, 40, 2, 47, 38, 43, 55, 57, 3, 48, 5, 61, 68, 72, 4, 75, 58, 35, 6, 67, 73, 78, 63, 8, 49, 96, 50, 29, 102, 9, 109, 100, 105, 116, 94, 10, 110, 12, 59, 18, 124, 15, 31, 120, 14, 91, 133, 111, 135, 32, 26, 51, 17, 30, 69, 19, 123, 138, 81, 151, 22, 66, 148, 21, 152, 137, 27, 97, 88, 23, 25, 160, 136, 62, 149, 159, 76, 28, 150, 157, 171, 165, 145, 42, 33, 125, 53, 185, 126, 77, 189, 36, 194, 187, 191, 198, 131, 37, 195, 39, 118, 45, 142, 52, 202, 41, 128, 210, 196, 212, 112, 44, 46, 204, 213, 218, 60, 56, 92, 216, 104, 54, 205, 114, 223, 206, 225, 93, 89, 85, 90, 64, 155, 82, 119, 232, 70, 65, 219, 230, 236, 234, 242, 74, 71, 207, 140, 173, 83, 228, 86, 163, 226, 248, 79, 156, 249, 80, 250, 186, 229, 240, 178, 84, 227, 154, 245, 170, 87, 241, 238, 253, 200, 239, 95, 220, 98, 221, 180, 254, 177, 256, 209, 99, 251, 101, 107, 215, 113, 103, 235, 237, 167, 106, 108, 246, 252, 117, 129, 190, 115, 153, 233, 244, 130, 127, 121, 201, 122, 247, 139, 255, 134, 182, 132, 243, 188, 183, 162, 179, 176, 143, 181, 146, 168, 208, 141, 197, 144, 169, 175, 147, 199, 224, 158, 222, 174, 211, 164, 161, 217, 203, 192, 166, 214, 172, 193, 231, 184 ],
[ 22, 5, 60, 77, 6, 74, 50, 3, 12, 119, 32, 1, 111, 10, 18, 109, 71, 19, 139, 16, 24, 28, 49, 25, 162, 152, 156, 158, 26, 11, 52, 126, 15, 78, 31, 39, 201, 53, 2, 196, 37, 45, 194, 17, 46, 214, 43, 7, 91, 93, 38, 113, 206, 42, 34, 8, 97, 47, 61, 65, 62, 154, 120, 229, 231, 63, 58, 81, 4, 69, 141, 124, 84, 87, 68, 35, 80, 171, 92, 251, 236, 73, 23, 246, 234, 247, 188, 85, 75, 48, 128, 205, 221, 57, 56, 226, 163, 101, 250, 114, 9, 235, 99, 107, 254, 44, 108, 249, 105, 13, 130, 100, 197, 233, 104, 55, 14, 59, 122, 202, 138, 248, 30, 142, 129, 183, 110, 207, 240, 243, 94, 117, 135, 33, 165, 125, 20, 144, 147, 27, 244, 215, 21, 210, 252, 209, 184, 145, 72, 137, 173, 168, 143, 223, 66, 172, 175, 98, 151, 29, 83, 167, 217, 136, 203, 220, 187, 190, 140, 76, 238, 195, 199, 157, 204, 211, 219, 176, 159, 160, 123, 222, 189, 134, 200, 182, 153, 36, 181, 193, 241, 106, 180, 191, 40, 169, 239, 116, 41, 118, 179, 186, 213, 51, 208, 174, 255, 148, 131, 212, 54, 96, 64, 178, 166, 164, 146, 216, 90, 245, 177, 155, 185, 95, 192, 253, 79, 67, 237, 198, 224, 218, 82, 115, 70, 103, 133, 230, 170, 232, 228, 132, 86, 225, 149, 112, 127, 242, 88, 89, 102, 227, 121, 256, 161, 150 ]
]
];

/*
Return for eval
*/

return s;