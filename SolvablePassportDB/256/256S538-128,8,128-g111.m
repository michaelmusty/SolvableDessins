s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S538-128,8,128-g111.m";
s`GaloisOrbits := [ Strings() | "256S538-128,8,128-g111-path4.m", "256S538-128,8,128-g111-path3.m" ];
s`Name := "256S538-128,8,128-g111";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 39, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 14, 31, 36, 32, 40, 53, 54, 52, 57, 51, 55, 56, 58, 15, 17, 48, 23, 20, 44, 22, 24, 25, 26, 59, 71, 73, 72, 60, 75, 74, 76, 77, 79, 41, 42, 61, 43, 62, 45, 46, 47, 49, 50, 78, 80, 89, 91, 90, 92, 93, 95, 94, 96, 69, 63, 70, 64, 65, 66, 67, 68, 105, 107, 106, 108, 109, 111, 110, 112, 87, 81, 88, 82, 83, 84, 85, 86, 121, 123, 122, 124, 125, 127, 126, 128, 103, 97, 104, 98, 99, 100, 101, 102, 137, 139, 138, 140, 141, 143, 142, 144, 119, 113, 120, 114, 115, 116, 117, 118, 153, 155, 154, 156, 157, 159, 158, 160, 135, 129, 136, 130, 131, 132, 133, 134, 169, 171, 170, 172, 173, 175, 174, 176, 151, 145, 152, 146, 147, 148, 149, 150, 185, 187, 186, 188, 189, 191, 190, 192, 167, 161, 168, 162, 163, 164, 165, 166, 201, 203, 202, 204, 205, 207, 206, 208, 183, 177, 184, 178, 179, 180, 181, 182, 217, 219, 218, 220, 221, 223, 222, 224, 199, 193, 200, 194, 195, 196, 197, 198, 233, 235, 234, 236, 237, 239, 238, 240, 215, 209, 216, 210, 211, 212, 213, 214, 249, 251, 250, 252, 253, 255, 254, 256, 231, 225, 232, 226, 227, 228, 229, 230, 242, 245, 244, 246, 247, 241, 248, 243 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 19, 17, 29, 23, 27, 5, 22, 15, 41, 4, 28, 26, 42, 11, 21, 7, 37, 12, 35, 39, 13, 9, 40, 38, 34, 51, 55, 48, 20, 45, 25, 49, 47, 50, 44, 61, 43, 52, 54, 57, 36, 33, 58, 59, 71, 60, 72, 62, 46, 64, 67, 66, 68, 69, 63, 70, 65, 53, 56, 75, 76, 77, 79, 78, 80, 73, 74, 82, 85, 84, 86, 87, 81, 88, 83, 91, 92, 93, 95, 94, 96, 89, 90, 98, 101, 100, 102, 103, 97, 104, 99, 107, 108, 109, 111, 110, 112, 105, 106, 114, 117, 116, 118, 119, 113, 120, 115, 123, 124, 125, 127, 126, 128, 121, 122, 130, 133, 132, 134, 135, 129, 136, 131, 139, 140, 141, 143, 142, 144, 137, 138, 146, 149, 148, 150, 151, 145, 152, 147, 155, 156, 157, 159, 158, 160, 153, 154, 162, 165, 164, 166, 167, 161, 168, 163, 171, 172, 173, 175, 174, 176, 169, 170, 178, 181, 180, 182, 183, 177, 184, 179, 187, 188, 189, 191, 190, 192, 185, 186, 194, 197, 196, 198, 199, 193, 200, 195, 203, 204, 205, 207, 206, 208, 201, 202, 210, 213, 212, 214, 215, 209, 216, 211, 219, 220, 221, 223, 222, 224, 217, 218, 226, 229, 228, 230, 231, 225, 232, 227, 235, 236, 237, 239, 238, 240, 233, 234, 242, 245, 244, 246, 247, 241, 248, 243, 251, 252, 253, 255, 254, 256, 249, 250 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 14, 2, 24, 22, 6, 26, 3, 23, 43, 44, 46, 48, 41, 45, 47, 29, 42, 17, 11, 16, 8, 35, 27, 18, 9, 10, 31, 34, 13, 49, 61, 63, 62, 65, 64, 66, 50, 67, 69, 30, 32, 55, 38, 37, 33, 54, 36, 39, 40, 68, 70, 81, 83, 82, 84, 85, 87, 86, 88, 51, 52, 71, 53, 72, 56, 57, 58, 59, 60, 97, 99, 98, 100, 101, 103, 102, 104, 79, 73, 80, 74, 75, 76, 77, 78, 113, 115, 114, 116, 117, 119, 118, 120, 95, 89, 96, 90, 91, 92, 93, 94, 129, 131, 130, 132, 133, 135, 134, 136, 111, 105, 112, 106, 107, 108, 109, 110, 145, 147, 146, 148, 149, 151, 150, 152, 127, 121, 128, 122, 123, 124, 125, 126, 161, 163, 162, 164, 165, 167, 166, 168, 143, 137, 144, 138, 139, 140, 141, 142, 177, 179, 178, 180, 181, 183, 182, 184, 159, 153, 160, 154, 155, 156, 157, 158, 193, 195, 194, 196, 197, 199, 198, 200, 175, 169, 176, 170, 171, 172, 173, 174, 209, 211, 210, 212, 213, 215, 214, 216, 191, 185, 192, 186, 187, 188, 189, 190, 225, 227, 226, 228, 229, 231, 230, 232, 207, 201, 208, 202, 203, 204, 205, 206, 241, 243, 242, 244, 245, 247, 246, 248, 223, 217, 224, 218, 219, 220, 221, 222, 253, 255, 254, 249, 256, 250, 251, 252, 239, 233, 240, 234, 235, 236, 237, 238 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 39, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 14, 31, 36, 32, 40, 53, 54, 52, 57, 51, 55, 56, 58, 15, 17, 48, 23, 20, 44, 22, 24, 25, 26, 59, 71, 73, 72, 60, 75, 74, 76, 77, 79, 41, 42, 61, 43, 62, 45, 46, 47, 49, 50, 78, 80, 89, 91, 90, 92, 93, 95, 94, 96, 69, 63, 70, 64, 65, 66, 67, 68, 105, 107, 106, 108, 109, 111, 110, 112, 87, 81, 88, 82, 83, 84, 85, 86, 121, 123, 122, 124, 125, 127, 126, 128, 103, 97, 104, 98, 99, 100, 101, 102, 137, 139, 138, 140, 141, 143, 142, 144, 119, 113, 120, 114, 115, 116, 117, 118, 153, 155, 154, 156, 157, 159, 158, 160, 135, 129, 136, 130, 131, 132, 133, 134, 169, 171, 170, 172, 173, 175, 174, 176, 151, 145, 152, 146, 147, 148, 149, 150, 185, 187, 186, 188, 189, 191, 190, 192, 167, 161, 168, 162, 163, 164, 165, 166, 201, 203, 202, 204, 205, 207, 206, 208, 183, 177, 184, 178, 179, 180, 181, 182, 217, 219, 218, 220, 221, 223, 222, 224, 199, 193, 200, 194, 195, 196, 197, 198, 233, 235, 234, 236, 237, 239, 238, 240, 215, 209, 216, 210, 211, 212, 213, 214, 249, 251, 250, 252, 253, 255, 254, 256, 231, 225, 232, 226, 227, 228, 229, 230, 242, 245, 244, 246, 247, 241, 248, 243 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 19, 17, 29, 23, 27, 5, 22, 15, 41, 4, 28, 26, 42, 11, 21, 7, 37, 12, 35, 39, 13, 9, 40, 38, 34, 51, 55, 48, 20, 45, 25, 49, 47, 50, 44, 61, 43, 52, 54, 57, 36, 33, 58, 59, 71, 60, 72, 62, 46, 64, 67, 66, 68, 69, 63, 70, 65, 53, 56, 75, 76, 77, 79, 78, 80, 73, 74, 82, 85, 84, 86, 87, 81, 88, 83, 91, 92, 93, 95, 94, 96, 89, 90, 98, 101, 100, 102, 103, 97, 104, 99, 107, 108, 109, 111, 110, 112, 105, 106, 114, 117, 116, 118, 119, 113, 120, 115, 123, 124, 125, 127, 126, 128, 121, 122, 130, 133, 132, 134, 135, 129, 136, 131, 139, 140, 141, 143, 142, 144, 137, 138, 146, 149, 148, 150, 151, 145, 152, 147, 155, 156, 157, 159, 158, 160, 153, 154, 162, 165, 164, 166, 167, 161, 168, 163, 171, 172, 173, 175, 174, 176, 169, 170, 178, 181, 180, 182, 183, 177, 184, 179, 187, 188, 189, 191, 190, 192, 185, 186, 194, 197, 196, 198, 199, 193, 200, 195, 203, 204, 205, 207, 206, 208, 201, 202, 210, 213, 212, 214, 215, 209, 216, 211, 219, 220, 221, 223, 222, 224, 217, 218, 226, 229, 228, 230, 231, 225, 232, 227, 235, 236, 237, 239, 238, 240, 233, 234, 242, 245, 244, 246, 247, 241, 248, 243, 251, 252, 253, 255, 254, 256, 249, 250 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 14, 2, 24, 22, 6, 26, 3, 23, 43, 44, 46, 48, 41, 45, 47, 29, 42, 17, 11, 16, 8, 35, 27, 18, 9, 10, 31, 34, 13, 49, 61, 63, 62, 65, 64, 66, 50, 67, 69, 30, 32, 55, 38, 37, 33, 54, 36, 39, 40, 68, 70, 81, 83, 82, 84, 85, 87, 86, 88, 51, 52, 71, 53, 72, 56, 57, 58, 59, 60, 97, 99, 98, 100, 101, 103, 102, 104, 79, 73, 80, 74, 75, 76, 77, 78, 113, 115, 114, 116, 117, 119, 118, 120, 95, 89, 96, 90, 91, 92, 93, 94, 129, 131, 130, 132, 133, 135, 134, 136, 111, 105, 112, 106, 107, 108, 109, 110, 145, 147, 146, 148, 149, 151, 150, 152, 127, 121, 128, 122, 123, 124, 125, 126, 161, 163, 162, 164, 165, 167, 166, 168, 143, 137, 144, 138, 139, 140, 141, 142, 177, 179, 178, 180, 181, 183, 182, 184, 159, 153, 160, 154, 155, 156, 157, 158, 193, 195, 194, 196, 197, 199, 198, 200, 175, 169, 176, 170, 171, 172, 173, 174, 209, 211, 210, 212, 213, 215, 214, 216, 191, 185, 192, 186, 187, 188, 189, 190, 225, 227, 226, 228, 229, 231, 230, 232, 207, 201, 208, 202, 203, 204, 205, 206, 241, 243, 242, 244, 245, 247, 246, 248, 223, 217, 224, 218, 219, 220, 221, 222, 253, 255, 254, 249, 256, 250, 251, 252, 239, 233, 240, 234, 235, 236, 237, 238 ]:
 Order := 256 > |
[ 6, 1, 17, 22, 15, 26, 21, 3, 2, 16, 5, 19, 10, 28, 41, 24, 42, 14, 4, 45, 25, 47, 44, 48, 49, 50, 7, 20, 23, 8, 29, 31, 9, 11, 27, 30, 18, 12, 13, 32, 61, 62, 64, 46, 66, 67, 68, 43, 69, 70, 37, 35, 33, 34, 38, 39, 36, 40, 51, 55, 63, 65, 82, 84, 85, 86, 87, 88, 81, 83, 52, 54, 53, 57, 56, 58, 59, 71, 60, 72, 98, 100, 101, 102, 103, 104, 97, 99, 73, 75, 74, 76, 77, 79, 78, 80, 114, 116, 117, 118, 119, 120, 113, 115, 89, 91, 90, 92, 93, 95, 94, 96, 130, 132, 133, 134, 135, 136, 129, 131, 105, 107, 106, 108, 109, 111, 110, 112, 146, 148, 149, 150, 151, 152, 145, 147, 121, 123, 122, 124, 125, 127, 126, 128, 162, 164, 165, 166, 167, 168, 161, 163, 137, 139, 138, 140, 141, 143, 142, 144, 178, 180, 181, 182, 183, 184, 177, 179, 153, 155, 154, 156, 157, 159, 158, 160, 194, 196, 197, 198, 199, 200, 193, 195, 169, 171, 170, 172, 173, 175, 174, 176, 210, 212, 213, 214, 215, 216, 209, 211, 185, 187, 186, 188, 189, 191, 190, 192, 226, 228, 229, 230, 231, 232, 225, 227, 201, 203, 202, 204, 205, 207, 206, 208, 242, 244, 245, 246, 247, 248, 241, 243, 217, 219, 218, 220, 221, 223, 222, 224, 254, 249, 256, 251, 250, 252, 253, 255, 233, 235, 234, 236, 237, 239, 238, 240 ],
[ 16, 8, 29, 15, 3, 17, 5, 18, 13, 31, 10, 11, 37, 7, 24, 14, 28, 12, 1, 25, 6, 26, 21, 23, 41, 48, 2, 4, 19, 32, 27, 38, 36, 30, 34, 51, 35, 9, 40, 52, 42, 44, 46, 22, 47, 49, 61, 20, 50, 62, 55, 33, 56, 39, 54, 59, 58, 60, 71, 53, 43, 45, 65, 66, 67, 69, 68, 70, 63, 64, 72, 57, 74, 77, 76, 78, 79, 73, 80, 75, 83, 84, 85, 87, 86, 88, 81, 82, 90, 93, 92, 94, 95, 89, 96, 91, 99, 100, 101, 103, 102, 104, 97, 98, 106, 109, 108, 110, 111, 105, 112, 107, 115, 116, 117, 119, 118, 120, 113, 114, 122, 125, 124, 126, 127, 121, 128, 123, 131, 132, 133, 135, 134, 136, 129, 130, 138, 141, 140, 142, 143, 137, 144, 139, 147, 148, 149, 151, 150, 152, 145, 146, 154, 157, 156, 158, 159, 153, 160, 155, 163, 164, 165, 167, 166, 168, 161, 162, 170, 173, 172, 174, 175, 169, 176, 171, 179, 180, 181, 183, 182, 184, 177, 178, 186, 189, 188, 190, 191, 185, 192, 187, 195, 196, 197, 199, 198, 200, 193, 194, 202, 205, 204, 206, 207, 201, 208, 203, 211, 212, 213, 215, 214, 216, 209, 210, 218, 221, 220, 222, 223, 217, 224, 219, 227, 228, 229, 231, 230, 232, 225, 226, 234, 237, 236, 238, 239, 233, 240, 235, 243, 244, 245, 247, 246, 248, 241, 242, 250, 253, 252, 254, 255, 249, 256, 251 ],
[ 27, 38, 2, 29, 12, 19, 31, 34, 52, 9, 35, 32, 54, 8, 7, 11, 5, 13, 18, 17, 14, 28, 3, 1, 23, 21, 37, 16, 10, 33, 30, 39, 60, 55, 40, 72, 36, 51, 53, 57, 4, 6, 26, 24, 48, 42, 44, 15, 20, 22, 56, 59, 78, 71, 58, 80, 73, 75, 74, 77, 25, 41, 47, 61, 50, 62, 43, 45, 46, 49, 76, 79, 94, 96, 89, 91, 90, 93, 92, 95, 66, 69, 68, 70, 63, 64, 65, 67, 110, 112, 105, 107, 106, 109, 108, 111, 84, 87, 86, 88, 81, 82, 83, 85, 126, 128, 121, 123, 122, 125, 124, 127, 100, 103, 102, 104, 97, 98, 99, 101, 142, 144, 137, 139, 138, 141, 140, 143, 116, 119, 118, 120, 113, 114, 115, 117, 158, 160, 153, 155, 154, 157, 156, 159, 132, 135, 134, 136, 129, 130, 131, 133, 174, 176, 169, 171, 170, 173, 172, 175, 148, 151, 150, 152, 145, 146, 147, 149, 190, 192, 185, 187, 186, 189, 188, 191, 164, 167, 166, 168, 161, 162, 163, 165, 206, 208, 201, 203, 202, 205, 204, 207, 180, 183, 182, 184, 177, 178, 179, 181, 222, 224, 217, 219, 218, 221, 220, 223, 196, 199, 198, 200, 193, 194, 195, 197, 238, 240, 233, 235, 234, 237, 236, 239, 212, 215, 214, 216, 209, 210, 211, 213, 254, 256, 249, 251, 250, 253, 252, 255, 228, 231, 230, 232, 225, 226, 227, 229, 248, 243, 242, 245, 244, 247, 246, 241 ]
],
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 39, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 14, 31, 36, 32, 40, 53, 54, 52, 57, 51, 55, 56, 58, 15, 17, 48, 23, 20, 44, 22, 24, 25, 26, 59, 71, 73, 72, 60, 75, 74, 76, 77, 79, 41, 42, 61, 43, 62, 45, 46, 47, 49, 50, 78, 80, 89, 91, 90, 92, 93, 95, 94, 96, 69, 63, 70, 64, 65, 66, 67, 68, 105, 107, 106, 108, 109, 111, 110, 112, 87, 81, 88, 82, 83, 84, 85, 86, 121, 123, 122, 124, 125, 127, 126, 128, 103, 97, 104, 98, 99, 100, 101, 102, 137, 139, 138, 140, 141, 143, 142, 144, 119, 113, 120, 114, 115, 116, 117, 118, 153, 155, 154, 156, 157, 159, 158, 160, 135, 129, 136, 130, 131, 132, 133, 134, 169, 171, 170, 172, 173, 175, 174, 176, 151, 145, 152, 146, 147, 148, 149, 150, 185, 187, 186, 188, 189, 191, 190, 192, 167, 161, 168, 162, 163, 164, 165, 166, 201, 203, 202, 204, 205, 207, 206, 208, 183, 177, 184, 178, 179, 180, 181, 182, 217, 219, 218, 220, 221, 223, 222, 224, 199, 193, 200, 194, 195, 196, 197, 198, 233, 235, 234, 236, 237, 239, 238, 240, 215, 209, 216, 210, 211, 212, 213, 214, 249, 251, 250, 252, 253, 255, 254, 256, 231, 225, 232, 226, 227, 228, 229, 230, 242, 245, 244, 246, 247, 241, 248, 243 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 19, 17, 29, 23, 27, 5, 22, 15, 41, 4, 28, 26, 42, 11, 21, 7, 37, 12, 35, 39, 13, 9, 40, 38, 34, 51, 55, 48, 20, 45, 25, 49, 47, 50, 44, 61, 43, 52, 54, 57, 36, 33, 58, 59, 71, 60, 72, 62, 46, 64, 67, 66, 68, 69, 63, 70, 65, 53, 56, 75, 76, 77, 79, 78, 80, 73, 74, 82, 85, 84, 86, 87, 81, 88, 83, 91, 92, 93, 95, 94, 96, 89, 90, 98, 101, 100, 102, 103, 97, 104, 99, 107, 108, 109, 111, 110, 112, 105, 106, 114, 117, 116, 118, 119, 113, 120, 115, 123, 124, 125, 127, 126, 128, 121, 122, 130, 133, 132, 134, 135, 129, 136, 131, 139, 140, 141, 143, 142, 144, 137, 138, 146, 149, 148, 150, 151, 145, 152, 147, 155, 156, 157, 159, 158, 160, 153, 154, 162, 165, 164, 166, 167, 161, 168, 163, 171, 172, 173, 175, 174, 176, 169, 170, 178, 181, 180, 182, 183, 177, 184, 179, 187, 188, 189, 191, 190, 192, 185, 186, 194, 197, 196, 198, 199, 193, 200, 195, 203, 204, 205, 207, 206, 208, 201, 202, 210, 213, 212, 214, 215, 209, 216, 211, 219, 220, 221, 223, 222, 224, 217, 218, 226, 229, 228, 230, 231, 225, 232, 227, 235, 236, 237, 239, 238, 240, 233, 234, 242, 245, 244, 246, 247, 241, 248, 243, 251, 252, 253, 255, 254, 256, 249, 250 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 14, 2, 24, 22, 6, 26, 3, 23, 43, 44, 46, 48, 41, 45, 47, 29, 42, 17, 11, 16, 8, 35, 27, 18, 9, 10, 31, 34, 13, 49, 61, 63, 62, 65, 64, 66, 50, 67, 69, 30, 32, 55, 38, 37, 33, 54, 36, 39, 40, 68, 70, 81, 83, 82, 84, 85, 87, 86, 88, 51, 52, 71, 53, 72, 56, 57, 58, 59, 60, 97, 99, 98, 100, 101, 103, 102, 104, 79, 73, 80, 74, 75, 76, 77, 78, 113, 115, 114, 116, 117, 119, 118, 120, 95, 89, 96, 90, 91, 92, 93, 94, 129, 131, 130, 132, 133, 135, 134, 136, 111, 105, 112, 106, 107, 108, 109, 110, 145, 147, 146, 148, 149, 151, 150, 152, 127, 121, 128, 122, 123, 124, 125, 126, 161, 163, 162, 164, 165, 167, 166, 168, 143, 137, 144, 138, 139, 140, 141, 142, 177, 179, 178, 180, 181, 183, 182, 184, 159, 153, 160, 154, 155, 156, 157, 158, 193, 195, 194, 196, 197, 199, 198, 200, 175, 169, 176, 170, 171, 172, 173, 174, 209, 211, 210, 212, 213, 215, 214, 216, 191, 185, 192, 186, 187, 188, 189, 190, 225, 227, 226, 228, 229, 231, 230, 232, 207, 201, 208, 202, 203, 204, 205, 206, 241, 243, 242, 244, 245, 247, 246, 248, 223, 217, 224, 218, 219, 220, 221, 222, 253, 255, 254, 249, 256, 250, 251, 252, 239, 233, 240, 234, 235, 236, 237, 238 ]:
 Order := 256 > |
[ 6, 1, 17, 22, 15, 26, 21, 3, 2, 16, 5, 19, 10, 28, 41, 24, 42, 14, 4, 45, 25, 47, 44, 48, 49, 50, 7, 20, 23, 8, 29, 31, 9, 11, 27, 30, 18, 12, 13, 32, 61, 62, 64, 46, 66, 67, 68, 43, 69, 70, 37, 35, 33, 34, 38, 39, 36, 40, 51, 55, 63, 65, 82, 84, 85, 86, 87, 88, 81, 83, 52, 54, 53, 57, 56, 58, 59, 71, 60, 72, 98, 100, 101, 102, 103, 104, 97, 99, 73, 75, 74, 76, 77, 79, 78, 80, 114, 116, 117, 118, 119, 120, 113, 115, 89, 91, 90, 92, 93, 95, 94, 96, 130, 132, 133, 134, 135, 136, 129, 131, 105, 107, 106, 108, 109, 111, 110, 112, 146, 148, 149, 150, 151, 152, 145, 147, 121, 123, 122, 124, 125, 127, 126, 128, 162, 164, 165, 166, 167, 168, 161, 163, 137, 139, 138, 140, 141, 143, 142, 144, 178, 180, 181, 182, 183, 184, 177, 179, 153, 155, 154, 156, 157, 159, 158, 160, 194, 196, 197, 198, 199, 200, 193, 195, 169, 171, 170, 172, 173, 175, 174, 176, 210, 212, 213, 214, 215, 216, 209, 211, 185, 187, 186, 188, 189, 191, 190, 192, 226, 228, 229, 230, 231, 232, 225, 227, 201, 203, 202, 204, 205, 207, 206, 208, 242, 244, 245, 246, 247, 248, 241, 243, 217, 219, 218, 220, 221, 223, 222, 224, 254, 249, 256, 251, 250, 252, 253, 255, 233, 235, 234, 236, 237, 239, 238, 240 ],
[ 19, 27, 5, 28, 7, 21, 14, 2, 38, 11, 12, 18, 9, 16, 4, 1, 6, 8, 29, 48, 23, 44, 24, 15, 20, 22, 31, 17, 3, 34, 10, 30, 52, 35, 37, 33, 13, 32, 54, 39, 25, 41, 61, 42, 62, 43, 45, 26, 46, 49, 36, 40, 60, 55, 51, 53, 72, 57, 56, 58, 47, 50, 69, 70, 63, 64, 65, 67, 66, 68, 59, 71, 78, 73, 80, 75, 74, 76, 77, 79, 87, 88, 81, 82, 83, 85, 84, 86, 94, 89, 96, 91, 90, 92, 93, 95, 103, 104, 97, 98, 99, 101, 100, 102, 110, 105, 112, 107, 106, 108, 109, 111, 119, 120, 113, 114, 115, 117, 116, 118, 126, 121, 128, 123, 122, 124, 125, 127, 135, 136, 129, 130, 131, 133, 132, 134, 142, 137, 144, 139, 138, 140, 141, 143, 151, 152, 145, 146, 147, 149, 148, 150, 158, 153, 160, 155, 154, 156, 157, 159, 167, 168, 161, 162, 163, 165, 164, 166, 174, 169, 176, 171, 170, 172, 173, 175, 183, 184, 177, 178, 179, 181, 180, 182, 190, 185, 192, 187, 186, 188, 189, 191, 199, 200, 193, 194, 195, 197, 196, 198, 206, 201, 208, 203, 202, 204, 205, 207, 215, 216, 209, 210, 211, 213, 212, 214, 222, 217, 224, 219, 218, 220, 221, 223, 231, 232, 225, 226, 227, 229, 228, 230, 238, 233, 240, 235, 234, 236, 237, 239, 247, 248, 241, 242, 243, 245, 244, 246, 254, 249, 256, 251, 250, 252, 253, 255 ],
[ 8, 13, 18, 1, 10, 16, 2, 32, 36, 37, 30, 9, 40, 12, 3, 31, 29, 35, 11, 4, 5, 15, 19, 14, 6, 17, 34, 7, 27, 51, 38, 52, 56, 39, 33, 58, 55, 54, 59, 60, 24, 28, 20, 21, 25, 22, 26, 23, 41, 48, 71, 72, 74, 57, 53, 76, 77, 78, 79, 80, 42, 44, 43, 46, 45, 47, 49, 61, 50, 62, 73, 75, 90, 92, 93, 94, 95, 96, 89, 91, 63, 65, 64, 66, 67, 69, 68, 70, 106, 108, 109, 110, 111, 112, 105, 107, 81, 83, 82, 84, 85, 87, 86, 88, 122, 124, 125, 126, 127, 128, 121, 123, 97, 99, 98, 100, 101, 103, 102, 104, 138, 140, 141, 142, 143, 144, 137, 139, 113, 115, 114, 116, 117, 119, 118, 120, 154, 156, 157, 158, 159, 160, 153, 155, 129, 131, 130, 132, 133, 135, 134, 136, 170, 172, 173, 174, 175, 176, 169, 171, 145, 147, 146, 148, 149, 151, 150, 152, 186, 188, 189, 190, 191, 192, 185, 187, 161, 163, 162, 164, 165, 167, 166, 168, 202, 204, 205, 206, 207, 208, 201, 203, 177, 179, 178, 180, 181, 183, 182, 184, 218, 220, 221, 222, 223, 224, 217, 219, 193, 195, 194, 196, 197, 199, 198, 200, 234, 236, 237, 238, 239, 240, 233, 235, 209, 211, 210, 212, 213, 215, 214, 216, 250, 252, 253, 254, 255, 256, 249, 251, 225, 227, 226, 228, 229, 231, 230, 232, 244, 246, 247, 248, 241, 243, 242, 245 ]
]
];

/*
Return for eval
*/

return s;
