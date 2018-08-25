s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S513-8,2,16-g41.m";
s`GaloisOrbits := [ Strings() | "256S513-8,2,16-g41-path1.m", "256S513-8,2,16-g41-path2.m" ];
s`Name := "256S513-8,2,16-g41";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 2, 8, 7, 15, 10, 1, 23, 19, 11, 22, 32, 35, 20, 3, 42, 46, 44, 4, 5, 41, 55, 6, 39, 25, 62, 27, 67, 70, 31, 9, 76, 74, 34, 83, 86, 90, 88, 12, 13, 97, 14, 50, 45, 52, 106, 109, 113, 111, 16, 17, 120, 18, 54, 125, 128, 131, 21, 59, 137, 140, 24, 124, 64, 148, 151, 26, 57, 69, 158, 160, 121, 162, 28, 29, 170, 30, 78, 175, 80, 179, 182, 33, 174, 85, 187, 94, 89, 96, 196, 197, 200, 199, 36, 37, 166, 38, 183, 207, 40, 101, 208, 209, 105, 43, 214, 212, 108, 143, 117, 112, 119, 173, 221, 222, 171, 47, 48, 93, 49, 141, 190, 51, 230, 53, 61, 127, 185, 66, 130, 233, 235, 135, 56, 155, 168, 58, 99, 139, 159, 236, 203, 60, 180, 145, 107, 243, 63, 231, 150, 245, 225, 98, 65, 146, 210, 194, 68, 232, 216, 167, 163, 169, 102, 223, 204, 71, 72, 246, 73, 242, 226, 75, 252, 77, 82, 177, 247, 79, 172, 181, 215, 110, 136, 81, 147, 84, 228, 189, 217, 191, 165, 254, 195, 87, 156, 255, 202, 134, 118, 237, 91, 92, 100, 95, 206, 234, 238, 122, 249, 227, 250, 103, 138, 104, 144, 205, 218, 201, 253, 184, 224, 244, 114, 115, 133, 116, 154, 176, 123, 241, 126, 129, 157, 213, 153, 229, 188, 132, 240, 192, 142, 178, 198, 149, 164, 152, 186, 239, 251, 161, 211, 220, 248, 256, 193, 219 ],
\[ 3, 9, 1, 6, 13, 4, 24, 26, 2, 29, 33, 14, 5, 12, 43, 18, 19, 16, 17, 53, 22, 21, 58, 7, 63, 8, 68, 30, 10, 28, 77, 79, 11, 84, 87, 38, 39, 36, 37, 41, 40, 100, 15, 103, 107, 110, 49, 50, 47, 48, 52, 51, 20, 126, 129, 57, 56, 23, 138, 61, 60, 144, 25, 149, 66, 65, 134, 27, 139, 161, 73, 74, 71, 72, 76, 75, 31, 176, 32, 180, 82, 81, 185, 34, 188, 190, 35, 193, 179, 198, 93, 94, 91, 92, 96, 95, 205, 99, 98, 42, 186, 104, 44, 102, 181, 216, 45, 217, 197, 46, 220, 137, 178, 116, 117, 114, 115, 119, 118, 228, 122, 121, 124, 123, 143, 54, 223, 154, 55, 206, 236, 133, 132, 67, 136, 135, 112, 59, 69, 239, 142, 141, 125, 62, 170, 147, 146, 175, 64, 224, 241, 153, 152, 128, 231, 157, 156, 247, 222, 207, 70, 249, 210, 166, 167, 164, 165, 169, 168, 145, 172, 171, 174, 173, 148, 78, 201, 113, 89, 80, 105, 219, 184, 183, 83, 101, 233, 85, 202, 86, 244, 194, 88, 192, 242, 232, 109, 90, 227, 215, 177, 189, 204, 203, 97, 130, 160, 229, 254, 163, 212, 211, 214, 213, 200, 106, 108, 246, 182, 111, 235, 159, 127, 150, 226, 225, 199, 120, 208, 256, 155, 196, 187, 245, 221, 131, 238, 237, 140, 252, 151, 195, 251, 191, 234, 218, 158, 250, 162, 248, 243, 240, 255, 209, 253, 230 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 28, 13, 2, 36, 37, 40, 6, 47, 48, 51, 26, 5, 56, 29, 24, 60, 7, 65, 8, 71, 72, 75, 10, 33, 81, 11, 14, 91, 92, 95, 58, 98, 53, 43, 102, 19, 15, 18, 114, 115, 118, 100, 121, 103, 123, 20, 22, 132, 134, 135, 23, 141, 143, 63, 146, 25, 152, 154, 68, 156, 27, 30, 164, 165, 168, 79, 171, 77, 173, 31, 113, 32, 183, 148, 84, 101, 34, 87, 192, 39, 35, 38, 177, 189, 119, 190, 203, 193, 41, 153, 112, 204, 42, 210, 211, 213, 44, 107, 170, 45, 110, 219, 50, 46, 49, 127, 150, 225, 197, 227, 220, 52, 73, 229, 208, 144, 126, 155, 54, 129, 196, 55, 57, 237, 226, 90, 133, 184, 138, 214, 59, 61, 228, 151, 217, 200, 62, 128, 83, 149, 191, 64, 66, 218, 221, 199, 67, 242, 187, 139, 69, 161, 248, 74, 70, 234, 244, 96, 207, 136, 249, 76, 117, 89, 137, 185, 176, 120, 78, 195, 180, 125, 80, 82, 205, 111, 223, 158, 188, 238, 85, 122, 86, 252, 253, 157, 88, 179, 198, 251, 94, 93, 246, 109, 142, 167, 106, 97, 99, 186, 104, 231, 243, 216, 245, 181, 105, 222, 202, 108, 230, 240, 178, 116, 166, 235, 241, 172, 163, 233, 131, 124, 175, 247, 206, 130, 236, 239, 215, 160, 250, 140, 256, 145, 147, 159, 224, 169, 201, 255, 254, 212, 162, 174, 182, 194, 232, 209 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 2, 8, 7, 15, 10, 1, 23, 19, 11, 22, 32, 35, 20, 3, 42, 46, 44, 4, 5, 41, 55, 6, 39, 25, 62, 27, 67, 70, 31, 9, 76, 74, 34, 83, 86, 90, 88, 12, 13, 97, 14, 50, 45, 52, 106, 109, 113, 111, 16, 17, 120, 18, 54, 125, 128, 131, 21, 59, 137, 140, 24, 124, 64, 148, 151, 26, 57, 69, 158, 160, 121, 162, 28, 29, 170, 30, 78, 175, 80, 179, 182, 33, 174, 85, 187, 94, 89, 96, 196, 197, 200, 199, 36, 37, 166, 38, 183, 207, 40, 101, 208, 209, 105, 43, 214, 212, 108, 143, 117, 112, 119, 173, 221, 222, 171, 47, 48, 93, 49, 141, 190, 51, 230, 53, 61, 127, 185, 66, 130, 233, 235, 135, 56, 155, 168, 58, 99, 139, 159, 236, 203, 60, 180, 145, 107, 243, 63, 231, 150, 245, 225, 98, 65, 146, 210, 194, 68, 232, 216, 167, 163, 169, 102, 223, 204, 71, 72, 246, 73, 242, 226, 75, 252, 77, 82, 177, 247, 79, 172, 181, 215, 110, 136, 81, 147, 84, 228, 189, 217, 191, 165, 254, 195, 87, 156, 255, 202, 134, 118, 237, 91, 92, 100, 95, 206, 234, 238, 122, 249, 227, 250, 103, 138, 104, 144, 205, 218, 201, 253, 184, 224, 244, 114, 115, 133, 116, 154, 176, 123, 241, 126, 129, 157, 213, 153, 229, 188, 132, 240, 192, 142, 178, 198, 149, 164, 152, 186, 239, 251, 161, 211, 220, 248, 256, 193, 219 ],
\[ 3, 9, 1, 6, 13, 4, 24, 26, 2, 29, 33, 14, 5, 12, 43, 18, 19, 16, 17, 53, 22, 21, 58, 7, 63, 8, 68, 30, 10, 28, 77, 79, 11, 84, 87, 38, 39, 36, 37, 41, 40, 100, 15, 103, 107, 110, 49, 50, 47, 48, 52, 51, 20, 126, 129, 57, 56, 23, 138, 61, 60, 144, 25, 149, 66, 65, 134, 27, 139, 161, 73, 74, 71, 72, 76, 75, 31, 176, 32, 180, 82, 81, 185, 34, 188, 190, 35, 193, 179, 198, 93, 94, 91, 92, 96, 95, 205, 99, 98, 42, 186, 104, 44, 102, 181, 216, 45, 217, 197, 46, 220, 137, 178, 116, 117, 114, 115, 119, 118, 228, 122, 121, 124, 123, 143, 54, 223, 154, 55, 206, 236, 133, 132, 67, 136, 135, 112, 59, 69, 239, 142, 141, 125, 62, 170, 147, 146, 175, 64, 224, 241, 153, 152, 128, 231, 157, 156, 247, 222, 207, 70, 249, 210, 166, 167, 164, 165, 169, 168, 145, 172, 171, 174, 173, 148, 78, 201, 113, 89, 80, 105, 219, 184, 183, 83, 101, 233, 85, 202, 86, 244, 194, 88, 192, 242, 232, 109, 90, 227, 215, 177, 189, 204, 203, 97, 130, 160, 229, 254, 163, 212, 211, 214, 213, 200, 106, 108, 246, 182, 111, 235, 159, 127, 150, 226, 225, 199, 120, 208, 256, 155, 196, 187, 245, 221, 131, 238, 237, 140, 252, 151, 195, 251, 191, 234, 218, 158, 250, 162, 248, 243, 240, 255, 209, 253, 230 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 28, 13, 2, 36, 37, 40, 6, 47, 48, 51, 26, 5, 56, 29, 24, 60, 7, 65, 8, 71, 72, 75, 10, 33, 81, 11, 14, 91, 92, 95, 58, 98, 53, 43, 102, 19, 15, 18, 114, 115, 118, 100, 121, 103, 123, 20, 22, 132, 134, 135, 23, 141, 143, 63, 146, 25, 152, 154, 68, 156, 27, 30, 164, 165, 168, 79, 171, 77, 173, 31, 113, 32, 183, 148, 84, 101, 34, 87, 192, 39, 35, 38, 177, 189, 119, 190, 203, 193, 41, 153, 112, 204, 42, 210, 211, 213, 44, 107, 170, 45, 110, 219, 50, 46, 49, 127, 150, 225, 197, 227, 220, 52, 73, 229, 208, 144, 126, 155, 54, 129, 196, 55, 57, 237, 226, 90, 133, 184, 138, 214, 59, 61, 228, 151, 217, 200, 62, 128, 83, 149, 191, 64, 66, 218, 221, 199, 67, 242, 187, 139, 69, 161, 248, 74, 70, 234, 244, 96, 207, 136, 249, 76, 117, 89, 137, 185, 176, 120, 78, 195, 180, 125, 80, 82, 205, 111, 223, 158, 188, 238, 85, 122, 86, 252, 253, 157, 88, 179, 198, 251, 94, 93, 246, 109, 142, 167, 106, 97, 99, 186, 104, 231, 243, 216, 245, 181, 105, 222, 202, 108, 230, 240, 178, 116, 166, 235, 241, 172, 163, 233, 131, 124, 175, 247, 206, 130, 236, 239, 215, 160, 250, 140, 256, 145, 147, 159, 224, 169, 201, 255, 254, 212, 162, 174, 182, 194, 232, 209 ]:
 Order := 256 > |
[ 2, 8, 7, 15, 10, 1, 23, 19, 11, 22, 32, 35, 20, 3, 42, 46, 44, 4, 5, 41, 55, 6, 39, 25, 62, 27, 67, 70, 31, 9, 76, 74, 34, 83, 86, 90, 88, 12, 13, 97, 14, 50, 45, 52, 106, 109, 113, 111, 16, 17, 120, 18, 54, 125, 128, 131, 21, 59, 137, 140, 24, 124, 64, 148, 151, 26, 57, 69, 158, 160, 121, 162, 28, 29, 170, 30, 78, 175, 80, 179, 182, 33, 174, 85, 187, 94, 89, 96, 196, 197, 200, 199, 36, 37, 166, 38, 183, 207, 40, 101, 208, 209, 105, 43, 214, 212, 108, 143, 117, 112, 119, 173, 221, 222, 171, 47, 48, 93, 49, 141, 190, 51, 230, 53, 61, 127, 185, 66, 130, 233, 235, 135, 56, 155, 168, 58, 99, 139, 159, 236, 203, 60, 180, 145, 107, 243, 63, 231, 150, 245, 225, 98, 65, 146, 210, 194, 68, 232, 216, 167, 163, 169, 102, 223, 204, 71, 72, 246, 73, 242, 226, 75, 252, 77, 82, 177, 247, 79, 172, 181, 215, 110, 136, 81, 147, 84, 228, 189, 217, 191, 165, 254, 195, 87, 156, 255, 202, 134, 118, 237, 91, 92, 100, 95, 206, 234, 238, 122, 249, 227, 250, 103, 138, 104, 144, 205, 218, 201, 253, 184, 224, 244, 114, 115, 133, 116, 154, 176, 123, 241, 126, 129, 157, 213, 153, 229, 188, 132, 240, 192, 142, 178, 198, 149, 164, 152, 186, 239, 251, 161, 211, 220, 248, 256, 193, 219 ],
[ 3, 9, 1, 6, 13, 4, 24, 26, 2, 29, 33, 14, 5, 12, 43, 18, 19, 16, 17, 53, 22, 21, 58, 7, 63, 8, 68, 30, 10, 28, 77, 79, 11, 84, 87, 38, 39, 36, 37, 41, 40, 100, 15, 103, 107, 110, 49, 50, 47, 48, 52, 51, 20, 126, 129, 57, 56, 23, 138, 61, 60, 144, 25, 149, 66, 65, 134, 27, 139, 161, 73, 74, 71, 72, 76, 75, 31, 176, 32, 180, 82, 81, 185, 34, 188, 190, 35, 193, 179, 198, 93, 94, 91, 92, 96, 95, 205, 99, 98, 42, 186, 104, 44, 102, 181, 216, 45, 217, 197, 46, 220, 137, 178, 116, 117, 114, 115, 119, 118, 228, 122, 121, 124, 123, 143, 54, 223, 154, 55, 206, 236, 133, 132, 67, 136, 135, 112, 59, 69, 239, 142, 141, 125, 62, 170, 147, 146, 175, 64, 224, 241, 153, 152, 128, 231, 157, 156, 247, 222, 207, 70, 249, 210, 166, 167, 164, 165, 169, 168, 145, 172, 171, 174, 173, 148, 78, 201, 113, 89, 80, 105, 219, 184, 183, 83, 101, 233, 85, 202, 86, 244, 194, 88, 192, 242, 232, 109, 90, 227, 215, 177, 189, 204, 203, 97, 130, 160, 229, 254, 163, 212, 211, 214, 213, 200, 106, 108, 246, 182, 111, 235, 159, 127, 150, 226, 225, 199, 120, 208, 256, 155, 196, 187, 245, 221, 131, 238, 237, 140, 252, 151, 195, 251, 191, 234, 218, 158, 250, 162, 248, 243, 240, 255, 209, 253, 230 ],
[ 4, 3, 12, 16, 17, 21, 1, 9, 28, 13, 2, 36, 37, 40, 6, 47, 48, 51, 26, 5, 56, 29, 24, 60, 7, 65, 8, 71, 72, 75, 10, 33, 81, 11, 14, 91, 92, 95, 58, 98, 53, 43, 102, 19, 15, 18, 114, 115, 118, 100, 121, 103, 123, 20, 22, 132, 134, 135, 23, 141, 143, 63, 146, 25, 152, 154, 68, 156, 27, 30, 164, 165, 168, 79, 171, 77, 173, 31, 113, 32, 183, 148, 84, 101, 34, 87, 192, 39, 35, 38, 177, 189, 119, 190, 203, 193, 41, 153, 112, 204, 42, 210, 211, 213, 44, 107, 170, 45, 110, 219, 50, 46, 49, 127, 150, 225, 197, 227, 220, 52, 73, 229, 208, 144, 126, 155, 54, 129, 196, 55, 57, 237, 226, 90, 133, 184, 138, 214, 59, 61, 228, 151, 217, 200, 62, 128, 83, 149, 191, 64, 66, 218, 221, 199, 67, 242, 187, 139, 69, 161, 248, 74, 70, 234, 244, 96, 207, 136, 249, 76, 117, 89, 137, 185, 176, 120, 78, 195, 180, 125, 80, 82, 205, 111, 223, 158, 188, 238, 85, 122, 86, 252, 253, 157, 88, 179, 198, 251, 94, 93, 246, 109, 142, 167, 106, 97, 99, 186, 104, 231, 243, 216, 245, 181, 105, 222, 202, 108, 230, 240, 178, 116, 166, 235, 241, 172, 163, 233, 131, 124, 175, 247, 206, 130, 236, 239, 215, 160, 250, 140, 256, 145, 147, 159, 224, 169, 201, 255, 254, 212, 162, 174, 182, 194, 232, 209 ]
],
[ PermutationGroup<256 |  
\[ 2, 8, 7, 15, 10, 1, 23, 19, 11, 22, 32, 35, 20, 3, 42, 46, 44, 4, 5, 41, 55, 6, 39, 25, 62, 27, 67, 70, 31, 9, 76, 74, 34, 83, 86, 90, 88, 12, 13, 97, 14, 50, 45, 52, 106, 109, 113, 111, 16, 17, 120, 18, 54, 125, 128, 131, 21, 59, 137, 140, 24, 124, 64, 148, 151, 26, 57, 69, 158, 160, 121, 162, 28, 29, 170, 30, 78, 175, 80, 179, 182, 33, 174, 85, 187, 94, 89, 96, 196, 197, 200, 199, 36, 37, 166, 38, 183, 207, 40, 101, 208, 209, 105, 43, 214, 212, 108, 143, 117, 112, 119, 173, 221, 222, 171, 47, 48, 93, 49, 141, 190, 51, 230, 53, 61, 127, 185, 66, 130, 233, 235, 135, 56, 155, 168, 58, 99, 139, 159, 236, 203, 60, 180, 145, 107, 243, 63, 231, 150, 245, 225, 98, 65, 146, 210, 194, 68, 232, 216, 167, 163, 169, 102, 223, 204, 71, 72, 246, 73, 242, 226, 75, 252, 77, 82, 177, 247, 79, 172, 181, 215, 110, 136, 81, 147, 84, 228, 189, 217, 191, 165, 254, 195, 87, 156, 255, 202, 134, 118, 237, 91, 92, 100, 95, 206, 234, 238, 122, 249, 227, 250, 103, 138, 104, 144, 205, 218, 201, 253, 184, 224, 244, 114, 115, 133, 116, 154, 176, 123, 241, 126, 129, 157, 213, 153, 229, 188, 132, 240, 192, 142, 178, 198, 149, 164, 152, 186, 239, 251, 161, 211, 220, 248, 256, 193, 219 ],
\[ 3, 9, 1, 6, 13, 4, 24, 26, 2, 29, 33, 14, 5, 12, 43, 18, 19, 16, 17, 53, 22, 21, 58, 7, 63, 8, 68, 30, 10, 28, 77, 79, 11, 84, 87, 38, 39, 36, 37, 41, 40, 100, 15, 103, 107, 110, 49, 50, 47, 48, 52, 51, 20, 126, 129, 57, 56, 23, 138, 61, 60, 144, 25, 149, 66, 65, 134, 27, 139, 161, 73, 74, 71, 72, 76, 75, 31, 176, 32, 180, 82, 81, 185, 34, 188, 190, 35, 193, 179, 198, 93, 94, 91, 92, 96, 95, 205, 99, 98, 42, 186, 104, 44, 102, 181, 216, 45, 217, 197, 46, 220, 137, 178, 116, 117, 114, 115, 119, 118, 228, 122, 121, 124, 123, 143, 54, 223, 154, 55, 206, 236, 133, 132, 67, 136, 135, 112, 59, 69, 239, 142, 141, 125, 62, 170, 147, 146, 175, 64, 224, 241, 153, 152, 128, 231, 157, 156, 247, 222, 207, 70, 249, 210, 166, 167, 164, 165, 169, 168, 145, 172, 171, 174, 173, 148, 78, 201, 113, 89, 80, 105, 219, 184, 183, 83, 101, 233, 85, 202, 86, 244, 194, 88, 192, 242, 232, 109, 90, 227, 215, 177, 189, 204, 203, 97, 130, 160, 229, 254, 163, 212, 211, 214, 213, 200, 106, 108, 246, 182, 111, 235, 159, 127, 150, 226, 225, 199, 120, 208, 256, 155, 196, 187, 245, 221, 131, 238, 237, 140, 252, 151, 195, 251, 191, 234, 218, 158, 250, 162, 248, 243, 240, 255, 209, 253, 230 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 28, 13, 2, 36, 37, 40, 6, 47, 48, 51, 26, 5, 56, 29, 24, 60, 7, 65, 8, 71, 72, 75, 10, 33, 81, 11, 14, 91, 92, 95, 58, 98, 53, 43, 102, 19, 15, 18, 114, 115, 118, 100, 121, 103, 123, 20, 22, 132, 134, 135, 23, 141, 143, 63, 146, 25, 152, 154, 68, 156, 27, 30, 164, 165, 168, 79, 171, 77, 173, 31, 113, 32, 183, 148, 84, 101, 34, 87, 192, 39, 35, 38, 177, 189, 119, 190, 203, 193, 41, 153, 112, 204, 42, 210, 211, 213, 44, 107, 170, 45, 110, 219, 50, 46, 49, 127, 150, 225, 197, 227, 220, 52, 73, 229, 208, 144, 126, 155, 54, 129, 196, 55, 57, 237, 226, 90, 133, 184, 138, 214, 59, 61, 228, 151, 217, 200, 62, 128, 83, 149, 191, 64, 66, 218, 221, 199, 67, 242, 187, 139, 69, 161, 248, 74, 70, 234, 244, 96, 207, 136, 249, 76, 117, 89, 137, 185, 176, 120, 78, 195, 180, 125, 80, 82, 205, 111, 223, 158, 188, 238, 85, 122, 86, 252, 253, 157, 88, 179, 198, 251, 94, 93, 246, 109, 142, 167, 106, 97, 99, 186, 104, 231, 243, 216, 245, 181, 105, 222, 202, 108, 230, 240, 178, 116, 166, 235, 241, 172, 163, 233, 131, 124, 175, 247, 206, 130, 236, 239, 215, 160, 250, 140, 256, 145, 147, 159, 224, 169, 201, 255, 254, 212, 162, 174, 182, 194, 232, 209 ]:
 Order := 256 > |
[ 73, 153, 142, 163, 167, 38, 132, 117, 184, 133, 47, 240, 229, 18, 165, 256, 251, 57, 94, 152, 89, 49, 202, 154, 91, 195, 36, 253, 112, 14, 115, 191, 100, 164, 208, 249, 219, 99, 50, 45, 93, 224, 75, 71, 114, 243, 193, 239, 122, 66, 130, 116, 134, 189, 92, 248, 74, 105, 16, 211, 6, 101, 190, 228, 254, 30, 238, 58, 218, 137, 236, 192, 172, 39, 25, 166, 51, 244, 54, 12, 123, 1, 59, 207, 205, 188, 143, 141, 177, 182, 103, 161, 204, 136, 206, 201, 48, 250, 124, 69, 56, 156, 79, 22, 150, 146, 197, 231, 149, 213, 210, 127, 140, 68, 87, 199, 203, 176, 223, 65, 194, 212, 102, 19, 120, 95, 186, 246, 40, 237, 242, 220, 198, 78, 209, 61, 235, 26, 226, 67, 160, 108, 11, 31, 4, 72, 3, 27, 131, 129, 179, 110, 227, 34, 28, 173, 2, 80, 145, 222, 148, 183, 234, 53, 241, 135, 178, 107, 245, 37, 230, 174, 60, 5, 97, 168, 138, 82, 109, 17, 118, 52, 225, 64, 55, 9, 44, 46, 43, 139, 98, 214, 144, 41, 85, 81, 84, 157, 252, 70, 111, 121, 104, 255, 21, 221, 181, 169, 32, 86, 196, 8, 7, 155, 147, 20, 162, 77, 158, 216, 63, 35, 151, 90, 200, 126, 232, 29, 215, 128, 13, 10, 170, 180, 217, 247, 33, 171, 83, 233, 187, 119, 96, 24, 88, 113, 15, 125, 185, 76, 159, 42, 106, 62, 23, 175 ],
[ 184, 195, 154, 75, 112, 142, 105, 251, 100, 89, 54, 143, 134, 73, 69, 213, 79, 38, 229, 45, 40, 163, 219, 190, 31, 58, 78, 148, 51, 153, 25, 192, 207, 55, 139, 157, 144, 18, 167, 21, 240, 239, 197, 130, 20, 84, 82, 216, 57, 94, 29, 256, 95, 11, 34, 247, 49, 26, 127, 83, 132, 102, 131, 97, 187, 117, 248, 226, 15, 181, 212, 185, 14, 133, 4, 253, 168, 27, 17, 177, 158, 47, 60, 46, 170, 161, 109, 206, 10, 149, 147, 232, 99, 50, 53, 249, 64, 222, 93, 9, 215, 62, 118, 165, 7, 196, 162, 120, 87, 235, 176, 5, 217, 145, 174, 122, 66, 103, 193, 108, 188, 116, 175, 152, 211, 151, 59, 254, 221, 44, 63, 61, 74, 13, 245, 202, 250, 218, 35, 242, 255, 6, 12, 37, 114, 159, 91, 28, 90, 180, 126, 124, 30, 3, 234, 214, 36, 81, 146, 241, 86, 107, 22, 186, 104, 172, 39, 77, 236, 85, 200, 166, 233, 115, 123, 111, 80, 191, 230, 150, 70, 243, 209, 1, 72, 164, 65, 121, 231, 24, 178, 32, 119, 208, 2, 106, 43, 238, 223, 171, 204, 136, 224, 201, 237, 88, 33, 194, 183, 252, 125, 71, 16, 156, 101, 48, 113, 138, 23, 225, 129, 98, 199, 203, 220, 68, 246, 244, 19, 179, 189, 92, 173, 155, 110, 169, 205, 198, 42, 41, 160, 140, 182, 228, 135, 227, 56, 67, 96, 137, 8, 210, 76, 128, 141, 52 ],
[ 47, 36, 91, 114, 115, 132, 16, 71, 164, 92, 12, 177, 189, 153, 56, 127, 150, 73, 152, 48, 237, 165, 141, 228, 4, 218, 28, 234, 244, 117, 37, 183, 205, 3, 98, 78, 85, 142, 133, 221, 208, 210, 231, 65, 21, 121, 54, 64, 163, 167, 168, 243, 186, 17, 72, 215, 38, 226, 60, 233, 202, 128, 129, 1, 108, 94, 242, 145, 9, 171, 130, 159, 184, 49, 197, 137, 138, 13, 118, 81, 106, 191, 42, 43, 2, 252, 174, 135, 40, 203, 31, 34, 240, 229, 151, 182, 123, 178, 18, 207, 102, 175, 147, 224, 26, 76, 77, 6, 230, 124, 204, 51, 227, 20, 25, 256, 251, 70, 140, 211, 136, 57, 158, 93, 67, 68, 5, 179, 180, 29, 90, 105, 89, 95, 172, 50, 181, 80, 24, 217, 206, 154, 109, 119, 146, 196, 101, 86, 87, 7, 199, 45, 195, 190, 156, 62, 238, 23, 8, 255, 232, 113, 75, 55, 69, 253, 112, 111, 194, 173, 198, 14, 214, 166, 52, 103, 10, 39, 126, 155, 33, 149, 107, 100, 96, 59, 160, 161, 11, 131, 192, 185, 82, 188, 58, 125, 162, 74, 122, 220, 249, 219, 66, 99, 170, 53, 46, 139, 245, 176, 83, 116, 235, 32, 19, 225, 110, 15, 144, 61, 88, 241, 193, 239, 209, 35, 30, 97, 134, 200, 120, 246, 41, 22, 250, 212, 44, 248, 216, 143, 104, 63, 84, 27, 236, 254, 169, 247, 157, 222, 79, 223, 148, 187, 201, 213 ]
]
];

/*
Return for eval
*/

return s;
