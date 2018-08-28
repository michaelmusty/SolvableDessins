s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S208-8,8,16-g89.m";
s`GaloisOrbits := [ Strings() | "256S208-8,8,16-g89-path4.m", "256S208-8,8,16-g89-path2.m", "256S208-8,8,16-g89-path12.m", "256S208-8,8,16-g89-path9.m", "256S208-8,8,16-g89-path8.m", "256S208-8,8,16-g89-path7.m" ];
s`Name := "256S208-8,8,16-g89";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 12, 41, 8, 71, 2, 5, 48, 58, 114, 14, 31, 9, 117, 123, 35, 20, 102, 15, 18, 47, 40, 1, 135, 21, 24, 16, 30, 50, 22, 46, 42, 106, 11, 53, 43, 38, 99, 120, 214, 51, 39, 162, 203, 54, 73, 44, 104, 98, 69, 7, 115, 139, 70, 116, 57, 133, 180, 103, 61, 107, 109, 34, 37, 3, 228, 63, 66, 64, 36, 129, 13, 97, 125, 77, 33, 6, 10, 52, 4, 250, 78, 81, 74, 87, 93, 79, 96, 19, 62, 172, 101, 75, 26, 25, 76, 127, 55, 118, 121, 158, 49, 60, 119, 137, 202, 59, 197, 161, 192, 112, 206, 243, 169, 113, 186, 182, 132, 193, 189, 122, 216, 91, 136, 126, 140, 142, 56, 170, 184, 199, 32, 194, 215, 188, 72, 185, 85, 165, 124, 229, 196, 82, 145, 177, 179, 151, 205, 150, 198, 210, 111, 147, 17, 256, 152, 155, 153, 105, 67, 88, 148, 195, 231, 233, 221, 27, 131, 28, 29, 141, 89, 45, 163, 23, 242, 173, 176, 90, 181, 174, 187, 166, 253, 171, 83, 94, 224, 138, 68, 84, 227, 167, 168, 86, 92, 220, 217, 191, 146, 236, 130, 149, 160, 237, 110, 252, 254, 255, 232, 218, 213, 251, 200, 95, 190, 159, 157, 65, 223, 222, 230, 183, 144, 164, 212, 248, 100, 108, 178, 80, 219, 244, 143, 247, 207, 239, 209, 241, 175, 238, 225, 249, 156, 246, 234, 226, 235, 204, 211, 134, 154, 201, 128, 208, 245, 240 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 20, 5, 46, 2, 55, 59, 11, 64, 34, 49, 40, 45, 74, 79, 6, 84, 4, 26, 76, 88, 72, 37, 50, 17, 7, 47, 48, 8, 110, 54, 12, 58, 9, 120, 124, 77, 53, 98, 60, 33, 66, 56, 71, 13, 104, 117, 14, 143, 70, 31, 15, 148, 24, 146, 32, 153, 19, 100, 89, 108, 42, 96, 21, 138, 62, 29, 68, 52, 128, 90, 174, 25, 179, 23, 83, 94, 95, 134, 93, 75, 166, 168, 159, 28, 169, 185, 30, 141, 41, 149, 131, 155, 105, 109, 132, 69, 147, 111, 63, 118, 99, 38, 211, 119, 123, 39, 180, 125, 121, 137, 162, 43, 210, 129, 51, 44, 220, 219, 172, 115, 101, 65, 114, 221, 78, 187, 142, 195, 97, 164, 144, 127, 194, 133, 57, 237, 106, 102, 107, 61, 244, 241, 239, 130, 218, 67, 226, 160, 240, 189, 167, 242, 197, 135, 73, 235, 81, 92, 157, 182, 213, 86, 163, 225, 183, 230, 82, 254, 80, 178, 186, 249, 171, 190, 193, 85, 229, 87, 251, 91, 176, 122, 243, 113, 215, 214, 248, 103, 212, 207, 227, 154, 208, 184, 158, 209, 245, 228, 205, 151, 216, 206, 112, 188, 203, 116, 252, 191, 200, 139, 140, 126, 175, 256, 246, 253, 201, 247, 204, 136, 238, 234, 250, 236, 170, 233, 223, 177, 145, 199, 152, 161, 202, 217, 198, 150, 231, 156, 165, 173, 255, 224, 192, 232, 222, 181, 196 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 49, 7, 52, 2, 5, 27, 65, 66, 29, 3, 62, 75, 80, 81, 85, 88, 90, 91, 94, 6, 16, 100, 89, 74, 60, 105, 108, 8, 98, 72, 13, 59, 9, 12, 128, 96, 10, 34, 130, 93, 20, 134, 18, 125, 138, 141, 14, 37, 146, 147, 15, 68, 50, 76, 154, 155, 92, 159, 19, 46, 26, 163, 21, 84, 167, 86, 22, 166, 171, 175, 176, 136, 95, 183, 119, 142, 25, 157, 182, 179, 191, 137, 185, 180, 195, 187, 30, 36, 31, 200, 189, 33, 41, 35, 204, 64, 48, 207, 149, 208, 209, 38, 132, 42, 124, 39, 53, 47, 197, 111, 110, 43, 56, 219, 164, 44, 71, 225, 58, 226, 160, 55, 51, 232, 83, 114, 54, 213, 77, 117, 234, 221, 235, 236, 57, 239, 240, 241, 242, 61, 63, 101, 168, 188, 247, 192, 243, 67, 210, 214, 69, 70, 249, 251, 73, 169, 252, 184, 193, 78, 203, 79, 190, 116, 152, 237, 140, 186, 238, 144, 82, 215, 254, 123, 229, 129, 255, 87, 113, 194, 244, 103, 109, 104, 120, 97, 148, 99, 153, 170, 216, 102, 121, 196, 106, 107, 165, 177, 145, 245, 181, 173, 112, 115, 143, 118, 162, 122, 246, 256, 248, 126, 127, 135, 151, 224, 217, 131, 220, 133, 172, 205, 139, 206, 227, 218, 228, 158, 233, 223, 230, 222, 212, 253, 250, 150, 231, 156, 161, 178, 198, 211, 174, 199, 202, 201 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 12, 41, 8, 71, 2, 5, 48, 58, 114, 14, 31, 9, 117, 123, 35, 20, 102, 15, 18, 47, 40, 1, 135, 21, 24, 16, 30, 50, 22, 46, 42, 106, 11, 53, 43, 38, 99, 120, 214, 51, 39, 162, 203, 54, 73, 44, 104, 98, 69, 7, 115, 139, 70, 116, 57, 133, 180, 103, 61, 107, 109, 34, 37, 3, 228, 63, 66, 64, 36, 129, 13, 97, 125, 77, 33, 6, 10, 52, 4, 250, 78, 81, 74, 87, 93, 79, 96, 19, 62, 172, 101, 75, 26, 25, 76, 127, 55, 118, 121, 158, 49, 60, 119, 137, 202, 59, 197, 161, 192, 112, 206, 243, 169, 113, 186, 182, 132, 193, 189, 122, 216, 91, 136, 126, 140, 142, 56, 170, 184, 199, 32, 194, 215, 188, 72, 185, 85, 165, 124, 229, 196, 82, 145, 177, 179, 151, 205, 150, 198, 210, 111, 147, 17, 256, 152, 155, 153, 105, 67, 88, 148, 195, 231, 233, 221, 27, 131, 28, 29, 141, 89, 45, 163, 23, 242, 173, 176, 90, 181, 174, 187, 166, 253, 171, 83, 94, 224, 138, 68, 84, 227, 167, 168, 86, 92, 220, 217, 191, 146, 236, 130, 149, 160, 237, 110, 252, 254, 255, 232, 218, 213, 251, 200, 95, 190, 159, 157, 65, 223, 222, 230, 183, 144, 164, 212, 248, 100, 108, 178, 80, 219, 244, 143, 247, 207, 239, 209, 241, 175, 238, 225, 249, 156, 246, 234, 226, 235, 204, 211, 134, 154, 201, 128, 208, 245, 240 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 20, 5, 46, 2, 55, 59, 11, 64, 34, 49, 40, 45, 74, 79, 6, 84, 4, 26, 76, 88, 72, 37, 50, 17, 7, 47, 48, 8, 110, 54, 12, 58, 9, 120, 124, 77, 53, 98, 60, 33, 66, 56, 71, 13, 104, 117, 14, 143, 70, 31, 15, 148, 24, 146, 32, 153, 19, 100, 89, 108, 42, 96, 21, 138, 62, 29, 68, 52, 128, 90, 174, 25, 179, 23, 83, 94, 95, 134, 93, 75, 166, 168, 159, 28, 169, 185, 30, 141, 41, 149, 131, 155, 105, 109, 132, 69, 147, 111, 63, 118, 99, 38, 211, 119, 123, 39, 180, 125, 121, 137, 162, 43, 210, 129, 51, 44, 220, 219, 172, 115, 101, 65, 114, 221, 78, 187, 142, 195, 97, 164, 144, 127, 194, 133, 57, 237, 106, 102, 107, 61, 244, 241, 239, 130, 218, 67, 226, 160, 240, 189, 167, 242, 197, 135, 73, 235, 81, 92, 157, 182, 213, 86, 163, 225, 183, 230, 82, 254, 80, 178, 186, 249, 171, 190, 193, 85, 229, 87, 251, 91, 176, 122, 243, 113, 215, 214, 248, 103, 212, 207, 227, 154, 208, 184, 158, 209, 245, 228, 205, 151, 216, 206, 112, 188, 203, 116, 252, 191, 200, 139, 140, 126, 175, 256, 246, 253, 201, 247, 204, 136, 238, 234, 250, 236, 170, 233, 223, 177, 145, 199, 152, 161, 202, 217, 198, 150, 231, 156, 165, 173, 255, 224, 192, 232, 222, 181, 196 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 49, 7, 52, 2, 5, 27, 65, 66, 29, 3, 62, 75, 80, 81, 85, 88, 90, 91, 94, 6, 16, 100, 89, 74, 60, 105, 108, 8, 98, 72, 13, 59, 9, 12, 128, 96, 10, 34, 130, 93, 20, 134, 18, 125, 138, 141, 14, 37, 146, 147, 15, 68, 50, 76, 154, 155, 92, 159, 19, 46, 26, 163, 21, 84, 167, 86, 22, 166, 171, 175, 176, 136, 95, 183, 119, 142, 25, 157, 182, 179, 191, 137, 185, 180, 195, 187, 30, 36, 31, 200, 189, 33, 41, 35, 204, 64, 48, 207, 149, 208, 209, 38, 132, 42, 124, 39, 53, 47, 197, 111, 110, 43, 56, 219, 164, 44, 71, 225, 58, 226, 160, 55, 51, 232, 83, 114, 54, 213, 77, 117, 234, 221, 235, 236, 57, 239, 240, 241, 242, 61, 63, 101, 168, 188, 247, 192, 243, 67, 210, 214, 69, 70, 249, 251, 73, 169, 252, 184, 193, 78, 203, 79, 190, 116, 152, 237, 140, 186, 238, 144, 82, 215, 254, 123, 229, 129, 255, 87, 113, 194, 244, 103, 109, 104, 120, 97, 148, 99, 153, 170, 216, 102, 121, 196, 106, 107, 165, 177, 145, 245, 181, 173, 112, 115, 143, 118, 162, 122, 246, 256, 248, 126, 127, 135, 151, 224, 217, 131, 220, 133, 172, 205, 139, 206, 227, 218, 228, 158, 233, 223, 230, 222, 212, 253, 250, 150, 231, 156, 161, 178, 198, 211, 174, 199, 202, 201 ]:
 Order := 256 > |
[ 12, 41, 8, 71, 2, 5, 48, 58, 114, 14, 31, 9, 117, 123, 35, 20, 102, 15, 18, 47, 40, 1, 135, 21, 24, 16, 30, 50, 22, 46, 42, 106, 11, 53, 43, 38, 99, 120, 214, 51, 39, 162, 203, 54, 73, 44, 104, 98, 69, 7, 115, 139, 70, 116, 57, 133, 180, 103, 61, 107, 109, 34, 37, 3, 228, 63, 66, 64, 36, 129, 13, 97, 125, 77, 33, 6, 10, 52, 4, 250, 78, 81, 74, 87, 93, 79, 96, 19, 62, 172, 101, 75, 26, 25, 76, 127, 55, 118, 121, 158, 49, 60, 119, 137, 202, 59, 197, 161, 192, 112, 206, 243, 169, 113, 186, 182, 132, 193, 189, 122, 216, 91, 136, 126, 140, 142, 56, 170, 184, 199, 32, 194, 215, 188, 72, 185, 85, 165, 124, 229, 196, 82, 145, 177, 179, 151, 205, 150, 198, 210, 111, 147, 17, 256, 152, 155, 153, 105, 67, 88, 148, 195, 231, 233, 221, 27, 131, 28, 29, 141, 89, 45, 163, 23, 242, 173, 176, 90, 181, 174, 187, 166, 253, 171, 83, 94, 224, 138, 68, 84, 227, 167, 168, 86, 92, 220, 217, 191, 146, 236, 130, 149, 160, 237, 110, 252, 254, 255, 232, 218, 213, 251, 200, 95, 190, 159, 157, 65, 223, 222, 230, 183, 144, 164, 212, 248, 100, 108, 178, 80, 219, 244, 143, 247, 207, 239, 209, 241, 175, 238, 225, 249, 156, 246, 234, 226, 235, 204, 211, 134, 154, 201, 128, 208, 245, 240 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 20, 5, 46, 2, 55, 59, 11, 64, 34, 49, 40, 45, 74, 79, 6, 84, 4, 26, 76, 88, 72, 37, 50, 17, 7, 47, 48, 8, 110, 54, 12, 58, 9, 120, 124, 77, 53, 98, 60, 33, 66, 56, 71, 13, 104, 117, 14, 143, 70, 31, 15, 148, 24, 146, 32, 153, 19, 100, 89, 108, 42, 96, 21, 138, 62, 29, 68, 52, 128, 90, 174, 25, 179, 23, 83, 94, 95, 134, 93, 75, 166, 168, 159, 28, 169, 185, 30, 141, 41, 149, 131, 155, 105, 109, 132, 69, 147, 111, 63, 118, 99, 38, 211, 119, 123, 39, 180, 125, 121, 137, 162, 43, 210, 129, 51, 44, 220, 219, 172, 115, 101, 65, 114, 221, 78, 187, 142, 195, 97, 164, 144, 127, 194, 133, 57, 237, 106, 102, 107, 61, 244, 241, 239, 130, 218, 67, 226, 160, 240, 189, 167, 242, 197, 135, 73, 235, 81, 92, 157, 182, 213, 86, 163, 225, 183, 230, 82, 254, 80, 178, 186, 249, 171, 190, 193, 85, 229, 87, 251, 91, 176, 122, 243, 113, 215, 214, 248, 103, 212, 207, 227, 154, 208, 184, 158, 209, 245, 228, 205, 151, 216, 206, 112, 188, 203, 116, 252, 191, 200, 139, 140, 126, 175, 256, 246, 253, 201, 247, 204, 136, 238, 234, 250, 236, 170, 233, 223, 177, 145, 199, 152, 161, 202, 217, 198, 150, 231, 156, 165, 173, 255, 224, 192, 232, 222, 181, 196 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 49, 7, 52, 2, 5, 27, 65, 66, 29, 3, 62, 75, 80, 81, 85, 88, 90, 91, 94, 6, 16, 100, 89, 74, 60, 105, 108, 8, 98, 72, 13, 59, 9, 12, 128, 96, 10, 34, 130, 93, 20, 134, 18, 125, 138, 141, 14, 37, 146, 147, 15, 68, 50, 76, 154, 155, 92, 159, 19, 46, 26, 163, 21, 84, 167, 86, 22, 166, 171, 175, 176, 136, 95, 183, 119, 142, 25, 157, 182, 179, 191, 137, 185, 180, 195, 187, 30, 36, 31, 200, 189, 33, 41, 35, 204, 64, 48, 207, 149, 208, 209, 38, 132, 42, 124, 39, 53, 47, 197, 111, 110, 43, 56, 219, 164, 44, 71, 225, 58, 226, 160, 55, 51, 232, 83, 114, 54, 213, 77, 117, 234, 221, 235, 236, 57, 239, 240, 241, 242, 61, 63, 101, 168, 188, 247, 192, 243, 67, 210, 214, 69, 70, 249, 251, 73, 169, 252, 184, 193, 78, 203, 79, 190, 116, 152, 237, 140, 186, 238, 144, 82, 215, 254, 123, 229, 129, 255, 87, 113, 194, 244, 103, 109, 104, 120, 97, 148, 99, 153, 170, 216, 102, 121, 196, 106, 107, 165, 177, 145, 245, 181, 173, 112, 115, 143, 118, 162, 122, 246, 256, 248, 126, 127, 135, 151, 224, 217, 131, 220, 133, 172, 205, 139, 206, 227, 218, 228, 158, 233, 223, 230, 222, 212, 253, 250, 150, 231, 156, 161, 178, 198, 211, 174, 199, 202, 201 ]
],
[ PermutationGroup<256 |  
\[ 12, 41, 8, 71, 2, 5, 48, 58, 114, 14, 31, 9, 117, 123, 35, 20, 102, 15, 18, 47, 40, 1, 135, 21, 24, 16, 30, 50, 22, 46, 42, 106, 11, 53, 43, 38, 99, 120, 214, 51, 39, 162, 203, 54, 73, 44, 104, 98, 69, 7, 115, 139, 70, 116, 57, 133, 180, 103, 61, 107, 109, 34, 37, 3, 228, 63, 66, 64, 36, 129, 13, 97, 125, 77, 33, 6, 10, 52, 4, 250, 78, 81, 74, 87, 93, 79, 96, 19, 62, 172, 101, 75, 26, 25, 76, 127, 55, 118, 121, 158, 49, 60, 119, 137, 202, 59, 197, 161, 192, 112, 206, 243, 169, 113, 186, 182, 132, 193, 189, 122, 216, 91, 136, 126, 140, 142, 56, 170, 184, 199, 32, 194, 215, 188, 72, 185, 85, 165, 124, 229, 196, 82, 145, 177, 179, 151, 205, 150, 198, 210, 111, 147, 17, 256, 152, 155, 153, 105, 67, 88, 148, 195, 231, 233, 221, 27, 131, 28, 29, 141, 89, 45, 163, 23, 242, 173, 176, 90, 181, 174, 187, 166, 253, 171, 83, 94, 224, 138, 68, 84, 227, 167, 168, 86, 92, 220, 217, 191, 146, 236, 130, 149, 160, 237, 110, 252, 254, 255, 232, 218, 213, 251, 200, 95, 190, 159, 157, 65, 223, 222, 230, 183, 144, 164, 212, 248, 100, 108, 178, 80, 219, 244, 143, 247, 207, 239, 209, 241, 175, 238, 225, 249, 156, 246, 234, 226, 235, 204, 211, 134, 154, 201, 128, 208, 245, 240 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 20, 5, 46, 2, 55, 59, 11, 64, 34, 49, 40, 45, 74, 79, 6, 84, 4, 26, 76, 88, 72, 37, 50, 17, 7, 47, 48, 8, 110, 54, 12, 58, 9, 120, 124, 77, 53, 98, 60, 33, 66, 56, 71, 13, 104, 117, 14, 143, 70, 31, 15, 148, 24, 146, 32, 153, 19, 100, 89, 108, 42, 96, 21, 138, 62, 29, 68, 52, 128, 90, 174, 25, 179, 23, 83, 94, 95, 134, 93, 75, 166, 168, 159, 28, 169, 185, 30, 141, 41, 149, 131, 155, 105, 109, 132, 69, 147, 111, 63, 118, 99, 38, 211, 119, 123, 39, 180, 125, 121, 137, 162, 43, 210, 129, 51, 44, 220, 219, 172, 115, 101, 65, 114, 221, 78, 187, 142, 195, 97, 164, 144, 127, 194, 133, 57, 237, 106, 102, 107, 61, 244, 241, 239, 130, 218, 67, 226, 160, 240, 189, 167, 242, 197, 135, 73, 235, 81, 92, 157, 182, 213, 86, 163, 225, 183, 230, 82, 254, 80, 178, 186, 249, 171, 190, 193, 85, 229, 87, 251, 91, 176, 122, 243, 113, 215, 214, 248, 103, 212, 207, 227, 154, 208, 184, 158, 209, 245, 228, 205, 151, 216, 206, 112, 188, 203, 116, 252, 191, 200, 139, 140, 126, 175, 256, 246, 253, 201, 247, 204, 136, 238, 234, 250, 236, 170, 233, 223, 177, 145, 199, 152, 161, 202, 217, 198, 150, 231, 156, 165, 173, 255, 224, 192, 232, 222, 181, 196 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 49, 7, 52, 2, 5, 27, 65, 66, 29, 3, 62, 75, 80, 81, 85, 88, 90, 91, 94, 6, 16, 100, 89, 74, 60, 105, 108, 8, 98, 72, 13, 59, 9, 12, 128, 96, 10, 34, 130, 93, 20, 134, 18, 125, 138, 141, 14, 37, 146, 147, 15, 68, 50, 76, 154, 155, 92, 159, 19, 46, 26, 163, 21, 84, 167, 86, 22, 166, 171, 175, 176, 136, 95, 183, 119, 142, 25, 157, 182, 179, 191, 137, 185, 180, 195, 187, 30, 36, 31, 200, 189, 33, 41, 35, 204, 64, 48, 207, 149, 208, 209, 38, 132, 42, 124, 39, 53, 47, 197, 111, 110, 43, 56, 219, 164, 44, 71, 225, 58, 226, 160, 55, 51, 232, 83, 114, 54, 213, 77, 117, 234, 221, 235, 236, 57, 239, 240, 241, 242, 61, 63, 101, 168, 188, 247, 192, 243, 67, 210, 214, 69, 70, 249, 251, 73, 169, 252, 184, 193, 78, 203, 79, 190, 116, 152, 237, 140, 186, 238, 144, 82, 215, 254, 123, 229, 129, 255, 87, 113, 194, 244, 103, 109, 104, 120, 97, 148, 99, 153, 170, 216, 102, 121, 196, 106, 107, 165, 177, 145, 245, 181, 173, 112, 115, 143, 118, 162, 122, 246, 256, 248, 126, 127, 135, 151, 224, 217, 131, 220, 133, 172, 205, 139, 206, 227, 218, 228, 158, 233, 223, 230, 222, 212, 253, 250, 150, 231, 156, 161, 178, 198, 211, 174, 199, 202, 201 ]:
 Order := 256 > |
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 20, 5, 46, 2, 55, 59, 11, 64, 34, 49, 40, 45, 74, 79, 6, 84, 4, 26, 76, 88, 72, 37, 50, 17, 7, 47, 48, 8, 110, 54, 12, 58, 9, 120, 124, 77, 53, 98, 60, 33, 66, 56, 71, 13, 104, 117, 14, 143, 70, 31, 15, 148, 24, 146, 32, 153, 19, 100, 89, 108, 42, 96, 21, 138, 62, 29, 68, 52, 128, 90, 174, 25, 179, 23, 83, 94, 95, 134, 93, 75, 166, 168, 159, 28, 169, 185, 30, 141, 41, 149, 131, 155, 105, 109, 132, 69, 147, 111, 63, 118, 99, 38, 211, 119, 123, 39, 180, 125, 121, 137, 162, 43, 210, 129, 51, 44, 220, 219, 172, 115, 101, 65, 114, 221, 78, 187, 142, 195, 97, 164, 144, 127, 194, 133, 57, 237, 106, 102, 107, 61, 244, 241, 239, 130, 218, 67, 226, 160, 240, 189, 167, 242, 197, 135, 73, 235, 81, 92, 157, 182, 213, 86, 163, 225, 183, 230, 82, 254, 80, 178, 186, 249, 171, 190, 193, 85, 229, 87, 251, 91, 176, 122, 243, 113, 215, 214, 248, 103, 212, 207, 227, 154, 208, 184, 158, 209, 245, 228, 205, 151, 216, 206, 112, 188, 203, 116, 252, 191, 200, 139, 140, 126, 175, 256, 246, 253, 201, 247, 204, 136, 238, 234, 250, 236, 170, 233, 223, 177, 145, 199, 152, 161, 202, 217, 198, 150, 231, 156, 165, 173, 255, 224, 192, 232, 222, 181, 196 ],
[ 37, 56, 10, 7, 60, 96, 40, 111, 121, 35, 13, 125, 98, 144, 149, 59, 1, 46, 105, 124, 164, 45, 26, 11, 187, 52, 3, 24, 66, 138, 110, 34, 147, 36, 54, 47, 41, 212, 215, 42, 197, 132, 191, 221, 2, 58, 109, 148, 16, 108, 143, 53, 55, 119, 104, 114, 238, 123, 70, 9, 245, 72, 209, 146, 33, 5, 204, 74, 241, 120, 141, 20, 248, 18, 4, 17, 219, 234, 128, 83, 62, 255, 163, 22, 81, 28, 213, 27, 49, 6, 93, 155, 32, 75, 84, 12, 256, 115, 244, 64, 240, 242, 252, 142, 8, 208, 211, 31, 184, 118, 43, 170, 159, 229, 195, 80, 220, 210, 185, 137, 214, 154, 203, 129, 39, 254, 236, 21, 180, 19, 207, 193, 175, 77, 251, 176, 167, 14, 235, 237, 51, 171, 194, 116, 205, 15, 48, 162, 103, 224, 173, 222, 239, 131, 50, 196, 29, 230, 76, 100, 181, 243, 30, 117, 199, 134, 89, 65, 90, 218, 23, 246, 198, 225, 178, 166, 202, 232, 79, 85, 112, 68, 25, 91, 88, 179, 71, 201, 130, 249, 189, 247, 94, 183, 86, 228, 113, 188, 177, 67, 223, 250, 182, 102, 253, 231, 69, 38, 107, 92, 216, 192, 73, 157, 169, 226, 200, 233, 44, 186, 136, 161, 158, 156, 78, 153, 165, 145, 95, 151, 227, 87, 152, 97, 57, 140, 190, 82, 63, 106, 61, 99, 168, 217, 122, 127, 101, 133, 172, 206, 139, 160, 150, 174, 135, 126 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 49, 7, 52, 2, 5, 27, 65, 66, 29, 3, 62, 75, 80, 81, 85, 88, 90, 91, 94, 6, 16, 100, 89, 74, 60, 105, 108, 8, 98, 72, 13, 59, 9, 12, 128, 96, 10, 34, 130, 93, 20, 134, 18, 125, 138, 141, 14, 37, 146, 147, 15, 68, 50, 76, 154, 155, 92, 159, 19, 46, 26, 163, 21, 84, 167, 86, 22, 166, 171, 175, 176, 136, 95, 183, 119, 142, 25, 157, 182, 179, 191, 137, 185, 180, 195, 187, 30, 36, 31, 200, 189, 33, 41, 35, 204, 64, 48, 207, 149, 208, 209, 38, 132, 42, 124, 39, 53, 47, 197, 111, 110, 43, 56, 219, 164, 44, 71, 225, 58, 226, 160, 55, 51, 232, 83, 114, 54, 213, 77, 117, 234, 221, 235, 236, 57, 239, 240, 241, 242, 61, 63, 101, 168, 188, 247, 192, 243, 67, 210, 214, 69, 70, 249, 251, 73, 169, 252, 184, 193, 78, 203, 79, 190, 116, 152, 237, 140, 186, 238, 144, 82, 215, 254, 123, 229, 129, 255, 87, 113, 194, 244, 103, 109, 104, 120, 97, 148, 99, 153, 170, 216, 102, 121, 196, 106, 107, 165, 177, 145, 245, 181, 173, 112, 115, 143, 118, 162, 122, 246, 256, 248, 126, 127, 135, 151, 224, 217, 131, 220, 133, 172, 205, 139, 206, 227, 218, 228, 158, 233, 223, 230, 222, 212, 253, 250, 150, 231, 156, 161, 178, 198, 211, 174, 199, 202, 201 ]
]
];

/*
Return for eval
*/

return s;