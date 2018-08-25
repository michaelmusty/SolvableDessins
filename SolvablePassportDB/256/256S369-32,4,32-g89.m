s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S369-32,4,32-g89.m";
s`GaloisOrbits := [ Strings() | "256S369-32,4,32-g89-path6.m", "256S369-32,4,32-g89-path3.m" ];
s`Name := "256S369-32,4,32-g89";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 11, 33, 8, 24, 2, 5, 14, 32, 64, 13, 9, 35, 72, 27, 47, 7, 12, 1, 57, 17, 20, 26, 18, 10, 43, 3, 74, 30, 42, 76, 81, 34, 31, 122, 38, 48, 61, 119, 41, 78, 132, 67, 28, 94, 25, 6, 29, 40, 16, 37, 4, 107, 50, 53, 23, 51, 36, 63, 49, 46, 39, 90, 15, 71, 96, 89, 134, 70, 88, 137, 135, 73, 145, 75, 142, 77, 171, 84, 99, 111, 129, 97, 116, 170, 87, 139, 179, 125, 68, 65, 140, 62, 22, 66, 21, 69, 86, 45, 83, 80, 19, 91, 100, 103, 56, 101, 79, 59, 60, 95, 82, 118, 98, 93, 55, 85, 141, 44, 131, 143, 144, 130, 146, 147, 181, 128, 149, 150, 177, 183, 182, 133, 187, 136, 173, 186, 138, 208, 148, 121, 120, 175, 124, 123, 174, 127, 126, 207, 172, 185, 117, 58, 54, 92, 52, 154, 151, 106, 155, 109, 110, 153, 113, 114, 115, 105, 102, 152, 108, 178, 176, 188, 213, 217, 216, 221, 209, 220, 180, 224, 184, 211, 210, 223, 219, 214, 212, 222, 112, 104, 168, 189, 159, 167, 161, 162, 190, 164, 165, 166, 158, 156, 169, 160, 157, 163, 218, 215, 245, 249, 248, 253, 241, 252, 256, 243, 242, 255, 251, 246, 244, 254, 250, 247, 203, 206, 194, 202, 196, 197, 205, 199, 200, 201, 193, 191, 204, 195, 192, 198, 237, 238, 240, 236, 232, 229, 230, 233, 225, 239, 227, 226, 234, 231, 235, 228 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 32, 11, 12, 2, 39, 29, 26, 15, 36, 20, 51, 6, 19, 46, 22, 37, 16, 25, 9, 14, 8, 68, 72, 33, 27, 76, 40, 24, 17, 31, 35, 13, 85, 69, 66, 63, 44, 49, 65, 82, 23, 79, 53, 101, 21, 52, 95, 55, 80, 93, 58, 56, 83, 45, 62, 38, 43, 47, 34, 42, 30, 126, 122, 64, 132, 67, 71, 74, 137, 86, 57, 50, 75, 61, 48, 73, 78, 41, 128, 127, 124, 121, 118, 91, 98, 120, 60, 123, 146, 59, 143, 140, 103, 155, 54, 102, 153, 105, 141, 115, 108, 106, 144, 152, 112, 109, 114, 147, 92, 117, 84, 90, 94, 81, 89, 96, 77, 88, 70, 139, 145, 171, 129, 119, 179, 125, 131, 130, 134, 150, 149, 107, 100, 136, 111, 99, 135, 116, 97, 133, 87, 181, 104, 154, 110, 113, 151, 167, 156, 190, 158, 166, 160, 159, 169, 163, 161, 165, 189, 164, 168, 148, 142, 138, 183, 187, 173, 208, 175, 174, 170, 185, 172, 178, 177, 176, 207, 184, 182, 180, 157, 162, 202, 191, 205, 193, 201, 195, 194, 204, 198, 196, 200, 206, 199, 203, 197, 192, 188, 186, 217, 221, 209, 224, 211, 210, 219, 214, 213, 212, 223, 218, 216, 215, 222, 220, 236, 225, 239, 227, 235, 229, 228, 238, 232, 230, 234, 240, 233, 237, 231, 226, 249, 253, 241, 256, 243, 242, 251, 246, 245, 244, 255, 250, 248, 247, 254, 252 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 36, 7, 37, 2, 5, 44, 46, 18, 49, 52, 53, 55, 58, 56, 6, 62, 23, 28, 65, 66, 8, 32, 29, 12, 9, 11, 79, 80, 39, 82, 83, 13, 14, 26, 91, 93, 95, 16, 17, 98, 51, 60, 102, 103, 105, 108, 106, 21, 112, 109, 114, 24, 117, 59, 27, 120, 121, 68, 123, 124, 30, 72, 40, 31, 33, 76, 69, 34, 35, 140, 141, 38, 143, 144, 85, 146, 147, 41, 42, 43, 63, 104, 152, 115, 45, 153, 47, 48, 154, 50, 101, 110, 156, 151, 158, 160, 159, 54, 163, 161, 165, 57, 167, 164, 168, 166, 61, 155, 113, 64, 107, 100, 67, 111, 99, 126, 116, 97, 70, 122, 71, 132, 86, 73, 74, 75, 137, 127, 77, 78, 92, 118, 81, 94, 90, 84, 96, 89, 128, 88, 87, 189, 169, 190, 157, 162, 191, 193, 195, 194, 198, 196, 200, 202, 199, 203, 201, 197, 192, 204, 119, 125, 139, 145, 129, 171, 130, 131, 179, 149, 133, 134, 135, 136, 150, 138, 142, 148, 181, 206, 205, 225, 227, 229, 228, 232, 230, 234, 236, 233, 237, 235, 231, 226, 238, 239, 240, 170, 172, 183, 173, 187, 174, 175, 208, 176, 177, 178, 185, 180, 182, 184, 207, 186, 188, 241, 256, 247, 244, 248, 254, 255, 249, 253, 242, 251, 250, 243, 246, 252, 245, 217, 209, 221, 210, 211, 224, 212, 213, 214, 219, 215, 216, 218, 223, 220, 222 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 11, 33, 8, 24, 2, 5, 14, 32, 64, 13, 9, 35, 72, 27, 47, 7, 12, 1, 57, 17, 20, 26, 18, 10, 43, 3, 74, 30, 42, 76, 81, 34, 31, 122, 38, 48, 61, 119, 41, 78, 132, 67, 28, 94, 25, 6, 29, 40, 16, 37, 4, 107, 50, 53, 23, 51, 36, 63, 49, 46, 39, 90, 15, 71, 96, 89, 134, 70, 88, 137, 135, 73, 145, 75, 142, 77, 171, 84, 99, 111, 129, 97, 116, 170, 87, 139, 179, 125, 68, 65, 140, 62, 22, 66, 21, 69, 86, 45, 83, 80, 19, 91, 100, 103, 56, 101, 79, 59, 60, 95, 82, 118, 98, 93, 55, 85, 141, 44, 131, 143, 144, 130, 146, 147, 181, 128, 149, 150, 177, 183, 182, 133, 187, 136, 173, 186, 138, 208, 148, 121, 120, 175, 124, 123, 174, 127, 126, 207, 172, 185, 117, 58, 54, 92, 52, 154, 151, 106, 155, 109, 110, 153, 113, 114, 115, 105, 102, 152, 108, 178, 176, 188, 213, 217, 216, 221, 209, 220, 180, 224, 184, 211, 210, 223, 219, 214, 212, 222, 112, 104, 168, 189, 159, 167, 161, 162, 190, 164, 165, 166, 158, 156, 169, 160, 157, 163, 218, 215, 245, 249, 248, 253, 241, 252, 256, 243, 242, 255, 251, 246, 244, 254, 250, 247, 203, 206, 194, 202, 196, 197, 205, 199, 200, 201, 193, 191, 204, 195, 192, 198, 237, 238, 240, 236, 232, 229, 230, 233, 225, 239, 227, 226, 234, 231, 235, 228 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 32, 11, 12, 2, 39, 29, 26, 15, 36, 20, 51, 6, 19, 46, 22, 37, 16, 25, 9, 14, 8, 68, 72, 33, 27, 76, 40, 24, 17, 31, 35, 13, 85, 69, 66, 63, 44, 49, 65, 82, 23, 79, 53, 101, 21, 52, 95, 55, 80, 93, 58, 56, 83, 45, 62, 38, 43, 47, 34, 42, 30, 126, 122, 64, 132, 67, 71, 74, 137, 86, 57, 50, 75, 61, 48, 73, 78, 41, 128, 127, 124, 121, 118, 91, 98, 120, 60, 123, 146, 59, 143, 140, 103, 155, 54, 102, 153, 105, 141, 115, 108, 106, 144, 152, 112, 109, 114, 147, 92, 117, 84, 90, 94, 81, 89, 96, 77, 88, 70, 139, 145, 171, 129, 119, 179, 125, 131, 130, 134, 150, 149, 107, 100, 136, 111, 99, 135, 116, 97, 133, 87, 181, 104, 154, 110, 113, 151, 167, 156, 190, 158, 166, 160, 159, 169, 163, 161, 165, 189, 164, 168, 148, 142, 138, 183, 187, 173, 208, 175, 174, 170, 185, 172, 178, 177, 176, 207, 184, 182, 180, 157, 162, 202, 191, 205, 193, 201, 195, 194, 204, 198, 196, 200, 206, 199, 203, 197, 192, 188, 186, 217, 221, 209, 224, 211, 210, 219, 214, 213, 212, 223, 218, 216, 215, 222, 220, 236, 225, 239, 227, 235, 229, 228, 238, 232, 230, 234, 240, 233, 237, 231, 226, 249, 253, 241, 256, 243, 242, 251, 246, 245, 244, 255, 250, 248, 247, 254, 252 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 36, 7, 37, 2, 5, 44, 46, 18, 49, 52, 53, 55, 58, 56, 6, 62, 23, 28, 65, 66, 8, 32, 29, 12, 9, 11, 79, 80, 39, 82, 83, 13, 14, 26, 91, 93, 95, 16, 17, 98, 51, 60, 102, 103, 105, 108, 106, 21, 112, 109, 114, 24, 117, 59, 27, 120, 121, 68, 123, 124, 30, 72, 40, 31, 33, 76, 69, 34, 35, 140, 141, 38, 143, 144, 85, 146, 147, 41, 42, 43, 63, 104, 152, 115, 45, 153, 47, 48, 154, 50, 101, 110, 156, 151, 158, 160, 159, 54, 163, 161, 165, 57, 167, 164, 168, 166, 61, 155, 113, 64, 107, 100, 67, 111, 99, 126, 116, 97, 70, 122, 71, 132, 86, 73, 74, 75, 137, 127, 77, 78, 92, 118, 81, 94, 90, 84, 96, 89, 128, 88, 87, 189, 169, 190, 157, 162, 191, 193, 195, 194, 198, 196, 200, 202, 199, 203, 201, 197, 192, 204, 119, 125, 139, 145, 129, 171, 130, 131, 179, 149, 133, 134, 135, 136, 150, 138, 142, 148, 181, 206, 205, 225, 227, 229, 228, 232, 230, 234, 236, 233, 237, 235, 231, 226, 238, 239, 240, 170, 172, 183, 173, 187, 174, 175, 208, 176, 177, 178, 185, 180, 182, 184, 207, 186, 188, 241, 256, 247, 244, 248, 254, 255, 249, 253, 242, 251, 250, 243, 246, 252, 245, 217, 209, 221, 210, 211, 224, 212, 213, 214, 219, 215, 216, 218, 223, 220, 222 ]:
 Order := 256 > |
[ 8, 13, 2, 1, 14, 24, 11, 30, 34, 9, 35, 33, 41, 42, 3, 47, 48, 17, 4, 5, 57, 6, 26, 61, 7, 43, 64, 27, 32, 70, 73, 31, 74, 77, 78, 10, 12, 81, 38, 72, 87, 88, 89, 15, 94, 16, 96, 97, 18, 99, 50, 19, 20, 107, 21, 23, 111, 22, 63, 51, 116, 25, 90, 119, 28, 29, 122, 67, 76, 128, 130, 71, 133, 134, 135, 75, 138, 139, 36, 37, 142, 39, 40, 145, 84, 132, 150, 149, 147, 144, 44, 140, 45, 143, 46, 146, 127, 49, 124, 121, 100, 52, 53, 91, 54, 56, 120, 55, 59, 101, 123, 58, 118, 60, 93, 126, 62, 141, 170, 65, 66, 129, 68, 69, 171, 125, 137, 148, 174, 176, 177, 131, 180, 181, 182, 183, 136, 185, 172, 79, 80, 186, 82, 83, 173, 85, 86, 187, 179, 184, 103, 92, 95, 98, 117, 102, 154, 104, 106, 105, 109, 155, 108, 113, 110, 115, 112, 114, 152, 207, 175, 208, 210, 212, 213, 215, 216, 217, 178, 219, 188, 220, 209, 221, 218, 223, 211, 224, 151, 153, 156, 168, 157, 159, 158, 161, 167, 160, 164, 162, 166, 163, 165, 169, 190, 189, 222, 214, 242, 244, 245, 247, 248, 249, 251, 252, 241, 253, 250, 255, 243, 256, 254, 246, 191, 203, 192, 194, 193, 196, 202, 195, 199, 197, 201, 198, 200, 204, 205, 206, 225, 234, 237, 228, 240, 238, 227, 229, 232, 236, 235, 239, 233, 230, 231, 226 ],
[ 7, 12, 1, 6, 3, 20, 5, 29, 27, 2, 10, 11, 40, 28, 16, 25, 37, 4, 21, 18, 53, 23, 49, 36, 26, 15, 33, 8, 14, 69, 38, 9, 32, 67, 39, 17, 24, 64, 13, 35, 86, 68, 65, 45, 62, 22, 66, 83, 46, 80, 19, 54, 51, 103, 56, 60, 79, 59, 98, 95, 82, 63, 44, 72, 47, 43, 74, 30, 42, 127, 75, 31, 84, 76, 81, 34, 125, 85, 50, 57, 122, 48, 61, 119, 41, 78, 149, 126, 123, 120, 92, 117, 58, 121, 55, 124, 147, 93, 144, 141, 52, 104, 101, 151, 106, 110, 140, 109, 114, 153, 143, 113, 154, 115, 108, 146, 118, 91, 132, 94, 90, 71, 96, 89, 134, 70, 88, 87, 131, 136, 135, 73, 148, 137, 145, 142, 77, 172, 128, 100, 107, 171, 99, 111, 129, 97, 116, 170, 139, 138, 155, 112, 105, 152, 102, 157, 189, 159, 162, 161, 165, 190, 164, 168, 166, 160, 156, 169, 163, 179, 130, 181, 175, 178, 177, 184, 183, 182, 133, 188, 150, 187, 173, 186, 180, 208, 174, 207, 167, 158, 192, 206, 194, 197, 196, 200, 205, 199, 203, 201, 195, 191, 204, 198, 193, 202, 185, 176, 211, 214, 213, 218, 217, 216, 222, 221, 209, 220, 215, 224, 210, 223, 219, 212, 226, 240, 228, 231, 230, 234, 239, 233, 237, 235, 229, 225, 238, 232, 227, 236, 243, 246, 245, 250, 249, 248, 254, 253, 241, 252, 247, 256, 242, 255, 251, 244 ],
[ 18, 5, 26, 51, 6, 46, 16, 3, 11, 24, 1, 17, 10, 7, 63, 49, 20, 23, 101, 21, 95, 93, 55, 4, 45, 22, 14, 43, 47, 28, 33, 8, 2, 32, 12, 57, 50, 35, 61, 48, 39, 29, 25, 118, 98, 60, 15, 36, 59, 53, 56, 155, 54, 153, 115, 105, 19, 152, 108, 109, 37, 92, 58, 9, 90, 94, 42, 89, 96, 68, 64, 13, 72, 27, 74, 30, 76, 40, 107, 100, 31, 111, 99, 78, 116, 97, 85, 69, 66, 62, 102, 154, 114, 44, 110, 65, 82, 113, 79, 103, 106, 167, 104, 190, 166, 158, 52, 169, 160, 161, 80, 189, 163, 164, 165, 83, 151, 112, 38, 141, 140, 34, 144, 143, 88, 147, 146, 126, 81, 122, 119, 41, 132, 67, 71, 134, 70, 137, 86, 91, 117, 75, 120, 121, 73, 123, 124, 139, 127, 128, 157, 168, 162, 156, 159, 202, 205, 201, 193, 204, 195, 196, 206, 198, 199, 200, 194, 191, 203, 84, 77, 149, 135, 145, 142, 171, 129, 170, 87, 179, 125, 131, 130, 181, 150, 136, 133, 172, 192, 197, 236, 239, 235, 227, 238, 229, 230, 240, 232, 233, 234, 228, 225, 237, 231, 226, 148, 138, 177, 183, 182, 187, 173, 186, 208, 175, 174, 207, 185, 178, 176, 188, 184, 180, 249, 252, 251, 256, 246, 247, 254, 245, 248, 253, 255, 244, 241, 242, 250, 243, 213, 217, 216, 221, 209, 220, 224, 211, 210, 223, 219, 214, 212, 222, 218, 215 ]
],
[ PermutationGroup<256 |  
\[ 11, 33, 8, 24, 2, 5, 14, 32, 64, 13, 9, 35, 72, 27, 47, 7, 12, 1, 57, 17, 20, 26, 18, 10, 43, 3, 74, 30, 42, 76, 81, 34, 31, 122, 38, 48, 61, 119, 41, 78, 132, 67, 28, 94, 25, 6, 29, 40, 16, 37, 4, 107, 50, 53, 23, 51, 36, 63, 49, 46, 39, 90, 15, 71, 96, 89, 134, 70, 88, 137, 135, 73, 145, 75, 142, 77, 171, 84, 99, 111, 129, 97, 116, 170, 87, 139, 179, 125, 68, 65, 140, 62, 22, 66, 21, 69, 86, 45, 83, 80, 19, 91, 100, 103, 56, 101, 79, 59, 60, 95, 82, 118, 98, 93, 55, 85, 141, 44, 131, 143, 144, 130, 146, 147, 181, 128, 149, 150, 177, 183, 182, 133, 187, 136, 173, 186, 138, 208, 148, 121, 120, 175, 124, 123, 174, 127, 126, 207, 172, 185, 117, 58, 54, 92, 52, 154, 151, 106, 155, 109, 110, 153, 113, 114, 115, 105, 102, 152, 108, 178, 176, 188, 213, 217, 216, 221, 209, 220, 180, 224, 184, 211, 210, 223, 219, 214, 212, 222, 112, 104, 168, 189, 159, 167, 161, 162, 190, 164, 165, 166, 158, 156, 169, 160, 157, 163, 218, 215, 245, 249, 248, 253, 241, 252, 256, 243, 242, 255, 251, 246, 244, 254, 250, 247, 203, 206, 194, 202, 196, 197, 205, 199, 200, 201, 193, 191, 204, 195, 192, 198, 237, 238, 240, 236, 232, 229, 230, 233, 225, 239, 227, 226, 234, 231, 235, 228 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 32, 11, 12, 2, 39, 29, 26, 15, 36, 20, 51, 6, 19, 46, 22, 37, 16, 25, 9, 14, 8, 68, 72, 33, 27, 76, 40, 24, 17, 31, 35, 13, 85, 69, 66, 63, 44, 49, 65, 82, 23, 79, 53, 101, 21, 52, 95, 55, 80, 93, 58, 56, 83, 45, 62, 38, 43, 47, 34, 42, 30, 126, 122, 64, 132, 67, 71, 74, 137, 86, 57, 50, 75, 61, 48, 73, 78, 41, 128, 127, 124, 121, 118, 91, 98, 120, 60, 123, 146, 59, 143, 140, 103, 155, 54, 102, 153, 105, 141, 115, 108, 106, 144, 152, 112, 109, 114, 147, 92, 117, 84, 90, 94, 81, 89, 96, 77, 88, 70, 139, 145, 171, 129, 119, 179, 125, 131, 130, 134, 150, 149, 107, 100, 136, 111, 99, 135, 116, 97, 133, 87, 181, 104, 154, 110, 113, 151, 167, 156, 190, 158, 166, 160, 159, 169, 163, 161, 165, 189, 164, 168, 148, 142, 138, 183, 187, 173, 208, 175, 174, 170, 185, 172, 178, 177, 176, 207, 184, 182, 180, 157, 162, 202, 191, 205, 193, 201, 195, 194, 204, 198, 196, 200, 206, 199, 203, 197, 192, 188, 186, 217, 221, 209, 224, 211, 210, 219, 214, 213, 212, 223, 218, 216, 215, 222, 220, 236, 225, 239, 227, 235, 229, 228, 238, 232, 230, 234, 240, 233, 237, 231, 226, 249, 253, 241, 256, 243, 242, 251, 246, 245, 244, 255, 250, 248, 247, 254, 252 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 36, 7, 37, 2, 5, 44, 46, 18, 49, 52, 53, 55, 58, 56, 6, 62, 23, 28, 65, 66, 8, 32, 29, 12, 9, 11, 79, 80, 39, 82, 83, 13, 14, 26, 91, 93, 95, 16, 17, 98, 51, 60, 102, 103, 105, 108, 106, 21, 112, 109, 114, 24, 117, 59, 27, 120, 121, 68, 123, 124, 30, 72, 40, 31, 33, 76, 69, 34, 35, 140, 141, 38, 143, 144, 85, 146, 147, 41, 42, 43, 63, 104, 152, 115, 45, 153, 47, 48, 154, 50, 101, 110, 156, 151, 158, 160, 159, 54, 163, 161, 165, 57, 167, 164, 168, 166, 61, 155, 113, 64, 107, 100, 67, 111, 99, 126, 116, 97, 70, 122, 71, 132, 86, 73, 74, 75, 137, 127, 77, 78, 92, 118, 81, 94, 90, 84, 96, 89, 128, 88, 87, 189, 169, 190, 157, 162, 191, 193, 195, 194, 198, 196, 200, 202, 199, 203, 201, 197, 192, 204, 119, 125, 139, 145, 129, 171, 130, 131, 179, 149, 133, 134, 135, 136, 150, 138, 142, 148, 181, 206, 205, 225, 227, 229, 228, 232, 230, 234, 236, 233, 237, 235, 231, 226, 238, 239, 240, 170, 172, 183, 173, 187, 174, 175, 208, 176, 177, 178, 185, 180, 182, 184, 207, 186, 188, 241, 256, 247, 244, 248, 254, 255, 249, 253, 242, 251, 250, 243, 246, 252, 245, 217, 209, 221, 210, 211, 224, 212, 213, 214, 219, 215, 216, 218, 223, 220, 222 ]:
 Order := 256 > |
[ 18, 5, 26, 51, 6, 46, 16, 3, 11, 24, 1, 17, 10, 7, 63, 49, 20, 23, 101, 21, 95, 93, 55, 4, 45, 22, 14, 43, 47, 28, 33, 8, 2, 32, 12, 57, 50, 35, 61, 48, 39, 29, 25, 118, 98, 60, 15, 36, 59, 53, 56, 155, 54, 153, 115, 105, 19, 152, 108, 109, 37, 92, 58, 9, 90, 94, 42, 89, 96, 68, 64, 13, 72, 27, 74, 30, 76, 40, 107, 100, 31, 111, 99, 78, 116, 97, 85, 69, 66, 62, 102, 154, 114, 44, 110, 65, 82, 113, 79, 103, 106, 167, 104, 190, 166, 158, 52, 169, 160, 161, 80, 189, 163, 164, 165, 83, 151, 112, 38, 141, 140, 34, 144, 143, 88, 147, 146, 126, 81, 122, 119, 41, 132, 67, 71, 134, 70, 137, 86, 91, 117, 75, 120, 121, 73, 123, 124, 139, 127, 128, 157, 168, 162, 156, 159, 202, 205, 201, 193, 204, 195, 196, 206, 198, 199, 200, 194, 191, 203, 84, 77, 149, 135, 145, 142, 171, 129, 170, 87, 179, 125, 131, 130, 181, 150, 136, 133, 172, 192, 197, 236, 239, 235, 227, 238, 229, 230, 240, 232, 233, 234, 228, 225, 237, 231, 226, 148, 138, 177, 183, 182, 187, 173, 186, 208, 175, 174, 207, 185, 178, 176, 188, 184, 180, 249, 252, 251, 256, 246, 247, 254, 245, 248, 253, 255, 244, 241, 242, 250, 243, 213, 217, 216, 221, 209, 220, 224, 211, 210, 223, 219, 214, 212, 222, 218, 215 ],
[ 24, 8, 47, 57, 17, 26, 43, 11, 13, 48, 14, 61, 33, 2, 94, 6, 1, 16, 107, 50, 23, 63, 51, 5, 90, 18, 30, 96, 89, 32, 34, 42, 35, 64, 9, 99, 111, 41, 97, 116, 72, 27, 3, 140, 22, 21, 7, 12, 45, 4, 46, 91, 100, 56, 59, 101, 20, 118, 60, 93, 10, 141, 49, 74, 143, 144, 70, 146, 147, 76, 73, 78, 81, 31, 77, 88, 122, 38, 121, 120, 119, 124, 123, 87, 127, 126, 132, 67, 28, 15, 103, 58, 55, 25, 54, 29, 40, 92, 37, 19, 95, 154, 117, 106, 109, 155, 53, 113, 110, 115, 36, 102, 114, 152, 105, 39, 52, 98, 71, 79, 80, 134, 82, 83, 128, 85, 86, 137, 130, 135, 133, 139, 145, 75, 142, 138, 149, 171, 84, 62, 44, 129, 66, 65, 170, 69, 68, 150, 125, 179, 112, 108, 104, 151, 153, 168, 159, 161, 167, 164, 162, 166, 156, 165, 169, 158, 190, 189, 160, 131, 181, 148, 174, 177, 176, 183, 182, 180, 172, 187, 136, 173, 186, 185, 208, 175, 207, 184, 163, 157, 203, 194, 196, 202, 199, 197, 201, 191, 200, 204, 193, 205, 206, 195, 192, 198, 178, 188, 210, 213, 212, 217, 216, 215, 221, 209, 220, 219, 224, 211, 223, 218, 214, 222, 237, 228, 230, 236, 233, 231, 235, 225, 234, 238, 227, 239, 240, 229, 226, 232, 242, 245, 244, 249, 248, 247, 253, 241, 252, 251, 256, 243, 255, 250, 246, 254 ],
[ 8, 13, 2, 1, 14, 24, 11, 30, 34, 9, 35, 33, 41, 42, 3, 47, 48, 17, 4, 5, 57, 6, 26, 61, 7, 43, 64, 27, 32, 70, 73, 31, 74, 77, 78, 10, 12, 81, 38, 72, 87, 88, 89, 15, 94, 16, 96, 97, 18, 99, 50, 19, 20, 107, 21, 23, 111, 22, 63, 51, 116, 25, 90, 119, 28, 29, 122, 67, 76, 128, 130, 71, 133, 134, 135, 75, 138, 139, 36, 37, 142, 39, 40, 145, 84, 132, 150, 149, 147, 144, 44, 140, 45, 143, 46, 146, 127, 49, 124, 121, 100, 52, 53, 91, 54, 56, 120, 55, 59, 101, 123, 58, 118, 60, 93, 126, 62, 141, 170, 65, 66, 129, 68, 69, 171, 125, 137, 148, 174, 176, 177, 131, 180, 181, 182, 183, 136, 185, 172, 79, 80, 186, 82, 83, 173, 85, 86, 187, 179, 184, 103, 92, 95, 98, 117, 102, 154, 104, 106, 105, 109, 155, 108, 113, 110, 115, 112, 114, 152, 207, 175, 208, 210, 212, 213, 215, 216, 217, 178, 219, 188, 220, 209, 221, 218, 223, 211, 224, 151, 153, 156, 168, 157, 159, 158, 161, 167, 160, 164, 162, 166, 163, 165, 169, 190, 189, 222, 214, 242, 244, 245, 247, 248, 249, 251, 252, 241, 253, 250, 255, 243, 256, 254, 246, 191, 203, 192, 194, 193, 196, 202, 195, 199, 197, 201, 198, 200, 204, 205, 206, 225, 234, 237, 228, 240, 238, 227, 229, 232, 236, 235, 239, 233, 230, 231, 226 ]
]
];

/*
Return for eval
*/

return s;
