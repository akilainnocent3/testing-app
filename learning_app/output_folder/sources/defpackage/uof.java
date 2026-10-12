package defpackage;

import com.sportybet.android.virtual.presentation.activity.kG.ODYfaVyAOeei;
import com.twilio.voice.AudioFormat;
import java.math.RoundingMode;
import java.util.Arrays;
import java.util.Objects;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes.dex */
public final class uof {
    public static final int[] a = {1, 2, 2, 2, 2, 3, 3, 4, 4, 5, 6, 6, 6, 7, 8, 8};
    public static final int[] b = {-1, AudioFormat.AUDIO_SAMPLE_RATE_8000, AudioFormat.AUDIO_SAMPLE_RATE_16000, AudioFormat.AUDIO_SAMPLE_RATE_32000, -1, -1, 11025, 22050, AudioFormat.AUDIO_SAMPLE_RATE_44100, -1, -1, 12000, AudioFormat.AUDIO_SAMPLE_RATE_24000, AudioFormat.AUDIO_SAMPLE_RATE_48000, -1, -1};
    public static final int[] c = {64, 112, 128, 192, 224, 256, 384, 448, 512, 640, 768, 896, 1024, 1152, 1280, 1536, 1920, 2048, 2304, 2560, 2688, 2816, 2823, 2944, 3072, 3840, 4096, 6144, 7680};
    public static final int[] d = {AudioFormat.AUDIO_SAMPLE_RATE_8000, AudioFormat.AUDIO_SAMPLE_RATE_16000, AudioFormat.AUDIO_SAMPLE_RATE_32000, 64000, 128000, 22050, AudioFormat.AUDIO_SAMPLE_RATE_44100, 88200, 176400, 352800, 12000, AudioFormat.AUDIO_SAMPLE_RATE_24000, AudioFormat.AUDIO_SAMPLE_RATE_48000, 96000, 192000, 384000};
    public static final int[] e = {5, 8, 10, 12};
    public static final int[] f = {6, 9, 12, 15};
    public static final int[] g = {2, 4, 6, 8};
    public static final int[] h = {9, 11, 13, 16};
    public static final int[] i = {5, 8, 10, 12};

    public static final class a {
        public final String a;
        public final int b;
        public final int c;
        public final int d;
        public final long e;

        public a(int i, int i2, int i3, long j, String str) {
            this.a = str;
            this.c = i;
            this.b = i2;
            this.d = i3;
            this.e = j;
        }
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0060  */
    /* JADX WARN: Code duplicated, block: B:17:? A[RETURN, SYNTHETIC] */
    public static int a(byte[] bArr) {
        int i2;
        byte b2;
        int i3;
        int i4;
        byte b3;
        boolean z = false;
        byte b4 = bArr[0];
        if (b4 != -2) {
            if (b4 == -1) {
                i4 = ((bArr[7] & 3) << 12) | ((bArr[6] & 255) << 4);
                b3 = bArr[9];
            } else if (b4 != 31) {
                i2 = ((bArr[5] & 3) << 12) | ((bArr[6] & 255) << 4);
                b2 = bArr[7];
            } else {
                i4 = ((bArr[6] & 3) << 12) | ((bArr[7] & 255) << 4);
                b3 = bArr[8];
            }
            i3 = (((b3 & 60) >> 2) | i4) + 1;
            z = true;
            if (z) {
                return (i3 * 16) / 14;
            }
            return i3;
        }
        i2 = ((bArr[4] & 3) << 12) | ((bArr[7] & 255) << 4);
        b2 = bArr[6];
        i3 = (((b2 & 240) >> 4) | i2) + 1;
        if (z) {
            return (i3 * 16) / 14;
        }
        return i3;
    }

    public static int b(int i2) {
        if (i2 == 2147385345 || i2 == -25230976 || i2 == 536864768 || i2 == -14745368) {
            return 1;
        }
        if (i2 == 1683496997 || i2 == 622876772) {
            return 2;
        }
        if (i2 == 1078008818 || i2 == -233094848) {
            return 3;
        }
        return (i2 == 1908687592 || i2 == -398277519) ? 4 : 0;
    }

    public static da00 c(byte[] bArr) {
        byte[] bArr2;
        byte b2 = bArr[0];
        if (b2 == 127 || b2 == 100 || b2 == 64 || b2 == 113) {
            return new da00(bArr.length, bArr);
        }
        byte[] bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
        byte b3 = bArrCopyOf[0];
        if (b3 == -2 || b3 == -1 || b3 == 37 || b3 == -14 || b3 == -24) {
            for (int i2 = 0; i2 < bArrCopyOf.length - 1; i2 += 2) {
                byte b4 = bArrCopyOf[i2];
                int i3 = i2 + 1;
                bArrCopyOf[i2] = bArrCopyOf[i3];
                bArrCopyOf[i3] = b4;
            }
        }
        da00 da00Var = new da00(bArrCopyOf.length, bArrCopyOf);
        if (bArrCopyOf[0] == 31) {
            da00 da00Var2 = new da00(bArrCopyOf.length, bArrCopyOf);
            while (da00Var2.b() >= 16) {
                da00Var2.o(2);
                int iG = da00Var2.g(14) & 16383;
                int iMin = Math.min(8 - da00Var.c, 14);
                int i4 = da00Var.c;
                int i5 = (8 - i4) - iMin;
                byte[] bArr3 = da00Var.a;
                int i6 = da00Var.b;
                byte b5 = (byte) (((65280 >> i4) | ((1 << i5) - 1)) & bArr3[i6]);
                bArr3[i6] = b5;
                int i7 = 14 - iMin;
                bArr3[i6] = (byte) (b5 | ((iG >>> i7) << i5));
                int i8 = i6 + 1;
                while (true) {
                    bArr2 = da00Var.a;
                    if (i7 > 8) {
                        bArr2[i8] = (byte) (iG >>> (i7 - 8));
                        i7 -= 8;
                        i8++;
                    }
                }
                int i9 = 8 - i7;
                byte b6 = (byte) (bArr2[i8] & ((1 << i9) - 1));
                bArr2[i8] = b6;
                bArr2[i8] = (byte) (((iG & ((1 << i7) - 1)) << i9) | b6);
                da00Var.o(14);
                da00Var.a();
            }
        }
        da00Var.k(bArrCopyOf.length, bArrCopyOf);
        return da00Var;
    }

    public static int d(int i2) {
        int i3 = (i2 & 1) != 0 ? 1 : 0;
        if ((i2 & 2) != 0) {
            i3 += 2;
        }
        if ((i2 & 4) != 0) {
            i3 += 2;
        }
        if ((i2 & 8) != 0) {
            i3++;
        }
        if ((i2 & 16) != 0) {
            i3++;
        }
        if ((i2 & 32) != 0) {
            i3 += 2;
        }
        if ((i2 & 64) != 0) {
            i3 += 2;
        }
        if ((i2 & 128) != 0) {
            i3++;
        }
        if ((i2 & 256) != 0) {
            i3++;
        }
        if ((i2 & 512) != 0) {
            i3 += 2;
        }
        if ((i2 & 1024) != 0) {
            i3 += 2;
        }
        if ((i2 & 2048) != 0) {
            i3 += 2;
        }
        if ((i2 & 4096) != 0) {
            i3++;
        }
        if ((i2 & 8192) != 0) {
            i3 += 2;
        }
        if ((i2 & Http2.INITIAL_MAX_FRAME_SIZE) != 0) {
            i3++;
        }
        return (i2 & 32768) != 0 ? i3 + 2 : i3;
    }

    public static boolean e(String str) {
        return Objects.equals(str, "audio/vnd.dts") || Objects.equals(str, "audio/vnd.dts.hd");
    }

    public static int g(da00 da00Var, int[] iArr) {
        int i2 = 0;
        for (int i3 = 0; i3 < 3 && da00Var.f(); i3++) {
            i2++;
        }
        int i4 = 0;
        for (int i5 = 0; i5 < i2; i5++) {
            i4 += 1 << iArr[i5];
        }
        return da00Var.g(iArr[i2]) + i4;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x006b  */
    /* JADX WARN: Code duplicated, block: B:25:0x006e  */
    /* JADX WARN: Code duplicated, block: B:34:0x008c  */
    /* JADX WARN: Code duplicated, block: B:37:0x0096 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:38:0x0097  */
    public static androidx.media3.common.a h(cdh cdhVar, int i2, androidx.media3.common.a aVar) {
        da00 da00VarC;
        int i3;
        int iG;
        String str;
        ea00 ea00Var = new ea00(i2);
        if (cdhVar.c(ea00Var.a, 0, i2, true)) {
            cdhVar.e();
            int i4 = ea00Var.i();
            if (b(i4) != 1) {
                if (b(i4) == 2 && ea00Var.a() >= 7) {
                    int i5 = ea00Var.b;
                    byte[] bArr = new byte[7];
                    ea00Var.k(bArr, 0, 7);
                    ea00Var.M(i5);
                    da00VarC = c(bArr);
                    da00VarC.o(42);
                    if (da00VarC.f()) {
                        i3 = 12;
                    } else {
                        i3 = 8;
                    }
                    iG = da00VarC.g(i3) + 1;
                    if (iG > 0 && ea00Var.a() >= iG) {
                        byte[] bArr2 = new byte[iG];
                        ea00Var.k(bArr2, 0, iG);
                        str = f(bArr2).a;
                        if (str == null) {
                            str = "audio/vnd.dts.hd";
                        }
                        if (Objects.equals(aVar.p, str)) {
                            return aVar;
                        }
                        androidx.media3.common.a.C0061a c0061aA = aVar.a();
                        c0061aA.o = y2w.n(str);
                        return new androidx.media3.common.a(c0061aA);
                    }
                }
            } else if (ea00Var.a() >= 10) {
                byte[] bArr3 = new byte[10];
                ea00Var.k(bArr3, 0, 10);
                int iA = a(bArr3);
                if (iA > 0 && ea00Var.c >= iA + 4) {
                    ea00Var.M(iA);
                    i4 = ea00Var.i();
                    if (b(i4) == 2) {
                        int i6 = ea00Var.b;
                        byte[] bArr4 = new byte[7];
                        ea00Var.k(bArr4, 0, 7);
                        ea00Var.M(i6);
                        da00VarC = c(bArr4);
                        da00VarC.o(42);
                        if (da00VarC.f()) {
                            i3 = 12;
                        } else {
                            i3 = 8;
                        }
                        iG = da00VarC.g(i3) + 1;
                        if (iG > 0) {
                            byte[] bArr5 = new byte[iG];
                            ea00Var.k(bArr5, 0, iG);
                            str = f(bArr5).a;
                            if (str == null) {
                                str = "audio/vnd.dts.hd";
                            }
                            if (Objects.equals(aVar.p, str)) {
                                return aVar;
                            }
                            androidx.media3.common.a.C0061a c0061aA2 = aVar.a();
                            c0061aA2.o = y2w.n(str);
                            return new androidx.media3.common.a(c0061aA2);
                        }
                    }
                }
            }
        }
        return aVar;
    }

    /* JADX WARN: Code duplicated, block: B:104:0x021d  */
    /* JADX WARN: Code duplicated, block: B:106:0x0221 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:107:0x0223  */
    /* JADX WARN: Code duplicated, block: B:108:0x0225  */
    /* JADX WARN: Code duplicated, block: B:110:0x023a  */
    /* JADX WARN: Code duplicated, block: B:115:0x0248  */
    /* JADX WARN: Code duplicated, block: B:117:0x0250 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:118:0x0252  */
    /* JADX WARN: Code duplicated, block: B:120:0x0255  */
    /* JADX WARN: Code duplicated, block: B:122:0x0258  */
    /* JADX WARN: Code duplicated, block: B:123:0x025c  */
    /* JADX WARN: Code duplicated, block: B:125:0x0270  */
    /* JADX WARN: Code duplicated, block: B:126:0x0274  */
    /* JADX WARN: Code duplicated, block: B:129:0x0285  */
    /* JADX WARN: Code duplicated, block: B:31:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:33:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:36:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:39:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:42:0x00e7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:43:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:44:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:46:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:47:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:50:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:52:0x010f  */
    /* JADX WARN: Code duplicated, block: B:55:0x011e A[LOOP:2: B:54:0x011c->B:55:0x011e, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:58:0x012b  */
    /* JADX WARN: Code duplicated, block: B:60:0x013d A[LOOP:4: B:59:0x013b->B:60:0x013d, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:63:0x015c  */
    /* JADX WARN: Code duplicated, block: B:66:0x0172  */
    /* JADX WARN: Code duplicated, block: B:69:0x017b  */
    /* JADX WARN: Code duplicated, block: B:78:0x019e  */
    /* JADX WARN: Code duplicated, block: B:79:0x01a2  */
    /* JADX WARN: Code duplicated, block: B:82:0x01b0  */
    /* JADX WARN: Code duplicated, block: B:84:0x01b4  */
    /* JADX WARN: Code duplicated, block: B:85:0x01bc  */
    /* JADX WARN: Code duplicated, block: B:89:0x01cf  */
    /* JADX WARN: Code duplicated, block: B:90:0x01d3  */
    /* JADX WARN: Code duplicated, block: B:92:0x01d7  */
    /* JADX WARN: Code duplicated, block: B:95:0x01e2  */
    /* JADX WARN: Code duplicated, block: B:97:0x01e8  */
    /* JADX WARN: Code duplicated, block: B:99:0x01ee A[LOOP:8: B:98:0x01ec->B:99:0x01ee, LOOP_END] */
    /* JADX WARN: Instruction removed from duplicated block: B:108:0x0225, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:123:0x025c, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v14 */
    /* JADX WARN: Type inference failed for: r12v15 */
    /* JADX WARN: Type inference failed for: r12v16 */
    /* JADX WARN: Type inference failed for: r12v3 */
    /* JADX WARN: Type inference failed for: r12v7 */
    /* JADX WARN: Type inference failed for: r12v8 */
    /* JADX WARN: Type inference failed for: r19v0 */
    /* JADX WARN: Type inference failed for: r19v1 */
    /* JADX WARN: Type inference failed for: r19v4 */
    /* JADX WARN: Type inference failed for: r19v5 */
    /* JADX WARN: Type inference failed for: r19v7 */
    /* JADX WARN: Type inference failed for: r19v8 */
    public static a f(byte[] bArr) throws ja00 {
        int i2;
        int i3;
        int i4;
        boolean zF;
        int iG;
        int iG2;
        int[] iArr;
        int i5;
        String str;
        int iG3;
        long jX;
        int i6;
        int i7;
        int i8;
        int i9;
        ?? r19;
        ?? r12;
        boolean zF2;
        int iG4;
        String str2;
        boolean zF3;
        int length;
        int i10;
        int i11;
        int[] iArr2;
        int i12;
        int length2;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        ?? r13;
        ?? F;
        int iG5;
        int iG6;
        int[] iArr3;
        int i20;
        int i21;
        int iD;
        int iG7;
        int i22;
        boolean zF4;
        da00 da00VarC = c(bArr);
        da00VarC.o(40);
        int iG8 = da00VarC.g(2);
        if (!da00VarC.f()) {
            i2 = 16;
            i3 = 8;
        } else {
            i2 = 20;
            i3 = 12;
        }
        da00VarC.o(i3);
        int i23 = 1;
        int iG9 = da00VarC.g(i2) + 1;
        boolean zF5 = da00VarC.f();
        if (zF5) {
            iG2 = da00VarC.g(2);
            iG = (da00VarC.g(3) + 1) * 512;
            if (da00VarC.f()) {
                da00VarC.o(36);
            }
            int iG10 = da00VarC.g(3) + 1;
            int iG11 = da00VarC.g(3) + 1;
            if (iG10 == 1 && iG11 == 1) {
                int i24 = iG8 + 1;
                int iG12 = da00VarC.g(i24);
                for (int i25 = 0; i25 < i24; i25++) {
                    if (((iG12 >> i25) & 1) == 1) {
                        da00VarC.o(8);
                    }
                }
                i4 = 0;
                zF = da00VarC.f();
                if (zF) {
                    da00VarC.o(2);
                    int iG13 = (da00VarC.g(2) + 1) << 2;
                    int iG14 = da00VarC.g(2) + 1;
                    iArr = new int[iG14];
                    for (int i26 = 0; i26 < iG14; i26++) {
                        iArr[i26] = d(da00VarC.g(iG13));
                    }
                }
                da00VarC.o(i2);
                da00VarC.o(12);
                if (zF5) {
                    if (da00VarC.f()) {
                        da00VarC.o(4);
                    }
                    if (da00VarC.f()) {
                        da00VarC.o(24);
                    }
                    if (da00VarC.f()) {
                        da00VarC.p(da00VarC.g(10) + 1);
                    }
                    i7 = 5;
                    da00VarC.o(5);
                    i5 = d[da00VarC.g(4)];
                    iG3 = da00VarC.g(8) + 1;
                    i8 = 6;
                    if (da00VarC.f()) {
                        if (iG3 > 2) {
                            zF4 = da00VarC.f();
                        } else {
                            r13 = i4;
                        }
                        if (iG3 > 6) {
                            r13 = zF4;
                            F = da00VarC.f();
                        } else {
                            r13 = zF4;
                            F = i4;
                        }
                        if (da00VarC.f()) {
                            iG5 = (da00VarC.g(2) + 1) << 2;
                            da00VarC.o(iG5);
                        } else {
                            iG5 = i4;
                        }
                        iG6 = da00VarC.g(3);
                        iArr3 = new int[iG6];
                        for (i20 = i4; i20 < iG6; i20++) {
                            iArr3[i20] = da00VarC.g(iG5);
                        }
                        i21 = i4;
                        while (i21 < iG6) {
                            iD = d(iArr3[i21]);
                            int i27 = i7;
                            iG7 = da00VarC.g(i7) + 1;
                            i22 = i4;
                            while (i22 < iD) {
                                da00VarC.o(Integer.bitCount(da00VarC.g(iG7)) * 5);
                                i22++;
                                iArr3 = iArr3;
                            }
                            i21++;
                            i7 = i27;
                        }
                        i9 = i7;
                        r12 = r13;
                        r19 = F;
                    } else {
                        i9 = 5;
                        i23 = 1;
                        da00VarC.o(3);
                        int i28 = i4;
                        r19 = i28 == true ? 1 : 0;
                        r12 = i28;
                    }
                    zF2 = da00VarC.f();
                    if (zF2) {
                        da00VarC.o(8);
                    }
                    if (da00VarC.f()) {
                        da00VarC.o(i9);
                    }
                    if (zF2 && r12 != 0) {
                        da00VarC.o(8);
                    }
                    if (zF && da00VarC.f()) {
                        iArr.getClass();
                        da00VarC.o(7);
                        if (da00VarC.g(2) < 3) {
                            da00VarC.o(3);
                        } else {
                            da00VarC.o(8);
                        }
                        zF3 = da00VarC.f();
                        length = iArr.length;
                        i10 = i4;
                        while (i10 < length) {
                            i18 = iArr[i10];
                            if (zF3) {
                                da00VarC.o(i18 * 6);
                                i19 = i8;
                            } else {
                                i19 = i8;
                                da00VarC.o(i19);
                            }
                            i10++;
                            i8 = i19;
                        }
                        i11 = i8;
                        iArr2 = new int[3];
                        iArr2[i4] = iG3;
                        if (r19 != 0) {
                            iArr2[i23] = i11;
                            i12 = 2;
                        } else {
                            i12 = i23;
                        }
                        if (r12 != 0) {
                            iArr2[i12] = 2;
                            i12++;
                        }
                        length2 = iArr.length;
                        for (i13 = i4; i13 < length2; i13++) {
                            i14 = iArr[i13];
                            for (i15 = i4; i15 < i12; i15++) {
                                i16 = iArr2[i15];
                                i17 = i4;
                                while (i17 < i16) {
                                    da00VarC.o(Integer.bitCount(da00VarC.g(i14)) * 6);
                                    i17++;
                                    iArr2 = iArr2;
                                }
                            }
                        }
                    }
                    iG4 = da00VarC.g(2);
                    str2 = "audio/vnd.dts.hd";
                    if (iG4 != 0) {
                        if (iG4 != i23) {
                            if (iG4 != 2) {
                                throw ja00.a(null, ODYfaVyAOeei.lGnLsCHNBhac + iG4);
                            }
                            str2 = "audio/vnd.dts.hd;profile=lbr";
                        }
                    } else if ((da00VarC.g(12) & 256) != 0) {
                        str2 = "audio/vnd.dts.hd;profile=lbr";
                    }
                    str = str2;
                } else {
                    i5 = -2147483647;
                    str = null;
                    iG3 = -1;
                }
                int i29 = i5;
                if (zF5) {
                    if (iG2 != 0) {
                        if (iG2 != 1) {
                            if (iG2 == 2) {
                                i6 = AudioFormat.AUDIO_SAMPLE_RATE_48000;
                            } else {
                                throw ja00.a(null, "Unsupported reference clock code in DTS HD header: " + iG2);
                            }
                        } else {
                            i6 = AudioFormat.AUDIO_SAMPLE_RATE_44100;
                        }
                    } else {
                        i6 = AudioFormat.AUDIO_SAMPLE_RATE_32000;
                    }
                    long j = i6;
                    String str3 = gti0.a;
                    jX = gti0.X(iG, 1000000L, j, RoundingMode.DOWN);
                } else {
                    jX = -9223372036854775807L;
                }
                return new a(iG3, i29, iG9, jX, str);
            }
            throw ja00.d("Multiple audio presentations or assets not supported");
        }
        i4 = 0;
        zF = false;
        iG = 0;
        iG2 = -1;
        iArr = null;
        da00VarC.o(i2);
        da00VarC.o(12);
        if (zF5) {
            if (da00VarC.f()) {
                da00VarC.o(4);
            }
            if (da00VarC.f()) {
                da00VarC.o(24);
            }
            if (da00VarC.f()) {
                da00VarC.p(da00VarC.g(10) + 1);
            }
            i7 = 5;
            da00VarC.o(5);
            i5 = d[da00VarC.g(4)];
            iG3 = da00VarC.g(8) + 1;
            i8 = 6;
            if (da00VarC.f()) {
                if (iG3 > 2) {
                    zF4 = da00VarC.f();
                } else {
                    r13 = i4;
                }
                if (iG3 > 6) {
                    r13 = zF4;
                    F = da00VarC.f();
                } else {
                    r13 = zF4;
                    F = i4;
                }
                if (da00VarC.f()) {
                    iG5 = (da00VarC.g(2) + 1) << 2;
                    da00VarC.o(iG5);
                } else {
                    iG5 = i4;
                }
                iG6 = da00VarC.g(3);
                iArr3 = new int[iG6];
                while (i20 < iG6) {
                    iArr3[i20] = da00VarC.g(iG5);
                }
                i21 = i4;
                while (i21 < iG6) {
                    iD = d(iArr3[i21]);
                    int i210 = i7;
                    iG7 = da00VarC.g(i7) + 1;
                    i22 = i4;
                    while (i22 < iD) {
                        da00VarC.o(Integer.bitCount(da00VarC.g(iG7)) * 5);
                        i22++;
                        iArr3 = iArr3;
                    }
                    i21++;
                    i7 = i210;
                }
                i9 = i7;
                r12 = r13;
                r19 = F;
            } else {
                i9 = 5;
                i23 = 1;
                da00VarC.o(3);
                int i211 = i4;
                r19 = i211 == true ? 1 : 0;
                r12 = i211;
            }
            zF2 = da00VarC.f();
            if (zF2) {
                da00VarC.o(8);
            }
            if (da00VarC.f()) {
                da00VarC.o(i9);
            }
            if (zF2) {
                da00VarC.o(8);
            }
            if (zF) {
                iArr.getClass();
                da00VarC.o(7);
                if (da00VarC.g(2) < 3) {
                    da00VarC.o(3);
                } else {
                    da00VarC.o(8);
                }
                zF3 = da00VarC.f();
                length = iArr.length;
                i10 = i4;
                while (i10 < length) {
                    i18 = iArr[i10];
                    if (zF3) {
                        da00VarC.o(i18 * 6);
                        i19 = i8;
                    } else {
                        i19 = i8;
                        da00VarC.o(i19);
                    }
                    i10++;
                    i8 = i19;
                }
                i11 = i8;
                iArr2 = new int[3];
                iArr2[i4] = iG3;
                if (r19 != 0) {
                    iArr2[i23] = i11;
                    i12 = 2;
                } else {
                    i12 = i23;
                }
                if (r12 != 0) {
                    iArr2[i12] = 2;
                    i12++;
                }
                length2 = iArr.length;
                while (i13 < length2) {
                    i14 = iArr[i13];
                    while (i15 < i12) {
                        i16 = iArr2[i15];
                        i17 = i4;
                        while (i17 < i16) {
                            da00VarC.o(Integer.bitCount(da00VarC.g(i14)) * 6);
                            i17++;
                            iArr2 = iArr2;
                        }
                    }
                }
            }
            iG4 = da00VarC.g(2);
            str2 = "audio/vnd.dts.hd";
            if (iG4 != 0) {
                if (iG4 != i23) {
                    if (iG4 != 2) {
                        throw ja00.a(null, ODYfaVyAOeei.lGnLsCHNBhac + iG4);
                    }
                    str2 = "audio/vnd.dts.hd;profile=lbr";
                }
            } else if ((da00VarC.g(12) & 256) != 0) {
                str2 = "audio/vnd.dts.hd;profile=lbr";
            }
            str = str2;
        } else {
            i5 = -2147483647;
            str = null;
            iG3 = -1;
        }
        int i212 = i5;
        if (zF5) {
            if (iG2 != 0) {
                if (iG2 != 1) {
                    if (iG2 == 2) {
                        i6 = AudioFormat.AUDIO_SAMPLE_RATE_48000;
                    } else {
                        throw ja00.a(null, "Unsupported reference clock code in DTS HD header: " + iG2);
                    }
                } else {
                    i6 = AudioFormat.AUDIO_SAMPLE_RATE_44100;
                }
            } else {
                i6 = AudioFormat.AUDIO_SAMPLE_RATE_32000;
            }
            long j2 = i6;
            String str4 = gti0.a;
            jX = gti0.X(iG, 1000000L, j2, RoundingMode.DOWN);
        } else {
            jX = -9223372036854775807L;
        }
        return new a(iG3, i212, iG9, jX, str);
    }
}
