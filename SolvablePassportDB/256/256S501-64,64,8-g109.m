s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S501-64,64,8-g109.m";
s`GaloisOrbits := [ Strings() | "256S501-64,64,8-g109-path4.m", "256S501-64,64,8-g109-path3.m" ];
s`Name := "256S501-64,64,8-g109";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 12, 41, 8, 76, 2, 5, 48, 57, 98, 14, 31, 9, 101, 93, 35, 20, 45, 15, 18, 47, 40, 1, 32, 21, 24, 51, 30, 50, 22, 46, 42, 77, 11, 54, 43, 38, 56, 49, 138, 52, 39, 134, 94, 55, 59, 44, 26, 89, 53, 7, 92, 99, 106, 103, 100, 105, 91, 23, 96, 73, 64, 60, 62, 79, 37, 3, 4, 65, 68, 72, 66, 36, 75, 25, 34, 13, 90, 81, 33, 6, 10, 67, 16, 17, 78, 19, 80, 58, 102, 144, 104, 110, 109, 135, 28, 112, 154, 97, 150, 111, 107, 140, 142, 137, 143, 108, 141, 174, 136, 147, 151, 149, 87, 95, 114, 118, 83, 74, 69, 88, 84, 61, 27, 120, 63, 86, 82, 29, 127, 123, 71, 85, 128, 145, 152, 153, 148, 139, 189, 185, 178, 180, 176, 146, 179, 190, 183, 186, 175, 181, 187, 188, 184, 177, 126, 133, 159, 122, 119, 113, 70, 129, 115, 125, 121, 165, 161, 117, 124, 131, 116, 132, 130, 182, 191, 192, 221, 217, 210, 212, 211, 222, 215, 218, 213, 219, 220, 216, 209, 214, 223, 224, 164, 170, 172, 160, 155, 166, 156, 163, 173, 171, 158, 162, 168, 157, 169, 167, 253, 249, 242, 244, 243, 254, 247, 250, 245, 251, 252, 248, 241, 246, 255, 256, 200, 205, 207, 197, 193, 201, 194, 199, 208, 206, 196, 198, 203, 195, 204, 202, 233, 228, 230, 236, 231, 235, 234, 237, 238, 239, 225, 240, 227, 232, 226, 229 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 20, 5, 46, 2, 23, 58, 61, 66, 62, 70, 74, 45, 78, 67, 6, 69, 4, 83, 80, 86, 88, 37, 50, 17, 7, 47, 95, 8, 25, 55, 12, 57, 9, 49, 38, 81, 60, 28, 59, 33, 68, 11, 56, 76, 13, 26, 14, 73, 64, 15, 82, 113, 114, 116, 119, 30, 120, 84, 19, 85, 122, 125, 127, 79, 128, 24, 65, 21, 63, 29, 71, 72, 87, 129, 123, 124, 117, 132, 118, 41, 31, 32, 40, 75, 34, 121, 44, 104, 93, 39, 77, 96, 105, 42, 51, 43, 48, 98, 52, 53, 89, 54, 91, 155, 133, 157, 160, 163, 165, 131, 115, 126, 166, 161, 162, 158, 169, 159, 130, 156, 164, 167, 168, 170, 112, 90, 92, 106, 94, 136, 97, 143, 99, 100, 101, 138, 102, 107, 103, 109, 149, 108, 110, 144, 111, 193, 195, 197, 199, 173, 201, 171, 198, 196, 204, 172, 194, 200, 202, 203, 205, 206, 208, 207, 134, 135, 137, 152, 139, 176, 140, 154, 141, 145, 142, 175, 146, 147, 174, 148, 150, 151, 153, 225, 227, 229, 231, 233, 230, 228, 236, 226, 232, 234, 235, 237, 238, 240, 239, 187, 177, 192, 178, 189, 179, 181, 180, 191, 182, 183, 190, 184, 185, 186, 188, 254, 250, 251, 255, 252, 241, 256, 243, 248, 245, 249, 242, 246, 253, 247, 244, 219, 209, 224, 210, 221, 211, 213, 212, 223, 214, 215, 222, 216, 217, 218, 220 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 49, 7, 53, 2, 5, 27, 67, 68, 29, 3, 75, 79, 15, 38, 20, 35, 84, 36, 74, 6, 51, 14, 73, 93, 59, 81, 76, 8, 89, 77, 13, 90, 9, 12, 33, 65, 10, 34, 44, 47, 55, 92, 43, 94, 96, 31, 37, 30, 21, 18, 70, 78, 71, 16, 50, 80, 60, 25, 64, 123, 119, 19, 46, 88, 57, 26, 91, 69, 58, 82, 22, 72, 86, 95, 87, 121, 61, 66, 106, 100, 41, 104, 56, 105, 62, 48, 107, 42, 108, 39, 54, 110, 111, 112, 52, 109, 144, 137, 98, 136, 143, 101, 116, 120, 117, 161, 132, 63, 127, 85, 118, 125, 128, 126, 130, 113, 83, 114, 124, 159, 133, 165, 129, 103, 138, 149, 97, 99, 145, 146, 147, 148, 102, 135, 174, 153, 152, 176, 134, 142, 154, 175, 139, 140, 157, 158, 171, 169, 115, 163, 131, 164, 167, 155, 122, 162, 172, 170, 173, 166, 168, 156, 160, 151, 150, 141, 181, 182, 183, 184, 190, 188, 187, 192, 180, 189, 191, 177, 178, 186, 185, 179, 195, 196, 206, 204, 199, 200, 202, 193, 198, 207, 205, 208, 201, 203, 194, 197, 213, 214, 215, 216, 222, 220, 219, 224, 212, 221, 223, 209, 210, 218, 217, 211, 227, 228, 238, 236, 231, 232, 234, 225, 230, 239, 237, 240, 233, 235, 226, 229, 245, 246, 247, 248, 254, 252, 251, 256, 244, 253, 255, 241, 242, 250, 249, 243 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 12, 41, 8, 76, 2, 5, 48, 57, 98, 14, 31, 9, 101, 93, 35, 20, 45, 15, 18, 47, 40, 1, 32, 21, 24, 51, 30, 50, 22, 46, 42, 77, 11, 54, 43, 38, 56, 49, 138, 52, 39, 134, 94, 55, 59, 44, 26, 89, 53, 7, 92, 99, 106, 103, 100, 105, 91, 23, 96, 73, 64, 60, 62, 79, 37, 3, 4, 65, 68, 72, 66, 36, 75, 25, 34, 13, 90, 81, 33, 6, 10, 67, 16, 17, 78, 19, 80, 58, 102, 144, 104, 110, 109, 135, 28, 112, 154, 97, 150, 111, 107, 140, 142, 137, 143, 108, 141, 174, 136, 147, 151, 149, 87, 95, 114, 118, 83, 74, 69, 88, 84, 61, 27, 120, 63, 86, 82, 29, 127, 123, 71, 85, 128, 145, 152, 153, 148, 139, 189, 185, 178, 180, 176, 146, 179, 190, 183, 186, 175, 181, 187, 188, 184, 177, 126, 133, 159, 122, 119, 113, 70, 129, 115, 125, 121, 165, 161, 117, 124, 131, 116, 132, 130, 182, 191, 192, 221, 217, 210, 212, 211, 222, 215, 218, 213, 219, 220, 216, 209, 214, 223, 224, 164, 170, 172, 160, 155, 166, 156, 163, 173, 171, 158, 162, 168, 157, 169, 167, 253, 249, 242, 244, 243, 254, 247, 250, 245, 251, 252, 248, 241, 246, 255, 256, 200, 205, 207, 197, 193, 201, 194, 199, 208, 206, 196, 198, 203, 195, 204, 202, 233, 228, 230, 236, 231, 235, 234, 237, 238, 239, 225, 240, 227, 232, 226, 229 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 20, 5, 46, 2, 23, 58, 61, 66, 62, 70, 74, 45, 78, 67, 6, 69, 4, 83, 80, 86, 88, 37, 50, 17, 7, 47, 95, 8, 25, 55, 12, 57, 9, 49, 38, 81, 60, 28, 59, 33, 68, 11, 56, 76, 13, 26, 14, 73, 64, 15, 82, 113, 114, 116, 119, 30, 120, 84, 19, 85, 122, 125, 127, 79, 128, 24, 65, 21, 63, 29, 71, 72, 87, 129, 123, 124, 117, 132, 118, 41, 31, 32, 40, 75, 34, 121, 44, 104, 93, 39, 77, 96, 105, 42, 51, 43, 48, 98, 52, 53, 89, 54, 91, 155, 133, 157, 160, 163, 165, 131, 115, 126, 166, 161, 162, 158, 169, 159, 130, 156, 164, 167, 168, 170, 112, 90, 92, 106, 94, 136, 97, 143, 99, 100, 101, 138, 102, 107, 103, 109, 149, 108, 110, 144, 111, 193, 195, 197, 199, 173, 201, 171, 198, 196, 204, 172, 194, 200, 202, 203, 205, 206, 208, 207, 134, 135, 137, 152, 139, 176, 140, 154, 141, 145, 142, 175, 146, 147, 174, 148, 150, 151, 153, 225, 227, 229, 231, 233, 230, 228, 236, 226, 232, 234, 235, 237, 238, 240, 239, 187, 177, 192, 178, 189, 179, 181, 180, 191, 182, 183, 190, 184, 185, 186, 188, 254, 250, 251, 255, 252, 241, 256, 243, 248, 245, 249, 242, 246, 253, 247, 244, 219, 209, 224, 210, 221, 211, 213, 212, 223, 214, 215, 222, 216, 217, 218, 220 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 49, 7, 53, 2, 5, 27, 67, 68, 29, 3, 75, 79, 15, 38, 20, 35, 84, 36, 74, 6, 51, 14, 73, 93, 59, 81, 76, 8, 89, 77, 13, 90, 9, 12, 33, 65, 10, 34, 44, 47, 55, 92, 43, 94, 96, 31, 37, 30, 21, 18, 70, 78, 71, 16, 50, 80, 60, 25, 64, 123, 119, 19, 46, 88, 57, 26, 91, 69, 58, 82, 22, 72, 86, 95, 87, 121, 61, 66, 106, 100, 41, 104, 56, 105, 62, 48, 107, 42, 108, 39, 54, 110, 111, 112, 52, 109, 144, 137, 98, 136, 143, 101, 116, 120, 117, 161, 132, 63, 127, 85, 118, 125, 128, 126, 130, 113, 83, 114, 124, 159, 133, 165, 129, 103, 138, 149, 97, 99, 145, 146, 147, 148, 102, 135, 174, 153, 152, 176, 134, 142, 154, 175, 139, 140, 157, 158, 171, 169, 115, 163, 131, 164, 167, 155, 122, 162, 172, 170, 173, 166, 168, 156, 160, 151, 150, 141, 181, 182, 183, 184, 190, 188, 187, 192, 180, 189, 191, 177, 178, 186, 185, 179, 195, 196, 206, 204, 199, 200, 202, 193, 198, 207, 205, 208, 201, 203, 194, 197, 213, 214, 215, 216, 222, 220, 219, 224, 212, 221, 223, 209, 210, 218, 217, 211, 227, 228, 238, 236, 231, 232, 234, 225, 230, 239, 237, 240, 233, 235, 226, 229, 245, 246, 247, 248, 254, 252, 251, 256, 244, 253, 255, 241, 242, 250, 249, 243 ]:
 Order := 256 > |
[ 12, 41, 8, 76, 2, 5, 48, 57, 98, 14, 31, 9, 101, 93, 35, 20, 45, 15, 18, 47, 40, 1, 32, 21, 24, 51, 30, 50, 22, 46, 42, 77, 11, 54, 43, 38, 56, 49, 138, 52, 39, 134, 94, 55, 59, 44, 26, 89, 53, 7, 92, 99, 106, 103, 100, 105, 91, 23, 96, 73, 64, 60, 62, 79, 37, 3, 4, 65, 68, 72, 66, 36, 75, 25, 34, 13, 90, 81, 33, 6, 10, 67, 16, 17, 78, 19, 80, 58, 102, 144, 104, 110, 109, 135, 28, 112, 154, 97, 150, 111, 107, 140, 142, 137, 143, 108, 141, 174, 136, 147, 151, 149, 87, 95, 114, 118, 83, 74, 69, 88, 84, 61, 27, 120, 63, 86, 82, 29, 127, 123, 71, 85, 128, 145, 152, 153, 148, 139, 189, 185, 178, 180, 176, 146, 179, 190, 183, 186, 175, 181, 187, 188, 184, 177, 126, 133, 159, 122, 119, 113, 70, 129, 115, 125, 121, 165, 161, 117, 124, 131, 116, 132, 130, 182, 191, 192, 221, 217, 210, 212, 211, 222, 215, 218, 213, 219, 220, 216, 209, 214, 223, 224, 164, 170, 172, 160, 155, 166, 156, 163, 173, 171, 158, 162, 168, 157, 169, 167, 253, 249, 242, 244, 243, 254, 247, 250, 245, 251, 252, 248, 241, 246, 255, 256, 200, 205, 207, 197, 193, 201, 194, 199, 208, 206, 196, 198, 203, 195, 204, 202, 233, 228, 230, 236, 231, 235, 234, 237, 238, 239, 225, 240, 227, 232, 226, 229 ],
[ 67, 33, 84, 58, 25, 95, 23, 22, 21, 17, 38, 50, 49, 5, 6, 123, 82, 69, 128, 66, 73, 64, 18, 36, 16, 15, 121, 72, 118, 80, 26, 10, 60, 14, 45, 78, 4, 3, 48, 32, 76, 77, 12, 1, 79, 68, 81, 75, 46, 20, 44, 51, 35, 43, 59, 11, 65, 27, 24, 19, 161, 85, 131, 83, 28, 87, 62, 74, 61, 130, 159, 86, 30, 120, 8, 47, 57, 119, 88, 127, 29, 70, 126, 114, 113, 165, 122, 71, 53, 55, 2, 91, 37, 56, 63, 7, 101, 31, 106, 41, 34, 92, 100, 96, 40, 93, 90, 104, 9, 109, 105, 13, 171, 124, 168, 167, 172, 125, 129, 132, 116, 164, 133, 155, 173, 160, 117, 115, 169, 157, 156, 166, 162, 54, 39, 112, 98, 52, 134, 144, 110, 137, 89, 94, 108, 136, 135, 143, 42, 103, 97, 149, 138, 102, 206, 203, 202, 207, 163, 200, 170, 193, 208, 197, 158, 204, 195, 194, 201, 198, 205, 199, 196, 111, 99, 107, 150, 174, 147, 153, 146, 152, 151, 176, 142, 139, 175, 154, 141, 148, 140, 145, 238, 235, 234, 239, 232, 225, 240, 229, 236, 227, 226, 233, 230, 237, 231, 228, 185, 190, 183, 188, 182, 187, 186, 192, 180, 177, 191, 189, 179, 184, 178, 181, 253, 242, 249, 244, 245, 254, 247, 251, 243, 250, 248, 252, 241, 246, 255, 256, 217, 222, 215, 220, 214, 219, 218, 224, 212, 209, 223, 221, 211, 216, 210, 213 ],
[ 8, 14, 20, 1, 15, 30, 12, 38, 43, 47, 2, 44, 41, 32, 23, 64, 3, 60, 72, 25, 59, 81, 4, 5, 68, 76, 16, 6, 19, 58, 56, 7, 45, 48, 26, 28, 57, 24, 100, 9, 91, 98, 53, 49, 10, 73, 50, 96, 11, 65, 31, 105, 13, 101, 51, 93, 75, 79, 35, 67, 87, 95, 118, 69, 46, 88, 17, 18, 78, 61, 63, 82, 33, 29, 21, 37, 40, 62, 22, 66, 36, 80, 127, 27, 120, 83, 85, 74, 39, 42, 77, 52, 34, 54, 84, 55, 137, 109, 138, 90, 112, 143, 134, 92, 94, 89, 97, 99, 106, 102, 103, 104, 126, 128, 159, 113, 115, 121, 71, 114, 86, 165, 70, 129, 122, 124, 119, 123, 133, 125, 161, 117, 131, 149, 144, 110, 108, 135, 153, 154, 176, 150, 111, 107, 139, 140, 141, 142, 136, 175, 174, 147, 146, 151, 164, 172, 155, 156, 130, 173, 116, 166, 160, 162, 132, 170, 163, 171, 158, 168, 157, 167, 169, 145, 152, 148, 188, 189, 192, 185, 177, 178, 179, 180, 191, 190, 183, 182, 186, 181, 187, 184, 200, 207, 193, 194, 208, 201, 197, 198, 205, 199, 206, 196, 203, 195, 202, 204, 220, 221, 224, 217, 209, 210, 211, 212, 223, 222, 215, 214, 218, 213, 219, 216, 232, 239, 225, 226, 240, 233, 229, 230, 237, 231, 238, 228, 235, 227, 234, 236, 252, 253, 256, 249, 241, 242, 243, 244, 255, 254, 247, 246, 250, 245, 251, 248 ]
],
[ PermutationGroup<256 |  
\[ 12, 41, 8, 76, 2, 5, 48, 57, 98, 14, 31, 9, 101, 93, 35, 20, 45, 15, 18, 47, 40, 1, 32, 21, 24, 51, 30, 50, 22, 46, 42, 77, 11, 54, 43, 38, 56, 49, 138, 52, 39, 134, 94, 55, 59, 44, 26, 89, 53, 7, 92, 99, 106, 103, 100, 105, 91, 23, 96, 73, 64, 60, 62, 79, 37, 3, 4, 65, 68, 72, 66, 36, 75, 25, 34, 13, 90, 81, 33, 6, 10, 67, 16, 17, 78, 19, 80, 58, 102, 144, 104, 110, 109, 135, 28, 112, 154, 97, 150, 111, 107, 140, 142, 137, 143, 108, 141, 174, 136, 147, 151, 149, 87, 95, 114, 118, 83, 74, 69, 88, 84, 61, 27, 120, 63, 86, 82, 29, 127, 123, 71, 85, 128, 145, 152, 153, 148, 139, 189, 185, 178, 180, 176, 146, 179, 190, 183, 186, 175, 181, 187, 188, 184, 177, 126, 133, 159, 122, 119, 113, 70, 129, 115, 125, 121, 165, 161, 117, 124, 131, 116, 132, 130, 182, 191, 192, 221, 217, 210, 212, 211, 222, 215, 218, 213, 219, 220, 216, 209, 214, 223, 224, 164, 170, 172, 160, 155, 166, 156, 163, 173, 171, 158, 162, 168, 157, 169, 167, 253, 249, 242, 244, 243, 254, 247, 250, 245, 251, 252, 248, 241, 246, 255, 256, 200, 205, 207, 197, 193, 201, 194, 199, 208, 206, 196, 198, 203, 195, 204, 202, 233, 228, 230, 236, 231, 235, 234, 237, 238, 239, 225, 240, 227, 232, 226, 229 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 20, 5, 46, 2, 23, 58, 61, 66, 62, 70, 74, 45, 78, 67, 6, 69, 4, 83, 80, 86, 88, 37, 50, 17, 7, 47, 95, 8, 25, 55, 12, 57, 9, 49, 38, 81, 60, 28, 59, 33, 68, 11, 56, 76, 13, 26, 14, 73, 64, 15, 82, 113, 114, 116, 119, 30, 120, 84, 19, 85, 122, 125, 127, 79, 128, 24, 65, 21, 63, 29, 71, 72, 87, 129, 123, 124, 117, 132, 118, 41, 31, 32, 40, 75, 34, 121, 44, 104, 93, 39, 77, 96, 105, 42, 51, 43, 48, 98, 52, 53, 89, 54, 91, 155, 133, 157, 160, 163, 165, 131, 115, 126, 166, 161, 162, 158, 169, 159, 130, 156, 164, 167, 168, 170, 112, 90, 92, 106, 94, 136, 97, 143, 99, 100, 101, 138, 102, 107, 103, 109, 149, 108, 110, 144, 111, 193, 195, 197, 199, 173, 201, 171, 198, 196, 204, 172, 194, 200, 202, 203, 205, 206, 208, 207, 134, 135, 137, 152, 139, 176, 140, 154, 141, 145, 142, 175, 146, 147, 174, 148, 150, 151, 153, 225, 227, 229, 231, 233, 230, 228, 236, 226, 232, 234, 235, 237, 238, 240, 239, 187, 177, 192, 178, 189, 179, 181, 180, 191, 182, 183, 190, 184, 185, 186, 188, 254, 250, 251, 255, 252, 241, 256, 243, 248, 245, 249, 242, 246, 253, 247, 244, 219, 209, 224, 210, 221, 211, 213, 212, 223, 214, 215, 222, 216, 217, 218, 220 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 49, 7, 53, 2, 5, 27, 67, 68, 29, 3, 75, 79, 15, 38, 20, 35, 84, 36, 74, 6, 51, 14, 73, 93, 59, 81, 76, 8, 89, 77, 13, 90, 9, 12, 33, 65, 10, 34, 44, 47, 55, 92, 43, 94, 96, 31, 37, 30, 21, 18, 70, 78, 71, 16, 50, 80, 60, 25, 64, 123, 119, 19, 46, 88, 57, 26, 91, 69, 58, 82, 22, 72, 86, 95, 87, 121, 61, 66, 106, 100, 41, 104, 56, 105, 62, 48, 107, 42, 108, 39, 54, 110, 111, 112, 52, 109, 144, 137, 98, 136, 143, 101, 116, 120, 117, 161, 132, 63, 127, 85, 118, 125, 128, 126, 130, 113, 83, 114, 124, 159, 133, 165, 129, 103, 138, 149, 97, 99, 145, 146, 147, 148, 102, 135, 174, 153, 152, 176, 134, 142, 154, 175, 139, 140, 157, 158, 171, 169, 115, 163, 131, 164, 167, 155, 122, 162, 172, 170, 173, 166, 168, 156, 160, 151, 150, 141, 181, 182, 183, 184, 190, 188, 187, 192, 180, 189, 191, 177, 178, 186, 185, 179, 195, 196, 206, 204, 199, 200, 202, 193, 198, 207, 205, 208, 201, 203, 194, 197, 213, 214, 215, 216, 222, 220, 219, 224, 212, 221, 223, 209, 210, 218, 217, 211, 227, 228, 238, 236, 231, 232, 234, 225, 230, 239, 237, 240, 233, 235, 226, 229, 245, 246, 247, 248, 254, 252, 251, 256, 244, 253, 255, 241, 242, 250, 249, 243 ]:
 Order := 256 > |
[ 12, 41, 8, 76, 2, 5, 48, 57, 98, 14, 31, 9, 101, 93, 35, 20, 45, 15, 18, 47, 40, 1, 32, 21, 24, 51, 30, 50, 22, 46, 42, 77, 11, 54, 43, 38, 56, 49, 138, 52, 39, 134, 94, 55, 59, 44, 26, 89, 53, 7, 92, 99, 106, 103, 100, 105, 91, 23, 96, 73, 64, 60, 62, 79, 37, 3, 4, 65, 68, 72, 66, 36, 75, 25, 34, 13, 90, 81, 33, 6, 10, 67, 16, 17, 78, 19, 80, 58, 102, 144, 104, 110, 109, 135, 28, 112, 154, 97, 150, 111, 107, 140, 142, 137, 143, 108, 141, 174, 136, 147, 151, 149, 87, 95, 114, 118, 83, 74, 69, 88, 84, 61, 27, 120, 63, 86, 82, 29, 127, 123, 71, 85, 128, 145, 152, 153, 148, 139, 189, 185, 178, 180, 176, 146, 179, 190, 183, 186, 175, 181, 187, 188, 184, 177, 126, 133, 159, 122, 119, 113, 70, 129, 115, 125, 121, 165, 161, 117, 124, 131, 116, 132, 130, 182, 191, 192, 221, 217, 210, 212, 211, 222, 215, 218, 213, 219, 220, 216, 209, 214, 223, 224, 164, 170, 172, 160, 155, 166, 156, 163, 173, 171, 158, 162, 168, 157, 169, 167, 253, 249, 242, 244, 243, 254, 247, 250, 245, 251, 252, 248, 241, 246, 255, 256, 200, 205, 207, 197, 193, 201, 194, 199, 208, 206, 196, 198, 203, 195, 204, 202, 233, 228, 230, 236, 231, 235, 234, 237, 238, 239, 225, 240, 227, 232, 226, 229 ],
[ 18, 46, 62, 6, 3, 78, 5, 58, 57, 60, 1, 10, 12, 38, 36, 114, 19, 16, 120, 82, 65, 27, 25, 22, 84, 24, 63, 29, 71, 72, 59, 33, 68, 11, 73, 64, 15, 67, 93, 2, 35, 41, 32, 23, 30, 20, 79, 37, 50, 17, 7, 96, 21, 40, 75, 44, 47, 95, 8, 74, 133, 61, 129, 121, 81, 70, 69, 66, 123, 115, 117, 118, 28, 87, 4, 45, 76, 83, 80, 86, 88, 128, 116, 85, 161, 125, 130, 127, 9, 48, 49, 13, 26, 51, 119, 14, 94, 55, 98, 53, 56, 112, 89, 34, 91, 31, 39, 101, 77, 42, 92, 43, 170, 113, 166, 156, 158, 159, 126, 122, 131, 157, 124, 171, 163, 167, 165, 132, 160, 168, 169, 164, 155, 105, 106, 54, 90, 104, 111, 138, 149, 107, 109, 52, 97, 134, 99, 110, 100, 143, 144, 103, 108, 136, 205, 201, 194, 196, 172, 195, 162, 206, 199, 202, 173, 197, 203, 204, 200, 193, 198, 207, 208, 102, 137, 135, 148, 154, 175, 145, 139, 150, 140, 147, 176, 174, 142, 146, 152, 141, 153, 151, 237, 233, 226, 228, 227, 238, 231, 234, 229, 235, 236, 232, 225, 230, 239, 240, 184, 189, 191, 181, 177, 185, 178, 183, 192, 190, 180, 182, 187, 179, 188, 186, 246, 252, 248, 256, 250, 253, 255, 249, 251, 242, 243, 245, 254, 241, 244, 247, 216, 221, 223, 213, 209, 217, 210, 215, 224, 222, 212, 214, 219, 211, 220, 218 ],
[ 24, 7, 68, 38, 4, 79, 49, 5, 13, 65, 32, 11, 77, 12, 1, 78, 25, 17, 80, 18, 26, 28, 8, 23, 60, 57, 69, 58, 82, 22, 34, 44, 47, 55, 37, 30, 21, 15, 42, 53, 40, 106, 41, 2, 50, 45, 46, 51, 14, 73, 93, 54, 91, 104, 56, 48, 59, 81, 76, 3, 120, 27, 86, 62, 33, 29, 20, 67, 95, 85, 121, 66, 10, 72, 35, 75, 43, 84, 36, 74, 6, 88, 71, 64, 128, 119, 114, 19, 90, 109, 9, 94, 96, 112, 16, 31, 99, 89, 144, 98, 92, 103, 136, 105, 101, 100, 108, 135, 39, 111, 149, 52, 129, 70, 125, 124, 130, 83, 118, 123, 127, 117, 87, 131, 132, 133, 63, 61, 161, 165, 113, 159, 116, 110, 97, 143, 138, 107, 140, 174, 142, 152, 134, 137, 146, 151, 148, 175, 102, 147, 139, 176, 154, 145, 166, 163, 162, 167, 122, 158, 126, 168, 169, 170, 115, 171, 173, 155, 172, 157, 164, 160, 156, 153, 141, 150, 178, 190, 180, 187, 182, 186, 184, 191, 183, 177, 192, 189, 181, 188, 179, 185, 201, 199, 198, 202, 196, 203, 204, 205, 206, 208, 193, 207, 195, 200, 197, 194, 210, 222, 212, 219, 214, 218, 216, 223, 215, 209, 224, 221, 213, 220, 211, 217, 233, 231, 230, 234, 228, 235, 236, 237, 238, 240, 225, 239, 227, 232, 229, 226, 242, 254, 244, 251, 246, 250, 248, 255, 247, 241, 256, 253, 245, 252, 243, 249 ]
]
];

/*
Return for eval
*/

return s;