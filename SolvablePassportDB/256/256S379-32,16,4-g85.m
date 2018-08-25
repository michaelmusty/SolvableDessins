s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S379-32,16,4-g85.m";
s`GaloisOrbits := [ Strings() | "256S379-32,16,4-g85-path8.m", "256S379-32,16,4-g85-path7.m", "256S379-32,16,4-g85-path4.m", "256S379-32,16,4-g85-path3.m" ];
s`Name := "256S379-32,16,4-g85";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 12, 40, 8, 76, 2, 5, 27, 56, 111, 14, 31, 9, 3, 87, 35, 20, 131, 15, 18, 136, 91, 1, 49, 21, 24, 81, 30, 163, 22, 166, 79, 52, 11, 97, 89, 23, 63, 207, 42, 38, 10, 25, 54, 48, 196, 43, 46, 193, 69, 7, 101, 117, 19, 28, 121, 104, 59, 16, 32, 71, 64, 159, 60, 171, 113, 65, 66, 149, 124, 13, 116, 140, 185, 37, 67, 73, 86, 6, 92, 4, 17, 80, 75, 145, 55, 184, 77, 129, 203, 78, 156, 182, 36, 95, 96, 44, 100, 126, 50, 122, 45, 51, 199, 180, 26, 57, 58, 142, 252, 99, 109, 39, 236, 82, 114, 233, 212, 47, 103, 173, 98, 209, 192, 216, 41, 211, 201, 33, 34, 200, 134, 218, 70, 214, 191, 132, 61, 141, 232, 84, 224, 168, 108, 238, 170, 202, 72, 143, 62, 148, 228, 53, 68, 137, 223, 226, 106, 74, 162, 221, 107, 208, 176, 102, 29, 187, 85, 210, 105, 229, 160, 138, 175, 255, 256, 215, 94, 164, 254, 227, 83, 234, 165, 237, 231, 93, 219, 88, 167, 253, 179, 120, 220, 119, 128, 222, 198, 135, 174, 190, 130, 151, 230, 225, 241, 133, 205, 110, 181, 195, 161, 249, 115, 188, 154, 251, 112, 177, 150, 158, 125, 169, 245, 243, 155, 127, 197, 246, 118, 123, 194, 244, 189, 153, 152, 178, 147, 139, 146, 204, 144, 172, 247, 183, 250, 248, 157, 186, 239, 90, 242, 240, 213, 235, 217, 206 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 44, 5, 46, 2, 23, 57, 61, 13, 63, 12, 42, 74, 31, 80, 6, 81, 4, 85, 78, 21, 93, 95, 50, 97, 7, 105, 54, 8, 110, 71, 114, 9, 49, 59, 119, 41, 121, 40, 99, 33, 101, 11, 70, 131, 102, 14, 83, 87, 15, 25, 82, 138, 58, 140, 75, 147, 19, 149, 17, 53, 65, 153, 20, 157, 159, 24, 107, 29, 76, 106, 67, 143, 32, 145, 26, 173, 177, 129, 28, 165, 86, 186, 188, 35, 30, 191, 43, 192, 128, 69, 47, 198, 199, 34, 90, 171, 56, 142, 37, 206, 126, 195, 38, 112, 136, 111, 133, 125, 196, 141, 96, 201, 226, 45, 118, 122, 230, 48, 52, 200, 51, 154, 152, 124, 115, 55, 150, 60, 130, 137, 202, 148, 239, 238, 62, 241, 64, 232, 66, 225, 228, 68, 117, 224, 223, 72, 222, 166, 73, 242, 158, 91, 169, 189, 77, 163, 178, 79, 181, 104, 161, 240, 84, 172, 167, 164, 247, 255, 254, 88, 211, 89, 250, 180, 248, 209, 92, 183, 256, 253, 94, 146, 139, 227, 98, 193, 231, 100, 155, 144, 204, 151, 103, 220, 108, 160, 218, 235, 109, 208, 207, 221, 217, 236, 187, 113, 213, 214, 176, 116, 229, 216, 210, 194, 197, 120, 245, 246, 123, 212, 243, 244, 127, 184, 132, 233, 182, 134, 135, 175, 174, 190, 179, 237, 234, 219, 215, 156, 185, 162, 203, 168, 170, 249, 252, 251, 205 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 19, 45, 49, 7, 52, 2, 5, 62, 25, 66, 69, 3, 75, 77, 8, 59, 20, 35, 34, 36, 89, 6, 51, 43, 98, 87, 58, 30, 21, 47, 113, 13, 117, 9, 12, 120, 50, 100, 124, 10, 14, 48, 54, 82, 132, 96, 27, 37, 79, 76, 15, 18, 139, 67, 108, 16, 148, 80, 64, 71, 42, 116, 137, 65, 78, 160, 56, 26, 57, 104, 22, 60, 84, 40, 168, 63, 174, 164, 55, 92, 93, 182, 29, 167, 91, 86, 190, 31, 103, 46, 38, 33, 130, 175, 44, 106, 162, 73, 170, 81, 115, 209, 41, 212, 70, 134, 216, 39, 128, 220, 223, 97, 135, 197, 126, 99, 211, 194, 122, 111, 179, 121, 68, 114, 109, 53, 101, 72, 131, 173, 143, 155, 61, 204, 141, 145, 172, 142, 243, 136, 151, 245, 140, 207, 244, 246, 149, 161, 176, 203, 144, 105, 180, 74, 88, 166, 187, 94, 163, 107, 156, 83, 146, 159, 225, 102, 85, 165, 206, 213, 95, 169, 185, 186, 231, 90, 158, 184, 157, 217, 235, 129, 238, 228, 127, 196, 222, 123, 193, 224, 202, 138, 232, 191, 181, 171, 210, 188, 112, 249, 125, 251, 110, 152, 189, 237, 218, 133, 177, 234, 214, 195, 205, 118, 198, 119, 200, 247, 183, 201, 252, 250, 248, 192, 219, 236, 178, 215, 233, 199, 253, 254, 256, 255, 153, 147, 154, 150, 230, 227, 229, 226, 221, 208, 241, 242, 240, 239 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 12, 40, 8, 76, 2, 5, 27, 56, 111, 14, 31, 9, 3, 87, 35, 20, 131, 15, 18, 136, 91, 1, 49, 21, 24, 81, 30, 163, 22, 166, 79, 52, 11, 97, 89, 23, 63, 207, 42, 38, 10, 25, 54, 48, 196, 43, 46, 193, 69, 7, 101, 117, 19, 28, 121, 104, 59, 16, 32, 71, 64, 159, 60, 171, 113, 65, 66, 149, 124, 13, 116, 140, 185, 37, 67, 73, 86, 6, 92, 4, 17, 80, 75, 145, 55, 184, 77, 129, 203, 78, 156, 182, 36, 95, 96, 44, 100, 126, 50, 122, 45, 51, 199, 180, 26, 57, 58, 142, 252, 99, 109, 39, 236, 82, 114, 233, 212, 47, 103, 173, 98, 209, 192, 216, 41, 211, 201, 33, 34, 200, 134, 218, 70, 214, 191, 132, 61, 141, 232, 84, 224, 168, 108, 238, 170, 202, 72, 143, 62, 148, 228, 53, 68, 137, 223, 226, 106, 74, 162, 221, 107, 208, 176, 102, 29, 187, 85, 210, 105, 229, 160, 138, 175, 255, 256, 215, 94, 164, 254, 227, 83, 234, 165, 237, 231, 93, 219, 88, 167, 253, 179, 120, 220, 119, 128, 222, 198, 135, 174, 190, 130, 151, 230, 225, 241, 133, 205, 110, 181, 195, 161, 249, 115, 188, 154, 251, 112, 177, 150, 158, 125, 169, 245, 243, 155, 127, 197, 246, 118, 123, 194, 244, 189, 153, 152, 178, 147, 139, 146, 204, 144, 172, 247, 183, 250, 248, 157, 186, 239, 90, 242, 240, 213, 235, 217, 206 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 44, 5, 46, 2, 23, 57, 61, 13, 63, 12, 42, 74, 31, 80, 6, 81, 4, 85, 78, 21, 93, 95, 50, 97, 7, 105, 54, 8, 110, 71, 114, 9, 49, 59, 119, 41, 121, 40, 99, 33, 101, 11, 70, 131, 102, 14, 83, 87, 15, 25, 82, 138, 58, 140, 75, 147, 19, 149, 17, 53, 65, 153, 20, 157, 159, 24, 107, 29, 76, 106, 67, 143, 32, 145, 26, 173, 177, 129, 28, 165, 86, 186, 188, 35, 30, 191, 43, 192, 128, 69, 47, 198, 199, 34, 90, 171, 56, 142, 37, 206, 126, 195, 38, 112, 136, 111, 133, 125, 196, 141, 96, 201, 226, 45, 118, 122, 230, 48, 52, 200, 51, 154, 152, 124, 115, 55, 150, 60, 130, 137, 202, 148, 239, 238, 62, 241, 64, 232, 66, 225, 228, 68, 117, 224, 223, 72, 222, 166, 73, 242, 158, 91, 169, 189, 77, 163, 178, 79, 181, 104, 161, 240, 84, 172, 167, 164, 247, 255, 254, 88, 211, 89, 250, 180, 248, 209, 92, 183, 256, 253, 94, 146, 139, 227, 98, 193, 231, 100, 155, 144, 204, 151, 103, 220, 108, 160, 218, 235, 109, 208, 207, 221, 217, 236, 187, 113, 213, 214, 176, 116, 229, 216, 210, 194, 197, 120, 245, 246, 123, 212, 243, 244, 127, 184, 132, 233, 182, 134, 135, 175, 174, 190, 179, 237, 234, 219, 215, 156, 185, 162, 203, 168, 170, 249, 252, 251, 205 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 19, 45, 49, 7, 52, 2, 5, 62, 25, 66, 69, 3, 75, 77, 8, 59, 20, 35, 34, 36, 89, 6, 51, 43, 98, 87, 58, 30, 21, 47, 113, 13, 117, 9, 12, 120, 50, 100, 124, 10, 14, 48, 54, 82, 132, 96, 27, 37, 79, 76, 15, 18, 139, 67, 108, 16, 148, 80, 64, 71, 42, 116, 137, 65, 78, 160, 56, 26, 57, 104, 22, 60, 84, 40, 168, 63, 174, 164, 55, 92, 93, 182, 29, 167, 91, 86, 190, 31, 103, 46, 38, 33, 130, 175, 44, 106, 162, 73, 170, 81, 115, 209, 41, 212, 70, 134, 216, 39, 128, 220, 223, 97, 135, 197, 126, 99, 211, 194, 122, 111, 179, 121, 68, 114, 109, 53, 101, 72, 131, 173, 143, 155, 61, 204, 141, 145, 172, 142, 243, 136, 151, 245, 140, 207, 244, 246, 149, 161, 176, 203, 144, 105, 180, 74, 88, 166, 187, 94, 163, 107, 156, 83, 146, 159, 225, 102, 85, 165, 206, 213, 95, 169, 185, 186, 231, 90, 158, 184, 157, 217, 235, 129, 238, 228, 127, 196, 222, 123, 193, 224, 202, 138, 232, 191, 181, 171, 210, 188, 112, 249, 125, 251, 110, 152, 189, 237, 218, 133, 177, 234, 214, 195, 205, 118, 198, 119, 200, 247, 183, 201, 252, 250, 248, 192, 219, 236, 178, 215, 233, 199, 253, 254, 256, 255, 153, 147, 154, 150, 230, 227, 229, 226, 221, 208, 241, 242, 240, 239 ]:
 Order := 256 > |
[ 12, 40, 8, 76, 2, 5, 27, 56, 111, 14, 31, 9, 3, 87, 35, 20, 131, 15, 18, 136, 91, 1, 49, 21, 24, 81, 30, 163, 22, 166, 79, 52, 11, 97, 89, 23, 63, 207, 42, 38, 10, 25, 54, 48, 196, 43, 46, 193, 69, 7, 101, 117, 19, 28, 121, 104, 59, 16, 32, 71, 64, 159, 60, 171, 113, 65, 66, 149, 124, 13, 116, 140, 185, 37, 67, 73, 86, 6, 92, 4, 17, 80, 75, 145, 55, 184, 77, 129, 203, 78, 156, 182, 36, 95, 96, 44, 100, 126, 50, 122, 45, 51, 199, 180, 26, 57, 58, 142, 252, 99, 109, 39, 236, 82, 114, 233, 212, 47, 103, 173, 98, 209, 192, 216, 41, 211, 201, 33, 34, 200, 134, 218, 70, 214, 191, 132, 61, 141, 232, 84, 224, 168, 108, 238, 170, 202, 72, 143, 62, 148, 228, 53, 68, 137, 223, 226, 106, 74, 162, 221, 107, 208, 176, 102, 29, 187, 85, 210, 105, 229, 160, 138, 175, 255, 256, 215, 94, 164, 254, 227, 83, 234, 165, 237, 231, 93, 219, 88, 167, 253, 179, 120, 220, 119, 128, 222, 198, 135, 174, 190, 130, 151, 230, 225, 241, 133, 205, 110, 181, 195, 161, 249, 115, 188, 154, 251, 112, 177, 150, 158, 125, 169, 245, 243, 155, 127, 197, 246, 118, 123, 194, 244, 189, 153, 152, 178, 147, 139, 146, 204, 144, 172, 247, 183, 250, 248, 157, 186, 239, 90, 242, 240, 213, 235, 217, 206 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 44, 5, 46, 2, 23, 57, 61, 13, 63, 12, 42, 74, 31, 80, 6, 81, 4, 85, 78, 21, 93, 95, 50, 97, 7, 105, 54, 8, 110, 71, 114, 9, 49, 59, 119, 41, 121, 40, 99, 33, 101, 11, 70, 131, 102, 14, 83, 87, 15, 25, 82, 138, 58, 140, 75, 147, 19, 149, 17, 53, 65, 153, 20, 157, 159, 24, 107, 29, 76, 106, 67, 143, 32, 145, 26, 173, 177, 129, 28, 165, 86, 186, 188, 35, 30, 191, 43, 192, 128, 69, 47, 198, 199, 34, 90, 171, 56, 142, 37, 206, 126, 195, 38, 112, 136, 111, 133, 125, 196, 141, 96, 201, 226, 45, 118, 122, 230, 48, 52, 200, 51, 154, 152, 124, 115, 55, 150, 60, 130, 137, 202, 148, 239, 238, 62, 241, 64, 232, 66, 225, 228, 68, 117, 224, 223, 72, 222, 166, 73, 242, 158, 91, 169, 189, 77, 163, 178, 79, 181, 104, 161, 240, 84, 172, 167, 164, 247, 255, 254, 88, 211, 89, 250, 180, 248, 209, 92, 183, 256, 253, 94, 146, 139, 227, 98, 193, 231, 100, 155, 144, 204, 151, 103, 220, 108, 160, 218, 235, 109, 208, 207, 221, 217, 236, 187, 113, 213, 214, 176, 116, 229, 216, 210, 194, 197, 120, 245, 246, 123, 212, 243, 244, 127, 184, 132, 233, 182, 134, 135, 175, 174, 190, 179, 237, 234, 219, 215, 156, 185, 162, 203, 168, 170, 249, 252, 251, 205 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 19, 45, 49, 7, 52, 2, 5, 62, 25, 66, 69, 3, 75, 77, 8, 59, 20, 35, 34, 36, 89, 6, 51, 43, 98, 87, 58, 30, 21, 47, 113, 13, 117, 9, 12, 120, 50, 100, 124, 10, 14, 48, 54, 82, 132, 96, 27, 37, 79, 76, 15, 18, 139, 67, 108, 16, 148, 80, 64, 71, 42, 116, 137, 65, 78, 160, 56, 26, 57, 104, 22, 60, 84, 40, 168, 63, 174, 164, 55, 92, 93, 182, 29, 167, 91, 86, 190, 31, 103, 46, 38, 33, 130, 175, 44, 106, 162, 73, 170, 81, 115, 209, 41, 212, 70, 134, 216, 39, 128, 220, 223, 97, 135, 197, 126, 99, 211, 194, 122, 111, 179, 121, 68, 114, 109, 53, 101, 72, 131, 173, 143, 155, 61, 204, 141, 145, 172, 142, 243, 136, 151, 245, 140, 207, 244, 246, 149, 161, 176, 203, 144, 105, 180, 74, 88, 166, 187, 94, 163, 107, 156, 83, 146, 159, 225, 102, 85, 165, 206, 213, 95, 169, 185, 186, 231, 90, 158, 184, 157, 217, 235, 129, 238, 228, 127, 196, 222, 123, 193, 224, 202, 138, 232, 191, 181, 171, 210, 188, 112, 249, 125, 251, 110, 152, 189, 237, 218, 133, 177, 234, 214, 195, 205, 118, 198, 119, 200, 247, 183, 201, 252, 250, 248, 192, 219, 236, 178, 215, 233, 199, 253, 254, 256, 255, 153, 147, 154, 150, 230, 227, 229, 226, 221, 208, 241, 242, 240, 239 ]
],
[ PermutationGroup<256 |  
\[ 12, 40, 8, 76, 2, 5, 27, 56, 111, 14, 31, 9, 3, 87, 35, 20, 131, 15, 18, 136, 91, 1, 49, 21, 24, 81, 30, 163, 22, 166, 79, 52, 11, 97, 89, 23, 63, 207, 42, 38, 10, 25, 54, 48, 196, 43, 46, 193, 69, 7, 101, 117, 19, 28, 121, 104, 59, 16, 32, 71, 64, 159, 60, 171, 113, 65, 66, 149, 124, 13, 116, 140, 185, 37, 67, 73, 86, 6, 92, 4, 17, 80, 75, 145, 55, 184, 77, 129, 203, 78, 156, 182, 36, 95, 96, 44, 100, 126, 50, 122, 45, 51, 199, 180, 26, 57, 58, 142, 252, 99, 109, 39, 236, 82, 114, 233, 212, 47, 103, 173, 98, 209, 192, 216, 41, 211, 201, 33, 34, 200, 134, 218, 70, 214, 191, 132, 61, 141, 232, 84, 224, 168, 108, 238, 170, 202, 72, 143, 62, 148, 228, 53, 68, 137, 223, 226, 106, 74, 162, 221, 107, 208, 176, 102, 29, 187, 85, 210, 105, 229, 160, 138, 175, 255, 256, 215, 94, 164, 254, 227, 83, 234, 165, 237, 231, 93, 219, 88, 167, 253, 179, 120, 220, 119, 128, 222, 198, 135, 174, 190, 130, 151, 230, 225, 241, 133, 205, 110, 181, 195, 161, 249, 115, 188, 154, 251, 112, 177, 150, 158, 125, 169, 245, 243, 155, 127, 197, 246, 118, 123, 194, 244, 189, 153, 152, 178, 147, 139, 146, 204, 144, 172, 247, 183, 250, 248, 157, 186, 239, 90, 242, 240, 213, 235, 217, 206 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 44, 5, 46, 2, 23, 57, 61, 13, 63, 12, 42, 74, 31, 80, 6, 81, 4, 85, 78, 21, 93, 95, 50, 97, 7, 105, 54, 8, 110, 71, 114, 9, 49, 59, 119, 41, 121, 40, 99, 33, 101, 11, 70, 131, 102, 14, 83, 87, 15, 25, 82, 138, 58, 140, 75, 147, 19, 149, 17, 53, 65, 153, 20, 157, 159, 24, 107, 29, 76, 106, 67, 143, 32, 145, 26, 173, 177, 129, 28, 165, 86, 186, 188, 35, 30, 191, 43, 192, 128, 69, 47, 198, 199, 34, 90, 171, 56, 142, 37, 206, 126, 195, 38, 112, 136, 111, 133, 125, 196, 141, 96, 201, 226, 45, 118, 122, 230, 48, 52, 200, 51, 154, 152, 124, 115, 55, 150, 60, 130, 137, 202, 148, 239, 238, 62, 241, 64, 232, 66, 225, 228, 68, 117, 224, 223, 72, 222, 166, 73, 242, 158, 91, 169, 189, 77, 163, 178, 79, 181, 104, 161, 240, 84, 172, 167, 164, 247, 255, 254, 88, 211, 89, 250, 180, 248, 209, 92, 183, 256, 253, 94, 146, 139, 227, 98, 193, 231, 100, 155, 144, 204, 151, 103, 220, 108, 160, 218, 235, 109, 208, 207, 221, 217, 236, 187, 113, 213, 214, 176, 116, 229, 216, 210, 194, 197, 120, 245, 246, 123, 212, 243, 244, 127, 184, 132, 233, 182, 134, 135, 175, 174, 190, 179, 237, 234, 219, 215, 156, 185, 162, 203, 168, 170, 249, 252, 251, 205 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 19, 45, 49, 7, 52, 2, 5, 62, 25, 66, 69, 3, 75, 77, 8, 59, 20, 35, 34, 36, 89, 6, 51, 43, 98, 87, 58, 30, 21, 47, 113, 13, 117, 9, 12, 120, 50, 100, 124, 10, 14, 48, 54, 82, 132, 96, 27, 37, 79, 76, 15, 18, 139, 67, 108, 16, 148, 80, 64, 71, 42, 116, 137, 65, 78, 160, 56, 26, 57, 104, 22, 60, 84, 40, 168, 63, 174, 164, 55, 92, 93, 182, 29, 167, 91, 86, 190, 31, 103, 46, 38, 33, 130, 175, 44, 106, 162, 73, 170, 81, 115, 209, 41, 212, 70, 134, 216, 39, 128, 220, 223, 97, 135, 197, 126, 99, 211, 194, 122, 111, 179, 121, 68, 114, 109, 53, 101, 72, 131, 173, 143, 155, 61, 204, 141, 145, 172, 142, 243, 136, 151, 245, 140, 207, 244, 246, 149, 161, 176, 203, 144, 105, 180, 74, 88, 166, 187, 94, 163, 107, 156, 83, 146, 159, 225, 102, 85, 165, 206, 213, 95, 169, 185, 186, 231, 90, 158, 184, 157, 217, 235, 129, 238, 228, 127, 196, 222, 123, 193, 224, 202, 138, 232, 191, 181, 171, 210, 188, 112, 249, 125, 251, 110, 152, 189, 237, 218, 133, 177, 234, 214, 195, 205, 118, 198, 119, 200, 247, 183, 201, 252, 250, 248, 192, 219, 236, 178, 215, 233, 199, 253, 254, 256, 255, 153, 147, 154, 150, 230, 227, 229, 226, 221, 208, 241, 242, 240, 239 ]:
 Order := 256 > |
[ 12, 40, 8, 76, 2, 5, 27, 56, 111, 14, 31, 9, 3, 87, 35, 20, 131, 15, 18, 136, 91, 1, 49, 21, 24, 81, 30, 163, 22, 166, 79, 52, 11, 97, 89, 23, 63, 207, 42, 38, 10, 25, 54, 48, 196, 43, 46, 193, 69, 7, 101, 117, 19, 28, 121, 104, 59, 16, 32, 71, 64, 159, 60, 171, 113, 65, 66, 149, 124, 13, 116, 140, 185, 37, 67, 73, 86, 6, 92, 4, 17, 80, 75, 145, 55, 184, 77, 129, 203, 78, 156, 182, 36, 95, 96, 44, 100, 126, 50, 122, 45, 51, 199, 180, 26, 57, 58, 142, 252, 99, 109, 39, 236, 82, 114, 233, 212, 47, 103, 173, 98, 209, 192, 216, 41, 211, 201, 33, 34, 200, 134, 218, 70, 214, 191, 132, 61, 141, 232, 84, 224, 168, 108, 238, 170, 202, 72, 143, 62, 148, 228, 53, 68, 137, 223, 226, 106, 74, 162, 221, 107, 208, 176, 102, 29, 187, 85, 210, 105, 229, 160, 138, 175, 255, 256, 215, 94, 164, 254, 227, 83, 234, 165, 237, 231, 93, 219, 88, 167, 253, 179, 120, 220, 119, 128, 222, 198, 135, 174, 190, 130, 151, 230, 225, 241, 133, 205, 110, 181, 195, 161, 249, 115, 188, 154, 251, 112, 177, 150, 158, 125, 169, 245, 243, 155, 127, 197, 246, 118, 123, 194, 244, 189, 153, 152, 178, 147, 139, 146, 204, 144, 172, 247, 183, 250, 248, 157, 186, 239, 90, 242, 240, 213, 235, 217, 206 ],
[ 61, 119, 138, 95, 140, 173, 16, 102, 153, 141, 63, 201, 44, 67, 129, 130, 10, 202, 121, 33, 242, 191, 149, 85, 238, 31, 172, 107, 159, 105, 146, 198, 139, 3, 240, 199, 54, 230, 224, 150, 71, 97, 81, 148, 39, 151, 136, 53, 192, 155, 18, 147, 223, 144, 80, 241, 200, 87, 143, 50, 51, 57, 103, 6, 127, 46, 120, 2, 154, 232, 197, 49, 178, 179, 27, 239, 74, 142, 83, 225, 135, 101, 190, 22, 84, 251, 204, 76, 189, 255, 188, 205, 171, 35, 64, 25, 137, 70, 131, 114, 72, 62, 1, 177, 174, 145, 175, 36, 176, 243, 227, 126, 110, 228, 193, 118, 226, 244, 66, 59, 68, 219, 9, 231, 245, 237, 69, 65, 108, 5, 194, 125, 196, 195, 23, 123, 32, 11, 82, 34, 19, 164, 55, 15, 94, 24, 48, 12, 96, 45, 13, 122, 100, 98, 42, 207, 254, 166, 88, 157, 92, 90, 249, 21, 253, 252, 56, 165, 86, 186, 167, 4, 26, 106, 29, 222, 168, 170, 78, 216, 163, 220, 221, 209, 109, 256, 211, 160, 162, 93, 75, 60, 215, 52, 246, 234, 40, 20, 58, 37, 17, 7, 212, 8, 73, 247, 184, 218, 206, 233, 213, 187, 250, 180, 38, 182, 183, 156, 124, 217, 236, 235, 128, 47, 43, 116, 113, 41, 214, 134, 132, 99, 185, 117, 248, 203, 111, 14, 77, 79, 30, 28, 115, 152, 133, 112, 210, 208, 104, 229, 89, 91, 169, 161, 181, 158 ],
[ 84, 130, 151, 55, 64, 179, 60, 34, 148, 228, 20, 103, 98, 17, 51, 199, 43, 141, 48, 7, 146, 175, 108, 96, 155, 30, 202, 37, 168, 75, 138, 120, 223, 15, 144, 190, 77, 197, 246, 68, 132, 45, 66, 149, 82, 224, 116, 13, 135, 232, 8, 137, 244, 225, 24, 204, 174, 28, 62, 11, 97, 23, 200, 1, 119, 14, 191, 9, 72, 245, 192, 52, 88, 256, 79, 172, 58, 162, 26, 139, 173, 100, 255, 5, 171, 239, 238, 91, 94, 213, 164, 240, 170, 104, 145, 4, 140, 19, 113, 42, 61, 142, 2, 167, 253, 160, 254, 59, 237, 248, 123, 220, 128, 243, 211, 41, 194, 250, 131, 49, 143, 153, 38, 127, 183, 154, 117, 134, 159, 12, 201, 47, 209, 99, 32, 198, 69, 27, 25, 101, 3, 129, 44, 56, 85, 76, 126, 40, 121, 122, 18, 222, 196, 193, 80, 252, 206, 182, 102, 93, 187, 29, 242, 73, 217, 241, 89, 78, 176, 106, 95, 21, 67, 36, 6, 181, 208, 221, 22, 249, 184, 161, 118, 169, 205, 235, 158, 229, 210, 57, 81, 136, 147, 124, 247, 150, 111, 71, 63, 16, 65, 31, 251, 35, 156, 186, 215, 189, 152, 177, 112, 234, 165, 230, 109, 219, 90, 231, 212, 115, 188, 133, 50, 10, 87, 218, 214, 46, 178, 236, 233, 33, 226, 216, 157, 227, 207, 54, 163, 166, 92, 86, 39, 70, 53, 114, 110, 195, 203, 125, 180, 185, 83, 74, 105, 107 ]
],
[ PermutationGroup<256 |  
\[ 12, 40, 8, 76, 2, 5, 27, 56, 111, 14, 31, 9, 3, 87, 35, 20, 131, 15, 18, 136, 91, 1, 49, 21, 24, 81, 30, 163, 22, 166, 79, 52, 11, 97, 89, 23, 63, 207, 42, 38, 10, 25, 54, 48, 196, 43, 46, 193, 69, 7, 101, 117, 19, 28, 121, 104, 59, 16, 32, 71, 64, 159, 60, 171, 113, 65, 66, 149, 124, 13, 116, 140, 185, 37, 67, 73, 86, 6, 92, 4, 17, 80, 75, 145, 55, 184, 77, 129, 203, 78, 156, 182, 36, 95, 96, 44, 100, 126, 50, 122, 45, 51, 199, 180, 26, 57, 58, 142, 252, 99, 109, 39, 236, 82, 114, 233, 212, 47, 103, 173, 98, 209, 192, 216, 41, 211, 201, 33, 34, 200, 134, 218, 70, 214, 191, 132, 61, 141, 232, 84, 224, 168, 108, 238, 170, 202, 72, 143, 62, 148, 228, 53, 68, 137, 223, 226, 106, 74, 162, 221, 107, 208, 176, 102, 29, 187, 85, 210, 105, 229, 160, 138, 175, 255, 256, 215, 94, 164, 254, 227, 83, 234, 165, 237, 231, 93, 219, 88, 167, 253, 179, 120, 220, 119, 128, 222, 198, 135, 174, 190, 130, 151, 230, 225, 241, 133, 205, 110, 181, 195, 161, 249, 115, 188, 154, 251, 112, 177, 150, 158, 125, 169, 245, 243, 155, 127, 197, 246, 118, 123, 194, 244, 189, 153, 152, 178, 147, 139, 146, 204, 144, 172, 247, 183, 250, 248, 157, 186, 239, 90, 242, 240, 213, 235, 217, 206 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 44, 5, 46, 2, 23, 57, 61, 13, 63, 12, 42, 74, 31, 80, 6, 81, 4, 85, 78, 21, 93, 95, 50, 97, 7, 105, 54, 8, 110, 71, 114, 9, 49, 59, 119, 41, 121, 40, 99, 33, 101, 11, 70, 131, 102, 14, 83, 87, 15, 25, 82, 138, 58, 140, 75, 147, 19, 149, 17, 53, 65, 153, 20, 157, 159, 24, 107, 29, 76, 106, 67, 143, 32, 145, 26, 173, 177, 129, 28, 165, 86, 186, 188, 35, 30, 191, 43, 192, 128, 69, 47, 198, 199, 34, 90, 171, 56, 142, 37, 206, 126, 195, 38, 112, 136, 111, 133, 125, 196, 141, 96, 201, 226, 45, 118, 122, 230, 48, 52, 200, 51, 154, 152, 124, 115, 55, 150, 60, 130, 137, 202, 148, 239, 238, 62, 241, 64, 232, 66, 225, 228, 68, 117, 224, 223, 72, 222, 166, 73, 242, 158, 91, 169, 189, 77, 163, 178, 79, 181, 104, 161, 240, 84, 172, 167, 164, 247, 255, 254, 88, 211, 89, 250, 180, 248, 209, 92, 183, 256, 253, 94, 146, 139, 227, 98, 193, 231, 100, 155, 144, 204, 151, 103, 220, 108, 160, 218, 235, 109, 208, 207, 221, 217, 236, 187, 113, 213, 214, 176, 116, 229, 216, 210, 194, 197, 120, 245, 246, 123, 212, 243, 244, 127, 184, 132, 233, 182, 134, 135, 175, 174, 190, 179, 237, 234, 219, 215, 156, 185, 162, 203, 168, 170, 249, 252, 251, 205 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 19, 45, 49, 7, 52, 2, 5, 62, 25, 66, 69, 3, 75, 77, 8, 59, 20, 35, 34, 36, 89, 6, 51, 43, 98, 87, 58, 30, 21, 47, 113, 13, 117, 9, 12, 120, 50, 100, 124, 10, 14, 48, 54, 82, 132, 96, 27, 37, 79, 76, 15, 18, 139, 67, 108, 16, 148, 80, 64, 71, 42, 116, 137, 65, 78, 160, 56, 26, 57, 104, 22, 60, 84, 40, 168, 63, 174, 164, 55, 92, 93, 182, 29, 167, 91, 86, 190, 31, 103, 46, 38, 33, 130, 175, 44, 106, 162, 73, 170, 81, 115, 209, 41, 212, 70, 134, 216, 39, 128, 220, 223, 97, 135, 197, 126, 99, 211, 194, 122, 111, 179, 121, 68, 114, 109, 53, 101, 72, 131, 173, 143, 155, 61, 204, 141, 145, 172, 142, 243, 136, 151, 245, 140, 207, 244, 246, 149, 161, 176, 203, 144, 105, 180, 74, 88, 166, 187, 94, 163, 107, 156, 83, 146, 159, 225, 102, 85, 165, 206, 213, 95, 169, 185, 186, 231, 90, 158, 184, 157, 217, 235, 129, 238, 228, 127, 196, 222, 123, 193, 224, 202, 138, 232, 191, 181, 171, 210, 188, 112, 249, 125, 251, 110, 152, 189, 237, 218, 133, 177, 234, 214, 195, 205, 118, 198, 119, 200, 247, 183, 201, 252, 250, 248, 192, 219, 236, 178, 215, 233, 199, 253, 254, 256, 255, 153, 147, 154, 150, 230, 227, 229, 226, 221, 208, 241, 242, 240, 239 ]:
 Order := 256 > |
[ 111, 207, 104, 185, 38, 40, 166, 180, 252, 77, 92, 109, 56, 86, 203, 132, 214, 89, 35, 218, 226, 9, 124, 156, 91, 131, 187, 215, 12, 219, 182, 212, 79, 122, 230, 69, 71, 241, 24, 205, 87, 21, 163, 220, 169, 28, 54, 158, 216, 30, 196, 249, 15, 176, 126, 227, 52, 136, 117, 233, 160, 208, 116, 221, 178, 236, 113, 159, 251, 8, 189, 145, 194, 60, 65, 231, 237, 2, 234, 73, 134, 76, 66, 229, 98, 147, 184, 97, 123, 5, 127, 153, 49, 44, 48, 193, 209, 161, 27, 181, 222, 45, 255, 197, 17, 32, 20, 210, 204, 7, 240, 25, 164, 4, 80, 167, 239, 43, 174, 256, 211, 83, 173, 242, 14, 107, 200, 31, 100, 253, 188, 94, 3, 88, 254, 177, 171, 243, 183, 170, 247, 195, 168, 232, 118, 228, 84, 142, 162, 108, 248, 18, 62, 64, 250, 201, 59, 63, 110, 41, 16, 99, 154, 101, 1, 150, 121, 128, 81, 47, 125, 224, 206, 112, 133, 137, 96, 51, 152, 198, 67, 68, 22, 72, 119, 23, 148, 34, 55, 115, 235, 175, 74, 199, 11, 105, 191, 179, 217, 213, 190, 246, 192, 223, 238, 13, 144, 50, 75, 33, 58, 146, 82, 129, 61, 172, 42, 95, 143, 37, 10, 26, 90, 157, 245, 130, 135, 186, 46, 120, 103, 165, 85, 149, 19, 102, 140, 244, 151, 155, 139, 141, 106, 29, 78, 93, 57, 36, 202, 6, 138, 225, 114, 53, 39, 70 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 44, 5, 46, 2, 23, 57, 61, 13, 63, 12, 42, 74, 31, 80, 6, 81, 4, 85, 78, 21, 93, 95, 50, 97, 7, 105, 54, 8, 110, 71, 114, 9, 49, 59, 119, 41, 121, 40, 99, 33, 101, 11, 70, 131, 102, 14, 83, 87, 15, 25, 82, 138, 58, 140, 75, 147, 19, 149, 17, 53, 65, 153, 20, 157, 159, 24, 107, 29, 76, 106, 67, 143, 32, 145, 26, 173, 177, 129, 28, 165, 86, 186, 188, 35, 30, 191, 43, 192, 128, 69, 47, 198, 199, 34, 90, 171, 56, 142, 37, 206, 126, 195, 38, 112, 136, 111, 133, 125, 196, 141, 96, 201, 226, 45, 118, 122, 230, 48, 52, 200, 51, 154, 152, 124, 115, 55, 150, 60, 130, 137, 202, 148, 239, 238, 62, 241, 64, 232, 66, 225, 228, 68, 117, 224, 223, 72, 222, 166, 73, 242, 158, 91, 169, 189, 77, 163, 178, 79, 181, 104, 161, 240, 84, 172, 167, 164, 247, 255, 254, 88, 211, 89, 250, 180, 248, 209, 92, 183, 256, 253, 94, 146, 139, 227, 98, 193, 231, 100, 155, 144, 204, 151, 103, 220, 108, 160, 218, 235, 109, 208, 207, 221, 217, 236, 187, 113, 213, 214, 176, 116, 229, 216, 210, 194, 197, 120, 245, 246, 123, 212, 243, 244, 127, 184, 132, 233, 182, 134, 135, 175, 174, 190, 179, 237, 234, 219, 215, 156, 185, 162, 203, 168, 170, 249, 252, 251, 205 ],
[ 89, 28, 116, 40, 104, 182, 38, 52, 4, 211, 111, 77, 109, 117, 69, 170, 35, 132, 207, 76, 20, 187, 91, 9, 113, 156, 48, 12, 231, 32, 98, 79, 222, 92, 66, 184, 203, 11, 177, 24, 205, 212, 124, 190, 54, 220, 252, 31, 30, 209, 166, 15, 178, 100, 163, 17, 176, 180, 73, 21, 246, 71, 160, 131, 64, 56, 168, 236, 8, 188, 108, 233, 23, 195, 185, 60, 2, 226, 49, 134, 162, 216, 125, 65, 235, 55, 45, 237, 5, 154, 59, 51, 227, 234, 206, 86, 179, 27, 249, 87, 175, 213, 196, 1, 118, 230, 110, 136, 19, 74, 7, 240, 80, 189, 241, 18, 43, 83, 248, 126, 174, 103, 181, 14, 105, 135, 161, 251, 217, 122, 84, 3, 239, 25, 193, 62, 218, 255, 145, 243, 159, 141, 245, 210, 155, 229, 90, 214, 244, 157, 142, 242, 186, 165, 171, 75, 153, 127, 151, 16, 194, 67, 96, 215, 147, 34, 219, 81, 123, 63, 139, 221, 228, 44, 97, 36, 114, 70, 101, 37, 197, 22, 192, 57, 26, 150, 6, 53, 39, 121, 224, 250, 120, 158, 107, 130, 169, 183, 223, 232, 247, 253, 58, 208, 47, 85, 13, 144, 33, 204, 46, 82, 129, 68, 88, 42, 102, 72, 94, 10, 146, 50, 200, 173, 254, 29, 106, 191, 172, 93, 78, 199, 137, 167, 95, 148, 164, 256, 152, 115, 112, 133, 61, 143, 149, 140, 119, 201, 128, 198, 99, 41, 138, 238, 202, 225 ]
],
[ PermutationGroup<256 |  
\[ 12, 40, 8, 76, 2, 5, 27, 56, 111, 14, 31, 9, 3, 87, 35, 20, 131, 15, 18, 136, 91, 1, 49, 21, 24, 81, 30, 163, 22, 166, 79, 52, 11, 97, 89, 23, 63, 207, 42, 38, 10, 25, 54, 48, 196, 43, 46, 193, 69, 7, 101, 117, 19, 28, 121, 104, 59, 16, 32, 71, 64, 159, 60, 171, 113, 65, 66, 149, 124, 13, 116, 140, 185, 37, 67, 73, 86, 6, 92, 4, 17, 80, 75, 145, 55, 184, 77, 129, 203, 78, 156, 182, 36, 95, 96, 44, 100, 126, 50, 122, 45, 51, 199, 180, 26, 57, 58, 142, 252, 99, 109, 39, 236, 82, 114, 233, 212, 47, 103, 173, 98, 209, 192, 216, 41, 211, 201, 33, 34, 200, 134, 218, 70, 214, 191, 132, 61, 141, 232, 84, 224, 168, 108, 238, 170, 202, 72, 143, 62, 148, 228, 53, 68, 137, 223, 226, 106, 74, 162, 221, 107, 208, 176, 102, 29, 187, 85, 210, 105, 229, 160, 138, 175, 255, 256, 215, 94, 164, 254, 227, 83, 234, 165, 237, 231, 93, 219, 88, 167, 253, 179, 120, 220, 119, 128, 222, 198, 135, 174, 190, 130, 151, 230, 225, 241, 133, 205, 110, 181, 195, 161, 249, 115, 188, 154, 251, 112, 177, 150, 158, 125, 169, 245, 243, 155, 127, 197, 246, 118, 123, 194, 244, 189, 153, 152, 178, 147, 139, 146, 204, 144, 172, 247, 183, 250, 248, 157, 186, 239, 90, 242, 240, 213, 235, 217, 206 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 44, 5, 46, 2, 23, 57, 61, 13, 63, 12, 42, 74, 31, 80, 6, 81, 4, 85, 78, 21, 93, 95, 50, 97, 7, 105, 54, 8, 110, 71, 114, 9, 49, 59, 119, 41, 121, 40, 99, 33, 101, 11, 70, 131, 102, 14, 83, 87, 15, 25, 82, 138, 58, 140, 75, 147, 19, 149, 17, 53, 65, 153, 20, 157, 159, 24, 107, 29, 76, 106, 67, 143, 32, 145, 26, 173, 177, 129, 28, 165, 86, 186, 188, 35, 30, 191, 43, 192, 128, 69, 47, 198, 199, 34, 90, 171, 56, 142, 37, 206, 126, 195, 38, 112, 136, 111, 133, 125, 196, 141, 96, 201, 226, 45, 118, 122, 230, 48, 52, 200, 51, 154, 152, 124, 115, 55, 150, 60, 130, 137, 202, 148, 239, 238, 62, 241, 64, 232, 66, 225, 228, 68, 117, 224, 223, 72, 222, 166, 73, 242, 158, 91, 169, 189, 77, 163, 178, 79, 181, 104, 161, 240, 84, 172, 167, 164, 247, 255, 254, 88, 211, 89, 250, 180, 248, 209, 92, 183, 256, 253, 94, 146, 139, 227, 98, 193, 231, 100, 155, 144, 204, 151, 103, 220, 108, 160, 218, 235, 109, 208, 207, 221, 217, 236, 187, 113, 213, 214, 176, 116, 229, 216, 210, 194, 197, 120, 245, 246, 123, 212, 243, 244, 127, 184, 132, 233, 182, 134, 135, 175, 174, 190, 179, 237, 234, 219, 215, 156, 185, 162, 203, 168, 170, 249, 252, 251, 205 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 19, 45, 49, 7, 52, 2, 5, 62, 25, 66, 69, 3, 75, 77, 8, 59, 20, 35, 34, 36, 89, 6, 51, 43, 98, 87, 58, 30, 21, 47, 113, 13, 117, 9, 12, 120, 50, 100, 124, 10, 14, 48, 54, 82, 132, 96, 27, 37, 79, 76, 15, 18, 139, 67, 108, 16, 148, 80, 64, 71, 42, 116, 137, 65, 78, 160, 56, 26, 57, 104, 22, 60, 84, 40, 168, 63, 174, 164, 55, 92, 93, 182, 29, 167, 91, 86, 190, 31, 103, 46, 38, 33, 130, 175, 44, 106, 162, 73, 170, 81, 115, 209, 41, 212, 70, 134, 216, 39, 128, 220, 223, 97, 135, 197, 126, 99, 211, 194, 122, 111, 179, 121, 68, 114, 109, 53, 101, 72, 131, 173, 143, 155, 61, 204, 141, 145, 172, 142, 243, 136, 151, 245, 140, 207, 244, 246, 149, 161, 176, 203, 144, 105, 180, 74, 88, 166, 187, 94, 163, 107, 156, 83, 146, 159, 225, 102, 85, 165, 206, 213, 95, 169, 185, 186, 231, 90, 158, 184, 157, 217, 235, 129, 238, 228, 127, 196, 222, 123, 193, 224, 202, 138, 232, 191, 181, 171, 210, 188, 112, 249, 125, 251, 110, 152, 189, 237, 218, 133, 177, 234, 214, 195, 205, 118, 198, 119, 200, 247, 183, 201, 252, 250, 248, 192, 219, 236, 178, 215, 233, 199, 253, 254, 256, 255, 153, 147, 154, 150, 230, 227, 229, 226, 221, 208, 241, 242, 240, 239 ]:
 Order := 256 > |
[ 111, 207, 104, 185, 38, 40, 166, 180, 252, 77, 92, 109, 56, 86, 203, 132, 214, 89, 35, 218, 226, 9, 124, 156, 91, 131, 187, 215, 12, 219, 182, 212, 79, 122, 230, 69, 71, 241, 24, 205, 87, 21, 163, 220, 169, 28, 54, 158, 216, 30, 196, 249, 15, 176, 126, 227, 52, 136, 117, 233, 160, 208, 116, 221, 178, 236, 113, 159, 251, 8, 189, 145, 194, 60, 65, 231, 237, 2, 234, 73, 134, 76, 66, 229, 98, 147, 184, 97, 123, 5, 127, 153, 49, 44, 48, 193, 209, 161, 27, 181, 222, 45, 255, 197, 17, 32, 20, 210, 204, 7, 240, 25, 164, 4, 80, 167, 239, 43, 174, 256, 211, 83, 173, 242, 14, 107, 200, 31, 100, 253, 188, 94, 3, 88, 254, 177, 171, 243, 183, 170, 247, 195, 168, 232, 118, 228, 84, 142, 162, 108, 248, 18, 62, 64, 250, 201, 59, 63, 110, 41, 16, 99, 154, 101, 1, 150, 121, 128, 81, 47, 125, 224, 206, 112, 133, 137, 96, 51, 152, 198, 67, 68, 22, 72, 119, 23, 148, 34, 55, 115, 235, 175, 74, 199, 11, 105, 191, 179, 217, 213, 190, 246, 192, 223, 238, 13, 144, 50, 75, 33, 58, 146, 82, 129, 61, 172, 42, 95, 143, 37, 10, 26, 90, 157, 245, 130, 135, 186, 46, 120, 103, 165, 85, 149, 19, 102, 140, 244, 151, 155, 139, 141, 106, 29, 78, 93, 57, 36, 202, 6, 138, 225, 114, 53, 39, 70 ],
[ 61, 119, 138, 95, 140, 173, 16, 102, 153, 141, 63, 201, 44, 67, 129, 130, 10, 202, 121, 33, 242, 191, 149, 85, 238, 31, 172, 107, 159, 105, 146, 198, 139, 3, 240, 199, 54, 230, 224, 150, 71, 97, 81, 148, 39, 151, 136, 53, 192, 155, 18, 147, 223, 144, 80, 241, 200, 87, 143, 50, 51, 57, 103, 6, 127, 46, 120, 2, 154, 232, 197, 49, 178, 179, 27, 239, 74, 142, 83, 225, 135, 101, 190, 22, 84, 251, 204, 76, 189, 255, 188, 205, 171, 35, 64, 25, 137, 70, 131, 114, 72, 62, 1, 177, 174, 145, 175, 36, 176, 243, 227, 126, 110, 228, 193, 118, 226, 244, 66, 59, 68, 219, 9, 231, 245, 237, 69, 65, 108, 5, 194, 125, 196, 195, 23, 123, 32, 11, 82, 34, 19, 164, 55, 15, 94, 24, 48, 12, 96, 45, 13, 122, 100, 98, 42, 207, 254, 166, 88, 157, 92, 90, 249, 21, 253, 252, 56, 165, 86, 186, 167, 4, 26, 106, 29, 222, 168, 170, 78, 216, 163, 220, 221, 209, 109, 256, 211, 160, 162, 93, 75, 60, 215, 52, 246, 234, 40, 20, 58, 37, 17, 7, 212, 8, 73, 247, 184, 218, 206, 233, 213, 187, 250, 180, 38, 182, 183, 156, 124, 217, 236, 235, 128, 47, 43, 116, 113, 41, 214, 134, 132, 99, 185, 117, 248, 203, 111, 14, 77, 79, 30, 28, 115, 152, 133, 112, 210, 208, 104, 229, 89, 91, 169, 161, 181, 158 ],
[ 168, 179, 245, 100, 162, 213, 113, 98, 84, 183, 134, 175, 209, 132, 48, 254, 30, 244, 222, 28, 155, 217, 170, 45, 246, 176, 232, 66, 118, 60, 223, 174, 247, 91, 141, 235, 182, 130, 90, 64, 188, 220, 116, 145, 8, 250, 178, 4, 190, 248, 73, 62, 157, 224, 89, 151, 206, 187, 160, 77, 193, 9, 256, 69, 191, 79, 255, 216, 108, 186, 200, 207, 55, 115, 184, 139, 17, 125, 20, 243, 253, 211, 152, 52, 210, 238, 228, 230, 51, 53, 96, 138, 195, 231, 208, 104, 159, 24, 189, 15, 142, 221, 124, 34, 133, 110, 112, 40, 148, 29, 103, 105, 14, 165, 83, 11, 120, 106, 233, 38, 171, 140, 251, 135, 93, 143, 252, 177, 229, 117, 173, 7, 107, 43, 111, 199, 109, 86, 56, 126, 21, 44, 122, 156, 101, 203, 169, 212, 196, 158, 76, 74, 161, 181, 35, 146, 39, 147, 121, 1, 154, 23, 225, 227, 70, 202, 226, 59, 150, 5, 97, 180, 136, 2, 49, 37, 47, 128, 32, 204, 153, 26, 33, 58, 172, 114, 75, 99, 41, 12, 71, 236, 149, 205, 78, 61, 249, 214, 131, 65, 218, 163, 144, 185, 197, 6, 68, 102, 42, 129, 19, 137, 57, 201, 242, 72, 36, 198, 241, 13, 95, 82, 87, 27, 166, 164, 167, 31, 85, 94, 88, 54, 192, 240, 22, 119, 239, 92, 234, 237, 215, 219, 3, 25, 80, 18, 10, 46, 194, 50, 127, 123, 16, 81, 63, 67 ]
]
];

/*
Return for eval
*/

return s;
