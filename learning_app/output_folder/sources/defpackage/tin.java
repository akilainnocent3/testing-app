package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class tin implements qki0 {
    public final uin a;
    public final ww0<gn4> b;
    public final gn4 c;
    public int d;
    public boolean e;
    public boolean f;
    public float g;
    public float h;
    public boolean i;

    public tin(uin uinVar, yja0 yja0Var) {
        this.g = 1.0f;
        if (uinVar == null) {
            oh5.a("data cannot be null.");
            throw null;
        }
        ww0<hn4> ww0Var = uinVar.d;
        ww0<gn4> ww0Var2 = yja0Var.b;
        this.a = uinVar;
        this.b = new ww0<>(ww0Var.b, true);
        ww0.b<hn4> it = ww0Var.iterator();
        while (it.hasNext()) {
            this.b.a(ww0Var2.get(it.next().a));
        }
        this.c = ww0Var2.get(uinVar.e.a);
        this.g = uinVar.j;
        this.h = uinVar.k;
        this.d = uinVar.f;
        this.e = uinVar.g;
        this.f = uinVar.h;
    }

    public static void b(gn4 gn4Var, float f, float f2, boolean z, boolean z2, boolean z3, float f3) {
        float fSignum;
        float fSignum2;
        if (gn4Var == null) {
            oh5.a("bone cannot be null.");
            return;
        }
        yja0 yja0Var = gn4Var.b;
        gn4 gn4Var2 = gn4Var.c;
        float f4 = gn4Var2.s;
        float f5 = gn4Var2.t;
        float f6 = gn4Var2.v;
        float f7 = gn4Var2.w;
        float fC = (-gn4Var.q) - gn4Var.n;
        int iOrdinal = gn4Var.y.ordinal();
        if (iOrdinal != 1) {
            if (iOrdinal == 2) {
                float fAbs = Math.abs((f7 * f4) - (f5 * f6)) / Math.max(1.0E-4f, (f6 * f6) + (f4 * f4));
                float f8 = yja0Var.n;
                float f9 = f4 / f8;
                float f10 = yja0Var.o;
                float f11 = f6 / f10;
                float f12 = f10 * fAbs * f9;
                fC += rzb0.c(f11, f9);
                f5 = f8 * (-f11) * fAbs;
                f7 = f12;
            }
            float f13 = f - gn4Var2.u;
            float f14 = f2 - gn4Var2.x;
            float f15 = (f4 * f7) - (f5 * f6);
            if (Math.abs(f15) <= 1.0E-4f) {
                fSignum2 = 0.0f;
                fSignum = 0.0f;
            } else {
                fSignum = (((f7 * f13) - (f5 * f14)) / f15) - gn4Var.l;
                fSignum2 = (((f14 * f4) - (f13 * f6)) / f15) - gn4Var.m;
            }
        } else {
            fSignum = Math.signum(yja0Var.n) * (f - gn4Var.u);
            fSignum2 = (f2 - gn4Var.x) * Math.signum(yja0Var.o);
        }
        float fC2 = rzb0.c(fSignum2, fSignum) + fC;
        float f16 = gn4Var.o;
        if (f16 < 0.0f) {
            fC2 += 180.0f;
        }
        if (fC2 > 180.0f) {
            fC2 -= 360.0f;
        } else if (fC2 < -180.0f) {
            fC2 += 360.0f;
        }
        float f17 = gn4Var.p;
        if (z || z2) {
            int iOrdinal2 = gn4Var.y.ordinal();
            if (iOrdinal2 == 3 || iOrdinal2 == 4) {
                fSignum = f - gn4Var.u;
                fSignum2 = f2 - gn4Var.x;
            }
            float f18 = gn4Var.a.d * f16;
            if (f18 > 1.0E-4f) {
                float f19 = (fSignum2 * fSignum2) + (fSignum * fSignum);
                if ((z && f19 < f18 * f18) || (z2 && f19 > f18 * f18)) {
                    float fSqrt = (((((float) Math.sqrt(f19)) / f18) - 1.0f) * f3) + 1.0f;
                    f16 *= fSqrt;
                    if (z3) {
                        f17 *= fSqrt;
                    }
                }
            }
        }
        gn4Var.e(gn4Var.l, gn4Var.m, (fC2 * f3) + gn4Var.n, f16, f17, gn4Var.q, gn4Var.r);
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0337  */
    /* JADX WARN: Code duplicated, block: B:102:0x0346  */
    /* JADX WARN: Code duplicated, block: B:105:0x036b  */
    /* JADX WARN: Code duplicated, block: B:106:0x036e  */
    /* JADX WARN: Code duplicated, block: B:108:0x0372  */
    /* JADX WARN: Code duplicated, block: B:111:0x0394  */
    /* JADX WARN: Code duplicated, block: B:112:0x0397  */
    /* JADX WARN: Code duplicated, block: B:114:0x039b  */
    /* JADX WARN: Code duplicated, block: B:58:0x01de  */
    /* JADX WARN: Code duplicated, block: B:60:0x01f5  */
    /* JADX WARN: Code duplicated, block: B:61:0x01fd  */
    /* JADX WARN: Code duplicated, block: B:63:0x0203  */
    /* JADX WARN: Code duplicated, block: B:65:0x0207  */
    /* JADX WARN: Code duplicated, block: B:67:0x0219  */
    /* JADX WARN: Code duplicated, block: B:68:0x0222 A[PHI: r14
      0x0222: PHI (r14v4 float) = (r14v0 float), (r14v5 float) binds: [B:64:0x0205, B:66:0x0217] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:69:0x0227  */
    /* JADX WARN: Code duplicated, block: B:72:0x0251  */
    /* JADX WARN: Code duplicated, block: B:74:0x0287  */
    /* JADX WARN: Code duplicated, block: B:76:0x0291  */
    /* JADX WARN: Code duplicated, block: B:80:0x02a7  */
    /* JADX WARN: Code duplicated, block: B:83:0x02b0  */
    /* JADX WARN: Code duplicated, block: B:84:0x02ca  */
    /* JADX WARN: Code duplicated, block: B:86:0x02dd  */
    /* JADX WARN: Code duplicated, block: B:97:0x0325  */
    @Override // defpackage.qki0
    public final void a(yja0.a aVar) {
        int i;
        float f;
        int i2;
        float f2;
        int i3;
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
        float f13;
        float f14;
        float fB;
        float f15;
        float f16;
        float f17;
        float f18;
        float fA;
        float f19;
        float f20;
        float f21;
        float f22;
        float f23;
        float f24;
        float f25;
        float f26;
        float f27;
        float f28;
        float fCos;
        float f29;
        float fB2;
        float f30;
        float fB3;
        float fB4;
        float f31;
        float fSqrt;
        float f32;
        float f33;
        float f34;
        float f35;
        float f36;
        float f37;
        float f38;
        float f39;
        float f40;
        float fSqrt2;
        float f41 = this.g;
        if (f41 == 0.0f) {
            return;
        }
        ww0<gn4> ww0Var = this.b;
        gn4[] gn4VarArr = ww0Var.a;
        int i4 = ww0Var.b;
        uin uinVar = this.a;
        int i5 = 1;
        gn4 gn4Var = this.c;
        if (i4 == 1) {
            b(gn4VarArr[0], gn4Var.u, gn4Var.x, this.e, this.f, uinVar.i, f41);
            return;
        }
        if (i4 != 2) {
            return;
        }
        gn4 gn4Var2 = gn4VarArr[0];
        gn4 gn4Var3 = gn4VarArr[1];
        float f42 = gn4Var.u;
        float f43 = gn4Var.x;
        int i6 = this.d;
        boolean z = this.f;
        boolean z2 = uinVar.i;
        float f44 = this.h;
        if (gn4Var2 == null) {
            oh5.a("parent cannot be null.");
            return;
        }
        if (gn4Var3 == null) {
            oh5.a("child cannot be null.");
            return;
        }
        hn4.a aVar2 = gn4Var2.y;
        hn4.a aVar3 = hn4.a.a;
        if (aVar2 == aVar3 && gn4Var3.y == aVar3) {
            float f45 = gn4Var2.l;
            float f46 = gn4Var2.m;
            float f47 = gn4Var2.o;
            float f48 = gn4Var2.p;
            float f49 = gn4Var3.o;
            if (f47 < 0.0f) {
                i = 0;
                f = -f47;
                i2 = 180;
                i5 = -1;
            } else {
                i = 0;
                f = f47;
                i2 = 0;
            }
            if (f48 < 0.0f) {
                f2 = -f48;
                i5 = -i5;
            } else {
                f2 = f48;
            }
            if (f49 < 0.0f) {
                f49 = -f49;
                i3 = 180;
            } else {
                i3 = i;
            }
            float f50 = gn4Var3.l;
            float f51 = f2;
            float f52 = gn4Var2.s;
            float f53 = gn4Var2.t;
            float f54 = gn4Var2.v;
            float f55 = gn4Var2.w;
            if (Math.abs(f - f51) <= 1.0E-4f) {
                i = 1;
            }
            if (i == 0 || z) {
                f3 = (f52 * f50) + gn4Var2.u;
                f4 = (f54 * f50) + gn4Var2.x;
                f5 = 0.0f;
            } else {
                float f56 = gn4Var3.m;
                f5 = f56;
                f3 = (f53 * f56) + (f52 * f50) + gn4Var2.u;
                f4 = (f55 * f5) + (f54 * f50) + gn4Var2.x;
            }
            gn4 gn4Var4 = gn4Var2.c;
            float f57 = gn4Var4.s;
            float f58 = gn4Var4.t;
            float f59 = gn4Var4.v;
            float f60 = gn4Var4.w;
            float f61 = (f57 * f60) - (f58 * f59);
            float f62 = f3 - gn4Var4.u;
            float f63 = f4 - gn4Var4.x;
            float f64 = Math.abs(f61) <= 1.0E-4f ? 0.0f : 1.0f / f61;
            float f65 = (((f62 * f60) - (f63 * f58)) * f64) - f45;
            float f66 = (((f63 * f57) - (f62 * f59)) * f64) - f46;
            float f67 = (f66 * f66) + (f65 * f65);
            float f68 = f49;
            float fSqrt3 = (float) Math.sqrt(f67);
            float f69 = gn4Var3.a.d * f68;
            if (fSqrt3 < 1.0E-4f) {
                b(gn4Var2, f42, f43, false, z, false, f41);
                gn4Var3.e(f50, f5, 0.0f, gn4Var3.o, gn4Var3.p, gn4Var3.q, gn4Var3.r);
                return;
            }
            float f70 = f5;
            float f71 = f48;
            float f72 = f42 - gn4Var4.u;
            float f73 = f43 - gn4Var4.x;
            float f74 = (((f72 * f60) - (f73 * f58)) * f64) - f45;
            float f75 = (((f73 * f57) - (f72 * f59)) * f64) - f46;
            float f76 = (f75 * f75) + (f74 * f74);
            if (f44 != 0.0f) {
                float f77 = (f68 + 1.0f) * f * 0.5f * f44;
                f6 = f;
                f7 = f41;
                float fSqrt4 = (float) Math.sqrt(f76);
                float f78 = ((fSqrt4 - fSqrt3) - (f69 * f6)) + f77;
                if (f78 > 0.0f) {
                    float fMin = Math.min(1.0f, f78 / (f77 * 2.0f)) - 1.0f;
                    float f79 = (f78 - ((1.0f - (fMin * fMin)) * f77)) / fSqrt4;
                    f74 -= f79 * f74;
                    f8 = f75 - (f79 * f75);
                    f76 = (f74 * f74) + (f8 * f8);
                }
                f9 = f74;
                if (i != 0) {
                    f37 = f69 * f6;
                    f38 = ((f76 - (fSqrt3 * fSqrt3)) - (f37 * f37)) / ((fSqrt3 * 2.0f) * f37);
                    if (f38 < -1.0f) {
                        fB3 = i6 * 3.1415927f;
                        f39 = f37;
                        f40 = -1.0f;
                    } else if (f38 > 1.0f) {
                        f39 = f37;
                        if (z) {
                            fSqrt2 = (((((float) Math.sqrt(f76)) / (fSqrt3 + f39)) - 1.0f) * f7) + 1.0f;
                            f47 *= fSqrt2;
                            if (z2) {
                                f71 = fSqrt2 * f71;
                                f40 = 1.0f;
                                fB3 = 0.0f;
                            } else {
                                fB3 = 0.0f;
                                f40 = 1.0f;
                            }
                        } else {
                            fB3 = 0.0f;
                            f40 = 1.0f;
                        }
                    } else {
                        f39 = f37;
                        fB3 = ((float) Math.acos(f38)) * i6;
                        f40 = f38;
                    }
                    float f80 = (f39 * f40) + fSqrt3;
                    f10 = f45;
                    float fSin = ((float) Math.sin(fB3)) * f39;
                    fB4 = rzb0.b((f8 * f80) - (f9 * fSin), (f8 * fSin) + (f9 * f80));
                } else {
                    f10 = f45;
                    f11 = 3.1415927f;
                    f12 = f6 * f69;
                    float f81 = f69 * f51;
                    f13 = f12 * f12;
                    f14 = f81 * f81;
                    fB = rzb0.b(f8, f9);
                    f15 = ((f13 * f76) + ((f14 * fSqrt3) * fSqrt3)) - (f13 * f14);
                    f16 = (-2.0f) * f14 * fSqrt3;
                    f17 = f14 - f13;
                    f18 = f76;
                    fA = sin.a(f17, 4.0f, f15, f16 * f16);
                    if (fA >= 0.0f) {
                        fSqrt = (float) Math.sqrt(fA);
                        if (f16 < 0.0f) {
                            fSqrt = -fSqrt;
                        }
                        float f82 = (-(f16 + fSqrt)) * 0.5f;
                        f32 = f82 / f17;
                        f33 = f15 / f82;
                        if (Math.abs(f32) >= Math.abs(f33)) {
                            f32 = f33;
                        }
                        f34 = f18 - (f32 * f32);
                        if (f34 >= 0.0f) {
                            float fSqrt5 = ((float) Math.sqrt(f34)) * i6;
                            float fB5 = fB - rzb0.b(fSqrt5, f32);
                            fB3 = rzb0.b(fSqrt5 / f51, (f32 - fSqrt3) / f6);
                            fB4 = fB5;
                        } else {
                            f19 = fSqrt3 - f12;
                            f20 = f19 * f19;
                            f21 = fSqrt3 + f12;
                            f22 = f21 * f21;
                            f23 = ((-f12) * fSqrt3) / (f13 - f14);
                            if (f23 >= -1.0f || f23 > 1.0f) {
                                f24 = f19;
                                f25 = f20;
                                f26 = 0.0f;
                                f27 = 0.0f;
                                f28 = 0.0f;
                                fCos = f21;
                            } else {
                                float fAcos = (float) Math.acos(f23);
                                double d = fAcos;
                                f28 = fAcos;
                                f24 = f19;
                                fCos = (f12 * ((float) Math.cos(d))) + fSqrt3;
                                float fSin2 = ((float) Math.sin(d)) * f81;
                                float f83 = (fSin2 * fSin2) + (fCos * fCos);
                                if (f83 < f20) {
                                    f27 = fSin2;
                                    f24 = fCos;
                                    f31 = f83;
                                    f11 = f28;
                                } else {
                                    f31 = f20;
                                    f27 = 0.0f;
                                }
                                if (f83 > f22) {
                                    float f84 = f31;
                                    f26 = fSin2;
                                    f25 = f84;
                                    f22 = f83;
                                } else {
                                    f28 = 0.0f;
                                    f25 = f31;
                                    fCos = f21;
                                    f29 = f24;
                                    f26 = 0.0f;
                                }
                                if (f18 <= (f25 + f22) * 0.5f) {
                                    float f85 = i6;
                                    fB2 = fB - rzb0.b(f27 * f85, f29);
                                    f30 = f85 * f11;
                                } else {
                                    float f86 = i6;
                                    fB2 = fB - rzb0.b(f26 * f86, fCos);
                                    f30 = f86 * f28;
                                }
                                float f87 = fB2;
                                fB3 = f30;
                                fB4 = f87;
                            }
                            f29 = f24;
                            if (f18 <= (f25 + f22) * 0.5f) {
                                float f88 = i6;
                                fB2 = fB - rzb0.b(f27 * f88, f29);
                                f30 = f88 * f11;
                            } else {
                                float f89 = i6;
                                fB2 = fB - rzb0.b(f26 * f89, fCos);
                                f30 = f89 * f28;
                            }
                            float f810 = fB2;
                            fB3 = f30;
                            fB4 = f810;
                        }
                    } else {
                        f19 = fSqrt3 - f12;
                        f20 = f19 * f19;
                        f21 = fSqrt3 + f12;
                        f22 = f21 * f21;
                        f23 = ((-f12) * fSqrt3) / (f13 - f14);
                        if (f23 >= -1.0f) {
                            f24 = f19;
                            f25 = f20;
                            f26 = 0.0f;
                            f27 = 0.0f;
                            f28 = 0.0f;
                            fCos = f21;
                            f29 = f24;
                        } else {
                            f24 = f19;
                            f25 = f20;
                            f26 = 0.0f;
                            f27 = 0.0f;
                            f28 = 0.0f;
                            fCos = f21;
                            f29 = f24;
                        }
                        if (f18 <= (f25 + f22) * 0.5f) {
                            float f811 = i6;
                            fB2 = fB - rzb0.b(f27 * f811, f29);
                            f30 = f811 * f11;
                        } else {
                            float f812 = i6;
                            fB2 = fB - rzb0.b(f26 * f812, fCos);
                            f30 = f812 * f28;
                        }
                        float f813 = fB2;
                        fB3 = f30;
                        fB4 = f813;
                    }
                }
                float f90 = f47;
                float f91 = f71;
                float f92 = i5;
                float fB6 = rzb0.b(f70, f50) * f92;
                float f93 = gn4Var2.n;
                f35 = (((fB4 - fB6) * 57.295776f) + i2) - f93;
                if (f35 > 180.0f) {
                    f35 -= 360.0f;
                } else if (f35 < -180.0f) {
                    f35 += 360.0f;
                }
                gn4Var2.e(f10, f46, (f35 * f7) + f93, f90, f91, 0.0f, 0.0f);
                float f94 = gn4Var3.n;
                float f95 = (fB3 + fB6) * 57.295776f;
                float f96 = gn4Var3.q;
                f36 = (((f95 - f96) * f92) + i3) - f94;
                if (f36 > 180.0f) {
                    f36 -= 360.0f;
                } else if (f36 < -180.0f) {
                    f36 += 360.0f;
                }
                gn4Var3.e(f50, f70, (f36 * f7) + f94, gn4Var3.o, gn4Var3.p, f96, gn4Var3.r);
            }
            f6 = f;
            f7 = f41;
            f8 = f75;
            f9 = f74;
            if (i != 0) {
                f37 = f69 * f6;
                f38 = ((f76 - (fSqrt3 * fSqrt3)) - (f37 * f37)) / ((fSqrt3 * 2.0f) * f37);
                if (f38 < -1.0f) {
                    fB3 = i6 * 3.1415927f;
                    f39 = f37;
                    f40 = -1.0f;
                } else if (f38 > 1.0f) {
                    f39 = f37;
                    if (z) {
                        fSqrt2 = (((((float) Math.sqrt(f76)) / (fSqrt3 + f39)) - 1.0f) * f7) + 1.0f;
                        f47 *= fSqrt2;
                        if (z2) {
                            f71 = fSqrt2 * f71;
                            f40 = 1.0f;
                            fB3 = 0.0f;
                        } else {
                            fB3 = 0.0f;
                            f40 = 1.0f;
                        }
                    } else {
                        fB3 = 0.0f;
                        f40 = 1.0f;
                    }
                } else {
                    f39 = f37;
                    fB3 = ((float) Math.acos(f38)) * i6;
                    f40 = f38;
                }
                float f814 = (f39 * f40) + fSqrt3;
                f10 = f45;
                float fSin3 = ((float) Math.sin(fB3)) * f39;
                fB4 = rzb0.b((f8 * f814) - (f9 * fSin3), (f8 * fSin3) + (f9 * f814));
            } else {
                f10 = f45;
                f11 = 3.1415927f;
                f12 = f6 * f69;
                float f815 = f69 * f51;
                f13 = f12 * f12;
                f14 = f815 * f815;
                fB = rzb0.b(f8, f9);
                f15 = ((f13 * f76) + ((f14 * fSqrt3) * fSqrt3)) - (f13 * f14);
                f16 = (-2.0f) * f14 * fSqrt3;
                f17 = f14 - f13;
                f18 = f76;
                fA = sin.a(f17, 4.0f, f15, f16 * f16);
                if (fA >= 0.0f) {
                    fSqrt = (float) Math.sqrt(fA);
                    if (f16 < 0.0f) {
                        fSqrt = -fSqrt;
                    }
                    float f816 = (-(f16 + fSqrt)) * 0.5f;
                    f32 = f816 / f17;
                    f33 = f15 / f816;
                    if (Math.abs(f32) >= Math.abs(f33)) {
                        f32 = f33;
                    }
                    f34 = f18 - (f32 * f32);
                    if (f34 >= 0.0f) {
                        float fSqrt6 = ((float) Math.sqrt(f34)) * i6;
                        float fB7 = fB - rzb0.b(fSqrt6, f32);
                        fB3 = rzb0.b(fSqrt6 / f51, (f32 - fSqrt3) / f6);
                        fB4 = fB7;
                    } else {
                        f19 = fSqrt3 - f12;
                        f20 = f19 * f19;
                        f21 = fSqrt3 + f12;
                        f22 = f21 * f21;
                        f23 = ((-f12) * fSqrt3) / (f13 - f14);
                        if (f23 >= -1.0f) {
                            f24 = f19;
                            f25 = f20;
                            f26 = 0.0f;
                            f27 = 0.0f;
                            f28 = 0.0f;
                            fCos = f21;
                            f29 = f24;
                        } else {
                            f24 = f19;
                            f25 = f20;
                            f26 = 0.0f;
                            f27 = 0.0f;
                            f28 = 0.0f;
                            fCos = f21;
                            f29 = f24;
                        }
                        if (f18 <= (f25 + f22) * 0.5f) {
                            float f817 = i6;
                            fB2 = fB - rzb0.b(f27 * f817, f29);
                            f30 = f817 * f11;
                        } else {
                            float f818 = i6;
                            fB2 = fB - rzb0.b(f26 * f818, fCos);
                            f30 = f818 * f28;
                        }
                        float f819 = fB2;
                        fB3 = f30;
                        fB4 = f819;
                    }
                } else {
                    f19 = fSqrt3 - f12;
                    f20 = f19 * f19;
                    f21 = fSqrt3 + f12;
                    f22 = f21 * f21;
                    f23 = ((-f12) * fSqrt3) / (f13 - f14);
                    if (f23 >= -1.0f) {
                        f24 = f19;
                        f25 = f20;
                        f26 = 0.0f;
                        f27 = 0.0f;
                        f28 = 0.0f;
                        fCos = f21;
                        f29 = f24;
                    } else {
                        f24 = f19;
                        f25 = f20;
                        f26 = 0.0f;
                        f27 = 0.0f;
                        f28 = 0.0f;
                        fCos = f21;
                        f29 = f24;
                    }
                    if (f18 <= (f25 + f22) * 0.5f) {
                        float f8110 = i6;
                        fB2 = fB - rzb0.b(f27 * f8110, f29);
                        f30 = f8110 * f11;
                    } else {
                        float f8111 = i6;
                        fB2 = fB - rzb0.b(f26 * f8111, fCos);
                        f30 = f8111 * f28;
                    }
                    float f8112 = fB2;
                    fB3 = f30;
                    fB4 = f8112;
                }
            }
            float f97 = f47;
            float f98 = f71;
            float f99 = i5;
            float fB8 = rzb0.b(f70, f50) * f99;
            float f910 = gn4Var2.n;
            f35 = (((fB4 - fB8) * 57.295776f) + i2) - f910;
            if (f35 > 180.0f) {
                f35 -= 360.0f;
            } else if (f35 < -180.0f) {
                f35 += 360.0f;
            }
            gn4Var2.e(f10, f46, (f35 * f7) + f910, f97, f98, 0.0f, 0.0f);
            float f911 = gn4Var3.n;
            float f912 = (fB3 + fB8) * 57.295776f;
            float f913 = gn4Var3.q;
            f36 = (((f912 - f913) * f99) + i3) - f911;
            if (f36 > 180.0f) {
                f36 -= 360.0f;
            } else if (f36 < -180.0f) {
                f36 += 360.0f;
            }
            gn4Var3.e(f50, f70, (f36 * f7) + f911, gn4Var3.o, gn4Var3.p, f913, gn4Var3.r);
        }
    }

    public final String toString() {
        return this.a.a;
    }
}
