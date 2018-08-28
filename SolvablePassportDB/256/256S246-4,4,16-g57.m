s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S246-4,4,16-g57.m";
s`GaloisOrbits := [ Strings() | "256S246-4,4,16-g57-path17.m", "256S246-4,4,16-g57-path29.m", "256S246-4,4,16-g57-path47.m", "256S246-4,4,16-g57-path19.m", "256S246-4,4,16-g57-path32.m", "256S246-4,4,16-g57-path13.m", "256S246-4,4,16-g57-path7.m", "256S246-4,4,16-g57-path8.m", "256S246-4,4,16-g57-path42.m", "256S246-4,4,16-g57-path48.m", "256S246-4,4,16-g57-path40.m", "256S246-4,4,16-g57-path36.m" ];
s`Name := "256S246-4,4,16-g57";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 12, 39, 8, 54, 2, 5, 48, 37, 22, 14, 30, 9, 25, 27, 33, 20, 157, 15, 18, 106, 13, 1, 142, 21, 24, 118, 29, 32, 10, 28, 131, 11, 19, 36, 155, 111, 41, 52, 6, 50, 3, 55, 47, 211, 42, 45, 77, 40, 93, 7, 62, 4, 82, 38, 46, 58, 209, 89, 61, 68, 70, 72, 201, 51, 60, 231, 65, 67, 205, 71, 59, 64, 75, 83, 198, 78, 86, 84, 53, 216, 79, 81, 63, 85, 76, 43, 96, 95, 90, 56, 92, 97, 88, 228, 49, 202, 98, 91, 101, 232, 69, 227, 105, 226, 206, 107, 16, 140, 116, 133, 112, 34, 115, 122, 124, 26, 186, 109, 114, 179, 119, 121, 161, 125, 113, 128, 134, 172, 130, 135, 110, 171, 31, 117, 136, 129, 143, 139, 144, 23, 183, 108, 162, 145, 138, 148, 178, 123, 184, 152, 185, 177, 126, 190, 17, 170, 35, 160, 188, 173, 146, 163, 137, 256, 166, 132, 156, 218, 167, 169, 165, 153, 174, 158, 176, 164, 187, 151, 149, 141, 244, 180, 182, 120, 147, 127, 150, 154, 238, 159, 239, 236, 237, 234, 197, 240, 189, 199, 73, 221, 74, 204, 230, 87, 99, 207, 103, 235, 44, 220, 57, 214, 233, 222, 248, 200, 210, 192, 217, 219, 80, 223, 212, 225, 215, 100, 66, 203, 255, 94, 102, 104, 208, 191, 213, 168, 196, 195, 194, 193, 181, 252, 249, 253, 247, 254, 229, 224, 246, 242, 250, 251, 241, 243, 245, 175 ],
\[ 3, 10, 16, 22, 18, 27, 1, 34, 37, 43, 5, 45, 2, 56, 59, 7, 41, 51, 70, 73, 76, 55, 52, 6, 84, 4, 77, 39, 89, 91, 50, 97, 72, 99, 8, 103, 106, 12, 33, 9, 111, 113, 13, 29, 109, 124, 126, 129, 32, 135, 11, 138, 21, 144, 26, 146, 14, 150, 153, 15, 158, 161, 107, 148, 165, 155, 19, 132, 17, 128, 173, 28, 175, 20, 114, 143, 24, 147, 120, 140, 25, 149, 23, 163, 151, 172, 116, 30, 123, 177, 186, 159, 156, 133, 169, 31, 134, 154, 35, 112, 176, 157, 130, 36, 195, 40, 198, 54, 38, 48, 69, 206, 75, 42, 212, 101, 86, 205, 80, 209, 46, 200, 44, 199, 222, 224, 47, 67, 204, 104, 102, 95, 66, 49, 96, 100, 64, 83, 213, 210, 79, 219, 53, 201, 208, 57, 90, 225, 211, 85, 58, 239, 60, 71, 94, 65, 203, 92, 61, 245, 248, 62, 81, 63, 93, 243, 241, 227, 68, 244, 246, 215, 98, 229, 74, 87, 78, 218, 197, 237, 221, 82, 240, 238, 236, 88, 234, 242, 230, 251, 226, 231, 207, 232, 228, 105, 185, 164, 121, 142, 108, 118, 131, 110, 256, 136, 189, 125, 141, 119, 182, 139, 115, 181, 117, 249, 247, 184, 122, 255, 254, 145, 253, 127, 137, 192, 194, 196, 166, 193, 191, 168, 252, 180, 250, 179, 187, 178, 183, 152, 188, 167, 174, 190, 171, 160, 233, 162, 223, 220, 170, 217, 216, 214, 235, 202 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 44, 49, 7, 53, 2, 5, 63, 66, 67, 39, 3, 77, 40, 80, 81, 43, 87, 57, 88, 6, 51, 94, 72, 60, 100, 102, 8, 35, 108, 13, 110, 9, 12, 117, 120, 121, 22, 10, 16, 132, 106, 137, 109, 141, 26, 114, 147, 149, 14, 154, 156, 15, 18, 138, 33, 128, 168, 169, 153, 116, 159, 19, 162, 124, 144, 20, 150, 127, 21, 163, 181, 182, 143, 175, 177, 25, 27, 129, 165, 151, 29, 173, 30, 134, 189, 186, 176, 158, 32, 118, 191, 34, 192, 193, 194, 36, 74, 37, 200, 202, 203, 104, 41, 208, 210, 42, 45, 97, 55, 199, 218, 219, 75, 64, 213, 46, 59, 91, 47, 206, 48, 96, 229, 204, 224, 103, 50, 84, 222, 52, 201, 234, 83, 225, 212, 54, 62, 197, 56, 236, 237, 238, 58, 86, 241, 99, 242, 69, 243, 244, 61, 89, 76, 248, 101, 245, 65, 95, 185, 251, 93, 68, 70, 246, 71, 205, 73, 240, 78, 79, 211, 167, 239, 209, 82, 85, 215, 90, 92, 179, 98, 187, 178, 183, 152, 184, 180, 105, 113, 107, 253, 164, 135, 195, 256, 111, 196, 112, 247, 146, 252, 123, 249, 255, 115, 148, 119, 142, 232, 250, 140, 122, 254, 125, 161, 126, 130, 131, 155, 217, 157, 133, 136, 139, 227, 145, 226, 230, 207, 231, 228, 223, 235, 221, 214, 220, 216, 160, 172, 166, 190, 233, 188, 170, 171, 174, 198 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 12, 39, 8, 54, 2, 5, 48, 37, 22, 14, 30, 9, 25, 27, 33, 20, 157, 15, 18, 106, 13, 1, 142, 21, 24, 118, 29, 32, 10, 28, 131, 11, 19, 36, 155, 111, 41, 52, 6, 50, 3, 55, 47, 211, 42, 45, 77, 40, 93, 7, 62, 4, 82, 38, 46, 58, 209, 89, 61, 68, 70, 72, 201, 51, 60, 231, 65, 67, 205, 71, 59, 64, 75, 83, 198, 78, 86, 84, 53, 216, 79, 81, 63, 85, 76, 43, 96, 95, 90, 56, 92, 97, 88, 228, 49, 202, 98, 91, 101, 232, 69, 227, 105, 226, 206, 107, 16, 140, 116, 133, 112, 34, 115, 122, 124, 26, 186, 109, 114, 179, 119, 121, 161, 125, 113, 128, 134, 172, 130, 135, 110, 171, 31, 117, 136, 129, 143, 139, 144, 23, 183, 108, 162, 145, 138, 148, 178, 123, 184, 152, 185, 177, 126, 190, 17, 170, 35, 160, 188, 173, 146, 163, 137, 256, 166, 132, 156, 218, 167, 169, 165, 153, 174, 158, 176, 164, 187, 151, 149, 141, 244, 180, 182, 120, 147, 127, 150, 154, 238, 159, 239, 236, 237, 234, 197, 240, 189, 199, 73, 221, 74, 204, 230, 87, 99, 207, 103, 235, 44, 220, 57, 214, 233, 222, 248, 200, 210, 192, 217, 219, 80, 223, 212, 225, 215, 100, 66, 203, 255, 94, 102, 104, 208, 191, 213, 168, 196, 195, 194, 193, 181, 252, 249, 253, 247, 254, 229, 224, 246, 242, 250, 251, 241, 243, 245, 175 ],
\[ 3, 10, 16, 22, 18, 27, 1, 34, 37, 43, 5, 45, 2, 56, 59, 7, 41, 51, 70, 73, 76, 55, 52, 6, 84, 4, 77, 39, 89, 91, 50, 97, 72, 99, 8, 103, 106, 12, 33, 9, 111, 113, 13, 29, 109, 124, 126, 129, 32, 135, 11, 138, 21, 144, 26, 146, 14, 150, 153, 15, 158, 161, 107, 148, 165, 155, 19, 132, 17, 128, 173, 28, 175, 20, 114, 143, 24, 147, 120, 140, 25, 149, 23, 163, 151, 172, 116, 30, 123, 177, 186, 159, 156, 133, 169, 31, 134, 154, 35, 112, 176, 157, 130, 36, 195, 40, 198, 54, 38, 48, 69, 206, 75, 42, 212, 101, 86, 205, 80, 209, 46, 200, 44, 199, 222, 224, 47, 67, 204, 104, 102, 95, 66, 49, 96, 100, 64, 83, 213, 210, 79, 219, 53, 201, 208, 57, 90, 225, 211, 85, 58, 239, 60, 71, 94, 65, 203, 92, 61, 245, 248, 62, 81, 63, 93, 243, 241, 227, 68, 244, 246, 215, 98, 229, 74, 87, 78, 218, 197, 237, 221, 82, 240, 238, 236, 88, 234, 242, 230, 251, 226, 231, 207, 232, 228, 105, 185, 164, 121, 142, 108, 118, 131, 110, 256, 136, 189, 125, 141, 119, 182, 139, 115, 181, 117, 249, 247, 184, 122, 255, 254, 145, 253, 127, 137, 192, 194, 196, 166, 193, 191, 168, 252, 180, 250, 179, 187, 178, 183, 152, 188, 167, 174, 190, 171, 160, 233, 162, 223, 220, 170, 217, 216, 214, 235, 202 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 44, 49, 7, 53, 2, 5, 63, 66, 67, 39, 3, 77, 40, 80, 81, 43, 87, 57, 88, 6, 51, 94, 72, 60, 100, 102, 8, 35, 108, 13, 110, 9, 12, 117, 120, 121, 22, 10, 16, 132, 106, 137, 109, 141, 26, 114, 147, 149, 14, 154, 156, 15, 18, 138, 33, 128, 168, 169, 153, 116, 159, 19, 162, 124, 144, 20, 150, 127, 21, 163, 181, 182, 143, 175, 177, 25, 27, 129, 165, 151, 29, 173, 30, 134, 189, 186, 176, 158, 32, 118, 191, 34, 192, 193, 194, 36, 74, 37, 200, 202, 203, 104, 41, 208, 210, 42, 45, 97, 55, 199, 218, 219, 75, 64, 213, 46, 59, 91, 47, 206, 48, 96, 229, 204, 224, 103, 50, 84, 222, 52, 201, 234, 83, 225, 212, 54, 62, 197, 56, 236, 237, 238, 58, 86, 241, 99, 242, 69, 243, 244, 61, 89, 76, 248, 101, 245, 65, 95, 185, 251, 93, 68, 70, 246, 71, 205, 73, 240, 78, 79, 211, 167, 239, 209, 82, 85, 215, 90, 92, 179, 98, 187, 178, 183, 152, 184, 180, 105, 113, 107, 253, 164, 135, 195, 256, 111, 196, 112, 247, 146, 252, 123, 249, 255, 115, 148, 119, 142, 232, 250, 140, 122, 254, 125, 161, 126, 130, 131, 155, 217, 157, 133, 136, 139, 227, 145, 226, 230, 207, 231, 228, 223, 235, 221, 214, 220, 216, 160, 172, 166, 190, 233, 188, 170, 171, 174, 198 ]:
 Order := 256 > |
[ 3, 10, 16, 22, 18, 27, 1, 34, 37, 43, 5, 45, 2, 56, 59, 7, 41, 51, 70, 73, 76, 55, 52, 6, 84, 4, 77, 39, 89, 91, 50, 97, 72, 99, 8, 103, 106, 12, 33, 9, 111, 113, 13, 29, 109, 124, 126, 129, 32, 135, 11, 138, 21, 144, 26, 146, 14, 150, 153, 15, 158, 161, 107, 148, 165, 155, 19, 132, 17, 128, 173, 28, 175, 20, 114, 143, 24, 147, 120, 140, 25, 149, 23, 163, 151, 172, 116, 30, 123, 177, 186, 159, 156, 133, 169, 31, 134, 154, 35, 112, 176, 157, 130, 36, 195, 40, 198, 54, 38, 48, 69, 206, 75, 42, 212, 101, 86, 205, 80, 209, 46, 200, 44, 199, 222, 224, 47, 67, 204, 104, 102, 95, 66, 49, 96, 100, 64, 83, 213, 210, 79, 219, 53, 201, 208, 57, 90, 225, 211, 85, 58, 239, 60, 71, 94, 65, 203, 92, 61, 245, 248, 62, 81, 63, 93, 243, 241, 227, 68, 244, 246, 215, 98, 229, 74, 87, 78, 218, 197, 237, 221, 82, 240, 238, 236, 88, 234, 242, 230, 251, 226, 231, 207, 232, 228, 105, 185, 164, 121, 142, 108, 118, 131, 110, 256, 136, 189, 125, 141, 119, 182, 139, 115, 181, 117, 249, 247, 184, 122, 255, 254, 145, 253, 127, 137, 192, 194, 196, 166, 193, 191, 168, 252, 180, 250, 179, 187, 178, 183, 152, 188, 167, 174, 190, 171, 160, 233, 162, 223, 220, 170, 217, 216, 214, 235, 202 ],
[ 35, 57, 74, 7, 60, 44, 38, 104, 17, 127, 13, 114, 28, 151, 159, 110, 1, 162, 154, 113, 177, 121, 26, 11, 150, 108, 117, 24, 147, 158, 16, 173, 137, 116, 9, 196, 63, 40, 67, 4, 100, 213, 81, 2, 87, 208, 70, 103, 51, 206, 88, 212, 43, 222, 202, 64, 6, 240, 47, 39, 246, 56, 3, 89, 229, 69, 5, 245, 102, 86, 243, 49, 101, 37, 219, 248, 53, 238, 236, 83, 77, 218, 200, 225, 197, 59, 55, 72, 62, 237, 224, 241, 251, 96, 242, 203, 215, 244, 66, 8, 198, 99, 50, 41, 179, 31, 124, 109, 23, 106, 118, 193, 107, 22, 254, 111, 10, 34, 253, 123, 12, 181, 149, 20, 249, 148, 27, 156, 176, 191, 168, 134, 192, 165, 256, 194, 18, 164, 247, 250, 143, 252, 182, 175, 255, 120, 14, 172, 146, 21, 29, 227, 169, 15, 195, 153, 189, 32, 19, 217, 126, 33, 141, 144, 186, 216, 214, 133, 128, 223, 221, 161, 30, 220, 138, 135, 25, 226, 207, 228, 119, 163, 230, 105, 232, 132, 231, 233, 155, 235, 136, 131, 36, 130, 157, 112, 78, 205, 210, 201, 80, 45, 204, 94, 73, 48, 184, 42, 239, 75, 234, 54, 46, 170, 91, 171, 174, 79, 199, 160, 166, 52, 167, 97, 76, 185, 187, 183, 68, 180, 152, 178, 190, 209, 188, 82, 58, 85, 211, 90, 98, 93, 61, 92, 65, 71, 145, 84, 115, 142, 95, 140, 122, 125, 139, 129 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 44, 49, 7, 53, 2, 5, 63, 66, 67, 39, 3, 77, 40, 80, 81, 43, 87, 57, 88, 6, 51, 94, 72, 60, 100, 102, 8, 35, 108, 13, 110, 9, 12, 117, 120, 121, 22, 10, 16, 132, 106, 137, 109, 141, 26, 114, 147, 149, 14, 154, 156, 15, 18, 138, 33, 128, 168, 169, 153, 116, 159, 19, 162, 124, 144, 20, 150, 127, 21, 163, 181, 182, 143, 175, 177, 25, 27, 129, 165, 151, 29, 173, 30, 134, 189, 186, 176, 158, 32, 118, 191, 34, 192, 193, 194, 36, 74, 37, 200, 202, 203, 104, 41, 208, 210, 42, 45, 97, 55, 199, 218, 219, 75, 64, 213, 46, 59, 91, 47, 206, 48, 96, 229, 204, 224, 103, 50, 84, 222, 52, 201, 234, 83, 225, 212, 54, 62, 197, 56, 236, 237, 238, 58, 86, 241, 99, 242, 69, 243, 244, 61, 89, 76, 248, 101, 245, 65, 95, 185, 251, 93, 68, 70, 246, 71, 205, 73, 240, 78, 79, 211, 167, 239, 209, 82, 85, 215, 90, 92, 179, 98, 187, 178, 183, 152, 184, 180, 105, 113, 107, 253, 164, 135, 195, 256, 111, 196, 112, 247, 146, 252, 123, 249, 255, 115, 148, 119, 142, 232, 250, 140, 122, 254, 125, 161, 126, 130, 131, 155, 217, 157, 133, 136, 139, 227, 145, 226, 230, 207, 231, 228, 223, 235, 221, 214, 220, 216, 160, 172, 166, 190, 233, 188, 170, 171, 174, 198 ]
],
[ PermutationGroup<256 |  
\[ 12, 39, 8, 54, 2, 5, 48, 37, 22, 14, 30, 9, 25, 27, 33, 20, 157, 15, 18, 106, 13, 1, 142, 21, 24, 118, 29, 32, 10, 28, 131, 11, 19, 36, 155, 111, 41, 52, 6, 50, 3, 55, 47, 211, 42, 45, 77, 40, 93, 7, 62, 4, 82, 38, 46, 58, 209, 89, 61, 68, 70, 72, 201, 51, 60, 231, 65, 67, 205, 71, 59, 64, 75, 83, 198, 78, 86, 84, 53, 216, 79, 81, 63, 85, 76, 43, 96, 95, 90, 56, 92, 97, 88, 228, 49, 202, 98, 91, 101, 232, 69, 227, 105, 226, 206, 107, 16, 140, 116, 133, 112, 34, 115, 122, 124, 26, 186, 109, 114, 179, 119, 121, 161, 125, 113, 128, 134, 172, 130, 135, 110, 171, 31, 117, 136, 129, 143, 139, 144, 23, 183, 108, 162, 145, 138, 148, 178, 123, 184, 152, 185, 177, 126, 190, 17, 170, 35, 160, 188, 173, 146, 163, 137, 256, 166, 132, 156, 218, 167, 169, 165, 153, 174, 158, 176, 164, 187, 151, 149, 141, 244, 180, 182, 120, 147, 127, 150, 154, 238, 159, 239, 236, 237, 234, 197, 240, 189, 199, 73, 221, 74, 204, 230, 87, 99, 207, 103, 235, 44, 220, 57, 214, 233, 222, 248, 200, 210, 192, 217, 219, 80, 223, 212, 225, 215, 100, 66, 203, 255, 94, 102, 104, 208, 191, 213, 168, 196, 195, 194, 193, 181, 252, 249, 253, 247, 254, 229, 224, 246, 242, 250, 251, 241, 243, 245, 175 ],
\[ 3, 10, 16, 22, 18, 27, 1, 34, 37, 43, 5, 45, 2, 56, 59, 7, 41, 51, 70, 73, 76, 55, 52, 6, 84, 4, 77, 39, 89, 91, 50, 97, 72, 99, 8, 103, 106, 12, 33, 9, 111, 113, 13, 29, 109, 124, 126, 129, 32, 135, 11, 138, 21, 144, 26, 146, 14, 150, 153, 15, 158, 161, 107, 148, 165, 155, 19, 132, 17, 128, 173, 28, 175, 20, 114, 143, 24, 147, 120, 140, 25, 149, 23, 163, 151, 172, 116, 30, 123, 177, 186, 159, 156, 133, 169, 31, 134, 154, 35, 112, 176, 157, 130, 36, 195, 40, 198, 54, 38, 48, 69, 206, 75, 42, 212, 101, 86, 205, 80, 209, 46, 200, 44, 199, 222, 224, 47, 67, 204, 104, 102, 95, 66, 49, 96, 100, 64, 83, 213, 210, 79, 219, 53, 201, 208, 57, 90, 225, 211, 85, 58, 239, 60, 71, 94, 65, 203, 92, 61, 245, 248, 62, 81, 63, 93, 243, 241, 227, 68, 244, 246, 215, 98, 229, 74, 87, 78, 218, 197, 237, 221, 82, 240, 238, 236, 88, 234, 242, 230, 251, 226, 231, 207, 232, 228, 105, 185, 164, 121, 142, 108, 118, 131, 110, 256, 136, 189, 125, 141, 119, 182, 139, 115, 181, 117, 249, 247, 184, 122, 255, 254, 145, 253, 127, 137, 192, 194, 196, 166, 193, 191, 168, 252, 180, 250, 179, 187, 178, 183, 152, 188, 167, 174, 190, 171, 160, 233, 162, 223, 220, 170, 217, 216, 214, 235, 202 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 44, 49, 7, 53, 2, 5, 63, 66, 67, 39, 3, 77, 40, 80, 81, 43, 87, 57, 88, 6, 51, 94, 72, 60, 100, 102, 8, 35, 108, 13, 110, 9, 12, 117, 120, 121, 22, 10, 16, 132, 106, 137, 109, 141, 26, 114, 147, 149, 14, 154, 156, 15, 18, 138, 33, 128, 168, 169, 153, 116, 159, 19, 162, 124, 144, 20, 150, 127, 21, 163, 181, 182, 143, 175, 177, 25, 27, 129, 165, 151, 29, 173, 30, 134, 189, 186, 176, 158, 32, 118, 191, 34, 192, 193, 194, 36, 74, 37, 200, 202, 203, 104, 41, 208, 210, 42, 45, 97, 55, 199, 218, 219, 75, 64, 213, 46, 59, 91, 47, 206, 48, 96, 229, 204, 224, 103, 50, 84, 222, 52, 201, 234, 83, 225, 212, 54, 62, 197, 56, 236, 237, 238, 58, 86, 241, 99, 242, 69, 243, 244, 61, 89, 76, 248, 101, 245, 65, 95, 185, 251, 93, 68, 70, 246, 71, 205, 73, 240, 78, 79, 211, 167, 239, 209, 82, 85, 215, 90, 92, 179, 98, 187, 178, 183, 152, 184, 180, 105, 113, 107, 253, 164, 135, 195, 256, 111, 196, 112, 247, 146, 252, 123, 249, 255, 115, 148, 119, 142, 232, 250, 140, 122, 254, 125, 161, 126, 130, 131, 155, 217, 157, 133, 136, 139, 227, 145, 226, 230, 207, 231, 228, 223, 235, 221, 214, 220, 216, 160, 172, 166, 190, 233, 188, 170, 171, 174, 198 ]:
 Order := 256 > |
[ 12, 39, 8, 54, 2, 5, 48, 37, 22, 14, 30, 9, 25, 27, 33, 20, 157, 15, 18, 106, 13, 1, 142, 21, 24, 118, 29, 32, 10, 28, 131, 11, 19, 36, 155, 111, 41, 52, 6, 50, 3, 55, 47, 211, 42, 45, 77, 40, 93, 7, 62, 4, 82, 38, 46, 58, 209, 89, 61, 68, 70, 72, 201, 51, 60, 231, 65, 67, 205, 71, 59, 64, 75, 83, 198, 78, 86, 84, 53, 216, 79, 81, 63, 85, 76, 43, 96, 95, 90, 56, 92, 97, 88, 228, 49, 202, 98, 91, 101, 232, 69, 227, 105, 226, 206, 107, 16, 140, 116, 133, 112, 34, 115, 122, 124, 26, 186, 109, 114, 179, 119, 121, 161, 125, 113, 128, 134, 172, 130, 135, 110, 171, 31, 117, 136, 129, 143, 139, 144, 23, 183, 108, 162, 145, 138, 148, 178, 123, 184, 152, 185, 177, 126, 190, 17, 170, 35, 160, 188, 173, 146, 163, 137, 256, 166, 132, 156, 218, 167, 169, 165, 153, 174, 158, 176, 164, 187, 151, 149, 141, 244, 180, 182, 120, 147, 127, 150, 154, 238, 159, 239, 236, 237, 234, 197, 240, 189, 199, 73, 221, 74, 204, 230, 87, 99, 207, 103, 235, 44, 220, 57, 214, 233, 222, 248, 200, 210, 192, 217, 219, 80, 223, 212, 225, 215, 100, 66, 203, 255, 94, 102, 104, 208, 191, 213, 168, 196, 195, 194, 193, 181, 252, 249, 253, 247, 254, 229, 224, 246, 242, 250, 251, 241, 243, 245, 175 ],
[ 3, 10, 16, 22, 18, 27, 1, 34, 37, 43, 5, 45, 2, 56, 59, 7, 41, 51, 70, 73, 76, 55, 52, 6, 84, 4, 77, 39, 89, 91, 50, 97, 72, 99, 8, 103, 106, 12, 33, 9, 111, 113, 13, 29, 109, 124, 126, 129, 32, 135, 11, 138, 21, 144, 26, 146, 14, 150, 153, 15, 158, 161, 107, 148, 165, 155, 19, 132, 17, 128, 173, 28, 175, 20, 114, 143, 24, 147, 120, 140, 25, 149, 23, 163, 151, 172, 116, 30, 123, 177, 186, 159, 156, 133, 169, 31, 134, 154, 35, 112, 176, 157, 130, 36, 195, 40, 198, 54, 38, 48, 69, 206, 75, 42, 212, 101, 86, 205, 80, 209, 46, 200, 44, 199, 222, 224, 47, 67, 204, 104, 102, 95, 66, 49, 96, 100, 64, 83, 213, 210, 79, 219, 53, 201, 208, 57, 90, 225, 211, 85, 58, 239, 60, 71, 94, 65, 203, 92, 61, 245, 248, 62, 81, 63, 93, 243, 241, 227, 68, 244, 246, 215, 98, 229, 74, 87, 78, 218, 197, 237, 221, 82, 240, 238, 236, 88, 234, 242, 230, 251, 226, 231, 207, 232, 228, 105, 185, 164, 121, 142, 108, 118, 131, 110, 256, 136, 189, 125, 141, 119, 182, 139, 115, 181, 117, 249, 247, 184, 122, 255, 254, 145, 253, 127, 137, 192, 194, 196, 166, 193, 191, 168, 252, 180, 250, 179, 187, 178, 183, 152, 188, 167, 174, 190, 171, 160, 233, 162, 223, 220, 170, 217, 216, 214, 235, 202 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 44, 49, 7, 53, 2, 5, 63, 66, 67, 39, 3, 77, 40, 80, 81, 43, 87, 57, 88, 6, 51, 94, 72, 60, 100, 102, 8, 35, 108, 13, 110, 9, 12, 117, 120, 121, 22, 10, 16, 132, 106, 137, 109, 141, 26, 114, 147, 149, 14, 154, 156, 15, 18, 138, 33, 128, 168, 169, 153, 116, 159, 19, 162, 124, 144, 20, 150, 127, 21, 163, 181, 182, 143, 175, 177, 25, 27, 129, 165, 151, 29, 173, 30, 134, 189, 186, 176, 158, 32, 118, 191, 34, 192, 193, 194, 36, 74, 37, 200, 202, 203, 104, 41, 208, 210, 42, 45, 97, 55, 199, 218, 219, 75, 64, 213, 46, 59, 91, 47, 206, 48, 96, 229, 204, 224, 103, 50, 84, 222, 52, 201, 234, 83, 225, 212, 54, 62, 197, 56, 236, 237, 238, 58, 86, 241, 99, 242, 69, 243, 244, 61, 89, 76, 248, 101, 245, 65, 95, 185, 251, 93, 68, 70, 246, 71, 205, 73, 240, 78, 79, 211, 167, 239, 209, 82, 85, 215, 90, 92, 179, 98, 187, 178, 183, 152, 184, 180, 105, 113, 107, 253, 164, 135, 195, 256, 111, 196, 112, 247, 146, 252, 123, 249, 255, 115, 148, 119, 142, 232, 250, 140, 122, 254, 125, 161, 126, 130, 131, 155, 217, 157, 133, 136, 139, 227, 145, 226, 230, 207, 231, 228, 223, 235, 221, 214, 220, 216, 160, 172, 166, 190, 233, 188, 170, 171, 174, 198 ]
]
];

/*
Return for eval
*/

return s;