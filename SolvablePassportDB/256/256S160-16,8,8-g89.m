s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S160-16,8,8-g89.m";
s`GaloisOrbits := [ Strings() | "256S160-16,8,8-g89-path3.m", "256S160-16,8,8-g89-path18.m", "256S160-16,8,8-g89-path12.m", "256S160-16,8,8-g89-path7.m", "256S160-16,8,8-g89-path10.m", "256S160-16,8,8-g89-path4.m" ];
s`Name := "256S160-16,8,8-g89";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 12, 42, 8, 80, 2, 5, 50, 60, 111, 14, 31, 9, 69, 64, 35, 20, 124, 15, 18, 113, 94, 1, 32, 21, 24, 34, 30, 161, 22, 163, 82, 117, 11, 89, 96, 38, 71, 72, 205, 19, 25, 39, 33, 27, 49, 152, 44, 47, 154, 28, 54, 7, 56, 194, 41, 132, 59, 17, 125, 104, 57, 58, 67, 84, 45, 65, 107, 3, 4, 46, 70, 74, 68, 213, 76, 108, 182, 62, 53, 77, 99, 93, 6, 97, 90, 51, 86, 92, 101, 243, 79, 173, 183, 158, 83, 196, 185, 61, 23, 103, 218, 52, 171, 186, 106, 16, 236, 149, 253, 48, 109, 55, 116, 223, 73, 225, 119, 13, 233, 102, 122, 139, 10, 114, 127, 123, 239, 129, 63, 133, 134, 136, 168, 85, 138, 255, 118, 88, 200, 66, 143, 36, 199, 37, 148, 141, 146, 156, 190, 151, 157, 207, 40, 209, 121, 230, 232, 240, 87, 91, 181, 144, 188, 166, 26, 204, 159, 246, 29, 174, 164, 176, 178, 191, 130, 193, 180, 208, 165, 145, 250, 216, 226, 169, 252, 251, 142, 231, 140, 234, 227, 131, 228, 210, 43, 219, 98, 78, 221, 237, 202, 170, 201, 115, 203, 120, 256, 126, 160, 187, 137, 147, 215, 153, 167, 155, 175, 220, 192, 235, 195, 75, 247, 110, 179, 212, 248, 254, 100, 184, 217, 241, 197, 112, 105, 206, 211, 172, 244, 222, 242, 162, 214, 81, 198, 224, 238, 95, 150, 128, 229, 135, 177, 245, 189, 249 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 45, 5, 47, 2, 57, 61, 63, 68, 65, 72, 75, 78, 64, 69, 6, 71, 4, 66, 83, 35, 98, 62, 52, 70, 7, 105, 67, 8, 76, 110, 113, 12, 73, 9, 38, 121, 123, 20, 125, 128, 37, 33, 17, 11, 118, 124, 13, 122, 14, 129, 140, 141, 15, 145, 106, 146, 108, 150, 59, 58, 19, 44, 147, 49, 155, 148, 151, 95, 30, 24, 144, 21, 29, 60, 142, 99, 25, 50, 23, 41, 165, 28, 26, 162, 169, 97, 187, 189, 149, 31, 32, 43, 42, 34, 197, 143, 139, 201, 202, 204, 154, 126, 39, 212, 153, 213, 216, 55, 46, 195, 152, 174, 176, 74, 48, 222, 116, 226, 191, 193, 86, 51, 102, 79, 53, 54, 112, 111, 56, 180, 107, 172, 200, 177, 84, 103, 170, 157, 175, 238, 171, 130, 115, 127, 240, 232, 192, 131, 242, 80, 77, 198, 96, 235, 91, 82, 244, 93, 81, 163, 134, 87, 85, 159, 138, 89, 88, 90, 160, 94, 92, 184, 245, 248, 186, 233, 220, 199, 210, 237, 253, 229, 101, 100, 120, 114, 255, 236, 104, 256, 249, 164, 133, 178, 225, 214, 109, 224, 239, 183, 234, 223, 156, 250, 209, 158, 230, 117, 137, 119, 206, 205, 228, 208, 215, 181, 254, 231, 217, 132, 252, 136, 135, 211, 207, 190, 247, 203, 168, 182, 227, 251, 188, 167, 161, 185, 179, 166, 196, 173, 241, 194, 218, 246, 219, 221, 243 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 51, 7, 54, 2, 5, 64, 69, 70, 9, 3, 79, 82, 85, 86, 89, 90, 71, 87, 94, 6, 53, 88, 101, 92, 62, 84, 80, 8, 102, 114, 117, 13, 119, 12, 18, 33, 124, 39, 10, 34, 130, 132, 133, 131, 136, 134, 15, 31, 14, 37, 30, 21, 59, 58, 27, 60, 16, 42, 56, 25, 50, 44, 152, 19, 125, 20, 159, 161, 164, 26, 166, 99, 77, 22, 170, 171, 173, 174, 103, 172, 178, 176, 165, 81, 183, 29, 144, 104, 168, 191, 175, 194, 193, 83, 163, 35, 36, 38, 137, 207, 43, 210, 47, 55, 109, 40, 100, 218, 217, 220, 74, 45, 111, 52, 68, 223, 48, 213, 49, 148, 156, 138, 151, 157, 230, 229, 233, 232, 57, 97, 65, 96, 61, 93, 139, 72, 113, 63, 66, 200, 67, 118, 205, 73, 116, 75, 76, 179, 243, 214, 91, 158, 78, 150, 246, 201, 224, 202, 181, 108, 145, 149, 180, 146, 228, 141, 190, 249, 204, 143, 244, 160, 167, 216, 95, 198, 188, 169, 196, 98, 121, 254, 122, 135, 255, 162, 185, 182, 105, 106, 237, 107, 221, 247, 112, 197, 120, 203, 110, 251, 189, 127, 123, 256, 115, 239, 227, 192, 248, 252, 187, 154, 195, 253, 126, 209, 128, 129, 241, 212, 242, 147, 219, 235, 186, 140, 142, 236, 153, 215, 155, 250, 177, 208, 226, 238, 211, 240, 199, 225, 184, 245, 206, 222, 231, 234 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 12, 42, 8, 80, 2, 5, 50, 60, 111, 14, 31, 9, 69, 64, 35, 20, 124, 15, 18, 113, 94, 1, 32, 21, 24, 34, 30, 161, 22, 163, 82, 117, 11, 89, 96, 38, 71, 72, 205, 19, 25, 39, 33, 27, 49, 152, 44, 47, 154, 28, 54, 7, 56, 194, 41, 132, 59, 17, 125, 104, 57, 58, 67, 84, 45, 65, 107, 3, 4, 46, 70, 74, 68, 213, 76, 108, 182, 62, 53, 77, 99, 93, 6, 97, 90, 51, 86, 92, 101, 243, 79, 173, 183, 158, 83, 196, 185, 61, 23, 103, 218, 52, 171, 186, 106, 16, 236, 149, 253, 48, 109, 55, 116, 223, 73, 225, 119, 13, 233, 102, 122, 139, 10, 114, 127, 123, 239, 129, 63, 133, 134, 136, 168, 85, 138, 255, 118, 88, 200, 66, 143, 36, 199, 37, 148, 141, 146, 156, 190, 151, 157, 207, 40, 209, 121, 230, 232, 240, 87, 91, 181, 144, 188, 166, 26, 204, 159, 246, 29, 174, 164, 176, 178, 191, 130, 193, 180, 208, 165, 145, 250, 216, 226, 169, 252, 251, 142, 231, 140, 234, 227, 131, 228, 210, 43, 219, 98, 78, 221, 237, 202, 170, 201, 115, 203, 120, 256, 126, 160, 187, 137, 147, 215, 153, 167, 155, 175, 220, 192, 235, 195, 75, 247, 110, 179, 212, 248, 254, 100, 184, 217, 241, 197, 112, 105, 206, 211, 172, 244, 222, 242, 162, 214, 81, 198, 224, 238, 95, 150, 128, 229, 135, 177, 245, 189, 249 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 45, 5, 47, 2, 57, 61, 63, 68, 65, 72, 75, 78, 64, 69, 6, 71, 4, 66, 83, 35, 98, 62, 52, 70, 7, 105, 67, 8, 76, 110, 113, 12, 73, 9, 38, 121, 123, 20, 125, 128, 37, 33, 17, 11, 118, 124, 13, 122, 14, 129, 140, 141, 15, 145, 106, 146, 108, 150, 59, 58, 19, 44, 147, 49, 155, 148, 151, 95, 30, 24, 144, 21, 29, 60, 142, 99, 25, 50, 23, 41, 165, 28, 26, 162, 169, 97, 187, 189, 149, 31, 32, 43, 42, 34, 197, 143, 139, 201, 202, 204, 154, 126, 39, 212, 153, 213, 216, 55, 46, 195, 152, 174, 176, 74, 48, 222, 116, 226, 191, 193, 86, 51, 102, 79, 53, 54, 112, 111, 56, 180, 107, 172, 200, 177, 84, 103, 170, 157, 175, 238, 171, 130, 115, 127, 240, 232, 192, 131, 242, 80, 77, 198, 96, 235, 91, 82, 244, 93, 81, 163, 134, 87, 85, 159, 138, 89, 88, 90, 160, 94, 92, 184, 245, 248, 186, 233, 220, 199, 210, 237, 253, 229, 101, 100, 120, 114, 255, 236, 104, 256, 249, 164, 133, 178, 225, 214, 109, 224, 239, 183, 234, 223, 156, 250, 209, 158, 230, 117, 137, 119, 206, 205, 228, 208, 215, 181, 254, 231, 217, 132, 252, 136, 135, 211, 207, 190, 247, 203, 168, 182, 227, 251, 188, 167, 161, 185, 179, 166, 196, 173, 241, 194, 218, 246, 219, 221, 243 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 51, 7, 54, 2, 5, 64, 69, 70, 9, 3, 79, 82, 85, 86, 89, 90, 71, 87, 94, 6, 53, 88, 101, 92, 62, 84, 80, 8, 102, 114, 117, 13, 119, 12, 18, 33, 124, 39, 10, 34, 130, 132, 133, 131, 136, 134, 15, 31, 14, 37, 30, 21, 59, 58, 27, 60, 16, 42, 56, 25, 50, 44, 152, 19, 125, 20, 159, 161, 164, 26, 166, 99, 77, 22, 170, 171, 173, 174, 103, 172, 178, 176, 165, 81, 183, 29, 144, 104, 168, 191, 175, 194, 193, 83, 163, 35, 36, 38, 137, 207, 43, 210, 47, 55, 109, 40, 100, 218, 217, 220, 74, 45, 111, 52, 68, 223, 48, 213, 49, 148, 156, 138, 151, 157, 230, 229, 233, 232, 57, 97, 65, 96, 61, 93, 139, 72, 113, 63, 66, 200, 67, 118, 205, 73, 116, 75, 76, 179, 243, 214, 91, 158, 78, 150, 246, 201, 224, 202, 181, 108, 145, 149, 180, 146, 228, 141, 190, 249, 204, 143, 244, 160, 167, 216, 95, 198, 188, 169, 196, 98, 121, 254, 122, 135, 255, 162, 185, 182, 105, 106, 237, 107, 221, 247, 112, 197, 120, 203, 110, 251, 189, 127, 123, 256, 115, 239, 227, 192, 248, 252, 187, 154, 195, 253, 126, 209, 128, 129, 241, 212, 242, 147, 219, 235, 186, 140, 142, 236, 153, 215, 155, 250, 177, 208, 226, 238, 211, 240, 199, 225, 184, 245, 206, 222, 231, 234 ]:
 Order := 256 > |
[ 12, 42, 8, 80, 2, 5, 50, 60, 111, 14, 31, 9, 69, 64, 35, 20, 124, 15, 18, 113, 94, 1, 32, 21, 24, 34, 30, 161, 22, 163, 82, 117, 11, 89, 96, 38, 71, 72, 205, 19, 25, 39, 33, 27, 49, 152, 44, 47, 154, 28, 54, 7, 56, 194, 41, 132, 59, 17, 125, 104, 57, 58, 67, 84, 45, 65, 107, 3, 4, 46, 70, 74, 68, 213, 76, 108, 182, 62, 53, 77, 99, 93, 6, 97, 90, 51, 86, 92, 101, 243, 79, 173, 183, 158, 83, 196, 185, 61, 23, 103, 218, 52, 171, 186, 106, 16, 236, 149, 253, 48, 109, 55, 116, 223, 73, 225, 119, 13, 233, 102, 122, 139, 10, 114, 127, 123, 239, 129, 63, 133, 134, 136, 168, 85, 138, 255, 118, 88, 200, 66, 143, 36, 199, 37, 148, 141, 146, 156, 190, 151, 157, 207, 40, 209, 121, 230, 232, 240, 87, 91, 181, 144, 188, 166, 26, 204, 159, 246, 29, 174, 164, 176, 178, 191, 130, 193, 180, 208, 165, 145, 250, 216, 226, 169, 252, 251, 142, 231, 140, 234, 227, 131, 228, 210, 43, 219, 98, 78, 221, 237, 202, 170, 201, 115, 203, 120, 256, 126, 160, 187, 137, 147, 215, 153, 167, 155, 175, 220, 192, 235, 195, 75, 247, 110, 179, 212, 248, 254, 100, 184, 217, 241, 197, 112, 105, 206, 211, 172, 244, 222, 242, 162, 214, 81, 198, 224, 238, 95, 150, 128, 229, 135, 177, 245, 189, 249 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 45, 5, 47, 2, 57, 61, 63, 68, 65, 72, 75, 78, 64, 69, 6, 71, 4, 66, 83, 35, 98, 62, 52, 70, 7, 105, 67, 8, 76, 110, 113, 12, 73, 9, 38, 121, 123, 20, 125, 128, 37, 33, 17, 11, 118, 124, 13, 122, 14, 129, 140, 141, 15, 145, 106, 146, 108, 150, 59, 58, 19, 44, 147, 49, 155, 148, 151, 95, 30, 24, 144, 21, 29, 60, 142, 99, 25, 50, 23, 41, 165, 28, 26, 162, 169, 97, 187, 189, 149, 31, 32, 43, 42, 34, 197, 143, 139, 201, 202, 204, 154, 126, 39, 212, 153, 213, 216, 55, 46, 195, 152, 174, 176, 74, 48, 222, 116, 226, 191, 193, 86, 51, 102, 79, 53, 54, 112, 111, 56, 180, 107, 172, 200, 177, 84, 103, 170, 157, 175, 238, 171, 130, 115, 127, 240, 232, 192, 131, 242, 80, 77, 198, 96, 235, 91, 82, 244, 93, 81, 163, 134, 87, 85, 159, 138, 89, 88, 90, 160, 94, 92, 184, 245, 248, 186, 233, 220, 199, 210, 237, 253, 229, 101, 100, 120, 114, 255, 236, 104, 256, 249, 164, 133, 178, 225, 214, 109, 224, 239, 183, 234, 223, 156, 250, 209, 158, 230, 117, 137, 119, 206, 205, 228, 208, 215, 181, 254, 231, 217, 132, 252, 136, 135, 211, 207, 190, 247, 203, 168, 182, 227, 251, 188, 167, 161, 185, 179, 166, 196, 173, 241, 194, 218, 246, 219, 221, 243 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 51, 7, 54, 2, 5, 64, 69, 70, 9, 3, 79, 82, 85, 86, 89, 90, 71, 87, 94, 6, 53, 88, 101, 92, 62, 84, 80, 8, 102, 114, 117, 13, 119, 12, 18, 33, 124, 39, 10, 34, 130, 132, 133, 131, 136, 134, 15, 31, 14, 37, 30, 21, 59, 58, 27, 60, 16, 42, 56, 25, 50, 44, 152, 19, 125, 20, 159, 161, 164, 26, 166, 99, 77, 22, 170, 171, 173, 174, 103, 172, 178, 176, 165, 81, 183, 29, 144, 104, 168, 191, 175, 194, 193, 83, 163, 35, 36, 38, 137, 207, 43, 210, 47, 55, 109, 40, 100, 218, 217, 220, 74, 45, 111, 52, 68, 223, 48, 213, 49, 148, 156, 138, 151, 157, 230, 229, 233, 232, 57, 97, 65, 96, 61, 93, 139, 72, 113, 63, 66, 200, 67, 118, 205, 73, 116, 75, 76, 179, 243, 214, 91, 158, 78, 150, 246, 201, 224, 202, 181, 108, 145, 149, 180, 146, 228, 141, 190, 249, 204, 143, 244, 160, 167, 216, 95, 198, 188, 169, 196, 98, 121, 254, 122, 135, 255, 162, 185, 182, 105, 106, 237, 107, 221, 247, 112, 197, 120, 203, 110, 251, 189, 127, 123, 256, 115, 239, 227, 192, 248, 252, 187, 154, 195, 253, 126, 209, 128, 129, 241, 212, 242, 147, 219, 235, 186, 140, 142, 236, 153, 215, 155, 250, 177, 208, 226, 238, 211, 240, 199, 225, 184, 245, 206, 222, 231, 234 ]
],
[ PermutationGroup<256 |  
\[ 12, 42, 8, 80, 2, 5, 50, 60, 111, 14, 31, 9, 69, 64, 35, 20, 124, 15, 18, 113, 94, 1, 32, 21, 24, 34, 30, 161, 22, 163, 82, 117, 11, 89, 96, 38, 71, 72, 205, 19, 25, 39, 33, 27, 49, 152, 44, 47, 154, 28, 54, 7, 56, 194, 41, 132, 59, 17, 125, 104, 57, 58, 67, 84, 45, 65, 107, 3, 4, 46, 70, 74, 68, 213, 76, 108, 182, 62, 53, 77, 99, 93, 6, 97, 90, 51, 86, 92, 101, 243, 79, 173, 183, 158, 83, 196, 185, 61, 23, 103, 218, 52, 171, 186, 106, 16, 236, 149, 253, 48, 109, 55, 116, 223, 73, 225, 119, 13, 233, 102, 122, 139, 10, 114, 127, 123, 239, 129, 63, 133, 134, 136, 168, 85, 138, 255, 118, 88, 200, 66, 143, 36, 199, 37, 148, 141, 146, 156, 190, 151, 157, 207, 40, 209, 121, 230, 232, 240, 87, 91, 181, 144, 188, 166, 26, 204, 159, 246, 29, 174, 164, 176, 178, 191, 130, 193, 180, 208, 165, 145, 250, 216, 226, 169, 252, 251, 142, 231, 140, 234, 227, 131, 228, 210, 43, 219, 98, 78, 221, 237, 202, 170, 201, 115, 203, 120, 256, 126, 160, 187, 137, 147, 215, 153, 167, 155, 175, 220, 192, 235, 195, 75, 247, 110, 179, 212, 248, 254, 100, 184, 217, 241, 197, 112, 105, 206, 211, 172, 244, 222, 242, 162, 214, 81, 198, 224, 238, 95, 150, 128, 229, 135, 177, 245, 189, 249 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 45, 5, 47, 2, 57, 61, 63, 68, 65, 72, 75, 78, 64, 69, 6, 71, 4, 66, 83, 35, 98, 62, 52, 70, 7, 105, 67, 8, 76, 110, 113, 12, 73, 9, 38, 121, 123, 20, 125, 128, 37, 33, 17, 11, 118, 124, 13, 122, 14, 129, 140, 141, 15, 145, 106, 146, 108, 150, 59, 58, 19, 44, 147, 49, 155, 148, 151, 95, 30, 24, 144, 21, 29, 60, 142, 99, 25, 50, 23, 41, 165, 28, 26, 162, 169, 97, 187, 189, 149, 31, 32, 43, 42, 34, 197, 143, 139, 201, 202, 204, 154, 126, 39, 212, 153, 213, 216, 55, 46, 195, 152, 174, 176, 74, 48, 222, 116, 226, 191, 193, 86, 51, 102, 79, 53, 54, 112, 111, 56, 180, 107, 172, 200, 177, 84, 103, 170, 157, 175, 238, 171, 130, 115, 127, 240, 232, 192, 131, 242, 80, 77, 198, 96, 235, 91, 82, 244, 93, 81, 163, 134, 87, 85, 159, 138, 89, 88, 90, 160, 94, 92, 184, 245, 248, 186, 233, 220, 199, 210, 237, 253, 229, 101, 100, 120, 114, 255, 236, 104, 256, 249, 164, 133, 178, 225, 214, 109, 224, 239, 183, 234, 223, 156, 250, 209, 158, 230, 117, 137, 119, 206, 205, 228, 208, 215, 181, 254, 231, 217, 132, 252, 136, 135, 211, 207, 190, 247, 203, 168, 182, 227, 251, 188, 167, 161, 185, 179, 166, 196, 173, 241, 194, 218, 246, 219, 221, 243 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 51, 7, 54, 2, 5, 64, 69, 70, 9, 3, 79, 82, 85, 86, 89, 90, 71, 87, 94, 6, 53, 88, 101, 92, 62, 84, 80, 8, 102, 114, 117, 13, 119, 12, 18, 33, 124, 39, 10, 34, 130, 132, 133, 131, 136, 134, 15, 31, 14, 37, 30, 21, 59, 58, 27, 60, 16, 42, 56, 25, 50, 44, 152, 19, 125, 20, 159, 161, 164, 26, 166, 99, 77, 22, 170, 171, 173, 174, 103, 172, 178, 176, 165, 81, 183, 29, 144, 104, 168, 191, 175, 194, 193, 83, 163, 35, 36, 38, 137, 207, 43, 210, 47, 55, 109, 40, 100, 218, 217, 220, 74, 45, 111, 52, 68, 223, 48, 213, 49, 148, 156, 138, 151, 157, 230, 229, 233, 232, 57, 97, 65, 96, 61, 93, 139, 72, 113, 63, 66, 200, 67, 118, 205, 73, 116, 75, 76, 179, 243, 214, 91, 158, 78, 150, 246, 201, 224, 202, 181, 108, 145, 149, 180, 146, 228, 141, 190, 249, 204, 143, 244, 160, 167, 216, 95, 198, 188, 169, 196, 98, 121, 254, 122, 135, 255, 162, 185, 182, 105, 106, 237, 107, 221, 247, 112, 197, 120, 203, 110, 251, 189, 127, 123, 256, 115, 239, 227, 192, 248, 252, 187, 154, 195, 253, 126, 209, 128, 129, 241, 212, 242, 147, 219, 235, 186, 140, 142, 236, 153, 215, 155, 250, 177, 208, 226, 238, 211, 240, 199, 225, 184, 245, 206, 222, 231, 234 ]:
 Order := 256 > |
[ 12, 42, 8, 80, 2, 5, 50, 60, 111, 14, 31, 9, 69, 64, 35, 20, 124, 15, 18, 113, 94, 1, 32, 21, 24, 34, 30, 161, 22, 163, 82, 117, 11, 89, 96, 38, 71, 72, 205, 19, 25, 39, 33, 27, 49, 152, 44, 47, 154, 28, 54, 7, 56, 194, 41, 132, 59, 17, 125, 104, 57, 58, 67, 84, 45, 65, 107, 3, 4, 46, 70, 74, 68, 213, 76, 108, 182, 62, 53, 77, 99, 93, 6, 97, 90, 51, 86, 92, 101, 243, 79, 173, 183, 158, 83, 196, 185, 61, 23, 103, 218, 52, 171, 186, 106, 16, 236, 149, 253, 48, 109, 55, 116, 223, 73, 225, 119, 13, 233, 102, 122, 139, 10, 114, 127, 123, 239, 129, 63, 133, 134, 136, 168, 85, 138, 255, 118, 88, 200, 66, 143, 36, 199, 37, 148, 141, 146, 156, 190, 151, 157, 207, 40, 209, 121, 230, 232, 240, 87, 91, 181, 144, 188, 166, 26, 204, 159, 246, 29, 174, 164, 176, 178, 191, 130, 193, 180, 208, 165, 145, 250, 216, 226, 169, 252, 251, 142, 231, 140, 234, 227, 131, 228, 210, 43, 219, 98, 78, 221, 237, 202, 170, 201, 115, 203, 120, 256, 126, 160, 187, 137, 147, 215, 153, 167, 155, 175, 220, 192, 235, 195, 75, 247, 110, 179, 212, 248, 254, 100, 184, 217, 241, 197, 112, 105, 206, 211, 172, 244, 222, 242, 162, 214, 81, 198, 224, 238, 95, 150, 128, 229, 135, 177, 245, 189, 249 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 51, 7, 54, 2, 5, 64, 69, 70, 9, 3, 79, 82, 85, 86, 89, 90, 71, 87, 94, 6, 53, 88, 101, 92, 62, 84, 80, 8, 102, 114, 117, 13, 119, 12, 18, 33, 124, 39, 10, 34, 130, 132, 133, 131, 136, 134, 15, 31, 14, 37, 30, 21, 59, 58, 27, 60, 16, 42, 56, 25, 50, 44, 152, 19, 125, 20, 159, 161, 164, 26, 166, 99, 77, 22, 170, 171, 173, 174, 103, 172, 178, 176, 165, 81, 183, 29, 144, 104, 168, 191, 175, 194, 193, 83, 163, 35, 36, 38, 137, 207, 43, 210, 47, 55, 109, 40, 100, 218, 217, 220, 74, 45, 111, 52, 68, 223, 48, 213, 49, 148, 156, 138, 151, 157, 230, 229, 233, 232, 57, 97, 65, 96, 61, 93, 139, 72, 113, 63, 66, 200, 67, 118, 205, 73, 116, 75, 76, 179, 243, 214, 91, 158, 78, 150, 246, 201, 224, 202, 181, 108, 145, 149, 180, 146, 228, 141, 190, 249, 204, 143, 244, 160, 167, 216, 95, 198, 188, 169, 196, 98, 121, 254, 122, 135, 255, 162, 185, 182, 105, 106, 237, 107, 221, 247, 112, 197, 120, 203, 110, 251, 189, 127, 123, 256, 115, 239, 227, 192, 248, 252, 187, 154, 195, 253, 126, 209, 128, 129, 241, 212, 242, 147, 219, 235, 186, 140, 142, 236, 153, 215, 155, 250, 177, 208, 226, 238, 211, 240, 199, 225, 184, 245, 206, 222, 231, 234 ],
[ 84, 15, 125, 17, 30, 104, 124, 20, 44, 213, 46, 8, 152, 49, 45, 200, 64, 74, 116, 67, 5, 96, 82, 70, 9, 93, 72, 71, 188, 65, 2, 4, 111, 80, 57, 237, 97, 107, 68, 239, 114, 14, 223, 113, 141, 18, 127, 209, 122, 12, 24, 39, 21, 11, 205, 31, 143, 35, 139, 38, 190, 163, 228, 59, 149, 236, 148, 154, 42, 27, 60, 108, 215, 146, 254, 156, 37, 186, 161, 1, 181, 58, 185, 16, 56, 28, 77, 132, 50, 23, 182, 32, 22, 62, 219, 106, 36, 206, 94, 136, 25, 207, 117, 66, 234, 199, 151, 157, 123, 167, 19, 256, 76, 47, 179, 147, 7, 109, 41, 253, 241, 191, 225, 3, 63, 244, 75, 242, 227, 101, 218, 69, 51, 54, 220, 52, 247, 194, 193, 211, 174, 221, 176, 196, 173, 232, 230, 171, 170, 178, 164, 10, 160, 129, 184, 130, 133, 29, 183, 226, 6, 231, 61, 86, 158, 79, 240, 53, 251, 168, 89, 246, 34, 85, 119, 90, 224, 87, 250, 243, 78, 83, 144, 135, 140, 98, 112, 105, 195, 172, 88, 233, 92, 13, 203, 142, 137, 252, 180, 145, 208, 166, 153, 81, 48, 238, 73, 91, 222, 102, 201, 245, 121, 159, 128, 198, 255, 33, 189, 118, 249, 248, 40, 165, 155, 95, 100, 103, 210, 131, 187, 134, 43, 177, 120, 202, 150, 204, 212, 162, 138, 229, 26, 216, 192, 99, 126, 217, 214, 169, 235, 197, 115, 175, 55, 110 ]
]
];

/*
Return for eval
*/

return s;