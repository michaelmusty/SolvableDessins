s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S428-16,8,8-g89.m";
s`GaloisOrbits := [ Strings() | "256S428-16,8,8-g89-path4.m", "256S428-16,8,8-g89-path3.m", "256S428-16,8,8-g89-path7.m", "256S428-16,8,8-g89-path8.m" ];
s`Name := "256S428-16,8,8-g89";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 54, 18, 60, 26, 3, 69, 70, 75, 72, 4, 14, 5, 59, 92, 30, 97, 6, 104, 107, 68, 7, 44, 114, 38, 120, 123, 127, 43, 129, 138, 140, 48, 143, 50, 10, 151, 142, 153, 157, 150, 12, 118, 57, 165, 71, 90, 170, 171, 149, 113, 15, 25, 16, 185, 17, 189, 135, 191, 74, 193, 106, 63, 141, 181, 198, 20, 27, 21, 34, 85, 116, 22, 119, 103, 23, 214, 24, 195, 184, 218, 95, 108, 224, 208, 226, 55, 28, 81, 109, 29, 233, 124, 197, 110, 234, 146, 237, 32, 162, 33, 98, 168, 117, 236, 229, 230, 36, 227, 101, 37, 52, 126, 130, 172, 175, 131, 232, 173, 205, 217, 137, 40, 200, 190, 246, 199, 42, 164, 94, 250, 77, 241, 78, 45, 49, 46, 47, 96, 244, 203, 221, 156, 158, 105, 121, 196, 249, 53, 163, 255, 83, 86, 73, 56, 243, 210, 58, 167, 154, 174, 84, 169, 89, 251, 61, 62, 160, 188, 64, 161, 65, 166, 253, 66, 67, 247, 155, 256, 240, 180, 125, 182, 225, 132, 178, 122, 99, 231, 112, 76, 82, 212, 79, 219, 80, 222, 144, 183, 139, 220, 87, 211, 88, 179, 91, 242, 159, 248, 177, 93, 216, 152, 128, 245, 145, 207, 192, 176, 100, 102, 235, 202, 133, 252, 147, 111, 115, 228, 134, 187, 201, 213, 136, 254, 204, 238, 194, 223, 148, 186, 206, 209, 239, 215 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 55, 25, 17, 34, 32, 12, 71, 22, 24, 82, 4, 58, 5, 93, 81, 29, 86, 73, 94, 33, 62, 7, 115, 31, 8, 124, 128, 69, 133, 9, 75, 49, 47, 18, 52, 42, 11, 154, 155, 53, 145, 161, 51, 13, 114, 23, 37, 172, 63, 65, 179, 15, 91, 67, 180, 173, 136, 192, 90, 105, 19, 139, 138, 78, 80, 187, 20, 96, 21, 169, 84, 204, 43, 87, 88, 89, 209, 196, 64, 212, 59, 26, 225, 79, 123, 99, 166, 28, 102, 230, 227, 186, 30, 235, 116, 125, 110, 61, 112, 66, 131, 165, 170, 35, 149, 119, 121, 191, 122, 221, 144, 120, 38, 135, 242, 151, 126, 39, 68, 134, 48, 74, 130, 41, 198, 208, 106, 248, 118, 56, 210, 146, 148, 214, 45, 152, 236, 201, 240, 147, 185, 142, 50, 218, 162, 167, 160, 117, 250, 54, 241, 98, 234, 254, 57, 244, 77, 219, 215, 184, 60, 83, 177, 178, 213, 109, 217, 181, 182, 183, 111, 228, 157, 193, 150, 153, 164, 85, 95, 104, 238, 70, 194, 72, 245, 190, 249, 202, 143, 232, 76, 205, 206, 207, 239, 137, 100, 203, 163, 107, 101, 224, 189, 175, 176, 158, 92, 251, 222, 223, 141, 103, 108, 253, 97, 113, 199, 231, 216, 168, 247, 156, 197, 237, 220, 195, 174, 129, 255, 200, 127, 243, 132, 229, 211, 256, 140, 188, 159, 246, 233, 171, 226, 252 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 58, 61, 62, 66, 3, 23, 76, 77, 83, 86, 88, 91, 5, 96, 98, 101, 6, 34, 109, 111, 27, 37, 118, 121, 8, 42, 132, 49, 74, 9, 16, 144, 145, 117, 10, 152, 11, 18, 97, 159, 56, 164, 99, 13, 82, 14, 64, 175, 176, 134, 180, 182, 104, 78, 17, 46, 73, 167, 81, 114, 19, 79, 200, 201, 53, 204, 206, 209, 210, 211, 68, 22, 189, 177, 171, 216, 24, 179, 94, 221, 223, 26, 187, 100, 228, 229, 230, 119, 202, 29, 105, 234, 30, 36, 31, 213, 139, 193, 150, 33, 116, 207, 174, 35, 162, 190, 59, 185, 137, 125, 192, 186, 38, 130, 95, 136, 108, 39, 90, 106, 163, 40, 197, 41, 48, 247, 85, 43, 44, 147, 89, 103, 225, 236, 220, 110, 47, 133, 214, 155, 254, 215, 50, 55, 51, 170, 63, 181, 183, 54, 249, 142, 172, 115, 57, 239, 93, 173, 129, 135, 60, 243, 102, 122, 235, 231, 70, 203, 195, 143, 65, 112, 256, 127, 67, 131, 69, 194, 246, 196, 199, 71, 218, 72, 169, 75, 126, 244, 165, 148, 233, 113, 226, 184, 80, 166, 232, 146, 84, 168, 87, 248, 222, 245, 219, 205, 92, 188, 138, 161, 191, 238, 227, 124, 151, 160, 141, 242, 240, 224, 212, 253, 107, 178, 140, 241, 120, 123, 156, 158, 128, 255, 208, 250, 237, 251, 154, 217, 149, 153, 252, 157, 198 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 54, 18, 60, 26, 3, 69, 70, 75, 72, 4, 14, 5, 59, 92, 30, 97, 6, 104, 107, 68, 7, 44, 114, 38, 120, 123, 127, 43, 129, 138, 140, 48, 143, 50, 10, 151, 142, 153, 157, 150, 12, 118, 57, 165, 71, 90, 170, 171, 149, 113, 15, 25, 16, 185, 17, 189, 135, 191, 74, 193, 106, 63, 141, 181, 198, 20, 27, 21, 34, 85, 116, 22, 119, 103, 23, 214, 24, 195, 184, 218, 95, 108, 224, 208, 226, 55, 28, 81, 109, 29, 233, 124, 197, 110, 234, 146, 237, 32, 162, 33, 98, 168, 117, 236, 229, 230, 36, 227, 101, 37, 52, 126, 130, 172, 175, 131, 232, 173, 205, 217, 137, 40, 200, 190, 246, 199, 42, 164, 94, 250, 77, 241, 78, 45, 49, 46, 47, 96, 244, 203, 221, 156, 158, 105, 121, 196, 249, 53, 163, 255, 83, 86, 73, 56, 243, 210, 58, 167, 154, 174, 84, 169, 89, 251, 61, 62, 160, 188, 64, 161, 65, 166, 253, 66, 67, 247, 155, 256, 240, 180, 125, 182, 225, 132, 178, 122, 99, 231, 112, 76, 82, 212, 79, 219, 80, 222, 144, 183, 139, 220, 87, 211, 88, 179, 91, 242, 159, 248, 177, 93, 216, 152, 128, 245, 145, 207, 192, 176, 100, 102, 235, 202, 133, 252, 147, 111, 115, 228, 134, 187, 201, 213, 136, 254, 204, 238, 194, 223, 148, 186, 206, 209, 239, 215 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 55, 25, 17, 34, 32, 12, 71, 22, 24, 82, 4, 58, 5, 93, 81, 29, 86, 73, 94, 33, 62, 7, 115, 31, 8, 124, 128, 69, 133, 9, 75, 49, 47, 18, 52, 42, 11, 154, 155, 53, 145, 161, 51, 13, 114, 23, 37, 172, 63, 65, 179, 15, 91, 67, 180, 173, 136, 192, 90, 105, 19, 139, 138, 78, 80, 187, 20, 96, 21, 169, 84, 204, 43, 87, 88, 89, 209, 196, 64, 212, 59, 26, 225, 79, 123, 99, 166, 28, 102, 230, 227, 186, 30, 235, 116, 125, 110, 61, 112, 66, 131, 165, 170, 35, 149, 119, 121, 191, 122, 221, 144, 120, 38, 135, 242, 151, 126, 39, 68, 134, 48, 74, 130, 41, 198, 208, 106, 248, 118, 56, 210, 146, 148, 214, 45, 152, 236, 201, 240, 147, 185, 142, 50, 218, 162, 167, 160, 117, 250, 54, 241, 98, 234, 254, 57, 244, 77, 219, 215, 184, 60, 83, 177, 178, 213, 109, 217, 181, 182, 183, 111, 228, 157, 193, 150, 153, 164, 85, 95, 104, 238, 70, 194, 72, 245, 190, 249, 202, 143, 232, 76, 205, 206, 207, 239, 137, 100, 203, 163, 107, 101, 224, 189, 175, 176, 158, 92, 251, 222, 223, 141, 103, 108, 253, 97, 113, 199, 231, 216, 168, 247, 156, 197, 237, 220, 195, 174, 129, 255, 200, 127, 243, 132, 229, 211, 256, 140, 188, 159, 246, 233, 171, 226, 252 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 58, 61, 62, 66, 3, 23, 76, 77, 83, 86, 88, 91, 5, 96, 98, 101, 6, 34, 109, 111, 27, 37, 118, 121, 8, 42, 132, 49, 74, 9, 16, 144, 145, 117, 10, 152, 11, 18, 97, 159, 56, 164, 99, 13, 82, 14, 64, 175, 176, 134, 180, 182, 104, 78, 17, 46, 73, 167, 81, 114, 19, 79, 200, 201, 53, 204, 206, 209, 210, 211, 68, 22, 189, 177, 171, 216, 24, 179, 94, 221, 223, 26, 187, 100, 228, 229, 230, 119, 202, 29, 105, 234, 30, 36, 31, 213, 139, 193, 150, 33, 116, 207, 174, 35, 162, 190, 59, 185, 137, 125, 192, 186, 38, 130, 95, 136, 108, 39, 90, 106, 163, 40, 197, 41, 48, 247, 85, 43, 44, 147, 89, 103, 225, 236, 220, 110, 47, 133, 214, 155, 254, 215, 50, 55, 51, 170, 63, 181, 183, 54, 249, 142, 172, 115, 57, 239, 93, 173, 129, 135, 60, 243, 102, 122, 235, 231, 70, 203, 195, 143, 65, 112, 256, 127, 67, 131, 69, 194, 246, 196, 199, 71, 218, 72, 169, 75, 126, 244, 165, 148, 233, 113, 226, 184, 80, 166, 232, 146, 84, 168, 87, 248, 222, 245, 219, 205, 92, 188, 138, 161, 191, 238, 227, 124, 151, 160, 141, 242, 240, 224, 212, 253, 107, 178, 140, 241, 120, 123, 156, 158, 128, 255, 208, 250, 237, 251, 154, 217, 149, 153, 252, 157, 198 ]:
 Order := 256 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 54, 18, 60, 26, 3, 69, 70, 75, 72, 4, 14, 5, 59, 92, 30, 97, 6, 104, 107, 68, 7, 44, 114, 38, 120, 123, 127, 43, 129, 138, 140, 48, 143, 50, 10, 151, 142, 153, 157, 150, 12, 118, 57, 165, 71, 90, 170, 171, 149, 113, 15, 25, 16, 185, 17, 189, 135, 191, 74, 193, 106, 63, 141, 181, 198, 20, 27, 21, 34, 85, 116, 22, 119, 103, 23, 214, 24, 195, 184, 218, 95, 108, 224, 208, 226, 55, 28, 81, 109, 29, 233, 124, 197, 110, 234, 146, 237, 32, 162, 33, 98, 168, 117, 236, 229, 230, 36, 227, 101, 37, 52, 126, 130, 172, 175, 131, 232, 173, 205, 217, 137, 40, 200, 190, 246, 199, 42, 164, 94, 250, 77, 241, 78, 45, 49, 46, 47, 96, 244, 203, 221, 156, 158, 105, 121, 196, 249, 53, 163, 255, 83, 86, 73, 56, 243, 210, 58, 167, 154, 174, 84, 169, 89, 251, 61, 62, 160, 188, 64, 161, 65, 166, 253, 66, 67, 247, 155, 256, 240, 180, 125, 182, 225, 132, 178, 122, 99, 231, 112, 76, 82, 212, 79, 219, 80, 222, 144, 183, 139, 220, 87, 211, 88, 179, 91, 242, 159, 248, 177, 93, 216, 152, 128, 245, 145, 207, 192, 176, 100, 102, 235, 202, 133, 252, 147, 111, 115, 228, 134, 187, 201, 213, 136, 254, 204, 238, 194, 223, 148, 186, 206, 209, 239, 215 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 55, 25, 17, 34, 32, 12, 71, 22, 24, 82, 4, 58, 5, 93, 81, 29, 86, 73, 94, 33, 62, 7, 115, 31, 8, 124, 128, 69, 133, 9, 75, 49, 47, 18, 52, 42, 11, 154, 155, 53, 145, 161, 51, 13, 114, 23, 37, 172, 63, 65, 179, 15, 91, 67, 180, 173, 136, 192, 90, 105, 19, 139, 138, 78, 80, 187, 20, 96, 21, 169, 84, 204, 43, 87, 88, 89, 209, 196, 64, 212, 59, 26, 225, 79, 123, 99, 166, 28, 102, 230, 227, 186, 30, 235, 116, 125, 110, 61, 112, 66, 131, 165, 170, 35, 149, 119, 121, 191, 122, 221, 144, 120, 38, 135, 242, 151, 126, 39, 68, 134, 48, 74, 130, 41, 198, 208, 106, 248, 118, 56, 210, 146, 148, 214, 45, 152, 236, 201, 240, 147, 185, 142, 50, 218, 162, 167, 160, 117, 250, 54, 241, 98, 234, 254, 57, 244, 77, 219, 215, 184, 60, 83, 177, 178, 213, 109, 217, 181, 182, 183, 111, 228, 157, 193, 150, 153, 164, 85, 95, 104, 238, 70, 194, 72, 245, 190, 249, 202, 143, 232, 76, 205, 206, 207, 239, 137, 100, 203, 163, 107, 101, 224, 189, 175, 176, 158, 92, 251, 222, 223, 141, 103, 108, 253, 97, 113, 199, 231, 216, 168, 247, 156, 197, 237, 220, 195, 174, 129, 255, 200, 127, 243, 132, 229, 211, 256, 140, 188, 159, 246, 233, 171, 226, 252 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 58, 61, 62, 66, 3, 23, 76, 77, 83, 86, 88, 91, 5, 96, 98, 101, 6, 34, 109, 111, 27, 37, 118, 121, 8, 42, 132, 49, 74, 9, 16, 144, 145, 117, 10, 152, 11, 18, 97, 159, 56, 164, 99, 13, 82, 14, 64, 175, 176, 134, 180, 182, 104, 78, 17, 46, 73, 167, 81, 114, 19, 79, 200, 201, 53, 204, 206, 209, 210, 211, 68, 22, 189, 177, 171, 216, 24, 179, 94, 221, 223, 26, 187, 100, 228, 229, 230, 119, 202, 29, 105, 234, 30, 36, 31, 213, 139, 193, 150, 33, 116, 207, 174, 35, 162, 190, 59, 185, 137, 125, 192, 186, 38, 130, 95, 136, 108, 39, 90, 106, 163, 40, 197, 41, 48, 247, 85, 43, 44, 147, 89, 103, 225, 236, 220, 110, 47, 133, 214, 155, 254, 215, 50, 55, 51, 170, 63, 181, 183, 54, 249, 142, 172, 115, 57, 239, 93, 173, 129, 135, 60, 243, 102, 122, 235, 231, 70, 203, 195, 143, 65, 112, 256, 127, 67, 131, 69, 194, 246, 196, 199, 71, 218, 72, 169, 75, 126, 244, 165, 148, 233, 113, 226, 184, 80, 166, 232, 146, 84, 168, 87, 248, 222, 245, 219, 205, 92, 188, 138, 161, 191, 238, 227, 124, 151, 160, 141, 242, 240, 224, 212, 253, 107, 178, 140, 241, 120, 123, 156, 158, 128, 255, 208, 250, 237, 251, 154, 217, 149, 153, 252, 157, 198 ]
],
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 54, 18, 60, 26, 3, 69, 70, 75, 72, 4, 14, 5, 59, 92, 30, 97, 6, 104, 107, 68, 7, 44, 114, 38, 120, 123, 127, 43, 129, 138, 140, 48, 143, 50, 10, 151, 142, 153, 157, 150, 12, 118, 57, 165, 71, 90, 170, 171, 149, 113, 15, 25, 16, 185, 17, 189, 135, 191, 74, 193, 106, 63, 141, 181, 198, 20, 27, 21, 34, 85, 116, 22, 119, 103, 23, 214, 24, 195, 184, 218, 95, 108, 224, 208, 226, 55, 28, 81, 109, 29, 233, 124, 197, 110, 234, 146, 237, 32, 162, 33, 98, 168, 117, 236, 229, 230, 36, 227, 101, 37, 52, 126, 130, 172, 175, 131, 232, 173, 205, 217, 137, 40, 200, 190, 246, 199, 42, 164, 94, 250, 77, 241, 78, 45, 49, 46, 47, 96, 244, 203, 221, 156, 158, 105, 121, 196, 249, 53, 163, 255, 83, 86, 73, 56, 243, 210, 58, 167, 154, 174, 84, 169, 89, 251, 61, 62, 160, 188, 64, 161, 65, 166, 253, 66, 67, 247, 155, 256, 240, 180, 125, 182, 225, 132, 178, 122, 99, 231, 112, 76, 82, 212, 79, 219, 80, 222, 144, 183, 139, 220, 87, 211, 88, 179, 91, 242, 159, 248, 177, 93, 216, 152, 128, 245, 145, 207, 192, 176, 100, 102, 235, 202, 133, 252, 147, 111, 115, 228, 134, 187, 201, 213, 136, 254, 204, 238, 194, 223, 148, 186, 206, 209, 239, 215 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 55, 25, 17, 34, 32, 12, 71, 22, 24, 82, 4, 58, 5, 93, 81, 29, 86, 73, 94, 33, 62, 7, 115, 31, 8, 124, 128, 69, 133, 9, 75, 49, 47, 18, 52, 42, 11, 154, 155, 53, 145, 161, 51, 13, 114, 23, 37, 172, 63, 65, 179, 15, 91, 67, 180, 173, 136, 192, 90, 105, 19, 139, 138, 78, 80, 187, 20, 96, 21, 169, 84, 204, 43, 87, 88, 89, 209, 196, 64, 212, 59, 26, 225, 79, 123, 99, 166, 28, 102, 230, 227, 186, 30, 235, 116, 125, 110, 61, 112, 66, 131, 165, 170, 35, 149, 119, 121, 191, 122, 221, 144, 120, 38, 135, 242, 151, 126, 39, 68, 134, 48, 74, 130, 41, 198, 208, 106, 248, 118, 56, 210, 146, 148, 214, 45, 152, 236, 201, 240, 147, 185, 142, 50, 218, 162, 167, 160, 117, 250, 54, 241, 98, 234, 254, 57, 244, 77, 219, 215, 184, 60, 83, 177, 178, 213, 109, 217, 181, 182, 183, 111, 228, 157, 193, 150, 153, 164, 85, 95, 104, 238, 70, 194, 72, 245, 190, 249, 202, 143, 232, 76, 205, 206, 207, 239, 137, 100, 203, 163, 107, 101, 224, 189, 175, 176, 158, 92, 251, 222, 223, 141, 103, 108, 253, 97, 113, 199, 231, 216, 168, 247, 156, 197, 237, 220, 195, 174, 129, 255, 200, 127, 243, 132, 229, 211, 256, 140, 188, 159, 246, 233, 171, 226, 252 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 58, 61, 62, 66, 3, 23, 76, 77, 83, 86, 88, 91, 5, 96, 98, 101, 6, 34, 109, 111, 27, 37, 118, 121, 8, 42, 132, 49, 74, 9, 16, 144, 145, 117, 10, 152, 11, 18, 97, 159, 56, 164, 99, 13, 82, 14, 64, 175, 176, 134, 180, 182, 104, 78, 17, 46, 73, 167, 81, 114, 19, 79, 200, 201, 53, 204, 206, 209, 210, 211, 68, 22, 189, 177, 171, 216, 24, 179, 94, 221, 223, 26, 187, 100, 228, 229, 230, 119, 202, 29, 105, 234, 30, 36, 31, 213, 139, 193, 150, 33, 116, 207, 174, 35, 162, 190, 59, 185, 137, 125, 192, 186, 38, 130, 95, 136, 108, 39, 90, 106, 163, 40, 197, 41, 48, 247, 85, 43, 44, 147, 89, 103, 225, 236, 220, 110, 47, 133, 214, 155, 254, 215, 50, 55, 51, 170, 63, 181, 183, 54, 249, 142, 172, 115, 57, 239, 93, 173, 129, 135, 60, 243, 102, 122, 235, 231, 70, 203, 195, 143, 65, 112, 256, 127, 67, 131, 69, 194, 246, 196, 199, 71, 218, 72, 169, 75, 126, 244, 165, 148, 233, 113, 226, 184, 80, 166, 232, 146, 84, 168, 87, 248, 222, 245, 219, 205, 92, 188, 138, 161, 191, 238, 227, 124, 151, 160, 141, 242, 240, 224, 212, 253, 107, 178, 140, 241, 120, 123, 156, 158, 128, 255, 208, 250, 237, 251, 154, 217, 149, 153, 252, 157, 198 ]:
 Order := 256 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 54, 18, 60, 26, 3, 69, 70, 75, 72, 4, 14, 5, 59, 92, 30, 97, 6, 104, 107, 68, 7, 44, 114, 38, 120, 123, 127, 43, 129, 138, 140, 48, 143, 50, 10, 151, 142, 153, 157, 150, 12, 118, 57, 165, 71, 90, 170, 171, 149, 113, 15, 25, 16, 185, 17, 189, 135, 191, 74, 193, 106, 63, 141, 181, 198, 20, 27, 21, 34, 85, 116, 22, 119, 103, 23, 214, 24, 195, 184, 218, 95, 108, 224, 208, 226, 55, 28, 81, 109, 29, 233, 124, 197, 110, 234, 146, 237, 32, 162, 33, 98, 168, 117, 236, 229, 230, 36, 227, 101, 37, 52, 126, 130, 172, 175, 131, 232, 173, 205, 217, 137, 40, 200, 190, 246, 199, 42, 164, 94, 250, 77, 241, 78, 45, 49, 46, 47, 96, 244, 203, 221, 156, 158, 105, 121, 196, 249, 53, 163, 255, 83, 86, 73, 56, 243, 210, 58, 167, 154, 174, 84, 169, 89, 251, 61, 62, 160, 188, 64, 161, 65, 166, 253, 66, 67, 247, 155, 256, 240, 180, 125, 182, 225, 132, 178, 122, 99, 231, 112, 76, 82, 212, 79, 219, 80, 222, 144, 183, 139, 220, 87, 211, 88, 179, 91, 242, 159, 248, 177, 93, 216, 152, 128, 245, 145, 207, 192, 176, 100, 102, 235, 202, 133, 252, 147, 111, 115, 228, 134, 187, 201, 213, 136, 254, 204, 238, 194, 223, 148, 186, 206, 209, 239, 215 ],
[ 25, 49, 5, 81, 7, 21, 14, 94, 136, 11, 12, 44, 155, 16, 33, 1, 62, 10, 196, 169, 23, 77, 27, 4, 34, 37, 24, 87, 88, 71, 93, 65, 91, 3, 219, 26, 31, 191, 240, 41, 42, 69, 208, 46, 53, 2, 145, 40, 18, 56, 154, 148, 152, 188, 50, 51, 234, 6, 36, 228, 217, 64, 176, 32, 15, 181, 182, 172, 133, 186, 72, 73, 90, 235, 137, 150, 79, 201, 82, 20, 58, 80, 205, 206, 138, 89, 209, 100, 28, 105, 17, 116, 8, 59, 125, 22, 146, 254, 171, 86, 231, 216, 123, 238, 19, 245, 115, 124, 63, 179, 67, 180, 173, 156, 92, 170, 237, 122, 221, 225, 222, 223, 214, 95, 120, 39, 202, 129, 130, 151, 60, 139, 9, 106, 128, 48, 85, 198, 197, 252, 121, 55, 76, 224, 147, 103, 52, 45, 220, 210, 126, 47, 162, 13, 142, 167, 161, 114, 149, 236, 153, 250, 226, 166, 218, 215, 165, 127, 96, 212, 164, 113, 184, 204, 101, 110, 102, 61, 178, 183, 111, 112, 66, 131, 54, 195, 143, 157, 99, 75, 108, 193, 194, 104, 192, 30, 134, 43, 248, 168, 203, 244, 187, 207, 239, 174, 83, 190, 29, 78, 255, 35, 230, 227, 98, 213, 109, 57, 107, 160, 141, 118, 119, 97, 38, 247, 144, 68, 140, 175, 177, 243, 163, 158, 132, 251, 159, 70, 84, 135, 253, 232, 200, 242, 74, 249, 241, 246, 256, 185, 117, 199, 211, 189, 233, 229 ],
[ 58, 16, 91, 96, 27, 209, 15, 34, 46, 152, 3, 45, 18, 21, 109, 32, 111, 7, 24, 210, 82, 239, 28, 86, 62, 14, 77, 189, 177, 23, 5, 176, 182, 4, 93, 223, 118, 59, 133, 197, 10, 132, 48, 25, 97, 52, 159, 12, 145, 44, 11, 103, 220, 154, 215, 164, 142, 20, 1, 65, 231, 179, 245, 66, 180, 70, 203, 64, 49, 105, 218, 6, 167, 30, 80, 127, 187, 47, 83, 204, 88, 201, 233, 113, 79, 171, 216, 166, 230, 81, 61, 36, 121, 221, 31, 76, 89, 172, 252, 101, 141, 242, 100, 196, 114, 72, 37, 8, 175, 134, 104, 78, 17, 212, 205, 207, 107, 185, 137, 26, 188, 138, 225, 194, 192, 108, 126, 120, 40, 95, 135, 19, 74, 247, 42, 106, 69, 41, 253, 198, 190, 2, 148, 87, 214, 191, 117, 236, 178, 147, 136, 144, 55, 99, 254, 51, 56, 13, 35, 110, 67, 181, 157, 229, 50, 173, 116, 158, 206, 94, 131, 151, 129, 68, 168, 213, 119, 139, 102, 195, 143, 193, 150, 33, 183, 140, 244, 112, 228, 9, 238, 256, 71, 246, 73, 234, 90, 22, 85, 240, 232, 57, 53, 226, 184, 241, 60, 169, 98, 200, 123, 174, 202, 29, 249, 122, 235, 115, 84, 170, 161, 43, 162, 124, 186, 224, 125, 39, 251, 222, 243, 128, 146, 219, 255, 92, 217, 199, 211, 38, 227, 165, 156, 130, 163, 75, 54, 149, 237, 155, 63, 160, 250, 248, 153, 208 ]
],
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 54, 18, 60, 26, 3, 69, 70, 75, 72, 4, 14, 5, 59, 92, 30, 97, 6, 104, 107, 68, 7, 44, 114, 38, 120, 123, 127, 43, 129, 138, 140, 48, 143, 50, 10, 151, 142, 153, 157, 150, 12, 118, 57, 165, 71, 90, 170, 171, 149, 113, 15, 25, 16, 185, 17, 189, 135, 191, 74, 193, 106, 63, 141, 181, 198, 20, 27, 21, 34, 85, 116, 22, 119, 103, 23, 214, 24, 195, 184, 218, 95, 108, 224, 208, 226, 55, 28, 81, 109, 29, 233, 124, 197, 110, 234, 146, 237, 32, 162, 33, 98, 168, 117, 236, 229, 230, 36, 227, 101, 37, 52, 126, 130, 172, 175, 131, 232, 173, 205, 217, 137, 40, 200, 190, 246, 199, 42, 164, 94, 250, 77, 241, 78, 45, 49, 46, 47, 96, 244, 203, 221, 156, 158, 105, 121, 196, 249, 53, 163, 255, 83, 86, 73, 56, 243, 210, 58, 167, 154, 174, 84, 169, 89, 251, 61, 62, 160, 188, 64, 161, 65, 166, 253, 66, 67, 247, 155, 256, 240, 180, 125, 182, 225, 132, 178, 122, 99, 231, 112, 76, 82, 212, 79, 219, 80, 222, 144, 183, 139, 220, 87, 211, 88, 179, 91, 242, 159, 248, 177, 93, 216, 152, 128, 245, 145, 207, 192, 176, 100, 102, 235, 202, 133, 252, 147, 111, 115, 228, 134, 187, 201, 213, 136, 254, 204, 238, 194, 223, 148, 186, 206, 209, 239, 215 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 55, 25, 17, 34, 32, 12, 71, 22, 24, 82, 4, 58, 5, 93, 81, 29, 86, 73, 94, 33, 62, 7, 115, 31, 8, 124, 128, 69, 133, 9, 75, 49, 47, 18, 52, 42, 11, 154, 155, 53, 145, 161, 51, 13, 114, 23, 37, 172, 63, 65, 179, 15, 91, 67, 180, 173, 136, 192, 90, 105, 19, 139, 138, 78, 80, 187, 20, 96, 21, 169, 84, 204, 43, 87, 88, 89, 209, 196, 64, 212, 59, 26, 225, 79, 123, 99, 166, 28, 102, 230, 227, 186, 30, 235, 116, 125, 110, 61, 112, 66, 131, 165, 170, 35, 149, 119, 121, 191, 122, 221, 144, 120, 38, 135, 242, 151, 126, 39, 68, 134, 48, 74, 130, 41, 198, 208, 106, 248, 118, 56, 210, 146, 148, 214, 45, 152, 236, 201, 240, 147, 185, 142, 50, 218, 162, 167, 160, 117, 250, 54, 241, 98, 234, 254, 57, 244, 77, 219, 215, 184, 60, 83, 177, 178, 213, 109, 217, 181, 182, 183, 111, 228, 157, 193, 150, 153, 164, 85, 95, 104, 238, 70, 194, 72, 245, 190, 249, 202, 143, 232, 76, 205, 206, 207, 239, 137, 100, 203, 163, 107, 101, 224, 189, 175, 176, 158, 92, 251, 222, 223, 141, 103, 108, 253, 97, 113, 199, 231, 216, 168, 247, 156, 197, 237, 220, 195, 174, 129, 255, 200, 127, 243, 132, 229, 211, 256, 140, 188, 159, 246, 233, 171, 226, 252 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 58, 61, 62, 66, 3, 23, 76, 77, 83, 86, 88, 91, 5, 96, 98, 101, 6, 34, 109, 111, 27, 37, 118, 121, 8, 42, 132, 49, 74, 9, 16, 144, 145, 117, 10, 152, 11, 18, 97, 159, 56, 164, 99, 13, 82, 14, 64, 175, 176, 134, 180, 182, 104, 78, 17, 46, 73, 167, 81, 114, 19, 79, 200, 201, 53, 204, 206, 209, 210, 211, 68, 22, 189, 177, 171, 216, 24, 179, 94, 221, 223, 26, 187, 100, 228, 229, 230, 119, 202, 29, 105, 234, 30, 36, 31, 213, 139, 193, 150, 33, 116, 207, 174, 35, 162, 190, 59, 185, 137, 125, 192, 186, 38, 130, 95, 136, 108, 39, 90, 106, 163, 40, 197, 41, 48, 247, 85, 43, 44, 147, 89, 103, 225, 236, 220, 110, 47, 133, 214, 155, 254, 215, 50, 55, 51, 170, 63, 181, 183, 54, 249, 142, 172, 115, 57, 239, 93, 173, 129, 135, 60, 243, 102, 122, 235, 231, 70, 203, 195, 143, 65, 112, 256, 127, 67, 131, 69, 194, 246, 196, 199, 71, 218, 72, 169, 75, 126, 244, 165, 148, 233, 113, 226, 184, 80, 166, 232, 146, 84, 168, 87, 248, 222, 245, 219, 205, 92, 188, 138, 161, 191, 238, 227, 124, 151, 160, 141, 242, 240, 224, 212, 253, 107, 178, 140, 241, 120, 123, 156, 158, 128, 255, 208, 250, 237, 251, 154, 217, 149, 153, 252, 157, 198 ]:
 Order := 256 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 54, 18, 60, 26, 3, 69, 70, 75, 72, 4, 14, 5, 59, 92, 30, 97, 6, 104, 107, 68, 7, 44, 114, 38, 120, 123, 127, 43, 129, 138, 140, 48, 143, 50, 10, 151, 142, 153, 157, 150, 12, 118, 57, 165, 71, 90, 170, 171, 149, 113, 15, 25, 16, 185, 17, 189, 135, 191, 74, 193, 106, 63, 141, 181, 198, 20, 27, 21, 34, 85, 116, 22, 119, 103, 23, 214, 24, 195, 184, 218, 95, 108, 224, 208, 226, 55, 28, 81, 109, 29, 233, 124, 197, 110, 234, 146, 237, 32, 162, 33, 98, 168, 117, 236, 229, 230, 36, 227, 101, 37, 52, 126, 130, 172, 175, 131, 232, 173, 205, 217, 137, 40, 200, 190, 246, 199, 42, 164, 94, 250, 77, 241, 78, 45, 49, 46, 47, 96, 244, 203, 221, 156, 158, 105, 121, 196, 249, 53, 163, 255, 83, 86, 73, 56, 243, 210, 58, 167, 154, 174, 84, 169, 89, 251, 61, 62, 160, 188, 64, 161, 65, 166, 253, 66, 67, 247, 155, 256, 240, 180, 125, 182, 225, 132, 178, 122, 99, 231, 112, 76, 82, 212, 79, 219, 80, 222, 144, 183, 139, 220, 87, 211, 88, 179, 91, 242, 159, 248, 177, 93, 216, 152, 128, 245, 145, 207, 192, 176, 100, 102, 235, 202, 133, 252, 147, 111, 115, 228, 134, 187, 201, 213, 136, 254, 204, 238, 194, 223, 148, 186, 206, 209, 239, 215 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 58, 61, 62, 66, 3, 23, 76, 77, 83, 86, 88, 91, 5, 96, 98, 101, 6, 34, 109, 111, 27, 37, 118, 121, 8, 42, 132, 49, 74, 9, 16, 144, 145, 117, 10, 152, 11, 18, 97, 159, 56, 164, 99, 13, 82, 14, 64, 175, 176, 134, 180, 182, 104, 78, 17, 46, 73, 167, 81, 114, 19, 79, 200, 201, 53, 204, 206, 209, 210, 211, 68, 22, 189, 177, 171, 216, 24, 179, 94, 221, 223, 26, 187, 100, 228, 229, 230, 119, 202, 29, 105, 234, 30, 36, 31, 213, 139, 193, 150, 33, 116, 207, 174, 35, 162, 190, 59, 185, 137, 125, 192, 186, 38, 130, 95, 136, 108, 39, 90, 106, 163, 40, 197, 41, 48, 247, 85, 43, 44, 147, 89, 103, 225, 236, 220, 110, 47, 133, 214, 155, 254, 215, 50, 55, 51, 170, 63, 181, 183, 54, 249, 142, 172, 115, 57, 239, 93, 173, 129, 135, 60, 243, 102, 122, 235, 231, 70, 203, 195, 143, 65, 112, 256, 127, 67, 131, 69, 194, 246, 196, 199, 71, 218, 72, 169, 75, 126, 244, 165, 148, 233, 113, 226, 184, 80, 166, 232, 146, 84, 168, 87, 248, 222, 245, 219, 205, 92, 188, 138, 161, 191, 238, 227, 124, 151, 160, 141, 242, 240, 224, 212, 253, 107, 178, 140, 241, 120, 123, 156, 158, 128, 255, 208, 250, 237, 251, 154, 217, 149, 153, 252, 157, 198 ],
[ 30, 8, 68, 85, 90, 103, 113, 18, 13, 150, 26, 78, 48, 19, 160, 184, 188, 59, 1, 67, 208, 212, 214, 144, 60, 44, 75, 56, 176, 34, 2, 149, 185, 72, 38, 101, 177, 107, 43, 63, 50, 110, 135, 31, 211, 203, 252, 142, 143, 69, 9, 241, 229, 57, 28, 209, 157, 198, 11, 3, 87, 237, 42, 161, 162, 125, 96, 7, 51, 74, 168, 5, 202, 195, 4, 102, 183, 46, 219, 115, 97, 181, 134, 171, 58, 55, 109, 155, 61, 14, 251, 95, 216, 230, 170, 112, 6, 205, 194, 179, 37, 210, 23, 106, 242, 70, 108, 92, 29, 133, 225, 77, 16, 117, 169, 22, 167, 163, 140, 35, 255, 256, 126, 66, 111, 227, 131, 146, 137, 123, 244, 193, 178, 239, 190, 217, 151, 39, 83, 141, 199, 41, 10, 81, 226, 130, 248, 249, 15, 12, 138, 233, 156, 88, 86, 250, 158, 153, 218, 91, 65, 33, 223, 238, 54, 207, 159, 73, 116, 120, 174, 200, 127, 166, 187, 100, 93, 136, 89, 124, 20, 191, 82, 25, 17, 254, 231, 64, 84, 129, 180, 99, 197, 164, 132, 243, 104, 21, 222, 173, 175, 105, 49, 139, 189, 235, 98, 27, 154, 213, 152, 79, 201, 24, 186, 94, 40, 220, 80, 234, 253, 246, 247, 128, 182, 52, 240, 232, 47, 36, 76, 172, 145, 236, 204, 114, 32, 215, 245, 224, 45, 196, 71, 228, 206, 122, 221, 148, 53, 165, 62, 147, 121, 192, 118, 119 ]
],
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 54, 18, 60, 26, 3, 69, 70, 75, 72, 4, 14, 5, 59, 92, 30, 97, 6, 104, 107, 68, 7, 44, 114, 38, 120, 123, 127, 43, 129, 138, 140, 48, 143, 50, 10, 151, 142, 153, 157, 150, 12, 118, 57, 165, 71, 90, 170, 171, 149, 113, 15, 25, 16, 185, 17, 189, 135, 191, 74, 193, 106, 63, 141, 181, 198, 20, 27, 21, 34, 85, 116, 22, 119, 103, 23, 214, 24, 195, 184, 218, 95, 108, 224, 208, 226, 55, 28, 81, 109, 29, 233, 124, 197, 110, 234, 146, 237, 32, 162, 33, 98, 168, 117, 236, 229, 230, 36, 227, 101, 37, 52, 126, 130, 172, 175, 131, 232, 173, 205, 217, 137, 40, 200, 190, 246, 199, 42, 164, 94, 250, 77, 241, 78, 45, 49, 46, 47, 96, 244, 203, 221, 156, 158, 105, 121, 196, 249, 53, 163, 255, 83, 86, 73, 56, 243, 210, 58, 167, 154, 174, 84, 169, 89, 251, 61, 62, 160, 188, 64, 161, 65, 166, 253, 66, 67, 247, 155, 256, 240, 180, 125, 182, 225, 132, 178, 122, 99, 231, 112, 76, 82, 212, 79, 219, 80, 222, 144, 183, 139, 220, 87, 211, 88, 179, 91, 242, 159, 248, 177, 93, 216, 152, 128, 245, 145, 207, 192, 176, 100, 102, 235, 202, 133, 252, 147, 111, 115, 228, 134, 187, 201, 213, 136, 254, 204, 238, 194, 223, 148, 186, 206, 209, 239, 215 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 55, 25, 17, 34, 32, 12, 71, 22, 24, 82, 4, 58, 5, 93, 81, 29, 86, 73, 94, 33, 62, 7, 115, 31, 8, 124, 128, 69, 133, 9, 75, 49, 47, 18, 52, 42, 11, 154, 155, 53, 145, 161, 51, 13, 114, 23, 37, 172, 63, 65, 179, 15, 91, 67, 180, 173, 136, 192, 90, 105, 19, 139, 138, 78, 80, 187, 20, 96, 21, 169, 84, 204, 43, 87, 88, 89, 209, 196, 64, 212, 59, 26, 225, 79, 123, 99, 166, 28, 102, 230, 227, 186, 30, 235, 116, 125, 110, 61, 112, 66, 131, 165, 170, 35, 149, 119, 121, 191, 122, 221, 144, 120, 38, 135, 242, 151, 126, 39, 68, 134, 48, 74, 130, 41, 198, 208, 106, 248, 118, 56, 210, 146, 148, 214, 45, 152, 236, 201, 240, 147, 185, 142, 50, 218, 162, 167, 160, 117, 250, 54, 241, 98, 234, 254, 57, 244, 77, 219, 215, 184, 60, 83, 177, 178, 213, 109, 217, 181, 182, 183, 111, 228, 157, 193, 150, 153, 164, 85, 95, 104, 238, 70, 194, 72, 245, 190, 249, 202, 143, 232, 76, 205, 206, 207, 239, 137, 100, 203, 163, 107, 101, 224, 189, 175, 176, 158, 92, 251, 222, 223, 141, 103, 108, 253, 97, 113, 199, 231, 216, 168, 247, 156, 197, 237, 220, 195, 174, 129, 255, 200, 127, 243, 132, 229, 211, 256, 140, 188, 159, 246, 233, 171, 226, 252 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 58, 61, 62, 66, 3, 23, 76, 77, 83, 86, 88, 91, 5, 96, 98, 101, 6, 34, 109, 111, 27, 37, 118, 121, 8, 42, 132, 49, 74, 9, 16, 144, 145, 117, 10, 152, 11, 18, 97, 159, 56, 164, 99, 13, 82, 14, 64, 175, 176, 134, 180, 182, 104, 78, 17, 46, 73, 167, 81, 114, 19, 79, 200, 201, 53, 204, 206, 209, 210, 211, 68, 22, 189, 177, 171, 216, 24, 179, 94, 221, 223, 26, 187, 100, 228, 229, 230, 119, 202, 29, 105, 234, 30, 36, 31, 213, 139, 193, 150, 33, 116, 207, 174, 35, 162, 190, 59, 185, 137, 125, 192, 186, 38, 130, 95, 136, 108, 39, 90, 106, 163, 40, 197, 41, 48, 247, 85, 43, 44, 147, 89, 103, 225, 236, 220, 110, 47, 133, 214, 155, 254, 215, 50, 55, 51, 170, 63, 181, 183, 54, 249, 142, 172, 115, 57, 239, 93, 173, 129, 135, 60, 243, 102, 122, 235, 231, 70, 203, 195, 143, 65, 112, 256, 127, 67, 131, 69, 194, 246, 196, 199, 71, 218, 72, 169, 75, 126, 244, 165, 148, 233, 113, 226, 184, 80, 166, 232, 146, 84, 168, 87, 248, 222, 245, 219, 205, 92, 188, 138, 161, 191, 238, 227, 124, 151, 160, 141, 242, 240, 224, 212, 253, 107, 178, 140, 241, 120, 123, 156, 158, 128, 255, 208, 250, 237, 251, 154, 217, 149, 153, 252, 157, 198 ]:
 Order := 256 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 54, 18, 60, 26, 3, 69, 70, 75, 72, 4, 14, 5, 59, 92, 30, 97, 6, 104, 107, 68, 7, 44, 114, 38, 120, 123, 127, 43, 129, 138, 140, 48, 143, 50, 10, 151, 142, 153, 157, 150, 12, 118, 57, 165, 71, 90, 170, 171, 149, 113, 15, 25, 16, 185, 17, 189, 135, 191, 74, 193, 106, 63, 141, 181, 198, 20, 27, 21, 34, 85, 116, 22, 119, 103, 23, 214, 24, 195, 184, 218, 95, 108, 224, 208, 226, 55, 28, 81, 109, 29, 233, 124, 197, 110, 234, 146, 237, 32, 162, 33, 98, 168, 117, 236, 229, 230, 36, 227, 101, 37, 52, 126, 130, 172, 175, 131, 232, 173, 205, 217, 137, 40, 200, 190, 246, 199, 42, 164, 94, 250, 77, 241, 78, 45, 49, 46, 47, 96, 244, 203, 221, 156, 158, 105, 121, 196, 249, 53, 163, 255, 83, 86, 73, 56, 243, 210, 58, 167, 154, 174, 84, 169, 89, 251, 61, 62, 160, 188, 64, 161, 65, 166, 253, 66, 67, 247, 155, 256, 240, 180, 125, 182, 225, 132, 178, 122, 99, 231, 112, 76, 82, 212, 79, 219, 80, 222, 144, 183, 139, 220, 87, 211, 88, 179, 91, 242, 159, 248, 177, 93, 216, 152, 128, 245, 145, 207, 192, 176, 100, 102, 235, 202, 133, 252, 147, 111, 115, 228, 134, 187, 201, 213, 136, 254, 204, 238, 194, 223, 148, 186, 206, 209, 239, 215 ],
[ 218, 221, 151, 41, 114, 225, 129, 152, 254, 200, 118, 232, 197, 234, 92, 135, 56, 223, 62, 193, 9, 93, 125, 124, 39, 52, 69, 11, 134, 91, 145, 170, 154, 167, 238, 243, 242, 205, 169, 213, 164, 102, 120, 121, 153, 244, 85, 215, 127, 74, 106, 250, 198, 219, 216, 177, 67, 48, 45, 27, 98, 35, 49, 55, 155, 26, 239, 21, 99, 255, 126, 15, 130, 256, 88, 122, 70, 16, 37, 36, 191, 104, 72, 229, 209, 44, 245, 2, 235, 32, 107, 192, 202, 168, 174, 195, 82, 211, 196, 139, 5, 47, 77, 163, 128, 140, 194, 207, 166, 46, 59, 83, 58, 217, 76, 187, 50, 224, 160, 84, 146, 251, 133, 143, 203, 87, 65, 100, 79, 29, 165, 246, 231, 113, 80, 175, 108, 38, 184, 188, 149, 132, 3, 20, 54, 136, 75, 208, 182, 25, 22, 157, 116, 101, 230, 183, 212, 181, 142, 111, 109, 61, 137, 105, 112, 233, 178, 81, 94, 186, 226, 158, 57, 249, 148, 171, 34, 12, 189, 31, 206, 8, 204, 4, 179, 228, 119, 176, 241, 95, 150, 131, 247, 173, 253, 240, 199, 28, 185, 33, 141, 24, 7, 90, 252, 19, 248, 86, 18, 222, 159, 201, 53, 96, 73, 1, 10, 110, 210, 13, 123, 237, 227, 40, 78, 236, 42, 156, 214, 14, 147, 17, 117, 63, 60, 51, 180, 172, 30, 89, 220, 23, 6, 64, 68, 162, 190, 97, 144, 115, 66, 103, 43, 71, 138, 161 ],
[ 243, 216, 232, 151, 202, 130, 200, 143, 88, 102, 101, 213, 217, 242, 234, 127, 57, 230, 184, 225, 135, 120, 126, 240, 244, 78, 129, 69, 42, 60, 203, 218, 165, 168, 182, 187, 76, 80, 21, 29, 28, 100, 224, 177, 121, 175, 141, 86, 231, 110, 178, 221, 119, 220, 61, 109, 64, 39, 150, 72, 56, 167, 50, 158, 156, 170, 116, 90, 209, 206, 173, 68, 131, 254, 144, 93, 124, 31, 38, 108, 128, 125, 104, 194, 97, 41, 40, 48, 136, 113, 114, 66, 210, 201, 22, 191, 198, 134, 197, 133, 44, 12, 208, 239, 228, 215, 180, 169, 154, 51, 35, 212, 19, 62, 67, 112, 250, 145, 47, 79, 152, 53, 138, 82, 20, 24, 25, 6, 4, 23, 105, 99, 89, 189, 27, 87, 123, 227, 98, 253, 147, 63, 59, 85, 223, 137, 222, 122, 162, 26, 58, 118, 117, 176, 179, 33, 236, 65, 54, 185, 149, 160, 256, 106, 17, 139, 32, 5, 95, 111, 235, 71, 73, 238, 49, 155, 2, 13, 55, 92, 115, 107, 219, 30, 251, 205, 37, 237, 245, 146, 77, 84, 83, 174, 204, 172, 164, 103, 255, 16, 36, 14, 8, 193, 192, 195, 186, 214, 9, 94, 229, 183, 46, 75, 74, 18, 142, 15, 181, 157, 45, 148, 52, 190, 96, 248, 43, 196, 233, 11, 10, 7, 252, 91, 166, 153, 161, 207, 70, 81, 249, 1, 34, 3, 171, 163, 140, 241, 211, 159, 188, 226, 199, 132, 246, 247 ]
]
];

/*
Return for eval
*/

return s;