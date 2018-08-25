s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S506-8,4,16-g73.m";
s`GaloisOrbits := [ Strings() | "256S506-8,4,16-g73-path1.m", "256S506-8,4,16-g73-path2.m" ];
s`Name := "256S506-8,4,16-g73";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 11, 23, 8, 24, 2, 5, 14, 42, 6, 13, 9, 33, 75, 27, 48, 7, 57, 1, 58, 17, 20, 61, 18, 49, 44, 3, 26, 30, 43, 78, 32, 111, 38, 28, 12, 29, 10, 37, 41, 76, 127, 16, 67, 50, 93, 25, 66, 62, 21, 64, 74, 4, 107, 51, 54, 110, 52, 100, 40, 31, 73, 46, 89, 15, 87, 149, 34, 70, 88, 151, 39, 22, 60, 102, 35, 83, 136, 36, 82, 121, 132, 185, 71, 86, 133, 193, 119, 122, 150, 154, 63, 99, 120, 68, 65, 97, 171, 114, 178, 55, 160, 19, 168, 101, 104, 131, 164, 98, 96, 159, 72, 145, 174, 161, 152, 45, 69, 47, 118, 91, 192, 94, 125, 103, 165, 175, 59, 129, 201, 163, 213, 143, 146, 124, 80, 144, 84, 81, 123, 77, 85, 79, 142, 135, 221, 137, 115, 90, 95, 116, 117, 179, 195, 162, 56, 204, 183, 92, 109, 166, 158, 147, 191, 105, 134, 53, 156, 139, 113, 130, 155, 212, 217, 189, 190, 126, 128, 108, 148, 184, 186, 203, 228, 202, 138, 240, 112, 106, 177, 187, 188, 140, 141, 229, 226, 199, 200, 227, 239, 231, 169, 224, 225, 215, 157, 180, 211, 181, 182, 218, 245, 248, 170, 173, 208, 230, 243, 244, 210, 207, 176, 172, 238, 153, 205, 206, 236, 209, 237, 254, 235, 196, 197, 198, 194, 232, 233, 253, 234, 167, 252, 251, 220, 222, 214, 241, 223, 219, 216, 242, 255, 256, 249, 247, 246, 250 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 31, 11, 12, 2, 39, 29, 26, 15, 44, 20, 52, 6, 19, 9, 22, 48, 16, 25, 47, 14, 8, 68, 23, 51, 40, 37, 34, 35, 36, 79, 33, 13, 84, 65, 69, 24, 64, 45, 42, 17, 96, 92, 61, 54, 102, 21, 53, 49, 56, 32, 72, 59, 58, 98, 46, 63, 27, 93, 80, 43, 30, 123, 60, 71, 128, 106, 81, 85, 67, 77, 75, 78, 38, 136, 112, 76, 41, 147, 89, 124, 66, 116, 90, 62, 87, 118, 94, 57, 101, 50, 154, 130, 110, 104, 166, 55, 103, 100, 97, 155, 108, 107, 113, 127, 73, 152, 91, 115, 95, 117, 157, 180, 82, 181, 88, 70, 105, 83, 126, 111, 175, 74, 168, 121, 148, 140, 134, 132, 142, 137, 135, 139, 138, 141, 196, 197, 129, 184, 133, 86, 182, 153, 156, 99, 120, 114, 158, 122, 149, 109, 207, 167, 172, 187, 165, 208, 131, 125, 164, 163, 188, 169, 173, 178, 159, 145, 174, 162, 170, 210, 176, 150, 151, 119, 204, 193, 198, 183, 179, 177, 216, 222, 200, 194, 195, 144, 146, 185, 192, 143, 226, 213, 223, 199, 186, 203, 224, 205, 171, 160, 206, 161, 218, 211, 229, 240, 214, 201, 212, 217, 190, 215, 219, 221, 189, 209, 242, 227, 202, 241, 191, 237, 230, 235, 232, 233, 234, 251, 238, 231, 252, 220, 225, 228, 246, 249, 250, 245, 244, 247, 248, 243, 239, 236, 255, 256, 254, 253 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 34, 7, 36, 2, 5, 45, 47, 18, 31, 53, 54, 56, 59, 12, 6, 63, 65, 28, 35, 37, 8, 71, 9, 11, 77, 79, 80, 81, 39, 72, 60, 13, 29, 14, 26, 90, 92, 94, 16, 44, 17, 52, 96, 103, 104, 106, 108, 48, 21, 112, 113, 23, 24, 115, 98, 117, 27, 68, 95, 118, 30, 126, 128, 51, 32, 40, 33, 134, 69, 137, 139, 141, 38, 84, 138, 142, 41, 42, 43, 64, 133, 153, 155, 46, 156, 157, 158, 49, 109, 50, 61, 102, 130, 88, 125, 167, 169, 55, 172, 173, 57, 58, 162, 170, 62, 86, 180, 181, 182, 93, 66, 67, 123, 140, 135, 70, 179, 85, 188, 73, 177, 74, 75, 76, 163, 194, 78, 195, 196, 131, 197, 184, 198, 136, 82, 83, 147, 176, 187, 89, 87, 124, 116, 205, 91, 207, 160, 206, 210, 101, 97, 154, 99, 100, 110, 166, 208, 214, 105, 216, 200, 107, 190, 215, 111, 127, 222, 223, 152, 114, 209, 164, 224, 119, 120, 121, 122, 219, 229, 175, 129, 168, 132, 148, 232, 150, 233, 234, 235, 143, 144, 145, 146, 149, 151, 241, 199, 240, 220, 242, 221, 159, 161, 165, 246, 183, 244, 171, 178, 249, 250, 174, 247, 248, 227, 204, 193, 185, 186, 192, 189, 191, 252, 230, 251, 238, 226, 213, 201, 202, 203, 243, 245, 218, 211, 212, 253, 255, 217, 256, 254, 225, 228, 237, 231, 236, 239 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 11, 23, 8, 24, 2, 5, 14, 42, 6, 13, 9, 33, 75, 27, 48, 7, 57, 1, 58, 17, 20, 61, 18, 49, 44, 3, 26, 30, 43, 78, 32, 111, 38, 28, 12, 29, 10, 37, 41, 76, 127, 16, 67, 50, 93, 25, 66, 62, 21, 64, 74, 4, 107, 51, 54, 110, 52, 100, 40, 31, 73, 46, 89, 15, 87, 149, 34, 70, 88, 151, 39, 22, 60, 102, 35, 83, 136, 36, 82, 121, 132, 185, 71, 86, 133, 193, 119, 122, 150, 154, 63, 99, 120, 68, 65, 97, 171, 114, 178, 55, 160, 19, 168, 101, 104, 131, 164, 98, 96, 159, 72, 145, 174, 161, 152, 45, 69, 47, 118, 91, 192, 94, 125, 103, 165, 175, 59, 129, 201, 163, 213, 143, 146, 124, 80, 144, 84, 81, 123, 77, 85, 79, 142, 135, 221, 137, 115, 90, 95, 116, 117, 179, 195, 162, 56, 204, 183, 92, 109, 166, 158, 147, 191, 105, 134, 53, 156, 139, 113, 130, 155, 212, 217, 189, 190, 126, 128, 108, 148, 184, 186, 203, 228, 202, 138, 240, 112, 106, 177, 187, 188, 140, 141, 229, 226, 199, 200, 227, 239, 231, 169, 224, 225, 215, 157, 180, 211, 181, 182, 218, 245, 248, 170, 173, 208, 230, 243, 244, 210, 207, 176, 172, 238, 153, 205, 206, 236, 209, 237, 254, 235, 196, 197, 198, 194, 232, 233, 253, 234, 167, 252, 251, 220, 222, 214, 241, 223, 219, 216, 242, 255, 256, 249, 247, 246, 250 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 31, 11, 12, 2, 39, 29, 26, 15, 44, 20, 52, 6, 19, 9, 22, 48, 16, 25, 47, 14, 8, 68, 23, 51, 40, 37, 34, 35, 36, 79, 33, 13, 84, 65, 69, 24, 64, 45, 42, 17, 96, 92, 61, 54, 102, 21, 53, 49, 56, 32, 72, 59, 58, 98, 46, 63, 27, 93, 80, 43, 30, 123, 60, 71, 128, 106, 81, 85, 67, 77, 75, 78, 38, 136, 112, 76, 41, 147, 89, 124, 66, 116, 90, 62, 87, 118, 94, 57, 101, 50, 154, 130, 110, 104, 166, 55, 103, 100, 97, 155, 108, 107, 113, 127, 73, 152, 91, 115, 95, 117, 157, 180, 82, 181, 88, 70, 105, 83, 126, 111, 175, 74, 168, 121, 148, 140, 134, 132, 142, 137, 135, 139, 138, 141, 196, 197, 129, 184, 133, 86, 182, 153, 156, 99, 120, 114, 158, 122, 149, 109, 207, 167, 172, 187, 165, 208, 131, 125, 164, 163, 188, 169, 173, 178, 159, 145, 174, 162, 170, 210, 176, 150, 151, 119, 204, 193, 198, 183, 179, 177, 216, 222, 200, 194, 195, 144, 146, 185, 192, 143, 226, 213, 223, 199, 186, 203, 224, 205, 171, 160, 206, 161, 218, 211, 229, 240, 214, 201, 212, 217, 190, 215, 219, 221, 189, 209, 242, 227, 202, 241, 191, 237, 230, 235, 232, 233, 234, 251, 238, 231, 252, 220, 225, 228, 246, 249, 250, 245, 244, 247, 248, 243, 239, 236, 255, 256, 254, 253 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 34, 7, 36, 2, 5, 45, 47, 18, 31, 53, 54, 56, 59, 12, 6, 63, 65, 28, 35, 37, 8, 71, 9, 11, 77, 79, 80, 81, 39, 72, 60, 13, 29, 14, 26, 90, 92, 94, 16, 44, 17, 52, 96, 103, 104, 106, 108, 48, 21, 112, 113, 23, 24, 115, 98, 117, 27, 68, 95, 118, 30, 126, 128, 51, 32, 40, 33, 134, 69, 137, 139, 141, 38, 84, 138, 142, 41, 42, 43, 64, 133, 153, 155, 46, 156, 157, 158, 49, 109, 50, 61, 102, 130, 88, 125, 167, 169, 55, 172, 173, 57, 58, 162, 170, 62, 86, 180, 181, 182, 93, 66, 67, 123, 140, 135, 70, 179, 85, 188, 73, 177, 74, 75, 76, 163, 194, 78, 195, 196, 131, 197, 184, 198, 136, 82, 83, 147, 176, 187, 89, 87, 124, 116, 205, 91, 207, 160, 206, 210, 101, 97, 154, 99, 100, 110, 166, 208, 214, 105, 216, 200, 107, 190, 215, 111, 127, 222, 223, 152, 114, 209, 164, 224, 119, 120, 121, 122, 219, 229, 175, 129, 168, 132, 148, 232, 150, 233, 234, 235, 143, 144, 145, 146, 149, 151, 241, 199, 240, 220, 242, 221, 159, 161, 165, 246, 183, 244, 171, 178, 249, 250, 174, 247, 248, 227, 204, 193, 185, 186, 192, 189, 191, 252, 230, 251, 238, 226, 213, 201, 202, 203, 243, 245, 218, 211, 212, 253, 255, 217, 256, 254, 225, 228, 237, 231, 236, 239 ]:
 Order := 256 > |
[ 11, 23, 8, 24, 2, 5, 14, 42, 6, 13, 9, 33, 75, 27, 48, 7, 57, 1, 58, 17, 20, 61, 18, 49, 44, 3, 26, 30, 43, 78, 32, 111, 38, 28, 12, 29, 10, 37, 41, 76, 127, 16, 67, 50, 93, 25, 66, 62, 21, 64, 74, 4, 107, 51, 54, 110, 52, 100, 40, 31, 73, 46, 89, 15, 87, 149, 34, 70, 88, 151, 39, 22, 60, 102, 35, 83, 136, 36, 82, 121, 132, 185, 71, 86, 133, 193, 119, 122, 150, 154, 63, 99, 120, 68, 65, 97, 171, 114, 178, 55, 160, 19, 168, 101, 104, 131, 164, 98, 96, 159, 72, 145, 174, 161, 152, 45, 69, 47, 118, 91, 192, 94, 125, 103, 165, 175, 59, 129, 201, 163, 213, 143, 146, 124, 80, 144, 84, 81, 123, 77, 85, 79, 142, 135, 221, 137, 115, 90, 95, 116, 117, 179, 195, 162, 56, 204, 183, 92, 109, 166, 158, 147, 191, 105, 134, 53, 156, 139, 113, 130, 155, 212, 217, 189, 190, 126, 128, 108, 148, 184, 186, 203, 228, 202, 138, 240, 112, 106, 177, 187, 188, 140, 141, 229, 226, 199, 200, 227, 239, 231, 169, 224, 225, 215, 157, 180, 211, 181, 182, 218, 245, 248, 170, 173, 208, 230, 243, 244, 210, 207, 176, 172, 238, 153, 205, 206, 236, 209, 237, 254, 235, 196, 197, 198, 194, 232, 233, 253, 234, 167, 252, 251, 220, 222, 214, 241, 223, 219, 216, 242, 255, 256, 249, 247, 246, 250 ],
[ 3, 10, 5, 18, 7, 4, 1, 28, 31, 11, 12, 2, 39, 29, 26, 15, 44, 20, 52, 6, 19, 9, 22, 48, 16, 25, 47, 14, 8, 68, 23, 51, 40, 37, 34, 35, 36, 79, 33, 13, 84, 65, 69, 24, 64, 45, 42, 17, 96, 92, 61, 54, 102, 21, 53, 49, 56, 32, 72, 59, 58, 98, 46, 63, 27, 93, 80, 43, 30, 123, 60, 71, 128, 106, 81, 85, 67, 77, 75, 78, 38, 136, 112, 76, 41, 147, 89, 124, 66, 116, 90, 62, 87, 118, 94, 57, 101, 50, 154, 130, 110, 104, 166, 55, 103, 100, 97, 155, 108, 107, 113, 127, 73, 152, 91, 115, 95, 117, 157, 180, 82, 181, 88, 70, 105, 83, 126, 111, 175, 74, 168, 121, 148, 140, 134, 132, 142, 137, 135, 139, 138, 141, 196, 197, 129, 184, 133, 86, 182, 153, 156, 99, 120, 114, 158, 122, 149, 109, 207, 167, 172, 187, 165, 208, 131, 125, 164, 163, 188, 169, 173, 178, 159, 145, 174, 162, 170, 210, 176, 150, 151, 119, 204, 193, 198, 183, 179, 177, 216, 222, 200, 194, 195, 144, 146, 185, 192, 143, 226, 213, 223, 199, 186, 203, 224, 205, 171, 160, 206, 161, 218, 211, 229, 240, 214, 201, 212, 217, 190, 215, 219, 221, 189, 209, 242, 227, 202, 241, 191, 237, 230, 235, 232, 233, 234, 251, 238, 231, 252, 220, 225, 228, 246, 249, 250, 245, 244, 247, 248, 243, 239, 236, 255, 256, 254, 253 ],
[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 34, 7, 36, 2, 5, 45, 47, 18, 31, 53, 54, 56, 59, 12, 6, 63, 65, 28, 35, 37, 8, 71, 9, 11, 77, 79, 80, 81, 39, 72, 60, 13, 29, 14, 26, 90, 92, 94, 16, 44, 17, 52, 96, 103, 104, 106, 108, 48, 21, 112, 113, 23, 24, 115, 98, 117, 27, 68, 95, 118, 30, 126, 128, 51, 32, 40, 33, 134, 69, 137, 139, 141, 38, 84, 138, 142, 41, 42, 43, 64, 133, 153, 155, 46, 156, 157, 158, 49, 109, 50, 61, 102, 130, 88, 125, 167, 169, 55, 172, 173, 57, 58, 162, 170, 62, 86, 180, 181, 182, 93, 66, 67, 123, 140, 135, 70, 179, 85, 188, 73, 177, 74, 75, 76, 163, 194, 78, 195, 196, 131, 197, 184, 198, 136, 82, 83, 147, 176, 187, 89, 87, 124, 116, 205, 91, 207, 160, 206, 210, 101, 97, 154, 99, 100, 110, 166, 208, 214, 105, 216, 200, 107, 190, 215, 111, 127, 222, 223, 152, 114, 209, 164, 224, 119, 120, 121, 122, 219, 229, 175, 129, 168, 132, 148, 232, 150, 233, 234, 235, 143, 144, 145, 146, 149, 151, 241, 199, 240, 220, 242, 221, 159, 161, 165, 246, 183, 244, 171, 178, 249, 250, 174, 247, 248, 227, 204, 193, 185, 186, 192, 189, 191, 252, 230, 251, 238, 226, 213, 201, 202, 203, 243, 245, 218, 211, 212, 253, 255, 217, 256, 254, 225, 228, 237, 231, 236, 239 ]
],
[ PermutationGroup<256 |  
\[ 11, 23, 8, 24, 2, 5, 14, 42, 6, 13, 9, 33, 75, 27, 48, 7, 57, 1, 58, 17, 20, 61, 18, 49, 44, 3, 26, 30, 43, 78, 32, 111, 38, 28, 12, 29, 10, 37, 41, 76, 127, 16, 67, 50, 93, 25, 66, 62, 21, 64, 74, 4, 107, 51, 54, 110, 52, 100, 40, 31, 73, 46, 89, 15, 87, 149, 34, 70, 88, 151, 39, 22, 60, 102, 35, 83, 136, 36, 82, 121, 132, 185, 71, 86, 133, 193, 119, 122, 150, 154, 63, 99, 120, 68, 65, 97, 171, 114, 178, 55, 160, 19, 168, 101, 104, 131, 164, 98, 96, 159, 72, 145, 174, 161, 152, 45, 69, 47, 118, 91, 192, 94, 125, 103, 165, 175, 59, 129, 201, 163, 213, 143, 146, 124, 80, 144, 84, 81, 123, 77, 85, 79, 142, 135, 221, 137, 115, 90, 95, 116, 117, 179, 195, 162, 56, 204, 183, 92, 109, 166, 158, 147, 191, 105, 134, 53, 156, 139, 113, 130, 155, 212, 217, 189, 190, 126, 128, 108, 148, 184, 186, 203, 228, 202, 138, 240, 112, 106, 177, 187, 188, 140, 141, 229, 226, 199, 200, 227, 239, 231, 169, 224, 225, 215, 157, 180, 211, 181, 182, 218, 245, 248, 170, 173, 208, 230, 243, 244, 210, 207, 176, 172, 238, 153, 205, 206, 236, 209, 237, 254, 235, 196, 197, 198, 194, 232, 233, 253, 234, 167, 252, 251, 220, 222, 214, 241, 223, 219, 216, 242, 255, 256, 249, 247, 246, 250 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 31, 11, 12, 2, 39, 29, 26, 15, 44, 20, 52, 6, 19, 9, 22, 48, 16, 25, 47, 14, 8, 68, 23, 51, 40, 37, 34, 35, 36, 79, 33, 13, 84, 65, 69, 24, 64, 45, 42, 17, 96, 92, 61, 54, 102, 21, 53, 49, 56, 32, 72, 59, 58, 98, 46, 63, 27, 93, 80, 43, 30, 123, 60, 71, 128, 106, 81, 85, 67, 77, 75, 78, 38, 136, 112, 76, 41, 147, 89, 124, 66, 116, 90, 62, 87, 118, 94, 57, 101, 50, 154, 130, 110, 104, 166, 55, 103, 100, 97, 155, 108, 107, 113, 127, 73, 152, 91, 115, 95, 117, 157, 180, 82, 181, 88, 70, 105, 83, 126, 111, 175, 74, 168, 121, 148, 140, 134, 132, 142, 137, 135, 139, 138, 141, 196, 197, 129, 184, 133, 86, 182, 153, 156, 99, 120, 114, 158, 122, 149, 109, 207, 167, 172, 187, 165, 208, 131, 125, 164, 163, 188, 169, 173, 178, 159, 145, 174, 162, 170, 210, 176, 150, 151, 119, 204, 193, 198, 183, 179, 177, 216, 222, 200, 194, 195, 144, 146, 185, 192, 143, 226, 213, 223, 199, 186, 203, 224, 205, 171, 160, 206, 161, 218, 211, 229, 240, 214, 201, 212, 217, 190, 215, 219, 221, 189, 209, 242, 227, 202, 241, 191, 237, 230, 235, 232, 233, 234, 251, 238, 231, 252, 220, 225, 228, 246, 249, 250, 245, 244, 247, 248, 243, 239, 236, 255, 256, 254, 253 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 34, 7, 36, 2, 5, 45, 47, 18, 31, 53, 54, 56, 59, 12, 6, 63, 65, 28, 35, 37, 8, 71, 9, 11, 77, 79, 80, 81, 39, 72, 60, 13, 29, 14, 26, 90, 92, 94, 16, 44, 17, 52, 96, 103, 104, 106, 108, 48, 21, 112, 113, 23, 24, 115, 98, 117, 27, 68, 95, 118, 30, 126, 128, 51, 32, 40, 33, 134, 69, 137, 139, 141, 38, 84, 138, 142, 41, 42, 43, 64, 133, 153, 155, 46, 156, 157, 158, 49, 109, 50, 61, 102, 130, 88, 125, 167, 169, 55, 172, 173, 57, 58, 162, 170, 62, 86, 180, 181, 182, 93, 66, 67, 123, 140, 135, 70, 179, 85, 188, 73, 177, 74, 75, 76, 163, 194, 78, 195, 196, 131, 197, 184, 198, 136, 82, 83, 147, 176, 187, 89, 87, 124, 116, 205, 91, 207, 160, 206, 210, 101, 97, 154, 99, 100, 110, 166, 208, 214, 105, 216, 200, 107, 190, 215, 111, 127, 222, 223, 152, 114, 209, 164, 224, 119, 120, 121, 122, 219, 229, 175, 129, 168, 132, 148, 232, 150, 233, 234, 235, 143, 144, 145, 146, 149, 151, 241, 199, 240, 220, 242, 221, 159, 161, 165, 246, 183, 244, 171, 178, 249, 250, 174, 247, 248, 227, 204, 193, 185, 186, 192, 189, 191, 252, 230, 251, 238, 226, 213, 201, 202, 203, 243, 245, 218, 211, 212, 253, 255, 217, 256, 254, 225, 228, 237, 231, 236, 239 ]:
 Order := 256 > |
[ 71, 54, 117, 158, 59, 34, 94, 45, 25, 141, 19, 137, 77, 63, 109, 37, 104, 36, 177, 108, 26, 188, 15, 53, 155, 35, 20, 134, 139, 79, 170, 126, 80, 95, 60, 118, 72, 7, 179, 162, 128, 4, 81, 115, 209, 6, 224, 90, 22, 65, 125, 16, 220, 169, 23, 240, 31, 103, 142, 52, 112, 47, 205, 18, 206, 156, 5, 160, 164, 157, 138, 21, 12, 96, 3, 113, 234, 1, 235, 232, 233, 195, 11, 150, 120, 196, 181, 182, 86, 219, 27, 221, 133, 140, 64, 215, 210, 190, 207, 56, 70, 9, 194, 214, 57, 192, 88, 116, 102, 172, 10, 249, 244, 173, 222, 42, 135, 46, 29, 92, 131, 14, 74, 100, 197, 247, 2, 248, 229, 144, 216, 184, 198, 208, 38, 163, 176, 67, 167, 75, 187, 78, 40, 69, 99, 33, 50, 62, 28, 98, 8, 41, 185, 76, 55, 246, 243, 91, 48, 130, 24, 153, 223, 106, 30, 49, 149, 43, 83, 166, 44, 255, 253, 200, 114, 111, 127, 17, 180, 143, 250, 245, 199, 242, 39, 110, 73, 105, 58, 85, 61, 68, 13, 201, 241, 228, 189, 225, 230, 251, 51, 66, 227, 97, 151, 148, 254, 119, 122, 256, 203, 129, 32, 161, 124, 239, 183, 174, 171, 178, 84, 159, 236, 147, 89, 87, 238, 93, 252, 211, 82, 193, 165, 146, 168, 121, 132, 217, 136, 123, 237, 231, 107, 152, 101, 226, 191, 154, 213, 202, 212, 218, 145, 175, 204, 186 ],
[ 151, 193, 127, 78, 122, 161, 83, 165, 213, 102, 146, 55, 152, 168, 75, 159, 147, 178, 42, 67, 189, 46, 191, 148, 38, 171, 202, 91, 116, 101, 64, 123, 154, 111, 149, 73, 119, 231, 135, 140, 89, 226, 107, 166, 23, 228, 52, 105, 204, 145, 187, 201, 11, 27, 243, 72, 186, 176, 49, 143, 124, 175, 9, 225, 21, 85, 236, 138, 142, 51, 57, 185, 212, 121, 237, 93, 6, 239, 26, 18, 16, 130, 253, 169, 177, 44, 84, 58, 167, 8, 248, 118, 208, 62, 192, 60, 68, 95, 40, 136, 222, 245, 24, 2, 235, 155, 219, 100, 150, 69, 218, 5, 35, 39, 14, 244, 50, 144, 217, 132, 153, 256, 209, 205, 17, 1, 254, 37, 98, 109, 29, 106, 48, 13, 215, 180, 30, 221, 33, 240, 43, 190, 183, 174, 194, 250, 234, 232, 211, 82, 255, 220, 158, 214, 120, 7, 34, 74, 230, 66, 251, 61, 28, 87, 249, 233, 188, 247, 164, 76, 238, 20, 15, 92, 197, 224, 160, 252, 32, 108, 3, 36, 96, 10, 203, 196, 206, 41, 199, 110, 242, 129, 246, 117, 12, 71, 94, 59, 65, 31, 227, 216, 56, 198, 162, 70, 25, 170, 179, 4, 113, 182, 241, 139, 114, 54, 128, 157, 141, 134, 97, 137, 19, 88, 200, 223, 47, 229, 22, 81, 207, 103, 86, 125, 133, 172, 173, 79, 210, 99, 63, 45, 195, 131, 184, 104, 115, 163, 90, 53, 77, 80, 156, 181, 126, 112 ],
[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 34, 7, 36, 2, 5, 45, 47, 18, 31, 53, 54, 56, 59, 12, 6, 63, 65, 28, 35, 37, 8, 71, 9, 11, 77, 79, 80, 81, 39, 72, 60, 13, 29, 14, 26, 90, 92, 94, 16, 44, 17, 52, 96, 103, 104, 106, 108, 48, 21, 112, 113, 23, 24, 115, 98, 117, 27, 68, 95, 118, 30, 126, 128, 51, 32, 40, 33, 134, 69, 137, 139, 141, 38, 84, 138, 142, 41, 42, 43, 64, 133, 153, 155, 46, 156, 157, 158, 49, 109, 50, 61, 102, 130, 88, 125, 167, 169, 55, 172, 173, 57, 58, 162, 170, 62, 86, 180, 181, 182, 93, 66, 67, 123, 140, 135, 70, 179, 85, 188, 73, 177, 74, 75, 76, 163, 194, 78, 195, 196, 131, 197, 184, 198, 136, 82, 83, 147, 176, 187, 89, 87, 124, 116, 205, 91, 207, 160, 206, 210, 101, 97, 154, 99, 100, 110, 166, 208, 214, 105, 216, 200, 107, 190, 215, 111, 127, 222, 223, 152, 114, 209, 164, 224, 119, 120, 121, 122, 219, 229, 175, 129, 168, 132, 148, 232, 150, 233, 234, 235, 143, 144, 145, 146, 149, 151, 241, 199, 240, 220, 242, 221, 159, 161, 165, 246, 183, 244, 171, 178, 249, 250, 174, 247, 248, 227, 204, 193, 185, 186, 192, 189, 191, 252, 230, 251, 238, 226, 213, 201, 202, 203, 243, 245, 218, 211, 212, 253, 255, 217, 256, 254, 225, 228, 237, 231, 236, 239 ]
]
];

/*
Return for eval
*/

return s;
