package defpackage;

import android.os.Handler;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class v650 {
    public final u650 a;
    public final spg0 b;
    public final s5x<Function0<Unit>> c;
    public boolean d;
    public boolean e;
    public boolean f;
    public lf g;
    public long h;
    public final w650 i;
    public final e6x j;

    public static final class a extends qur implements Function2<Long, Long, Unit> {
        public final /* synthetic */ spg0.a b;
        public final /* synthetic */ long c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(spg0.a aVar, long j) {
            super(2);
            this.b = aVar;
            this.c = j;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(Long l, Long l2) {
            long jLongValue = l.longValue();
            long jLongValue2 = l2.longValue();
            v650.this.b.getClass();
            spg0.a(this.b, jLongValue, jLongValue2, this.c);
            return Unit.a;
        }
    }

    public v650() {
        u650 u650Var = new u650();
        u650Var.a = new long[192];
        u650Var.b = new long[192];
        this.a = u650Var;
        this.b = new spg0();
        this.c = new s5x<>((Object) null);
        this.h = -1L;
        this.i = new w650(this);
        this.j = new e6x();
    }

    public static long a(vay vayVar, long j) {
        float[] fArrMo3getUnderlyingMatrixsQKQjiQ;
        int iA;
        nyz nyzVar = vayVar.a0;
        if (nyzVar == null || (iA = x650.a((fArrMo3getUnderlyingMatrixsQKQjiQ = nyzVar.mo3getUnderlyingMatrixsQKQjiQ()))) == 3) {
            return j;
        }
        if ((iA & 2) == 0) {
            return 9223372034707292159L;
        }
        return b3p.a(hpv.b(fArrMo3getUnderlyingMatrixsQKQjiQ, (((long) Float.floatToRawIntBits((int) (j & 4294967295L))) & 4294967295L) | (((long) Float.floatToRawIntBits((int) (j >> 32))) << 32)));
    }

    public static long h(z1s z1sVar) {
        tay tayVar = z1sVar.U;
        vay vayVar = tayVar.d;
        long jD = 0;
        for (vay vayVar2 = tayVar.c; vayVar2 != null && vayVar2 != vayVar; vayVar2 = vayVar2.I) {
            long jA = a(vayVar2, jD);
            if (a3p.b(jA, 9223372034707292159L)) {
                return 9223372034707292159L;
            }
            jD = a3p.d(jA, vayVar2.R);
        }
        return jD;
    }

    public static void i(z1s z1sVar) {
        long jH;
        vay vayVar = z1sVar.U.d;
        long jA = a(vayVar, 0L);
        long jD = 9223372034707292159L;
        if (!x650.b(jA)) {
            z1sVar.c = 9223372034707292159L;
            return;
        }
        long jD2 = a3p.d(jA, vayVar.R);
        z1s z1sVarH = z1sVar.H();
        if (z1sVarH != null) {
            if (!x650.b(z1sVarH.c)) {
                i(z1sVarH);
            }
            long j = z1sVarH.c;
            if (x650.b(j)) {
                if (z1sVarH.f) {
                    jH = h(z1sVarH);
                    z1sVarH.e = jH;
                    z1sVarH.f = false;
                } else {
                    jH = z1sVarH.e;
                }
                if (x650.b(jH)) {
                    jD = a3p.d(a3p.d(j, jH), jD2);
                }
            }
        } else {
            jD = jD2;
        }
        z1sVar.c = jD;
    }

    public final void b() {
        u650 u650Var;
        spg0 spg0Var;
        long j;
        long j2;
        int i;
        long[] jArr;
        Object[] objArr;
        long[] jArr2;
        Object[] objArr2;
        long j3;
        int i2;
        Handler handler = mf.a;
        long jCurrentTimeMillis = System.currentTimeMillis();
        boolean z = this.d;
        int i3 = 1;
        int i4 = 0;
        boolean z2 = z || this.e;
        u650 u650Var2 = this.a;
        spg0 spg0Var2 = this.b;
        if (z) {
            this.d = false;
            s5x<Function0<Unit>> s5xVar = this.c;
            Object[] objArr3 = s5xVar.a;
            int i5 = s5xVar.b;
            for (int i6 = 0; i6 < i5; i6++) {
                ((Function0) objArr3[i6]).invoke();
            }
            long[] jArr3 = u650Var2.a;
            int i7 = u650Var2.c;
            int i8 = 0;
            while (i8 < jArr3.length - 2 && i8 < i7) {
                long j4 = jArr3[i8 + 2];
                if ((((int) (j4 >> 61)) & i3) != 0) {
                    long j5 = jArr3[i8];
                    long j6 = jArr3[i8 + 1];
                    for (spg0.a aVarB = spg0Var2.a.b(((int) j4) & 67108863); aVarB != null; aVarB = null) {
                        long j7 = j5;
                        spg0.a(aVarB, j7, j6, jCurrentTimeMillis);
                        i7 = i7;
                        i8 = i8;
                        u650Var2 = u650Var2;
                        j5 = j7;
                        spg0Var2 = spg0Var2;
                    }
                }
                i8 += 3;
                spg0Var2 = spg0Var2;
                i7 = i7;
                u650Var2 = u650Var2;
                i3 = 1;
            }
            u650Var = u650Var2;
            spg0Var = spg0Var2;
            int i9 = 8;
            j = Long.MIN_VALUE;
            j2 = 128;
            a5x<spg0.a> a5xVar = spg0Var.a;
            Object[] objArr4 = a5xVar.c;
            long[] jArr4 = a5xVar.a;
            int length = jArr4.length - 2;
            if (length >= 0) {
                int i10 = 0;
                while (true) {
                    long j8 = jArr4[i10];
                    if ((((~j8) << 7) & j8 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i11 = 8 - ((~(i10 - length)) >>> 31);
                        int i12 = i4;
                        while (i12 < i11) {
                            if ((j8 & 255) < 128) {
                                spg0.a aVar = (spg0.a) objArr4[(i10 << 3) + i12];
                                for (spg0.a aVar2 = aVar; aVar2 != null; aVar2 = null) {
                                    long[] jArr5 = jArr4;
                                    Object[] objArr5 = objArr4;
                                    if (aVar.a == Long.MIN_VALUE) {
                                        a aVar3 = new a(aVar, jCurrentTimeMillis);
                                        long[] jArr6 = u650Var.a;
                                        i2 = i9;
                                        int i13 = u650Var.c;
                                        j3 = j8;
                                        int i14 = 0;
                                        while (i14 < jArr6.length - 2 && i14 < i13) {
                                            int i15 = i14;
                                            if ((((int) jArr6[i14 + 2]) & 67108863) == 0) {
                                                aVar3.invoke(Long.valueOf(jArr6[i15]), Long.valueOf(jArr6[i15 + 1]));
                                                break;
                                            }
                                            i14 = i15 + 3;
                                        }
                                    } else {
                                        j3 = j8;
                                        i2 = i9;
                                    }
                                    objArr4 = objArr5;
                                    jArr4 = jArr5;
                                    i9 = i2;
                                    j8 = j3;
                                }
                            }
                            int i16 = i9;
                            j8 >>= i16;
                            i12++;
                            objArr4 = objArr4;
                            jArr4 = jArr4;
                            i9 = i16;
                        }
                        jArr2 = jArr4;
                        objArr2 = objArr4;
                        if (i11 != i9) {
                            break;
                        }
                    } else {
                        jArr2 = jArr4;
                        objArr2 = objArr4;
                    }
                    if (i10 == length) {
                        break;
                    }
                    i10++;
                    objArr4 = objArr2;
                    jArr4 = jArr2;
                    i4 = 0;
                    i9 = 8;
                }
            }
            long[] jArr7 = u650Var.a;
            int i17 = u650Var.c;
            for (int i18 = 0; i18 < jArr7.length - 2 && i18 < i17; i18 += 3) {
                int i19 = i18 + 2;
                jArr7[i19] = jArr7[i19] & (-2305843009213693953L);
            }
        } else {
            u650Var = u650Var2;
            spg0Var = spg0Var2;
            j = Long.MIN_VALUE;
            j2 = 128;
        }
        if (this.e) {
            this.e = false;
            long j9 = spg0Var.b;
            a5x<spg0.a> a5xVar2 = spg0Var.a;
            Object[] objArr6 = a5xVar2.c;
            long[] jArr8 = a5xVar2.a;
            int length2 = jArr8.length - 2;
            if (length2 >= 0) {
                int i20 = 0;
                while (true) {
                    long j10 = jArr8[i20];
                    if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i21 = 8 - ((~(i20 - length2)) >>> 31);
                        long j11 = j10;
                        int i22 = 0;
                        while (i22 < i21) {
                            if ((j11 & 255) < j2) {
                                spg0.a aVar4 = (spg0.a) objArr6[(i20 << 3) + i22];
                                while (aVar4 != null) {
                                    long[] jArr9 = jArr8;
                                    Object[] objArr7 = objArr6;
                                    long j12 = aVar4.a;
                                    if (jCurrentTimeMillis - j12 > 0 || j12 == j) {
                                        aVar4.a = jCurrentTimeMillis;
                                        throw null;
                                    }
                                    objArr6 = objArr7;
                                    aVar4 = null;
                                    jArr8 = jArr9;
                                }
                            }
                            j11 >>= 8;
                            i22++;
                            objArr6 = objArr6;
                            jArr8 = jArr8;
                        }
                        jArr = jArr8;
                        objArr = objArr6;
                        if (i21 != 8) {
                            break;
                        }
                    } else {
                        jArr = jArr8;
                        objArr = objArr6;
                    }
                    if (i20 == length2) {
                        break;
                    }
                    i20++;
                    objArr6 = objArr;
                    jArr8 = jArr;
                }
            }
        }
        if (z2) {
            spg0Var.getClass();
        }
        if (this.f) {
            i = 0;
            this.f = false;
            long[] jArr10 = u650Var.a;
            int i23 = u650Var.c;
            long[] jArr11 = u650Var.b;
            int i24 = 0;
            for (int i25 = 0; i25 < jArr10.length - 2 && i24 < jArr11.length - 2 && i25 < i23; i25 += 3) {
                int i26 = i25 + 2;
                if (jArr10[i26] != 2305843009213693951L) {
                    jArr11[i24] = jArr10[i25];
                    jArr11[i24 + 1] = jArr10[i25 + 1];
                    jArr11[i24 + 2] = jArr10[i26];
                    i24 += 3;
                }
            }
            u650Var.c = i24;
            u650Var.a = jArr11;
            u650Var.b = jArr10;
        } else {
            i = 0;
        }
        spg0Var.getClass();
        if (-1 > jCurrentTimeMillis) {
            return;
        }
        a5x<spg0.a> a5xVar3 = spg0Var.a;
        Object[] objArr8 = a5xVar3.c;
        long[] jArr12 = a5xVar3.a;
        int length3 = jArr12.length - 2;
        if (length3 < 0) {
            return;
        }
        int i27 = i;
        while (true) {
            long j13 = jArr12[i27];
            if ((((~j13) << 7) & j13 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i28 = 8 - ((~(i27 - length3)) >>> 31);
                long j14 = j13;
                for (int i29 = i; i29 < i28; i29++) {
                    if ((j14 & 255) < j2) {
                        for (spg0.a aVar5 = (spg0.a) objArr8[(i27 << 3) + i29]; aVar5 != null; aVar5 = null) {
                        }
                    }
                    j14 >>= 8;
                }
                if (i28 != 8) {
                    return;
                }
            }
            if (i27 == length3) {
                return;
            } else {
                i27++;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:24:0x00da  */
    /* JADX WARN: Code duplicated, block: B:26:0x00de  */
    public final void c(z1s z1sVar, boolean z) {
        char c;
        boolean z2;
        z1s z1sVarH;
        int i;
        tay tayVar = z1sVar.U;
        vay vayVar = tayVar.d;
        guv guvVar = z1sVar.V.p;
        int iO0 = guvVar.o0();
        float fL0 = guvVar.l0();
        e6x e6xVar = this.j;
        e6xVar.a = 0.0f;
        e6xVar.b = 0.0f;
        e6xVar.c = iO0;
        e6xVar.d = fL0;
        while (true) {
            c = ' ';
            if (vayVar == null) {
                break;
            }
            nyz nyzVar = vayVar.a0;
            if (nyzVar != null) {
                float[] fArrMo3getUnderlyingMatrixsQKQjiQ = nyzVar.mo3getUnderlyingMatrixsQKQjiQ();
                if (!kpv.a(fArrMo3getUnderlyingMatrixsQKQjiQ)) {
                    hpv.c(fArrMo3getUnderlyingMatrixsQKQjiQ, e6xVar);
                }
            }
            long j = vayVar.R;
            long jFloatToRawIntBits = (((long) Float.floatToRawIntBits((int) (j >> 32))) << 32) | (((long) Float.floatToRawIntBits((int) (j & 4294967295L))) & 4294967295L);
            float fIntBitsToFloat = Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32));
            float fIntBitsToFloat2 = Float.intBitsToFloat((int) (4294967295L & jFloatToRawIntBits));
            e6xVar.a += fIntBitsToFloat;
            e6xVar.b += fIntBitsToFloat2;
            e6xVar.c += fIntBitsToFloat;
            e6xVar.d += fIntBitsToFloat2;
            vayVar = vayVar.I;
        }
        int i2 = (int) e6xVar.a;
        int i3 = (int) e6xVar.b;
        int i4 = (int) e6xVar.c;
        int i5 = (int) e6xVar.d;
        int i6 = z1sVar.b;
        u650 u650Var = this.a;
        if (z) {
            u650 u650Var2 = u650Var;
            z2 = true;
            z1sVarH = z1sVar.H();
            if (z1sVarH != null) {
                i = z1sVarH.b;
            } else {
                i = -1;
            }
            u650Var2.a(i6, i2, i3, i4, i5, i, tayVar.c(1024), tayVar.c(16));
        } else {
            int i7 = i6 & 67108863;
            long[] jArr = u650Var.a;
            int i8 = u650Var.c;
            int i9 = 0;
            while (true) {
                if (i9 >= jArr.length - 2 || i9 >= i8) {
                    u650 u650Var3 = u650Var;
                    z2 = true;
                    z1sVarH = z1sVar.H();
                    if (z1sVarH != null) {
                        i = z1sVarH.b;
                    } else {
                        i = -1;
                    }
                    u650Var3.a(i6, i2, i3, i4, i5, i, tayVar.c(1024), tayVar.c(16));
                } else {
                    int i10 = i9 + 2;
                    char c2 = c;
                    u650 u650Var4 = u650Var;
                    long j2 = jArr[i10];
                    z2 = true;
                    if ((((int) j2) & 67108863) == i7) {
                        jArr[i9] = (((long) i2) << c2) | (((long) i3) & 4294967295L);
                        jArr[i9 + 1] = (((long) i4) << c2) | (((long) i5) & 4294967295L);
                        jArr[i10] = 2305843009213693952L | j2;
                    } else {
                        i9 += 3;
                        c = c2;
                        u650Var = u650Var4;
                    }
                }
            }
        }
        this.d = z2;
    }

    public final void d(z1s z1sVar) {
        r6x<z1s> r6xVarK = z1sVar.K();
        z1s[] z1sVarArr = r6xVarK.a;
        int i = r6xVarK.c;
        for (int i2 = 0; i2 < i; i2++) {
            z1s z1sVar2 = z1sVarArr[i2];
            c(z1sVar2, false);
            d(z1sVar2);
        }
    }

    public final void e(z1s z1sVar) {
        this.d = true;
        int i = z1sVar.b & 67108863;
        u650 u650Var = this.a;
        long[] jArr = u650Var.a;
        int i2 = u650Var.c;
        for (int i3 = 0; i3 < jArr.length - 2 && i3 < i2; i3 += 3) {
            int i4 = i3 + 2;
            long j = jArr[i4];
            if ((((int) j) & 67108863) == i) {
                jArr[i4] = 2305843009213693952L | j;
                break;
            }
        }
        boolean z = this.g != null;
        this.b.getClass();
        if (z) {
            return;
        }
        if (this.h == -1 && z) {
            return;
        }
        lf lfVar = this.g;
        if (lfVar != null) {
            Handler handler = mf.a;
            mf.a.removeCallbacks(lfVar);
        }
        Handler handler2 = mf.a;
        long jCurrentTimeMillis = System.currentTimeMillis();
        long jMax = Math.max(-1L, 16 + jCurrentTimeMillis);
        this.h = jMax;
        lf lfVar2 = new lf(this.i, 0);
        mf.a.postDelayed(lfVar2, jMax - jCurrentTimeMillis);
        this.g = lfVar2;
    }

    public final void f(z1s z1sVar) {
        long jH = h(z1sVar);
        if (!x650.b(jH)) {
            d(z1sVar);
            return;
        }
        z1sVar.e = jH;
        z1sVar.f = false;
        r6x<z1s> r6xVarK = z1sVar.K();
        z1s[] z1sVarArr = r6xVarK.a;
        int i = r6xVarK.c;
        for (int i2 = 0; i2 < i; i2++) {
            g(z1sVarArr[i2], false);
        }
        e(z1sVar);
    }

    /* JADX WARN: Code duplicated, block: B:53:0x0164  */
    /* JADX WARN: Code duplicated, block: B:55:0x0169  */
    public final void g(z1s z1sVar, boolean z) {
        z1s z1sVarH;
        int i;
        long j;
        char c;
        int i2;
        guv guvVar = z1sVar.V.p;
        int iO0 = guvVar.o0();
        int iL0 = guvVar.l0();
        long j2 = z1sVar.c;
        long j3 = z1sVar.d;
        int i3 = (int) (j3 >> 32);
        int i4 = (int) (j3 & 4294967295L);
        i(z1sVar);
        long j4 = z1sVar.c;
        if (!x650.b(j4)) {
            c(z1sVar, z);
            return;
        }
        z1sVar.d = (((long) iL0) & 4294967295L) | (((long) iO0) << 32);
        int i5 = (int) (j4 >> 32);
        int i6 = (int) (j4 & 4294967295L);
        int i7 = i5 + iO0;
        int i8 = i6 + iL0;
        if (!z && a3p.b(j4, j2) && i3 == iO0 && i4 == iL0) {
            return;
        }
        int i9 = z1sVar.b;
        tay tayVar = z1sVar.U;
        u650 u650Var = this.a;
        if (z) {
            z1sVarH = z1sVar.H();
            if (z1sVarH != null) {
                i = z1sVarH.b;
            } else {
                i = -1;
            }
            u650Var.a(i9, i5, i6, i7, i8, i, tayVar.c(1024), tayVar.c(16));
        } else {
            int i10 = i9 & 67108863;
            long[] jArr = u650Var.a;
            int i11 = u650Var.c;
            int i12 = 0;
            while (true) {
                if (i12 >= jArr.length - 2 || i12 >= i11) {
                    z1sVarH = z1sVar.H();
                    if (z1sVarH != null) {
                        i = z1sVarH.b;
                    } else {
                        i = -1;
                    }
                    u650Var.a(i9, i5, i6, i7, i8, i, tayVar.c(1024), tayVar.c(16));
                } else {
                    int i13 = i12 + 2;
                    int i14 = i12;
                    long j5 = jArr[i13];
                    if ((((int) j5) & 67108863) == i10) {
                        long j6 = jArr[i14];
                        jArr[i14] = (((long) i5) << 32) | (((long) i6) & 4294967295L);
                        jArr[i14 + 1] = (((long) i7) << 32) | (((long) i8) & 4294967295L);
                        long j7 = 2305843009213693952L;
                        jArr[i13] = j5 | 2305843009213693952L;
                        int i15 = i5 - ((int) (j6 >> 32));
                        int i16 = i6 - ((int) j6);
                        if ((i15 != 0) | (i16 != 0)) {
                            long j8 = -4503599560261633L;
                            char c2 = 26;
                            long[] jArr2 = u650Var.a;
                            long[] jArr3 = u650Var.b;
                            jArr3[0] = (j5 & (-4503599560261633L)) | (((long) ((i14 + 3) & 67108863)) << 26);
                            int i17 = 1;
                            while (i17 > 0) {
                                i17--;
                                long j9 = jArr3[i17];
                                int i18 = ((int) j9) & 67108863;
                                int i19 = ((int) (j9 >> c2)) & 67108863;
                                char c3 = 511;
                                int i20 = ((int) (j9 >> 52)) & 511;
                                int length = i20 == 511 ? jArr2.length : i20 + i19;
                                if (i19 < 0) {
                                    break;
                                }
                                char c4 = c2;
                                while (i19 < jArr2.length - 2 && i19 < length) {
                                    int i21 = i19 + 2;
                                    long j10 = jArr2[i21];
                                    long j11 = j8;
                                    if ((((int) (j10 >> c4)) & 67108863) == i18) {
                                        long j12 = jArr2[i19];
                                        int i22 = i19 + 1;
                                        j = j7;
                                        long j13 = jArr2[i22];
                                        i2 = i19;
                                        jArr2[i2] = (((long) (((int) j12) + i16)) & 4294967295L) | (((long) (((int) (j12 >> 32)) + i15)) << 32);
                                        jArr2[i22] = (((long) (((int) j13) + i16)) & 4294967295L) | (((long) (((int) (j13 >> 32)) + i15)) << 32);
                                        jArr2[i21] = j10 | j;
                                        c = 511;
                                        if ((((int) (j10 >> 52)) & 511) > 0) {
                                            jArr3[i17] = (j10 & j11) | (((long) ((i2 + 3) & 67108863)) << c4);
                                            i17++;
                                        }
                                    } else {
                                        j = j7;
                                        c = c3;
                                        i2 = i19;
                                    }
                                    i19 = i2 + 3;
                                    c3 = c;
                                    j8 = j11;
                                    j7 = j;
                                }
                                c2 = c4;
                                j8 = j8;
                                j7 = j7;
                            }
                        }
                    } else {
                        i12 = i14 + 3;
                    }
                }
            }
        }
        this.d = true;
    }

    public final void j(z1s z1sVar) {
        int i = z1sVar.b & 67108863;
        u650 u650Var = this.a;
        long[] jArr = u650Var.a;
        int i2 = u650Var.c;
        for (int i3 = 0; i3 < jArr.length - 2 && i3 < i2; i3 += 3) {
            int i4 = i3 + 2;
            if ((((int) jArr[i4]) & 67108863) == i) {
                jArr[i3] = -1;
                jArr[i3 + 1] = -1;
                jArr[i4] = 2305843009213693951L;
                break;
            }
        }
        this.d = true;
        this.f = true;
    }
}
