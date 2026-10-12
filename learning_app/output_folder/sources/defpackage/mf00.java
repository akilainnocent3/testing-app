package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class mf00 {
    public static final void a(te00 te00Var, double d, double d2, double d3, double d4, double d5, double d6, double d7, boolean z, boolean z2) {
        double d8;
        double d9;
        double d10 = d5;
        double d11 = (d7 / 180.0d) * 3.141592653589793d;
        double dCos = Math.cos(d11);
        double dSin = Math.sin(d11);
        double d12 = ((d2 * dSin) + (d * dCos)) / d10;
        double d13 = ((d2 * dCos) + ((-d) * dSin)) / d6;
        double d14 = ((d4 * dSin) + (d3 * dCos)) / d10;
        double d15 = ((d4 * dCos) + ((-d3) * dSin)) / d6;
        double d16 = d12 - d14;
        double d17 = d13 - d15;
        double d18 = (d12 + d14) / 2.0d;
        double d19 = (d13 + d15) / 2.0d;
        double d20 = (d17 * d17) + (d16 * d16);
        if (d20 == 0.0d) {
            return;
        }
        double d21 = (1.0d / d20) - 0.25d;
        if (d21 < 0.0d) {
            double dSqrt = (float) (Math.sqrt(d20) / 1.99999d);
            a(te00Var, d, d2, d3, d4, d10 * dSqrt, d6 * dSqrt, d7, z, z2);
            return;
        }
        double dSqrt2 = Math.sqrt(d21);
        double d22 = d16 * dSqrt2;
        double d23 = dSqrt2 * d17;
        if (z == z2) {
            d8 = d18 - d23;
            d9 = d19 + d22;
        } else {
            d8 = d18 + d23;
            d9 = d19 - d22;
        }
        double dAtan2 = Math.atan2(d13 - d9, d12 - d8);
        double dAtan3 = Math.atan2(d15 - d9, d14 - d8) - dAtan2;
        if (z2 != (dAtan3 >= 0.0d)) {
            dAtan3 = dAtan3 > 0.0d ? dAtan3 - 6.283185307179586d : dAtan3 + 6.283185307179586d;
        }
        double d24 = d8 * d10;
        double d25 = d9 * d6;
        double d26 = (d24 * dCos) - (d25 * dSin);
        double d27 = (d25 * dCos) + (d24 * dSin);
        int iCeil = (int) Math.ceil(Math.abs((dAtan3 * 4.0d) / 3.141592653589793d));
        double dCos2 = Math.cos(d11);
        double dSin2 = Math.sin(d11);
        double dCos3 = Math.cos(dAtan2);
        double dSin3 = Math.sin(dAtan2);
        double d28 = -d10;
        double d29 = d28 * dCos2;
        double d30 = d6 * dSin2;
        double d31 = (d29 * dSin3) - (d30 * dCos3);
        double d32 = d28 * dSin2;
        double d33 = d6 * dCos2;
        double d34 = (dCos3 * d33) + (dSin3 * d32);
        double d35 = dAtan3 / ((double) iCeil);
        double d36 = dAtan2;
        double d37 = d31;
        int i = 0;
        double d38 = d34;
        double d39 = d2;
        while (i < iCeil) {
            double d40 = d36 + d35;
            double dSin4 = Math.sin(d40);
            double dCos4 = Math.cos(d40);
            int i2 = iCeil;
            double d41 = (((d10 * dCos2) * dCos4) + d26) - (d30 * dSin4);
            double d42 = (d33 * dSin4) + (d10 * dSin2 * dCos4) + d27;
            double d43 = (d29 * dSin4) - (d30 * dCos4);
            double d44 = (dCos4 * d33) + (dSin4 * d32);
            double d45 = d40 - d36;
            double dTan = Math.tan(d45 / 2.0d);
            double dSqrt3 = ((Math.sqrt(((dTan * 3.0d) * dTan) + 4.0d) - 1.0d) * Math.sin(d45)) / 3.0d;
            te00Var.b((float) ((d37 * dSqrt3) + d), (float) ((d38 * dSqrt3) + d39), (float) (d41 - (dSqrt3 * d43)), (float) (d42 - (dSqrt3 * d44)), (float) d41, (float) d42);
            d35 = d35;
            d = d41;
            i++;
            d32 = d32;
            dSin2 = dSin2;
            d26 = d26;
            d36 = d40;
            d38 = d44;
            d37 = d43;
            iCeil = i2;
            d39 = d42;
            d10 = d5;
        }
    }

    public static final void b(List list, te00 te00Var) {
        float f;
        float f2;
        float f3;
        float f4;
        float f5;
        float f6;
        float f7;
        float f8;
        List list2 = list;
        te00 te00Var2 = te00Var;
        int iQ = te00Var2.q();
        te00Var2.j();
        te00Var2.h(iQ);
        if00 if00Var = list2.isEmpty() ? if00.b.c : (if00) list2.get(0);
        int size = list2.size();
        float f9 = 0.0f;
        int i = 0;
        float f10 = 0.0f;
        float f11 = 0.0f;
        float f12 = 0.0f;
        float f13 = 0.0f;
        float f14 = 0.0f;
        float f15 = 0.0f;
        while (i < size) {
            if00 if00Var2 = (if00) list2.get(i);
            if (if00Var2 instanceof if00.b) {
                te00Var2.close();
                size = size;
                f9 = f9;
                i = i;
                if00Var2 = if00Var2;
                f10 = f14;
                f12 = f10;
                f11 = f15;
                f13 = f11;
            } else {
                if (if00Var2 instanceof if00.n) {
                    if00.n nVar = (if00.n) if00Var2;
                    float f16 = nVar.c;
                    f12 += f16;
                    float f17 = nVar.d;
                    f13 += f17;
                    te00Var2.d(f16, f17);
                    f14 = f12;
                    f15 = f13;
                } else if (if00Var2 instanceof if00.f) {
                    if00.f fVar = (if00.f) if00Var2;
                    float f18 = fVar.c;
                    float f19 = fVar.d;
                    te00Var2.a(f18, f19);
                    f13 = f19;
                    f15 = f13;
                    f12 = f18;
                    f14 = f12;
                } else if (if00Var2 instanceof if00.m) {
                    if00.m mVar = (if00.m) if00Var2;
                    float f20 = mVar.d;
                    float f21 = mVar.c;
                    te00Var2.t(f21, f20);
                    f12 += f21;
                    f13 += f20;
                } else if (if00Var2 instanceof if00.e) {
                    if00.e eVar = (if00.e) if00Var2;
                    float f22 = eVar.d;
                    float f23 = eVar.c;
                    te00Var2.c(f23, f22);
                    f12 = f23;
                    f13 = f22;
                } else if (if00Var2 instanceof if00.l) {
                    float f24 = ((if00.l) if00Var2).c;
                    te00Var2.t(f24, f9);
                    f12 += f24;
                } else if (if00Var2 instanceof if00.d) {
                    float f25 = ((if00.d) if00Var2).c;
                    te00Var2.c(f25, f13);
                    f12 = f25;
                } else if (if00Var2 instanceof if00.r) {
                    float f26 = ((if00.r) if00Var2).c;
                    te00Var2.t(f9, f26);
                    f13 += f26;
                } else if (if00Var2 instanceof if00.s) {
                    float f27 = ((if00.s) if00Var2).c;
                    te00Var2.c(f12, f27);
                    f13 = f27;
                } else {
                    if (if00Var2 instanceof if00.k) {
                        if00.k kVar = (if00.k) if00Var2;
                        te00Var2.e(kVar.c, kVar.d, kVar.e, kVar.f, kVar.g, kVar.h);
                        f6 = kVar.e + f12;
                        f7 = kVar.f + f13;
                        f12 += kVar.g;
                        f8 = kVar.h;
                    } else if (if00Var2 instanceof if00.c) {
                        if00.c cVar = (if00.c) if00Var2;
                        te00Var.b(cVar.c, cVar.d, cVar.e, cVar.f, cVar.g, cVar.h);
                        float f28 = cVar.e;
                        float f29 = cVar.f;
                        float f30 = cVar.g;
                        float f31 = cVar.h;
                        f12 = f30;
                        f13 = f31;
                        size = size;
                        f9 = f9;
                        i = i;
                        if00Var2 = if00Var2;
                        f10 = f28;
                        f11 = f29;
                    } else if (if00Var2 instanceof if00.p) {
                        if (if00Var.a) {
                            float f32 = f12 - f10;
                            f5 = f13 - f11;
                            f4 = f32;
                        } else {
                            f4 = f9;
                            f5 = f4;
                        }
                        if00.p pVar = (if00.p) if00Var2;
                        te00Var.e(f4, f5, pVar.c, pVar.d, pVar.e, pVar.f);
                        f6 = pVar.c + f12;
                        f7 = pVar.d + f13;
                        f12 += pVar.e;
                        f8 = pVar.f;
                    } else {
                        if (if00Var2 instanceof if00.h) {
                            if (if00Var.a) {
                                f12 = (f12 * 2.0f) - f10;
                                f13 = (2.0f * f13) - f11;
                            }
                            if00.h hVar = (if00.h) if00Var2;
                            te00Var.b(f12, f13, hVar.c, hVar.d, hVar.e, hVar.f);
                            f3 = hVar.c;
                            float f33 = hVar.d;
                            float f34 = hVar.e;
                            float f35 = hVar.f;
                            f12 = f34;
                            f13 = f35;
                            f11 = f33;
                        } else if (if00Var2 instanceof if00.o) {
                            if00.o oVar = (if00.o) if00Var2;
                            float f36 = oVar.f;
                            float f37 = oVar.e;
                            float f38 = oVar.d;
                            float f39 = oVar.c;
                            te00Var.m(f39, f38, f37, f36);
                            float f40 = f39 + f12;
                            float f41 = f38 + f13;
                            f12 += f37;
                            f13 += f36;
                            f10 = f40;
                            f11 = f41;
                        } else if (if00Var2 instanceof if00.g) {
                            if00.g gVar = (if00.g) if00Var2;
                            float f42 = gVar.f;
                            float f43 = gVar.e;
                            float f44 = gVar.d;
                            f3 = gVar.c;
                            te00Var.i(f3, f44, f43, f42);
                            f13 = f42;
                            f12 = f43;
                            f11 = f44;
                        } else if (if00Var2 instanceof if00.q) {
                            if (if00Var.b) {
                                f = f12 - f10;
                                f2 = f13 - f11;
                            } else {
                                f = f9;
                                f2 = f;
                            }
                            if00.q qVar = (if00.q) if00Var2;
                            float f45 = qVar.d;
                            float f46 = qVar.c;
                            te00Var.m(f, f2, f46, f45);
                            f3 = f + f12;
                            float f47 = f2 + f13;
                            f12 += f46;
                            f13 += f45;
                            f11 = f47;
                        } else if (if00Var2 instanceof if00.i) {
                            if (if00Var.b) {
                                f12 = (f12 * 2.0f) - f10;
                                f13 = (2.0f * f13) - f11;
                            }
                            if00.i iVar = (if00.i) if00Var2;
                            float f48 = iVar.d;
                            float f49 = iVar.c;
                            te00Var.i(f12, f13, f49, f48);
                            size = size;
                            f9 = f9;
                            i = i;
                            f11 = f13;
                            if00Var2 = if00Var2;
                            f13 = f48;
                            f10 = f12;
                            f12 = f49;
                        } else if (if00Var2 instanceof if00.j) {
                            if00.j jVar = (if00.j) if00Var2;
                            float f50 = jVar.h + f12;
                            float f51 = jVar.i + f13;
                            f9 = f9;
                            size = size;
                            i = i;
                            a(te00Var, f12, f13, f50, f51, jVar.c, jVar.d, jVar.e, jVar.f, jVar.g);
                            f10 = f50;
                            f12 = f10;
                            f11 = f51;
                            f13 = f11;
                            if00Var2 = if00Var2;
                        } else {
                            size = size;
                            f9 = f9;
                            i = i;
                            if (!(if00Var2 instanceof if00.a)) {
                                wt40.a();
                                return;
                            }
                            if00.a aVar = (if00.a) if00Var2;
                            float f52 = aVar.i;
                            float f53 = aVar.h;
                            if00Var2 = if00Var2;
                            a(te00Var, f12, f13, f53, f52, aVar.c, aVar.d, aVar.e, aVar.f, aVar.g);
                            f11 = f52;
                            f13 = f11;
                            f10 = f53;
                            f12 = f10;
                        }
                        f10 = f3;
                    }
                    f13 += f8;
                    f10 = f6;
                    f11 = f7;
                }
                if00Var2 = if00Var2;
            }
            i++;
            list2 = list;
            te00Var2 = te00Var;
            size = size;
            if00Var = if00Var2;
            f9 = f9;
        }
    }
}
