package defpackage;

import android.util.Pair;
import java.math.RoundingMode;
import java.nio.ByteOrder;
import java.util.Arrays;
import okhttp3.internal.http.HttpStatusCodesKt;

/* JADX INFO: loaded from: classes.dex */
public final class y1k0 implements bdh {
    public ddh a;
    public yjh0 b;
    public b e;
    public int c = 0;
    public long d = -1;
    public int f = -1;
    public long g = -1;

    public static final class a implements b {
        public static final int[] m = {-1, -1, -1, -1, 2, 4, 6, 8, -1, -1, -1, -1, 2, 4, 6, 8};
        public static final int[] n = {7, 8, 9, 10, 11, 12, 13, 14, 16, 17, 19, 21, 23, 25, 28, 31, 34, 37, 41, 45, 50, 55, 60, 66, 73, 80, 88, 97, 107, 118, 130, 143, 157, 173, 190, 209, 230, 253, 279, HttpStatusCodesKt.HTTP_TEMP_REDIRECT, 337, 371, 408, 449, 494, 544, 598, 658, 724, 796, 876, 963, 1060, 1166, 1282, 1411, 1552, 1707, 1878, 2066, 2272, 2499, 2749, 3024, 3327, 3660, 4026, 4428, 4871, 5358, 5894, 6484, 7132, 7845, 8630, 9493, 10442, 11487, 12635, 13899, 15289, 16818, 18500, 20350, 22385, 24623, 27086, 29794, 32767};
        public final ddh a;
        public final yjh0 b;
        public final z1k0 c;
        public final int d;
        public final byte[] e;
        public final ea00 f;
        public final int g;
        public final androidx.media3.common.a h;
        public int i;
        public long j;
        public int k;
        public long l;

        public a(ddh ddhVar, yjh0 yjh0Var, z1k0 z1k0Var) throws ja00 {
            this.a = ddhVar;
            this.b = yjh0Var;
            this.c = z1k0Var;
            int i = z1k0Var.b;
            int iMax = Math.max(1, i / 10);
            this.g = iMax;
            ea00 ea00Var = new ea00(z1k0Var.e);
            ea00Var.s();
            int iS = ea00Var.s();
            this.d = iS;
            int i2 = z1k0Var.a;
            int i3 = z1k0Var.c;
            int i4 = (((i3 - (i2 * 4)) * 8) / (z1k0Var.d * i2)) + 1;
            if (iS != i4) {
                throw ja00.a(null, "Expected frames per block: " + i4 + "; got: " + iS);
            }
            int iG = gti0.g(iMax, iS);
            this.e = new byte[iG * i3];
            this.f = new ea00(iS * 2 * i2 * iG);
            int i5 = ((i3 * i) * 8) / iS;
            androidx.media3.common.a.C0061a c0061a = new androidx.media3.common.a.C0061a();
            c0061a.o = y2w.n("audio/raw");
            c0061a.i = i5;
            c0061a.j = i5;
            c0061a.p = iMax * 2 * i2;
            c0061a.I = i2;
            int i6 = z1k0Var.f;
            c0061a.J = i6 == 0 ? -1 : i6 << 2;
            c0061a.K = i;
            c0061a.L = 2;
            this.h = new androidx.media3.common.a(c0061a);
        }

        @Override // y1k0.b
        public final void a(int i, long j) {
            b2k0 b2k0Var = new b2k0(this.c, this.d, i, j);
            this.a.k(b2k0Var);
            androidx.media3.common.a aVar = this.h;
            yjh0 yjh0Var = this.b;
            yjh0Var.d(aVar);
            yjh0Var.f(b2k0Var.e);
        }

        @Override // y1k0.b
        public final void b(long j) {
            this.i = 0;
            this.j = j;
            this.k = 0;
            this.l = 0L;
        }

        /* JADX WARN: Code duplicated, block: B:16:0x004a  */
        /* JADX WARN: Code duplicated, block: B:19:0x004f  */
        /* JADX WARN: Code duplicated, block: B:22:0x0054  */
        /* JADX WARN: Code duplicated, block: B:25:0x00a3  */
        /* JADX WARN: Code duplicated, block: B:27:0x00b9  */
        /* JADX WARN: Code duplicated, block: B:28:0x00bc  */
        /* JADX WARN: Code duplicated, block: B:31:0x00cc  */
        /* JADX WARN: Code duplicated, block: B:37:0x0135  */
        /* JADX WARN: Code duplicated, block: B:43:0x0045 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:47:0x010b A[EDGE_INSN: B:47:0x010b->B:35:0x010b BREAK  A[LOOP:1: B:17:0x004b->B:34:0x0101], SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:51:0x00cd A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:8:0x0027  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:11:0x003c -> B:4:0x0020). Please report as a decompilation issue!!! */
        @Override // y1k0.b
        public final boolean c(cdh cdhVar, long j) {
            byte[] bArr;
            int i;
            int i2;
            int i3;
            ea00 ea00Var;
            int i4;
            int i5;
            int i6;
            byte[] bArr2;
            int i7;
            int i8;
            int iJ;
            int iMin;
            int[] iArr;
            int i9;
            int i10;
            int i11;
            byte b;
            int i12;
            int i13;
            int i14;
            int i15;
            int i16;
            int i17;
            int i18 = this.k;
            z1k0 z1k0Var = this.c;
            int i19 = i18 / (z1k0Var.a * 2);
            int i20 = this.g;
            int i21 = this.d;
            int iG = gti0.g(i20 - i19, i21);
            int i22 = z1k0Var.c;
            int i23 = iG * i22;
            boolean z = j == 0;
            while (true) {
                bArr = this.e;
                if (z && (i16 = this.i) < i23) {
                    i17 = cdhVar.read(bArr, this.i, (int) Math.min(i23 - i16, j));
                    if (i17 == -1) {
                        break;
                    }
                    this.i += i17;
                    bArr = this.e;
                    if (z) {
                    }
                }
                i = this.i / i22;
                if (i > 0) {
                    i3 = 0;
                    while (true) {
                        ea00Var = this.f;
                        if (i3 < i) {
                            break;
                        }
                        i5 = 0;
                        while (true) {
                            i6 = z1k0Var.a;
                            if (i5 < i6) {
                                bArr2 = ea00Var.a;
                                int i24 = (i5 * 4) + (i3 * i22);
                                i7 = (i6 * 4) + i24;
                                i8 = (i22 / i6) - 4;
                                iJ = (short) ((bArr[i24] & 255) | ((bArr[i24 + 1] & 255) << 8));
                                int i25 = i;
                                iMin = Math.min(bArr[i24 + 2] & 255, 88);
                                iArr = n;
                                i9 = iArr[iMin];
                                i10 = ((i3 * i21 * i6) + i5) * 2;
                                bArr2[i10] = (byte) (iJ & 255);
                                bArr2[i10 + 1] = (byte) (iJ >> 8);
                                int i26 = i3;
                                i11 = 0;
                                while (i11 < i8 * 2) {
                                    b = bArr[((i11 / 8) * i6 * 4) + i7 + ((i11 / 2) % 4)];
                                    i12 = i11;
                                    i13 = b & 255;
                                    if (i12 % 2 == 0) {
                                        i14 = b & 15;
                                    } else {
                                        i14 = i13 >> 4;
                                    }
                                    i15 = ((((i14 & 7) * 2) + 1) * i9) >> 3;
                                    if ((i14 & 8) != 0) {
                                        i15 = -i15;
                                    }
                                    iJ = gti0.j(iJ + i15, -32768, 32767);
                                    i10 = (i6 * 2) + i10;
                                    bArr2[i10] = (byte) (iJ & 255);
                                    bArr2[i10 + 1] = (byte) (iJ >> 8);
                                    iMin = gti0.j(iMin + m[i14], 0, 88);
                                    i9 = iArr[iMin];
                                    i11 = i12 + 1;
                                }
                                i5++;
                                i = i25;
                                i3 = i26;
                            }
                        }
                        i3++;
                    }
                    int i27 = i;
                    int i28 = i21 * i27 * 2 * z1k0Var.a;
                    ea00Var.M(0);
                    ea00Var.L(i28);
                    this.i -= i27 * i22;
                    int i29 = ea00Var.c;
                    this.b.g(i29, ea00Var);
                    i4 = this.k + i29;
                    this.k = i4;
                    if (i4 / (z1k0Var.a * 2) >= i20) {
                        d(i20);
                    }
                }
                if (z && (i2 = this.k / (z1k0Var.a * 2)) > 0) {
                    d(i2);
                }
                return z;
            }
            while (true) {
                bArr = this.e;
                if (z) {
                }
                i = this.i / i22;
                if (i > 0) {
                    i3 = 0;
                    while (true) {
                        ea00Var = this.f;
                        if (i3 < i) {
                            break;
                            break;
                        }
                        i5 = 0;
                        while (true) {
                            i6 = z1k0Var.a;
                            if (i5 < i6) {
                                bArr2 = ea00Var.a;
                                int i210 = (i5 * 4) + (i3 * i22);
                                i7 = (i6 * 4) + i210;
                                i8 = (i22 / i6) - 4;
                                iJ = (short) ((bArr[i210] & 255) | ((bArr[i210 + 1] & 255) << 8));
                                int i211 = i;
                                iMin = Math.min(bArr[i210 + 2] & 255, 88);
                                iArr = n;
                                i9 = iArr[iMin];
                                i10 = ((i3 * i21 * i6) + i5) * 2;
                                bArr2[i10] = (byte) (iJ & 255);
                                bArr2[i10 + 1] = (byte) (iJ >> 8);
                                int i212 = i3;
                                i11 = 0;
                                while (i11 < i8 * 2) {
                                    b = bArr[((i11 / 8) * i6 * 4) + i7 + ((i11 / 2) % 4)];
                                    i12 = i11;
                                    i13 = b & 255;
                                    if (i12 % 2 == 0) {
                                        i14 = b & 15;
                                    } else {
                                        i14 = i13 >> 4;
                                    }
                                    i15 = ((((i14 & 7) * 2) + 1) * i9) >> 3;
                                    if ((i14 & 8) != 0) {
                                        i15 = -i15;
                                    }
                                    iJ = gti0.j(iJ + i15, -32768, 32767);
                                    i10 = (i6 * 2) + i10;
                                    bArr2[i10] = (byte) (iJ & 255);
                                    bArr2[i10 + 1] = (byte) (iJ >> 8);
                                    iMin = gti0.j(iMin + m[i14], 0, 88);
                                    i9 = iArr[iMin];
                                    i11 = i12 + 1;
                                }
                                i5++;
                                i = i211;
                                i3 = i212;
                            }
                        }
                        i3++;
                    }
                    int i213 = i;
                    int i214 = i21 * i213 * 2 * z1k0Var.a;
                    ea00Var.M(0);
                    ea00Var.L(i214);
                    this.i -= i213 * i22;
                    int i215 = ea00Var.c;
                    this.b.g(i215, ea00Var);
                    i4 = this.k + i215;
                    this.k = i4;
                    if (i4 / (z1k0Var.a * 2) >= i20) {
                        d(i20);
                    }
                }
                if (z) {
                    d(i2);
                }
                return z;
                this.i += i17;
            }
        }

        public final void d(int i) {
            long j = this.j;
            long j2 = this.l;
            z1k0 z1k0Var = this.c;
            long j3 = z1k0Var.b;
            String str = gti0.a;
            long jX = j + gti0.X(j2, 1000000L, j3, RoundingMode.DOWN);
            int i2 = i * 2 * z1k0Var.a;
            this.b.a(jX, 1, i2, this.k - i2, null);
            this.l += (long) i;
            this.k -= i2;
        }
    }

    public interface b {
        void a(int i, long j);

        void b(long j);

        boolean c(cdh cdhVar, long j);
    }

    public static final class c implements b {
        public final ddh a;
        public final yjh0 b;
        public final z1k0 c;
        public final androidx.media3.common.a d;
        public final int e;
        public long f;
        public int g;
        public long h;

        public c(ddh ddhVar, yjh0 yjh0Var, z1k0 z1k0Var, String str, int i) throws ja00 {
            this.a = ddhVar;
            this.b = yjh0Var;
            this.c = z1k0Var;
            int i2 = z1k0Var.a;
            int i3 = z1k0Var.b;
            int i4 = (z1k0Var.d * i2) / 8;
            int i5 = z1k0Var.c;
            if (i5 != i4) {
                throw ja00.a(null, "Expected block size: " + i4 + "; got: " + i5);
            }
            int i6 = i3 * i4;
            int i7 = i6 * 8;
            int iMax = Math.max(i4, i6 / 10);
            this.e = iMax;
            androidx.media3.common.a.C0061a c0061a = new androidx.media3.common.a.C0061a();
            c0061a.n = y2w.n("audio/wav");
            c0061a.o = y2w.n(str);
            c0061a.i = i7;
            c0061a.j = i7;
            c0061a.p = iMax;
            c0061a.I = i2;
            int i8 = z1k0Var.f;
            c0061a.J = i8 == 0 ? -1 : i8 << 2;
            c0061a.K = i3;
            c0061a.L = i;
            this.d = new androidx.media3.common.a(c0061a);
        }

        @Override // y1k0.b
        public final void a(int i, long j) {
            b2k0 b2k0Var = new b2k0(this.c, 1, i, j);
            this.a.k(b2k0Var);
            androidx.media3.common.a aVar = this.d;
            yjh0 yjh0Var = this.b;
            yjh0Var.d(aVar);
            yjh0Var.f(b2k0Var.e);
        }

        @Override // y1k0.b
        public final void b(long j) {
            this.f = j;
            this.g = 0;
            this.h = 0L;
        }

        @Override // y1k0.b
        public final boolean c(cdh cdhVar, long j) {
            int i;
            int i2;
            long j2 = j;
            while (j2 > 0 && (i = this.g) < (i2 = this.e)) {
                int iC = this.b.c(cdhVar, (int) Math.min(i2 - i, j2), true);
                if (iC == -1) {
                    j2 = 0;
                } else {
                    this.g += iC;
                    j2 -= (long) iC;
                }
            }
            z1k0 z1k0Var = this.c;
            int i3 = z1k0Var.c;
            int i4 = this.g / i3;
            if (i4 > 0) {
                long j3 = this.f;
                long j4 = this.h;
                long j5 = z1k0Var.b;
                String str = gti0.a;
                long jX = j3 + gti0.X(j4, 1000000L, j5, RoundingMode.DOWN);
                int i5 = i4 * i3;
                int i6 = this.g - i5;
                this.b.a(jX, 1, i5, i6, null);
                this.h += (long) i4;
                this.g = i6;
            }
            return j2 <= 0;
        }
    }

    /* JADX WARN: Code duplicated, block: B:67:0x01c3  */
    /* JADX WARN: Code duplicated, block: B:68:0x01d0  */
    /* JADX WARN: Code duplicated, block: B:70:0x01d3  */
    /* JADX WARN: Code duplicated, block: B:71:0x01eb  */
    /* JADX WARN: Code duplicated, block: B:73:0x01f0  */
    /* JADX WARN: Code duplicated, block: B:74:0x0206  */
    /* JADX WARN: Code duplicated, block: B:75:0x0208 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:76:0x020a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:77:0x020c  */
    /* JADX WARN: Code duplicated, block: B:78:0x020f  */
    /* JADX WARN: Code duplicated, block: B:80:0x0218  */
    /* JADX WARN: Code duplicated, block: B:82:0x0221  */
    /* JADX WARN: Code duplicated, block: B:85:0x0237  */
    /* JADX WARN: Instruction removed from duplicated block: B:85:0x0237, please report this as an issue */
    @Override // defpackage.bdh
    public final int a(cdh cdhVar, vp20 vp20Var) throws ja00 {
        byte[] bArr;
        int i;
        int i2;
        byte[] bArr2;
        z1k0 z1k0Var;
        int iC;
        int i3;
        this.b.getClass();
        String str = gti0.a;
        int i4 = this.c;
        if (i4 == 0) {
            y530.p(cdhVar.getPosition() == 0);
            int i5 = this.f;
            if (i5 != -1) {
                cdhVar.l(i5);
                this.c = 4;
                return 0;
            }
            if (!a2k0.a(cdhVar)) {
                throw ja00.a(null, "Unsupported or unrecognized wav file type.");
            }
            cdhVar.l((int) (cdhVar.h() - cdhVar.getPosition()));
            this.c = 1;
            return 0;
        }
        long jP = -1;
        if (i4 == 1) {
            ea00 ea00Var = new ea00(8);
            a2k0.a aVarA = a2k0.a.a(cdhVar, ea00Var);
            if (aVarA.a != 1685272116) {
                cdhVar.e();
            } else {
                cdhVar.i(8);
                ea00Var.M(0);
                cdhVar.m(ea00Var.a, 0, 8);
                jP = ea00Var.p();
                cdhVar.l(((int) aVarA.b) + 8);
            }
            this.d = jP;
            this.c = 2;
            return 0;
        }
        if (i4 != 2) {
            if (i4 != 3) {
                if (i4 != 4) {
                    i2k.b();
                    return 0;
                }
                y530.p(this.g != -1);
                long position = this.g - cdhVar.getPosition();
                b bVar = this.e;
                bVar.getClass();
                return bVar.c(cdhVar, position) ? -1 : 0;
            }
            cdhVar.e();
            a2k0.a aVarB = a2k0.b(1684108385, cdhVar, new ea00(8));
            cdhVar.l(8);
            Pair pairCreate = Pair.create(Long.valueOf(cdhVar.getPosition()), Long.valueOf(aVarB.b));
            this.f = ((Long) pairCreate.first).intValue();
            long jLongValue = ((Long) pairCreate.second).longValue();
            long j = this.d;
            if (j != -1 && jLongValue == 4294967295L) {
                jLongValue = j;
            }
            this.g = ((long) this.f) + jLongValue;
            long length = cdhVar.getLength();
            if (length != -1 && this.g > length) {
                oqt.j("WavExtractor", "Data exceeds input length: " + this.g + ", " + length);
                this.g = length;
            }
            b bVar2 = this.e;
            bVar2.getClass();
            bVar2.a(this.f, this.g);
            this.c = 4;
            return 0;
        }
        ea00 ea00Var2 = new ea00(16);
        long j2 = a2k0.b(1718449184, cdhVar, ea00Var2).b;
        y530.p(j2 >= 16);
        cdhVar.m(ea00Var2.a, 0, 16);
        ea00Var2.M(0);
        int iS = ea00Var2.s();
        int iS2 = ea00Var2.s();
        int iR = ea00Var2.r();
        ea00Var2.r();
        int iS3 = ea00Var2.s();
        int iS4 = ea00Var2.s();
        int i6 = ((int) j2) - 16;
        if (i6 > 0) {
            bArr = new byte[i6];
            cdhVar.m(bArr, 0, i6);
            if (iS == 65534 && i6 == 24) {
                ea00 ea00Var3 = new ea00(bArr);
                ea00Var3.s();
                int iS5 = ea00Var3.s();
                if (iS5 != 0 && iS5 != iS4) {
                    throw ja00.d("validBits ( " + iS5 + ")  != bitsPerSample( " + iS4 + ") are not supported");
                }
                int iR2 = ea00Var3.r();
                if ((iR2 >> 18) != 0 || (iR2 != 0 && Integer.bitCount(iR2) != iS2)) {
                    throw ja00.d("Channel mask " + iR2 + " is invalid or does not match channel count " + iS2);
                }
                int iS6 = ea00Var3.s();
                byte[] bArr3 = new byte[14];
                ea00Var3.k(bArr3, 0, 14);
                if (!Arrays.equals(bArr3, a2k0.a) && !Arrays.equals(bArr3, a2k0.b)) {
                    throw ja00.d("invalid wav format extension guid");
                }
                i2 = iR2;
                bArr2 = bArr;
                i = iS6;
            }
            cdhVar.l((int) (cdhVar.h() - cdhVar.getPosition()));
            z1k0Var = new z1k0(i, iS2, iR, iS3, iS4, i2, bArr2);
            if (i == 17) {
                this.e = new a(this.a, this.b, z1k0Var);
            } else if (i == 6) {
                this.e = new c(this.a, this.b, z1k0Var, "audio/g711-alaw", -1);
            } else if (i == 7) {
                this.e = new c(this.a, this.b, z1k0Var, "audio/g711-mlaw", -1);
            } else {
                if (i == 1) {
                    iC = gti0.C(iS4, ByteOrder.LITTLE_ENDIAN);
                    i3 = iC;
                } else if (i != 3) {
                    iC = gti0.A(iS4, ByteOrder.LITTLE_ENDIAN);
                    i3 = iC;
                } else if (i != 65534) {
                    i3 = 0;
                } else {
                    iC = gti0.C(iS4, ByteOrder.LITTLE_ENDIAN);
                    i3 = iC;
                }
                if (i3 != 0) {
                    throw ja00.d("Unsupported WAV format type: " + i);
                }
                this.e = new c(this.a, this.b, z1k0Var, "audio/raw", i3);
            }
            this.c = 3;
            return 0;
        }
        bArr = gti0.b;
        i = iS;
        i2 = 0;
        bArr2 = bArr;
        cdhVar.l((int) (cdhVar.h() - cdhVar.getPosition()));
        z1k0Var = new z1k0(i, iS2, iR, iS3, iS4, i2, bArr2);
        if (i == 17) {
            this.e = new a(this.a, this.b, z1k0Var);
        } else if (i == 6) {
            this.e = new c(this.a, this.b, z1k0Var, "audio/g711-alaw", -1);
        } else if (i == 7) {
            this.e = new c(this.a, this.b, z1k0Var, "audio/g711-mlaw", -1);
        } else {
            if (i == 1) {
                iC = gti0.C(iS4, ByteOrder.LITTLE_ENDIAN);
                i3 = iC;
            } else if (i != 3) {
                iC = gti0.A(iS4, ByteOrder.LITTLE_ENDIAN);
                i3 = iC;
            } else if (i != 65534) {
                i3 = 0;
            } else {
                iC = gti0.C(iS4, ByteOrder.LITTLE_ENDIAN);
                i3 = iC;
            }
            if (i3 != 0) {
                throw ja00.d("Unsupported WAV format type: " + i);
            }
            this.e = new c(this.a, this.b, z1k0Var, "audio/raw", i3);
        }
        this.c = 3;
        return 0;
    }

    @Override // defpackage.bdh
    public final boolean b(cdh cdhVar) {
        return a2k0.a(cdhVar);
    }

    @Override // defpackage.bdh
    public final void c(long j, long j2) {
        this.c = j == 0 ? 0 : 4;
        b bVar = this.e;
        if (bVar != null) {
            bVar.b(j2);
        }
    }

    @Override // defpackage.bdh
    public final void f(ddh ddhVar) {
        this.a = ddhVar;
        this.b = ddhVar.s(0, 1);
        ddhVar.o();
    }

    @Override // defpackage.bdh
    public final void release() {
    }
}
