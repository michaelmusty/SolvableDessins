s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S538-8,128,128-g111.m";
s`GaloisOrbits := [ Strings() | "256S538-8,128,128-g111-path3.m", "256S538-8,128,128-g111-path4.m" ];
s`Name := "256S538-8,128,128-g111";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 11, 26, 8, 10, 2, 5, 12, 13, 6, 27, 9, 25, 17, 30, 18, 14, 16, 35, 1, 28, 7, 21, 29, 3, 4, 19, 22, 33, 46, 24, 32, 40, 34, 44, 36, 38, 39, 31, 51, 15, 42, 52, 47, 23, 48, 20, 49, 53, 50, 54, 55, 37, 43, 45, 57, 58, 41, 61, 60, 62, 71, 56, 65, 66, 67, 69, 68, 70, 63, 64, 72, 59, 74, 77, 76, 78, 79, 73, 80, 75, 83, 84, 85, 87, 86, 88, 81, 82, 90, 93, 92, 94, 95, 89, 96, 91, 99, 100, 101, 103, 102, 104, 97, 98, 106, 109, 108, 110, 111, 105, 112, 107, 115, 116, 117, 119, 118, 120, 113, 114, 122, 125, 124, 126, 127, 121, 128, 123, 131, 132, 133, 135, 134, 136, 129, 130, 138, 141, 140, 142, 143, 137, 144, 139, 147, 148, 149, 151, 150, 152, 145, 146, 154, 157, 156, 158, 159, 153, 160, 155, 163, 164, 165, 167, 166, 168, 161, 162, 170, 173, 172, 174, 175, 169, 176, 171, 179, 180, 181, 183, 182, 184, 177, 178, 186, 189, 188, 190, 191, 185, 192, 187, 195, 196, 197, 199, 198, 200, 193, 194, 202, 205, 204, 206, 207, 201, 208, 203, 211, 212, 213, 215, 214, 216, 209, 210, 218, 221, 220, 222, 223, 217, 224, 219, 227, 228, 229, 231, 230, 232, 225, 226, 234, 237, 236, 238, 239, 233, 240, 235, 243, 244, 245, 247, 246, 248, 241, 242, 250, 253, 252, 254, 255, 249, 256, 251 ],
\[ 3, 8, 15, 19, 16, 24, 1, 31, 13, 5, 14, 2, 35, 18, 37, 38, 40, 41, 17, 25, 6, 26, 4, 36, 9, 30, 11, 21, 7, 32, 39, 42, 10, 12, 51, 52, 56, 57, 59, 55, 58, 60, 46, 22, 20, 27, 44, 23, 28, 29, 61, 71, 33, 34, 62, 73, 72, 75, 74, 76, 77, 79, 53, 43, 54, 45, 47, 48, 49, 50, 78, 80, 89, 91, 90, 92, 93, 95, 94, 96, 69, 63, 70, 64, 65, 66, 67, 68, 105, 107, 106, 108, 109, 111, 110, 112, 87, 81, 88, 82, 83, 84, 85, 86, 121, 123, 122, 124, 125, 127, 126, 128, 103, 97, 104, 98, 99, 100, 101, 102, 137, 139, 138, 140, 141, 143, 142, 144, 119, 113, 120, 114, 115, 116, 117, 118, 153, 155, 154, 156, 157, 159, 158, 160, 135, 129, 136, 130, 131, 132, 133, 134, 169, 171, 170, 172, 173, 175, 174, 176, 151, 145, 152, 146, 147, 148, 149, 150, 185, 187, 186, 188, 189, 191, 190, 192, 167, 161, 168, 162, 163, 164, 165, 166, 201, 203, 202, 204, 205, 207, 206, 208, 183, 177, 184, 178, 179, 180, 181, 182, 217, 219, 218, 220, 221, 223, 222, 224, 199, 193, 200, 194, 195, 196, 197, 198, 233, 235, 234, 236, 237, 239, 238, 240, 215, 209, 216, 210, 211, 212, 213, 214, 249, 251, 250, 252, 253, 255, 254, 256, 231, 225, 232, 226, 227, 228, 229, 230, 242, 245, 244, 246, 247, 241, 248, 243 ],
\[ 4, 10, 6, 20, 21, 25, 28, 1, 27, 23, 7, 29, 2, 5, 17, 19, 9, 3, 22, 43, 44, 46, 47, 26, 34, 12, 33, 45, 48, 11, 16, 8, 49, 53, 14, 13, 36, 24, 15, 30, 38, 18, 63, 54, 65, 50, 64, 66, 67, 69, 31, 32, 68, 70, 35, 55, 40, 37, 57, 39, 41, 42, 81, 83, 82, 84, 85, 87, 86, 88, 51, 52, 71, 56, 72, 58, 59, 60, 61, 62, 97, 99, 98, 100, 101, 103, 102, 104, 79, 73, 80, 74, 75, 76, 77, 78, 113, 115, 114, 116, 117, 119, 118, 120, 95, 89, 96, 90, 91, 92, 93, 94, 129, 131, 130, 132, 133, 135, 134, 136, 111, 105, 112, 106, 107, 108, 109, 110, 145, 147, 146, 148, 149, 151, 150, 152, 127, 121, 128, 122, 123, 124, 125, 126, 161, 163, 162, 164, 165, 167, 166, 168, 143, 137, 144, 138, 139, 140, 141, 142, 177, 179, 178, 180, 181, 183, 182, 184, 159, 153, 160, 154, 155, 156, 157, 158, 193, 195, 194, 196, 197, 199, 198, 200, 175, 169, 176, 170, 171, 172, 173, 174, 209, 211, 210, 212, 213, 215, 214, 216, 191, 185, 192, 186, 187, 188, 189, 190, 225, 227, 226, 228, 229, 231, 230, 232, 207, 201, 208, 202, 203, 204, 205, 206, 241, 243, 242, 244, 245, 247, 246, 248, 223, 217, 224, 218, 219, 220, 221, 222, 253, 255, 254, 249, 256, 250, 251, 252, 239, 233, 240, 234, 235, 236, 237, 238 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 11, 26, 8, 10, 2, 5, 12, 13, 6, 27, 9, 25, 17, 30, 18, 14, 16, 35, 1, 28, 7, 21, 29, 3, 4, 19, 22, 33, 46, 24, 32, 40, 34, 44, 36, 38, 39, 31, 51, 15, 42, 52, 47, 23, 48, 20, 49, 53, 50, 54, 55, 37, 43, 45, 57, 58, 41, 61, 60, 62, 71, 56, 65, 66, 67, 69, 68, 70, 63, 64, 72, 59, 74, 77, 76, 78, 79, 73, 80, 75, 83, 84, 85, 87, 86, 88, 81, 82, 90, 93, 92, 94, 95, 89, 96, 91, 99, 100, 101, 103, 102, 104, 97, 98, 106, 109, 108, 110, 111, 105, 112, 107, 115, 116, 117, 119, 118, 120, 113, 114, 122, 125, 124, 126, 127, 121, 128, 123, 131, 132, 133, 135, 134, 136, 129, 130, 138, 141, 140, 142, 143, 137, 144, 139, 147, 148, 149, 151, 150, 152, 145, 146, 154, 157, 156, 158, 159, 153, 160, 155, 163, 164, 165, 167, 166, 168, 161, 162, 170, 173, 172, 174, 175, 169, 176, 171, 179, 180, 181, 183, 182, 184, 177, 178, 186, 189, 188, 190, 191, 185, 192, 187, 195, 196, 197, 199, 198, 200, 193, 194, 202, 205, 204, 206, 207, 201, 208, 203, 211, 212, 213, 215, 214, 216, 209, 210, 218, 221, 220, 222, 223, 217, 224, 219, 227, 228, 229, 231, 230, 232, 225, 226, 234, 237, 236, 238, 239, 233, 240, 235, 243, 244, 245, 247, 246, 248, 241, 242, 250, 253, 252, 254, 255, 249, 256, 251 ],
\[ 3, 8, 15, 19, 16, 24, 1, 31, 13, 5, 14, 2, 35, 18, 37, 38, 40, 41, 17, 25, 6, 26, 4, 36, 9, 30, 11, 21, 7, 32, 39, 42, 10, 12, 51, 52, 56, 57, 59, 55, 58, 60, 46, 22, 20, 27, 44, 23, 28, 29, 61, 71, 33, 34, 62, 73, 72, 75, 74, 76, 77, 79, 53, 43, 54, 45, 47, 48, 49, 50, 78, 80, 89, 91, 90, 92, 93, 95, 94, 96, 69, 63, 70, 64, 65, 66, 67, 68, 105, 107, 106, 108, 109, 111, 110, 112, 87, 81, 88, 82, 83, 84, 85, 86, 121, 123, 122, 124, 125, 127, 126, 128, 103, 97, 104, 98, 99, 100, 101, 102, 137, 139, 138, 140, 141, 143, 142, 144, 119, 113, 120, 114, 115, 116, 117, 118, 153, 155, 154, 156, 157, 159, 158, 160, 135, 129, 136, 130, 131, 132, 133, 134, 169, 171, 170, 172, 173, 175, 174, 176, 151, 145, 152, 146, 147, 148, 149, 150, 185, 187, 186, 188, 189, 191, 190, 192, 167, 161, 168, 162, 163, 164, 165, 166, 201, 203, 202, 204, 205, 207, 206, 208, 183, 177, 184, 178, 179, 180, 181, 182, 217, 219, 218, 220, 221, 223, 222, 224, 199, 193, 200, 194, 195, 196, 197, 198, 233, 235, 234, 236, 237, 239, 238, 240, 215, 209, 216, 210, 211, 212, 213, 214, 249, 251, 250, 252, 253, 255, 254, 256, 231, 225, 232, 226, 227, 228, 229, 230, 242, 245, 244, 246, 247, 241, 248, 243 ],
\[ 4, 10, 6, 20, 21, 25, 28, 1, 27, 23, 7, 29, 2, 5, 17, 19, 9, 3, 22, 43, 44, 46, 47, 26, 34, 12, 33, 45, 48, 11, 16, 8, 49, 53, 14, 13, 36, 24, 15, 30, 38, 18, 63, 54, 65, 50, 64, 66, 67, 69, 31, 32, 68, 70, 35, 55, 40, 37, 57, 39, 41, 42, 81, 83, 82, 84, 85, 87, 86, 88, 51, 52, 71, 56, 72, 58, 59, 60, 61, 62, 97, 99, 98, 100, 101, 103, 102, 104, 79, 73, 80, 74, 75, 76, 77, 78, 113, 115, 114, 116, 117, 119, 118, 120, 95, 89, 96, 90, 91, 92, 93, 94, 129, 131, 130, 132, 133, 135, 134, 136, 111, 105, 112, 106, 107, 108, 109, 110, 145, 147, 146, 148, 149, 151, 150, 152, 127, 121, 128, 122, 123, 124, 125, 126, 161, 163, 162, 164, 165, 167, 166, 168, 143, 137, 144, 138, 139, 140, 141, 142, 177, 179, 178, 180, 181, 183, 182, 184, 159, 153, 160, 154, 155, 156, 157, 158, 193, 195, 194, 196, 197, 199, 198, 200, 175, 169, 176, 170, 171, 172, 173, 174, 209, 211, 210, 212, 213, 215, 214, 216, 191, 185, 192, 186, 187, 188, 189, 190, 225, 227, 226, 228, 229, 231, 230, 232, 207, 201, 208, 202, 203, 204, 205, 206, 241, 243, 242, 244, 245, 247, 246, 248, 223, 217, 224, 218, 219, 220, 221, 222, 253, 255, 254, 249, 256, 250, 251, 252, 239, 233, 240, 234, 235, 236, 237, 238 ]:
 Order := 256 > |
[ 11, 26, 8, 10, 2, 5, 12, 13, 6, 27, 9, 25, 17, 30, 18, 14, 16, 35, 1, 28, 7, 21, 29, 3, 4, 19, 22, 33, 46, 24, 32, 40, 34, 44, 36, 38, 39, 31, 51, 15, 42, 52, 47, 23, 48, 20, 49, 53, 50, 54, 55, 37, 43, 45, 57, 58, 41, 61, 60, 62, 71, 56, 65, 66, 67, 69, 68, 70, 63, 64, 72, 59, 74, 77, 76, 78, 79, 73, 80, 75, 83, 84, 85, 87, 86, 88, 81, 82, 90, 93, 92, 94, 95, 89, 96, 91, 99, 100, 101, 103, 102, 104, 97, 98, 106, 109, 108, 110, 111, 105, 112, 107, 115, 116, 117, 119, 118, 120, 113, 114, 122, 125, 124, 126, 127, 121, 128, 123, 131, 132, 133, 135, 134, 136, 129, 130, 138, 141, 140, 142, 143, 137, 144, 139, 147, 148, 149, 151, 150, 152, 145, 146, 154, 157, 156, 158, 159, 153, 160, 155, 163, 164, 165, 167, 166, 168, 161, 162, 170, 173, 172, 174, 175, 169, 176, 171, 179, 180, 181, 183, 182, 184, 177, 178, 186, 189, 188, 190, 191, 185, 192, 187, 195, 196, 197, 199, 198, 200, 193, 194, 202, 205, 204, 206, 207, 201, 208, 203, 211, 212, 213, 215, 214, 216, 209, 210, 218, 221, 220, 222, 223, 217, 224, 219, 227, 228, 229, 231, 230, 232, 225, 226, 234, 237, 236, 238, 239, 233, 240, 235, 243, 244, 245, 247, 246, 248, 241, 242, 250, 253, 252, 254, 255, 249, 256, 251 ],
[ 3, 8, 15, 19, 16, 24, 1, 31, 13, 5, 14, 2, 35, 18, 37, 38, 40, 41, 17, 25, 6, 26, 4, 36, 9, 30, 11, 21, 7, 32, 39, 42, 10, 12, 51, 52, 56, 57, 59, 55, 58, 60, 46, 22, 20, 27, 44, 23, 28, 29, 61, 71, 33, 34, 62, 73, 72, 75, 74, 76, 77, 79, 53, 43, 54, 45, 47, 48, 49, 50, 78, 80, 89, 91, 90, 92, 93, 95, 94, 96, 69, 63, 70, 64, 65, 66, 67, 68, 105, 107, 106, 108, 109, 111, 110, 112, 87, 81, 88, 82, 83, 84, 85, 86, 121, 123, 122, 124, 125, 127, 126, 128, 103, 97, 104, 98, 99, 100, 101, 102, 137, 139, 138, 140, 141, 143, 142, 144, 119, 113, 120, 114, 115, 116, 117, 118, 153, 155, 154, 156, 157, 159, 158, 160, 135, 129, 136, 130, 131, 132, 133, 134, 169, 171, 170, 172, 173, 175, 174, 176, 151, 145, 152, 146, 147, 148, 149, 150, 185, 187, 186, 188, 189, 191, 190, 192, 167, 161, 168, 162, 163, 164, 165, 166, 201, 203, 202, 204, 205, 207, 206, 208, 183, 177, 184, 178, 179, 180, 181, 182, 217, 219, 218, 220, 221, 223, 222, 224, 199, 193, 200, 194, 195, 196, 197, 198, 233, 235, 234, 236, 237, 239, 238, 240, 215, 209, 216, 210, 211, 212, 213, 214, 249, 251, 250, 252, 253, 255, 254, 256, 231, 225, 232, 226, 227, 228, 229, 230, 242, 245, 244, 246, 247, 241, 248, 243 ],
[ 4, 10, 6, 20, 21, 25, 28, 1, 27, 23, 7, 29, 2, 5, 17, 19, 9, 3, 22, 43, 44, 46, 47, 26, 34, 12, 33, 45, 48, 11, 16, 8, 49, 53, 14, 13, 36, 24, 15, 30, 38, 18, 63, 54, 65, 50, 64, 66, 67, 69, 31, 32, 68, 70, 35, 55, 40, 37, 57, 39, 41, 42, 81, 83, 82, 84, 85, 87, 86, 88, 51, 52, 71, 56, 72, 58, 59, 60, 61, 62, 97, 99, 98, 100, 101, 103, 102, 104, 79, 73, 80, 74, 75, 76, 77, 78, 113, 115, 114, 116, 117, 119, 118, 120, 95, 89, 96, 90, 91, 92, 93, 94, 129, 131, 130, 132, 133, 135, 134, 136, 111, 105, 112, 106, 107, 108, 109, 110, 145, 147, 146, 148, 149, 151, 150, 152, 127, 121, 128, 122, 123, 124, 125, 126, 161, 163, 162, 164, 165, 167, 166, 168, 143, 137, 144, 138, 139, 140, 141, 142, 177, 179, 178, 180, 181, 183, 182, 184, 159, 153, 160, 154, 155, 156, 157, 158, 193, 195, 194, 196, 197, 199, 198, 200, 175, 169, 176, 170, 171, 172, 173, 174, 209, 211, 210, 212, 213, 215, 214, 216, 191, 185, 192, 186, 187, 188, 189, 190, 225, 227, 226, 228, 229, 231, 230, 232, 207, 201, 208, 202, 203, 204, 205, 206, 241, 243, 242, 244, 245, 247, 246, 248, 223, 217, 224, 218, 219, 220, 221, 222, 253, 255, 254, 249, 256, 250, 251, 252, 239, 233, 240, 234, 235, 236, 237, 238 ]
],
[ PermutationGroup<256 |  
\[ 11, 26, 8, 10, 2, 5, 12, 13, 6, 27, 9, 25, 17, 30, 18, 14, 16, 35, 1, 28, 7, 21, 29, 3, 4, 19, 22, 33, 46, 24, 32, 40, 34, 44, 36, 38, 39, 31, 51, 15, 42, 52, 47, 23, 48, 20, 49, 53, 50, 54, 55, 37, 43, 45, 57, 58, 41, 61, 60, 62, 71, 56, 65, 66, 67, 69, 68, 70, 63, 64, 72, 59, 74, 77, 76, 78, 79, 73, 80, 75, 83, 84, 85, 87, 86, 88, 81, 82, 90, 93, 92, 94, 95, 89, 96, 91, 99, 100, 101, 103, 102, 104, 97, 98, 106, 109, 108, 110, 111, 105, 112, 107, 115, 116, 117, 119, 118, 120, 113, 114, 122, 125, 124, 126, 127, 121, 128, 123, 131, 132, 133, 135, 134, 136, 129, 130, 138, 141, 140, 142, 143, 137, 144, 139, 147, 148, 149, 151, 150, 152, 145, 146, 154, 157, 156, 158, 159, 153, 160, 155, 163, 164, 165, 167, 166, 168, 161, 162, 170, 173, 172, 174, 175, 169, 176, 171, 179, 180, 181, 183, 182, 184, 177, 178, 186, 189, 188, 190, 191, 185, 192, 187, 195, 196, 197, 199, 198, 200, 193, 194, 202, 205, 204, 206, 207, 201, 208, 203, 211, 212, 213, 215, 214, 216, 209, 210, 218, 221, 220, 222, 223, 217, 224, 219, 227, 228, 229, 231, 230, 232, 225, 226, 234, 237, 236, 238, 239, 233, 240, 235, 243, 244, 245, 247, 246, 248, 241, 242, 250, 253, 252, 254, 255, 249, 256, 251 ],
\[ 3, 8, 15, 19, 16, 24, 1, 31, 13, 5, 14, 2, 35, 18, 37, 38, 40, 41, 17, 25, 6, 26, 4, 36, 9, 30, 11, 21, 7, 32, 39, 42, 10, 12, 51, 52, 56, 57, 59, 55, 58, 60, 46, 22, 20, 27, 44, 23, 28, 29, 61, 71, 33, 34, 62, 73, 72, 75, 74, 76, 77, 79, 53, 43, 54, 45, 47, 48, 49, 50, 78, 80, 89, 91, 90, 92, 93, 95, 94, 96, 69, 63, 70, 64, 65, 66, 67, 68, 105, 107, 106, 108, 109, 111, 110, 112, 87, 81, 88, 82, 83, 84, 85, 86, 121, 123, 122, 124, 125, 127, 126, 128, 103, 97, 104, 98, 99, 100, 101, 102, 137, 139, 138, 140, 141, 143, 142, 144, 119, 113, 120, 114, 115, 116, 117, 118, 153, 155, 154, 156, 157, 159, 158, 160, 135, 129, 136, 130, 131, 132, 133, 134, 169, 171, 170, 172, 173, 175, 174, 176, 151, 145, 152, 146, 147, 148, 149, 150, 185, 187, 186, 188, 189, 191, 190, 192, 167, 161, 168, 162, 163, 164, 165, 166, 201, 203, 202, 204, 205, 207, 206, 208, 183, 177, 184, 178, 179, 180, 181, 182, 217, 219, 218, 220, 221, 223, 222, 224, 199, 193, 200, 194, 195, 196, 197, 198, 233, 235, 234, 236, 237, 239, 238, 240, 215, 209, 216, 210, 211, 212, 213, 214, 249, 251, 250, 252, 253, 255, 254, 256, 231, 225, 232, 226, 227, 228, 229, 230, 242, 245, 244, 246, 247, 241, 248, 243 ],
\[ 4, 10, 6, 20, 21, 25, 28, 1, 27, 23, 7, 29, 2, 5, 17, 19, 9, 3, 22, 43, 44, 46, 47, 26, 34, 12, 33, 45, 48, 11, 16, 8, 49, 53, 14, 13, 36, 24, 15, 30, 38, 18, 63, 54, 65, 50, 64, 66, 67, 69, 31, 32, 68, 70, 35, 55, 40, 37, 57, 39, 41, 42, 81, 83, 82, 84, 85, 87, 86, 88, 51, 52, 71, 56, 72, 58, 59, 60, 61, 62, 97, 99, 98, 100, 101, 103, 102, 104, 79, 73, 80, 74, 75, 76, 77, 78, 113, 115, 114, 116, 117, 119, 118, 120, 95, 89, 96, 90, 91, 92, 93, 94, 129, 131, 130, 132, 133, 135, 134, 136, 111, 105, 112, 106, 107, 108, 109, 110, 145, 147, 146, 148, 149, 151, 150, 152, 127, 121, 128, 122, 123, 124, 125, 126, 161, 163, 162, 164, 165, 167, 166, 168, 143, 137, 144, 138, 139, 140, 141, 142, 177, 179, 178, 180, 181, 183, 182, 184, 159, 153, 160, 154, 155, 156, 157, 158, 193, 195, 194, 196, 197, 199, 198, 200, 175, 169, 176, 170, 171, 172, 173, 174, 209, 211, 210, 212, 213, 215, 214, 216, 191, 185, 192, 186, 187, 188, 189, 190, 225, 227, 226, 228, 229, 231, 230, 232, 207, 201, 208, 202, 203, 204, 205, 206, 241, 243, 242, 244, 245, 247, 246, 248, 223, 217, 224, 218, 219, 220, 221, 222, 253, 255, 254, 249, 256, 250, 251, 252, 239, 233, 240, 234, 235, 236, 237, 238 ]:
 Order := 256 > |
[ 19, 5, 24, 25, 6, 9, 21, 3, 11, 4, 1, 7, 8, 16, 40, 17, 13, 15, 26, 46, 22, 27, 44, 30, 12, 2, 10, 20, 23, 14, 38, 31, 28, 33, 18, 35, 52, 36, 37, 32, 57, 41, 53, 34, 54, 29, 43, 45, 47, 49, 39, 42, 48, 50, 51, 62, 55, 56, 72, 59, 58, 60, 69, 70, 63, 64, 65, 67, 66, 68, 61, 71, 78, 73, 80, 75, 74, 76, 77, 79, 87, 88, 81, 82, 83, 85, 84, 86, 94, 89, 96, 91, 90, 92, 93, 95, 103, 104, 97, 98, 99, 101, 100, 102, 110, 105, 112, 107, 106, 108, 109, 111, 119, 120, 113, 114, 115, 117, 116, 118, 126, 121, 128, 123, 122, 124, 125, 127, 135, 136, 129, 130, 131, 133, 132, 134, 142, 137, 144, 139, 138, 140, 141, 143, 151, 152, 145, 146, 147, 149, 148, 150, 158, 153, 160, 155, 154, 156, 157, 159, 167, 168, 161, 162, 163, 165, 164, 166, 174, 169, 176, 171, 170, 172, 173, 175, 183, 184, 177, 178, 179, 181, 180, 182, 190, 185, 192, 187, 186, 188, 189, 191, 199, 200, 193, 194, 195, 197, 196, 198, 206, 201, 208, 203, 202, 204, 205, 207, 215, 216, 209, 210, 211, 213, 212, 214, 222, 217, 224, 219, 218, 220, 221, 223, 231, 232, 225, 226, 227, 229, 228, 230, 238, 233, 240, 235, 234, 236, 237, 239, 247, 248, 241, 242, 243, 245, 244, 246, 254, 249, 256, 251, 250, 252, 253, 255 ],
[ 3, 8, 15, 19, 16, 24, 1, 31, 13, 5, 14, 2, 35, 18, 37, 38, 40, 41, 17, 25, 6, 26, 4, 36, 9, 30, 11, 21, 7, 32, 39, 42, 10, 12, 51, 52, 56, 57, 59, 55, 58, 60, 46, 22, 20, 27, 44, 23, 28, 29, 61, 71, 33, 34, 62, 73, 72, 75, 74, 76, 77, 79, 53, 43, 54, 45, 47, 48, 49, 50, 78, 80, 89, 91, 90, 92, 93, 95, 94, 96, 69, 63, 70, 64, 65, 66, 67, 68, 105, 107, 106, 108, 109, 111, 110, 112, 87, 81, 88, 82, 83, 84, 85, 86, 121, 123, 122, 124, 125, 127, 126, 128, 103, 97, 104, 98, 99, 100, 101, 102, 137, 139, 138, 140, 141, 143, 142, 144, 119, 113, 120, 114, 115, 116, 117, 118, 153, 155, 154, 156, 157, 159, 158, 160, 135, 129, 136, 130, 131, 132, 133, 134, 169, 171, 170, 172, 173, 175, 174, 176, 151, 145, 152, 146, 147, 148, 149, 150, 185, 187, 186, 188, 189, 191, 190, 192, 167, 161, 168, 162, 163, 164, 165, 166, 201, 203, 202, 204, 205, 207, 206, 208, 183, 177, 184, 178, 179, 180, 181, 182, 217, 219, 218, 220, 221, 223, 222, 224, 199, 193, 200, 194, 195, 196, 197, 198, 233, 235, 234, 236, 237, 239, 238, 240, 215, 209, 216, 210, 211, 212, 213, 214, 249, 251, 250, 252, 253, 255, 254, 256, 231, 225, 232, 226, 227, 228, 229, 230, 242, 245, 244, 246, 247, 241, 248, 243 ],
[ 27, 22, 2, 33, 12, 10, 34, 9, 21, 46, 25, 20, 19, 26, 14, 11, 5, 13, 7, 49, 29, 28, 50, 1, 23, 4, 44, 53, 43, 6, 30, 17, 54, 47, 24, 16, 31, 8, 35, 3, 32, 36, 67, 48, 68, 45, 69, 63, 70, 65, 40, 15, 64, 66, 38, 41, 18, 51, 42, 55, 52, 37, 85, 86, 87, 81, 88, 83, 82, 84, 57, 39, 59, 61, 60, 71, 62, 56, 72, 58, 101, 102, 103, 97, 104, 99, 98, 100, 75, 77, 76, 79, 78, 73, 80, 74, 117, 118, 119, 113, 120, 115, 114, 116, 91, 93, 92, 95, 94, 89, 96, 90, 133, 134, 135, 129, 136, 131, 130, 132, 107, 109, 108, 111, 110, 105, 112, 106, 149, 150, 151, 145, 152, 147, 146, 148, 123, 125, 124, 127, 126, 121, 128, 122, 165, 166, 167, 161, 168, 163, 162, 164, 139, 141, 140, 143, 142, 137, 144, 138, 181, 182, 183, 177, 184, 179, 178, 180, 155, 157, 156, 159, 158, 153, 160, 154, 197, 198, 199, 193, 200, 195, 194, 196, 171, 173, 172, 175, 174, 169, 176, 170, 213, 214, 215, 209, 216, 211, 210, 212, 187, 189, 188, 191, 190, 185, 192, 186, 229, 230, 231, 225, 232, 227, 226, 228, 203, 205, 204, 207, 206, 201, 208, 202, 245, 246, 247, 241, 248, 243, 242, 244, 219, 221, 220, 223, 222, 217, 224, 218, 256, 251, 250, 253, 252, 255, 254, 249, 235, 237, 236, 239, 238, 233, 240, 234 ]
]
];

/*
Return for eval
*/

return s;