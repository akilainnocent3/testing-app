package defpackage;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class ze00 implements qki0 {
    public final af00 a;
    public final ww0<gn4> b;
    public final sna0 c;
    public float d;
    public float e;
    public float f;
    public float g;
    public float h;
    public boolean i;
    public final i5i j = new i5i();
    public final i5i k = new i5i();
    public final i5i l = new i5i();
    public final i5i m = new i5i();
    public final i5i n = new i5i();
    public final float[] o = new float[10];

    public ze00(af00 af00Var, yja0 yja0Var) {
        if (af00Var == null) {
            oh5.a("data cannot be null.");
            throw null;
        }
        ww0<hn4> ww0Var = af00Var.d;
        this.a = af00Var;
        this.b = new ww0<>(ww0Var.b, true);
        ww0.b<hn4> it = ww0Var.iterator();
        while (it.hasNext()) {
            this.b.a(yja0Var.b.get(it.next().a));
        }
        this.c = yja0Var.c.get(af00Var.e.a);
        this.d = af00Var.j;
        this.e = af00Var.k;
        this.f = af00Var.l;
        this.g = af00Var.m;
        this.h = af00Var.n;
    }

    public static void b(float f, float[] fArr, int i, float[] fArr2, int i2) {
        float f2 = fArr[i + 2];
        float f3 = fArr[i + 3];
        float fB = rzb0.b(f3 - fArr[i + 1], f2 - fArr[i]);
        double d = fB;
        fArr2[i2] = (((float) Math.cos(d)) * f) + f2;
        fArr2[i2 + 1] = (f * ((float) Math.sin(d))) + f3;
        fArr2[i2 + 2] = fB;
    }

    public static void c(float f, float[] fArr, float[] fArr2, int i) {
        float f2 = fArr[0];
        float f3 = fArr[1];
        float fB = rzb0.b(fArr[3] - f3, fArr[2] - f2);
        double d = fB;
        fArr2[i] = (((float) Math.cos(d)) * f) + f2;
        fArr2[i + 1] = (f * ((float) Math.sin(d))) + f3;
        fArr2[i + 2] = fB;
    }

    public static void d(float f, float f2, float f3, float f4, float f5, float f6, float f7, float f8, float f9, float[] fArr, int i, boolean z) {
        if (f < 1.0E-5f || Float.isNaN(f)) {
            fArr[i] = f2;
            fArr[i + 1] = f3;
            fArr[i + 2] = rzb0.b(f5 - f3, f4 - f2);
            return;
        }
        float f10 = f * f;
        float f11 = f10 * f;
        float f12 = 1.0f - f;
        float f13 = f12 * f12;
        float f14 = f13 * f12;
        float f15 = f12 * f;
        float f16 = 3.0f * f15;
        float f17 = f12 * f16;
        float f18 = f16 * f;
        float f19 = (f8 * f11) + (f6 * f18) + (f4 * f17) + (f2 * f14);
        float f20 = f18 * f7;
        float f21 = f11 * f9;
        float f22 = f21 + f20 + (f17 * f5) + (f14 * f3);
        fArr[i] = f19;
        fArr[i + 1] = f22;
        if (z) {
            if (f < 0.001f) {
                fArr[i + 2] = rzb0.b(f5 - f3, f4 - f2);
                return;
            }
            float f23 = f7 * f10;
            float f24 = f6 * f10;
            fArr[i + 2] = rzb0.b(f22 - (f23 + (((f5 * f15) * 2.0f) + (f3 * f13))), f19 - (f24 + (((f4 * f15) * 2.0f) + (f2 * f13))));
        }
    }

    /* JADX WARN: Code duplicated, block: B:224:0x0655  */
    /* JADX WARN: Code duplicated, block: B:226:0x0675  */
    /* JADX WARN: Code duplicated, block: B:228:0x067b  */
    /* JADX WARN: Code duplicated, block: B:229:0x069b  */
    /* JADX WARN: Code duplicated, block: B:231:0x06a0  */
    /* JADX WARN: Code duplicated, block: B:233:0x06aa  */
    /* JADX WARN: Code duplicated, block: B:234:0x06af  */
    /* JADX WARN: Code duplicated, block: B:236:0x06b7  */
    /* JADX WARN: Code duplicated, block: B:237:0x06bc  */
    /* JADX WARN: Code duplicated, block: B:240:0x06c8  */
    /* JADX WARN: Code duplicated, block: B:241:0x06f9  */
    /* JADX WARN: Code duplicated, block: B:244:0x0707  */
    /* JADX WARN: Code duplicated, block: B:245:0x0709  */
    /* JADX WARN: Code duplicated, block: B:247:0x0710  */
    /* JADX WARN: Code duplicated, block: B:262:0x0739 A[SYNTHETIC] */
    @Override // defpackage.qki0
    public final void a(yja0.a aVar) {
        int i;
        boolean z;
        float[] fArrD;
        int i2;
        float[] fArr;
        float[] fArr2;
        gn4[] gn4VarArr;
        float[] fArr3;
        int i3;
        int i4;
        float f;
        float f2;
        int i5;
        int i6;
        float f3;
        float f4;
        float f5;
        float f6;
        float f7;
        float f8;
        float f9;
        float f10;
        float f11;
        float f12;
        boolean z2;
        int i7;
        int i8;
        gn4 gn4Var;
        float f13;
        float f14;
        float f15;
        float f16;
        float f17;
        float f18;
        float fB;
        float fB2;
        float f19;
        float f20;
        boolean z3;
        float[] fArr4;
        float f21;
        int i9;
        float f22;
        int i10;
        float[] fArr5;
        float[] fArr6;
        float f23;
        char c;
        float[] fArr7;
        int i11;
        ze00 ze00Var = this;
        sna0 sna0Var = ze00Var.c;
        o21 o21Var = sna0Var.e;
        if (o21Var instanceof we00) {
            float f24 = ze00Var.f;
            float f25 = ze00Var.g;
            float f26 = ze00Var.h;
            if (f24 == 0.0f && f25 == 0.0f && f26 == 0.0f) {
                return;
            }
            af00 af00Var = ze00Var.a;
            af00.b bVar = af00Var.h;
            boolean z4 = bVar == af00.b.a;
            boolean z5 = bVar == af00.b.c;
            ww0<gn4> ww0Var = ze00Var.b;
            int i12 = ww0Var.b;
            int i13 = z4 ? i12 : i12 + 1;
            gn4[] gn4VarArr2 = ww0Var.a;
            i5i i5iVar = ze00Var.j;
            float[] fArrD2 = i5iVar.d(i13);
            float[] fArrD3 = z5 ? ze00Var.n.d(i12) : null;
            float f27 = ze00Var.e;
            int iOrdinal = af00Var.g.ordinal();
            boolean z6 = z5;
            if (iOrdinal == 2) {
                i = 2;
                z = z4;
                if (z6) {
                    int i14 = i13 - 1;
                    int i15 = 0;
                    while (i15 < i14) {
                        gn4 gn4Var2 = gn4VarArr2[i15];
                        float f28 = gn4Var2.a.d;
                        int i16 = i14;
                        float f29 = gn4Var2.s * f28;
                        float f30 = f28 * gn4Var2.v;
                        fArrD3[i15] = (float) Math.sqrt((f30 * f30) + (f29 * f29));
                        i15++;
                        i14 = i16;
                    }
                }
                Arrays.fill(fArrD2, 1, i13, f27);
            } else if (iOrdinal != 3) {
                boolean z7 = af00Var.g == af00.c.a;
                i = 2;
                int i17 = 0;
                for (int i18 = i13 - 1; i17 < i18; i18 = i18) {
                    boolean z8 = z7;
                    gn4 gn4Var3 = gn4VarArr2[i17];
                    int i19 = i17;
                    float f31 = gn4Var3.a.d;
                    if (f31 < 1.0E-5f) {
                        if (z6) {
                            fArrD3[i19] = 0.0f;
                        }
                        int i20 = i19 + 1;
                        fArrD2[i20] = f27;
                        i11 = i20;
                    } else {
                        float f32 = gn4Var3.s * f31;
                        float f33 = gn4Var3.v * f31;
                        float fSqrt = (float) Math.sqrt((f33 * f33) + (f32 * f32));
                        if (z6) {
                            fArrD3[i19] = fSqrt;
                        }
                        i11 = i19 + 1;
                        fArrD2[i11] = ((z8 ? f31 + f27 : f27) * fSqrt) / f31;
                    }
                    z4 = z4;
                    i17 = i11;
                    z7 = z8;
                }
                z = z4;
            } else {
                i = 2;
                boolean z9 = z4;
                int i21 = i13 - 1;
                float f34 = 0.0f;
                int i22 = 0;
                while (i22 < i21) {
                    int i23 = i21;
                    gn4 gn4Var4 = gn4VarArr2[i22];
                    boolean z10 = z9;
                    float f35 = gn4Var4.a.d;
                    if (f35 < 1.0E-5f) {
                        if (z6) {
                            fArrD3[i22] = 0.0f;
                        }
                        i22++;
                        fArrD2[i22] = f27;
                    } else {
                        float f36 = gn4Var4.s * f35;
                        float f37 = gn4Var4.v * f35;
                        float f38 = (f37 * f37) + (f36 * f36);
                        int i24 = i22;
                        float f39 = f34;
                        float fSqrt2 = (float) Math.sqrt(f38);
                        if (z6) {
                            fArrD3[i24] = fSqrt2;
                        }
                        i22 = i24 + 1;
                        fArrD2[i22] = fSqrt2;
                        f34 = f39 + fSqrt2;
                    }
                    z9 = z10;
                    i21 = i23;
                }
                z = z9;
                float f40 = f34;
                if (f40 > 0.0f) {
                    float f41 = (i13 / f40) * f27;
                    for (int i25 = 1; i25 < i13; i25++) {
                        fArrD2[i25] = fArrD2[i25] * f41;
                    }
                }
            }
            we00 we00Var = (we00) o21Var;
            float f42 = ze00Var.d;
            float[] fArr8 = i5iVar.a;
            float[] fArrD4 = ze00Var.k.d((i13 * 3) + 2);
            boolean z11 = we00Var.j;
            int i26 = we00Var.g;
            int i27 = i26 / 6;
            float f43 = f42;
            boolean z12 = we00Var.k;
            i5i i5iVar2 = ze00Var.l;
            sna0 sna0Var2 = ze00Var.c;
            if (z12) {
                float[] fArr9 = fArrD4;
                if (z11) {
                    i2 = i26 + 2;
                    fArrD = i5iVar2.d(i2);
                    int i28 = i26 - 2;
                    we00Var.g(sna0Var2, 2, i28, fArrD, 0);
                    we00Var.g(sna0Var2, 0, 2, fArrD, i28);
                    fArrD[i26] = fArrD[0];
                    fArrD[i26 + 1] = fArrD[1];
                } else {
                    i27--;
                    int i29 = i26 - 4;
                    fArrD = i5iVar2.d(i29);
                    we00Var.g(sna0Var2, 2, i29, fArrD, 0);
                    i2 = i29;
                }
                int i30 = i27;
                float[] fArr10 = fArrD;
                float[] fArrD5 = ze00Var.m.d(i30);
                int i31 = i2;
                float f44 = fArr10[0];
                float f45 = fArr10[1];
                float f46 = 0.0f;
                float f47 = 0.0f;
                float f48 = 0.0f;
                float f49 = 0.0f;
                float f50 = 0.0f;
                float f51 = 0.0f;
                float fSqrt3 = 0.0f;
                int i32 = 0;
                int i33 = 2;
                while (i32 < i30) {
                    int i34 = i30;
                    float f52 = fArr10[i33];
                    int i35 = i32;
                    float f53 = fArr10[i33 + 1];
                    f48 = fArr10[i33 + 2];
                    f49 = fArr10[i33 + 3];
                    f50 = fArr10[i33 + 4];
                    f51 = fArr10[i33 + 5];
                    float[] fArr11 = fArrD2;
                    float f54 = ((f44 - (f52 * 2.0f)) + f48) * 0.1875f;
                    float[] fArr12 = fArrD3;
                    float f55 = ((f45 - (f53 * 2.0f)) + f49) * 0.1875f;
                    float f56 = ((((f52 - f48) * 3.0f) - f44) + f50) * 0.09375f;
                    float f57 = ((((f53 - f49) * 3.0f) - f45) + f51) * 0.09375f;
                    float f58 = (f54 * 2.0f) + f56;
                    float f59 = (2.0f * f55) + f57;
                    float fA = (f56 * 0.16666667f) + zmf.a(f52, f44, 0.75f, f54);
                    float fA2 = (0.16666667f * f57) + zmf.a(f53, f45, 0.75f, f55);
                    float fSqrt4 = fSqrt3 + ((float) Math.sqrt((fA2 * fA2) + (fA * fA)));
                    float f60 = fA + f58;
                    float f61 = fA2 + f59;
                    float f62 = f58 + f56;
                    float f63 = f59 + f57;
                    float fSqrt5 = fSqrt4 + ((float) Math.sqrt((f61 * f61) + (f60 * f60)));
                    float f64 = f60 + f62;
                    float f65 = f61 + f63;
                    float f66 = f62 + f56 + f64;
                    float f67 = f63 + f57 + f65;
                    fSqrt3 = fSqrt5 + ((float) Math.sqrt((f65 * f65) + (f64 * f64))) + ((float) Math.sqrt((f67 * f67) + (f66 * f66)));
                    fArrD5[i35] = fSqrt3;
                    i33 += 6;
                    f46 = f52;
                    f47 = f53;
                    f45 = f51;
                    i30 = i34;
                    fArrD2 = fArr11;
                    fArrD3 = fArr12;
                    gn4VarArr2 = gn4VarArr2;
                    i32 = i35 + 1;
                    f44 = f50;
                }
                fArr = fArrD2;
                fArr2 = fArrD3;
                gn4VarArr = gn4VarArr2;
                float f68 = af00Var.f == af00.a.b ? f43 * fSqrt3 : f43;
                int iOrdinal2 = af00Var.g.ordinal();
                float f69 = iOrdinal2 != 2 ? iOrdinal2 != 3 ? 1.0f : fSqrt3 / i13 : fSqrt3;
                float f70 = 0.0f;
                float f71 = f44;
                float f72 = f68;
                float f73 = f45;
                int i36 = -1;
                int i37 = 0;
                int i38 = 0;
                int i39 = 0;
                int i40 = 0;
                while (i37 < i13) {
                    float f74 = fArr8[i37] * f69;
                    f72 += f74;
                    if (z11) {
                        f = f72 % fSqrt3;
                        if (f < 0.0f) {
                            f += fSqrt3;
                        }
                        i3 = i37;
                        i4 = 0;
                    } else {
                        if (f72 < 0.0f) {
                            c(f72, fArr10, fArr9, i38);
                            i3 = i37;
                        } else {
                            i3 = i37;
                            if (f72 > fSqrt3) {
                                b(f72 - fSqrt3, fArr10, i31 - 4, fArr9, i38);
                            } else {
                                i4 = i40;
                                f = f72;
                            }
                        }
                        i38 = i38;
                        fArr9 = fArr9;
                        i37 = i3 + 1;
                        i38 += 3;
                        ze00Var = this;
                        fArr9 = fArr9;
                        f69 = f69;
                    }
                    while (true) {
                        f2 = fArrD5[i4];
                        if (f <= f2) {
                            break;
                        } else {
                            i4++;
                        }
                    }
                    if (i4 != 0) {
                        float f75 = fArrD5[i4 - 1];
                        f -= f75;
                        f2 -= f75;
                    }
                    float f76 = f / f2;
                    float[] fArr13 = ze00Var.o;
                    if (i4 != i36) {
                        int i41 = i4 * 6;
                        float f77 = fArr10[i41];
                        float f78 = fArr10[i41 + 1];
                        float f79 = fArr10[i41 + 2];
                        i5 = i4;
                        float f80 = fArr10[i41 + 3];
                        float f81 = fArr10[i41 + 4];
                        float f82 = fArr10[i41 + 5];
                        float f83 = fArr10[i41 + 6];
                        f51 = fArr10[i41 + 7];
                        float f84 = ((f77 - (f79 * 2.0f)) + f81) * 0.03f;
                        float f85 = ((f78 - (f80 * 2.0f)) + f82) * 0.03f;
                        float f86 = ((((f79 - f81) * 3.0f) - f77) + f83) * 0.006f;
                        float f87 = ((((f80 - f82) * 3.0f) - f78) + f51) * 0.006f;
                        float f88 = (f84 * 2.0f) + f86;
                        float f89 = (f85 * 2.0f) + f87;
                        float fA3 = (f86 * 0.16666667f) + zmf.a(f79, f77, 0.3f, f84);
                        float fA4 = (f87 * 0.16666667f) + zmf.a(f80, f78, 0.3f, f85);
                        float fSqrt6 = (float) Math.sqrt((fA4 * fA4) + (fA3 * fA3));
                        fArr13[0] = fSqrt6;
                        int i42 = 1;
                        while (i42 < 8) {
                            fA3 += f88;
                            fA4 += f89;
                            f88 += f86;
                            f89 += f87;
                            int i43 = i42;
                            fSqrt6 += (float) Math.sqrt((fA4 * fA4) + (fA3 * fA3));
                            fArr13[i43] = fSqrt6;
                            i42 = i43 + 1;
                        }
                        float f90 = fA3 + f88;
                        float f91 = fA4 + f89;
                        float fSqrt7 = fSqrt6 + ((float) Math.sqrt((f91 * f91) + (f90 * f90)));
                        fArr13[8] = fSqrt7;
                        float f92 = f88 + f86 + f90;
                        float f93 = f89 + f87 + f91;
                        float fSqrt8 = fSqrt7 + ((float) Math.sqrt((f93 * f93) + (f92 * f92)));
                        fArr13[9] = fSqrt8;
                        f8 = f78;
                        f3 = f83;
                        i36 = i5;
                        i6 = 0;
                        f4 = f81;
                        f5 = f82;
                        f7 = f80;
                        f6 = f79;
                        f10 = f77;
                        f9 = fSqrt8;
                    } else {
                        i5 = i4;
                        i6 = i39;
                        f3 = f50;
                        f4 = f48;
                        f5 = f49;
                        f6 = f46;
                        f7 = f47;
                        f8 = f73;
                        f9 = f70;
                        f10 = f71;
                    }
                    float f94 = f76 * f9;
                    while (true) {
                        f11 = fArr13[i6];
                        if (f94 <= f11) {
                            break;
                        } else {
                            i6++;
                        }
                    }
                    if (i6 == 0) {
                        f12 = f94 / f11;
                    } else {
                        float f95 = fArr13[i6 - 1];
                        f12 = ((f94 - f95) / (f11 - f95)) + i6;
                    }
                    d(f12 * 0.1f, f10, f8, f6, f7, f4, f5, f3, f51, fArr9, i38, z || (i3 > 0 && f74 < 1.0E-5f));
                    f70 = f9;
                    i39 = i6;
                    f71 = f10;
                    f73 = f8;
                    f46 = f6;
                    f47 = f7;
                    f48 = f4;
                    f49 = f5;
                    f50 = f3;
                    i40 = i5;
                    i37 = i3 + 1;
                    i38 += 3;
                    ze00Var = this;
                    fArr9 = fArr9;
                    f69 = f69;
                }
                fArr3 = fArr9;
            } else {
                float[] fArr14 = we00Var.i;
                int i44 = i27 - (z11 ? 1 : i);
                float f96 = fArr14[i44];
                we00 we00Var2 = we00Var;
                sna0 sna0Var3 = sna0Var2;
                if (af00Var.f == af00.a.b) {
                    f43 *= f96;
                }
                int iOrdinal3 = af00Var.g.ordinal();
                float f97 = iOrdinal3 != i ? iOrdinal3 != 3 ? 1.0f : f96 / i13 : f96;
                float[] fArrD6 = i5iVar2.d(8);
                float f98 = f97;
                float f99 = f43;
                int i45 = -1;
                int i46 = 0;
                int i47 = 0;
                int i48 = 0;
                while (i46 < i13) {
                    float f100 = fArr8[i46] * f98;
                    int i49 = i46;
                    float f101 = f99 + f100;
                    if (z11) {
                        f22 = f101 % f96;
                        if (f22 < 0.0f) {
                            f22 += f96;
                        }
                        f21 = f101;
                        z3 = z11;
                        fArr4 = fArrD6;
                        i9 = 0;
                    } else {
                        if (f101 < 0.0f) {
                            z3 = z11;
                            if (i45 != -2) {
                                we00Var2.g(sna0Var3, 2, 4, fArrD6, 0);
                                i45 = -2;
                            }
                            float[] fArr15 = fArrD6;
                            c(f101, fArr15, fArrD4, i47);
                            f21 = f101;
                            i10 = i47;
                            fArr5 = fArrD4;
                            fArr6 = fArr15;
                            we00Var2 = we00Var2;
                            sna0Var3 = sna0Var3;
                        } else {
                            z3 = z11;
                            fArr4 = fArrD6;
                            f21 = f101;
                            if (f101 > f96) {
                                if (i45 != -3) {
                                    we00Var2.g(sna0Var3, i26 - 6, 4, fArr4, 0);
                                    i45 = -3;
                                }
                                b(f21 - f96, fArr4, 0, fArrD4, i47);
                                i10 = i47;
                                fArr5 = fArrD4;
                                fArr6 = fArr4;
                                we00Var2 = we00Var2;
                                sna0Var3 = sna0Var3;
                                i45 = i45;
                            } else {
                                i9 = i48;
                                f22 = f21;
                            }
                        }
                        i46 = i49 + 1;
                        fArrD4 = fArr5;
                        i47 = i10 + 3;
                        we00Var2 = we00Var2;
                        z11 = z3;
                        f99 = f21;
                        fArrD6 = fArr6;
                        sna0Var3 = sna0Var3;
                    }
                    while (true) {
                        f23 = fArr14[i9];
                        if (f22 <= f23) {
                            break;
                        } else {
                            i9++;
                        }
                    }
                    if (i9 != 0) {
                        float f102 = fArr14[i9 - 1];
                        f22 -= f102;
                        f23 -= f102;
                    }
                    float f103 = f22 / f23;
                    if (i9 != i45) {
                        if (z3 && i9 == i44) {
                            fArr7 = fArr4;
                            we00Var2.g(sna0Var3, i26 - 4, 4, fArr7, 0);
                            we00Var2.g(sna0Var3, 0, 4, fArr7, 4);
                            c = 2;
                        } else {
                            fArr7 = fArr4;
                            c = 2;
                            we00Var2.g(sna0Var3, (i9 * 6) + 2, 8, fArr7, 0);
                        }
                        fArr6 = fArr7;
                        i45 = i9;
                    } else {
                        fArr6 = fArr4;
                        c = 2;
                    }
                    i10 = i47;
                    float[] fArr16 = fArrD4;
                    d(f103, fArr6[0], fArr6[1], fArr6[c], fArr6[3], fArr6[4], fArr6[5], fArr6[6], fArr6[7], fArr16, i10, z || (i49 > 0 && f100 < 1.0E-5f));
                    fArr5 = fArr16;
                    i48 = i9;
                    i46 = i49 + 1;
                    fArrD4 = fArr5;
                    i47 = i10 + 3;
                    we00Var2 = we00Var2;
                    z11 = z3;
                    f99 = f21;
                    fArrD6 = fArr6;
                    sna0Var3 = sna0Var3;
                }
                fArr3 = fArrD4;
                fArr = fArrD2;
                fArr2 = fArrD3;
                gn4VarArr = gn4VarArr2;
            }
            float f104 = fArr3[0];
            float f105 = fArr3[1];
            float f106 = af00Var.i;
            if (f106 == 0.0f) {
                z2 = af00Var.h == af00.b.b;
                i7 = 0;
                i8 = 3;
                while (i7 < i12) {
                    gn4Var = gn4VarArr[i7];
                    float f107 = gn4Var.u;
                    gn4Var.u = zmf.a(f104, f107, f25, f107);
                    float f108 = gn4Var.x;
                    gn4Var.x = zmf.a(f105, f108, f26, f108);
                    f13 = fArr3[i8];
                    f14 = fArr3[i8 + 1];
                    f15 = f13 - f104;
                    f16 = f14 - f105;
                    if (z6) {
                        f20 = fArr2[i7];
                        if (f20 >= 1.0E-5f) {
                            float fSqrt9 = (((((float) Math.sqrt((f16 * f16) + (f15 * f15))) / f20) - 1.0f) * f24) + 1.0f;
                            gn4Var.s *= fSqrt9;
                            gn4Var.v *= fSqrt9;
                        }
                    }
                    if (f24 > 0.0f) {
                        f17 = gn4Var.s;
                        float f109 = gn4Var.t;
                        f18 = gn4Var.v;
                        float f110 = gn4Var.w;
                        if (z) {
                            fB = fArr3[i8 - 1];
                        } else if (fArr[i7 + 1] < 1.0E-5f) {
                            fB = fArr3[i8 + 2];
                        } else {
                            fB = rzb0.b(f16, f15);
                        }
                        fB2 = fB - rzb0.b(f18, f17);
                        if (z2) {
                            f19 = f17;
                            double d = fB2;
                            float fCos = (float) Math.cos(d);
                            float fSin = (float) Math.sin(d);
                            float f111 = gn4Var.a.d;
                            f13 = (((((fCos * f19) - (fSin * f18)) * f111) - f15) * f24) + f13;
                            f14 += ((((fCos * f18) + (fSin * f19)) * f111) - f16) * f24;
                        } else {
                            f19 = f17;
                            fB2 += f106;
                        }
                        if (fB2 > 3.1415927f) {
                            fB2 -= 6.2831855f;
                        } else if (fB2 < -3.1415927f) {
                            fB2 += 6.2831855f;
                        }
                        double d2 = fB2 * f24;
                        float fCos2 = (float) Math.cos(d2);
                        float fSin2 = (float) Math.sin(d2);
                        gn4Var.s = (fCos2 * f19) - (fSin2 * f18);
                        gn4Var.t = (fCos2 * f109) - (fSin2 * f110);
                        gn4Var.v = (f18 * fCos2) + (fSin2 * f19);
                        gn4Var.w = (fCos2 * f110) + (fSin2 * f109);
                    }
                    f104 = f13;
                    f105 = f14;
                    gn4Var.d();
                    i7++;
                    i8 += 3;
                    f106 = f106;
                    f25 = f25;
                }
            }
            gn4 gn4Var5 = sna0Var.b;
            f106 *= (gn4Var5.s * gn4Var5.w) - (gn4Var5.t * gn4Var5.v) > 0.0f ? 0.017453292f : -0.017453292f;
            i7 = 0;
            i8 = 3;
            while (i7 < i12) {
                gn4Var = gn4VarArr[i7];
                float f1010 = gn4Var.u;
                gn4Var.u = zmf.a(f104, f1010, f25, f1010);
                float f1011 = gn4Var.x;
                gn4Var.x = zmf.a(f105, f1011, f26, f1011);
                f13 = fArr3[i8];
                f14 = fArr3[i8 + 1];
                f15 = f13 - f104;
                f16 = f14 - f105;
                if (z6) {
                    f20 = fArr2[i7];
                    if (f20 >= 1.0E-5f) {
                        float fSqrt10 = (((((float) Math.sqrt((f16 * f16) + (f15 * f15))) / f20) - 1.0f) * f24) + 1.0f;
                        gn4Var.s *= fSqrt10;
                        gn4Var.v *= fSqrt10;
                    }
                }
                if (f24 > 0.0f) {
                    f17 = gn4Var.s;
                    float f1012 = gn4Var.t;
                    f18 = gn4Var.v;
                    float f112 = gn4Var.w;
                    if (z) {
                        fB = fArr3[i8 - 1];
                    } else if (fArr[i7 + 1] < 1.0E-5f) {
                        fB = fArr3[i8 + 2];
                    } else {
                        fB = rzb0.b(f16, f15);
                    }
                    fB2 = fB - rzb0.b(f18, f17);
                    if (z2) {
                        f19 = f17;
                        double d3 = fB2;
                        float fCos3 = (float) Math.cos(d3);
                        float fSin3 = (float) Math.sin(d3);
                        float f113 = gn4Var.a.d;
                        f13 = (((((fCos3 * f19) - (fSin3 * f18)) * f113) - f15) * f24) + f13;
                        f14 += ((((fCos3 * f18) + (fSin3 * f19)) * f113) - f16) * f24;
                    } else {
                        f19 = f17;
                        fB2 += f106;
                    }
                    if (fB2 > 3.1415927f) {
                        fB2 -= 6.2831855f;
                    } else if (fB2 < -3.1415927f) {
                        fB2 += 6.2831855f;
                    }
                    double d4 = fB2 * f24;
                    float fCos4 = (float) Math.cos(d4);
                    float fSin4 = (float) Math.sin(d4);
                    gn4Var.s = (fCos4 * f19) - (fSin4 * f18);
                    gn4Var.t = (fCos4 * f1012) - (fSin4 * f112);
                    gn4Var.v = (f18 * fCos4) + (fSin4 * f19);
                    gn4Var.w = (fCos4 * f112) + (fSin4 * f1012);
                }
                f104 = f13;
                f105 = f14;
                gn4Var.d();
                i7++;
                i8 += 3;
                f106 = f106;
                f25 = f25;
            }
        }
    }

    public final String toString() {
        return this.a.a;
    }
}
