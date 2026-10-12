package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class gn4 implements qki0 {
    public boolean A;
    public final hn4 a;
    public final yja0 b;
    public final gn4 c;
    public final ww0<gn4> d = new ww0<>();
    public float e;
    public float f;
    public float g;
    public float h;
    public float i;
    public float j;
    public float k;
    public float l;
    public float m;
    public float n;
    public float o;
    public float p;
    public float q;
    public float r;
    public float s;
    public float t;
    public float u;
    public float v;
    public float w;
    public float x;
    public hn4.a y;
    public boolean z;

    public gn4(hn4 hn4Var, yja0 yja0Var, gn4 gn4Var) {
        this.a = hn4Var;
        this.b = yja0Var;
        this.c = gn4Var;
        c();
    }

    @Override // defpackage.qki0
    public final void a(yja0.a aVar) {
        e(this.l, this.m, this.n, this.o, this.p, this.q, this.r);
    }

    public final void b(zzi0 zzi0Var) {
        float f = zzi0Var.a;
        float f2 = zzi0Var.b;
        zzi0Var.a = (this.t * f2) + (this.s * f) + this.u;
        zzi0Var.b = (f2 * this.w) + (f * this.v) + this.x;
    }

    public final void c() {
        hn4 hn4Var = this.a;
        this.e = hn4Var.e;
        this.f = hn4Var.f;
        this.g = hn4Var.g;
        this.h = hn4Var.h;
        this.i = hn4Var.i;
        this.j = hn4Var.j;
        this.k = hn4Var.k;
        this.y = hn4Var.l;
    }

    public final void d() {
        float f;
        float f2;
        float f3;
        float f4;
        yja0 yja0Var = this.b;
        gn4 gn4Var = this.c;
        if (gn4Var == null) {
            this.l = this.u - yja0Var.l;
            this.m = this.x - yja0Var.m;
            float f5 = this.s;
            float f6 = this.t;
            float f7 = this.v;
            float f8 = this.w;
            this.n = rzb0.c(f7, f5);
            this.o = (float) Math.sqrt((f7 * f7) + (f5 * f5));
            this.p = (float) Math.sqrt((f8 * f8) + (f6 * f6));
            this.q = 0.0f;
            this.r = rzb0.c((f7 * f8) + (f5 * f6), (f5 * f8) - (f6 * f7));
            return;
        }
        float f9 = gn4Var.s;
        float f10 = gn4Var.t;
        float f11 = gn4Var.v;
        float f12 = gn4Var.w;
        float f13 = (f9 * f12) - (f10 * f11);
        float f14 = 1.0f / f13;
        float f15 = f12 * f14;
        float f16 = f10 * f14;
        float f17 = f11 * f14;
        float f18 = f9 * f14;
        float f19 = this.u - gn4Var.u;
        float f20 = this.x - gn4Var.x;
        this.l = (f19 * f15) - (f20 * f16);
        this.m = (f20 * f18) - (f19 * f17);
        hn4.a aVar = this.y;
        if (aVar == hn4.a.b) {
            f3 = this.s;
            f4 = this.t;
            f = this.v;
            f2 = this.w;
        } else {
            int iOrdinal = aVar.ordinal();
            if (iOrdinal == 2) {
                float fAbs = Math.abs(f13) / ((f11 * f11) + (f9 * f9));
                float f21 = yja0Var.n;
                float f22 = yja0Var.o;
                float f23 = (((-f11) * f21) * fAbs) / f22;
                float f24 = ((f22 * f9) * fAbs) / f21;
                float f25 = 1.0f / ((f9 * f24) - (f11 * f23));
                f15 = f24 * f25;
                f16 = f23 * f25;
            } else if (iOrdinal == 3 || iOrdinal == 4) {
                double d = this.g * 0.017453292f;
                float fCos = (float) Math.cos(d);
                float fSin = (float) Math.sin(d);
                float f26 = ((f10 * fSin) + (f9 * fCos)) / yja0Var.n;
                float f27 = ((f12 * fSin) + (f11 * fCos)) / yja0Var.o;
                float fSqrt = (float) Math.sqrt((f27 * f27) + (f26 * f26));
                if (fSqrt > 1.0E-5f) {
                    fSqrt = 1.0f / fSqrt;
                }
                float f28 = f26 * fSqrt;
                float f29 = f27 * fSqrt;
                float fSqrt2 = (float) Math.sqrt((f29 * f29) + (f28 * f28));
                if (this.y == hn4.a.c) {
                    if ((f14 < 0.0f) != (((yja0Var.n > 0.0f ? 1 : (yja0Var.n == 0.0f ? 0 : -1)) < 0) != ((yja0Var.o > 0.0f ? 1 : (yja0Var.o == 0.0f ? 0 : -1)) < 0))) {
                        fSqrt2 = -fSqrt2;
                    }
                }
                double dB = rzb0.b(f29, f28) + 1.5707964f;
                float fCos2 = ((float) Math.cos(dB)) * fSqrt2;
                float fSin2 = ((float) Math.sin(dB)) * fSqrt2;
                float f30 = 1.0f / ((f28 * fSin2) - (fCos2 * f29));
                f15 = fSin2 * f30;
                f16 = fCos2 * f30;
                f17 = f29 * f30;
                f18 = f28 * f30;
            }
            float f31 = this.s;
            float f32 = this.v;
            float f33 = (f15 * f31) - (f16 * f32);
            float f34 = this.t;
            float f35 = this.w;
            float f36 = (f15 * f34) - (f16 * f35);
            f = (f32 * f18) - (f31 * f17);
            f2 = (f18 * f35) - (f17 * f34);
            f3 = f33;
            f4 = f36;
        }
        this.q = 0.0f;
        float fSqrt3 = (float) Math.sqrt((f * f) + (f3 * f3));
        this.o = fSqrt3;
        if (fSqrt3 > 1.0E-4f) {
            float f37 = (f3 * f2) - (f4 * f);
            this.p = f37 / fSqrt3;
            this.r = -rzb0.c((f2 * f) + (f4 * f3), f37);
            this.n = rzb0.c(f, f3);
            return;
        }
        this.o = 0.0f;
        this.p = (float) Math.sqrt((f2 * f2) + (f4 * f4));
        this.r = 0.0f;
        this.n = 90.0f - rzb0.c(f2, f4);
    }

    public final void e(float f, float f2, float f3, float f4, float f5, float f6, float f7) {
        float fC;
        this.l = f;
        this.m = f2;
        this.n = f3;
        this.o = f4;
        this.p = f5;
        this.q = f6;
        this.r = f7;
        yja0 yja0Var = this.b;
        gn4 gn4Var = this.c;
        if (gn4Var == null) {
            float f8 = yja0Var.n;
            float f9 = yja0Var.o;
            double d = (f6 + f3) * 0.017453292f;
            this.s = ((float) Math.cos(d)) * f4 * f8;
            double d2 = (f3 + 90.0f + f7) * 0.017453292f;
            this.t = ((float) Math.cos(d2)) * f5 * f8;
            this.v = ((float) Math.sin(d)) * f4 * f9;
            this.w = ((float) Math.sin(d2)) * f5 * f9;
            this.u = (f * f8) + yja0Var.l;
            this.x = (f2 * f9) + yja0Var.m;
            return;
        }
        float f10 = gn4Var.s;
        float f11 = gn4Var.t;
        float f12 = gn4Var.v;
        float f13 = gn4Var.w;
        this.u = (f11 * f2) + (f10 * f) + gn4Var.u;
        this.x = (f2 * f13) + (f * f12) + gn4Var.x;
        int iOrdinal = this.y.ordinal();
        if (iOrdinal == 0) {
            double d3 = (f3 + f6) * 0.017453292f;
            float fCos = ((float) Math.cos(d3)) * f4;
            double d4 = (f3 + 90.0f + f7) * 0.017453292f;
            float fCos2 = ((float) Math.cos(d4)) * f5;
            float fSin = ((float) Math.sin(d3)) * f4;
            float fSin2 = ((float) Math.sin(d4)) * f5;
            this.s = (f11 * fSin) + (f10 * fCos);
            this.t = (f11 * fSin2) + (f10 * fCos2);
            this.v = (fSin * f13) + (fCos * f12);
            this.w = (f13 * fSin2) + (f12 * fCos2);
            return;
        }
        if (iOrdinal != 1) {
            float f14 = 0.0f;
            if (iOrdinal == 2) {
                float f15 = 1.0f / yja0Var.n;
                float f16 = 1.0f / yja0Var.o;
                float f17 = f10 * f15;
                float f18 = f12 * f16;
                float f19 = (f18 * f18) + (f17 * f17);
                if (f19 > 1.0E-4f) {
                    float fAbs = Math.abs(((f13 * f17) * f16) - ((f11 * f15) * f18)) / f19;
                    f11 = f18 * fAbs;
                    f13 = f17 * fAbs;
                    fC = rzb0.c(f18, f17);
                    f14 = f17;
                } else {
                    fC = 90.0f - rzb0.c(f13, f11);
                    f18 = 0.0f;
                }
                float f20 = (((f3 + f7) - fC) + 90.0f) * 0.017453292f;
                double d5 = ((f3 + f6) - fC) * 0.017453292f;
                float fCos3 = ((float) Math.cos(d5)) * f4;
                double d6 = f20;
                float fCos4 = ((float) Math.cos(d6)) * f5;
                float fSin3 = ((float) Math.sin(d5)) * f4;
                float fSin4 = ((float) Math.sin(d6)) * f5;
                this.s = (f14 * fCos3) - (f11 * fSin3);
                this.t = (f14 * fCos4) - (f11 * fSin4);
                this.v = (fSin3 * f13) + (fCos3 * f18);
                this.w = (f13 * fSin4) + (f18 * fCos4);
            } else if (iOrdinal == 3 || iOrdinal == 4) {
                double d7 = f3 * 0.017453292f;
                float fCos5 = (float) Math.cos(d7);
                float fSin5 = (float) Math.sin(d7);
                float f21 = ((f11 * fSin5) + (f10 * fCos5)) / yja0Var.n;
                float f22 = ((fSin5 * f13) + (fCos5 * f12)) / yja0Var.o;
                float fSqrt = (float) Math.sqrt((f22 * f22) + (f21 * f21));
                if (fSqrt > 1.0E-5f) {
                    fSqrt = 1.0f / fSqrt;
                }
                float f23 = f21 * fSqrt;
                float f24 = f22 * fSqrt;
                float fSqrt2 = (float) Math.sqrt((f24 * f24) + (f23 * f23));
                if (this.y == hn4.a.c) {
                    if (((f10 * f13) - (f11 * f12) < 0.0f) != (((yja0Var.n > 0.0f ? 1 : (yja0Var.n == 0.0f ? 0 : -1)) < 0) != ((yja0Var.o > 0.0f ? 1 : (yja0Var.o == 0.0f ? 0 : -1)) < 0))) {
                        fSqrt2 = -fSqrt2;
                    }
                }
                double dB = rzb0.b(f24, f23) + 1.5707964f;
                float fCos6 = ((float) Math.cos(dB)) * fSqrt2;
                float fSin6 = ((float) Math.sin(dB)) * fSqrt2;
                double d8 = f6 * 0.017453292f;
                float fCos7 = ((float) Math.cos(d8)) * f4;
                double d9 = (f7 + 90.0f) * 0.017453292f;
                float fCos8 = ((float) Math.cos(d9)) * f5;
                float fSin7 = ((float) Math.sin(d8)) * f4;
                float fSin8 = ((float) Math.sin(d9)) * f5;
                this.s = (fCos6 * fSin7) + (f23 * fCos7);
                this.t = (fCos6 * fSin8) + (f23 * fCos8);
                this.v = (fSin7 * fSin6) + (fCos7 * f24);
                this.w = (fSin6 * fSin8) + (f24 * fCos8);
            }
        } else {
            double d10 = (f3 + f6) * 0.017453292f;
            this.s = ((float) Math.cos(d10)) * f4;
            double d11 = (f3 + 90.0f + f7) * 0.017453292f;
            this.t = ((float) Math.cos(d11)) * f5;
            this.v = ((float) Math.sin(d10)) * f4;
            this.w = ((float) Math.sin(d11)) * f5;
        }
        float f25 = this.s;
        float f26 = yja0Var.n;
        this.s = f25 * f26;
        this.t *= f26;
        float f27 = this.v;
        float f28 = yja0Var.o;
        this.v = f27 * f28;
        this.w *= f28;
    }

    public final String toString() {
        return this.a.b;
    }
}
