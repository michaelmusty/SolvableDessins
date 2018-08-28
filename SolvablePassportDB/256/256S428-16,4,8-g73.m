s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S428-16,4,8-g73.m";
s`GaloisOrbits := [ Strings() | "256S428-16,4,8-g73-path3.m", "256S428-16,4,8-g73-path2.m" ];
s`Name := "256S428-16,4,8-g73";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 12, 41, 8, 82, 2, 5, 50, 61, 137, 14, 31, 9, 144, 152, 34, 20, 200, 15, 18, 197, 198, 1, 149, 21, 24, 215, 30, 119, 22, 77, 162, 166, 11, 189, 37, 193, 177, 239, 43, 54, 38, 210, 248, 57, 49, 113, 44, 47, 245, 114, 116, 7, 65, 250, 213, 40, 242, 60, 120, 75, 123, 64, 95, 131, 76, 56, 53, 93, 3, 68, 70, 233, 26, 69, 163, 143, 79, 117, 246, 84, 99, 78, 105, 154, 88, 104, 6, 111, 112, 4, 136, 89, 92, 66, 98, 170, 90, 159, 146, 52, 81, 150, 85, 156, 58, 86, 173, 72, 199, 87, 182, 203, 118, 214, 102, 63, 138, 51, 228, 122, 178, 35, 223, 126, 161, 181, 39, 97, 62, 201, 55, 133, 158, 110, 139, 147, 134, 192, 236, 148, 140, 141, 256, 174, 13, 125, 237, 217, 151, 83, 160, 179, 155, 169, 186, 91, 168, 10, 157, 71, 247, 176, 165, 23, 216, 36, 204, 32, 129, 243, 33, 145, 16, 208, 17, 238, 80, 226, 206, 249, 96, 135, 171, 153, 202, 115, 188, 127, 244, 191, 230, 209, 225, 196, 27, 48, 180, 167, 172, 164, 103, 19, 175, 128, 187, 194, 101, 221, 25, 251, 190, 184, 59, 232, 45, 212, 205, 74, 28, 67, 94, 29, 185, 121, 46, 240, 42, 227, 73, 224, 220, 183, 142, 132, 107, 195, 219, 254, 222, 124, 109, 234, 255, 218, 253, 130, 229, 252, 231, 241, 106, 108, 207, 100, 211, 235 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 45, 5, 47, 2, 58, 62, 7, 69, 53, 60, 77, 80, 85, 90, 6, 95, 4, 81, 87, 108, 46, 115, 52, 120, 124, 127, 8, 132, 135, 76, 12, 141, 9, 149, 153, 13, 158, 146, 151, 61, 163, 33, 169, 11, 175, 145, 83, 126, 182, 14, 187, 190, 142, 15, 194, 111, 173, 196, 130, 155, 19, 167, 17, 202, 121, 192, 42, 211, 20, 154, 56, 24, 55, 21, 217, 26, 29, 205, 159, 123, 193, 164, 25, 31, 23, 199, 209, 231, 214, 233, 73, 74, 195, 37, 51, 219, 160, 28, 220, 222, 206, 240, 30, 218, 125, 227, 242, 168, 144, 32, 104, 171, 241, 216, 114, 34, 174, 36, 122, 208, 166, 147, 165, 178, 244, 161, 41, 246, 38, 116, 89, 197, 63, 152, 71, 212, 40, 225, 181, 189, 43, 88, 191, 79, 44, 72, 215, 185, 112, 48, 254, 138, 49, 91, 50, 103, 179, 118, 54, 119, 100, 101, 67, 133, 180, 117, 131, 210, 66, 68, 57, 251, 59, 105, 106, 213, 128, 70, 226, 150, 162, 250, 129, 94, 102, 64, 243, 136, 65, 92, 139, 96, 170, 183, 137, 107, 229, 109, 75, 235, 98, 78, 82, 252, 177, 188, 140, 113, 84, 203, 86, 110, 234, 256, 97, 176, 156, 93, 99, 221, 237, 236, 239, 255, 207, 201, 224, 247, 134, 223, 198, 186, 200, 172, 249, 204, 245, 248, 230, 238, 143, 253, 157, 148, 184, 228, 232 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 51, 7, 55, 2, 5, 66, 54, 70, 73, 3, 81, 86, 91, 92, 96, 100, 102, 105, 109, 6, 53, 117, 121, 63, 128, 130, 8, 136, 35, 80, 13, 115, 9, 12, 156, 147, 159, 67, 10, 16, 167, 170, 172, 146, 176, 178, 154, 183, 185, 14, 36, 192, 139, 15, 18, 193, 108, 187, 101, 144, 106, 29, 206, 113, 19, 198, 112, 212, 20, 214, 171, 26, 189, 21, 165, 184, 221, 22, 199, 224, 226, 227, 179, 229, 142, 148, 186, 25, 27, 160, 234, 31, 235, 220, 56, 181, 209, 213, 122, 238, 151, 140, 30, 164, 241, 104, 211, 217, 107, 182, 236, 33, 49, 111, 47, 34, 215, 245, 52, 137, 195, 222, 37, 204, 58, 163, 42, 175, 38, 41, 62, 99, 39, 45, 243, 228, 197, 216, 94, 194, 43, 59, 254, 218, 44, 120, 88, 173, 210, 48, 114, 93, 208, 242, 50, 119, 240, 252, 79, 201, 203, 95, 205, 118, 219, 190, 103, 74, 143, 141, 57, 65, 256, 145, 239, 69, 87, 60, 125, 77, 61, 161, 127, 110, 231, 64, 78, 83, 207, 72, 68, 157, 158, 71, 84, 166, 251, 126, 75, 76, 233, 123, 82, 124, 85, 132, 253, 134, 230, 97, 129, 232, 89, 248, 90, 133, 255, 169, 237, 152, 244, 98, 155, 116, 223, 200, 131, 225, 138, 188, 191, 180, 202, 149, 162, 153, 135, 150, 174, 168, 177, 247, 246, 249, 196, 250 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 12, 41, 8, 82, 2, 5, 50, 61, 137, 14, 31, 9, 144, 152, 34, 20, 200, 15, 18, 197, 198, 1, 149, 21, 24, 215, 30, 119, 22, 77, 162, 166, 11, 189, 37, 193, 177, 239, 43, 54, 38, 210, 248, 57, 49, 113, 44, 47, 245, 114, 116, 7, 65, 250, 213, 40, 242, 60, 120, 75, 123, 64, 95, 131, 76, 56, 53, 93, 3, 68, 70, 233, 26, 69, 163, 143, 79, 117, 246, 84, 99, 78, 105, 154, 88, 104, 6, 111, 112, 4, 136, 89, 92, 66, 98, 170, 90, 159, 146, 52, 81, 150, 85, 156, 58, 86, 173, 72, 199, 87, 182, 203, 118, 214, 102, 63, 138, 51, 228, 122, 178, 35, 223, 126, 161, 181, 39, 97, 62, 201, 55, 133, 158, 110, 139, 147, 134, 192, 236, 148, 140, 141, 256, 174, 13, 125, 237, 217, 151, 83, 160, 179, 155, 169, 186, 91, 168, 10, 157, 71, 247, 176, 165, 23, 216, 36, 204, 32, 129, 243, 33, 145, 16, 208, 17, 238, 80, 226, 206, 249, 96, 135, 171, 153, 202, 115, 188, 127, 244, 191, 230, 209, 225, 196, 27, 48, 180, 167, 172, 164, 103, 19, 175, 128, 187, 194, 101, 221, 25, 251, 190, 184, 59, 232, 45, 212, 205, 74, 28, 67, 94, 29, 185, 121, 46, 240, 42, 227, 73, 224, 220, 183, 142, 132, 107, 195, 219, 254, 222, 124, 109, 234, 255, 218, 253, 130, 229, 252, 231, 241, 106, 108, 207, 100, 211, 235 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 45, 5, 47, 2, 58, 62, 7, 69, 53, 60, 77, 80, 85, 90, 6, 95, 4, 81, 87, 108, 46, 115, 52, 120, 124, 127, 8, 132, 135, 76, 12, 141, 9, 149, 153, 13, 158, 146, 151, 61, 163, 33, 169, 11, 175, 145, 83, 126, 182, 14, 187, 190, 142, 15, 194, 111, 173, 196, 130, 155, 19, 167, 17, 202, 121, 192, 42, 211, 20, 154, 56, 24, 55, 21, 217, 26, 29, 205, 159, 123, 193, 164, 25, 31, 23, 199, 209, 231, 214, 233, 73, 74, 195, 37, 51, 219, 160, 28, 220, 222, 206, 240, 30, 218, 125, 227, 242, 168, 144, 32, 104, 171, 241, 216, 114, 34, 174, 36, 122, 208, 166, 147, 165, 178, 244, 161, 41, 246, 38, 116, 89, 197, 63, 152, 71, 212, 40, 225, 181, 189, 43, 88, 191, 79, 44, 72, 215, 185, 112, 48, 254, 138, 49, 91, 50, 103, 179, 118, 54, 119, 100, 101, 67, 133, 180, 117, 131, 210, 66, 68, 57, 251, 59, 105, 106, 213, 128, 70, 226, 150, 162, 250, 129, 94, 102, 64, 243, 136, 65, 92, 139, 96, 170, 183, 137, 107, 229, 109, 75, 235, 98, 78, 82, 252, 177, 188, 140, 113, 84, 203, 86, 110, 234, 256, 97, 176, 156, 93, 99, 221, 237, 236, 239, 255, 207, 201, 224, 247, 134, 223, 198, 186, 200, 172, 249, 204, 245, 248, 230, 238, 143, 253, 157, 148, 184, 228, 232 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 51, 7, 55, 2, 5, 66, 54, 70, 73, 3, 81, 86, 91, 92, 96, 100, 102, 105, 109, 6, 53, 117, 121, 63, 128, 130, 8, 136, 35, 80, 13, 115, 9, 12, 156, 147, 159, 67, 10, 16, 167, 170, 172, 146, 176, 178, 154, 183, 185, 14, 36, 192, 139, 15, 18, 193, 108, 187, 101, 144, 106, 29, 206, 113, 19, 198, 112, 212, 20, 214, 171, 26, 189, 21, 165, 184, 221, 22, 199, 224, 226, 227, 179, 229, 142, 148, 186, 25, 27, 160, 234, 31, 235, 220, 56, 181, 209, 213, 122, 238, 151, 140, 30, 164, 241, 104, 211, 217, 107, 182, 236, 33, 49, 111, 47, 34, 215, 245, 52, 137, 195, 222, 37, 204, 58, 163, 42, 175, 38, 41, 62, 99, 39, 45, 243, 228, 197, 216, 94, 194, 43, 59, 254, 218, 44, 120, 88, 173, 210, 48, 114, 93, 208, 242, 50, 119, 240, 252, 79, 201, 203, 95, 205, 118, 219, 190, 103, 74, 143, 141, 57, 65, 256, 145, 239, 69, 87, 60, 125, 77, 61, 161, 127, 110, 231, 64, 78, 83, 207, 72, 68, 157, 158, 71, 84, 166, 251, 126, 75, 76, 233, 123, 82, 124, 85, 132, 253, 134, 230, 97, 129, 232, 89, 248, 90, 133, 255, 169, 237, 152, 244, 98, 155, 116, 223, 200, 131, 225, 138, 188, 191, 180, 202, 149, 162, 153, 135, 150, 174, 168, 177, 247, 246, 249, 196, 250 ]:
 Order := 256 > |
[ 22, 5, 69, 90, 6, 87, 52, 3, 12, 158, 33, 1, 145, 10, 18, 173, 175, 19, 202, 16, 24, 29, 164, 25, 209, 73, 195, 219, 222, 27, 11, 168, 171, 15, 122, 166, 35, 41, 127, 56, 2, 227, 39, 47, 215, 225, 48, 196, 45, 7, 118, 100, 67, 40, 131, 66, 44, 105, 213, 58, 8, 129, 116, 62, 53, 94, 220, 70, 74, 71, 160, 108, 229, 218, 60, 65, 30, 82, 77, 177, 101, 4, 150, 80, 103, 106, 110, 85, 92, 97, 156, 93, 68, 221, 63, 181, 128, 95, 81, 254, 207, 115, 201, 86, 83, 251, 235, 252, 241, 134, 88, 89, 46, 50, 186, 51, 78, 113, 28, 59, 224, 120, 61, 240, 146, 124, 188, 204, 169, 246, 64, 234, 132, 137, 182, 91, 9, 117, 135, 141, 142, 233, 76, 13, 172, 99, 136, 140, 23, 102, 149, 14, 184, 84, 153, 104, 159, 133, 98, 151, 125, 31, 75, 200, 163, 32, 198, 157, 154, 96, 183, 199, 107, 144, 203, 162, 37, 121, 152, 197, 126, 111, 232, 212, 223, 155, 205, 187, 34, 211, 190, 138, 36, 206, 236, 194, 20, 21, 109, 17, 130, 185, 112, 167, 217, 179, 253, 174, 192, 42, 255, 216, 55, 114, 26, 165, 148, 244, 237, 231, 208, 239, 123, 230, 193, 178, 228, 119, 247, 191, 249, 214, 72, 242, 256, 139, 147, 176, 38, 226, 250, 57, 170, 189, 49, 79, 161, 43, 180, 54, 210, 248, 245, 238, 243, 143 ],
[ 82, 31, 200, 149, 21, 119, 166, 12, 54, 113, 116, 50, 213, 41, 2, 56, 250, 68, 26, 8, 99, 104, 136, 89, 170, 52, 150, 58, 199, 5, 65, 138, 178, 95, 97, 201, 61, 147, 37, 84, 144, 102, 137, 9, 91, 237, 157, 53, 14, 20, 204, 243, 145, 125, 238, 226, 169, 171, 202, 152, 193, 209, 236, 34, 15, 225, 72, 188, 81, 174, 86, 22, 194, 118, 18, 167, 203, 184, 197, 232, 33, 215, 244, 198, 216, 153, 94, 1, 172, 121, 240, 42, 206, 73, 141, 217, 115, 24, 30, 71, 132, 162, 107, 67, 40, 96, 25, 59, 35, 254, 160, 148, 77, 23, 109, 156, 190, 205, 173, 135, 195, 11, 245, 182, 44, 189, 45, 253, 7, 134, 27, 29, 177, 128, 60, 165, 210, 17, 239, 38, 64, 146, 43, 49, 255, 227, 180, 212, 66, 196, 248, 120, 100, 74, 57, 122, 111, 16, 251, 47, 214, 92, 221, 234, 114, 228, 124, 108, 246, 103, 175, 98, 187, 51, 28, 191, 85, 69, 256, 140, 242, 76, 235, 13, 222, 3, 6, 75, 161, 79, 123, 247, 39, 87, 220, 131, 117, 105, 101, 233, 93, 168, 10, 70, 154, 36, 106, 181, 163, 143, 142, 223, 78, 126, 88, 133, 207, 110, 224, 90, 62, 183, 112, 252, 4, 158, 211, 129, 219, 179, 218, 159, 186, 63, 185, 164, 55, 46, 192, 127, 230, 249, 19, 151, 176, 155, 139, 83, 208, 32, 80, 229, 130, 231, 48, 241 ],
[ 8, 14, 20, 1, 15, 30, 12, 37, 43, 49, 2, 44, 41, 60, 64, 50, 3, 65, 75, 79, 84, 88, 4, 5, 98, 82, 99, 6, 72, 113, 102, 7, 122, 126, 39, 61, 133, 139, 143, 9, 140, 137, 151, 155, 144, 10, 125, 160, 123, 165, 11, 129, 31, 17, 13, 105, 181, 135, 152, 188, 191, 141, 34, 196, 182, 16, 48, 201, 186, 18, 204, 200, 19, 178, 209, 210, 190, 197, 169, 40, 21, 213, 198, 205, 215, 22, 187, 157, 223, 225, 23, 24, 162, 149, 172, 25, 220, 232, 142, 26, 69, 27, 177, 116, 28, 71, 119, 67, 29, 194, 124, 77, 74, 161, 42, 234, 32, 174, 166, 156, 33, 109, 212, 214, 189, 208, 193, 35, 221, 36, 237, 216, 226, 218, 247, 38, 130, 239, 63, 112, 180, 95, 179, 70, 184, 54, 46, 96, 244, 248, 111, 230, 246, 57, 233, 45, 202, 203, 47, 100, 192, 245, 136, 114, 85, 206, 51, 250, 228, 52, 81, 53, 158, 249, 138, 55, 251, 56, 93, 242, 106, 120, 58, 86, 59, 97, 68, 240, 83, 176, 241, 62, 66, 150, 131, 255, 147, 76, 89, 236, 170, 243, 171, 134, 173, 73, 199, 163, 107, 159, 117, 78, 108, 80, 127, 148, 118, 154, 175, 104, 87, 132, 235, 90, 238, 91, 92, 146, 94, 219, 195, 222, 211, 101, 103, 121, 229, 110, 185, 167, 115, 164, 145, 231, 128, 253, 252, 224, 254, 256, 207, 168, 217, 153, 227, 183 ]
],
[ PermutationGroup<256 |  
\[ 12, 41, 8, 82, 2, 5, 50, 61, 137, 14, 31, 9, 144, 152, 34, 20, 200, 15, 18, 197, 198, 1, 149, 21, 24, 215, 30, 119, 22, 77, 162, 166, 11, 189, 37, 193, 177, 239, 43, 54, 38, 210, 248, 57, 49, 113, 44, 47, 245, 114, 116, 7, 65, 250, 213, 40, 242, 60, 120, 75, 123, 64, 95, 131, 76, 56, 53, 93, 3, 68, 70, 233, 26, 69, 163, 143, 79, 117, 246, 84, 99, 78, 105, 154, 88, 104, 6, 111, 112, 4, 136, 89, 92, 66, 98, 170, 90, 159, 146, 52, 81, 150, 85, 156, 58, 86, 173, 72, 199, 87, 182, 203, 118, 214, 102, 63, 138, 51, 228, 122, 178, 35, 223, 126, 161, 181, 39, 97, 62, 201, 55, 133, 158, 110, 139, 147, 134, 192, 236, 148, 140, 141, 256, 174, 13, 125, 237, 217, 151, 83, 160, 179, 155, 169, 186, 91, 168, 10, 157, 71, 247, 176, 165, 23, 216, 36, 204, 32, 129, 243, 33, 145, 16, 208, 17, 238, 80, 226, 206, 249, 96, 135, 171, 153, 202, 115, 188, 127, 244, 191, 230, 209, 225, 196, 27, 48, 180, 167, 172, 164, 103, 19, 175, 128, 187, 194, 101, 221, 25, 251, 190, 184, 59, 232, 45, 212, 205, 74, 28, 67, 94, 29, 185, 121, 46, 240, 42, 227, 73, 224, 220, 183, 142, 132, 107, 195, 219, 254, 222, 124, 109, 234, 255, 218, 253, 130, 229, 252, 231, 241, 106, 108, 207, 100, 211, 235 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 45, 5, 47, 2, 58, 62, 7, 69, 53, 60, 77, 80, 85, 90, 6, 95, 4, 81, 87, 108, 46, 115, 52, 120, 124, 127, 8, 132, 135, 76, 12, 141, 9, 149, 153, 13, 158, 146, 151, 61, 163, 33, 169, 11, 175, 145, 83, 126, 182, 14, 187, 190, 142, 15, 194, 111, 173, 196, 130, 155, 19, 167, 17, 202, 121, 192, 42, 211, 20, 154, 56, 24, 55, 21, 217, 26, 29, 205, 159, 123, 193, 164, 25, 31, 23, 199, 209, 231, 214, 233, 73, 74, 195, 37, 51, 219, 160, 28, 220, 222, 206, 240, 30, 218, 125, 227, 242, 168, 144, 32, 104, 171, 241, 216, 114, 34, 174, 36, 122, 208, 166, 147, 165, 178, 244, 161, 41, 246, 38, 116, 89, 197, 63, 152, 71, 212, 40, 225, 181, 189, 43, 88, 191, 79, 44, 72, 215, 185, 112, 48, 254, 138, 49, 91, 50, 103, 179, 118, 54, 119, 100, 101, 67, 133, 180, 117, 131, 210, 66, 68, 57, 251, 59, 105, 106, 213, 128, 70, 226, 150, 162, 250, 129, 94, 102, 64, 243, 136, 65, 92, 139, 96, 170, 183, 137, 107, 229, 109, 75, 235, 98, 78, 82, 252, 177, 188, 140, 113, 84, 203, 86, 110, 234, 256, 97, 176, 156, 93, 99, 221, 237, 236, 239, 255, 207, 201, 224, 247, 134, 223, 198, 186, 200, 172, 249, 204, 245, 248, 230, 238, 143, 253, 157, 148, 184, 228, 232 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 51, 7, 55, 2, 5, 66, 54, 70, 73, 3, 81, 86, 91, 92, 96, 100, 102, 105, 109, 6, 53, 117, 121, 63, 128, 130, 8, 136, 35, 80, 13, 115, 9, 12, 156, 147, 159, 67, 10, 16, 167, 170, 172, 146, 176, 178, 154, 183, 185, 14, 36, 192, 139, 15, 18, 193, 108, 187, 101, 144, 106, 29, 206, 113, 19, 198, 112, 212, 20, 214, 171, 26, 189, 21, 165, 184, 221, 22, 199, 224, 226, 227, 179, 229, 142, 148, 186, 25, 27, 160, 234, 31, 235, 220, 56, 181, 209, 213, 122, 238, 151, 140, 30, 164, 241, 104, 211, 217, 107, 182, 236, 33, 49, 111, 47, 34, 215, 245, 52, 137, 195, 222, 37, 204, 58, 163, 42, 175, 38, 41, 62, 99, 39, 45, 243, 228, 197, 216, 94, 194, 43, 59, 254, 218, 44, 120, 88, 173, 210, 48, 114, 93, 208, 242, 50, 119, 240, 252, 79, 201, 203, 95, 205, 118, 219, 190, 103, 74, 143, 141, 57, 65, 256, 145, 239, 69, 87, 60, 125, 77, 61, 161, 127, 110, 231, 64, 78, 83, 207, 72, 68, 157, 158, 71, 84, 166, 251, 126, 75, 76, 233, 123, 82, 124, 85, 132, 253, 134, 230, 97, 129, 232, 89, 248, 90, 133, 255, 169, 237, 152, 244, 98, 155, 116, 223, 200, 131, 225, 138, 188, 191, 180, 202, 149, 162, 153, 135, 150, 174, 168, 177, 247, 246, 249, 196, 250 ]:
 Order := 256 > |
[ 22, 5, 69, 90, 6, 87, 52, 3, 12, 158, 33, 1, 145, 10, 18, 173, 175, 19, 202, 16, 24, 29, 164, 25, 209, 73, 195, 219, 222, 27, 11, 168, 171, 15, 122, 166, 35, 41, 127, 56, 2, 227, 39, 47, 215, 225, 48, 196, 45, 7, 118, 100, 67, 40, 131, 66, 44, 105, 213, 58, 8, 129, 116, 62, 53, 94, 220, 70, 74, 71, 160, 108, 229, 218, 60, 65, 30, 82, 77, 177, 101, 4, 150, 80, 103, 106, 110, 85, 92, 97, 156, 93, 68, 221, 63, 181, 128, 95, 81, 254, 207, 115, 201, 86, 83, 251, 235, 252, 241, 134, 88, 89, 46, 50, 186, 51, 78, 113, 28, 59, 224, 120, 61, 240, 146, 124, 188, 204, 169, 246, 64, 234, 132, 137, 182, 91, 9, 117, 135, 141, 142, 233, 76, 13, 172, 99, 136, 140, 23, 102, 149, 14, 184, 84, 153, 104, 159, 133, 98, 151, 125, 31, 75, 200, 163, 32, 198, 157, 154, 96, 183, 199, 107, 144, 203, 162, 37, 121, 152, 197, 126, 111, 232, 212, 223, 155, 205, 187, 34, 211, 190, 138, 36, 206, 236, 194, 20, 21, 109, 17, 130, 185, 112, 167, 217, 179, 253, 174, 192, 42, 255, 216, 55, 114, 26, 165, 148, 244, 237, 231, 208, 239, 123, 230, 193, 178, 228, 119, 247, 191, 249, 214, 72, 242, 256, 139, 147, 176, 38, 226, 250, 57, 170, 189, 49, 79, 161, 43, 180, 54, 210, 248, 245, 238, 243, 143 ],
[ 233, 77, 226, 67, 188, 196, 215, 115, 61, 240, 99, 111, 65, 175, 163, 228, 33, 255, 120, 10, 159, 133, 195, 173, 64, 66, 178, 73, 202, 55, 35, 19, 60, 76, 91, 50, 199, 152, 124, 20, 34, 125, 225, 71, 78, 56, 211, 83, 39, 62, 69, 155, 156, 58, 48, 151, 161, 167, 144, 119, 197, 227, 31, 94, 47, 6, 27, 128, 169, 52, 182, 32, 108, 220, 139, 162, 146, 12, 118, 158, 172, 46, 30, 106, 243, 101, 74, 80, 176, 37, 63, 103, 15, 165, 132, 221, 110, 189, 3, 87, 205, 90, 193, 70, 252, 157, 171, 121, 235, 201, 45, 21, 254, 9, 142, 208, 59, 14, 17, 72, 28, 179, 177, 136, 141, 204, 93, 116, 242, 129, 140, 23, 81, 248, 126, 49, 57, 180, 122, 98, 190, 164, 135, 153, 112, 198, 149, 249, 214, 210, 82, 245, 117, 54, 104, 1, 183, 212, 145, 218, 250, 41, 127, 8, 25, 241, 154, 44, 187, 86, 29, 22, 85, 38, 79, 150, 43, 4, 75, 246, 232, 168, 84, 217, 184, 130, 51, 16, 131, 42, 138, 166, 194, 92, 95, 26, 114, 2, 102, 192, 207, 107, 185, 143, 170, 224, 97, 68, 222, 89, 13, 88, 219, 216, 18, 147, 203, 105, 113, 100, 231, 236, 230, 109, 123, 11, 36, 5, 209, 238, 234, 247, 53, 96, 206, 229, 239, 253, 148, 40, 200, 186, 24, 181, 174, 191, 244, 256, 237, 137, 134, 160, 223, 213, 7, 251 ],
[ 78, 162, 164, 151, 198, 228, 36, 9, 250, 118, 63, 114, 59, 38, 41, 40, 241, 93, 215, 61, 146, 156, 147, 112, 243, 7, 83, 60, 172, 2, 76, 192, 226, 98, 90, 103, 123, 237, 177, 154, 174, 150, 134, 137, 136, 219, 168, 65, 152, 197, 128, 255, 13, 161, 254, 240, 129, 33, 19, 179, 225, 25, 195, 189, 34, 46, 233, 127, 99, 208, 104, 1, 196, 51, 15, 204, 175, 153, 180, 183, 11, 45, 218, 167, 212, 155, 66, 12, 145, 178, 124, 210, 194, 26, 140, 205, 102, 21, 77, 70, 133, 176, 173, 53, 54, 170, 24, 120, 37, 100, 71, 217, 79, 149, 199, 91, 191, 187, 16, 139, 27, 31, 253, 135, 57, 244, 49, 207, 50, 110, 30, 22, 80, 97, 75, 216, 251, 200, 222, 239, 131, 125, 248, 245, 211, 42, 249, 184, 56, 48, 252, 122, 52, 69, 242, 35, 182, 20, 106, 44, 232, 89, 94, 132, 214, 227, 126, 72, 130, 85, 17, 159, 188, 116, 119, 230, 88, 3, 235, 148, 234, 143, 107, 144, 29, 8, 5, 163, 247, 246, 223, 229, 43, 6, 67, 55, 138, 58, 81, 142, 92, 32, 14, 68, 169, 193, 86, 96, 165, 256, 141, 185, 117, 181, 111, 158, 101, 87, 121, 4, 64, 171, 203, 108, 82, 10, 190, 62, 28, 206, 74, 157, 115, 95, 202, 23, 213, 113, 209, 39, 224, 231, 18, 160, 238, 186, 236, 105, 221, 166, 84, 73, 201, 220, 47, 109 ]
]
];

/*
Return for eval
*/

return s;