package defpackage;

import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sportybet.feature.kyc.verifyfailed.cs.vpoxzaAXxoUt;

/* JADX INFO: loaded from: classes.dex */
public final class th0 {
    public final String a;
    public final ww0<m0> b;
    public final hqy<String> c;
    public final float d;

    public static class a extends c implements l0 {
        public final int d;

        public a(int i, int i2, int i3) {
            super(i, i2, vze0.a(i3, "9|"));
            this.d = i3;
        }

        @Override // th0.l0
        public final int a() {
            return this.d;
        }

        @Override // th0.m0
        public final void b(yja0 yja0Var, float f, float f2, ww0<hqg> ww0Var, float f3, k kVar, l lVar) {
            sna0 sna0Var = yja0Var.c.get(this.d);
            gn4 gn4Var = sna0Var.b;
            tna0 tna0Var = sna0Var.a;
            if (gn4Var.A) {
                xc8 xc8Var = sna0Var.c;
                if (f2 >= this.b[0]) {
                    float fL = l(f2);
                    if (f3 == 1.0f) {
                        xc8Var.d = fL;
                        return;
                    }
                    if (kVar == k.a) {
                        xc8Var.d = tna0Var.d.d;
                    }
                    float f4 = xc8Var.d;
                    xc8Var.d = zmf.a(fL, f4, f3, f4);
                    return;
                }
                xc8 xc8Var2 = tna0Var.d;
                int iOrdinal = kVar.ordinal();
                if (iOrdinal == 0) {
                    xc8Var.d = xc8Var2.d;
                } else {
                    if (iOrdinal != 1) {
                        return;
                    }
                    float f5 = xc8Var.d;
                    xc8Var.d = zmf.a(xc8Var2.d, f5, f3, f5);
                }
            }
        }
    }

    public static class a0 extends e implements l0 {
        public final int d;

        public a0(int i, int i2, int i3) {
            super(i, i2, vze0.a(i3, "8|"), vze0.a(i3, "9|"), vze0.a(i3, "10|"));
            this.d = i3;
        }

        @Override // th0.l0
        public final int a() {
            return this.d;
        }

        @Override // th0.m0
        public final void b(yja0 yja0Var, float f, float f2, ww0<hqg> ww0Var, float f3, k kVar, l lVar) {
            float fA;
            float fG;
            float fG2;
            float fG3;
            float fG4;
            float fG5;
            float fG6;
            sna0 sna0Var = yja0Var.c.get(this.d);
            gn4 gn4Var = sna0Var.b;
            tna0 tna0Var = sna0Var.a;
            if (gn4Var.A) {
                xc8 xc8Var = sna0Var.c;
                xc8 xc8Var2 = sna0Var.d;
                float[] fArr = this.b;
                if (f2 < fArr[0]) {
                    xc8 xc8Var3 = tna0Var.d;
                    xc8 xc8Var4 = tna0Var.e;
                    int iOrdinal = kVar.ordinal();
                    if (iOrdinal == 0) {
                        xc8Var.e(xc8Var3);
                        xc8Var2.a = xc8Var4.a;
                        xc8Var2.b = xc8Var4.b;
                        xc8Var2.c = xc8Var4.c;
                        return;
                    }
                    if (iOrdinal != 1) {
                        return;
                    }
                    xc8Var.a((xc8Var3.a - xc8Var.a) * f3, (xc8Var3.b - xc8Var.b) * f3, (xc8Var3.c - xc8Var.c) * f3, (xc8Var3.d - xc8Var.d) * f3);
                    float f4 = xc8Var2.a;
                    xc8Var2.a = zmf.a(xc8Var4.a, f4, f3, f4);
                    float f5 = xc8Var2.b;
                    xc8Var2.b = zmf.a(xc8Var4.b, f5, f3, f5);
                    float f6 = xc8Var2.c;
                    xc8Var2.c = zmf.a(xc8Var4.c, f6, f3, f6);
                    return;
                }
                int iE = m0.e(f2, 8, fArr);
                int i = (int) this.c[iE >> 3];
                if (i == 0) {
                    float f7 = fArr[iE];
                    float f8 = fArr[iE + 1];
                    float f9 = fArr[iE + 2];
                    float f10 = fArr[iE + 3];
                    float f11 = fArr[iE + 4];
                    float f12 = fArr[iE + 5];
                    float f13 = fArr[iE + 6];
                    float f14 = fArr[iE + 7];
                    float f15 = (f2 - f7) / (fArr[iE + 8] - f7);
                    float fA2 = zmf.a(fArr[iE + 9], f8, f15, f8);
                    fA = zmf.a(fArr[iE + 10], f9, f15, f9);
                    float fA3 = zmf.a(fArr[iE + 11], f10, f15, f10);
                    float fA4 = zmf.a(fArr[iE + 12], f11, f15, f11);
                    float fA5 = zmf.a(fArr[iE + 13], f12, f15, f12);
                    float fA6 = zmf.a(fArr[iE + 14], f13, f15, f13);
                    float fA7 = zmf.a(fArr[iE + 15], f14, f15, f14);
                    fG = fA2;
                    fG2 = fA7;
                    fG3 = fA5;
                    fG4 = fA6;
                    fG5 = fA3;
                    fG6 = fA4;
                } else if (i != 1) {
                    fG = g(f2, iE, 1, i - 2);
                    fA = g(f2, iE, 2, i + 16);
                    fG5 = g(f2, iE, 3, i + 34);
                    fG6 = g(f2, iE, 4, i + 52);
                    fG3 = g(f2, iE, 5, i + 70);
                    fG4 = g(f2, iE, 6, i + 88);
                    fG2 = g(f2, iE, 7, i + 106);
                } else {
                    float f16 = fArr[iE + 1];
                    fA = fArr[iE + 2];
                    fG5 = fArr[iE + 3];
                    fG6 = fArr[iE + 4];
                    fG3 = fArr[iE + 5];
                    fG4 = fArr[iE + 6];
                    float f17 = fArr[iE + 7];
                    fG = f16;
                    fG2 = f17;
                }
                if (f3 == 1.0f) {
                    xc8Var.a = fG;
                    xc8Var.b = fA;
                    xc8Var.c = fG5;
                    xc8Var.d = fG6;
                    xc8Var.b();
                    xc8Var2.a = fG3;
                    xc8Var2.b = fG4;
                    xc8Var2.c = fG2;
                    return;
                }
                if (kVar == k.a) {
                    xc8Var.e(tna0Var.d);
                    xc8 xc8Var5 = tna0Var.e;
                    xc8Var2.a = xc8Var5.a;
                    xc8Var2.b = xc8Var5.b;
                    xc8Var2.c = xc8Var5.c;
                }
                xc8Var.a((fG - xc8Var.a) * f3, (fA - xc8Var.b) * f3, (fG5 - xc8Var.c) * f3, (fG6 - xc8Var.d) * f3);
                float f18 = xc8Var2.a;
                xc8Var2.a = zmf.a(fG3, f18, f3, f18);
                float f19 = xc8Var2.b;
                xc8Var2.b = zmf.a(fG4, f19, f3, f19);
                float f20 = xc8Var2.c;
                xc8Var2.c = zmf.a(fG2, f20, f3, f20);
            }
        }

        @Override // th0.m0
        public final int d() {
            return 8;
        }

        public final void k(float f, float f2, float f3, float f4, float f5, float f6, float f7, float f8, int i) {
            int i2 = i << 3;
            float[] fArr = this.b;
            fArr[i2] = f;
            fArr[i2 + 1] = f2;
            fArr[i2 + 2] = f3;
            fArr[i2 + 3] = f4;
            fArr[i2 + 4] = f5;
            fArr[i2 + 5] = f6;
            fArr[i2 + 6] = f7;
            fArr[i2 + 7] = f8;
        }
    }

    public static class b extends m0 implements l0 {
        public final int c;
        public final String[] d;

        public b(int i, int i2) {
            super(new String[]{vze0.a(i2, "11|")}, i);
            this.c = i2;
            this.d = new String[i];
        }

        @Override // th0.l0
        public final int a() {
            return this.c;
        }

        @Override // th0.m0
        public final void b(yja0 yja0Var, float f, float f2, ww0<hqg> ww0Var, float f3, k kVar, l lVar) {
            ww0<sna0> ww0Var2 = yja0Var.c;
            int i = this.c;
            sna0 sna0Var = ww0Var2.get(i);
            gn4 gn4Var = sna0Var.b;
            tna0 tna0Var = sna0Var.a;
            if (gn4Var.A) {
                l lVar2 = l.b;
                k kVar2 = k.a;
                if (lVar == lVar2) {
                    if (kVar == kVar2) {
                        String str = tna0Var.f;
                        sna0Var.a(str != null ? yja0Var.a(i, str) : null);
                        return;
                    }
                    return;
                }
                float[] fArr = this.b;
                if (f2 >= fArr[0]) {
                    String str2 = this.d[m0.f(f2, fArr)];
                    sna0Var.a(str2 != null ? yja0Var.a(i, str2) : null);
                } else if (kVar == kVar2 || kVar == k.b) {
                    String str3 = tna0Var.f;
                    sna0Var.a(str3 != null ? yja0Var.a(i, str3) : null);
                }
            }
        }
    }

    public static class b0 extends e implements l0 {
        public final int d;

        public b0(int i, int i2, int i3) {
            super(i, i2, vze0.a(i3, "8|"), vze0.a(i3, "9|"));
            this.d = i3;
        }

        @Override // th0.l0
        public final int a() {
            return this.d;
        }

        @Override // th0.m0
        public final void b(yja0 yja0Var, float f, float f2, ww0<hqg> ww0Var, float f3, k kVar, l lVar) {
            float fA;
            float fG;
            float fG2;
            float fG3;
            sna0 sna0Var = yja0Var.c.get(this.d);
            gn4 gn4Var = sna0Var.b;
            tna0 tna0Var = sna0Var.a;
            if (gn4Var.A) {
                xc8 xc8Var = sna0Var.c;
                float[] fArr = this.b;
                if (f2 < fArr[0]) {
                    xc8 xc8Var2 = tna0Var.d;
                    int iOrdinal = kVar.ordinal();
                    if (iOrdinal == 0) {
                        xc8Var.e(xc8Var2);
                        return;
                    } else {
                        if (iOrdinal != 1) {
                            return;
                        }
                        xc8Var.a((xc8Var2.a - xc8Var.a) * f3, (xc8Var2.b - xc8Var.b) * f3, (xc8Var2.c - xc8Var.c) * f3, (xc8Var2.d - xc8Var.d) * f3);
                        return;
                    }
                }
                int iE = m0.e(f2, 5, fArr);
                int i = (int) this.c[iE / 5];
                if (i == 0) {
                    float f4 = fArr[iE];
                    float f5 = fArr[iE + 1];
                    float f6 = fArr[iE + 2];
                    float f7 = fArr[iE + 3];
                    float f8 = fArr[iE + 4];
                    float f9 = (f2 - f4) / (fArr[iE + 5] - f4);
                    float fA2 = zmf.a(fArr[iE + 6], f5, f9, f5);
                    fA = zmf.a(fArr[iE + 7], f6, f9, f6);
                    float fA3 = zmf.a(fArr[iE + 8], f7, f9, f7);
                    float fA4 = zmf.a(fArr[iE + 9], f8, f9, f8);
                    fG = fA2;
                    fG2 = fA4;
                    fG3 = fA3;
                } else if (i != 1) {
                    fG = g(f2, iE, 1, i - 2);
                    fA = g(f2, iE, 2, i + 16);
                    fG3 = g(f2, iE, 3, i + 34);
                    fG2 = g(f2, iE, 4, i + 52);
                } else {
                    float f10 = fArr[iE + 1];
                    fA = fArr[iE + 2];
                    fG3 = fArr[iE + 3];
                    float f11 = fArr[iE + 4];
                    fG = f10;
                    fG2 = f11;
                }
                if (f3 != 1.0f) {
                    if (kVar == k.a) {
                        xc8Var.e(tna0Var.d);
                    }
                    xc8Var.a((fG - xc8Var.a) * f3, (fA - xc8Var.b) * f3, (fG3 - xc8Var.c) * f3, (fG2 - xc8Var.d) * f3);
                } else {
                    xc8Var.a = fG;
                    xc8Var.b = fA;
                    xc8Var.c = fG3;
                    xc8Var.d = fG2;
                    xc8Var.b();
                }
            }
        }

        @Override // th0.m0
        public final int d() {
            return 5;
        }
    }

    public static abstract class c extends e {
        public c(int i, int i2, String str) {
            super(i, i2, str);
        }

        @Override // th0.m0
        public final int d() {
            return 2;
        }

        public final float k(float f, float f2, k kVar, float f3, float f4) {
            if (f >= this.b[0]) {
                float fL = l(f);
                return kVar == k.a ? zmf.a(fL, f4, f2, f4) : zmf.a(fL, f3, f2, f3);
            }
            int iOrdinal = kVar.ordinal();
            if (iOrdinal != 0) {
                return iOrdinal != 1 ? f3 : zmf.a(f4, f3, f2, f3);
            }
            return f4;
        }

        public final float l(float f) {
            float[] fArr = this.b;
            int length = fArr.length - 2;
            for (int i = 2; i <= length; i += 2) {
                if (fArr[i] > f) {
                    length = i - 2;
                    break;
                }
            }
            int i2 = (int) this.c[length >> 1];
            if (i2 != 0) {
                return i2 != 1 ? g(f, length, 1, i2 - 2) : fArr[length + 1];
            }
            float f2 = fArr[length];
            float f3 = fArr[length + 1];
            return zmf.a(fArr[length + 3], f3, (f - f2) / (fArr[length + 2] - f2), f3);
        }

        public final float m(float f, float f2, k kVar, float f3, float f4) {
            if (f < this.b[0]) {
                int iOrdinal = kVar.ordinal();
                if (iOrdinal != 0) {
                    return iOrdinal != 1 ? f3 : zmf.a(f4, f3, f2, f3);
                }
                return f4;
            }
            float fL = l(f);
            int iOrdinal2 = kVar.ordinal();
            if (iOrdinal2 == 0) {
                return (fL * f2) + f4;
            }
            if (iOrdinal2 == 1 || iOrdinal2 == 2) {
                fL += f4 - f3;
            }
            return (fL * f2) + f3;
        }

        public final float n(float f, float f2, k kVar, l lVar, float f3, float f4) {
            if (f < this.b[0]) {
                int iOrdinal = kVar.ordinal();
                if (iOrdinal != 0) {
                    return iOrdinal != 1 ? f3 : zmf.a(f4, f3, f2, f3);
                }
                return f4;
            }
            float fL = l(f) * f4;
            if (f2 == 1.0f) {
                return kVar == k.d ? (f3 + fL) - f4 : fL;
            }
            if (lVar == l.b) {
                int iOrdinal2 = kVar.ordinal();
                if (iOrdinal2 == 0) {
                    return (((Math.signum(f4) * Math.abs(fL)) - f4) * f2) + f4;
                }
                if (iOrdinal2 == 1 || iOrdinal2 == 2) {
                    return (((Math.signum(f3) * Math.abs(fL)) - f3) * f2) + f3;
                }
            } else {
                int iOrdinal3 = kVar.ordinal();
                if (iOrdinal3 == 0) {
                    float fSignum = Math.signum(fL) * Math.abs(f4);
                    return zmf.a(fL, fSignum, f2, fSignum);
                }
                if (iOrdinal3 == 1 || iOrdinal3 == 2) {
                    float fSignum2 = Math.signum(fL) * Math.abs(f3);
                    return zmf.a(fL, fSignum2, f2, fSignum2);
                }
            }
            return zmf.a(fL, f4, f2, f3);
        }
    }

    public static class c0 extends e implements l0 {
        public final int d;

        public c0(int i, int i2, int i3) {
            super(i, i2, vze0.a(i3, "8|"));
            this.d = i3;
        }

        @Override // th0.l0
        public final int a() {
            return this.d;
        }

        /* JADX WARN: Code duplicated, block: B:25:0x00bd  */
        /* JADX WARN: Code duplicated, block: B:27:0x00c4  */
        /* JADX WARN: Code duplicated, block: B:29:0x00c8  */
        @Override // th0.m0
        public final void b(yja0 yja0Var, float f, float f2, ww0<hqg> ww0Var, float f3, k kVar, l lVar) {
            float fA;
            float fA2;
            float fA3;
            float fG;
            float fG2;
            sna0 sna0Var = yja0Var.c.get(this.d);
            gn4 gn4Var = sna0Var.b;
            tna0 tna0Var = sna0Var.a;
            if (gn4Var.A) {
                xc8 xc8Var = sna0Var.c;
                float[] fArr = this.b;
                if (f2 < fArr[0]) {
                    xc8 xc8Var2 = tna0Var.d;
                    int iOrdinal = kVar.ordinal();
                    if (iOrdinal == 0) {
                        xc8Var.a = xc8Var2.a;
                        xc8Var.b = xc8Var2.b;
                        xc8Var.c = xc8Var2.c;
                        return;
                    } else {
                        if (iOrdinal != 1) {
                            return;
                        }
                        float f4 = xc8Var.a;
                        xc8Var.a = zmf.a(xc8Var2.a, f4, f3, f4);
                        float f5 = xc8Var.b;
                        xc8Var.b = zmf.a(xc8Var2.b, f5, f3, f5);
                        float f6 = xc8Var.c;
                        xc8Var.c = zmf.a(xc8Var2.c, f6, f3, f6);
                        return;
                    }
                }
                int iE = m0.e(f2, 4, fArr);
                int i = (int) this.c[iE >> 2];
                if (i != 0) {
                    if (i != 1) {
                        fG = g(f2, iE, 1, i - 2);
                        fA2 = g(f2, iE, 2, i + 16);
                        fG2 = g(f2, iE, 3, i + 34);
                    } else {
                        fA = fArr[iE + 1];
                        fA2 = fArr[iE + 2];
                        fA3 = fArr[iE + 3];
                    }
                    if (f3 == 1.0f) {
                        xc8Var.a = fG;
                        xc8Var.b = fA2;
                        xc8Var.c = fG2;
                        return;
                    }
                    if (kVar == k.a) {
                        xc8 xc8Var3 = tna0Var.d;
                        xc8Var.a = xc8Var3.a;
                        xc8Var.b = xc8Var3.b;
                        xc8Var.c = xc8Var3.c;
                    }
                    float f7 = xc8Var.a;
                    xc8Var.a = zmf.a(fG, f7, f3, f7);
                    float f8 = xc8Var.b;
                    xc8Var.b = zmf.a(fA2, f8, f3, f8);
                    float f9 = xc8Var.c;
                    xc8Var.c = zmf.a(fG2, f9, f3, f9);
                }
                float f10 = fArr[iE];
                float f11 = fArr[iE + 1];
                float f12 = fArr[iE + 2];
                float f13 = fArr[iE + 3];
                float f14 = (f2 - f10) / (fArr[iE + 4] - f10);
                fA = zmf.a(fArr[iE + 5], f11, f14, f11);
                fA2 = zmf.a(fArr[iE + 6], f12, f14, f12);
                fA3 = zmf.a(fArr[iE + 7], f13, f14, f13);
                fG = fA;
                fG2 = fA3;
                if (f3 == 1.0f) {
                    xc8Var.a = fG;
                    xc8Var.b = fA2;
                    xc8Var.c = fG2;
                    return;
                }
                if (kVar == k.a) {
                    xc8 xc8Var4 = tna0Var.d;
                    xc8Var.a = xc8Var4.a;
                    xc8Var.b = xc8Var4.b;
                    xc8Var.c = xc8Var4.c;
                }
                float f15 = xc8Var.a;
                xc8Var.a = zmf.a(fG, f15, f3, f15);
                float f16 = xc8Var.b;
                xc8Var.b = zmf.a(fA2, f16, f3, f16);
                float f17 = xc8Var.c;
                xc8Var.c = zmf.a(fG2, f17, f3, f17);
            }
        }

        @Override // th0.m0
        public final int d() {
            return 4;
        }
    }

    public static abstract class d extends e {
        public d(int i, int i2, String str, String str2) {
            super(i, i2, str, str2);
        }

        @Override // th0.m0
        public final int d() {
            return 3;
        }
    }

    public static class d0 extends c {
        public final int d;

        public d0(int i, int i2, int i3) {
            super(i, i2, vze0.a(i3, "0|"));
            this.d = i3;
        }

        @Override // th0.m0
        public final void b(yja0 yja0Var, float f, float f2, ww0<hqg> ww0Var, float f3, k kVar, l lVar) {
            gn4 gn4Var = yja0Var.b.get(this.d);
            if (gn4Var.A) {
                gn4Var.g = m(f2, f3, kVar, gn4Var.g, gn4Var.a.g);
            }
        }
    }

    public static abstract class e extends m0 {
        public float[] c;

        public e(int i, int i2, String... strArr) {
            super(strArr, i);
            float[] fArr = new float[(i2 * 18) + i];
            this.c = fArr;
            fArr[i - 1] = 1.0f;
        }

        public final float g(float f, int i, int i2, int i3) {
            float[] fArr = this.c;
            float f2 = fArr[i3];
            float[] fArr2 = this.b;
            if (f2 > f) {
                float f3 = fArr2[i];
                float f4 = fArr2[i + i2];
                return zmf.a(fArr[i3 + 1], f4, (f - f3) / (f2 - f3), f4);
            }
            int i4 = i3 + 18;
            for (int i5 = i3 + 2; i5 < i4; i5 += 2) {
                float f5 = fArr[i5];
                if (f5 >= f) {
                    float f6 = fArr[i5 - 2];
                    float f7 = fArr[i5 - 1];
                    return zmf.a(fArr[i5 + 1], f7, (f - f6) / (f5 - f6), f7);
                }
            }
            int iD = d() + i;
            float f8 = fArr[i3 + 16];
            float f9 = fArr[i3 + 17];
            return zmf.a(fArr2[iD + i2], f9, (f - f8) / (fArr2[iD] - f8), f9);
        }

        public void h(int i, int i2, int i3, float f, float f2, float f3, float f4, float f5, float f6, float f7, float f8) {
            float[] fArr = this.c;
            int iC = (i * 18) + c();
            if (i3 == 0) {
                fArr[i2] = iC + 2;
            }
            float f9 = ((f - (f3 * 2.0f)) + f5) * 0.03f;
            float f10 = ((f2 - (f4 * 2.0f)) + f6) * 0.03f;
            float f11 = ((((f3 - f5) * 3.0f) - f) + f7) * 0.006f;
            float f12 = ((((f4 - f6) * 3.0f) - f2) + f8) * 0.006f;
            float f13 = (f9 * 2.0f) + f11;
            float f14 = (2.0f * f10) + f12;
            float fA = (f11 * 0.16666667f) + zmf.a(f3, f, 0.3f, f9);
            float fA2 = (0.16666667f * f12) + zmf.a(f4, f2, 0.3f, f10);
            float f15 = f + fA;
            float f16 = f2 + fA2;
            int i4 = iC + 18;
            while (iC < i4) {
                fArr[iC] = f15;
                fArr[iC + 1] = f16;
                fA += f13;
                fA2 += f14;
                f13 += f11;
                f14 += f12;
                f15 += fA;
                f16 += fA2;
                iC += 2;
            }
        }

        public final void i(int i) {
            this.c[i] = 1.0f;
        }

        public final void j(int i) {
            int iC = (i * 18) + c();
            float[] fArr = this.c;
            if (fArr.length > iC) {
                float[] fArr2 = new float[iC];
                rzb0.a(fArr, 0, iC, fArr2);
                this.c = fArr2;
            }
        }
    }

    public static class e0 extends d {
        public final int d;

        public e0(int i, int i2, int i3) {
            super(i, i2, vze0.a(i3, "3|"), vze0.a(i3, "4|"));
            this.d = i3;
        }

        /* JADX WARN: Code duplicated, block: B:24:0x009a  */
        /* JADX WARN: Code duplicated, block: B:26:0x009e  */
        /* JADX WARN: Code duplicated, block: B:28:0x00ab  */
        /* JADX WARN: Code duplicated, block: B:30:0x00b0  */
        /* JADX WARN: Code duplicated, block: B:32:0x00b4  */
        /* JADX WARN: Code duplicated, block: B:34:0x00ba  */
        /* JADX WARN: Code duplicated, block: B:42:0x00f7  */
        /* JADX WARN: Code duplicated, block: B:44:0x0118  */
        /* JADX WARN: Code duplicated, block: B:46:0x011e  */
        /* JADX WARN: Code duplicated, block: B:54:0x015d  */
        @Override // th0.m0
        public final void b(yja0 yja0Var, float f, float f2, ww0<hqg> ww0Var, float f3, k kVar, l lVar) {
            float fA;
            float fA2;
            float fG;
            float fG2;
            float f4;
            float f5;
            float f6;
            float f7;
            int iOrdinal;
            int iOrdinal2;
            gn4 gn4Var = yja0Var.b.get(this.d);
            boolean z = gn4Var.A;
            hn4 hn4Var = gn4Var.a;
            if (z) {
                float[] fArr = this.b;
                if (f2 < fArr[0]) {
                    int iOrdinal3 = kVar.ordinal();
                    if (iOrdinal3 == 0) {
                        gn4Var.h = hn4Var.h;
                        gn4Var.i = hn4Var.i;
                        return;
                    } else {
                        if (iOrdinal3 != 1) {
                            return;
                        }
                        float f8 = gn4Var.h;
                        gn4Var.h = zmf.a(hn4Var.h, f8, f3, f8);
                        float f9 = gn4Var.i;
                        gn4Var.i = zmf.a(hn4Var.i, f9, f3, f9);
                        return;
                    }
                }
                int iE = m0.e(f2, 3, fArr);
                int i = (int) this.c[iE / 3];
                if (i != 0) {
                    if (i != 1) {
                        fG = g(f2, iE, 1, i - 2);
                        fG2 = g(f2, iE, 2, i + 16);
                    } else {
                        fA = fArr[iE + 1];
                        fA2 = fArr[iE + 2];
                    }
                    f4 = hn4Var.h;
                    f5 = fG * f4;
                    f6 = hn4Var.i;
                    f7 = fG2 * f6;
                    if (f3 == 1.0f) {
                        if (kVar == k.d) {
                            gn4Var.h = f5;
                            gn4Var.i = f7;
                            return;
                        } else {
                            gn4Var.h = (f5 - f4) + gn4Var.h;
                            gn4Var.i = (f7 - f6) + gn4Var.i;
                            return;
                        }
                    }
                    if (lVar == l.b) {
                        iOrdinal2 = kVar.ordinal();
                        if (iOrdinal2 != 0) {
                            float f10 = hn4Var.h;
                            float f11 = hn4Var.i;
                            gn4Var.h = (((Math.signum(f10) * Math.abs(f5)) - f10) * f3) + f10;
                            gn4Var.i = (((Math.signum(f11) * Math.abs(f7)) - f11) * f3) + f11;
                            return;
                        }
                        if (iOrdinal2 != 1 || iOrdinal2 == 2) {
                            float f12 = gn4Var.h;
                            float f13 = gn4Var.i;
                            gn4Var.h = (((Math.signum(f12) * Math.abs(f5)) - f12) * f3) + f12;
                            gn4Var.i = (((Math.signum(f13) * Math.abs(f7)) - f13) * f3) + f13;
                            return;
                        }
                        if (iOrdinal2 != 3) {
                            return;
                        }
                        gn4Var.h = zmf.a(f5, hn4Var.h, f3, gn4Var.h);
                        gn4Var.i = zmf.a(f7, hn4Var.i, f3, gn4Var.i);
                        return;
                    }
                    iOrdinal = kVar.ordinal();
                    if (iOrdinal != 0) {
                        float fSignum = Math.signum(f5) * Math.abs(hn4Var.h);
                        float fSignum2 = Math.signum(f7) * Math.abs(hn4Var.i);
                        gn4Var.h = zmf.a(f5, fSignum, f3, fSignum);
                        gn4Var.i = zmf.a(f7, fSignum2, f3, fSignum2);
                        return;
                    }
                    if (iOrdinal != 1 || iOrdinal == 2) {
                        float fSignum3 = Math.signum(f5) * Math.abs(gn4Var.h);
                        float fSignum4 = Math.signum(f7) * Math.abs(gn4Var.i);
                        gn4Var.h = zmf.a(f5, fSignum3, f3, fSignum3);
                        gn4Var.i = zmf.a(f7, fSignum4, f3, fSignum4);
                    }
                    if (iOrdinal != 3) {
                        return;
                    }
                    gn4Var.h = zmf.a(f5, hn4Var.h, f3, gn4Var.h);
                    gn4Var.i = zmf.a(f7, hn4Var.i, f3, gn4Var.i);
                    return;
                }
                float f14 = fArr[iE];
                float f15 = fArr[iE + 1];
                float f16 = fArr[iE + 2];
                float f17 = (f2 - f14) / (fArr[iE + 3] - f14);
                fA = zmf.a(fArr[iE + 4], f15, f17, f15);
                fA2 = zmf.a(fArr[iE + 5], f16, f17, f16);
                fG = fA;
                fG2 = fA2;
                f4 = hn4Var.h;
                f5 = fG * f4;
                f6 = hn4Var.i;
                f7 = fG2 * f6;
                if (f3 == 1.0f) {
                    if (kVar == k.d) {
                        gn4Var.h = f5;
                        gn4Var.i = f7;
                        return;
                    } else {
                        gn4Var.h = (f5 - f4) + gn4Var.h;
                        gn4Var.i = (f7 - f6) + gn4Var.i;
                        return;
                    }
                }
                if (lVar == l.b) {
                    iOrdinal2 = kVar.ordinal();
                    if (iOrdinal2 != 0) {
                        float f18 = hn4Var.h;
                        float f19 = hn4Var.i;
                        gn4Var.h = (((Math.signum(f18) * Math.abs(f5)) - f18) * f3) + f18;
                        gn4Var.i = (((Math.signum(f19) * Math.abs(f7)) - f19) * f3) + f19;
                        return;
                    }
                    if (iOrdinal2 != 1) {
                    }
                    float f110 = gn4Var.h;
                    float f111 = gn4Var.i;
                    gn4Var.h = (((Math.signum(f110) * Math.abs(f5)) - f110) * f3) + f110;
                    gn4Var.i = (((Math.signum(f111) * Math.abs(f7)) - f111) * f3) + f111;
                    return;
                }
                iOrdinal = kVar.ordinal();
                if (iOrdinal != 0) {
                    float fSignum5 = Math.signum(f5) * Math.abs(hn4Var.h);
                    float fSignum6 = Math.signum(f7) * Math.abs(hn4Var.i);
                    gn4Var.h = zmf.a(f5, fSignum5, f3, fSignum5);
                    gn4Var.i = zmf.a(f7, fSignum6, f3, fSignum6);
                    return;
                }
                if (iOrdinal != 1) {
                }
                float fSignum7 = Math.signum(f5) * Math.abs(gn4Var.h);
                float fSignum8 = Math.signum(f7) * Math.abs(gn4Var.i);
                gn4Var.h = zmf.a(f5, fSignum7, f3, fSignum7);
                gn4Var.i = zmf.a(f7, fSignum8, f3, fSignum8);
            }
        }
    }

    public static class f extends e implements l0 {
        public final int d;
        public final v6j0 e;
        public final float[][] f;

        /* JADX WARN: Illegal instructions before constructor call */
        public f(int i, int i2, int i3, v6j0 v6j0Var) {
            StringBuilder sbA = u2f0.a(i3, "12|", "|");
            sbA.append(v6j0Var.c);
            super(i, i2, sbA.toString());
            this.d = i3;
            this.e = v6j0Var;
            this.f = new float[i][];
        }

        @Override // th0.l0
        public final int a() {
            return this.d;
        }

        @Override // th0.m0
        public final void b(yja0 yja0Var, float f, float f2, ww0<hqg> ww0Var, float f3, k kVar, l lVar) {
            float f4;
            float fA;
            sna0 sna0Var = yja0Var.c.get(this.d);
            if (sna0Var.b.A) {
                o21 o21Var = sna0Var.e;
                if (o21Var instanceof v6j0) {
                    v6j0 v6j0Var = (v6j0) o21Var;
                    if (v6j0Var.d != this.e) {
                        return;
                    }
                    i5i i5iVar = sna0Var.g;
                    k kVar2 = i5iVar.b == 0 ? k.a : kVar;
                    float[][] fArr = this.f;
                    int i = 0;
                    int length = fArr[0].length;
                    float[] fArr2 = this.b;
                    if (f2 < fArr2[0]) {
                        int iOrdinal = kVar2.ordinal();
                        if (iOrdinal == 0) {
                            i5iVar.b = 0;
                            return;
                        }
                        if (iOrdinal != 1) {
                            return;
                        }
                        if (f3 == 1.0f) {
                            i5iVar.b = 0;
                            return;
                        }
                        float[] fArrD = i5iVar.d(length);
                        if (v6j0Var.e != null) {
                            float f5 = 1.0f - f3;
                            while (i < length) {
                                fArrD[i] = fArrD[i] * f5;
                                i++;
                            }
                            return;
                        }
                        float[] fArr3 = v6j0Var.f;
                        while (i < length) {
                            float f6 = fArrD[i];
                            fArrD[i] = zmf.a(fArr3[i], f6, f3, f6);
                            i++;
                        }
                        return;
                    }
                    float[] fArrD2 = i5iVar.d(length);
                    float f7 = fArr2[fArr2.length - 1];
                    k kVar3 = k.d;
                    if (f2 >= f7) {
                        float[] fArr4 = fArr[fArr2.length - 1];
                        if (f3 == 1.0f) {
                            if (kVar2 != kVar3) {
                                rzb0.a(fArr4, 0, length, fArrD2);
                                return;
                            }
                            if (v6j0Var.e != null) {
                                while (i < length) {
                                    fArrD2[i] = fArrD2[i] + fArr4[i];
                                    i++;
                                }
                                return;
                            } else {
                                float[] fArr5 = v6j0Var.f;
                                while (i < length) {
                                    fArrD2[i] = (fArr4[i] - fArr5[i]) + fArrD2[i];
                                    i++;
                                }
                                return;
                            }
                        }
                        int iOrdinal2 = kVar2.ordinal();
                        if (iOrdinal2 == 0) {
                            if (v6j0Var.e != null) {
                                while (i < length) {
                                    fArrD2[i] = fArr4[i] * f3;
                                    i++;
                                }
                                return;
                            } else {
                                float[] fArr6 = v6j0Var.f;
                                while (i < length) {
                                    float f8 = fArr6[i];
                                    fArrD2[i] = zmf.a(fArr4[i], f8, f3, f8);
                                    i++;
                                }
                                return;
                            }
                        }
                        if (iOrdinal2 == 1 || iOrdinal2 == 2) {
                            while (i < length) {
                                float f9 = fArrD2[i];
                                fArrD2[i] = zmf.a(fArr4[i], f9, f3, f9);
                                i++;
                            }
                            return;
                        }
                        if (iOrdinal2 != 3) {
                            return;
                        }
                        if (v6j0Var.e != null) {
                            while (i < length) {
                                fArrD2[i] = (fArr4[i] * f3) + fArrD2[i];
                                i++;
                            }
                            return;
                        } else {
                            float[] fArr7 = v6j0Var.f;
                            while (i < length) {
                                fArrD2[i] = zmf.a(fArr4[i], fArr7[i], f3, fArrD2[i]);
                                i++;
                            }
                            return;
                        }
                    }
                    int iF = m0.f(f2, fArr2);
                    float[] fArr8 = this.c;
                    int i2 = (int) fArr8[iF];
                    if (i2 == 0) {
                        f4 = 1.0f;
                        float f10 = fArr2[iF];
                        fA = (f2 - f10) / (fArr2[iF + 1] - f10);
                    } else if (i2 != 1) {
                        float f11 = fArr8[i2 - 2];
                        if (f11 <= f2) {
                            f4 = 1.0f;
                            int i3 = i2 + 16;
                            int i4 = i2;
                            while (true) {
                                if (i4 >= i3) {
                                    float f12 = fArr8[i2 + 14];
                                    float f13 = fArr8[i2 + 15];
                                    fA = (((f2 - f12) * (1.0f - f13)) / (fArr2[iF + 1] - f12)) + f13;
                                    break;
                                } else {
                                    float f14 = fArr8[i4];
                                    if (f14 >= f2) {
                                        float f15 = fArr8[i4 - 2];
                                        float f16 = fArr8[i4 - 1];
                                        fA = zmf.a(fArr8[i4 + 1], f16, (f2 - f15) / (f14 - f15), f16);
                                        break;
                                    }
                                    i4 += 2;
                                }
                            }
                        } else {
                            float f17 = fArr2[iF];
                            fA = ((f2 - f17) * fArr8[i2 - 1]) / (f11 - f17);
                            f4 = 1.0f;
                        }
                    } else {
                        f4 = 1.0f;
                        fA = 0.0f;
                    }
                    float[] fArr9 = fArr[iF];
                    float[] fArr10 = fArr[iF + 1];
                    if (f3 == f4) {
                        if (kVar2 != kVar3) {
                            for (int i5 = 0; i5 < length; i5++) {
                                float f18 = fArr9[i5];
                                fArrD2[i5] = zmf.a(fArr10[i5], f18, fA, f18);
                            }
                            return;
                        }
                        if (v6j0Var.e != null) {
                            for (int i6 = 0; i6 < length; i6++) {
                                float f19 = fArr9[i6];
                                fArrD2[i6] = ((fArr10[i6] - f19) * fA) + f19 + fArrD2[i6];
                            }
                            return;
                        }
                        float[] fArr11 = v6j0Var.f;
                        for (int i7 = 0; i7 < length; i7++) {
                            float f20 = fArr9[i7];
                            fArrD2[i7] = (zmf.a(fArr10[i7], f20, fA, f20) - fArr11[i7]) + fArrD2[i7];
                        }
                        return;
                    }
                    int iOrdinal3 = kVar2.ordinal();
                    if (iOrdinal3 == 0) {
                        if (v6j0Var.e != null) {
                            for (int i8 = 0; i8 < length; i8++) {
                                float f21 = fArr9[i8];
                                fArrD2[i8] = (((fArr10[i8] - f21) * fA) + f21) * f3;
                            }
                            return;
                        }
                        float[] fArr12 = v6j0Var.f;
                        for (int i9 = 0; i9 < length; i9++) {
                            float f22 = fArr9[i9];
                            float f23 = fArr12[i9];
                            fArrD2[i9] = (((((fArr10[i9] - f22) * fA) + f22) - f23) * f3) + f23;
                        }
                        return;
                    }
                    if (iOrdinal3 == 1 || iOrdinal3 == 2) {
                        for (int i10 = 0; i10 < length; i10++) {
                            float f24 = fArr9[i10];
                            float f25 = fArrD2[i10];
                            fArrD2[i10] = (((((fArr10[i10] - f24) * fA) + f24) - f25) * f3) + f25;
                        }
                        return;
                    }
                    if (iOrdinal3 != 3) {
                        return;
                    }
                    if (v6j0Var.e != null) {
                        for (int i11 = 0; i11 < length; i11++) {
                            float f26 = fArr9[i11];
                            fArrD2[i11] = ((((fArr10[i11] - f26) * fA) + f26) * f3) + fArrD2[i11];
                        }
                        return;
                    }
                    float[] fArr13 = v6j0Var.f;
                    for (int i12 = 0; i12 < length; i12++) {
                        float f27 = fArr9[i12];
                        fArrD2[i12] = zmf.a(zmf.a(fArr10[i12], f27, fA, f27), fArr13[i12], f3, fArrD2[i12]);
                    }
                }
            }
        }

        @Override // th0.m0
        public final int c() {
            return this.b.length;
        }

        @Override // th0.e
        public final void h(int i, int i2, int i3, float f, float f2, float f3, float f4, float f5, float f6, float f7, float f8) {
            float[] fArr = this.c;
            int length = (i * 18) + this.b.length;
            if (i3 == 0) {
                fArr[i2] = length + 2;
            }
            float f9 = ((f - (f3 * 2.0f)) + f5) * 0.03f;
            float f10 = (0.03f * f6) - (0.06f * f4);
            float f11 = ((((f3 - f5) * 3.0f) - f) + f7) * 0.006f;
            float f12 = ((f4 - f6) + 0.33333334f) * 0.018f;
            float f13 = (f9 * 2.0f) + f11;
            float f14 = (2.0f * f10) + f12;
            float fA = (f11 * 0.16666667f) + zmf.a(f3, f, 0.3f, f9);
            float f15 = (0.16666667f * f12) + (f4 * 0.3f) + f10;
            float f16 = f + fA;
            int i4 = length + 18;
            float f17 = f15;
            while (length < i4) {
                fArr[length] = f16;
                fArr[length + 1] = f15;
                fA += f13;
                f17 += f14;
                f13 += f11;
                f14 += f12;
                f16 += fA;
                f15 += f17;
                length += 2;
            }
        }
    }

    public static class f0 extends c {
        public final int d;

        public f0(int i, int i2, int i3) {
            super(i, i2, vze0.a(i3, "3|"));
            this.d = i3;
        }

        @Override // th0.m0
        public final void b(yja0 yja0Var, float f, float f2, ww0<hqg> ww0Var, float f3, k kVar, l lVar) {
            gn4 gn4Var = yja0Var.b.get(this.d);
            if (gn4Var.A) {
                gn4Var.h = n(f2, f3, kVar, lVar, gn4Var.h, gn4Var.a.h);
            }
        }
    }

    public static class g extends m0 {
        public static final String[] d = {Integer.toString(14)};
        public final int[][] c;

        public g(int i) {
            super(d, i);
            this.c = new int[i][];
        }

        @Override // th0.m0
        public final void b(yja0 yja0Var, float f, float f2, ww0<hqg> ww0Var, float f3, k kVar, l lVar) {
            ww0<sna0> ww0Var2 = yja0Var.c;
            ww0<sna0> ww0Var3 = yja0Var.d;
            l lVar2 = l.b;
            k kVar2 = k.a;
            if (lVar == lVar2) {
                if (kVar == kVar2) {
                    rzb0.a(ww0Var2.a, 0, ww0Var2.b, ww0Var3.a);
                    return;
                }
                return;
            }
            float[] fArr = this.b;
            if (f2 < fArr[0]) {
                if (kVar == kVar2 || kVar == k.b) {
                    rzb0.a(ww0Var2.a, 0, ww0Var2.b, ww0Var3.a);
                    return;
                }
                return;
            }
            int[] iArr = this.c[m0.f(f2, fArr)];
            if (iArr == null) {
                rzb0.a(ww0Var2.a, 0, ww0Var2.b, ww0Var3.a);
            } else {
                sna0[] sna0VarArr = ww0Var2.a;
                sna0[] sna0VarArr2 = ww0Var3.a;
                int length = iArr.length;
                for (int i = 0; i < length; i++) {
                    sna0VarArr2[i] = sna0VarArr[iArr[i]];
                }
            }
        }
    }

    public static class g0 extends c {
        public final int d;

        @Override // th0.m0
        public final void b(yja0 yja0Var, float f, float f2, ww0<hqg> ww0Var, float f3, k kVar, l lVar) {
            gn4 gn4Var = yja0Var.b.get(this.d);
            if (gn4Var.A) {
                gn4Var.i = n(f2, f3, kVar, lVar, gn4Var.i, gn4Var.a.i);
            }
        }

        public g0(int i, int i2, int i3) {
            super(i, i2, vze0.a(i3, vpoxzaAXxoUt.DfdwBzSOJmijgHg));
            this.d = i3;
        }
    }

    public static class h extends m0 {
        public static final String[] d = {Integer.toString(13)};
        public final hqg[] c;

        public h(int i) {
            super(d, i);
            this.c = new hqg[i];
        }

        @Override // th0.m0
        public final void b(yja0 yja0Var, float f, float f2, ww0<hqg> ww0Var, float f3, k kVar, l lVar) {
            float f4;
            if (ww0Var == null) {
                return;
            }
            float[] fArr = this.b;
            int length = fArr.length;
            if (f > f2) {
                b(yja0Var, f, 2.1474836E9f, ww0Var, f3, kVar, lVar);
                f4 = -1.0f;
            } else if (f >= fArr[length - 1]) {
                return;
            } else {
                f4 = f;
            }
            int i = 0;
            float f5 = fArr[0];
            if (f2 < f5) {
                return;
            }
            if (f4 >= f5) {
                int iF = m0.f(f4, fArr) + 1;
                float f6 = fArr[iF];
                while (iF > 0 && fArr[iF - 1] == f6) {
                    iF--;
                }
                i = iF;
            }
            while (i < length && f2 >= fArr[i]) {
                ww0Var.a(this.c[i]);
                i++;
            }
        }
    }

    public static class h0 extends m0 implements l0 {
        public final int c;
        public final qol d;

        /* JADX WARN: Illegal instructions before constructor call */
        /* JADX WARN: Multi-variable type inference failed */
        public h0(int i, int i2, o21 o21Var) {
            StringBuilder sbA = u2f0.a(i2, "28|", "|");
            qol qolVar = (qol) o21Var;
            sbA.append(qolVar.a().a);
            super(new String[]{sbA.toString()}, i);
            this.c = i2;
            this.d = qolVar;
        }

        @Override // th0.l0
        public final int a() {
            return this.c;
        }

        /* JADX WARN: Code duplicated, block: B:39:0x008a A[PHI: r1 r5
          0x008a: PHI (r1v8 int) = (r1v6 int), (r1v10 int) binds: [B:47:0x00a6, B:38:0x0088] A[DONT_GENERATE, DONT_INLINE]
          0x008a: PHI (r5v7 int) = (r5v4 int), (r5v8 int) binds: [B:47:0x00a6, B:38:0x0088] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code duplicated, block: B:40:0x008d A[PHI: r5
          0x008d: PHI (r5v6 int) = (r5v4 int), (r5v8 int) binds: [B:47:0x00a6, B:38:0x0088] A[DONT_GENERATE, DONT_INLINE]] */
        @Override // th0.m0
        public final void b(yja0 yja0Var, float f, float f2, ww0<hqg> ww0Var, float f3, k kVar, l lVar) {
            n090 n090VarA;
            int i;
            int i2;
            sna0 sna0Var = yja0Var.c.get(this.c);
            if (sna0Var.b.A) {
                Object obj = sna0Var.e;
                Object obj2 = this.d;
                if ((obj == obj2 || ((obj instanceof v6j0) && ((v6j0) obj).d == obj2)) && (n090VarA = ((qol) obj).a()) != null) {
                    l lVar2 = l.b;
                    k kVar2 = k.a;
                    if (lVar == lVar2) {
                        if (kVar == kVar2) {
                            sna0Var.f = -1;
                            return;
                        }
                        return;
                    }
                    float[] fArr = this.b;
                    if (f2 < fArr[0]) {
                        if (kVar == kVar2 || kVar == k.b) {
                            sna0Var.f = -1;
                            return;
                        }
                        return;
                    }
                    int iE = m0.e(f2, 3, fArr);
                    float f4 = fArr[iE];
                    int i3 = (int) fArr[iE + 1];
                    float f5 = fArr[iE + 2];
                    int iMin = i3 >> 4;
                    int length = n090VarA.b.length;
                    n090.a aVar = n090.a.b[i3 & 15];
                    if (aVar != n090.a.a) {
                        iMin = (int) (((f2 - f4) / f5) + 1.0E-4f + iMin);
                        switch (aVar.ordinal()) {
                            case 1:
                                iMin = Math.min(length - 1, iMin);
                                break;
                            case 2:
                                iMin %= length;
                                break;
                            case 3:
                                i = (length << 1) - 2;
                                i2 = i != 0 ? iMin % i : 0;
                                if (i2 < length) {
                                    iMin = i2;
                                } else {
                                    iMin = i - i2;
                                }
                                break;
                            case 4:
                                iMin = Math.max((length - 1) - iMin, 0);
                                break;
                            case 5:
                                iMin = (length - 1) - (iMin % length);
                                break;
                            case 6:
                                i = (length << 1) - 2;
                                i2 = i != 0 ? ((iMin + length) - 1) % i : 0;
                                if (i2 < length) {
                                    iMin = i2;
                                } else {
                                    iMin = i - i2;
                                }
                                break;
                        }
                    }
                    sna0Var.f = iMin;
                }
            }
        }

        @Override // th0.m0
        public final int d() {
            return 3;
        }
    }

    public static class i extends e {
        public final int d;

        public i(int i, int i2, int i3) {
            super(i, i2, vze0.a(i3, "15|"));
            this.d = i3;
        }

        @Override // th0.m0
        public final void b(yja0 yja0Var, float f, float f2, ww0<hqg> ww0Var, float f3, k kVar, l lVar) {
            float fG;
            float fG2;
            tin tinVar = yja0Var.e.get(this.d);
            boolean z = tinVar.i;
            uin uinVar = tinVar.a;
            if (z) {
                float[] fArr = this.b;
                if (f2 < fArr[0]) {
                    int iOrdinal = kVar.ordinal();
                    if (iOrdinal == 0) {
                        tinVar.g = uinVar.j;
                        tinVar.h = uinVar.k;
                        tinVar.d = uinVar.f;
                        tinVar.e = uinVar.g;
                        tinVar.f = uinVar.h;
                        return;
                    }
                    if (iOrdinal != 1) {
                        return;
                    }
                    float f4 = tinVar.g;
                    tinVar.g = zmf.a(uinVar.j, f4, f3, f4);
                    float f5 = tinVar.h;
                    tinVar.h = zmf.a(uinVar.k, f5, f3, f5);
                    tinVar.d = uinVar.f;
                    tinVar.e = uinVar.g;
                    tinVar.f = uinVar.h;
                    return;
                }
                int iE = m0.e(f2, 6, fArr);
                int i = (int) this.c[iE / 6];
                if (i == 0) {
                    float f6 = fArr[iE];
                    float f7 = fArr[iE + 1];
                    float f8 = fArr[iE + 2];
                    float f9 = (f2 - f6) / (fArr[iE + 6] - f6);
                    float fA = zmf.a(fArr[iE + 7], f7, f9, f7);
                    float fA2 = zmf.a(fArr[iE + 8], f8, f9, f8);
                    fG = fA;
                    fG2 = fA2;
                } else if (i != 1) {
                    fG = g(f2, iE, 1, i - 2);
                    fG2 = g(f2, iE, 2, i + 16);
                } else {
                    fG = fArr[iE + 1];
                    fG2 = fArr[iE + 2];
                }
                if (kVar != k.a) {
                    float f10 = tinVar.g;
                    tinVar.g = zmf.a(fG, f10, f3, f10);
                    float f11 = tinVar.h;
                    tinVar.h = zmf.a(fG2, f11, f3, f11);
                    if (lVar == l.a) {
                        tinVar.d = (int) fArr[iE + 3];
                        tinVar.e = fArr[iE + 4] != 0.0f;
                        tinVar.f = fArr[iE + 5] != 0.0f;
                        return;
                    }
                    return;
                }
                float f12 = uinVar.j;
                tinVar.g = zmf.a(fG, f12, f3, f12);
                float f13 = uinVar.k;
                tinVar.h = zmf.a(fG2, f13, f3, f13);
                if (lVar == l.b) {
                    tinVar.d = uinVar.f;
                    tinVar.e = uinVar.g;
                    tinVar.f = uinVar.h;
                } else {
                    tinVar.d = (int) fArr[iE + 3];
                    tinVar.e = fArr[iE + 4] != 0.0f;
                    tinVar.f = fArr[iE + 5] != 0.0f;
                }
            }
        }

        @Override // th0.m0
        public final int d() {
            return 6;
        }

        public final void k(int i, float f, float f2, float f3, int i2, boolean z, boolean z2) {
            int i3 = i * 6;
            float[] fArr = this.b;
            fArr[i3] = f;
            fArr[i3 + 1] = f2;
            fArr[i3 + 2] = f3;
            fArr[i3 + 3] = i2;
            fArr[i3 + 4] = z ? 1.0f : 0.0f;
            fArr[i3 + 5] = z2 ? 1.0f : 0.0f;
        }
    }

    public static class i0 extends d {
        public final int d;

        public i0(int i, int i2, int i3) {
            super(i, i2, vze0.a(i3, "5|"), vze0.a(i3, "6|"));
            this.d = i3;
        }

        /* JADX WARN: Code duplicated, block: B:24:0x0094  */
        /* JADX WARN: Code duplicated, block: B:32:0x00bd  */
        @Override // th0.m0
        public final void b(yja0 yja0Var, float f, float f2, ww0<hqg> ww0Var, float f3, k kVar, l lVar) {
            float fA;
            float fA2;
            float fG;
            float fG2;
            int iOrdinal;
            gn4 gn4Var = yja0Var.b.get(this.d);
            boolean z = gn4Var.A;
            hn4 hn4Var = gn4Var.a;
            if (z) {
                float[] fArr = this.b;
                if (f2 < fArr[0]) {
                    int iOrdinal2 = kVar.ordinal();
                    if (iOrdinal2 == 0) {
                        gn4Var.j = hn4Var.j;
                        gn4Var.k = hn4Var.k;
                        return;
                    } else {
                        if (iOrdinal2 != 1) {
                            return;
                        }
                        float f4 = gn4Var.j;
                        gn4Var.j = zmf.a(hn4Var.j, f4, f3, f4);
                        float f5 = gn4Var.k;
                        gn4Var.k = zmf.a(hn4Var.k, f5, f3, f5);
                        return;
                    }
                }
                int iE = m0.e(f2, 3, fArr);
                int i = (int) this.c[iE / 3];
                if (i != 0) {
                    if (i != 1) {
                        fG = g(f2, iE, 1, i - 2);
                        fG2 = g(f2, iE, 2, i + 16);
                    } else {
                        fA = fArr[iE + 1];
                        fA2 = fArr[iE + 2];
                    }
                    iOrdinal = kVar.ordinal();
                    if (iOrdinal != 0) {
                        gn4Var.j = (fG * f3) + hn4Var.j;
                        gn4Var.k = (fG2 * f3) + hn4Var.k;
                        return;
                    }
                    if (iOrdinal != 1 || iOrdinal == 2) {
                        float f6 = gn4Var.j;
                        gn4Var.j = (((hn4Var.j + fG) - f6) * f3) + f6;
                        float f7 = gn4Var.k;
                        gn4Var.k = (((hn4Var.k + fG2) - f7) * f3) + f7;
                    }
                    if (iOrdinal != 3) {
                        return;
                    }
                    gn4Var.j = (fG * f3) + gn4Var.j;
                    gn4Var.k = (fG2 * f3) + gn4Var.k;
                    return;
                }
                float f8 = fArr[iE];
                float f9 = fArr[iE + 1];
                float f10 = fArr[iE + 2];
                float f11 = (f2 - f8) / (fArr[iE + 3] - f8);
                fA = zmf.a(fArr[iE + 4], f9, f11, f9);
                fA2 = zmf.a(fArr[iE + 5], f10, f11, f10);
                fG = fA;
                fG2 = fA2;
                iOrdinal = kVar.ordinal();
                if (iOrdinal != 0) {
                    gn4Var.j = (fG * f3) + hn4Var.j;
                    gn4Var.k = (fG2 * f3) + hn4Var.k;
                    return;
                }
                if (iOrdinal != 1) {
                }
                float f12 = gn4Var.j;
                gn4Var.j = (((hn4Var.j + fG) - f12) * f3) + f12;
                float f13 = gn4Var.k;
                gn4Var.k = (((hn4Var.k + fG2) - f13) * f3) + f13;
            }
        }
    }

    public static class j extends m0 {
        public final int c;

        public j(int i, int i2) {
            super(new String[]{vze0.a(i2, "7|")}, i);
            this.c = i2;
        }

        @Override // th0.m0
        public final void b(yja0 yja0Var, float f, float f2, ww0<hqg> ww0Var, float f3, k kVar, l lVar) {
            gn4 gn4Var = yja0Var.b.get(this.c);
            boolean z = gn4Var.A;
            hn4 hn4Var = gn4Var.a;
            if (z) {
                l lVar2 = l.b;
                k kVar2 = k.a;
                if (lVar == lVar2) {
                    if (kVar == kVar2) {
                        gn4Var.y = hn4Var.l;
                        return;
                    }
                    return;
                }
                float[] fArr = this.b;
                if (f2 >= fArr[0]) {
                    gn4Var.y = hn4.a.d[(int) fArr[m0.e(f2, 2, fArr) + 1]];
                } else if (kVar == kVar2 || kVar == k.b) {
                    gn4Var.y = hn4Var.l;
                }
            }
        }

        @Override // th0.m0
        public final int d() {
            return 2;
        }
    }

    public static class j0 extends c {
        public final int d;

        public j0(int i, int i2, int i3) {
            super(i, i2, vze0.a(i3, "5|"));
            this.d = i3;
        }

        @Override // th0.m0
        public final void b(yja0 yja0Var, float f, float f2, ww0<hqg> ww0Var, float f3, k kVar, l lVar) {
            gn4 gn4Var = yja0Var.b.get(this.d);
            if (gn4Var.A) {
                gn4Var.j = m(f2, f3, kVar, gn4Var.j, gn4Var.a.j);
            }
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class k {
        public static final k a;
        public static final k b;
        public static final k c;
        public static final k d;
        public static final /* synthetic */ k[] e;

        static {
            k kVar = new k("setup", 0);
            a = kVar;
            k kVar2 = new k("first", 1);
            b = kVar2;
            k kVar3 = new k("replace", 2);
            c = kVar3;
            k kVar4 = new k("add", 3);
            d = kVar4;
            e = new k[]{kVar, kVar2, kVar3, kVar4};
        }

        public k() {
            throw null;
        }

        public static k valueOf(String str) {
            return (k) Enum.valueOf(k.class, str);
        }

        public static k[] values() {
            return (k[]) e.clone();
        }
    }

    public static class k0 extends c {
        public final int d;

        public k0(int i, int i2, int i3) {
            super(i, i2, vze0.a(i3, "6|"));
            this.d = i3;
        }

        @Override // th0.m0
        public final void b(yja0 yja0Var, float f, float f2, ww0<hqg> ww0Var, float f3, k kVar, l lVar) {
            gn4 gn4Var = yja0Var.b.get(this.d);
            if (gn4Var.A) {
                gn4Var.k = m(f2, f3, kVar, gn4Var.k, gn4Var.a.k);
            }
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class l {
        public static final l a;
        public static final l b;
        public static final /* synthetic */ l[] c;

        static {
            l lVar = new l("in", 0);
            a = lVar;
            l lVar2 = new l("out", 1);
            b = lVar2;
            c = new l[]{lVar, lVar2};
        }

        public l() {
            throw null;
        }

        public static l valueOf(String str) {
            return (l) Enum.valueOf(l.class, str);
        }

        public static l[] values() {
            return (l[]) c.clone();
        }
    }

    /* JADX INFO: loaded from: classes7.dex */
    public interface l0 {
        int a();
    }

    public static class m extends e {
        public final int d;

        public m(int i, int i2, int i3) {
            super(i, i2, vze0.a(i3, "19|"));
            this.d = i3;
        }

        /* JADX WARN: Code duplicated, block: B:25:0x00b5  */
        /* JADX WARN: Code duplicated, block: B:27:0x00ce  */
        @Override // th0.m0
        public final void b(yja0 yja0Var, float f, float f2, ww0<hqg> ww0Var, float f3, k kVar, l lVar) {
            float fA;
            float fA2;
            float fA3;
            float fG;
            float fG2;
            ze00 ze00Var = yja0Var.g.get(this.d);
            boolean z = ze00Var.i;
            af00 af00Var = ze00Var.a;
            if (z) {
                float[] fArr = this.b;
                if (f2 < fArr[0]) {
                    int iOrdinal = kVar.ordinal();
                    if (iOrdinal == 0) {
                        ze00Var.f = af00Var.l;
                        ze00Var.g = af00Var.m;
                        ze00Var.h = af00Var.n;
                        return;
                    } else {
                        if (iOrdinal != 1) {
                            return;
                        }
                        float f4 = ze00Var.f;
                        ze00Var.f = zmf.a(af00Var.l, f4, f3, f4);
                        float f5 = ze00Var.g;
                        ze00Var.g = zmf.a(af00Var.m, f5, f3, f5);
                        float f6 = ze00Var.h;
                        ze00Var.h = zmf.a(af00Var.n, f6, f3, f6);
                        return;
                    }
                }
                int iE = m0.e(f2, 4, fArr);
                int i = (int) this.c[iE >> 2];
                if (i != 0) {
                    if (i != 1) {
                        fG = g(f2, iE, 1, i - 2);
                        fA2 = g(f2, iE, 2, i + 16);
                        fG2 = g(f2, iE, 3, i + 34);
                    } else {
                        fA = fArr[iE + 1];
                        fA2 = fArr[iE + 2];
                        fA3 = fArr[iE + 3];
                    }
                    if (kVar == k.a) {
                        float f7 = af00Var.l;
                        ze00Var.f = zmf.a(fG, f7, f3, f7);
                        float f8 = af00Var.m;
                        ze00Var.g = zmf.a(fA2, f8, f3, f8);
                        float f9 = af00Var.n;
                        ze00Var.h = zmf.a(fG2, f9, f3, f9);
                        return;
                    }
                    float f10 = ze00Var.f;
                    ze00Var.f = zmf.a(fG, f10, f3, f10);
                    float f11 = ze00Var.g;
                    ze00Var.g = zmf.a(fA2, f11, f3, f11);
                    float f12 = ze00Var.h;
                    ze00Var.h = zmf.a(fG2, f12, f3, f12);
                }
                float f13 = fArr[iE];
                float f14 = fArr[iE + 1];
                float f15 = fArr[iE + 2];
                float f16 = fArr[iE + 3];
                float f17 = (f2 - f13) / (fArr[iE + 4] - f13);
                fA = zmf.a(fArr[iE + 5], f14, f17, f14);
                fA2 = zmf.a(fArr[iE + 6], f15, f17, f15);
                fA3 = zmf.a(fArr[iE + 7], f16, f17, f16);
                fG = fA;
                fG2 = fA3;
                if (kVar == k.a) {
                    float f18 = af00Var.l;
                    ze00Var.f = zmf.a(fG, f18, f3, f18);
                    float f19 = af00Var.m;
                    ze00Var.g = zmf.a(fA2, f19, f3, f19);
                    float f20 = af00Var.n;
                    ze00Var.h = zmf.a(fG2, f20, f3, f20);
                    return;
                }
                float f110 = ze00Var.f;
                ze00Var.f = zmf.a(fG, f110, f3, f110);
                float f111 = ze00Var.g;
                ze00Var.g = zmf.a(fA2, f111, f3, f111);
                float f112 = ze00Var.h;
                ze00Var.h = zmf.a(fG2, f112, f3, f112);
            }
        }

        @Override // th0.m0
        public final int d() {
            return 4;
        }
    }

    public static abstract class m0 {
        public final String[] a;
        public final float[] b;

        public m0(String[] strArr, int i) {
            if (strArr == null) {
                oh5.a("propertyIds cannot be null.");
                throw null;
            }
            this.a = strArr;
            this.b = new float[d() * i];
        }

        public static int e(float f, int i, float[] fArr) {
            int length = fArr.length;
            int i2 = i;
            while (i2 < length) {
                if (fArr[i2] > f) {
                    return i2 - i;
                }
                i2 += i;
            }
            return length - i;
        }

        public static int f(float f, float[] fArr) {
            int length = fArr.length;
            for (int i = 1; i < length; i++) {
                if (fArr[i] > f) {
                    return i - 1;
                }
            }
            return length - 1;
        }

        public abstract void b(yja0 yja0Var, float f, float f2, ww0<hqg> ww0Var, float f3, k kVar, l lVar);

        public int c() {
            return this.b.length / d();
        }

        public int d() {
            return 1;
        }
    }

    public static class n extends c {
        public final int d;

        public n(int i, int i2, int i3) {
            super(i, i2, vze0.a(i3, "17|"));
            this.d = i3;
        }

        @Override // th0.m0
        public final void b(yja0 yja0Var, float f, float f2, ww0<hqg> ww0Var, float f3, k kVar, l lVar) {
            ze00 ze00Var = yja0Var.g.get(this.d);
            if (ze00Var.i) {
                ze00Var.d = k(f2, f3, kVar, ze00Var.d, ze00Var.a.j);
            }
        }
    }

    public static class n0 extends e {
        public final int d;

        public n0(int i, int i2, int i3) {
            super(i, i2, vze0.a(i3, "16|"));
            this.d = i3;
        }

        @Override // th0.m0
        public final void b(yja0 yja0Var, float f, float f2, ww0<hqg> ww0Var, float f3, k kVar, l lVar) {
            float fA;
            float fG;
            float fG2;
            float fG3;
            float fG4;
            float fG5;
            qsh0 qsh0Var = yja0Var.f.get(this.d);
            boolean z = qsh0Var.j;
            rsh0 rsh0Var = qsh0Var.a;
            if (z) {
                float[] fArr = this.b;
                if (f2 < fArr[0]) {
                    int iOrdinal = kVar.ordinal();
                    if (iOrdinal == 0) {
                        qsh0Var.d = rsh0Var.f;
                        qsh0Var.e = rsh0Var.g;
                        qsh0Var.f = rsh0Var.h;
                        qsh0Var.g = rsh0Var.i;
                        qsh0Var.h = rsh0Var.j;
                        qsh0Var.i = rsh0Var.k;
                        return;
                    }
                    if (iOrdinal != 1) {
                        return;
                    }
                    float f4 = qsh0Var.d;
                    qsh0Var.d = zmf.a(rsh0Var.f, f4, f3, f4);
                    float f5 = qsh0Var.e;
                    qsh0Var.e = zmf.a(rsh0Var.g, f5, f3, f5);
                    float f6 = qsh0Var.f;
                    qsh0Var.f = zmf.a(rsh0Var.h, f6, f3, f6);
                    float f7 = qsh0Var.g;
                    qsh0Var.g = zmf.a(rsh0Var.i, f7, f3, f7);
                    float f8 = qsh0Var.h;
                    qsh0Var.h = zmf.a(rsh0Var.j, f8, f3, f8);
                    float f9 = qsh0Var.i;
                    qsh0Var.i = zmf.a(rsh0Var.k, f9, f3, f9);
                    return;
                }
                int iE = m0.e(f2, 7, fArr);
                int i = (int) this.c[iE / 7];
                if (i == 0) {
                    float f10 = fArr[iE];
                    float f11 = fArr[iE + 1];
                    float f12 = fArr[iE + 2];
                    float f13 = fArr[iE + 3];
                    float f14 = fArr[iE + 4];
                    float f15 = fArr[iE + 5];
                    float f16 = fArr[iE + 6];
                    float f17 = (f2 - f10) / (fArr[iE + 7] - f10);
                    float fA2 = zmf.a(fArr[iE + 8], f11, f17, f11);
                    fA = zmf.a(fArr[iE + 9], f12, f17, f12);
                    float fA3 = zmf.a(fArr[iE + 10], f13, f17, f13);
                    float fA4 = zmf.a(fArr[iE + 11], f14, f17, f14);
                    float fA5 = zmf.a(fArr[iE + 12], f15, f17, f15);
                    float fA6 = zmf.a(fArr[iE + 13], f16, f17, f16);
                    fG = fA2;
                    fG2 = fA6;
                    fG3 = fA4;
                    fG4 = fA5;
                    fG5 = fA3;
                } else if (i != 1) {
                    fG = g(f2, iE, 1, i - 2);
                    fA = g(f2, iE, 2, i + 16);
                    fG5 = g(f2, iE, 3, i + 34);
                    fG3 = g(f2, iE, 4, i + 52);
                    fG4 = g(f2, iE, 5, i + 70);
                    fG2 = g(f2, iE, 6, i + 88);
                } else {
                    float f18 = fArr[iE + 1];
                    fA = fArr[iE + 2];
                    fG5 = fArr[iE + 3];
                    fG3 = fArr[iE + 4];
                    fG4 = fArr[iE + 5];
                    float f19 = fArr[iE + 6];
                    fG = f18;
                    fG2 = f19;
                }
                if (kVar == k.a) {
                    float f20 = rsh0Var.f;
                    qsh0Var.d = zmf.a(fG, f20, f3, f20);
                    float f21 = rsh0Var.g;
                    qsh0Var.e = zmf.a(fA, f21, f3, f21);
                    float f22 = rsh0Var.h;
                    qsh0Var.f = zmf.a(fG5, f22, f3, f22);
                    float f23 = rsh0Var.i;
                    qsh0Var.g = zmf.a(fG3, f23, f3, f23);
                    float f24 = rsh0Var.j;
                    qsh0Var.h = zmf.a(fG4, f24, f3, f24);
                    float f25 = rsh0Var.k;
                    qsh0Var.i = zmf.a(fG2, f25, f3, f25);
                    return;
                }
                float f26 = qsh0Var.d;
                qsh0Var.d = zmf.a(fG, f26, f3, f26);
                float f27 = qsh0Var.e;
                qsh0Var.e = zmf.a(fA, f27, f3, f27);
                float f28 = qsh0Var.f;
                qsh0Var.f = zmf.a(fG5, f28, f3, f28);
                float f29 = qsh0Var.g;
                qsh0Var.g = zmf.a(fG3, f29, f3, f29);
                float f30 = qsh0Var.h;
                qsh0Var.h = zmf.a(fG4, f30, f3, f30);
                float f31 = qsh0Var.i;
                qsh0Var.i = zmf.a(fG2, f31, f3, f31);
            }
        }

        @Override // th0.m0
        public final int d() {
            return 7;
        }

        public final void k(int i, float f, float f2, float f3, float f4, float f5, float f6, float f7) {
            int i2 = i * 7;
            float[] fArr = this.b;
            fArr[i2] = f;
            fArr[i2 + 1] = f2;
            fArr[i2 + 2] = f3;
            fArr[i2 + 3] = f4;
            fArr[i2 + 4] = f5;
            fArr[i2 + 5] = f6;
            fArr[i2 + 6] = f7;
        }
    }

    public static class o extends c {
        public final int d;

        public o(int i, int i2, int i3) {
            super(i, i2, vze0.a(i3, "18|"));
            this.d = i3;
        }

        @Override // th0.m0
        public final void b(yja0 yja0Var, float f, float f2, ww0<hqg> ww0Var, float f3, k kVar, l lVar) {
            ze00 ze00Var = yja0Var.g.get(this.d);
            if (ze00Var.i) {
                ze00Var.e = k(f2, f3, kVar, ze00Var.e, ze00Var.a.k);
            }
        }
    }

    public static class o0 extends d {
        public final int d;

        public o0(int i, int i2, int i3) {
            super(i, i2, vze0.a(i3, "1|"), vze0.a(i3, "2|"));
            this.d = i3;
        }

        /* JADX WARN: Code duplicated, block: B:24:0x0094  */
        /* JADX WARN: Code duplicated, block: B:32:0x00bd  */
        @Override // th0.m0
        public final void b(yja0 yja0Var, float f, float f2, ww0<hqg> ww0Var, float f3, k kVar, l lVar) {
            float fA;
            float fA2;
            float fG;
            float fG2;
            int iOrdinal;
            gn4 gn4Var = yja0Var.b.get(this.d);
            boolean z = gn4Var.A;
            hn4 hn4Var = gn4Var.a;
            if (z) {
                float[] fArr = this.b;
                if (f2 < fArr[0]) {
                    int iOrdinal2 = kVar.ordinal();
                    if (iOrdinal2 == 0) {
                        gn4Var.e = hn4Var.e;
                        gn4Var.f = hn4Var.f;
                        return;
                    } else {
                        if (iOrdinal2 != 1) {
                            return;
                        }
                        float f4 = gn4Var.e;
                        gn4Var.e = zmf.a(hn4Var.e, f4, f3, f4);
                        float f5 = gn4Var.f;
                        gn4Var.f = zmf.a(hn4Var.f, f5, f3, f5);
                        return;
                    }
                }
                int iE = m0.e(f2, 3, fArr);
                int i = (int) this.c[iE / 3];
                if (i != 0) {
                    if (i != 1) {
                        fG = g(f2, iE, 1, i - 2);
                        fG2 = g(f2, iE, 2, i + 16);
                    } else {
                        fA = fArr[iE + 1];
                        fA2 = fArr[iE + 2];
                    }
                    iOrdinal = kVar.ordinal();
                    if (iOrdinal != 0) {
                        gn4Var.e = (fG * f3) + hn4Var.e;
                        gn4Var.f = (fG2 * f3) + hn4Var.f;
                        return;
                    }
                    if (iOrdinal != 1 || iOrdinal == 2) {
                        float f6 = gn4Var.e;
                        gn4Var.e = (((hn4Var.e + fG) - f6) * f3) + f6;
                        float f7 = gn4Var.f;
                        gn4Var.f = (((hn4Var.f + fG2) - f7) * f3) + f7;
                    }
                    if (iOrdinal != 3) {
                        return;
                    }
                    gn4Var.e = (fG * f3) + gn4Var.e;
                    gn4Var.f = (fG2 * f3) + gn4Var.f;
                    return;
                }
                float f8 = fArr[iE];
                float f9 = fArr[iE + 1];
                float f10 = fArr[iE + 2];
                float f11 = (f2 - f8) / (fArr[iE + 3] - f8);
                fA = zmf.a(fArr[iE + 4], f9, f11, f9);
                fA2 = zmf.a(fArr[iE + 5], f10, f11, f10);
                fG = fA;
                fG2 = fA2;
                iOrdinal = kVar.ordinal();
                if (iOrdinal != 0) {
                    gn4Var.e = (fG * f3) + hn4Var.e;
                    gn4Var.f = (fG2 * f3) + hn4Var.f;
                    return;
                }
                if (iOrdinal != 1) {
                }
                float f12 = gn4Var.e;
                gn4Var.e = (((hn4Var.e + fG) - f12) * f3) + f12;
                float f13 = gn4Var.f;
                gn4Var.f = (((hn4Var.f + fG2) - f13) * f3) + f13;
            }
        }
    }

    public static class p extends w {
        public p(int i, int i2, int i3) {
            super(i, i2, i3, y.c);
        }

        @Override // th0.w
        public final float o(hb10 hb10Var) {
            return hb10Var.e;
        }

        @Override // th0.w
        public final boolean p(ib10 ib10Var) {
            return ib10Var.u;
        }

        @Override // th0.w
        public final void q(hb10 hb10Var, float f) {
            hb10Var.e = f;
        }

        @Override // th0.w
        public final float r(hb10 hb10Var) {
            return hb10Var.a.n;
        }
    }

    public static class p0 extends c {
        public final int d;

        public p0(int i, int i2, int i3) {
            super(i, i2, vze0.a(i3, "1|"));
            this.d = i3;
        }

        @Override // th0.m0
        public final void b(yja0 yja0Var, float f, float f2, ww0<hqg> ww0Var, float f3, k kVar, l lVar) {
            gn4 gn4Var = yja0Var.b.get(this.d);
            if (gn4Var.A) {
                gn4Var.e = m(f2, f3, kVar, gn4Var.e, gn4Var.a.e);
            }
        }
    }

    public static class q extends w {
        public q(int i, int i2, int i3) {
            super(i, i2, i3, y.f);
        }

        @Override // th0.w
        public final float o(hb10 hb10Var) {
            return hb10Var.h;
        }

        @Override // th0.w
        public final boolean p(ib10 ib10Var) {
            return ib10Var.x;
        }

        @Override // th0.w
        public final void q(hb10 hb10Var, float f) {
            hb10Var.h = f;
        }

        @Override // th0.w
        public final float r(hb10 hb10Var) {
            return hb10Var.a.q;
        }
    }

    public static class q0 extends c {
        public final int d;

        public q0(int i, int i2, int i3) {
            super(i, i2, vze0.a(i3, "2|"));
            this.d = i3;
        }

        @Override // th0.m0
        public final void b(yja0 yja0Var, float f, float f2, ww0<hqg> ww0Var, float f3, k kVar, l lVar) {
            gn4 gn4Var = yja0Var.b.get(this.d);
            if (gn4Var.A) {
                gn4Var.f = m(f2, f3, kVar, gn4Var.f, gn4Var.a.f);
            }
        }
    }

    public static class r extends w {
        public r(int i, int i2, int i3) {
            super(i, i2, i3, y.a);
        }

        @Override // th0.w
        public final float o(hb10 hb10Var) {
            return hb10Var.c;
        }

        @Override // th0.w
        public final boolean p(ib10 ib10Var) {
            return ib10Var.s;
        }

        @Override // th0.w
        public final void q(hb10 hb10Var, float f) {
            hb10Var.c = f;
        }

        @Override // th0.w
        public final float r(hb10 hb10Var) {
            return hb10Var.a.l;
        }
    }

    public static class s extends w {
        public s(int i, int i2, int i3) {
            super(i, i2, i3, y.d);
        }

        @Override // th0.w
        public final float o(hb10 hb10Var) {
            return 1.0f / hb10Var.f;
        }

        @Override // th0.w
        public final boolean p(ib10 ib10Var) {
            return ib10Var.v;
        }

        @Override // th0.w
        public final void q(hb10 hb10Var, float f) {
            hb10Var.f = 1.0f / f;
        }

        @Override // th0.w
        public final float r(hb10 hb10Var) {
            return 1.0f / hb10Var.a.o;
        }
    }

    public static class t extends w {
        public t(int i, int i2, int i3) {
            super(i, i2, i3, y.i);
        }

        @Override // th0.w
        public final float o(hb10 hb10Var) {
            return hb10Var.i;
        }

        @Override // th0.w
        public final boolean p(ib10 ib10Var) {
            return ib10Var.y;
        }

        @Override // th0.w
        public final void q(hb10 hb10Var, float f) {
            hb10Var.i = f;
        }

        @Override // th0.w
        public final float r(hb10 hb10Var) {
            return hb10Var.a.r;
        }
    }

    public static class u extends m0 {
        public static final String[] d = {Integer.toString(27)};
        public final int c;

        public u(int i, int i2) {
            super(d, i);
            this.c = i2;
        }

        @Override // th0.m0
        public final void b(yja0 yja0Var, float f, float f2, ww0<hqg> ww0Var, float f3, k kVar, l lVar) {
            hb10 hb10Var;
            ww0<hb10> ww0Var2 = yja0Var.h;
            int i = this.c;
            if (i != -1) {
                hb10Var = ww0Var2.get(i);
                if (!hb10Var.y) {
                    return;
                }
            } else {
                hb10Var = null;
            }
            float[] fArr = this.b;
            if (f > f2) {
                b(yja0Var, f, 2.1474836E9f, null, f3, kVar, lVar);
                f = -1.0f;
            } else if (f >= fArr[fArr.length - 1]) {
                return;
            }
            float f4 = fArr[0];
            if (f2 < f4) {
                return;
            }
            if (f < f4 || f2 >= fArr[m0.f(f, fArr) + 1]) {
                if (hb10Var != null) {
                    hb10Var.b();
                    return;
                }
                hb10[] hb10VarArr = ww0Var2.a;
                int i2 = ww0Var2.b;
                for (int i3 = 0; i3 < i2; i3++) {
                    hb10 hb10Var2 = hb10VarArr[i3];
                    if (hb10Var2.y) {
                        hb10Var2.b();
                    }
                }
            }
        }
    }

    public static class v extends w {
        public v(int i, int i2, int i3) {
            super(i, i2, i3, y.b);
        }

        @Override // th0.w
        public final float o(hb10 hb10Var) {
            return hb10Var.d;
        }

        @Override // th0.w
        public final boolean p(ib10 ib10Var) {
            return ib10Var.t;
        }

        @Override // th0.w
        public final void q(hb10 hb10Var, float f) {
            hb10Var.d = f;
        }

        @Override // th0.w
        public final float r(hb10 hb10Var) {
            return hb10Var.a.m;
        }
    }

    public static abstract class w extends c {
        public final int d;

        public w(int i, int i2, int i3, y yVar) {
            super(i, i2, yVar.ordinal() + "|" + i3);
            this.d = i3;
        }

        @Override // th0.m0
        public final void b(yja0 yja0Var, float f, float f2, ww0<hqg> ww0Var, float f3, k kVar, l lVar) {
            ww0<hb10> ww0Var2 = yja0Var.h;
            int i = this.d;
            if (i != -1) {
                hb10 hb10Var = ww0Var2.get(i);
                if (hb10Var.y) {
                    q(hb10Var, k(f2, f3, kVar, o(hb10Var), r(hb10Var)));
                    return;
                }
                return;
            }
            float[] fArr = this.b;
            float fL = f2 >= fArr[0] ? l(f2) : 0.0f;
            hb10[] hb10VarArr = ww0Var2.a;
            int i2 = ww0Var2.b;
            for (int i3 = 0; i3 < i2; i3++) {
                hb10 hb10Var2 = hb10VarArr[i3];
                if (hb10Var2.y && p(hb10Var2.a)) {
                    float fO = o(hb10Var2);
                    float fR = r(hb10Var2);
                    if (f2 < fArr[0]) {
                        int iOrdinal = kVar.ordinal();
                        if (iOrdinal == 0) {
                            fO = fR;
                        } else if (iOrdinal == 1) {
                            fO = zmf.a(fR, fO, f3, fO);
                        }
                    } else {
                        fO = kVar == k.a ? zmf.a(fL, fR, f3, fR) : zmf.a(fL, fO, f3, fO);
                    }
                    q(hb10Var2, fO);
                }
            }
        }

        public abstract float o(hb10 hb10Var);

        public abstract boolean p(ib10 ib10Var);

        public abstract void q(hb10 hb10Var, float f);

        public abstract float r(hb10 hb10Var);
    }

    public static class x extends w {
        public x(int i, int i2, int i3) {
            super(i, i2, i3, y.e);
        }

        @Override // th0.w
        public final float o(hb10 hb10Var) {
            return hb10Var.g;
        }

        @Override // th0.w
        public final boolean p(ib10 ib10Var) {
            return ib10Var.w;
        }

        @Override // th0.w
        public final void q(hb10 hb10Var, float f) {
            hb10Var.g = f;
        }

        @Override // th0.w
        public final float r(hb10 hb10Var) {
            return hb10Var.a.p;
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class y {
        public static final y a;
        public static final y b;
        public static final y c;
        public static final y d;
        public static final y e;
        public static final y f;
        public static final y i;
        public static final /* synthetic */ y[] v;

        /* JADX INFO: Fake field, exist only in values array */
        y EF1;

        static {
            y yVar = new y("rotate", 0);
            y yVar2 = new y("x", 1);
            y yVar3 = new y("y", 2);
            y yVar4 = new y("scaleX", 3);
            y yVar5 = new y("scaleY", 4);
            y yVar6 = new y("shearX", 5);
            y yVar7 = new y("shearY", 6);
            y yVar8 = new y("inherit", 7);
            y yVar9 = new y("rgb", 8);
            y yVar10 = new y("alpha", 9);
            y yVar11 = new y("rgb2", 10);
            y yVar12 = new y("attachment", 11);
            y yVar13 = new y("deform", 12);
            y yVar14 = new y(AnalyticsEvent.BI_TRACKING_KIND_EVENT, 13);
            y yVar15 = new y("drawOrder", 14);
            y yVar16 = new y("ikConstraint", 15);
            y yVar17 = new y("transformConstraint", 16);
            y yVar18 = new y("pathConstraintPosition", 17);
            y yVar19 = new y("pathConstraintSpacing", 18);
            y yVar20 = new y("pathConstraintMix", 19);
            y yVar21 = new y("physicsConstraintInertia", 20);
            a = yVar21;
            y yVar22 = new y("physicsConstraintStrength", 21);
            b = yVar22;
            y yVar23 = new y("physicsConstraintDamping", 22);
            c = yVar23;
            y yVar24 = new y("physicsConstraintMass", 23);
            d = yVar24;
            y yVar25 = new y("physicsConstraintWind", 24);
            e = yVar25;
            y yVar26 = new y("physicsConstraintGravity", 25);
            f = yVar26;
            y yVar27 = new y("physicsConstraintMix", 26);
            i = yVar27;
            v = new y[]{yVar, yVar2, yVar3, yVar4, yVar5, yVar6, yVar7, yVar8, yVar9, yVar10, yVar11, yVar12, yVar13, yVar14, yVar15, yVar16, yVar17, yVar18, yVar19, yVar20, yVar21, yVar22, yVar23, yVar24, yVar25, yVar26, yVar27, new y("physicsConstraintReset", 27), new y("sequence", 28)};
        }

        public y() {
            throw null;
        }

        public static y valueOf(String str) {
            return (y) Enum.valueOf(y.class, str);
        }

        public static y[] values() {
            return (y[]) v.clone();
        }
    }

    public static class z extends e implements l0 {
        public final int d;

        public z(int i, int i2, int i3) {
            super(i, i2, vze0.a(i3, "8|"), vze0.a(i3, "10|"));
            this.d = i3;
        }

        @Override // th0.l0
        public final int a() {
            return this.d;
        }

        @Override // th0.m0
        public final void b(yja0 yja0Var, float f, float f2, ww0<hqg> ww0Var, float f3, k kVar, l lVar) {
            float fA;
            float fG;
            float fG2;
            float fG3;
            float fG4;
            float fG5;
            sna0 sna0Var = yja0Var.c.get(this.d);
            gn4 gn4Var = sna0Var.b;
            tna0 tna0Var = sna0Var.a;
            if (gn4Var.A) {
                xc8 xc8Var = sna0Var.c;
                xc8 xc8Var2 = sna0Var.d;
                float[] fArr = this.b;
                if (f2 < fArr[0]) {
                    xc8 xc8Var3 = tna0Var.d;
                    xc8 xc8Var4 = tna0Var.e;
                    int iOrdinal = kVar.ordinal();
                    if (iOrdinal == 0) {
                        xc8Var.a = xc8Var3.a;
                        xc8Var.b = xc8Var3.b;
                        xc8Var.c = xc8Var3.c;
                        xc8Var2.a = xc8Var4.a;
                        xc8Var2.b = xc8Var4.b;
                        xc8Var2.c = xc8Var4.c;
                        return;
                    }
                    if (iOrdinal != 1) {
                        return;
                    }
                    float f4 = xc8Var.a;
                    xc8Var.a = zmf.a(xc8Var3.a, f4, f3, f4);
                    float f5 = xc8Var.b;
                    xc8Var.b = zmf.a(xc8Var3.b, f5, f3, f5);
                    float f6 = xc8Var.c;
                    xc8Var.c = zmf.a(xc8Var3.c, f6, f3, f6);
                    float f7 = xc8Var2.a;
                    xc8Var2.a = zmf.a(xc8Var4.a, f7, f3, f7);
                    float f8 = xc8Var2.b;
                    xc8Var2.b = zmf.a(xc8Var4.b, f8, f3, f8);
                    float f9 = xc8Var2.c;
                    xc8Var2.c = zmf.a(xc8Var4.c, f9, f3, f9);
                    return;
                }
                int iE = m0.e(f2, 7, fArr);
                int i = (int) this.c[iE / 7];
                if (i == 0) {
                    float f10 = fArr[iE];
                    float f11 = fArr[iE + 1];
                    float f12 = fArr[iE + 2];
                    float f13 = fArr[iE + 3];
                    float f14 = fArr[iE + 4];
                    float f15 = fArr[iE + 5];
                    float f16 = fArr[iE + 6];
                    float f17 = (f2 - f10) / (fArr[iE + 7] - f10);
                    float fA2 = zmf.a(fArr[iE + 8], f11, f17, f11);
                    fA = zmf.a(fArr[iE + 9], f12, f17, f12);
                    float fA3 = zmf.a(fArr[iE + 10], f13, f17, f13);
                    float fA4 = zmf.a(fArr[iE + 11], f14, f17, f14);
                    float fA5 = zmf.a(fArr[iE + 12], f15, f17, f15);
                    float fA6 = zmf.a(fArr[iE + 13], f16, f17, f16);
                    fG = fA2;
                    fG2 = fA6;
                    fG3 = fA4;
                    fG4 = fA5;
                    fG5 = fA3;
                } else if (i != 1) {
                    fG = g(f2, iE, 1, i - 2);
                    fA = g(f2, iE, 2, i + 16);
                    fG5 = g(f2, iE, 3, i + 34);
                    fG3 = g(f2, iE, 4, i + 52);
                    fG4 = g(f2, iE, 5, i + 70);
                    fG2 = g(f2, iE, 6, i + 88);
                } else {
                    float f18 = fArr[iE + 1];
                    fA = fArr[iE + 2];
                    fG5 = fArr[iE + 3];
                    fG3 = fArr[iE + 4];
                    fG4 = fArr[iE + 5];
                    float f19 = fArr[iE + 6];
                    fG = f18;
                    fG2 = f19;
                }
                if (f3 == 1.0f) {
                    xc8Var.a = fG;
                    xc8Var.b = fA;
                    xc8Var.c = fG5;
                    xc8Var2.a = fG3;
                    xc8Var2.b = fG4;
                    xc8Var2.c = fG2;
                    return;
                }
                if (kVar == k.a) {
                    xc8 xc8Var5 = tna0Var.d;
                    xc8 xc8Var6 = tna0Var.e;
                    xc8Var.a = xc8Var5.a;
                    xc8Var.b = xc8Var5.b;
                    xc8Var.c = xc8Var5.c;
                    xc8Var2.a = xc8Var6.a;
                    xc8Var2.b = xc8Var6.b;
                    xc8Var2.c = xc8Var6.c;
                }
                float f20 = xc8Var.a;
                xc8Var.a = zmf.a(fG, f20, f3, f20);
                float f21 = xc8Var.b;
                xc8Var.b = zmf.a(fA, f21, f3, f21);
                float f22 = xc8Var.c;
                xc8Var.c = zmf.a(fG5, f22, f3, f22);
                float f23 = xc8Var2.a;
                xc8Var2.a = zmf.a(fG3, f23, f3, f23);
                float f24 = xc8Var2.b;
                xc8Var2.b = zmf.a(fG4, f24, f3, f24);
                float f25 = xc8Var2.c;
                xc8Var2.c = zmf.a(fG2, f25, f3, f25);
            }
        }

        @Override // th0.m0
        public final int d() {
            return 7;
        }

        public final void k(int i, float f, float f2, float f3, float f4, float f5, float f6, float f7) {
            int i2 = i * 7;
            float[] fArr = this.b;
            fArr[i2] = f;
            fArr[i2 + 1] = f2;
            fArr[i2 + 2] = f3;
            fArr[i2 + 3] = f4;
            fArr[i2 + 4] = f5;
            fArr[i2 + 5] = f6;
            fArr[i2 + 6] = f7;
        }
    }

    public th0(String str, ww0<m0> ww0Var, float f2) {
        if (str == null) {
            oh5.a("name cannot be null.");
            throw null;
        }
        this.a = str;
        this.d = f2;
        hqy<String> hqyVar = new hqy<>(ww0Var.b);
        this.c = hqyVar;
        this.b = ww0Var;
        int i2 = ww0Var.b;
        hqyVar.b(i2);
        m0[] m0VarArr = ww0Var.a;
        for (int i3 = 0; i3 < i2; i3++) {
            hqyVar.a(m0VarArr[i3].a);
        }
    }

    public final String toString() {
        return this.a;
    }
}
