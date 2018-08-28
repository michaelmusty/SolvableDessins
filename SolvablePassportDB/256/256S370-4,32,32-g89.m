s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S370-4,32,32-g89.m";
s`GaloisOrbits := [ Strings() | "256S370-4,32,32-g89-path4.m", "256S370-4,32,32-g89-path1.m" ];
s`Name := "256S370-4,32,32-g89";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 43, 15, 3, 40, 10, 50, 4, 53, 26, 23, 9, 21, 18, 7, 63, 30, 44, 46, 33, 62, 58, 25, 55, 28, 60, 42, 87, 41, 12, 84, 29, 13, 93, 36, 49, 88, 80, 34, 78, 64, 35, 51, 20, 107, 65, 59, 31, 32, 104, 37, 57, 61, 27, 120, 68, 76, 94, 47, 73, 114, 112, 118, 117, 96, 54, 77, 109, 70, 119, 86, 130, 85, 38, 143, 48, 39, 135, 92, 133, 128, 69, 45, 134, 67, 98, 126, 131, 90, 115, 108, 101, 52, 159, 138, 79, 106, 56, 164, 122, 113, 71, 75, 137, 121, 72, 81, 74, 111, 105, 66, 110, 125, 136, 140, 141, 100, 82, 91, 89, 124, 83, 127, 99, 132, 103, 102, 123, 97, 95, 144, 129, 175, 146, 153, 148, 152, 145, 151, 173, 174, 149, 162, 160, 154, 176, 168, 116, 158, 170, 167, 165, 139, 157, 161, 156, 155, 166, 169, 142, 150, 172, 147, 171, 163, 178, 208, 180, 187, 182, 186, 179, 185, 190, 191, 183, 177, 184, 189, 181, 199, 197, 192, 207, 204, 196, 206, 203, 201, 195, 198, 194, 193, 202, 205, 200, 188, 210, 224, 212, 219, 214, 218, 211, 217, 222, 223, 215, 209, 216, 221, 213, 220, 232, 230, 225, 240, 237, 229, 239, 236, 234, 228, 231, 227, 226, 235, 238, 233, 242, 256, 244, 251, 246, 250, 243, 249, 254, 255, 247, 241, 248, 253, 245, 252 ],
\[ 3, 9, 12, 6, 14, 22, 1, 28, 31, 2, 36, 38, 15, 40, 46, 47, 44, 19, 43, 4, 5, 58, 30, 60, 26, 62, 7, 67, 8, 70, 71, 23, 68, 17, 10, 49, 11, 82, 41, 84, 80, 90, 88, 87, 13, 76, 97, 16, 100, 24, 25, 18, 93, 55, 94, 20, 21, 112, 96, 114, 34, 117, 118, 65, 119, 27, 124, 98, 29, 92, 129, 59, 132, 32, 33, 136, 50, 53, 35, 126, 37, 142, 85, 143, 128, 145, 133, 130, 39, 147, 42, 149, 135, 131, 45, 140, 150, 148, 48, 146, 54, 51, 104, 63, 52, 77, 141, 109, 134, 56, 57, 86, 125, 83, 64, 61, 91, 89, 99, 95, 122, 127, 66, 171, 172, 173, 69, 152, 153, 113, 72, 151, 73, 74, 75, 144, 78, 107, 79, 174, 81, 177, 175, 179, 181, 183, 184, 182, 180, 188, 189, 190, 186, 103, 101, 138, 102, 137, 120, 121, 105, 108, 106, 111, 123, 110, 115, 159, 116, 139, 187, 185, 178, 191, 208, 164, 209, 211, 213, 215, 216, 214, 212, 220, 221, 222, 218, 219, 217, 210, 223, 156, 154, 168, 155, 167, 165, 157, 160, 158, 166, 161, 162, 176, 163, 169, 170, 224, 241, 243, 245, 247, 248, 246, 244, 252, 253, 254, 250, 251, 249, 242, 255, 256, 194, 192, 204, 193, 203, 201, 195, 197, 196, 202, 198, 199, 207, 200, 205, 206, 227, 230, 235, 226, 233, 231, 229, 236, 240, 228, 239, 237, 234, 225, 238, 232 ],
\[ 4, 7, 13, 18, 10, 21, 25, 1, 32, 34, 2, 39, 17, 29, 5, 3, 20, 51, 35, 54, 50, 37, 6, 27, 61, 57, 64, 11, 19, 8, 72, 24, 9, 77, 78, 15, 26, 83, 43, 48, 14, 12, 45, 69, 55, 23, 30, 44, 16, 52, 101, 103, 56, 106, 79, 108, 104, 75, 22, 81, 115, 74, 66, 105, 111, 121, 59, 28, 53, 41, 130, 62, 31, 65, 60, 33, 137, 102, 138, 36, 63, 71, 87, 91, 40, 38, 89, 99, 94, 49, 88, 42, 95, 127, 107, 46, 96, 47, 93, 85, 154, 156, 158, 116, 160, 162, 110, 157, 139, 165, 159, 133, 58, 131, 155, 168, 135, 134, 141, 123, 169, 164, 170, 73, 67, 68, 109, 70, 84, 114, 119, 76, 117, 120, 118, 113, 167, 163, 176, 80, 122, 124, 112, 82, 92, 86, 140, 90, 129, 125, 97, 98, 100, 192, 194, 196, 197, 199, 161, 195, 201, 193, 204, 166, 205, 206, 203, 200, 207, 202, 143, 126, 132, 128, 136, 198, 150, 142, 146, 144, 174, 145, 171, 151, 147, 148, 149, 175, 152, 172, 153, 225, 227, 229, 230, 232, 228, 234, 226, 237, 238, 239, 236, 233, 240, 235, 231, 173, 184, 177, 180, 178, 191, 179, 188, 185, 181, 182, 183, 208, 186, 189, 187, 190, 241, 252, 248, 253, 242, 244, 243, 254, 249, 245, 255, 256, 247, 251, 246, 250, 216, 209, 212, 210, 223, 211, 220, 217, 213, 214, 215, 224, 218, 221, 219, 222 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 43, 15, 3, 40, 10, 50, 4, 53, 26, 23, 9, 21, 18, 7, 63, 30, 44, 46, 33, 62, 58, 25, 55, 28, 60, 42, 87, 41, 12, 84, 29, 13, 93, 36, 49, 88, 80, 34, 78, 64, 35, 51, 20, 107, 65, 59, 31, 32, 104, 37, 57, 61, 27, 120, 68, 76, 94, 47, 73, 114, 112, 118, 117, 96, 54, 77, 109, 70, 119, 86, 130, 85, 38, 143, 48, 39, 135, 92, 133, 128, 69, 45, 134, 67, 98, 126, 131, 90, 115, 108, 101, 52, 159, 138, 79, 106, 56, 164, 122, 113, 71, 75, 137, 121, 72, 81, 74, 111, 105, 66, 110, 125, 136, 140, 141, 100, 82, 91, 89, 124, 83, 127, 99, 132, 103, 102, 123, 97, 95, 144, 129, 175, 146, 153, 148, 152, 145, 151, 173, 174, 149, 162, 160, 154, 176, 168, 116, 158, 170, 167, 165, 139, 157, 161, 156, 155, 166, 169, 142, 150, 172, 147, 171, 163, 178, 208, 180, 187, 182, 186, 179, 185, 190, 191, 183, 177, 184, 189, 181, 199, 197, 192, 207, 204, 196, 206, 203, 201, 195, 198, 194, 193, 202, 205, 200, 188, 210, 224, 212, 219, 214, 218, 211, 217, 222, 223, 215, 209, 216, 221, 213, 220, 232, 230, 225, 240, 237, 229, 239, 236, 234, 228, 231, 227, 226, 235, 238, 233, 242, 256, 244, 251, 246, 250, 243, 249, 254, 255, 247, 241, 248, 253, 245, 252 ],
\[ 3, 9, 12, 6, 14, 22, 1, 28, 31, 2, 36, 38, 15, 40, 46, 47, 44, 19, 43, 4, 5, 58, 30, 60, 26, 62, 7, 67, 8, 70, 71, 23, 68, 17, 10, 49, 11, 82, 41, 84, 80, 90, 88, 87, 13, 76, 97, 16, 100, 24, 25, 18, 93, 55, 94, 20, 21, 112, 96, 114, 34, 117, 118, 65, 119, 27, 124, 98, 29, 92, 129, 59, 132, 32, 33, 136, 50, 53, 35, 126, 37, 142, 85, 143, 128, 145, 133, 130, 39, 147, 42, 149, 135, 131, 45, 140, 150, 148, 48, 146, 54, 51, 104, 63, 52, 77, 141, 109, 134, 56, 57, 86, 125, 83, 64, 61, 91, 89, 99, 95, 122, 127, 66, 171, 172, 173, 69, 152, 153, 113, 72, 151, 73, 74, 75, 144, 78, 107, 79, 174, 81, 177, 175, 179, 181, 183, 184, 182, 180, 188, 189, 190, 186, 103, 101, 138, 102, 137, 120, 121, 105, 108, 106, 111, 123, 110, 115, 159, 116, 139, 187, 185, 178, 191, 208, 164, 209, 211, 213, 215, 216, 214, 212, 220, 221, 222, 218, 219, 217, 210, 223, 156, 154, 168, 155, 167, 165, 157, 160, 158, 166, 161, 162, 176, 163, 169, 170, 224, 241, 243, 245, 247, 248, 246, 244, 252, 253, 254, 250, 251, 249, 242, 255, 256, 194, 192, 204, 193, 203, 201, 195, 197, 196, 202, 198, 199, 207, 200, 205, 206, 227, 230, 235, 226, 233, 231, 229, 236, 240, 228, 239, 237, 234, 225, 238, 232 ],
\[ 4, 7, 13, 18, 10, 21, 25, 1, 32, 34, 2, 39, 17, 29, 5, 3, 20, 51, 35, 54, 50, 37, 6, 27, 61, 57, 64, 11, 19, 8, 72, 24, 9, 77, 78, 15, 26, 83, 43, 48, 14, 12, 45, 69, 55, 23, 30, 44, 16, 52, 101, 103, 56, 106, 79, 108, 104, 75, 22, 81, 115, 74, 66, 105, 111, 121, 59, 28, 53, 41, 130, 62, 31, 65, 60, 33, 137, 102, 138, 36, 63, 71, 87, 91, 40, 38, 89, 99, 94, 49, 88, 42, 95, 127, 107, 46, 96, 47, 93, 85, 154, 156, 158, 116, 160, 162, 110, 157, 139, 165, 159, 133, 58, 131, 155, 168, 135, 134, 141, 123, 169, 164, 170, 73, 67, 68, 109, 70, 84, 114, 119, 76, 117, 120, 118, 113, 167, 163, 176, 80, 122, 124, 112, 82, 92, 86, 140, 90, 129, 125, 97, 98, 100, 192, 194, 196, 197, 199, 161, 195, 201, 193, 204, 166, 205, 206, 203, 200, 207, 202, 143, 126, 132, 128, 136, 198, 150, 142, 146, 144, 174, 145, 171, 151, 147, 148, 149, 175, 152, 172, 153, 225, 227, 229, 230, 232, 228, 234, 226, 237, 238, 239, 236, 233, 240, 235, 231, 173, 184, 177, 180, 178, 191, 179, 188, 185, 181, 182, 183, 208, 186, 189, 187, 190, 241, 252, 248, 253, 242, 244, 243, 254, 249, 245, 255, 256, 247, 251, 246, 250, 216, 209, 212, 210, 223, 211, 220, 217, 213, 214, 215, 224, 218, 221, 219, 222 ]:
 Order := 256 > |
[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 43, 15, 3, 40, 10, 50, 4, 53, 26, 23, 9, 21, 18, 7, 63, 30, 44, 46, 33, 62, 58, 25, 55, 28, 60, 42, 87, 41, 12, 84, 29, 13, 93, 36, 49, 88, 80, 34, 78, 64, 35, 51, 20, 107, 65, 59, 31, 32, 104, 37, 57, 61, 27, 120, 68, 76, 94, 47, 73, 114, 112, 118, 117, 96, 54, 77, 109, 70, 119, 86, 130, 85, 38, 143, 48, 39, 135, 92, 133, 128, 69, 45, 134, 67, 98, 126, 131, 90, 115, 108, 101, 52, 159, 138, 79, 106, 56, 164, 122, 113, 71, 75, 137, 121, 72, 81, 74, 111, 105, 66, 110, 125, 136, 140, 141, 100, 82, 91, 89, 124, 83, 127, 99, 132, 103, 102, 123, 97, 95, 144, 129, 175, 146, 153, 148, 152, 145, 151, 173, 174, 149, 162, 160, 154, 176, 168, 116, 158, 170, 167, 165, 139, 157, 161, 156, 155, 166, 169, 142, 150, 172, 147, 171, 163, 178, 208, 180, 187, 182, 186, 179, 185, 190, 191, 183, 177, 184, 189, 181, 199, 197, 192, 207, 204, 196, 206, 203, 201, 195, 198, 194, 193, 202, 205, 200, 188, 210, 224, 212, 219, 214, 218, 211, 217, 222, 223, 215, 209, 216, 221, 213, 220, 232, 230, 225, 240, 237, 229, 239, 236, 234, 228, 231, 227, 226, 235, 238, 233, 242, 256, 244, 251, 246, 250, 243, 249, 254, 255, 247, 241, 248, 253, 245, 252 ],
[ 3, 9, 12, 6, 14, 22, 1, 28, 31, 2, 36, 38, 15, 40, 46, 47, 44, 19, 43, 4, 5, 58, 30, 60, 26, 62, 7, 67, 8, 70, 71, 23, 68, 17, 10, 49, 11, 82, 41, 84, 80, 90, 88, 87, 13, 76, 97, 16, 100, 24, 25, 18, 93, 55, 94, 20, 21, 112, 96, 114, 34, 117, 118, 65, 119, 27, 124, 98, 29, 92, 129, 59, 132, 32, 33, 136, 50, 53, 35, 126, 37, 142, 85, 143, 128, 145, 133, 130, 39, 147, 42, 149, 135, 131, 45, 140, 150, 148, 48, 146, 54, 51, 104, 63, 52, 77, 141, 109, 134, 56, 57, 86, 125, 83, 64, 61, 91, 89, 99, 95, 122, 127, 66, 171, 172, 173, 69, 152, 153, 113, 72, 151, 73, 74, 75, 144, 78, 107, 79, 174, 81, 177, 175, 179, 181, 183, 184, 182, 180, 188, 189, 190, 186, 103, 101, 138, 102, 137, 120, 121, 105, 108, 106, 111, 123, 110, 115, 159, 116, 139, 187, 185, 178, 191, 208, 164, 209, 211, 213, 215, 216, 214, 212, 220, 221, 222, 218, 219, 217, 210, 223, 156, 154, 168, 155, 167, 165, 157, 160, 158, 166, 161, 162, 176, 163, 169, 170, 224, 241, 243, 245, 247, 248, 246, 244, 252, 253, 254, 250, 251, 249, 242, 255, 256, 194, 192, 204, 193, 203, 201, 195, 197, 196, 202, 198, 199, 207, 200, 205, 206, 227, 230, 235, 226, 233, 231, 229, 236, 240, 228, 239, 237, 234, 225, 238, 232 ],
[ 4, 7, 13, 18, 10, 21, 25, 1, 32, 34, 2, 39, 17, 29, 5, 3, 20, 51, 35, 54, 50, 37, 6, 27, 61, 57, 64, 11, 19, 8, 72, 24, 9, 77, 78, 15, 26, 83, 43, 48, 14, 12, 45, 69, 55, 23, 30, 44, 16, 52, 101, 103, 56, 106, 79, 108, 104, 75, 22, 81, 115, 74, 66, 105, 111, 121, 59, 28, 53, 41, 130, 62, 31, 65, 60, 33, 137, 102, 138, 36, 63, 71, 87, 91, 40, 38, 89, 99, 94, 49, 88, 42, 95, 127, 107, 46, 96, 47, 93, 85, 154, 156, 158, 116, 160, 162, 110, 157, 139, 165, 159, 133, 58, 131, 155, 168, 135, 134, 141, 123, 169, 164, 170, 73, 67, 68, 109, 70, 84, 114, 119, 76, 117, 120, 118, 113, 167, 163, 176, 80, 122, 124, 112, 82, 92, 86, 140, 90, 129, 125, 97, 98, 100, 192, 194, 196, 197, 199, 161, 195, 201, 193, 204, 166, 205, 206, 203, 200, 207, 202, 143, 126, 132, 128, 136, 198, 150, 142, 146, 144, 174, 145, 171, 151, 147, 148, 149, 175, 152, 172, 153, 225, 227, 229, 230, 232, 228, 234, 226, 237, 238, 239, 236, 233, 240, 235, 231, 173, 184, 177, 180, 178, 191, 179, 188, 185, 181, 182, 183, 208, 186, 189, 187, 190, 241, 252, 248, 253, 242, 244, 243, 254, 249, 245, 255, 256, 247, 251, 246, 250, 216, 209, 212, 210, 223, 211, 220, 217, 213, 214, 215, 224, 218, 221, 219, 222 ]
],
[ PermutationGroup<256 |  
\[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 43, 15, 3, 40, 10, 50, 4, 53, 26, 23, 9, 21, 18, 7, 63, 30, 44, 46, 33, 62, 58, 25, 55, 28, 60, 42, 87, 41, 12, 84, 29, 13, 93, 36, 49, 88, 80, 34, 78, 64, 35, 51, 20, 107, 65, 59, 31, 32, 104, 37, 57, 61, 27, 120, 68, 76, 94, 47, 73, 114, 112, 118, 117, 96, 54, 77, 109, 70, 119, 86, 130, 85, 38, 143, 48, 39, 135, 92, 133, 128, 69, 45, 134, 67, 98, 126, 131, 90, 115, 108, 101, 52, 159, 138, 79, 106, 56, 164, 122, 113, 71, 75, 137, 121, 72, 81, 74, 111, 105, 66, 110, 125, 136, 140, 141, 100, 82, 91, 89, 124, 83, 127, 99, 132, 103, 102, 123, 97, 95, 144, 129, 175, 146, 153, 148, 152, 145, 151, 173, 174, 149, 162, 160, 154, 176, 168, 116, 158, 170, 167, 165, 139, 157, 161, 156, 155, 166, 169, 142, 150, 172, 147, 171, 163, 178, 208, 180, 187, 182, 186, 179, 185, 190, 191, 183, 177, 184, 189, 181, 199, 197, 192, 207, 204, 196, 206, 203, 201, 195, 198, 194, 193, 202, 205, 200, 188, 210, 224, 212, 219, 214, 218, 211, 217, 222, 223, 215, 209, 216, 221, 213, 220, 232, 230, 225, 240, 237, 229, 239, 236, 234, 228, 231, 227, 226, 235, 238, 233, 242, 256, 244, 251, 246, 250, 243, 249, 254, 255, 247, 241, 248, 253, 245, 252 ],
\[ 3, 9, 12, 6, 14, 22, 1, 28, 31, 2, 36, 38, 15, 40, 46, 47, 44, 19, 43, 4, 5, 58, 30, 60, 26, 62, 7, 67, 8, 70, 71, 23, 68, 17, 10, 49, 11, 82, 41, 84, 80, 90, 88, 87, 13, 76, 97, 16, 100, 24, 25, 18, 93, 55, 94, 20, 21, 112, 96, 114, 34, 117, 118, 65, 119, 27, 124, 98, 29, 92, 129, 59, 132, 32, 33, 136, 50, 53, 35, 126, 37, 142, 85, 143, 128, 145, 133, 130, 39, 147, 42, 149, 135, 131, 45, 140, 150, 148, 48, 146, 54, 51, 104, 63, 52, 77, 141, 109, 134, 56, 57, 86, 125, 83, 64, 61, 91, 89, 99, 95, 122, 127, 66, 171, 172, 173, 69, 152, 153, 113, 72, 151, 73, 74, 75, 144, 78, 107, 79, 174, 81, 177, 175, 179, 181, 183, 184, 182, 180, 188, 189, 190, 186, 103, 101, 138, 102, 137, 120, 121, 105, 108, 106, 111, 123, 110, 115, 159, 116, 139, 187, 185, 178, 191, 208, 164, 209, 211, 213, 215, 216, 214, 212, 220, 221, 222, 218, 219, 217, 210, 223, 156, 154, 168, 155, 167, 165, 157, 160, 158, 166, 161, 162, 176, 163, 169, 170, 224, 241, 243, 245, 247, 248, 246, 244, 252, 253, 254, 250, 251, 249, 242, 255, 256, 194, 192, 204, 193, 203, 201, 195, 197, 196, 202, 198, 199, 207, 200, 205, 206, 227, 230, 235, 226, 233, 231, 229, 236, 240, 228, 239, 237, 234, 225, 238, 232 ],
\[ 4, 7, 13, 18, 10, 21, 25, 1, 32, 34, 2, 39, 17, 29, 5, 3, 20, 51, 35, 54, 50, 37, 6, 27, 61, 57, 64, 11, 19, 8, 72, 24, 9, 77, 78, 15, 26, 83, 43, 48, 14, 12, 45, 69, 55, 23, 30, 44, 16, 52, 101, 103, 56, 106, 79, 108, 104, 75, 22, 81, 115, 74, 66, 105, 111, 121, 59, 28, 53, 41, 130, 62, 31, 65, 60, 33, 137, 102, 138, 36, 63, 71, 87, 91, 40, 38, 89, 99, 94, 49, 88, 42, 95, 127, 107, 46, 96, 47, 93, 85, 154, 156, 158, 116, 160, 162, 110, 157, 139, 165, 159, 133, 58, 131, 155, 168, 135, 134, 141, 123, 169, 164, 170, 73, 67, 68, 109, 70, 84, 114, 119, 76, 117, 120, 118, 113, 167, 163, 176, 80, 122, 124, 112, 82, 92, 86, 140, 90, 129, 125, 97, 98, 100, 192, 194, 196, 197, 199, 161, 195, 201, 193, 204, 166, 205, 206, 203, 200, 207, 202, 143, 126, 132, 128, 136, 198, 150, 142, 146, 144, 174, 145, 171, 151, 147, 148, 149, 175, 152, 172, 153, 225, 227, 229, 230, 232, 228, 234, 226, 237, 238, 239, 236, 233, 240, 235, 231, 173, 184, 177, 180, 178, 191, 179, 188, 185, 181, 182, 183, 208, 186, 189, 187, 190, 241, 252, 248, 253, 242, 244, 243, 254, 249, 245, 255, 256, 247, 251, 246, 250, 216, 209, 212, 210, 223, 211, 220, 217, 213, 214, 215, 224, 218, 221, 219, 222 ]:
 Order := 256 > |
[ 29, 37, 48, 7, 13, 32, 10, 23, 75, 21, 8, 91, 1, 39, 11, 36, 45, 20, 69, 34, 4, 72, 15, 74, 27, 81, 50, 33, 5, 16, 133, 2, 46, 35, 18, 41, 6, 112, 3, 83, 30, 70, 89, 99, 19, 59, 68, 14, 42, 57, 52, 77, 127, 56, 95, 78, 25, 130, 28, 135, 51, 131, 141, 66, 134, 104, 113, 80, 17, 85, 38, 9, 67, 26, 22, 73, 61, 79, 54, 96, 24, 136, 12, 71, 49, 100, 114, 117, 44, 98, 40, 86, 119, 118, 53, 47, 132, 128, 43, 129, 102, 137, 105, 111, 115, 101, 120, 110, 122, 138, 64, 84, 76, 88, 116, 103, 87, 93, 94, 109, 123, 107, 159, 82, 97, 125, 55, 140, 92, 31, 60, 126, 58, 63, 62, 143, 106, 139, 108, 90, 65, 173, 124, 149, 148, 144, 172, 153, 171, 142, 147, 151, 174, 155, 167, 157, 162, 154, 164, 161, 168, 163, 156, 121, 166, 176, 158, 169, 160, 165, 146, 152, 175, 145, 150, 170, 190, 183, 182, 178, 189, 187, 188, 177, 181, 185, 191, 180, 186, 208, 179, 193, 203, 195, 199, 192, 198, 204, 200, 194, 202, 207, 196, 205, 197, 201, 206, 184, 222, 215, 214, 210, 221, 219, 220, 209, 213, 217, 223, 212, 218, 224, 211, 216, 226, 236, 228, 232, 225, 231, 237, 233, 227, 235, 240, 229, 238, 230, 234, 239, 254, 247, 246, 242, 253, 251, 252, 241, 245, 249, 255, 244, 250, 256, 243, 248 ],
[ 4, 7, 13, 18, 10, 21, 25, 1, 32, 34, 2, 39, 17, 29, 5, 3, 20, 51, 35, 54, 50, 37, 6, 27, 61, 57, 64, 11, 19, 8, 72, 24, 9, 77, 78, 15, 26, 83, 43, 48, 14, 12, 45, 69, 55, 23, 30, 44, 16, 52, 101, 103, 56, 106, 79, 108, 104, 75, 22, 81, 115, 74, 66, 105, 111, 121, 59, 28, 53, 41, 130, 62, 31, 65, 60, 33, 137, 102, 138, 36, 63, 71, 87, 91, 40, 38, 89, 99, 94, 49, 88, 42, 95, 127, 107, 46, 96, 47, 93, 85, 154, 156, 158, 116, 160, 162, 110, 157, 139, 165, 159, 133, 58, 131, 155, 168, 135, 134, 141, 123, 169, 164, 170, 73, 67, 68, 109, 70, 84, 114, 119, 76, 117, 120, 118, 113, 167, 163, 176, 80, 122, 124, 112, 82, 92, 86, 140, 90, 129, 125, 97, 98, 100, 192, 194, 196, 197, 199, 161, 195, 201, 193, 204, 166, 205, 206, 203, 200, 207, 202, 143, 126, 132, 128, 136, 198, 150, 142, 146, 144, 174, 145, 171, 151, 147, 148, 149, 175, 152, 172, 153, 225, 227, 229, 230, 232, 228, 234, 226, 237, 238, 239, 236, 233, 240, 235, 231, 173, 184, 177, 180, 178, 191, 179, 188, 185, 181, 182, 183, 208, 186, 189, 187, 190, 241, 252, 248, 253, 242, 244, 243, 254, 249, 245, 255, 256, 247, 251, 246, 250, 216, 209, 212, 210, 223, 211, 220, 217, 213, 214, 215, 224, 218, 221, 219, 222 ],
[ 3, 9, 12, 6, 14, 22, 1, 28, 31, 2, 36, 38, 15, 40, 46, 47, 44, 19, 43, 4, 5, 58, 30, 60, 26, 62, 7, 67, 8, 70, 71, 23, 68, 17, 10, 49, 11, 82, 41, 84, 80, 90, 88, 87, 13, 76, 97, 16, 100, 24, 25, 18, 93, 55, 94, 20, 21, 112, 96, 114, 34, 117, 118, 65, 119, 27, 124, 98, 29, 92, 129, 59, 132, 32, 33, 136, 50, 53, 35, 126, 37, 142, 85, 143, 128, 145, 133, 130, 39, 147, 42, 149, 135, 131, 45, 140, 150, 148, 48, 146, 54, 51, 104, 63, 52, 77, 141, 109, 134, 56, 57, 86, 125, 83, 64, 61, 91, 89, 99, 95, 122, 127, 66, 171, 172, 173, 69, 152, 153, 113, 72, 151, 73, 74, 75, 144, 78, 107, 79, 174, 81, 177, 175, 179, 181, 183, 184, 182, 180, 188, 189, 190, 186, 103, 101, 138, 102, 137, 120, 121, 105, 108, 106, 111, 123, 110, 115, 159, 116, 139, 187, 185, 178, 191, 208, 164, 209, 211, 213, 215, 216, 214, 212, 220, 221, 222, 218, 219, 217, 210, 223, 156, 154, 168, 155, 167, 165, 157, 160, 158, 166, 161, 162, 176, 163, 169, 170, 224, 241, 243, 245, 247, 248, 246, 244, 252, 253, 254, 250, 251, 249, 242, 255, 256, 194, 192, 204, 193, 203, 201, 195, 197, 196, 202, 198, 199, 207, 200, 205, 206, 227, 230, 235, 226, 233, 231, 229, 236, 240, 228, 239, 237, 234, 225, 238, 232 ]
]
];

/*
Return for eval
*/

return s;