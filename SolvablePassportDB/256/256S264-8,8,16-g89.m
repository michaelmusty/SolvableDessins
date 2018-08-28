s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S264-8,8,16-g89.m";
s`GaloisOrbits := [ Strings() | "256S264-8,8,16-g89-path13.m", "256S264-8,8,16-g89-path7.m", "256S264-8,8,16-g89-path4.m", "256S264-8,8,16-g89-path1.m", "256S264-8,8,16-g89-path5.m", "256S264-8,8,16-g89-path6.m" ];
s`Name := "256S264-8,8,16-g89";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 12, 42, 8, 74, 2, 5, 50, 58, 103, 14, 31, 9, 70, 62, 35, 20, 122, 15, 18, 105, 86, 1, 113, 21, 24, 34, 30, 158, 22, 154, 77, 69, 11, 45, 88, 38, 67, 32, 190, 19, 25, 39, 33, 27, 49, 196, 44, 47, 146, 28, 92, 7, 120, 41, 57, 118, 53, 95, 61, 91, 51, 79, 144, 3, 100, 63, 66, 64, 111, 4, 169, 76, 16, 71, 127, 56, 85, 6, 89, 215, 55, 83, 46, 73, 170, 149, 78, 182, 171, 81, 17, 147, 143, 52, 172, 218, 59, 186, 60, 98, 159, 48, 101, 54, 108, 227, 68, 207, 123, 13, 195, 94, 109, 206, 10, 130, 114, 117, 115, 193, 177, 106, 208, 205, 110, 157, 23, 216, 82, 128, 26, 184, 36, 187, 37, 137, 134, 140, 179, 121, 203, 136, 132, 194, 40, 192, 197, 142, 104, 84, 244, 129, 152, 174, 234, 90, 155, 166, 29, 210, 126, 163, 151, 161, 131, 112, 135, 97, 125, 181, 119, 107, 133, 102, 235, 75, 96, 211, 65, 214, 43, 145, 99, 243, 189, 247, 241, 217, 180, 87, 153, 165, 156, 167, 173, 191, 168, 199, 162, 202, 213, 164, 228, 198, 80, 231, 150, 176, 204, 239, 93, 240, 116, 222, 175, 233, 221, 242, 160, 237, 226, 253, 178, 254, 148, 224, 183, 255, 139, 201, 72, 188, 230, 200, 212, 219, 141, 185, 245, 124, 225, 246, 223, 209, 256, 138, 229, 250, 238, 220, 236, 232, 249, 252, 248, 251 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 45, 5, 47, 2, 55, 59, 11, 64, 34, 32, 13, 72, 62, 70, 6, 82, 4, 26, 78, 35, 90, 60, 52, 66, 7, 84, 31, 8, 65, 102, 105, 12, 68, 9, 23, 41, 115, 20, 53, 43, 37, 33, 17, 110, 117, 25, 14, 116, 131, 50, 15, 136, 73, 138, 51, 91, 19, 93, 49, 148, 56, 87, 30, 24, 152, 21, 126, 29, 58, 75, 127, 162, 44, 164, 28, 167, 159, 89, 173, 165, 74, 121, 139, 38, 42, 168, 133, 98, 135, 132, 185, 172, 146, 119, 39, 94, 145, 111, 104, 54, 46, 181, 144, 198, 200, 109, 83, 48, 124, 108, 209, 61, 178, 201, 57, 103, 81, 128, 76, 80, 189, 77, 97, 134, 99, 96, 67, 219, 69, 63, 221, 179, 180, 188, 107, 147, 125, 112, 122, 191, 71, 231, 79, 155, 150, 176, 233, 232, 183, 154, 205, 237, 129, 238, 113, 86, 101, 88, 85, 206, 190, 193, 207, 158, 208, 156, 151, 220, 92, 210, 211, 106, 192, 95, 248, 177, 251, 249, 100, 161, 182, 174, 166, 149, 243, 247, 212, 241, 118, 160, 120, 114, 226, 213, 214, 217, 171, 170, 169, 196, 140, 141, 123, 239, 240, 250, 236, 130, 252, 143, 137, 142, 246, 224, 229, 245, 204, 242, 225, 222, 253, 175, 163, 153, 255, 254, 157, 199, 215, 202, 203, 194, 197, 195, 256, 223, 228, 227, 186, 184, 216, 218, 187, 234, 230, 244, 235 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 51, 7, 53, 2, 5, 62, 65, 66, 9, 3, 73, 77, 80, 55, 45, 58, 82, 59, 86, 6, 16, 93, 49, 27, 60, 96, 98, 8, 94, 106, 109, 13, 111, 12, 18, 116, 117, 39, 10, 34, 121, 105, 124, 108, 126, 128, 14, 37, 132, 134, 15, 56, 33, 42, 141, 136, 50, 144, 19, 20, 90, 151, 35, 26, 155, 21, 36, 71, 22, 160, 30, 162, 25, 154, 131, 75, 170, 29, 152, 175, 31, 64, 180, 147, 78, 185, 95, 188, 158, 38, 125, 191, 43, 193, 47, 148, 101, 40, 164, 146, 138, 192, 44, 54, 103, 203, 198, 70, 206, 48, 210, 52, 115, 214, 208, 189, 79, 217, 74, 57, 89, 219, 88, 220, 85, 221, 61, 222, 224, 63, 161, 69, 67, 139, 190, 68, 178, 228, 165, 172, 232, 233, 149, 72, 236, 171, 76, 84, 166, 137, 83, 237, 81, 239, 182, 173, 241, 242, 150, 168, 87, 183, 243, 159, 238, 174, 91, 245, 92, 130, 207, 167, 247, 99, 163, 97, 133, 157, 100, 104, 209, 102, 200, 112, 107, 110, 145, 226, 113, 253, 254, 114, 211, 120, 118, 201, 119, 212, 255, 199, 122, 256, 123, 142, 129, 127, 143, 135, 216, 215, 205, 204, 194, 202, 197, 140, 181, 240, 195, 156, 169, 218, 250, 153, 231, 186, 177, 187, 179, 196, 252, 251, 249, 176, 213, 227, 248, 234, 230, 184, 244, 235, 229, 223, 246, 225 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 12, 42, 8, 74, 2, 5, 50, 58, 103, 14, 31, 9, 70, 62, 35, 20, 122, 15, 18, 105, 86, 1, 113, 21, 24, 34, 30, 158, 22, 154, 77, 69, 11, 45, 88, 38, 67, 32, 190, 19, 25, 39, 33, 27, 49, 196, 44, 47, 146, 28, 92, 7, 120, 41, 57, 118, 53, 95, 61, 91, 51, 79, 144, 3, 100, 63, 66, 64, 111, 4, 169, 76, 16, 71, 127, 56, 85, 6, 89, 215, 55, 83, 46, 73, 170, 149, 78, 182, 171, 81, 17, 147, 143, 52, 172, 218, 59, 186, 60, 98, 159, 48, 101, 54, 108, 227, 68, 207, 123, 13, 195, 94, 109, 206, 10, 130, 114, 117, 115, 193, 177, 106, 208, 205, 110, 157, 23, 216, 82, 128, 26, 184, 36, 187, 37, 137, 134, 140, 179, 121, 203, 136, 132, 194, 40, 192, 197, 142, 104, 84, 244, 129, 152, 174, 234, 90, 155, 166, 29, 210, 126, 163, 151, 161, 131, 112, 135, 97, 125, 181, 119, 107, 133, 102, 235, 75, 96, 211, 65, 214, 43, 145, 99, 243, 189, 247, 241, 217, 180, 87, 153, 165, 156, 167, 173, 191, 168, 199, 162, 202, 213, 164, 228, 198, 80, 231, 150, 176, 204, 239, 93, 240, 116, 222, 175, 233, 221, 242, 160, 237, 226, 253, 178, 254, 148, 224, 183, 255, 139, 201, 72, 188, 230, 200, 212, 219, 141, 185, 245, 124, 225, 246, 223, 209, 256, 138, 229, 250, 238, 220, 236, 232, 249, 252, 248, 251 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 45, 5, 47, 2, 55, 59, 11, 64, 34, 32, 13, 72, 62, 70, 6, 82, 4, 26, 78, 35, 90, 60, 52, 66, 7, 84, 31, 8, 65, 102, 105, 12, 68, 9, 23, 41, 115, 20, 53, 43, 37, 33, 17, 110, 117, 25, 14, 116, 131, 50, 15, 136, 73, 138, 51, 91, 19, 93, 49, 148, 56, 87, 30, 24, 152, 21, 126, 29, 58, 75, 127, 162, 44, 164, 28, 167, 159, 89, 173, 165, 74, 121, 139, 38, 42, 168, 133, 98, 135, 132, 185, 172, 146, 119, 39, 94, 145, 111, 104, 54, 46, 181, 144, 198, 200, 109, 83, 48, 124, 108, 209, 61, 178, 201, 57, 103, 81, 128, 76, 80, 189, 77, 97, 134, 99, 96, 67, 219, 69, 63, 221, 179, 180, 188, 107, 147, 125, 112, 122, 191, 71, 231, 79, 155, 150, 176, 233, 232, 183, 154, 205, 237, 129, 238, 113, 86, 101, 88, 85, 206, 190, 193, 207, 158, 208, 156, 151, 220, 92, 210, 211, 106, 192, 95, 248, 177, 251, 249, 100, 161, 182, 174, 166, 149, 243, 247, 212, 241, 118, 160, 120, 114, 226, 213, 214, 217, 171, 170, 169, 196, 140, 141, 123, 239, 240, 250, 236, 130, 252, 143, 137, 142, 246, 224, 229, 245, 204, 242, 225, 222, 253, 175, 163, 153, 255, 254, 157, 199, 215, 202, 203, 194, 197, 195, 256, 223, 228, 227, 186, 184, 216, 218, 187, 234, 230, 244, 235 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 51, 7, 53, 2, 5, 62, 65, 66, 9, 3, 73, 77, 80, 55, 45, 58, 82, 59, 86, 6, 16, 93, 49, 27, 60, 96, 98, 8, 94, 106, 109, 13, 111, 12, 18, 116, 117, 39, 10, 34, 121, 105, 124, 108, 126, 128, 14, 37, 132, 134, 15, 56, 33, 42, 141, 136, 50, 144, 19, 20, 90, 151, 35, 26, 155, 21, 36, 71, 22, 160, 30, 162, 25, 154, 131, 75, 170, 29, 152, 175, 31, 64, 180, 147, 78, 185, 95, 188, 158, 38, 125, 191, 43, 193, 47, 148, 101, 40, 164, 146, 138, 192, 44, 54, 103, 203, 198, 70, 206, 48, 210, 52, 115, 214, 208, 189, 79, 217, 74, 57, 89, 219, 88, 220, 85, 221, 61, 222, 224, 63, 161, 69, 67, 139, 190, 68, 178, 228, 165, 172, 232, 233, 149, 72, 236, 171, 76, 84, 166, 137, 83, 237, 81, 239, 182, 173, 241, 242, 150, 168, 87, 183, 243, 159, 238, 174, 91, 245, 92, 130, 207, 167, 247, 99, 163, 97, 133, 157, 100, 104, 209, 102, 200, 112, 107, 110, 145, 226, 113, 253, 254, 114, 211, 120, 118, 201, 119, 212, 255, 199, 122, 256, 123, 142, 129, 127, 143, 135, 216, 215, 205, 204, 194, 202, 197, 140, 181, 240, 195, 156, 169, 218, 250, 153, 231, 186, 177, 187, 179, 196, 252, 251, 249, 176, 213, 227, 248, 234, 230, 184, 244, 235, 229, 223, 246, 225 ]:
 Order := 256 > |
[ 12, 42, 8, 74, 2, 5, 50, 58, 103, 14, 31, 9, 70, 62, 35, 20, 122, 15, 18, 105, 86, 1, 113, 21, 24, 34, 30, 158, 22, 154, 77, 69, 11, 45, 88, 38, 67, 32, 190, 19, 25, 39, 33, 27, 49, 196, 44, 47, 146, 28, 92, 7, 120, 41, 57, 118, 53, 95, 61, 91, 51, 79, 144, 3, 100, 63, 66, 64, 111, 4, 169, 76, 16, 71, 127, 56, 85, 6, 89, 215, 55, 83, 46, 73, 170, 149, 78, 182, 171, 81, 17, 147, 143, 52, 172, 218, 59, 186, 60, 98, 159, 48, 101, 54, 108, 227, 68, 207, 123, 13, 195, 94, 109, 206, 10, 130, 114, 117, 115, 193, 177, 106, 208, 205, 110, 157, 23, 216, 82, 128, 26, 184, 36, 187, 37, 137, 134, 140, 179, 121, 203, 136, 132, 194, 40, 192, 197, 142, 104, 84, 244, 129, 152, 174, 234, 90, 155, 166, 29, 210, 126, 163, 151, 161, 131, 112, 135, 97, 125, 181, 119, 107, 133, 102, 235, 75, 96, 211, 65, 214, 43, 145, 99, 243, 189, 247, 241, 217, 180, 87, 153, 165, 156, 167, 173, 191, 168, 199, 162, 202, 213, 164, 228, 198, 80, 231, 150, 176, 204, 239, 93, 240, 116, 222, 175, 233, 221, 242, 160, 237, 226, 253, 178, 254, 148, 224, 183, 255, 139, 201, 72, 188, 230, 200, 212, 219, 141, 185, 245, 124, 225, 246, 223, 209, 256, 138, 229, 250, 238, 220, 236, 232, 249, 252, 248, 251 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 45, 5, 47, 2, 55, 59, 11, 64, 34, 32, 13, 72, 62, 70, 6, 82, 4, 26, 78, 35, 90, 60, 52, 66, 7, 84, 31, 8, 65, 102, 105, 12, 68, 9, 23, 41, 115, 20, 53, 43, 37, 33, 17, 110, 117, 25, 14, 116, 131, 50, 15, 136, 73, 138, 51, 91, 19, 93, 49, 148, 56, 87, 30, 24, 152, 21, 126, 29, 58, 75, 127, 162, 44, 164, 28, 167, 159, 89, 173, 165, 74, 121, 139, 38, 42, 168, 133, 98, 135, 132, 185, 172, 146, 119, 39, 94, 145, 111, 104, 54, 46, 181, 144, 198, 200, 109, 83, 48, 124, 108, 209, 61, 178, 201, 57, 103, 81, 128, 76, 80, 189, 77, 97, 134, 99, 96, 67, 219, 69, 63, 221, 179, 180, 188, 107, 147, 125, 112, 122, 191, 71, 231, 79, 155, 150, 176, 233, 232, 183, 154, 205, 237, 129, 238, 113, 86, 101, 88, 85, 206, 190, 193, 207, 158, 208, 156, 151, 220, 92, 210, 211, 106, 192, 95, 248, 177, 251, 249, 100, 161, 182, 174, 166, 149, 243, 247, 212, 241, 118, 160, 120, 114, 226, 213, 214, 217, 171, 170, 169, 196, 140, 141, 123, 239, 240, 250, 236, 130, 252, 143, 137, 142, 246, 224, 229, 245, 204, 242, 225, 222, 253, 175, 163, 153, 255, 254, 157, 199, 215, 202, 203, 194, 197, 195, 256, 223, 228, 227, 186, 184, 216, 218, 187, 234, 230, 244, 235 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 51, 7, 53, 2, 5, 62, 65, 66, 9, 3, 73, 77, 80, 55, 45, 58, 82, 59, 86, 6, 16, 93, 49, 27, 60, 96, 98, 8, 94, 106, 109, 13, 111, 12, 18, 116, 117, 39, 10, 34, 121, 105, 124, 108, 126, 128, 14, 37, 132, 134, 15, 56, 33, 42, 141, 136, 50, 144, 19, 20, 90, 151, 35, 26, 155, 21, 36, 71, 22, 160, 30, 162, 25, 154, 131, 75, 170, 29, 152, 175, 31, 64, 180, 147, 78, 185, 95, 188, 158, 38, 125, 191, 43, 193, 47, 148, 101, 40, 164, 146, 138, 192, 44, 54, 103, 203, 198, 70, 206, 48, 210, 52, 115, 214, 208, 189, 79, 217, 74, 57, 89, 219, 88, 220, 85, 221, 61, 222, 224, 63, 161, 69, 67, 139, 190, 68, 178, 228, 165, 172, 232, 233, 149, 72, 236, 171, 76, 84, 166, 137, 83, 237, 81, 239, 182, 173, 241, 242, 150, 168, 87, 183, 243, 159, 238, 174, 91, 245, 92, 130, 207, 167, 247, 99, 163, 97, 133, 157, 100, 104, 209, 102, 200, 112, 107, 110, 145, 226, 113, 253, 254, 114, 211, 120, 118, 201, 119, 212, 255, 199, 122, 256, 123, 142, 129, 127, 143, 135, 216, 215, 205, 204, 194, 202, 197, 140, 181, 240, 195, 156, 169, 218, 250, 153, 231, 186, 177, 187, 179, 196, 252, 251, 249, 176, 213, 227, 248, 234, 230, 184, 244, 235, 229, 223, 246, 225 ]
],
[ PermutationGroup<256 |  
\[ 12, 42, 8, 74, 2, 5, 50, 58, 103, 14, 31, 9, 70, 62, 35, 20, 122, 15, 18, 105, 86, 1, 113, 21, 24, 34, 30, 158, 22, 154, 77, 69, 11, 45, 88, 38, 67, 32, 190, 19, 25, 39, 33, 27, 49, 196, 44, 47, 146, 28, 92, 7, 120, 41, 57, 118, 53, 95, 61, 91, 51, 79, 144, 3, 100, 63, 66, 64, 111, 4, 169, 76, 16, 71, 127, 56, 85, 6, 89, 215, 55, 83, 46, 73, 170, 149, 78, 182, 171, 81, 17, 147, 143, 52, 172, 218, 59, 186, 60, 98, 159, 48, 101, 54, 108, 227, 68, 207, 123, 13, 195, 94, 109, 206, 10, 130, 114, 117, 115, 193, 177, 106, 208, 205, 110, 157, 23, 216, 82, 128, 26, 184, 36, 187, 37, 137, 134, 140, 179, 121, 203, 136, 132, 194, 40, 192, 197, 142, 104, 84, 244, 129, 152, 174, 234, 90, 155, 166, 29, 210, 126, 163, 151, 161, 131, 112, 135, 97, 125, 181, 119, 107, 133, 102, 235, 75, 96, 211, 65, 214, 43, 145, 99, 243, 189, 247, 241, 217, 180, 87, 153, 165, 156, 167, 173, 191, 168, 199, 162, 202, 213, 164, 228, 198, 80, 231, 150, 176, 204, 239, 93, 240, 116, 222, 175, 233, 221, 242, 160, 237, 226, 253, 178, 254, 148, 224, 183, 255, 139, 201, 72, 188, 230, 200, 212, 219, 141, 185, 245, 124, 225, 246, 223, 209, 256, 138, 229, 250, 238, 220, 236, 232, 249, 252, 248, 251 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 45, 5, 47, 2, 55, 59, 11, 64, 34, 32, 13, 72, 62, 70, 6, 82, 4, 26, 78, 35, 90, 60, 52, 66, 7, 84, 31, 8, 65, 102, 105, 12, 68, 9, 23, 41, 115, 20, 53, 43, 37, 33, 17, 110, 117, 25, 14, 116, 131, 50, 15, 136, 73, 138, 51, 91, 19, 93, 49, 148, 56, 87, 30, 24, 152, 21, 126, 29, 58, 75, 127, 162, 44, 164, 28, 167, 159, 89, 173, 165, 74, 121, 139, 38, 42, 168, 133, 98, 135, 132, 185, 172, 146, 119, 39, 94, 145, 111, 104, 54, 46, 181, 144, 198, 200, 109, 83, 48, 124, 108, 209, 61, 178, 201, 57, 103, 81, 128, 76, 80, 189, 77, 97, 134, 99, 96, 67, 219, 69, 63, 221, 179, 180, 188, 107, 147, 125, 112, 122, 191, 71, 231, 79, 155, 150, 176, 233, 232, 183, 154, 205, 237, 129, 238, 113, 86, 101, 88, 85, 206, 190, 193, 207, 158, 208, 156, 151, 220, 92, 210, 211, 106, 192, 95, 248, 177, 251, 249, 100, 161, 182, 174, 166, 149, 243, 247, 212, 241, 118, 160, 120, 114, 226, 213, 214, 217, 171, 170, 169, 196, 140, 141, 123, 239, 240, 250, 236, 130, 252, 143, 137, 142, 246, 224, 229, 245, 204, 242, 225, 222, 253, 175, 163, 153, 255, 254, 157, 199, 215, 202, 203, 194, 197, 195, 256, 223, 228, 227, 186, 184, 216, 218, 187, 234, 230, 244, 235 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 51, 7, 53, 2, 5, 62, 65, 66, 9, 3, 73, 77, 80, 55, 45, 58, 82, 59, 86, 6, 16, 93, 49, 27, 60, 96, 98, 8, 94, 106, 109, 13, 111, 12, 18, 116, 117, 39, 10, 34, 121, 105, 124, 108, 126, 128, 14, 37, 132, 134, 15, 56, 33, 42, 141, 136, 50, 144, 19, 20, 90, 151, 35, 26, 155, 21, 36, 71, 22, 160, 30, 162, 25, 154, 131, 75, 170, 29, 152, 175, 31, 64, 180, 147, 78, 185, 95, 188, 158, 38, 125, 191, 43, 193, 47, 148, 101, 40, 164, 146, 138, 192, 44, 54, 103, 203, 198, 70, 206, 48, 210, 52, 115, 214, 208, 189, 79, 217, 74, 57, 89, 219, 88, 220, 85, 221, 61, 222, 224, 63, 161, 69, 67, 139, 190, 68, 178, 228, 165, 172, 232, 233, 149, 72, 236, 171, 76, 84, 166, 137, 83, 237, 81, 239, 182, 173, 241, 242, 150, 168, 87, 183, 243, 159, 238, 174, 91, 245, 92, 130, 207, 167, 247, 99, 163, 97, 133, 157, 100, 104, 209, 102, 200, 112, 107, 110, 145, 226, 113, 253, 254, 114, 211, 120, 118, 201, 119, 212, 255, 199, 122, 256, 123, 142, 129, 127, 143, 135, 216, 215, 205, 204, 194, 202, 197, 140, 181, 240, 195, 156, 169, 218, 250, 153, 231, 186, 177, 187, 179, 196, 252, 251, 249, 176, 213, 227, 248, 234, 230, 184, 244, 235, 229, 223, 246, 225 ]:
 Order := 256 > |
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 45, 5, 47, 2, 55, 59, 11, 64, 34, 32, 13, 72, 62, 70, 6, 82, 4, 26, 78, 35, 90, 60, 52, 66, 7, 84, 31, 8, 65, 102, 105, 12, 68, 9, 23, 41, 115, 20, 53, 43, 37, 33, 17, 110, 117, 25, 14, 116, 131, 50, 15, 136, 73, 138, 51, 91, 19, 93, 49, 148, 56, 87, 30, 24, 152, 21, 126, 29, 58, 75, 127, 162, 44, 164, 28, 167, 159, 89, 173, 165, 74, 121, 139, 38, 42, 168, 133, 98, 135, 132, 185, 172, 146, 119, 39, 94, 145, 111, 104, 54, 46, 181, 144, 198, 200, 109, 83, 48, 124, 108, 209, 61, 178, 201, 57, 103, 81, 128, 76, 80, 189, 77, 97, 134, 99, 96, 67, 219, 69, 63, 221, 179, 180, 188, 107, 147, 125, 112, 122, 191, 71, 231, 79, 155, 150, 176, 233, 232, 183, 154, 205, 237, 129, 238, 113, 86, 101, 88, 85, 206, 190, 193, 207, 158, 208, 156, 151, 220, 92, 210, 211, 106, 192, 95, 248, 177, 251, 249, 100, 161, 182, 174, 166, 149, 243, 247, 212, 241, 118, 160, 120, 114, 226, 213, 214, 217, 171, 170, 169, 196, 140, 141, 123, 239, 240, 250, 236, 130, 252, 143, 137, 142, 246, 224, 229, 245, 204, 242, 225, 222, 253, 175, 163, 153, 255, 254, 157, 199, 215, 202, 203, 194, 197, 195, 256, 223, 228, 227, 186, 184, 216, 218, 187, 234, 230, 244, 235 ],
[ 37, 56, 47, 7, 60, 72, 41, 93, 66, 68, 13, 82, 94, 124, 121, 36, 1, 10, 138, 23, 128, 152, 26, 11, 116, 90, 18, 24, 167, 126, 65, 34, 139, 59, 62, 131, 78, 188, 117, 119, 43, 17, 125, 164, 55, 2, 40, 200, 51, 136, 16, 148, 20, 201, 73, 22, 217, 27, 84, 29, 220, 3, 210, 178, 52, 5, 219, 102, 221, 198, 28, 159, 75, 162, 165, 236, 4, 183, 80, 44, 232, 6, 189, 173, 98, 77, 206, 96, 58, 150, 185, 141, 19, 104, 132, 8, 248, 50, 249, 130, 144, 182, 46, 170, 32, 9, 243, 109, 45, 209, 49, 241, 237, 239, 212, 110, 12, 160, 172, 226, 64, 180, 203, 48, 166, 14, 250, 70, 238, 142, 168, 15, 252, 31, 251, 33, 199, 107, 112, 202, 38, 204, 205, 42, 242, 53, 105, 181, 233, 208, 21, 87, 253, 35, 79, 254, 143, 134, 191, 129, 211, 25, 100, 115, 193, 86, 190, 207, 151, 71, 175, 154, 192, 155, 30, 255, 161, 145, 213, 67, 247, 89, 101, 215, 135, 216, 163, 97, 76, 106, 39, 147, 108, 245, 224, 214, 228, 54, 179, 171, 169, 223, 57, 229, 140, 103, 111, 146, 149, 91, 240, 174, 225, 118, 177, 137, 127, 157, 99, 133, 61, 63, 235, 92, 244, 113, 222, 69, 230, 187, 256, 176, 74, 184, 218, 153, 81, 231, 83, 246, 85, 95, 88, 186, 122, 234, 158, 195, 194, 156, 227, 197, 114, 123, 120, 196 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 51, 7, 53, 2, 5, 62, 65, 66, 9, 3, 73, 77, 80, 55, 45, 58, 82, 59, 86, 6, 16, 93, 49, 27, 60, 96, 98, 8, 94, 106, 109, 13, 111, 12, 18, 116, 117, 39, 10, 34, 121, 105, 124, 108, 126, 128, 14, 37, 132, 134, 15, 56, 33, 42, 141, 136, 50, 144, 19, 20, 90, 151, 35, 26, 155, 21, 36, 71, 22, 160, 30, 162, 25, 154, 131, 75, 170, 29, 152, 175, 31, 64, 180, 147, 78, 185, 95, 188, 158, 38, 125, 191, 43, 193, 47, 148, 101, 40, 164, 146, 138, 192, 44, 54, 103, 203, 198, 70, 206, 48, 210, 52, 115, 214, 208, 189, 79, 217, 74, 57, 89, 219, 88, 220, 85, 221, 61, 222, 224, 63, 161, 69, 67, 139, 190, 68, 178, 228, 165, 172, 232, 233, 149, 72, 236, 171, 76, 84, 166, 137, 83, 237, 81, 239, 182, 173, 241, 242, 150, 168, 87, 183, 243, 159, 238, 174, 91, 245, 92, 130, 207, 167, 247, 99, 163, 97, 133, 157, 100, 104, 209, 102, 200, 112, 107, 110, 145, 226, 113, 253, 254, 114, 211, 120, 118, 201, 119, 212, 255, 199, 122, 256, 123, 142, 129, 127, 143, 135, 216, 215, 205, 204, 194, 202, 197, 140, 181, 240, 195, 156, 169, 218, 250, 153, 231, 186, 177, 187, 179, 196, 252, 251, 249, 176, 213, 227, 248, 234, 230, 184, 244, 235, 229, 223, 246, 225 ]
]
];

/*
Return for eval
*/

return s;