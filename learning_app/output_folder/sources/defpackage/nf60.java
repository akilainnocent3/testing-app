package defpackage;

import java.util.Arrays;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.f;

/* JADX INFO: loaded from: classes.dex */
public final class nf60 extends yd8 {
    public static final df60 r = new df60();
    public final ebk0 d;
    public final float e;
    public final float f;
    public final esh0 g;
    public final float[] h;
    public final float[] i;
    public final float[] j;
    public final i8f k;
    public final c l;
    public final vvs m;
    public final i8f n;
    public final b o;
    public final cf60 p;
    public final boolean q;

    public static final class a {
        public static float a(float[] fArr) {
            if (fArr.length < 6) {
                return 0.0f;
            }
            float f = fArr[0];
            float f2 = fArr[1];
            float f3 = fArr[2];
            float f4 = fArr[3];
            float f5 = fArr[4];
            float f6 = fArr[5];
            float fA = mf60.a(f, f6, (((f3 * f6) + ((f2 * f5) + (f * f4))) - (f4 * f5)) - (f2 * f3), 0.5f);
            return fA < 0.0f ? -fA : fA;
        }
    }

    public static final class b extends qur implements Function1<Double, Double> {
        public b() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Double invoke(Double d) {
            double dDoubleValue = d.doubleValue();
            nf60 nf60Var = nf60.this;
            return Double.valueOf(nf60Var.n.b(f.c(dDoubleValue, nf60Var.e, nf60Var.f)));
        }
    }

    public static final class c extends qur implements Function1<Double, Double> {
        public c() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Double invoke(Double d) {
            double dDoubleValue = d.doubleValue();
            nf60 nf60Var = nf60.this;
            return Double.valueOf(f.c(nf60Var.k.b(dDoubleValue), nf60Var.e, nf60Var.f));
        }
    }

    /* JADX WARN: Code duplicated, block: B:41:0x01e4  */
    /* JADX WARN: Code duplicated, block: B:42:0x01e8  */
    /* JADX WARN: Code duplicated, block: B:45:0x01ed  */
    /* JADX WARN: Code duplicated, block: B:47:0x01f1  */
    /* JADX WARN: Code duplicated, block: B:53:0x0211  */
    /* JADX WARN: Code duplicated, block: B:56:0x021a  */
    /* JADX WARN: Code duplicated, block: B:63:0x022e  */
    /* JADX WARN: Code duplicated, block: B:65:0x0246  */
    /* JADX WARN: Code duplicated, block: B:75:0x0211 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:78:0x020b A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:80:0x01e4 A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    public nf60(String str, float[] fArr, ebk0 ebk0Var, float[] fArr2, i8f i8fVar, i8f i8fVar2, float f, float f2, esh0 esh0Var, int i) {
        int i2;
        float f3;
        float[] fArr3;
        float f4;
        float[] fArr4;
        nf60 nf60Var;
        double d;
        boolean z;
        int i3;
        super(str, 12884901888L, i);
        this.d = ebk0Var;
        this.e = f;
        this.f = f2;
        this.g = esh0Var;
        this.k = i8fVar;
        this.l = new c();
        this.m = new vvs(this);
        this.n = i8fVar2;
        this.o = new b();
        this.p = new cf60(this);
        if (fArr.length != 6 && fArr.length != 9) {
            oh5.a("The color space's primaries must be defined as an array of 6 floats in xyY or 9 floats in XYZ");
            throw null;
        }
        if (f >= f2) {
            bf60.a("Invalid range: min=", f, ", max=", f2, "; min must be strictly < max");
            throw null;
        }
        float[] fArr5 = new float[6];
        if (fArr.length == 9) {
            float f5 = fArr[0];
            float f6 = fArr[1];
            float f7 = f5 + f6 + fArr[2];
            fArr5[0] = f5 / f7;
            fArr5[1] = f6 / f7;
            float f8 = fArr[3];
            float f9 = fArr[4];
            float f10 = f8 + f9 + fArr[5];
            fArr5[2] = f8 / f10;
            fArr5[3] = f9 / f10;
            float f11 = fArr[6];
            float f12 = fArr[7];
            float f13 = f11 + f12 + fArr[8];
            fArr5[4] = f11 / f13;
            fArr5[5] = f12 / f13;
        } else {
            System.arraycopy(fArr, 0, fArr5, 0, 6);
        }
        this.h = fArr5;
        if (fArr2 == null) {
            float f14 = fArr5[0];
            float f15 = fArr5[1];
            float f16 = fArr5[2];
            float f17 = fArr5[3];
            float f18 = fArr5[4];
            float f19 = fArr5[5];
            f3 = 1.0f;
            float f20 = ebk0Var.a;
            i2 = 0;
            float f21 = ebk0Var.b;
            float f22 = 1.0f - f14;
            float f23 = f22 / f15;
            float f24 = 1.0f - f16;
            float f25 = 1.0f - f18;
            float f26 = (1.0f - f20) / f21;
            float f27 = f14 / f15;
            float f28 = (f16 / f17) - f27;
            float f29 = (f20 / f21) - f27;
            float f30 = (f24 / f17) - f23;
            float f31 = (f18 / f19) - f27;
            float f32 = (((f26 - f23) * f28) - (f29 * f30)) / ((((f25 / f19) - f23) * f28) - (f30 * f31));
            float f33 = (f29 - (f31 * f32)) / f28;
            float f34 = (1.0f - f33) - f32;
            float f35 = f34 / f15;
            float f36 = f33 / f17;
            float f37 = f32 / f19;
            fArr3 = new float[]{f14 * f35, f34, (f22 - f15) * f35, f16 * f36, f33, (f24 - f17) * f36, f18 * f37, f32, (f25 - f19) * f37};
            this.i = fArr3;
        } else {
            i2 = 0;
            f3 = 1.0f;
            if (fArr2.length != 9) {
                vn.b(fArr2.length, "Transform must have 9 entries! Has ");
                throw null;
            }
            this.i = fArr2;
            fArr3 = fArr2;
        }
        this.j = zd8.e(fArr3);
        float fA = a.a(fArr5);
        float[] fArr6 = oe8.a;
        if (fA / a.a(oe8.b) > 0.9f) {
            float[] fArr7 = oe8.a;
            float f38 = fArr5[i2];
            float f39 = fArr7[i2];
            float f40 = fArr5[1];
            float f41 = fArr7[1];
            float f42 = fArr5[2];
            float f43 = fArr7[2];
            float f44 = fArr5[3];
            float f45 = fArr7[3];
            float f46 = fArr5[4];
            float f47 = fArr7[4];
            float f48 = fArr5[5];
            float f49 = fArr7[5];
            f4 = 0.0f;
            float[] fArr8 = new float[6];
            fArr8[i2] = f38 - f39;
            fArr8[1] = f40 - f41;
            fArr8[2] = f42 - f43;
            fArr8[3] = f44 - f45;
            fArr8[4] = f46 - f47;
            fArr8[5] = f48 - f49;
            float f50 = fArr8[i2];
            float f51 = fArr8[1];
            if (((f41 - f49) * f50) - ((f39 - f47) * f51) >= 0.0f && ((f39 - f43) * f51) - ((f41 - f45) * f50) >= 0.0f) {
                float f52 = fArr8[2];
                float f53 = fArr8[3];
                if (((f45 - f41) * f52) - ((f43 - f39) * f53) >= 0.0f && ((f43 - f47) * f53) - ((f45 - f49) * f52) >= 0.0f) {
                    float f54 = fArr8[4];
                    float f55 = fArr8[5];
                    if (((f49 - f45) * f54) - ((f47 - f43) * f55) < 0.0f || ((f47 - f39) * f55) - ((f49 - f41) * f54) < 0.0f) {
                    }
                }
            }
            if (i != 0) {
                fArr4 = oe8.a;
                if (fArr5 == fArr4) {
                    i3 = i2;
                    while (true) {
                        if (i3 < 6) {
                            if (Float.compare(fArr5[i3], fArr4[i3]) != 0 || Math.abs(fArr5[i3] - fArr4[i3]) <= 0.001f) {
                                i3++;
                            }
                        } else if (zd8.c(ebk0Var, win.d)) {
                            float[] fArr9 = oe8.a;
                            nf60Var = oe8.e;
                            d = 0.0d;
                            while (true) {
                                if (d <= 1.0d) {
                                    z = 1;
                                } else if (Math.abs(i8fVar.b(d) - nf60Var.k.b(d)) > 0.001d) {
                                }
                                d += 0.00392156862745098d;
                            }
                        }
                    }
                } else if (zd8.c(ebk0Var, win.d) && f == f4 && f2 == f3) {
                    float[] fArr10 = oe8.a;
                    nf60Var = oe8.e;
                    d = 0.0d;
                    while (true) {
                        if (d <= 1.0d) {
                            z = 1;
                        } else if (Math.abs(i8fVar.b(d) - nf60Var.k.b(d)) > 0.001d && Math.abs(i8fVar2.b(d) - nf60Var.n.b(d)) <= 0.001d) {
                            d += 0.00392156862745098d;
                        }
                    }
                }
                z = i2;
            } else {
                z = 1;
            }
            this.q = z;
        }
        f4 = 0.0f;
        int i4 = (f > f4 ? 1 : (f == f4 ? 0 : -1));
        if (i != 0) {
            fArr4 = oe8.a;
            if (fArr5 == fArr4) {
                i3 = i2;
                while (true) {
                    if (i3 < 6) {
                        if (Float.compare(fArr5[i3], fArr4[i3]) != 0) {
                        }
                        i3++;
                    } else if (zd8.c(ebk0Var, win.d)) {
                        float[] fArr11 = oe8.a;
                        nf60Var = oe8.e;
                        d = 0.0d;
                        while (true) {
                            if (d <= 1.0d) {
                                z = 1;
                            } else if (Math.abs(i8fVar.b(d) - nf60Var.k.b(d)) > 0.001d) {
                            }
                            d += 0.00392156862745098d;
                        }
                    }
                }
            } else if (zd8.c(ebk0Var, win.d)) {
                float[] fArr12 = oe8.a;
                nf60Var = oe8.e;
                d = 0.0d;
                while (true) {
                    if (d <= 1.0d) {
                        z = 1;
                    } else if (Math.abs(i8fVar.b(d) - nf60Var.k.b(d)) > 0.001d) {
                    }
                    d += 0.00392156862745098d;
                }
            }
            z = i2;
        } else {
            z = 1;
        }
        this.q = z;
    }

    @Override // defpackage.yd8
    public final float[] a(float[] fArr) {
        zd8.g(this.j, fArr);
        if (fArr.length < 3) {
            return fArr;
        }
        double d = fArr[0];
        vvs vvsVar = this.m;
        fArr[0] = (float) vvsVar.b(d);
        fArr[1] = (float) vvsVar.b(fArr[1]);
        fArr[2] = (float) vvsVar.b(fArr[2]);
        return fArr;
    }

    @Override // defpackage.yd8
    public final float b(int i) {
        return this.f;
    }

    @Override // defpackage.yd8
    public final float c(int i) {
        return this.e;
    }

    @Override // defpackage.yd8
    public final boolean d() {
        return this.q;
    }

    @Override // defpackage.yd8
    public final long e(float f, float f2, float f3) {
        double d = f;
        cf60 cf60Var = this.p;
        float fB = (float) cf60Var.b(d);
        float fB2 = (float) cf60Var.b(f2);
        float fB3 = (float) cf60Var.b(f3);
        float[] fArr = this.i;
        if (fArr.length < 9) {
            return 0L;
        }
        return (((long) Float.floatToRawIntBits((fArr[6] * fB3) + ((fArr[3] * fB2) + (fArr[0] * fB)))) << 32) | (4294967295L & ((long) Float.floatToRawIntBits((fArr[7] * fB3) + (fArr[4] * fB2) + (fArr[1] * fB))));
    }

    @Override // defpackage.yd8
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || nf60.class != obj.getClass() || !super.equals(obj)) {
            return false;
        }
        nf60 nf60Var = (nf60) obj;
        if (Float.compare(nf60Var.e, this.e) != 0 || Float.compare(nf60Var.f, this.f) != 0 || !Intrinsics.f(this.d, nf60Var.d) || !Arrays.equals(this.h, nf60Var.h)) {
            return false;
        }
        esh0 esh0Var = nf60Var.g;
        esh0 esh0Var2 = this.g;
        if (esh0Var2 != null) {
            return Intrinsics.f(esh0Var2, esh0Var);
        }
        if (esh0Var == null) {
            return true;
        }
        if (Intrinsics.f(this.k, nf60Var.k)) {
            return Intrinsics.f(this.n, nf60Var.n);
        }
        return false;
    }

    @Override // defpackage.yd8
    public final float[] f(float[] fArr) {
        if (fArr.length < 3) {
            return fArr;
        }
        double d = fArr[0];
        cf60 cf60Var = this.p;
        fArr[0] = (float) cf60Var.b(d);
        fArr[1] = (float) cf60Var.b(fArr[1]);
        fArr[2] = (float) cf60Var.b(fArr[2]);
        zd8.g(this.i, fArr);
        return fArr;
    }

    @Override // defpackage.yd8
    public final float g(float f, float f2, float f3) {
        double d = f;
        cf60 cf60Var = this.p;
        float fB = (float) cf60Var.b(d);
        float fB2 = (float) cf60Var.b(f2);
        float fB3 = (float) cf60Var.b(f3);
        float[] fArr = this.i;
        return (fArr[8] * fB3) + (fArr[5] * fB2) + (fArr[2] * fB);
    }

    @Override // defpackage.yd8
    public final long h(float f, float f2, float f3, float f4, yd8 yd8Var) {
        float[] fArr = this.j;
        float f5 = (fArr[6] * f3) + (fArr[3] * f2) + (fArr[0] * f);
        float f6 = (fArr[7] * f3) + (fArr[4] * f2) + (fArr[1] * f);
        float f7 = (fArr[8] * f3) + (fArr[5] * f2) + (fArr[2] * f);
        vvs vvsVar = this.m;
        return id8.a((float) vvsVar.b(f5), (float) vvsVar.b(f6), (float) vvsVar.b(f7), f4, yd8Var);
    }

    @Override // defpackage.yd8
    public final int hashCode() {
        int iHashCode = (Arrays.hashCode(this.h) + ((this.d.hashCode() + (super.hashCode() * 31)) * 31)) * 31;
        float f = this.e;
        int iFloatToIntBits = (iHashCode + (f == 0.0f ? 0 : Float.floatToIntBits(f))) * 31;
        float f2 = this.f;
        int iFloatToIntBits2 = (iFloatToIntBits + (f2 == 0.0f ? 0 : Float.floatToIntBits(f2))) * 31;
        esh0 esh0Var = this.g;
        int iHashCode2 = iFloatToIntBits2 + (esh0Var != null ? esh0Var.hashCode() : 0);
        if (esh0Var != null) {
            return iHashCode2;
        }
        return this.n.hashCode() + ((this.k.hashCode() + (iHashCode2 * 31)) * 31);
    }

    public nf60(String str, float[] fArr, ebk0 ebk0Var, final esh0 esh0Var, int i) {
        i8f f8Var;
        i8f qldVar;
        double d = esh0Var.a;
        boolean z = d == -3.0d;
        double d2 = esh0Var.g;
        double d3 = esh0Var.f;
        if (z) {
            f8Var = new i8f() { // from class: jf60
                @Override // defpackage.i8f
                public final double b(double d4) {
                    float[] fArr2 = oe8.a;
                    return oe8.b(esh0Var, d4);
                }
            };
        } else if (d == -2.0d) {
            f8Var = new f8(esh0Var);
        } else if (d3 == 0.0d && d2 == 0.0d) {
            f8Var = new i8f() { // from class: kf60
                @Override // defpackage.i8f
                public final double b(double d4) {
                    esh0 esh0Var2 = esh0Var;
                    double d5 = esh0Var2.b;
                    double d6 = esh0Var2.c;
                    double d7 = esh0Var2.d;
                    return d4 >= esh0Var2.e * d7 ? (Math.pow(d4, 1.0d / esh0Var2.a) - d6) / d5 : d4 / d7;
                }
            };
        } else {
            f8Var = new i8f() { // from class: lf60
                @Override // defpackage.i8f
                public final double b(double d4) {
                    esh0 esh0Var2 = esh0Var;
                    double d5 = esh0Var2.b;
                    double d6 = esh0Var2.c;
                    double d7 = esh0Var2.d;
                    return d4 >= esh0Var2.e * d7 ? (Math.pow(d4 - esh0Var2.f, 1.0d / esh0Var2.a) - d6) / d5 : (d4 - esh0Var2.g) / d7;
                }
            };
        }
        if (d == -3.0d) {
            qldVar = new i8f() { // from class: gf60
                @Override // defpackage.i8f
                public final double b(double d4) {
                    float[] fArr2 = oe8.a;
                    return oe8.a(esh0Var, d4);
                }
            };
        } else if (d == -2.0d) {
            qldVar = new i8f() { // from class: hf60
                @Override // defpackage.i8f
                public final double b(double d4) {
                    float[] fArr2 = oe8.a;
                    return oe8.c(esh0Var, d4);
                }
            };
        } else if (d3 == 0.0d && d2 == 0.0d) {
            qldVar = new i8f() { // from class: if60
                @Override // defpackage.i8f
                public final double b(double d4) {
                    esh0 esh0Var2 = esh0Var;
                    double d5 = esh0Var2.b;
                    return d4 >= esh0Var2.e ? Math.pow((d5 * d4) + esh0Var2.c, esh0Var2.a) : esh0Var2.d * d4;
                }
            };
        } else {
            qldVar = new qld(esh0Var);
        }
        this(str, fArr, ebk0Var, null, f8Var, qldVar, 0.0f, 1.0f, esh0Var, i);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public nf60(String str, float[] fArr, ebk0 ebk0Var, final double d, float f, float f2, int i) {
        i8f i8fVar = r;
        this(str, fArr, ebk0Var, null, d == 1.0d ? i8fVar : new i8f() { // from class: ef60
            @Override // defpackage.i8f
            public final double b(double d2) {
                if (d2 < 0.0d) {
                    d2 = 0.0d;
                }
                return Math.pow(d2, 1.0d / d);
            }
        }, d != 1.0d ? new i8f() { // from class: ff60
            @Override // defpackage.i8f
            public final double b(double d2) {
                if (d2 < 0.0d) {
                    d2 = 0.0d;
                }
                return Math.pow(d2, d);
            }
        } : i8fVar, f, f2, new esh0(d, 1.0d, 0.0d, 0.0d, 0.0d), i);
    }
}
