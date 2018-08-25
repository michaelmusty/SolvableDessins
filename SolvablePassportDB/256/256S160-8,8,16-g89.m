s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S160-8,8,16-g89.m";
s`GaloisOrbits := [ Strings() | "256S160-8,8,16-g89-path9.m", "256S160-8,8,16-g89-path15.m", "256S160-8,8,16-g89-path17.m", "256S160-8,8,16-g89-path6.m", "256S160-8,8,16-g89-path3.m", "256S160-8,8,16-g89-path4.m" ];
s`Name := "256S160-8,8,16-g89";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 12, 42, 8, 56, 2, 5, 51, 40, 109, 14, 31, 9, 73, 108, 35, 20, 133, 15, 18, 113, 13, 1, 136, 21, 24, 34, 30, 33, 22, 10, 101, 72, 11, 46, 112, 38, 129, 117, 210, 44, 54, 39, 128, 181, 57, 50, 75, 45, 48, 99, 43, 96, 7, 139, 127, 41, 176, 60, 164, 177, 63, 95, 103, 49, 62, 3, 229, 65, 68, 6, 66, 61, 110, 16, 59, 53, 55, 4, 232, 77, 80, 27, 86, 88, 78, 47, 19, 74, 64, 98, 76, 70, 94, 58, 204, 36, 159, 52, 182, 230, 115, 163, 190, 106, 226, 213, 161, 111, 107, 183, 188, 116, 114, 137, 191, 162, 119, 225, 90, 122, 134, 141, 121, 167, 123, 125, 120, 202, 118, 196, 32, 26, 37, 235, 223, 93, 84, 165, 199, 224, 81, 144, 251, 246, 151, 195, 149, 194, 206, 126, 148, 146, 17, 234, 152, 155, 28, 153, 145, 25, 29, 87, 147, 211, 143, 131, 140, 132, 135, 23, 242, 169, 172, 83, 178, 179, 170, 124, 89, 150, 187, 168, 160, 185, 138, 69, 71, 82, 198, 166, 157, 193, 142, 252, 104, 100, 236, 130, 85, 237, 238, 91, 220, 212, 231, 249, 209, 233, 197, 92, 174, 186, 156, 218, 217, 173, 175, 216, 192, 208, 219, 221, 214, 215, 158, 189, 256, 97, 102, 105, 243, 184, 250, 201, 180, 239, 205, 241, 171, 253, 247, 254, 245, 255, 227, 222, 244, 240, 67, 248, 79, 228, 203, 207, 154, 200 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 58, 61, 11, 66, 34, 32, 13, 47, 64, 78, 6, 83, 4, 26, 70, 71, 93, 62, 53, 68, 7, 50, 31, 8, 104, 108, 113, 12, 35, 9, 117, 120, 41, 30, 20, 55, 43, 37, 33, 17, 121, 21, 125, 114, 54, 14, 142, 51, 15, 147, 74, 145, 52, 153, 19, 97, 87, 88, 102, 59, 24, 138, 29, 124, 150, 170, 25, 175, 23, 82, 160, 161, 184, 132, 28, 80, 157, 158, 188, 56, 192, 148, 146, 131, 155, 139, 96, 42, 133, 128, 95, 38, 207, 181, 99, 57, 39, 177, 103, 101, 110, 204, 182, 115, 44, 213, 73, 45, 215, 214, 86, 49, 135, 140, 118, 105, 98, 67, 76, 100, 216, 77, 221, 191, 94, 109, 75, 183, 134, 60, 237, 72, 65, 129, 63, 243, 89, 241, 239, 130, 249, 69, 197, 186, 187, 201, 92, 179, 166, 205, 143, 234, 91, 209, 85, 220, 246, 251, 81, 253, 79, 174, 141, 199, 254, 84, 172, 137, 202, 211, 136, 255, 162, 90, 168, 119, 206, 210, 123, 256, 244, 242, 240, 228, 250, 235, 196, 229, 107, 195, 112, 230, 225, 194, 106, 185, 116, 111, 252, 212, 127, 164, 122, 171, 248, 245, 178, 126, 231, 233, 236, 189, 208, 198, 154, 200, 203, 169, 247, 167, 193, 176, 165, 173, 144, 159, 152, 163, 151, 226, 149, 223, 180, 222, 224, 227, 156, 238, 190, 217, 232, 219, 218 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 55, 2, 5, 64, 67, 68, 70, 3, 74, 76, 79, 80, 84, 87, 83, 90, 85, 6, 16, 97, 88, 27, 62, 100, 102, 8, 101, 37, 93, 13, 61, 9, 12, 18, 124, 125, 22, 10, 34, 130, 132, 46, 135, 26, 121, 138, 140, 14, 145, 146, 15, 150, 33, 29, 154, 155, 157, 160, 158, 19, 20, 71, 21, 166, 89, 168, 171, 172, 176, 92, 175, 181, 177, 25, 186, 179, 161, 189, 182, 191, 184, 30, 31, 66, 197, 187, 35, 200, 36, 201, 148, 203, 205, 38, 139, 59, 43, 120, 39, 42, 48, 40, 113, 204, 105, 147, 44, 214, 192, 45, 56, 220, 221, 78, 49, 50, 51, 227, 162, 188, 53, 54, 231, 82, 57, 209, 58, 233, 216, 234, 236, 60, 239, 240, 241, 242, 63, 246, 65, 98, 91, 185, 250, 119, 137, 206, 69, 141, 202, 210, 72, 73, 75, 252, 77, 116, 180, 111, 152, 237, 134, 183, 253, 109, 143, 81, 235, 199, 118, 108, 114, 254, 86, 213, 107, 211, 243, 112, 117, 255, 94, 95, 96, 153, 167, 225, 99, 193, 165, 103, 173, 104, 144, 244, 178, 169, 106, 110, 215, 115, 208, 245, 248, 256, 122, 123, 136, 230, 247, 170, 126, 127, 128, 129, 219, 212, 131, 133, 163, 174, 226, 228, 142, 156, 229, 159, 224, 218, 251, 217, 222, 232, 149, 238, 151, 198, 190, 223, 164, 207, 196, 195, 194, 249 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 12, 42, 8, 56, 2, 5, 51, 40, 109, 14, 31, 9, 73, 108, 35, 20, 133, 15, 18, 113, 13, 1, 136, 21, 24, 34, 30, 33, 22, 10, 101, 72, 11, 46, 112, 38, 129, 117, 210, 44, 54, 39, 128, 181, 57, 50, 75, 45, 48, 99, 43, 96, 7, 139, 127, 41, 176, 60, 164, 177, 63, 95, 103, 49, 62, 3, 229, 65, 68, 6, 66, 61, 110, 16, 59, 53, 55, 4, 232, 77, 80, 27, 86, 88, 78, 47, 19, 74, 64, 98, 76, 70, 94, 58, 204, 36, 159, 52, 182, 230, 115, 163, 190, 106, 226, 213, 161, 111, 107, 183, 188, 116, 114, 137, 191, 162, 119, 225, 90, 122, 134, 141, 121, 167, 123, 125, 120, 202, 118, 196, 32, 26, 37, 235, 223, 93, 84, 165, 199, 224, 81, 144, 251, 246, 151, 195, 149, 194, 206, 126, 148, 146, 17, 234, 152, 155, 28, 153, 145, 25, 29, 87, 147, 211, 143, 131, 140, 132, 135, 23, 242, 169, 172, 83, 178, 179, 170, 124, 89, 150, 187, 168, 160, 185, 138, 69, 71, 82, 198, 166, 157, 193, 142, 252, 104, 100, 236, 130, 85, 237, 238, 91, 220, 212, 231, 249, 209, 233, 197, 92, 174, 186, 156, 218, 217, 173, 175, 216, 192, 208, 219, 221, 214, 215, 158, 189, 256, 97, 102, 105, 243, 184, 250, 201, 180, 239, 205, 241, 171, 253, 247, 254, 245, 255, 227, 222, 244, 240, 67, 248, 79, 228, 203, 207, 154, 200 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 58, 61, 11, 66, 34, 32, 13, 47, 64, 78, 6, 83, 4, 26, 70, 71, 93, 62, 53, 68, 7, 50, 31, 8, 104, 108, 113, 12, 35, 9, 117, 120, 41, 30, 20, 55, 43, 37, 33, 17, 121, 21, 125, 114, 54, 14, 142, 51, 15, 147, 74, 145, 52, 153, 19, 97, 87, 88, 102, 59, 24, 138, 29, 124, 150, 170, 25, 175, 23, 82, 160, 161, 184, 132, 28, 80, 157, 158, 188, 56, 192, 148, 146, 131, 155, 139, 96, 42, 133, 128, 95, 38, 207, 181, 99, 57, 39, 177, 103, 101, 110, 204, 182, 115, 44, 213, 73, 45, 215, 214, 86, 49, 135, 140, 118, 105, 98, 67, 76, 100, 216, 77, 221, 191, 94, 109, 75, 183, 134, 60, 237, 72, 65, 129, 63, 243, 89, 241, 239, 130, 249, 69, 197, 186, 187, 201, 92, 179, 166, 205, 143, 234, 91, 209, 85, 220, 246, 251, 81, 253, 79, 174, 141, 199, 254, 84, 172, 137, 202, 211, 136, 255, 162, 90, 168, 119, 206, 210, 123, 256, 244, 242, 240, 228, 250, 235, 196, 229, 107, 195, 112, 230, 225, 194, 106, 185, 116, 111, 252, 212, 127, 164, 122, 171, 248, 245, 178, 126, 231, 233, 236, 189, 208, 198, 154, 200, 203, 169, 247, 167, 193, 176, 165, 173, 144, 159, 152, 163, 151, 226, 149, 223, 180, 222, 224, 227, 156, 238, 190, 217, 232, 219, 218 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 55, 2, 5, 64, 67, 68, 70, 3, 74, 76, 79, 80, 84, 87, 83, 90, 85, 6, 16, 97, 88, 27, 62, 100, 102, 8, 101, 37, 93, 13, 61, 9, 12, 18, 124, 125, 22, 10, 34, 130, 132, 46, 135, 26, 121, 138, 140, 14, 145, 146, 15, 150, 33, 29, 154, 155, 157, 160, 158, 19, 20, 71, 21, 166, 89, 168, 171, 172, 176, 92, 175, 181, 177, 25, 186, 179, 161, 189, 182, 191, 184, 30, 31, 66, 197, 187, 35, 200, 36, 201, 148, 203, 205, 38, 139, 59, 43, 120, 39, 42, 48, 40, 113, 204, 105, 147, 44, 214, 192, 45, 56, 220, 221, 78, 49, 50, 51, 227, 162, 188, 53, 54, 231, 82, 57, 209, 58, 233, 216, 234, 236, 60, 239, 240, 241, 242, 63, 246, 65, 98, 91, 185, 250, 119, 137, 206, 69, 141, 202, 210, 72, 73, 75, 252, 77, 116, 180, 111, 152, 237, 134, 183, 253, 109, 143, 81, 235, 199, 118, 108, 114, 254, 86, 213, 107, 211, 243, 112, 117, 255, 94, 95, 96, 153, 167, 225, 99, 193, 165, 103, 173, 104, 144, 244, 178, 169, 106, 110, 215, 115, 208, 245, 248, 256, 122, 123, 136, 230, 247, 170, 126, 127, 128, 129, 219, 212, 131, 133, 163, 174, 226, 228, 142, 156, 229, 159, 224, 218, 251, 217, 222, 232, 149, 238, 151, 198, 190, 223, 164, 207, 196, 195, 194, 249 ]:
 Order := 256 > |
[ 12, 42, 8, 56, 2, 5, 51, 40, 109, 14, 31, 9, 73, 108, 35, 20, 133, 15, 18, 113, 13, 1, 136, 21, 24, 34, 30, 33, 22, 10, 101, 72, 11, 46, 112, 38, 129, 117, 210, 44, 54, 39, 128, 181, 57, 50, 75, 45, 48, 99, 43, 96, 7, 139, 127, 41, 176, 60, 164, 177, 63, 95, 103, 49, 62, 3, 229, 65, 68, 6, 66, 61, 110, 16, 59, 53, 55, 4, 232, 77, 80, 27, 86, 88, 78, 47, 19, 74, 64, 98, 76, 70, 94, 58, 204, 36, 159, 52, 182, 230, 115, 163, 190, 106, 226, 213, 161, 111, 107, 183, 188, 116, 114, 137, 191, 162, 119, 225, 90, 122, 134, 141, 121, 167, 123, 125, 120, 202, 118, 196, 32, 26, 37, 235, 223, 93, 84, 165, 199, 224, 81, 144, 251, 246, 151, 195, 149, 194, 206, 126, 148, 146, 17, 234, 152, 155, 28, 153, 145, 25, 29, 87, 147, 211, 143, 131, 140, 132, 135, 23, 242, 169, 172, 83, 178, 179, 170, 124, 89, 150, 187, 168, 160, 185, 138, 69, 71, 82, 198, 166, 157, 193, 142, 252, 104, 100, 236, 130, 85, 237, 238, 91, 220, 212, 231, 249, 209, 233, 197, 92, 174, 186, 156, 218, 217, 173, 175, 216, 192, 208, 219, 221, 214, 215, 158, 189, 256, 97, 102, 105, 243, 184, 250, 201, 180, 239, 205, 241, 171, 253, 247, 254, 245, 255, 227, 222, 244, 240, 67, 248, 79, 228, 203, 207, 154, 200 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 58, 61, 11, 66, 34, 32, 13, 47, 64, 78, 6, 83, 4, 26, 70, 71, 93, 62, 53, 68, 7, 50, 31, 8, 104, 108, 113, 12, 35, 9, 117, 120, 41, 30, 20, 55, 43, 37, 33, 17, 121, 21, 125, 114, 54, 14, 142, 51, 15, 147, 74, 145, 52, 153, 19, 97, 87, 88, 102, 59, 24, 138, 29, 124, 150, 170, 25, 175, 23, 82, 160, 161, 184, 132, 28, 80, 157, 158, 188, 56, 192, 148, 146, 131, 155, 139, 96, 42, 133, 128, 95, 38, 207, 181, 99, 57, 39, 177, 103, 101, 110, 204, 182, 115, 44, 213, 73, 45, 215, 214, 86, 49, 135, 140, 118, 105, 98, 67, 76, 100, 216, 77, 221, 191, 94, 109, 75, 183, 134, 60, 237, 72, 65, 129, 63, 243, 89, 241, 239, 130, 249, 69, 197, 186, 187, 201, 92, 179, 166, 205, 143, 234, 91, 209, 85, 220, 246, 251, 81, 253, 79, 174, 141, 199, 254, 84, 172, 137, 202, 211, 136, 255, 162, 90, 168, 119, 206, 210, 123, 256, 244, 242, 240, 228, 250, 235, 196, 229, 107, 195, 112, 230, 225, 194, 106, 185, 116, 111, 252, 212, 127, 164, 122, 171, 248, 245, 178, 126, 231, 233, 236, 189, 208, 198, 154, 200, 203, 169, 247, 167, 193, 176, 165, 173, 144, 159, 152, 163, 151, 226, 149, 223, 180, 222, 224, 227, 156, 238, 190, 217, 232, 219, 218 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 55, 2, 5, 64, 67, 68, 70, 3, 74, 76, 79, 80, 84, 87, 83, 90, 85, 6, 16, 97, 88, 27, 62, 100, 102, 8, 101, 37, 93, 13, 61, 9, 12, 18, 124, 125, 22, 10, 34, 130, 132, 46, 135, 26, 121, 138, 140, 14, 145, 146, 15, 150, 33, 29, 154, 155, 157, 160, 158, 19, 20, 71, 21, 166, 89, 168, 171, 172, 176, 92, 175, 181, 177, 25, 186, 179, 161, 189, 182, 191, 184, 30, 31, 66, 197, 187, 35, 200, 36, 201, 148, 203, 205, 38, 139, 59, 43, 120, 39, 42, 48, 40, 113, 204, 105, 147, 44, 214, 192, 45, 56, 220, 221, 78, 49, 50, 51, 227, 162, 188, 53, 54, 231, 82, 57, 209, 58, 233, 216, 234, 236, 60, 239, 240, 241, 242, 63, 246, 65, 98, 91, 185, 250, 119, 137, 206, 69, 141, 202, 210, 72, 73, 75, 252, 77, 116, 180, 111, 152, 237, 134, 183, 253, 109, 143, 81, 235, 199, 118, 108, 114, 254, 86, 213, 107, 211, 243, 112, 117, 255, 94, 95, 96, 153, 167, 225, 99, 193, 165, 103, 173, 104, 144, 244, 178, 169, 106, 110, 215, 115, 208, 245, 248, 256, 122, 123, 136, 230, 247, 170, 126, 127, 128, 129, 219, 212, 131, 133, 163, 174, 226, 228, 142, 156, 229, 159, 224, 218, 251, 217, 222, 232, 149, 238, 151, 198, 190, 223, 164, 207, 196, 195, 194, 249 ]
],
[ PermutationGroup<256 |  
\[ 12, 42, 8, 56, 2, 5, 51, 40, 109, 14, 31, 9, 73, 108, 35, 20, 133, 15, 18, 113, 13, 1, 136, 21, 24, 34, 30, 33, 22, 10, 101, 72, 11, 46, 112, 38, 129, 117, 210, 44, 54, 39, 128, 181, 57, 50, 75, 45, 48, 99, 43, 96, 7, 139, 127, 41, 176, 60, 164, 177, 63, 95, 103, 49, 62, 3, 229, 65, 68, 6, 66, 61, 110, 16, 59, 53, 55, 4, 232, 77, 80, 27, 86, 88, 78, 47, 19, 74, 64, 98, 76, 70, 94, 58, 204, 36, 159, 52, 182, 230, 115, 163, 190, 106, 226, 213, 161, 111, 107, 183, 188, 116, 114, 137, 191, 162, 119, 225, 90, 122, 134, 141, 121, 167, 123, 125, 120, 202, 118, 196, 32, 26, 37, 235, 223, 93, 84, 165, 199, 224, 81, 144, 251, 246, 151, 195, 149, 194, 206, 126, 148, 146, 17, 234, 152, 155, 28, 153, 145, 25, 29, 87, 147, 211, 143, 131, 140, 132, 135, 23, 242, 169, 172, 83, 178, 179, 170, 124, 89, 150, 187, 168, 160, 185, 138, 69, 71, 82, 198, 166, 157, 193, 142, 252, 104, 100, 236, 130, 85, 237, 238, 91, 220, 212, 231, 249, 209, 233, 197, 92, 174, 186, 156, 218, 217, 173, 175, 216, 192, 208, 219, 221, 214, 215, 158, 189, 256, 97, 102, 105, 243, 184, 250, 201, 180, 239, 205, 241, 171, 253, 247, 254, 245, 255, 227, 222, 244, 240, 67, 248, 79, 228, 203, 207, 154, 200 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 58, 61, 11, 66, 34, 32, 13, 47, 64, 78, 6, 83, 4, 26, 70, 71, 93, 62, 53, 68, 7, 50, 31, 8, 104, 108, 113, 12, 35, 9, 117, 120, 41, 30, 20, 55, 43, 37, 33, 17, 121, 21, 125, 114, 54, 14, 142, 51, 15, 147, 74, 145, 52, 153, 19, 97, 87, 88, 102, 59, 24, 138, 29, 124, 150, 170, 25, 175, 23, 82, 160, 161, 184, 132, 28, 80, 157, 158, 188, 56, 192, 148, 146, 131, 155, 139, 96, 42, 133, 128, 95, 38, 207, 181, 99, 57, 39, 177, 103, 101, 110, 204, 182, 115, 44, 213, 73, 45, 215, 214, 86, 49, 135, 140, 118, 105, 98, 67, 76, 100, 216, 77, 221, 191, 94, 109, 75, 183, 134, 60, 237, 72, 65, 129, 63, 243, 89, 241, 239, 130, 249, 69, 197, 186, 187, 201, 92, 179, 166, 205, 143, 234, 91, 209, 85, 220, 246, 251, 81, 253, 79, 174, 141, 199, 254, 84, 172, 137, 202, 211, 136, 255, 162, 90, 168, 119, 206, 210, 123, 256, 244, 242, 240, 228, 250, 235, 196, 229, 107, 195, 112, 230, 225, 194, 106, 185, 116, 111, 252, 212, 127, 164, 122, 171, 248, 245, 178, 126, 231, 233, 236, 189, 208, 198, 154, 200, 203, 169, 247, 167, 193, 176, 165, 173, 144, 159, 152, 163, 151, 226, 149, 223, 180, 222, 224, 227, 156, 238, 190, 217, 232, 219, 218 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 55, 2, 5, 64, 67, 68, 70, 3, 74, 76, 79, 80, 84, 87, 83, 90, 85, 6, 16, 97, 88, 27, 62, 100, 102, 8, 101, 37, 93, 13, 61, 9, 12, 18, 124, 125, 22, 10, 34, 130, 132, 46, 135, 26, 121, 138, 140, 14, 145, 146, 15, 150, 33, 29, 154, 155, 157, 160, 158, 19, 20, 71, 21, 166, 89, 168, 171, 172, 176, 92, 175, 181, 177, 25, 186, 179, 161, 189, 182, 191, 184, 30, 31, 66, 197, 187, 35, 200, 36, 201, 148, 203, 205, 38, 139, 59, 43, 120, 39, 42, 48, 40, 113, 204, 105, 147, 44, 214, 192, 45, 56, 220, 221, 78, 49, 50, 51, 227, 162, 188, 53, 54, 231, 82, 57, 209, 58, 233, 216, 234, 236, 60, 239, 240, 241, 242, 63, 246, 65, 98, 91, 185, 250, 119, 137, 206, 69, 141, 202, 210, 72, 73, 75, 252, 77, 116, 180, 111, 152, 237, 134, 183, 253, 109, 143, 81, 235, 199, 118, 108, 114, 254, 86, 213, 107, 211, 243, 112, 117, 255, 94, 95, 96, 153, 167, 225, 99, 193, 165, 103, 173, 104, 144, 244, 178, 169, 106, 110, 215, 115, 208, 245, 248, 256, 122, 123, 136, 230, 247, 170, 126, 127, 128, 129, 219, 212, 131, 133, 163, 174, 226, 228, 142, 156, 229, 159, 224, 218, 251, 217, 222, 232, 149, 238, 151, 198, 190, 223, 164, 207, 196, 195, 194, 249 ]:
 Order := 256 > |
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 58, 61, 11, 66, 34, 32, 13, 47, 64, 78, 6, 83, 4, 26, 70, 71, 93, 62, 53, 68, 7, 50, 31, 8, 104, 108, 113, 12, 35, 9, 117, 120, 41, 30, 20, 55, 43, 37, 33, 17, 121, 21, 125, 114, 54, 14, 142, 51, 15, 147, 74, 145, 52, 153, 19, 97, 87, 88, 102, 59, 24, 138, 29, 124, 150, 170, 25, 175, 23, 82, 160, 161, 184, 132, 28, 80, 157, 158, 188, 56, 192, 148, 146, 131, 155, 139, 96, 42, 133, 128, 95, 38, 207, 181, 99, 57, 39, 177, 103, 101, 110, 204, 182, 115, 44, 213, 73, 45, 215, 214, 86, 49, 135, 140, 118, 105, 98, 67, 76, 100, 216, 77, 221, 191, 94, 109, 75, 183, 134, 60, 237, 72, 65, 129, 63, 243, 89, 241, 239, 130, 249, 69, 197, 186, 187, 201, 92, 179, 166, 205, 143, 234, 91, 209, 85, 220, 246, 251, 81, 253, 79, 174, 141, 199, 254, 84, 172, 137, 202, 211, 136, 255, 162, 90, 168, 119, 206, 210, 123, 256, 244, 242, 240, 228, 250, 235, 196, 229, 107, 195, 112, 230, 225, 194, 106, 185, 116, 111, 252, 212, 127, 164, 122, 171, 248, 245, 178, 126, 231, 233, 236, 189, 208, 198, 154, 200, 203, 169, 247, 167, 193, 176, 165, 173, 144, 159, 152, 163, 151, 226, 149, 223, 180, 222, 224, 227, 156, 238, 190, 217, 232, 219, 218 ],
[ 37, 59, 48, 7, 62, 47, 41, 105, 118, 35, 13, 121, 101, 143, 148, 36, 1, 10, 145, 120, 140, 125, 26, 11, 124, 93, 18, 24, 17, 138, 104, 34, 146, 61, 108, 113, 9, 208, 211, 57, 43, 204, 139, 189, 216, 58, 2, 40, 214, 103, 147, 16, 102, 142, 20, 192, 181, 99, 39, 238, 50, 42, 244, 3, 242, 100, 53, 5, 239, 68, 64, 241, 215, 55, 236, 4, 233, 221, 82, 74, 220, 184, 6, 80, 76, 209, 27, 52, 135, 88, 67, 83, 46, 234, 207, 203, 19, 240, 177, 8, 110, 51, 182, 115, 44, 167, 158, 116, 235, 191, 79, 252, 117, 141, 213, 188, 137, 107, 250, 114, 109, 253, 256, 21, 12, 245, 248, 206, 243, 66, 201, 32, 205, 237, 49, 255, 90, 14, 202, 73, 84, 199, 111, 163, 15, 31, 128, 112, 219, 22, 232, 217, 200, 131, 33, 224, 155, 29, 251, 28, 150, 97, 222, 171, 159, 132, 156, 23, 226, 247, 174, 89, 230, 254, 25, 172, 168, 106, 71, 231, 179, 166, 175, 30, 228, 70, 130, 87, 187, 154, 160, 54, 229, 185, 178, 173, 69, 218, 246, 133, 72, 85, 38, 210, 129, 91, 212, 119, 75, 186, 92, 197, 157, 45, 183, 176, 195, 196, 249, 77, 56, 149, 198, 152, 227, 223, 153, 165, 144, 169, 126, 194, 127, 60, 161, 164, 180, 170, 65, 96, 63, 95, 225, 190, 123, 78, 136, 122, 193, 98, 151, 162, 81, 86, 94, 134 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 55, 2, 5, 64, 67, 68, 70, 3, 74, 76, 79, 80, 84, 87, 83, 90, 85, 6, 16, 97, 88, 27, 62, 100, 102, 8, 101, 37, 93, 13, 61, 9, 12, 18, 124, 125, 22, 10, 34, 130, 132, 46, 135, 26, 121, 138, 140, 14, 145, 146, 15, 150, 33, 29, 154, 155, 157, 160, 158, 19, 20, 71, 21, 166, 89, 168, 171, 172, 176, 92, 175, 181, 177, 25, 186, 179, 161, 189, 182, 191, 184, 30, 31, 66, 197, 187, 35, 200, 36, 201, 148, 203, 205, 38, 139, 59, 43, 120, 39, 42, 48, 40, 113, 204, 105, 147, 44, 214, 192, 45, 56, 220, 221, 78, 49, 50, 51, 227, 162, 188, 53, 54, 231, 82, 57, 209, 58, 233, 216, 234, 236, 60, 239, 240, 241, 242, 63, 246, 65, 98, 91, 185, 250, 119, 137, 206, 69, 141, 202, 210, 72, 73, 75, 252, 77, 116, 180, 111, 152, 237, 134, 183, 253, 109, 143, 81, 235, 199, 118, 108, 114, 254, 86, 213, 107, 211, 243, 112, 117, 255, 94, 95, 96, 153, 167, 225, 99, 193, 165, 103, 173, 104, 144, 244, 178, 169, 106, 110, 215, 115, 208, 245, 248, 256, 122, 123, 136, 230, 247, 170, 126, 127, 128, 129, 219, 212, 131, 133, 163, 174, 226, 228, 142, 156, 229, 159, 224, 218, 251, 217, 222, 232, 149, 238, 151, 198, 190, 223, 164, 207, 196, 195, 194, 249 ]
]
];

/*
Return for eval
*/

return s;
