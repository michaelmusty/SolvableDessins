s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S389-16,8,8-g89.m";
s`GaloisOrbits := [ Strings() | "256S389-16,8,8-g89-path3.m", "256S389-16,8,8-g89-path6.m" ];
s`Name := "256S389-16,8,8-g89";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 50, 21, 18, 59, 26, 3, 69, 73, 15, 75, 4, 80, 5, 58, 28, 30, 90, 6, 96, 99, 45, 7, 64, 107, 38, 111, 61, 113, 43, 115, 63, 25, 48, 126, 22, 10, 134, 88, 83, 118, 12, 130, 55, 127, 142, 14, 92, 133, 56, 149, 152, 16, 66, 68, 120, 17, 121, 163, 72, 166, 105, 168, 36, 170, 100, 20, 89, 32, 44, 173, 23, 85, 24, 93, 87, 65, 27, 53, 188, 57, 95, 192, 29, 196, 198, 37, 101, 184, 54, 138, 125, 51, 33, 180, 34, 209, 106, 110, 213, 155, 81, 171, 117, 194, 129, 49, 218, 40, 222, 215, 42, 124, 205, 201, 221, 228, 150, 46, 131, 216, 47, 217, 234, 137, 151, 141, 123, 157, 52, 203, 176, 238, 145, 199, 79, 187, 70, 231, 60, 159, 109, 235, 62, 156, 160, 158, 144, 112, 237, 67, 71, 220, 165, 229, 208, 153, 132, 172, 195, 84, 78, 243, 77, 74, 246, 146, 241, 76, 244, 143, 178, 82, 193, 86, 147, 103, 161, 97, 251, 91, 114, 119, 94, 116, 206, 98, 140, 254, 190, 202, 242, 182, 102, 253, 104, 226, 200, 122, 185, 174, 108, 252, 207, 189, 183, 175, 197, 204, 212, 179, 191, 162, 148, 154, 167, 135, 239, 256, 128, 232, 211, 136, 169, 255, 139, 210, 164, 240, 177, 219, 250, 225, 245, 230, 224, 214, 186, 181, 227, 236, 233, 248, 223, 249, 247 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 54, 25, 17, 34, 65, 70, 74, 22, 24, 79, 4, 83, 5, 77, 78, 29, 92, 97, 100, 33, 103, 7, 84, 109, 8, 13, 114, 66, 104, 9, 123, 49, 47, 53, 59, 135, 11, 138, 52, 68, 12, 60, 43, 57, 144, 146, 148, 20, 63, 15, 155, 150, 151, 67, 41, 162, 42, 164, 18, 38, 169, 142, 174, 19, 112, 21, 72, 152, 82, 182, 23, 99, 185, 26, 88, 187, 159, 189, 28, 108, 94, 170, 197, 171, 145, 30, 91, 201, 31, 32, 137, 69, 106, 208, 210, 35, 86, 172, 50, 37, 188, 131, 140, 39, 156, 119, 126, 223, 122, 133, 102, 117, 80, 227, 129, 45, 149, 204, 132, 115, 233, 116, 153, 48, 55, 158, 51, 134, 89, 177, 56, 207, 186, 203, 58, 127, 128, 167, 61, 238, 154, 130, 62, 139, 64, 87, 226, 161, 231, 124, 236, 157, 136, 111, 71, 239, 93, 183, 73, 202, 175, 180, 90, 247, 75, 179, 95, 76, 81, 214, 96, 248, 200, 85, 166, 220, 213, 191, 244, 218, 194, 209, 221, 113, 242, 253, 212, 98, 147, 181, 101, 165, 206, 228, 105, 143, 222, 173, 107, 176, 211, 110, 192, 252, 195, 254, 118, 193, 246, 196, 229, 120, 121, 125, 205, 219, 230, 163, 225, 168, 160, 243, 224, 235, 198, 141, 245, 184, 234, 240, 256, 249, 217, 232, 190, 178, 199, 216, 215, 255, 251, 237, 241, 250 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 51, 2, 56, 60, 61, 66, 3, 23, 26, 38, 11, 81, 35, 55, 5, 87, 86, 93, 6, 34, 22, 41, 105, 37, 19, 30, 8, 42, 118, 49, 121, 9, 125, 102, 127, 131, 10, 124, 53, 33, 115, 141, 31, 13, 54, 99, 14, 62, 64, 72, 153, 69, 16, 158, 157, 160, 17, 71, 59, 68, 18, 76, 173, 78, 178, 75, 110, 58, 83, 77, 170, 111, 96, 24, 85, 109, 44, 27, 91, 190, 147, 186, 193, 29, 98, 90, 95, 101, 180, 200, 130, 88, 205, 79, 92, 108, 199, 80, 36, 112, 89, 116, 215, 67, 217, 39, 139, 220, 40, 52, 194, 50, 43, 123, 128, 137, 229, 134, 46, 154, 232, 47, 136, 126, 133, 48, 203, 163, 237, 103, 143, 202, 138, 57, 142, 145, 235, 151, 149, 165, 155, 150, 231, 166, 63, 156, 164, 65, 117, 113, 120, 104, 152, 70, 167, 159, 171, 241, 177, 196, 73, 181, 213, 245, 74, 242, 82, 195, 207, 244, 146, 250, 84, 107, 184, 201, 175, 251, 185, 209, 169, 240, 132, 94, 179, 192, 183, 97, 106, 226, 100, 238, 228, 162, 222, 182, 187, 211, 254, 246, 188, 214, 176, 225, 114, 122, 219, 255, 230, 119, 224, 218, 221, 234, 144, 256, 148, 204, 239, 129, 161, 216, 140, 135, 253, 233, 208, 206, 168, 248, 172, 210, 174, 191, 212, 243, 198, 252, 197, 247, 189, 227, 249, 236, 223 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 50, 21, 18, 59, 26, 3, 69, 73, 15, 75, 4, 80, 5, 58, 28, 30, 90, 6, 96, 99, 45, 7, 64, 107, 38, 111, 61, 113, 43, 115, 63, 25, 48, 126, 22, 10, 134, 88, 83, 118, 12, 130, 55, 127, 142, 14, 92, 133, 56, 149, 152, 16, 66, 68, 120, 17, 121, 163, 72, 166, 105, 168, 36, 170, 100, 20, 89, 32, 44, 173, 23, 85, 24, 93, 87, 65, 27, 53, 188, 57, 95, 192, 29, 196, 198, 37, 101, 184, 54, 138, 125, 51, 33, 180, 34, 209, 106, 110, 213, 155, 81, 171, 117, 194, 129, 49, 218, 40, 222, 215, 42, 124, 205, 201, 221, 228, 150, 46, 131, 216, 47, 217, 234, 137, 151, 141, 123, 157, 52, 203, 176, 238, 145, 199, 79, 187, 70, 231, 60, 159, 109, 235, 62, 156, 160, 158, 144, 112, 237, 67, 71, 220, 165, 229, 208, 153, 132, 172, 195, 84, 78, 243, 77, 74, 246, 146, 241, 76, 244, 143, 178, 82, 193, 86, 147, 103, 161, 97, 251, 91, 114, 119, 94, 116, 206, 98, 140, 254, 190, 202, 242, 182, 102, 253, 104, 226, 200, 122, 185, 174, 108, 252, 207, 189, 183, 175, 197, 204, 212, 179, 191, 162, 148, 154, 167, 135, 239, 256, 128, 232, 211, 136, 169, 255, 139, 210, 164, 240, 177, 219, 250, 225, 245, 230, 224, 214, 186, 181, 227, 236, 233, 248, 223, 249, 247 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 54, 25, 17, 34, 65, 70, 74, 22, 24, 79, 4, 83, 5, 77, 78, 29, 92, 97, 100, 33, 103, 7, 84, 109, 8, 13, 114, 66, 104, 9, 123, 49, 47, 53, 59, 135, 11, 138, 52, 68, 12, 60, 43, 57, 144, 146, 148, 20, 63, 15, 155, 150, 151, 67, 41, 162, 42, 164, 18, 38, 169, 142, 174, 19, 112, 21, 72, 152, 82, 182, 23, 99, 185, 26, 88, 187, 159, 189, 28, 108, 94, 170, 197, 171, 145, 30, 91, 201, 31, 32, 137, 69, 106, 208, 210, 35, 86, 172, 50, 37, 188, 131, 140, 39, 156, 119, 126, 223, 122, 133, 102, 117, 80, 227, 129, 45, 149, 204, 132, 115, 233, 116, 153, 48, 55, 158, 51, 134, 89, 177, 56, 207, 186, 203, 58, 127, 128, 167, 61, 238, 154, 130, 62, 139, 64, 87, 226, 161, 231, 124, 236, 157, 136, 111, 71, 239, 93, 183, 73, 202, 175, 180, 90, 247, 75, 179, 95, 76, 81, 214, 96, 248, 200, 85, 166, 220, 213, 191, 244, 218, 194, 209, 221, 113, 242, 253, 212, 98, 147, 181, 101, 165, 206, 228, 105, 143, 222, 173, 107, 176, 211, 110, 192, 252, 195, 254, 118, 193, 246, 196, 229, 120, 121, 125, 205, 219, 230, 163, 225, 168, 160, 243, 224, 235, 198, 141, 245, 184, 234, 240, 256, 249, 217, 232, 190, 178, 199, 216, 215, 255, 251, 237, 241, 250 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 51, 2, 56, 60, 61, 66, 3, 23, 26, 38, 11, 81, 35, 55, 5, 87, 86, 93, 6, 34, 22, 41, 105, 37, 19, 30, 8, 42, 118, 49, 121, 9, 125, 102, 127, 131, 10, 124, 53, 33, 115, 141, 31, 13, 54, 99, 14, 62, 64, 72, 153, 69, 16, 158, 157, 160, 17, 71, 59, 68, 18, 76, 173, 78, 178, 75, 110, 58, 83, 77, 170, 111, 96, 24, 85, 109, 44, 27, 91, 190, 147, 186, 193, 29, 98, 90, 95, 101, 180, 200, 130, 88, 205, 79, 92, 108, 199, 80, 36, 112, 89, 116, 215, 67, 217, 39, 139, 220, 40, 52, 194, 50, 43, 123, 128, 137, 229, 134, 46, 154, 232, 47, 136, 126, 133, 48, 203, 163, 237, 103, 143, 202, 138, 57, 142, 145, 235, 151, 149, 165, 155, 150, 231, 166, 63, 156, 164, 65, 117, 113, 120, 104, 152, 70, 167, 159, 171, 241, 177, 196, 73, 181, 213, 245, 74, 242, 82, 195, 207, 244, 146, 250, 84, 107, 184, 201, 175, 251, 185, 209, 169, 240, 132, 94, 179, 192, 183, 97, 106, 226, 100, 238, 228, 162, 222, 182, 187, 211, 254, 246, 188, 214, 176, 225, 114, 122, 219, 255, 230, 119, 224, 218, 221, 234, 144, 256, 148, 204, 239, 129, 161, 216, 140, 135, 253, 233, 208, 206, 168, 248, 172, 210, 174, 191, 212, 243, 198, 252, 197, 247, 189, 227, 249, 236, 223 ]:
 Order := 256 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 50, 21, 18, 59, 26, 3, 69, 73, 15, 75, 4, 80, 5, 58, 28, 30, 90, 6, 96, 99, 45, 7, 64, 107, 38, 111, 61, 113, 43, 115, 63, 25, 48, 126, 22, 10, 134, 88, 83, 118, 12, 130, 55, 127, 142, 14, 92, 133, 56, 149, 152, 16, 66, 68, 120, 17, 121, 163, 72, 166, 105, 168, 36, 170, 100, 20, 89, 32, 44, 173, 23, 85, 24, 93, 87, 65, 27, 53, 188, 57, 95, 192, 29, 196, 198, 37, 101, 184, 54, 138, 125, 51, 33, 180, 34, 209, 106, 110, 213, 155, 81, 171, 117, 194, 129, 49, 218, 40, 222, 215, 42, 124, 205, 201, 221, 228, 150, 46, 131, 216, 47, 217, 234, 137, 151, 141, 123, 157, 52, 203, 176, 238, 145, 199, 79, 187, 70, 231, 60, 159, 109, 235, 62, 156, 160, 158, 144, 112, 237, 67, 71, 220, 165, 229, 208, 153, 132, 172, 195, 84, 78, 243, 77, 74, 246, 146, 241, 76, 244, 143, 178, 82, 193, 86, 147, 103, 161, 97, 251, 91, 114, 119, 94, 116, 206, 98, 140, 254, 190, 202, 242, 182, 102, 253, 104, 226, 200, 122, 185, 174, 108, 252, 207, 189, 183, 175, 197, 204, 212, 179, 191, 162, 148, 154, 167, 135, 239, 256, 128, 232, 211, 136, 169, 255, 139, 210, 164, 240, 177, 219, 250, 225, 245, 230, 224, 214, 186, 181, 227, 236, 233, 248, 223, 249, 247 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 54, 25, 17, 34, 65, 70, 74, 22, 24, 79, 4, 83, 5, 77, 78, 29, 92, 97, 100, 33, 103, 7, 84, 109, 8, 13, 114, 66, 104, 9, 123, 49, 47, 53, 59, 135, 11, 138, 52, 68, 12, 60, 43, 57, 144, 146, 148, 20, 63, 15, 155, 150, 151, 67, 41, 162, 42, 164, 18, 38, 169, 142, 174, 19, 112, 21, 72, 152, 82, 182, 23, 99, 185, 26, 88, 187, 159, 189, 28, 108, 94, 170, 197, 171, 145, 30, 91, 201, 31, 32, 137, 69, 106, 208, 210, 35, 86, 172, 50, 37, 188, 131, 140, 39, 156, 119, 126, 223, 122, 133, 102, 117, 80, 227, 129, 45, 149, 204, 132, 115, 233, 116, 153, 48, 55, 158, 51, 134, 89, 177, 56, 207, 186, 203, 58, 127, 128, 167, 61, 238, 154, 130, 62, 139, 64, 87, 226, 161, 231, 124, 236, 157, 136, 111, 71, 239, 93, 183, 73, 202, 175, 180, 90, 247, 75, 179, 95, 76, 81, 214, 96, 248, 200, 85, 166, 220, 213, 191, 244, 218, 194, 209, 221, 113, 242, 253, 212, 98, 147, 181, 101, 165, 206, 228, 105, 143, 222, 173, 107, 176, 211, 110, 192, 252, 195, 254, 118, 193, 246, 196, 229, 120, 121, 125, 205, 219, 230, 163, 225, 168, 160, 243, 224, 235, 198, 141, 245, 184, 234, 240, 256, 249, 217, 232, 190, 178, 199, 216, 215, 255, 251, 237, 241, 250 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 51, 2, 56, 60, 61, 66, 3, 23, 26, 38, 11, 81, 35, 55, 5, 87, 86, 93, 6, 34, 22, 41, 105, 37, 19, 30, 8, 42, 118, 49, 121, 9, 125, 102, 127, 131, 10, 124, 53, 33, 115, 141, 31, 13, 54, 99, 14, 62, 64, 72, 153, 69, 16, 158, 157, 160, 17, 71, 59, 68, 18, 76, 173, 78, 178, 75, 110, 58, 83, 77, 170, 111, 96, 24, 85, 109, 44, 27, 91, 190, 147, 186, 193, 29, 98, 90, 95, 101, 180, 200, 130, 88, 205, 79, 92, 108, 199, 80, 36, 112, 89, 116, 215, 67, 217, 39, 139, 220, 40, 52, 194, 50, 43, 123, 128, 137, 229, 134, 46, 154, 232, 47, 136, 126, 133, 48, 203, 163, 237, 103, 143, 202, 138, 57, 142, 145, 235, 151, 149, 165, 155, 150, 231, 166, 63, 156, 164, 65, 117, 113, 120, 104, 152, 70, 167, 159, 171, 241, 177, 196, 73, 181, 213, 245, 74, 242, 82, 195, 207, 244, 146, 250, 84, 107, 184, 201, 175, 251, 185, 209, 169, 240, 132, 94, 179, 192, 183, 97, 106, 226, 100, 238, 228, 162, 222, 182, 187, 211, 254, 246, 188, 214, 176, 225, 114, 122, 219, 255, 230, 119, 224, 218, 221, 234, 144, 256, 148, 204, 239, 129, 161, 216, 140, 135, 253, 233, 208, 206, 168, 248, 172, 210, 174, 191, 212, 243, 198, 252, 197, 247, 189, 227, 249, 236, 223 ]
],
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 50, 21, 18, 59, 26, 3, 69, 73, 15, 75, 4, 80, 5, 58, 28, 30, 90, 6, 96, 99, 45, 7, 64, 107, 38, 111, 61, 113, 43, 115, 63, 25, 48, 126, 22, 10, 134, 88, 83, 118, 12, 130, 55, 127, 142, 14, 92, 133, 56, 149, 152, 16, 66, 68, 120, 17, 121, 163, 72, 166, 105, 168, 36, 170, 100, 20, 89, 32, 44, 173, 23, 85, 24, 93, 87, 65, 27, 53, 188, 57, 95, 192, 29, 196, 198, 37, 101, 184, 54, 138, 125, 51, 33, 180, 34, 209, 106, 110, 213, 155, 81, 171, 117, 194, 129, 49, 218, 40, 222, 215, 42, 124, 205, 201, 221, 228, 150, 46, 131, 216, 47, 217, 234, 137, 151, 141, 123, 157, 52, 203, 176, 238, 145, 199, 79, 187, 70, 231, 60, 159, 109, 235, 62, 156, 160, 158, 144, 112, 237, 67, 71, 220, 165, 229, 208, 153, 132, 172, 195, 84, 78, 243, 77, 74, 246, 146, 241, 76, 244, 143, 178, 82, 193, 86, 147, 103, 161, 97, 251, 91, 114, 119, 94, 116, 206, 98, 140, 254, 190, 202, 242, 182, 102, 253, 104, 226, 200, 122, 185, 174, 108, 252, 207, 189, 183, 175, 197, 204, 212, 179, 191, 162, 148, 154, 167, 135, 239, 256, 128, 232, 211, 136, 169, 255, 139, 210, 164, 240, 177, 219, 250, 225, 245, 230, 224, 214, 186, 181, 227, 236, 233, 248, 223, 249, 247 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 54, 25, 17, 34, 65, 70, 74, 22, 24, 79, 4, 83, 5, 77, 78, 29, 92, 97, 100, 33, 103, 7, 84, 109, 8, 13, 114, 66, 104, 9, 123, 49, 47, 53, 59, 135, 11, 138, 52, 68, 12, 60, 43, 57, 144, 146, 148, 20, 63, 15, 155, 150, 151, 67, 41, 162, 42, 164, 18, 38, 169, 142, 174, 19, 112, 21, 72, 152, 82, 182, 23, 99, 185, 26, 88, 187, 159, 189, 28, 108, 94, 170, 197, 171, 145, 30, 91, 201, 31, 32, 137, 69, 106, 208, 210, 35, 86, 172, 50, 37, 188, 131, 140, 39, 156, 119, 126, 223, 122, 133, 102, 117, 80, 227, 129, 45, 149, 204, 132, 115, 233, 116, 153, 48, 55, 158, 51, 134, 89, 177, 56, 207, 186, 203, 58, 127, 128, 167, 61, 238, 154, 130, 62, 139, 64, 87, 226, 161, 231, 124, 236, 157, 136, 111, 71, 239, 93, 183, 73, 202, 175, 180, 90, 247, 75, 179, 95, 76, 81, 214, 96, 248, 200, 85, 166, 220, 213, 191, 244, 218, 194, 209, 221, 113, 242, 253, 212, 98, 147, 181, 101, 165, 206, 228, 105, 143, 222, 173, 107, 176, 211, 110, 192, 252, 195, 254, 118, 193, 246, 196, 229, 120, 121, 125, 205, 219, 230, 163, 225, 168, 160, 243, 224, 235, 198, 141, 245, 184, 234, 240, 256, 249, 217, 232, 190, 178, 199, 216, 215, 255, 251, 237, 241, 250 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 51, 2, 56, 60, 61, 66, 3, 23, 26, 38, 11, 81, 35, 55, 5, 87, 86, 93, 6, 34, 22, 41, 105, 37, 19, 30, 8, 42, 118, 49, 121, 9, 125, 102, 127, 131, 10, 124, 53, 33, 115, 141, 31, 13, 54, 99, 14, 62, 64, 72, 153, 69, 16, 158, 157, 160, 17, 71, 59, 68, 18, 76, 173, 78, 178, 75, 110, 58, 83, 77, 170, 111, 96, 24, 85, 109, 44, 27, 91, 190, 147, 186, 193, 29, 98, 90, 95, 101, 180, 200, 130, 88, 205, 79, 92, 108, 199, 80, 36, 112, 89, 116, 215, 67, 217, 39, 139, 220, 40, 52, 194, 50, 43, 123, 128, 137, 229, 134, 46, 154, 232, 47, 136, 126, 133, 48, 203, 163, 237, 103, 143, 202, 138, 57, 142, 145, 235, 151, 149, 165, 155, 150, 231, 166, 63, 156, 164, 65, 117, 113, 120, 104, 152, 70, 167, 159, 171, 241, 177, 196, 73, 181, 213, 245, 74, 242, 82, 195, 207, 244, 146, 250, 84, 107, 184, 201, 175, 251, 185, 209, 169, 240, 132, 94, 179, 192, 183, 97, 106, 226, 100, 238, 228, 162, 222, 182, 187, 211, 254, 246, 188, 214, 176, 225, 114, 122, 219, 255, 230, 119, 224, 218, 221, 234, 144, 256, 148, 204, 239, 129, 161, 216, 140, 135, 253, 233, 208, 206, 168, 248, 172, 210, 174, 191, 212, 243, 198, 252, 197, 247, 189, 227, 249, 236, 223 ]:
 Order := 256 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 50, 21, 18, 59, 26, 3, 69, 73, 15, 75, 4, 80, 5, 58, 28, 30, 90, 6, 96, 99, 45, 7, 64, 107, 38, 111, 61, 113, 43, 115, 63, 25, 48, 126, 22, 10, 134, 88, 83, 118, 12, 130, 55, 127, 142, 14, 92, 133, 56, 149, 152, 16, 66, 68, 120, 17, 121, 163, 72, 166, 105, 168, 36, 170, 100, 20, 89, 32, 44, 173, 23, 85, 24, 93, 87, 65, 27, 53, 188, 57, 95, 192, 29, 196, 198, 37, 101, 184, 54, 138, 125, 51, 33, 180, 34, 209, 106, 110, 213, 155, 81, 171, 117, 194, 129, 49, 218, 40, 222, 215, 42, 124, 205, 201, 221, 228, 150, 46, 131, 216, 47, 217, 234, 137, 151, 141, 123, 157, 52, 203, 176, 238, 145, 199, 79, 187, 70, 231, 60, 159, 109, 235, 62, 156, 160, 158, 144, 112, 237, 67, 71, 220, 165, 229, 208, 153, 132, 172, 195, 84, 78, 243, 77, 74, 246, 146, 241, 76, 244, 143, 178, 82, 193, 86, 147, 103, 161, 97, 251, 91, 114, 119, 94, 116, 206, 98, 140, 254, 190, 202, 242, 182, 102, 253, 104, 226, 200, 122, 185, 174, 108, 252, 207, 189, 183, 175, 197, 204, 212, 179, 191, 162, 148, 154, 167, 135, 239, 256, 128, 232, 211, 136, 169, 255, 139, 210, 164, 240, 177, 219, 250, 225, 245, 230, 224, 214, 186, 181, 227, 236, 233, 248, 223, 249, 247 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 51, 2, 56, 60, 61, 66, 3, 23, 26, 38, 11, 81, 35, 55, 5, 87, 86, 93, 6, 34, 22, 41, 105, 37, 19, 30, 8, 42, 118, 49, 121, 9, 125, 102, 127, 131, 10, 124, 53, 33, 115, 141, 31, 13, 54, 99, 14, 62, 64, 72, 153, 69, 16, 158, 157, 160, 17, 71, 59, 68, 18, 76, 173, 78, 178, 75, 110, 58, 83, 77, 170, 111, 96, 24, 85, 109, 44, 27, 91, 190, 147, 186, 193, 29, 98, 90, 95, 101, 180, 200, 130, 88, 205, 79, 92, 108, 199, 80, 36, 112, 89, 116, 215, 67, 217, 39, 139, 220, 40, 52, 194, 50, 43, 123, 128, 137, 229, 134, 46, 154, 232, 47, 136, 126, 133, 48, 203, 163, 237, 103, 143, 202, 138, 57, 142, 145, 235, 151, 149, 165, 155, 150, 231, 166, 63, 156, 164, 65, 117, 113, 120, 104, 152, 70, 167, 159, 171, 241, 177, 196, 73, 181, 213, 245, 74, 242, 82, 195, 207, 244, 146, 250, 84, 107, 184, 201, 175, 251, 185, 209, 169, 240, 132, 94, 179, 192, 183, 97, 106, 226, 100, 238, 228, 162, 222, 182, 187, 211, 254, 246, 188, 214, 176, 225, 114, 122, 219, 255, 230, 119, 224, 218, 221, 234, 144, 256, 148, 204, 239, 129, 161, 216, 140, 135, 253, 233, 208, 206, 168, 248, 172, 210, 174, 191, 212, 243, 198, 252, 197, 247, 189, 227, 249, 236, 223 ],
[ 30, 8, 68, 32, 85, 95, 51, 18, 13, 133, 26, 121, 48, 145, 4, 156, 115, 58, 1, 81, 55, 130, 178, 184, 124, 64, 103, 20, 195, 89, 2, 105, 163, 200, 38, 176, 199, 110, 43, 221, 22, 217, 120, 109, 7, 231, 194, 88, 160, 9, 141, 234, 112, 202, 56, 15, 90, 11, 3, 153, 21, 131, 39, 31, 27, 60, 232, 159, 72, 228, 205, 165, 36, 188, 5, 196, 244, 242, 182, 19, 111, 198, 123, 168, 80, 190, 28, 41, 75, 6, 245, 79, 86, 122, 106, 37, 252, 250, 54, 73, 96, 229, 208, 239, 61, 107, 24, 246, 164, 87, 35, 167, 117, 197, 33, 179, 216, 12, 94, 17, 71, 191, 144, 125, 45, 10, 25, 220, 113, 50, 102, 240, 70, 137, 253, 237, 235, 99, 255, 248, 127, 14, 173, 65, 226, 170, 93, 222, 16, 126, 134, 59, 166, 215, 83, 152, 118, 66, 149, 157, 212, 256, 63, 203, 158, 69, 201, 172, 225, 77, 161, 192, 23, 209, 116, 146, 193, 207, 224, 34, 254, 138, 233, 57, 243, 241, 92, 97, 114, 101, 206, 29, 186, 52, 82, 98, 223, 84, 147, 238, 44, 187, 53, 218, 49, 171, 213, 155, 185, 140, 132, 119, 78, 251, 42, 47, 136, 40, 169, 139, 135, 162, 210, 211, 247, 180, 183, 46, 151, 175, 150, 154, 249, 129, 62, 189, 67, 142, 204, 230, 76, 143, 74, 100, 181, 214, 227, 236, 219, 177, 91, 174, 104, 108, 148, 128 ]
]
];

/*
Return for eval
*/

return s;