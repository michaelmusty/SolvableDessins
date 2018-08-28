s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S511-2,4,16-g25.m";
s`GaloisOrbits := [ Strings() | "256S511-2,4,16-g25-path2.m", "256S511-2,4,16-g25-path1.m" ];
s`Name := "256S511-2,4,16-g25";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 10, 5, 7, 33, 2, 30, 3, 12, 21, 1, 18, 8, 16, 17, 90, 13, 14, 11, 80, 65, 9, 74, 24, 23, 28, 29, 144, 25, 26, 6, 55, 40, 4, 49, 36, 35, 39, 42, 37, 32, 173, 38, 196, 59, 46, 45, 48, 47, 34, 182, 177, 150, 54, 53, 31, 169, 164, 190, 44, 61, 60, 64, 67, 62, 20, 119, 63, 225, 84, 71, 70, 73, 72, 22, 128, 123, 96, 79, 78, 19, 115, 110, 238, 69, 86, 85, 89, 132, 87, 15, 101, 93, 92, 95, 94, 77, 151, 106, 100, 99, 91, 244, 226, 221, 220, 98, 108, 107, 252, 82, 112, 111, 114, 113, 81, 201, 130, 172, 66, 174, 133, 247, 76, 125, 124, 127, 126, 75, 188, 117, 184, 88, 121, 138, 136, 135, 243, 134, 140, 139, 143, 185, 141, 27, 155, 147, 146, 149, 148, 52, 97, 160, 154, 153, 145, 199, 251, 249, 248, 152, 162, 161, 229, 57, 166, 165, 168, 167, 56, 234, 183, 118, 41, 120, 186, 218, 51, 179, 178, 181, 180, 50, 171, 131, 142, 175, 197, 129, 212, 58, 200, 193, 192, 195, 194, 43, 187, 208, 156, 191, 116, 213, 204, 203, 239, 235, 256, 198, 210, 209, 246, 189, 202, 215, 214, 217, 216, 176, 236, 105, 104, 223, 222, 228, 68, 103, 250, 224, 163, 254, 232, 231, 253, 170, 206, 219, 240, 83, 205, 237, 242, 241, 137, 102, 255, 211, 122, 159, 158, 227, 157, 109, 233, 230, 245, 207 ],
\[ 3, 8, 14, 10, 16, 1, 23, 26, 5, 28, 2, 35, 37, 6, 7, 32, 45, 47, 33, 4, 53, 30, 44, 60, 62, 11, 12, 20, 70, 72, 21, 9, 78, 18, 69, 85, 87, 13, 92, 94, 17, 99, 90, 15, 98, 107, 82, 111, 113, 80, 19, 65, 76, 124, 126, 74, 22, 24, 135, 134, 139, 141, 25, 146, 148, 29, 153, 144, 27, 152, 161, 57, 165, 167, 55, 31, 40, 51, 178, 180, 49, 34, 36, 136, 138, 188, 38, 39, 192, 194, 42, 191, 201, 175, 162, 203, 173, 41, 198, 209, 184, 196, 43, 59, 46, 185, 214, 216, 48, 197, 220, 104, 183, 106, 222, 182, 50, 177, 226, 150, 52, 54, 156, 231, 223, 171, 133, 221, 169, 56, 164, 236, 190, 58, 112, 166, 61, 83, 237, 115, 63, 64, 193, 241, 67, 200, 234, 121, 108, 208, 119, 66, 204, 219, 131, 225, 68, 84, 71, 132, 246, 240, 73, 243, 248, 158, 130, 160, 212, 128, 75, 123, 251, 96, 77, 79, 102, 213, 189, 117, 186, 249, 81, 110, 210, 238, 86, 217, 89, 233, 88, 179, 125, 103, 230, 118, 101, 91, 93, 142, 215, 95, 227, 145, 151, 97, 100, 228, 229, 114, 244, 235, 176, 105, 199, 232, 187, 256, 252, 109, 250, 239, 143, 116, 172, 205, 174, 120, 207, 247, 122, 149, 127, 211, 129, 168, 137, 254, 140, 202, 157, 253, 155, 147, 154, 159, 255, 163, 224, 170, 206, 245, 218, 181, 195, 242 ],
\[ 4, 9, 15, 19, 11, 22, 1, 27, 31, 6, 34, 2, 5, 41, 43, 38, 3, 26, 50, 52, 32, 56, 58, 7, 10, 66, 68, 63, 8, 14, 75, 77, 20, 81, 83, 12, 88, 91, 13, 16, 97, 87, 102, 104, 105, 17, 109, 18, 82, 116, 118, 120, 122, 21, 76, 129, 131, 133, 23, 137, 24, 142, 145, 25, 28, 151, 141, 156, 158, 159, 29, 163, 30, 57, 170, 172, 174, 176, 33, 51, 140, 184, 186, 35, 187, 36, 189, 160, 37, 44, 197, 199, 39, 202, 40, 175, 205, 114, 207, 42, 198, 211, 119, 128, 111, 45, 149, 46, 219, 47, 135, 48, 210, 49, 183, 93, 167, 225, 152, 227, 127, 230, 53, 193, 54, 233, 55, 171, 86, 180, 101, 191, 148, 85, 84, 59, 164, 60, 239, 61, 223, 106, 62, 69, 243, 244, 64, 232, 65, 121, 206, 168, 245, 67, 204, 215, 173, 182, 165, 70, 95, 71, 209, 72, 136, 73, 236, 74, 130, 147, 113, 196, 98, 228, 181, 253, 78, 192, 79, 254, 80, 117, 126, 155, 200, 94, 110, 235, 169, 134, 146, 143, 89, 255, 90, 103, 217, 150, 123, 92, 224, 178, 153, 96, 222, 212, 218, 99, 185, 100, 161, 179, 240, 201, 107, 188, 108, 213, 132, 214, 112, 125, 115, 208, 157, 194, 221, 249, 248, 238, 216, 124, 242, 250, 251, 154, 162, 138, 226, 139, 256, 144, 237, 177, 247, 234, 231, 246, 166, 203, 241, 220, 190, 195, 252, 229 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 10, 5, 7, 33, 2, 30, 3, 12, 21, 1, 18, 8, 16, 17, 90, 13, 14, 11, 80, 65, 9, 74, 24, 23, 28, 29, 144, 25, 26, 6, 55, 40, 4, 49, 36, 35, 39, 42, 37, 32, 173, 38, 196, 59, 46, 45, 48, 47, 34, 182, 177, 150, 54, 53, 31, 169, 164, 190, 44, 61, 60, 64, 67, 62, 20, 119, 63, 225, 84, 71, 70, 73, 72, 22, 128, 123, 96, 79, 78, 19, 115, 110, 238, 69, 86, 85, 89, 132, 87, 15, 101, 93, 92, 95, 94, 77, 151, 106, 100, 99, 91, 244, 226, 221, 220, 98, 108, 107, 252, 82, 112, 111, 114, 113, 81, 201, 130, 172, 66, 174, 133, 247, 76, 125, 124, 127, 126, 75, 188, 117, 184, 88, 121, 138, 136, 135, 243, 134, 140, 139, 143, 185, 141, 27, 155, 147, 146, 149, 148, 52, 97, 160, 154, 153, 145, 199, 251, 249, 248, 152, 162, 161, 229, 57, 166, 165, 168, 167, 56, 234, 183, 118, 41, 120, 186, 218, 51, 179, 178, 181, 180, 50, 171, 131, 142, 175, 197, 129, 212, 58, 200, 193, 192, 195, 194, 43, 187, 208, 156, 191, 116, 213, 204, 203, 239, 235, 256, 198, 210, 209, 246, 189, 202, 215, 214, 217, 216, 176, 236, 105, 104, 223, 222, 228, 68, 103, 250, 224, 163, 254, 232, 231, 253, 170, 206, 219, 240, 83, 205, 237, 242, 241, 137, 102, 255, 211, 122, 159, 158, 227, 157, 109, 233, 230, 245, 207 ],
\[ 3, 8, 14, 10, 16, 1, 23, 26, 5, 28, 2, 35, 37, 6, 7, 32, 45, 47, 33, 4, 53, 30, 44, 60, 62, 11, 12, 20, 70, 72, 21, 9, 78, 18, 69, 85, 87, 13, 92, 94, 17, 99, 90, 15, 98, 107, 82, 111, 113, 80, 19, 65, 76, 124, 126, 74, 22, 24, 135, 134, 139, 141, 25, 146, 148, 29, 153, 144, 27, 152, 161, 57, 165, 167, 55, 31, 40, 51, 178, 180, 49, 34, 36, 136, 138, 188, 38, 39, 192, 194, 42, 191, 201, 175, 162, 203, 173, 41, 198, 209, 184, 196, 43, 59, 46, 185, 214, 216, 48, 197, 220, 104, 183, 106, 222, 182, 50, 177, 226, 150, 52, 54, 156, 231, 223, 171, 133, 221, 169, 56, 164, 236, 190, 58, 112, 166, 61, 83, 237, 115, 63, 64, 193, 241, 67, 200, 234, 121, 108, 208, 119, 66, 204, 219, 131, 225, 68, 84, 71, 132, 246, 240, 73, 243, 248, 158, 130, 160, 212, 128, 75, 123, 251, 96, 77, 79, 102, 213, 189, 117, 186, 249, 81, 110, 210, 238, 86, 217, 89, 233, 88, 179, 125, 103, 230, 118, 101, 91, 93, 142, 215, 95, 227, 145, 151, 97, 100, 228, 229, 114, 244, 235, 176, 105, 199, 232, 187, 256, 252, 109, 250, 239, 143, 116, 172, 205, 174, 120, 207, 247, 122, 149, 127, 211, 129, 168, 137, 254, 140, 202, 157, 253, 155, 147, 154, 159, 255, 163, 224, 170, 206, 245, 218, 181, 195, 242 ],
\[ 4, 9, 15, 19, 11, 22, 1, 27, 31, 6, 34, 2, 5, 41, 43, 38, 3, 26, 50, 52, 32, 56, 58, 7, 10, 66, 68, 63, 8, 14, 75, 77, 20, 81, 83, 12, 88, 91, 13, 16, 97, 87, 102, 104, 105, 17, 109, 18, 82, 116, 118, 120, 122, 21, 76, 129, 131, 133, 23, 137, 24, 142, 145, 25, 28, 151, 141, 156, 158, 159, 29, 163, 30, 57, 170, 172, 174, 176, 33, 51, 140, 184, 186, 35, 187, 36, 189, 160, 37, 44, 197, 199, 39, 202, 40, 175, 205, 114, 207, 42, 198, 211, 119, 128, 111, 45, 149, 46, 219, 47, 135, 48, 210, 49, 183, 93, 167, 225, 152, 227, 127, 230, 53, 193, 54, 233, 55, 171, 86, 180, 101, 191, 148, 85, 84, 59, 164, 60, 239, 61, 223, 106, 62, 69, 243, 244, 64, 232, 65, 121, 206, 168, 245, 67, 204, 215, 173, 182, 165, 70, 95, 71, 209, 72, 136, 73, 236, 74, 130, 147, 113, 196, 98, 228, 181, 253, 78, 192, 79, 254, 80, 117, 126, 155, 200, 94, 110, 235, 169, 134, 146, 143, 89, 255, 90, 103, 217, 150, 123, 92, 224, 178, 153, 96, 222, 212, 218, 99, 185, 100, 161, 179, 240, 201, 107, 188, 108, 213, 132, 214, 112, 125, 115, 208, 157, 194, 221, 249, 248, 238, 216, 124, 242, 250, 251, 154, 162, 138, 226, 139, 256, 144, 237, 177, 247, 234, 231, 246, 166, 203, 241, 220, 190, 195, 252, 229 ]:
 Order := 256 > |
[ 15, 27, 41, 6, 38, 4, 58, 66, 11, 63, 9, 83, 88, 22, 1, 77, 105, 109, 20, 19, 122, 14, 104, 137, 142, 34, 2, 52, 159, 163, 32, 31, 176, 26, 158, 187, 189, 5, 199, 202, 3, 207, 44, 43, 114, 149, 184, 135, 210, 51, 50, 28, 172, 193, 233, 57, 56, 7, 84, 85, 239, 223, 10, 244, 232, 8, 245, 69, 68, 168, 95, 131, 136, 236, 76, 75, 16, 118, 192, 254, 82, 81, 12, 59, 60, 235, 91, 13, 143, 255, 87, 146, 224, 181, 71, 153, 98, 97, 150, 185, 155, 103, 102, 23, 17, 200, 201, 188, 18, 217, 214, 128, 126, 45, 125, 117, 116, 78, 194, 121, 120, 21, 215, 216, 115, 113, 148, 112, 130, 129, 72, 154, 134, 133, 48, 73, 24, 186, 162, 183, 145, 25, 89, 256, 141, 92, 250, 127, 46, 99, 152, 151, 96, 132, 101, 157, 156, 35, 29, 191, 234, 139, 30, 237, 246, 182, 180, 70, 179, 171, 170, 53, 241, 175, 174, 33, 211, 240, 169, 167, 94, 166, 140, 47, 100, 138, 36, 108, 37, 242, 160, 79, 54, 119, 238, 225, 198, 197, 39, 106, 107, 40, 221, 243, 206, 205, 42, 249, 248, 49, 177, 251, 253, 111, 123, 124, 110, 229, 220, 219, 203, 226, 62, 93, 196, 222, 228, 227, 218, 231, 230, 65, 55, 161, 86, 74, 164, 195, 61, 178, 173, 190, 204, 64, 67, 165, 252, 209, 208, 147, 212, 247, 213, 80, 90, 144 ],
[ 6, 11, 1, 20, 9, 14, 15, 2, 32, 4, 26, 27, 38, 3, 44, 5, 41, 34, 51, 28, 31, 57, 7, 58, 63, 8, 69, 10, 66, 22, 76, 16, 19, 82, 12, 83, 13, 87, 88, 77, 98, 91, 103, 23, 17, 105, 18, 109, 81, 117, 78, 121, 21, 122, 75, 130, 72, 134, 104, 24, 137, 25, 141, 142, 52, 152, 145, 157, 35, 29, 159, 30, 163, 56, 171, 53, 175, 33, 176, 50, 183, 47, 138, 158, 36, 187, 37, 191, 189, 43, 198, 39, 199, 40, 202, 174, 206, 45, 42, 207, 197, 177, 194, 112, 214, 114, 46, 149, 220, 184, 48, 135, 49, 210, 140, 224, 180, 196, 151, 228, 148, 231, 172, 54, 193, 55, 233, 170, 235, 167, 155, 160, 127, 60, 59, 84, 237, 85, 61, 239, 62, 200, 223, 68, 204, 64, 244, 65, 232, 120, 205, 70, 67, 245, 243, 123, 241, 166, 246, 168, 71, 95, 248, 131, 73, 136, 74, 236, 129, 250, 126, 225, 97, 227, 94, 213, 118, 79, 192, 80, 254, 116, 113, 101, 106, 181, 217, 86, 179, 133, 92, 89, 143, 90, 255, 102, 110, 99, 215, 146, 93, 240, 96, 153, 226, 251, 229, 150, 100, 185, 234, 169, 178, 107, 201, 108, 188, 253, 154, 111, 128, 115, 125, 249, 156, 119, 203, 208, 209, 195, 124, 216, 190, 147, 212, 132, 139, 186, 222, 162, 144, 256, 164, 211, 252, 161, 230, 165, 182, 221, 173, 219, 242, 238, 247, 218 ],
[ 7, 12, 17, 1, 13, 10, 24, 29, 2, 25, 5, 36, 39, 30, 3, 40, 46, 48, 4, 33, 54, 6, 59, 61, 64, 18, 8, 65, 71, 73, 9, 21, 79, 11, 84, 86, 89, 16, 93, 95, 14, 100, 15, 90, 106, 108, 110, 112, 114, 19, 80, 20, 123, 125, 127, 22, 74, 23, 136, 138, 140, 143, 28, 147, 149, 26, 154, 27, 144, 160, 162, 164, 166, 168, 31, 55, 32, 177, 179, 181, 34, 49, 35, 135, 134, 129, 42, 37, 193, 195, 38, 200, 116, 186, 161, 204, 41, 173, 208, 210, 131, 43, 196, 44, 45, 142, 215, 217, 47, 187, 105, 221, 171, 98, 223, 50, 182, 51, 103, 52, 150, 53, 199, 232, 222, 183, 121, 104, 56, 169, 57, 219, 58, 190, 111, 165, 60, 238, 240, 81, 67, 62, 192, 242, 63, 191, 170, 133, 107, 198, 66, 119, 203, 236, 184, 68, 225, 69, 70, 88, 211, 237, 72, 137, 159, 249, 117, 152, 189, 75, 128, 76, 157, 77, 96, 78, 244, 202, 212, 130, 175, 158, 115, 82, 209, 83, 85, 216, 87, 253, 132, 178, 124, 226, 254, 172, 91, 101, 92, 185, 214, 94, 250, 155, 97, 151, 99, 224, 163, 113, 102, 206, 218, 220, 156, 231, 197, 207, 109, 252, 227, 205, 141, 201, 118, 239, 120, 174, 256, 122, 247, 148, 126, 246, 188, 167, 243, 230, 139, 213, 251, 233, 145, 146, 153, 248, 245, 229, 228, 234, 235, 255, 176, 180, 194, 241 ]
],
[ PermutationGroup<256 |  
\[ 10, 5, 7, 33, 2, 30, 3, 12, 21, 1, 18, 8, 16, 17, 90, 13, 14, 11, 80, 65, 9, 74, 24, 23, 28, 29, 144, 25, 26, 6, 55, 40, 4, 49, 36, 35, 39, 42, 37, 32, 173, 38, 196, 59, 46, 45, 48, 47, 34, 182, 177, 150, 54, 53, 31, 169, 164, 190, 44, 61, 60, 64, 67, 62, 20, 119, 63, 225, 84, 71, 70, 73, 72, 22, 128, 123, 96, 79, 78, 19, 115, 110, 238, 69, 86, 85, 89, 132, 87, 15, 101, 93, 92, 95, 94, 77, 151, 106, 100, 99, 91, 244, 226, 221, 220, 98, 108, 107, 252, 82, 112, 111, 114, 113, 81, 201, 130, 172, 66, 174, 133, 247, 76, 125, 124, 127, 126, 75, 188, 117, 184, 88, 121, 138, 136, 135, 243, 134, 140, 139, 143, 185, 141, 27, 155, 147, 146, 149, 148, 52, 97, 160, 154, 153, 145, 199, 251, 249, 248, 152, 162, 161, 229, 57, 166, 165, 168, 167, 56, 234, 183, 118, 41, 120, 186, 218, 51, 179, 178, 181, 180, 50, 171, 131, 142, 175, 197, 129, 212, 58, 200, 193, 192, 195, 194, 43, 187, 208, 156, 191, 116, 213, 204, 203, 239, 235, 256, 198, 210, 209, 246, 189, 202, 215, 214, 217, 216, 176, 236, 105, 104, 223, 222, 228, 68, 103, 250, 224, 163, 254, 232, 231, 253, 170, 206, 219, 240, 83, 205, 237, 242, 241, 137, 102, 255, 211, 122, 159, 158, 227, 157, 109, 233, 230, 245, 207 ],
\[ 3, 8, 14, 10, 16, 1, 23, 26, 5, 28, 2, 35, 37, 6, 7, 32, 45, 47, 33, 4, 53, 30, 44, 60, 62, 11, 12, 20, 70, 72, 21, 9, 78, 18, 69, 85, 87, 13, 92, 94, 17, 99, 90, 15, 98, 107, 82, 111, 113, 80, 19, 65, 76, 124, 126, 74, 22, 24, 135, 134, 139, 141, 25, 146, 148, 29, 153, 144, 27, 152, 161, 57, 165, 167, 55, 31, 40, 51, 178, 180, 49, 34, 36, 136, 138, 188, 38, 39, 192, 194, 42, 191, 201, 175, 162, 203, 173, 41, 198, 209, 184, 196, 43, 59, 46, 185, 214, 216, 48, 197, 220, 104, 183, 106, 222, 182, 50, 177, 226, 150, 52, 54, 156, 231, 223, 171, 133, 221, 169, 56, 164, 236, 190, 58, 112, 166, 61, 83, 237, 115, 63, 64, 193, 241, 67, 200, 234, 121, 108, 208, 119, 66, 204, 219, 131, 225, 68, 84, 71, 132, 246, 240, 73, 243, 248, 158, 130, 160, 212, 128, 75, 123, 251, 96, 77, 79, 102, 213, 189, 117, 186, 249, 81, 110, 210, 238, 86, 217, 89, 233, 88, 179, 125, 103, 230, 118, 101, 91, 93, 142, 215, 95, 227, 145, 151, 97, 100, 228, 229, 114, 244, 235, 176, 105, 199, 232, 187, 256, 252, 109, 250, 239, 143, 116, 172, 205, 174, 120, 207, 247, 122, 149, 127, 211, 129, 168, 137, 254, 140, 202, 157, 253, 155, 147, 154, 159, 255, 163, 224, 170, 206, 245, 218, 181, 195, 242 ],
\[ 4, 9, 15, 19, 11, 22, 1, 27, 31, 6, 34, 2, 5, 41, 43, 38, 3, 26, 50, 52, 32, 56, 58, 7, 10, 66, 68, 63, 8, 14, 75, 77, 20, 81, 83, 12, 88, 91, 13, 16, 97, 87, 102, 104, 105, 17, 109, 18, 82, 116, 118, 120, 122, 21, 76, 129, 131, 133, 23, 137, 24, 142, 145, 25, 28, 151, 141, 156, 158, 159, 29, 163, 30, 57, 170, 172, 174, 176, 33, 51, 140, 184, 186, 35, 187, 36, 189, 160, 37, 44, 197, 199, 39, 202, 40, 175, 205, 114, 207, 42, 198, 211, 119, 128, 111, 45, 149, 46, 219, 47, 135, 48, 210, 49, 183, 93, 167, 225, 152, 227, 127, 230, 53, 193, 54, 233, 55, 171, 86, 180, 101, 191, 148, 85, 84, 59, 164, 60, 239, 61, 223, 106, 62, 69, 243, 244, 64, 232, 65, 121, 206, 168, 245, 67, 204, 215, 173, 182, 165, 70, 95, 71, 209, 72, 136, 73, 236, 74, 130, 147, 113, 196, 98, 228, 181, 253, 78, 192, 79, 254, 80, 117, 126, 155, 200, 94, 110, 235, 169, 134, 146, 143, 89, 255, 90, 103, 217, 150, 123, 92, 224, 178, 153, 96, 222, 212, 218, 99, 185, 100, 161, 179, 240, 201, 107, 188, 108, 213, 132, 214, 112, 125, 115, 208, 157, 194, 221, 249, 248, 238, 216, 124, 242, 250, 251, 154, 162, 138, 226, 139, 256, 144, 237, 177, 247, 234, 231, 246, 166, 203, 241, 220, 190, 195, 252, 229 ]:
 Order := 256 > |
[ 38, 63, 77, 9, 15, 11, 88, 52, 4, 27, 6, 142, 58, 31, 5, 41, 202, 176, 26, 34, 163, 32, 189, 199, 83, 19, 10, 66, 232, 122, 14, 22, 109, 20, 223, 244, 104, 1, 137, 105, 16, 255, 87, 91, 181, 71, 118, 192, 254, 82, 81, 8, 131, 136, 236, 76, 75, 13, 143, 146, 224, 158, 2, 187, 159, 28, 256, 141, 145, 127, 46, 172, 193, 233, 57, 56, 3, 184, 135, 210, 51, 50, 25, 89, 92, 250, 43, 7, 84, 207, 44, 85, 239, 114, 149, 241, 175, 174, 119, 238, 225, 198, 197, 37, 40, 138, 139, 234, 33, 211, 240, 169, 167, 94, 166, 183, 140, 47, 99, 152, 151, 30, 237, 246, 182, 180, 70, 179, 171, 170, 53, 242, 191, 160, 79, 54, 39, 106, 107, 117, 68, 12, 59, 245, 69, 60, 235, 168, 95, 194, 121, 120, 173, 190, 196, 204, 243, 62, 65, 134, 188, 201, 21, 215, 216, 115, 113, 148, 112, 130, 129, 72, 153, 98, 97, 18, 217, 214, 128, 126, 45, 125, 116, 78, 195, 200, 64, 161, 23, 154, 133, 48, 73, 150, 185, 155, 103, 102, 24, 186, 162, 17, 212, 156, 227, 228, 90, 222, 231, 80, 110, 203, 219, 178, 164, 165, 177, 247, 213, 253, 251, 208, 35, 61, 101, 249, 205, 206, 252, 248, 209, 29, 74, 108, 147, 55, 123, 100, 93, 111, 96, 132, 157, 36, 144, 124, 218, 230, 226, 86, 221, 229, 220, 49, 42, 67 ],
[ 82, 57, 198, 183, 51, 171, 26, 204, 130, 76, 117, 14, 20, 227, 110, 103, 87, 121, 239, 205, 98, 250, 168, 9, 32, 228, 164, 157, 141, 175, 235, 206, 152, 224, 114, 4, 127, 177, 6, 44, 208, 112, 188, 129, 79, 5, 242, 28, 196, 137, 243, 251, 100, 3, 155, 244, 102, 29, 191, 172, 38, 181, 123, 11, 69, 203, 166, 139, 140, 54, 10, 195, 16, 225, 187, 197, 226, 154, 8, 101, 199, 156, 17, 200, 118, 63, 170, 65, 134, 179, 234, 131, 15, 48, 1, 210, 182, 50, 219, 23, 151, 149, 148, 167, 89, 240, 66, 77, 133, 213, 223, 19, 255, 78, 74, 58, 190, 153, 233, 169, 56, 106, 248, 104, 22, 245, 72, 80, 142, 185, 194, 36, 246, 211, 25, 13, 21, 215, 150, 88, 116, 40, 138, 125, 201, 184, 27, 73, 2, 236, 128, 75, 209, 35, 97, 95, 94, 113, 143, 216, 41, 52, 186, 231, 189, 31, 256, 53, 49, 83, 238, 99, 254, 115, 81, 160, 220, 158, 34, 207, 47, 55, 132, 241, 24, 214, 33, 96, 126, 64, 217, 12, 7, 253, 37, 120, 71, 70, 30, 237, 119, 59, 218, 45, 136, 135, 111, 247, 85, 43, 105, 109, 93, 222, 159, 221, 202, 107, 60, 61, 176, 163, 180, 90, 174, 229, 192, 193, 108, 146, 147, 84, 145, 173, 67, 68, 232, 39, 42, 249, 230, 62, 46, 18, 165, 212, 161, 86, 122, 144, 252, 162, 92, 91, 178, 124 ],
[ 61, 86, 108, 24, 93, 64, 140, 162, 36, 147, 39, 129, 116, 166, 46, 161, 217, 221, 7, 179, 222, 25, 165, 81, 170, 112, 71, 107, 237, 249, 12, 125, 212, 13, 111, 56, 124, 95, 50, 211, 73, 113, 17, 254, 62, 197, 85, 227, 173, 1, 175, 79, 92, 205, 150, 10, 152, 136, 159, 230, 34, 178, 149, 75, 215, 48, 167, 29, 233, 37, 243, 60, 228, 119, 2, 121, 54, 146, 206, 96, 5, 98, 135, 105, 253, 22, 210, 193, 232, 180, 40, 209, 19, 35, 102, 184, 30, 225, 201, 171, 74, 3, 76, 195, 142, 143, 68, 91, 187, 134, 106, 120, 104, 157, 67, 4, 69, 181, 172, 33, 101, 199, 200, 133, 97, 223, 198, 90, 6, 87, 168, 47, 59, 176, 45, 70, 238, 122, 218, 11, 236, 192, 202, 126, 65, 219, 31, 23, 156, 131, 18, 196, 234, 117, 49, 8, 51, 242, 88, 89, 43, 145, 137, 138, 160, 174, 158, 103, 42, 9, 44, 127, 118, 21, 155, 244, 191, 186, 151, 189, 204, 144, 141, 114, 72, 84, 190, 247, 100, 78, 109, 94, 148, 139, 130, 55, 16, 57, 185, 163, 252, 83, 246, 82, 14, 26, 224, 214, 164, 128, 15, 66, 99, 255, 27, 245, 38, 208, 110, 194, 52, 41, 154, 220, 80, 240, 20, 32, 251, 123, 153, 58, 115, 229, 231, 182, 63, 53, 213, 207, 188, 183, 28, 132, 250, 256, 203, 241, 77, 248, 216, 226, 177, 169, 239, 235 ]
]
];

/*
Return for eval
*/

return s;