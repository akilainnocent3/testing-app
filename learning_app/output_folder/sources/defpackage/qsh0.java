package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class qsh0 implements qki0 {
    public final rsh0 a;
    public final ww0<gn4> b;
    public final gn4 c;
    public float d;
    public float e;
    public float f;
    public float g;
    public float h;
    public float i;
    public boolean j;
    public final zzi0 k = new zzi0();

    public qsh0(rsh0 rsh0Var, yja0 yja0Var) {
        if (rsh0Var == null) {
            oh5.a("data cannot be null.");
            throw null;
        }
        ww0<hn4> ww0Var = rsh0Var.d;
        ww0<gn4> ww0Var2 = yja0Var.b;
        this.a = rsh0Var;
        this.b = new ww0<>(ww0Var.b, true);
        ww0.b<hn4> it = ww0Var.iterator();
        while (it.hasNext()) {
            this.b.a(ww0Var2.get(it.next().a));
        }
        this.c = ww0Var2.get(rsh0Var.e.a);
        this.d = rsh0Var.f;
        this.e = rsh0Var.g;
        this.f = rsh0Var.h;
        this.g = rsh0Var.i;
        this.h = rsh0Var.j;
        this.i = rsh0Var.k;
    }

    @Override // defpackage.qki0
    public final void a(yja0.a aVar) {
        float f = this.d;
        boolean z = false;
        int i = (f > 0.0f ? 1 : (f == 0.0f ? 0 : -1));
        if (i == 0 && this.e == 0.0f && this.f == 0.0f && this.g == 0.0f && this.h == 0.0f && this.i == 0.0f) {
            return;
        }
        rsh0 rsh0Var = this.a;
        boolean z2 = rsh0Var.s;
        boolean z3 = rsh0Var.r;
        ww0<gn4> ww0Var = this.b;
        gn4 gn4Var = this.c;
        if (z2) {
            float f2 = this.e;
            float f3 = this.f;
            if (z3) {
                float f4 = this.g;
                float f5 = this.h;
                float f6 = this.i;
                gn4[] gn4VarArr = ww0Var.a;
                int i2 = ww0Var.b;
                int i3 = 0;
                while (i3 < i2) {
                    gn4 gn4Var2 = gn4VarArr[i3];
                    float f7 = f6;
                    gn4Var2.e(((gn4Var.l + rsh0Var.m) * f2) + gn4Var2.l, ((gn4Var.m + rsh0Var.n) * f3) + gn4Var2.m, ((gn4Var.n + rsh0Var.l) * f) + gn4Var2.n, ((((gn4Var.o - 1.0f) + rsh0Var.o) * f4) + 1.0f) * gn4Var2.o, ((((gn4Var.p - 1.0f) + rsh0Var.p) * f5) + 1.0f) * gn4Var2.p, gn4Var2.q, ((gn4Var.r + rsh0Var.q) * f7) + gn4Var2.r);
                    i3++;
                    f6 = f7;
                }
                return;
            }
            float f8 = this.g;
            float f9 = this.h;
            float f10 = this.i;
            gn4[] gn4VarArr2 = ww0Var.a;
            int i4 = ww0Var.b;
            int i5 = 0;
            while (i5 < i4) {
                gn4 gn4Var3 = gn4VarArr2[i5];
                float f11 = gn4Var3.n;
                if (i != 0) {
                    f11 += ((gn4Var.n - f11) + rsh0Var.l) * f;
                }
                float f12 = f11;
                float f13 = gn4Var3.l;
                float f14 = gn4Var3.m;
                float f15 = f10;
                float f16 = (((gn4Var.l - f13) + rsh0Var.m) * f2) + f13;
                float f17 = (((gn4Var.m - f14) + rsh0Var.n) * f3) + f14;
                float f18 = gn4Var3.o;
                float f19 = gn4Var3.p;
                if (f8 != z && f18 != z) {
                    f18 = ((((gn4Var.o - f18) + rsh0Var.o) * f8) + f18) / f18;
                }
                float f20 = f18;
                if (f9 != z && f19 != z) {
                    f19 = ((((gn4Var.p - f19) + rsh0Var.p) * f9) + f19) / f19;
                }
                float f21 = f19;
                float f22 = gn4Var3.r;
                if (f15 != z) {
                    f22 += ((gn4Var.r - f22) + rsh0Var.q) * f15;
                }
                gn4Var3.e(f16, f17, f12, f20, f21, gn4Var3.q, f22);
                i5++;
                f10 = f15;
                z = z;
            }
            return;
        }
        float f23 = this.e;
        float f24 = this.f;
        zzi0 zzi0Var = this.k;
        boolean z4 = true;
        if (z3) {
            float f25 = this.g;
            float f26 = this.h;
            float f27 = this.i;
            if (f23 == 0.0f && f24 == 0.0f) {
                z4 = false;
            }
            float f28 = gn4Var.s;
            float f29 = gn4Var.t;
            float f30 = gn4Var.v;
            float f31 = gn4Var.w;
            float f32 = (f28 * f31) - (f29 * f30) > 0.0f ? 0.017453292f : -0.017453292f;
            float f33 = rsh0Var.l * f32;
            float f34 = rsh0Var.q * f32;
            gn4[] gn4VarArr3 = ww0Var.a;
            int i6 = 0;
            for (int i7 = ww0Var.b; i6 < i7; i7 = i7) {
                int i8 = i6;
                gn4 gn4Var4 = gn4VarArr3[i6];
                float f35 = f;
                if (i != 0) {
                    float f36 = gn4Var4.s;
                    float f37 = gn4Var4.t;
                    float f38 = gn4Var4.v;
                    float f39 = gn4Var4.w;
                    float fB = rzb0.b(f30, f28) + f33;
                    if (fB > 3.1415927f) {
                        fB -= 6.2831855f;
                    } else if (fB < -3.1415927f) {
                        fB += 6.2831855f;
                    }
                    double d = fB * f35;
                    float fCos = (float) Math.cos(d);
                    float fSin = (float) Math.sin(d);
                    gn4Var4.s = (fCos * f36) - (fSin * f38);
                    gn4Var4.t = (fCos * f37) - (fSin * f39);
                    gn4Var4.v = (fCos * f38) + (fSin * f36);
                    gn4Var4.w = (fCos * f39) + (fSin * f37);
                }
                if (z4) {
                    float f40 = rsh0Var.m;
                    float f41 = rsh0Var.n;
                    zzi0Var.a = f40;
                    zzi0Var.b = f41;
                    gn4Var.b(zzi0Var);
                    gn4Var4.u = (zzi0Var.a * f23) + gn4Var4.u;
                    gn4Var4.x = (zzi0Var.b * f24) + gn4Var4.x;
                }
                if (f25 != 0.0f) {
                    float fSqrt = (((((float) Math.sqrt((f30 * f30) + (f28 * f28))) - 1.0f) + rsh0Var.o) * f25) + 1.0f;
                    gn4Var4.s *= fSqrt;
                    gn4Var4.v *= fSqrt;
                }
                if (f26 != 0.0f) {
                    float fSqrt2 = (((((float) Math.sqrt((f31 * f31) + (f29 * f29))) - 1.0f) + rsh0Var.p) * f26) + 1.0f;
                    gn4Var4.t *= fSqrt2;
                    gn4Var4.w *= fSqrt2;
                }
                if (f27 > 0.0f) {
                    float fB2 = rzb0.b(f31, f29) - rzb0.b(f30, f28);
                    if (fB2 > 3.1415927f) {
                        fB2 -= 6.2831855f;
                    } else if (fB2 < -3.1415927f) {
                        fB2 += 6.2831855f;
                    }
                    float f42 = gn4Var4.t;
                    float f43 = gn4Var4.w;
                    float fB3 = (((fB2 - 1.5707964f) + f34) * f27) + rzb0.b(f43, f42);
                    float fSqrt3 = (float) Math.sqrt((f43 * f43) + (f42 * f42));
                    double d2 = fB3;
                    gn4Var4.t = ((float) Math.cos(d2)) * fSqrt3;
                    gn4Var4.w = ((float) Math.sin(d2)) * fSqrt3;
                }
                gn4Var4.d();
                i6 = i8 + 1;
                f = f35;
                f26 = f26;
            }
            return;
        }
        float f44 = this.g;
        float f45 = this.h;
        float f46 = this.i;
        if (f23 == 0.0f && f24 == 0.0f) {
            z4 = false;
        }
        float f47 = gn4Var.s;
        float f48 = gn4Var.t;
        float f49 = gn4Var.v;
        float f50 = gn4Var.w;
        float f51 = (f47 * f50) - (f48 * f49) > 0.0f ? 0.017453292f : -0.017453292f;
        float f52 = rsh0Var.l * f51;
        float f53 = rsh0Var.q * f51;
        gn4[] gn4VarArr4 = ww0Var.a;
        int i9 = ww0Var.b;
        int i10 = 0;
        while (i10 < i9) {
            int i11 = i10;
            gn4 gn4Var5 = gn4VarArr4[i10];
            float f54 = f44;
            if (i != 0) {
                float f55 = gn4Var5.s;
                float f56 = gn4Var5.t;
                float f57 = gn4Var5.v;
                float f58 = gn4Var5.w;
                float fB4 = (rzb0.b(f49, f47) - rzb0.b(f57, f55)) + f52;
                if (fB4 > 3.1415927f) {
                    fB4 -= 6.2831855f;
                } else if (fB4 < -3.1415927f) {
                    fB4 += 6.2831855f;
                }
                double d3 = fB4 * f;
                float fCos2 = (float) Math.cos(d3);
                float fSin2 = (float) Math.sin(d3);
                gn4Var5.s = (fCos2 * f55) - (fSin2 * f57);
                gn4Var5.t = (fCos2 * f56) - (fSin2 * f58);
                gn4Var5.v = (f57 * fCos2) + (fSin2 * f55);
                gn4Var5.w = (fCos2 * f58) + (fSin2 * f56);
            }
            if (z4) {
                float f59 = rsh0Var.m;
                float f60 = rsh0Var.n;
                zzi0Var.a = f59;
                zzi0Var.b = f60;
                gn4Var.b(zzi0Var);
                float f61 = gn4Var5.u;
                gn4Var5.u = zmf.a(zzi0Var.a, f61, f23, f61);
                float f62 = gn4Var5.x;
                gn4Var5.x = zmf.a(zzi0Var.b, f62, f24, f62);
            }
            if (f54 != 0.0f) {
                float f63 = gn4Var5.s;
                float f64 = gn4Var5.v;
                float fSqrt4 = (float) Math.sqrt((f64 * f64) + (f63 * f63));
                if (fSqrt4 != 0.0f) {
                    fSqrt4 = ((((((float) Math.sqrt((f49 * f49) + (f47 * f47))) - fSqrt4) + rsh0Var.o) * f54) + fSqrt4) / fSqrt4;
                }
                gn4Var5.s *= fSqrt4;
                gn4Var5.v *= fSqrt4;
            }
            if (f45 != 0.0f) {
                float f65 = gn4Var5.t;
                float f66 = gn4Var5.w;
                float fSqrt5 = (float) Math.sqrt((f66 * f66) + (f65 * f65));
                if (fSqrt5 != 0.0f) {
                    fSqrt5 = ((((((float) Math.sqrt((f50 * f50) + (f48 * f48))) - fSqrt5) + rsh0Var.p) * f45) + fSqrt5) / fSqrt5;
                }
                gn4Var5.t *= fSqrt5;
                gn4Var5.w *= fSqrt5;
            }
            if (f46 > 0.0f) {
                float f67 = gn4Var5.t;
                float f68 = gn4Var5.w;
                float fB5 = rzb0.b(f68, f67);
                float fB6 = (rzb0.b(f50, f48) - rzb0.b(f49, f47)) - (fB5 - rzb0.b(gn4Var5.v, gn4Var5.s));
                if (fB6 > 3.1415927f) {
                    fB6 -= 6.2831855f;
                } else if (fB6 < -3.1415927f) {
                    fB6 += 6.2831855f;
                }
                float fSqrt6 = (float) Math.sqrt((f68 * f68) + (f67 * f67));
                double d4 = ((fB6 + f53) * f46) + fB5;
                gn4Var5.t = ((float) Math.cos(d4)) * fSqrt6;
                gn4Var5.w = ((float) Math.sin(d4)) * fSqrt6;
            }
            gn4Var5.d();
            i10 = i11 + 1;
            f52 = f52;
            i = i;
            f23 = f23;
            f44 = f54;
            f45 = f45;
            f53 = f53;
        }
    }

    public final String toString() {
        return this.a.a;
    }
}
