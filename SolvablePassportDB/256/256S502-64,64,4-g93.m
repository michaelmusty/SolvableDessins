s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S502-64,64,4-g93.m";
s`GaloisOrbits := [ Strings() | "256S502-64,64,4-g93-path3.m", "256S502-64,64,4-g93-path4.m" ];
s`Name := "256S502-64,64,4-g93";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 26, 29, 31, 13, 32, 37, 39, 18, 35, 4, 3, 36, 34, 28, 5, 25, 10, 6, 27, 51, 7, 38, 12, 40, 53, 54, 56, 52, 20, 30, 59, 57, 33, 58, 44, 15, 14, 23, 16, 24, 21, 17, 22, 45, 60, 55, 73, 72, 75, 77, 76, 71, 78, 74, 63, 41, 47, 42, 48, 43, 46, 64, 49, 50, 79, 80, 89, 91, 93, 92, 94, 90, 95, 96, 70, 61, 66, 62, 65, 69, 67, 68, 105, 107, 109, 108, 110, 106, 111, 112, 88, 81, 84, 82, 83, 87, 85, 86, 121, 123, 125, 124, 126, 122, 127, 128, 104, 97, 100, 98, 99, 103, 101, 102, 137, 139, 141, 140, 142, 138, 143, 144, 120, 113, 116, 114, 115, 119, 117, 118, 153, 155, 157, 156, 158, 154, 159, 160, 136, 129, 132, 130, 131, 135, 133, 134, 169, 171, 173, 172, 174, 170, 175, 176, 152, 145, 148, 146, 147, 151, 149, 150, 185, 187, 189, 188, 190, 186, 191, 192, 168, 161, 164, 162, 163, 167, 165, 166, 201, 203, 205, 204, 206, 202, 207, 208, 184, 177, 180, 178, 179, 183, 181, 182, 217, 219, 221, 220, 222, 218, 223, 224, 200, 193, 196, 194, 195, 199, 197, 198, 233, 235, 237, 236, 238, 234, 239, 240, 216, 209, 212, 210, 211, 215, 213, 214, 249, 251, 253, 252, 254, 250, 255, 256, 232, 225, 228, 226, 227, 231, 229, 230, 243, 246, 241, 247, 244, 245, 242, 248 ],
\[ 3, 10, 14, 6, 16, 22, 1, 21, 19, 18, 27, 2, 5, 41, 17, 42, 46, 45, 36, 4, 44, 43, 24, 50, 47, 30, 15, 7, 35, 8, 26, 29, 9, 11, 23, 25, 40, 12, 20, 13, 61, 49, 65, 64, 63, 62, 48, 68, 67, 66, 32, 28, 37, 39, 31, 58, 33, 34, 54, 38, 81, 83, 69, 70, 82, 86, 85, 84, 88, 87, 51, 52, 56, 53, 71, 55, 72, 57, 59, 60, 97, 99, 98, 102, 101, 100, 104, 103, 75, 73, 79, 74, 80, 76, 77, 78, 113, 115, 114, 118, 117, 116, 120, 119, 91, 89, 95, 90, 96, 92, 93, 94, 129, 131, 130, 134, 133, 132, 136, 135, 107, 105, 111, 106, 112, 108, 109, 110, 145, 147, 146, 150, 149, 148, 152, 151, 123, 121, 127, 122, 128, 124, 125, 126, 161, 163, 162, 166, 165, 164, 168, 167, 139, 137, 143, 138, 144, 140, 141, 142, 177, 179, 178, 182, 181, 180, 184, 183, 155, 153, 159, 154, 160, 156, 157, 158, 193, 195, 194, 198, 197, 196, 200, 199, 171, 169, 175, 170, 176, 172, 173, 174, 209, 211, 210, 214, 213, 212, 216, 215, 187, 185, 191, 186, 192, 188, 189, 190, 225, 227, 226, 230, 229, 228, 232, 231, 203, 201, 207, 202, 208, 204, 205, 206, 241, 243, 242, 246, 245, 244, 248, 247, 219, 217, 223, 218, 224, 220, 221, 222, 256, 253, 251, 252, 249, 255, 250, 254, 235, 233, 239, 234, 240, 236, 237, 238 ],
\[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 35, 13, 32, 2, 22, 16, 18, 47, 3, 20, 29, 25, 42, 21, 17, 6, 28, 36, 39, 30, 19, 33, 34, 54, 9, 27, 10, 38, 52, 40, 26, 46, 44, 50, 14, 24, 49, 45, 43, 63, 64, 31, 58, 55, 51, 72, 57, 60, 37, 53, 71, 65, 68, 41, 48, 67, 62, 70, 69, 66, 61, 56, 59, 74, 80, 76, 78, 73, 79, 75, 77, 83, 86, 85, 82, 88, 87, 84, 81, 90, 96, 92, 94, 89, 95, 91, 93, 99, 102, 101, 98, 104, 103, 100, 97, 106, 112, 108, 110, 105, 111, 107, 109, 115, 118, 117, 114, 120, 119, 116, 113, 122, 128, 124, 126, 121, 127, 123, 125, 131, 134, 133, 130, 136, 135, 132, 129, 138, 144, 140, 142, 137, 143, 139, 141, 147, 150, 149, 146, 152, 151, 148, 145, 154, 160, 156, 158, 153, 159, 155, 157, 163, 166, 165, 162, 168, 167, 164, 161, 170, 176, 172, 174, 169, 175, 171, 173, 179, 182, 181, 178, 184, 183, 180, 177, 186, 192, 188, 190, 185, 191, 187, 189, 195, 198, 197, 194, 200, 199, 196, 193, 202, 208, 204, 206, 201, 207, 203, 205, 211, 214, 213, 210, 216, 215, 212, 209, 218, 224, 220, 222, 217, 223, 219, 221, 227, 230, 229, 226, 232, 231, 228, 225, 234, 240, 236, 238, 233, 239, 235, 237, 243, 246, 245, 242, 248, 247, 244, 241, 250, 256, 252, 254, 249, 255, 251, 253 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 26, 29, 31, 13, 32, 37, 39, 18, 35, 4, 3, 36, 34, 28, 5, 25, 10, 6, 27, 51, 7, 38, 12, 40, 53, 54, 56, 52, 20, 30, 59, 57, 33, 58, 44, 15, 14, 23, 16, 24, 21, 17, 22, 45, 60, 55, 73, 72, 75, 77, 76, 71, 78, 74, 63, 41, 47, 42, 48, 43, 46, 64, 49, 50, 79, 80, 89, 91, 93, 92, 94, 90, 95, 96, 70, 61, 66, 62, 65, 69, 67, 68, 105, 107, 109, 108, 110, 106, 111, 112, 88, 81, 84, 82, 83, 87, 85, 86, 121, 123, 125, 124, 126, 122, 127, 128, 104, 97, 100, 98, 99, 103, 101, 102, 137, 139, 141, 140, 142, 138, 143, 144, 120, 113, 116, 114, 115, 119, 117, 118, 153, 155, 157, 156, 158, 154, 159, 160, 136, 129, 132, 130, 131, 135, 133, 134, 169, 171, 173, 172, 174, 170, 175, 176, 152, 145, 148, 146, 147, 151, 149, 150, 185, 187, 189, 188, 190, 186, 191, 192, 168, 161, 164, 162, 163, 167, 165, 166, 201, 203, 205, 204, 206, 202, 207, 208, 184, 177, 180, 178, 179, 183, 181, 182, 217, 219, 221, 220, 222, 218, 223, 224, 200, 193, 196, 194, 195, 199, 197, 198, 233, 235, 237, 236, 238, 234, 239, 240, 216, 209, 212, 210, 211, 215, 213, 214, 249, 251, 253, 252, 254, 250, 255, 256, 232, 225, 228, 226, 227, 231, 229, 230, 243, 246, 241, 247, 244, 245, 242, 248 ],
\[ 3, 10, 14, 6, 16, 22, 1, 21, 19, 18, 27, 2, 5, 41, 17, 42, 46, 45, 36, 4, 44, 43, 24, 50, 47, 30, 15, 7, 35, 8, 26, 29, 9, 11, 23, 25, 40, 12, 20, 13, 61, 49, 65, 64, 63, 62, 48, 68, 67, 66, 32, 28, 37, 39, 31, 58, 33, 34, 54, 38, 81, 83, 69, 70, 82, 86, 85, 84, 88, 87, 51, 52, 56, 53, 71, 55, 72, 57, 59, 60, 97, 99, 98, 102, 101, 100, 104, 103, 75, 73, 79, 74, 80, 76, 77, 78, 113, 115, 114, 118, 117, 116, 120, 119, 91, 89, 95, 90, 96, 92, 93, 94, 129, 131, 130, 134, 133, 132, 136, 135, 107, 105, 111, 106, 112, 108, 109, 110, 145, 147, 146, 150, 149, 148, 152, 151, 123, 121, 127, 122, 128, 124, 125, 126, 161, 163, 162, 166, 165, 164, 168, 167, 139, 137, 143, 138, 144, 140, 141, 142, 177, 179, 178, 182, 181, 180, 184, 183, 155, 153, 159, 154, 160, 156, 157, 158, 193, 195, 194, 198, 197, 196, 200, 199, 171, 169, 175, 170, 176, 172, 173, 174, 209, 211, 210, 214, 213, 212, 216, 215, 187, 185, 191, 186, 192, 188, 189, 190, 225, 227, 226, 230, 229, 228, 232, 231, 203, 201, 207, 202, 208, 204, 205, 206, 241, 243, 242, 246, 245, 244, 248, 247, 219, 217, 223, 218, 224, 220, 221, 222, 256, 253, 251, 252, 249, 255, 250, 254, 235, 233, 239, 234, 240, 236, 237, 238 ],
\[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 35, 13, 32, 2, 22, 16, 18, 47, 3, 20, 29, 25, 42, 21, 17, 6, 28, 36, 39, 30, 19, 33, 34, 54, 9, 27, 10, 38, 52, 40, 26, 46, 44, 50, 14, 24, 49, 45, 43, 63, 64, 31, 58, 55, 51, 72, 57, 60, 37, 53, 71, 65, 68, 41, 48, 67, 62, 70, 69, 66, 61, 56, 59, 74, 80, 76, 78, 73, 79, 75, 77, 83, 86, 85, 82, 88, 87, 84, 81, 90, 96, 92, 94, 89, 95, 91, 93, 99, 102, 101, 98, 104, 103, 100, 97, 106, 112, 108, 110, 105, 111, 107, 109, 115, 118, 117, 114, 120, 119, 116, 113, 122, 128, 124, 126, 121, 127, 123, 125, 131, 134, 133, 130, 136, 135, 132, 129, 138, 144, 140, 142, 137, 143, 139, 141, 147, 150, 149, 146, 152, 151, 148, 145, 154, 160, 156, 158, 153, 159, 155, 157, 163, 166, 165, 162, 168, 167, 164, 161, 170, 176, 172, 174, 169, 175, 171, 173, 179, 182, 181, 178, 184, 183, 180, 177, 186, 192, 188, 190, 185, 191, 187, 189, 195, 198, 197, 194, 200, 199, 196, 193, 202, 208, 204, 206, 201, 207, 203, 205, 211, 214, 213, 210, 216, 215, 212, 209, 218, 224, 220, 222, 217, 223, 219, 221, 227, 230, 229, 226, 232, 231, 228, 225, 234, 240, 236, 238, 233, 239, 235, 237, 243, 246, 245, 242, 248, 247, 244, 241, 250, 256, 252, 254, 249, 255, 251, 253 ]:
 Order := 256 > |
[ 2, 9, 8, 19, 11, 1, 26, 29, 31, 13, 32, 37, 39, 18, 35, 4, 3, 36, 34, 28, 5, 25, 10, 6, 27, 51, 7, 38, 12, 40, 53, 54, 56, 52, 20, 30, 59, 57, 33, 58, 44, 15, 14, 23, 16, 24, 21, 17, 22, 45, 60, 55, 73, 72, 75, 77, 76, 71, 78, 74, 63, 41, 47, 42, 48, 43, 46, 64, 49, 50, 79, 80, 89, 91, 93, 92, 94, 90, 95, 96, 70, 61, 66, 62, 65, 69, 67, 68, 105, 107, 109, 108, 110, 106, 111, 112, 88, 81, 84, 82, 83, 87, 85, 86, 121, 123, 125, 124, 126, 122, 127, 128, 104, 97, 100, 98, 99, 103, 101, 102, 137, 139, 141, 140, 142, 138, 143, 144, 120, 113, 116, 114, 115, 119, 117, 118, 153, 155, 157, 156, 158, 154, 159, 160, 136, 129, 132, 130, 131, 135, 133, 134, 169, 171, 173, 172, 174, 170, 175, 176, 152, 145, 148, 146, 147, 151, 149, 150, 185, 187, 189, 188, 190, 186, 191, 192, 168, 161, 164, 162, 163, 167, 165, 166, 201, 203, 205, 204, 206, 202, 207, 208, 184, 177, 180, 178, 179, 183, 181, 182, 217, 219, 221, 220, 222, 218, 223, 224, 200, 193, 196, 194, 195, 199, 197, 198, 233, 235, 237, 236, 238, 234, 239, 240, 216, 209, 212, 210, 211, 215, 213, 214, 249, 251, 253, 252, 254, 250, 255, 256, 232, 225, 228, 226, 227, 231, 229, 230, 243, 246, 241, 247, 244, 245, 242, 248 ],
[ 3, 10, 14, 6, 16, 22, 1, 21, 19, 18, 27, 2, 5, 41, 17, 42, 46, 45, 36, 4, 44, 43, 24, 50, 47, 30, 15, 7, 35, 8, 26, 29, 9, 11, 23, 25, 40, 12, 20, 13, 61, 49, 65, 64, 63, 62, 48, 68, 67, 66, 32, 28, 37, 39, 31, 58, 33, 34, 54, 38, 81, 83, 69, 70, 82, 86, 85, 84, 88, 87, 51, 52, 56, 53, 71, 55, 72, 57, 59, 60, 97, 99, 98, 102, 101, 100, 104, 103, 75, 73, 79, 74, 80, 76, 77, 78, 113, 115, 114, 118, 117, 116, 120, 119, 91, 89, 95, 90, 96, 92, 93, 94, 129, 131, 130, 134, 133, 132, 136, 135, 107, 105, 111, 106, 112, 108, 109, 110, 145, 147, 146, 150, 149, 148, 152, 151, 123, 121, 127, 122, 128, 124, 125, 126, 161, 163, 162, 166, 165, 164, 168, 167, 139, 137, 143, 138, 144, 140, 141, 142, 177, 179, 178, 182, 181, 180, 184, 183, 155, 153, 159, 154, 160, 156, 157, 158, 193, 195, 194, 198, 197, 196, 200, 199, 171, 169, 175, 170, 176, 172, 173, 174, 209, 211, 210, 214, 213, 212, 216, 215, 187, 185, 191, 186, 192, 188, 189, 190, 225, 227, 226, 230, 229, 228, 232, 231, 203, 201, 207, 202, 208, 204, 205, 206, 241, 243, 242, 246, 245, 244, 248, 247, 219, 217, 223, 218, 224, 220, 221, 222, 256, 253, 251, 252, 249, 255, 250, 254, 235, 233, 239, 234, 240, 236, 237, 238 ],
[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 35, 13, 32, 2, 22, 16, 18, 47, 3, 20, 29, 25, 42, 21, 17, 6, 28, 36, 39, 30, 19, 33, 34, 54, 9, 27, 10, 38, 52, 40, 26, 46, 44, 50, 14, 24, 49, 45, 43, 63, 64, 31, 58, 55, 51, 72, 57, 60, 37, 53, 71, 65, 68, 41, 48, 67, 62, 70, 69, 66, 61, 56, 59, 74, 80, 76, 78, 73, 79, 75, 77, 83, 86, 85, 82, 88, 87, 84, 81, 90, 96, 92, 94, 89, 95, 91, 93, 99, 102, 101, 98, 104, 103, 100, 97, 106, 112, 108, 110, 105, 111, 107, 109, 115, 118, 117, 114, 120, 119, 116, 113, 122, 128, 124, 126, 121, 127, 123, 125, 131, 134, 133, 130, 136, 135, 132, 129, 138, 144, 140, 142, 137, 143, 139, 141, 147, 150, 149, 146, 152, 151, 148, 145, 154, 160, 156, 158, 153, 159, 155, 157, 163, 166, 165, 162, 168, 167, 164, 161, 170, 176, 172, 174, 169, 175, 171, 173, 179, 182, 181, 178, 184, 183, 180, 177, 186, 192, 188, 190, 185, 191, 187, 189, 195, 198, 197, 194, 200, 199, 196, 193, 202, 208, 204, 206, 201, 207, 203, 205, 211, 214, 213, 210, 216, 215, 212, 209, 218, 224, 220, 222, 217, 223, 219, 221, 227, 230, 229, 226, 232, 231, 228, 225, 234, 240, 236, 238, 233, 239, 235, 237, 243, 246, 245, 242, 248, 247, 244, 241, 250, 256, 252, 254, 249, 255, 251, 253 ]
],
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 26, 29, 31, 13, 32, 37, 39, 18, 35, 4, 3, 36, 34, 28, 5, 25, 10, 6, 27, 51, 7, 38, 12, 40, 53, 54, 56, 52, 20, 30, 59, 57, 33, 58, 44, 15, 14, 23, 16, 24, 21, 17, 22, 45, 60, 55, 73, 72, 75, 77, 76, 71, 78, 74, 63, 41, 47, 42, 48, 43, 46, 64, 49, 50, 79, 80, 89, 91, 93, 92, 94, 90, 95, 96, 70, 61, 66, 62, 65, 69, 67, 68, 105, 107, 109, 108, 110, 106, 111, 112, 88, 81, 84, 82, 83, 87, 85, 86, 121, 123, 125, 124, 126, 122, 127, 128, 104, 97, 100, 98, 99, 103, 101, 102, 137, 139, 141, 140, 142, 138, 143, 144, 120, 113, 116, 114, 115, 119, 117, 118, 153, 155, 157, 156, 158, 154, 159, 160, 136, 129, 132, 130, 131, 135, 133, 134, 169, 171, 173, 172, 174, 170, 175, 176, 152, 145, 148, 146, 147, 151, 149, 150, 185, 187, 189, 188, 190, 186, 191, 192, 168, 161, 164, 162, 163, 167, 165, 166, 201, 203, 205, 204, 206, 202, 207, 208, 184, 177, 180, 178, 179, 183, 181, 182, 217, 219, 221, 220, 222, 218, 223, 224, 200, 193, 196, 194, 195, 199, 197, 198, 233, 235, 237, 236, 238, 234, 239, 240, 216, 209, 212, 210, 211, 215, 213, 214, 249, 251, 253, 252, 254, 250, 255, 256, 232, 225, 228, 226, 227, 231, 229, 230, 243, 246, 241, 247, 244, 245, 242, 248 ],
\[ 3, 10, 14, 6, 16, 22, 1, 21, 19, 18, 27, 2, 5, 41, 17, 42, 46, 45, 36, 4, 44, 43, 24, 50, 47, 30, 15, 7, 35, 8, 26, 29, 9, 11, 23, 25, 40, 12, 20, 13, 61, 49, 65, 64, 63, 62, 48, 68, 67, 66, 32, 28, 37, 39, 31, 58, 33, 34, 54, 38, 81, 83, 69, 70, 82, 86, 85, 84, 88, 87, 51, 52, 56, 53, 71, 55, 72, 57, 59, 60, 97, 99, 98, 102, 101, 100, 104, 103, 75, 73, 79, 74, 80, 76, 77, 78, 113, 115, 114, 118, 117, 116, 120, 119, 91, 89, 95, 90, 96, 92, 93, 94, 129, 131, 130, 134, 133, 132, 136, 135, 107, 105, 111, 106, 112, 108, 109, 110, 145, 147, 146, 150, 149, 148, 152, 151, 123, 121, 127, 122, 128, 124, 125, 126, 161, 163, 162, 166, 165, 164, 168, 167, 139, 137, 143, 138, 144, 140, 141, 142, 177, 179, 178, 182, 181, 180, 184, 183, 155, 153, 159, 154, 160, 156, 157, 158, 193, 195, 194, 198, 197, 196, 200, 199, 171, 169, 175, 170, 176, 172, 173, 174, 209, 211, 210, 214, 213, 212, 216, 215, 187, 185, 191, 186, 192, 188, 189, 190, 225, 227, 226, 230, 229, 228, 232, 231, 203, 201, 207, 202, 208, 204, 205, 206, 241, 243, 242, 246, 245, 244, 248, 247, 219, 217, 223, 218, 224, 220, 221, 222, 256, 253, 251, 252, 249, 255, 250, 254, 235, 233, 239, 234, 240, 236, 237, 238 ],
\[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 35, 13, 32, 2, 22, 16, 18, 47, 3, 20, 29, 25, 42, 21, 17, 6, 28, 36, 39, 30, 19, 33, 34, 54, 9, 27, 10, 38, 52, 40, 26, 46, 44, 50, 14, 24, 49, 45, 43, 63, 64, 31, 58, 55, 51, 72, 57, 60, 37, 53, 71, 65, 68, 41, 48, 67, 62, 70, 69, 66, 61, 56, 59, 74, 80, 76, 78, 73, 79, 75, 77, 83, 86, 85, 82, 88, 87, 84, 81, 90, 96, 92, 94, 89, 95, 91, 93, 99, 102, 101, 98, 104, 103, 100, 97, 106, 112, 108, 110, 105, 111, 107, 109, 115, 118, 117, 114, 120, 119, 116, 113, 122, 128, 124, 126, 121, 127, 123, 125, 131, 134, 133, 130, 136, 135, 132, 129, 138, 144, 140, 142, 137, 143, 139, 141, 147, 150, 149, 146, 152, 151, 148, 145, 154, 160, 156, 158, 153, 159, 155, 157, 163, 166, 165, 162, 168, 167, 164, 161, 170, 176, 172, 174, 169, 175, 171, 173, 179, 182, 181, 178, 184, 183, 180, 177, 186, 192, 188, 190, 185, 191, 187, 189, 195, 198, 197, 194, 200, 199, 196, 193, 202, 208, 204, 206, 201, 207, 203, 205, 211, 214, 213, 210, 216, 215, 212, 209, 218, 224, 220, 222, 217, 223, 219, 221, 227, 230, 229, 226, 232, 231, 228, 225, 234, 240, 236, 238, 233, 239, 235, 237, 243, 246, 245, 242, 248, 247, 244, 241, 250, 256, 252, 254, 249, 255, 251, 253 ]:
 Order := 256 > |
[ 3, 10, 14, 6, 16, 22, 1, 21, 19, 18, 27, 2, 5, 41, 17, 42, 46, 45, 36, 4, 44, 43, 24, 50, 47, 30, 15, 7, 35, 8, 26, 29, 9, 11, 23, 25, 40, 12, 20, 13, 61, 49, 65, 64, 63, 62, 48, 68, 67, 66, 32, 28, 37, 39, 31, 58, 33, 34, 54, 38, 81, 83, 69, 70, 82, 86, 85, 84, 88, 87, 51, 52, 56, 53, 71, 55, 72, 57, 59, 60, 97, 99, 98, 102, 101, 100, 104, 103, 75, 73, 79, 74, 80, 76, 77, 78, 113, 115, 114, 118, 117, 116, 120, 119, 91, 89, 95, 90, 96, 92, 93, 94, 129, 131, 130, 134, 133, 132, 136, 135, 107, 105, 111, 106, 112, 108, 109, 110, 145, 147, 146, 150, 149, 148, 152, 151, 123, 121, 127, 122, 128, 124, 125, 126, 161, 163, 162, 166, 165, 164, 168, 167, 139, 137, 143, 138, 144, 140, 141, 142, 177, 179, 178, 182, 181, 180, 184, 183, 155, 153, 159, 154, 160, 156, 157, 158, 193, 195, 194, 198, 197, 196, 200, 199, 171, 169, 175, 170, 176, 172, 173, 174, 209, 211, 210, 214, 213, 212, 216, 215, 187, 185, 191, 186, 192, 188, 189, 190, 225, 227, 226, 230, 229, 228, 232, 231, 203, 201, 207, 202, 208, 204, 205, 206, 241, 243, 242, 246, 245, 244, 248, 247, 219, 217, 223, 218, 224, 220, 221, 222, 256, 253, 251, 252, 249, 255, 250, 254, 235, 233, 239, 234, 240, 236, 237, 238 ],
[ 2, 9, 8, 19, 11, 1, 26, 29, 31, 13, 32, 37, 39, 18, 35, 4, 3, 36, 34, 28, 5, 25, 10, 6, 27, 51, 7, 38, 12, 40, 53, 54, 56, 52, 20, 30, 59, 57, 33, 58, 44, 15, 14, 23, 16, 24, 21, 17, 22, 45, 60, 55, 73, 72, 75, 77, 76, 71, 78, 74, 63, 41, 47, 42, 48, 43, 46, 64, 49, 50, 79, 80, 89, 91, 93, 92, 94, 90, 95, 96, 70, 61, 66, 62, 65, 69, 67, 68, 105, 107, 109, 108, 110, 106, 111, 112, 88, 81, 84, 82, 83, 87, 85, 86, 121, 123, 125, 124, 126, 122, 127, 128, 104, 97, 100, 98, 99, 103, 101, 102, 137, 139, 141, 140, 142, 138, 143, 144, 120, 113, 116, 114, 115, 119, 117, 118, 153, 155, 157, 156, 158, 154, 159, 160, 136, 129, 132, 130, 131, 135, 133, 134, 169, 171, 173, 172, 174, 170, 175, 176, 152, 145, 148, 146, 147, 151, 149, 150, 185, 187, 189, 188, 190, 186, 191, 192, 168, 161, 164, 162, 163, 167, 165, 166, 201, 203, 205, 204, 206, 202, 207, 208, 184, 177, 180, 178, 179, 183, 181, 182, 217, 219, 221, 220, 222, 218, 223, 224, 200, 193, 196, 194, 195, 199, 197, 198, 233, 235, 237, 236, 238, 234, 239, 240, 216, 209, 212, 210, 211, 215, 213, 214, 249, 251, 253, 252, 254, 250, 255, 256, 232, 225, 228, 226, 227, 231, 229, 230, 243, 246, 241, 247, 244, 245, 242, 248 ],
[ 27, 29, 6, 35, 10, 16, 20, 36, 39, 1, 19, 28, 30, 17, 25, 21, 42, 23, 2, 13, 3, 24, 15, 44, 18, 9, 5, 34, 11, 7, 52, 26, 38, 40, 8, 4, 31, 51, 32, 12, 43, 45, 49, 47, 14, 48, 22, 63, 64, 46, 58, 54, 60, 37, 57, 53, 59, 33, 71, 72, 62, 67, 50, 41, 66, 70, 69, 65, 61, 68, 55, 56, 78, 76, 73, 77, 79, 80, 74, 75, 82, 85, 84, 88, 87, 83, 81, 86, 94, 92, 89, 93, 95, 96, 90, 91, 98, 101, 100, 104, 103, 99, 97, 102, 110, 108, 105, 109, 111, 112, 106, 107, 114, 117, 116, 120, 119, 115, 113, 118, 126, 124, 121, 125, 127, 128, 122, 123, 130, 133, 132, 136, 135, 131, 129, 134, 142, 140, 137, 141, 143, 144, 138, 139, 146, 149, 148, 152, 151, 147, 145, 150, 158, 156, 153, 157, 159, 160, 154, 155, 162, 165, 164, 168, 167, 163, 161, 166, 174, 172, 169, 173, 175, 176, 170, 171, 178, 181, 180, 184, 183, 179, 177, 182, 190, 188, 185, 189, 191, 192, 186, 187, 194, 197, 196, 200, 199, 195, 193, 198, 206, 204, 201, 205, 207, 208, 202, 203, 210, 213, 212, 216, 215, 211, 209, 214, 222, 220, 217, 221, 223, 224, 218, 219, 226, 229, 228, 232, 231, 227, 225, 230, 238, 236, 233, 237, 239, 240, 234, 235, 242, 245, 244, 248, 247, 243, 241, 246, 254, 252, 249, 253, 255, 256, 250, 251 ]
]
];

/*
Return for eval
*/

return s;