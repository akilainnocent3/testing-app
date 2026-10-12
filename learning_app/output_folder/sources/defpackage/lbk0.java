package defpackage;

/* JADX INFO: loaded from: classes.dex */
public abstract class lbk0 implements nvd {
    public int a;
    public t5b b;
    public mo60 c;
    public t5b.a d;
    public final yye e = new yye(this);
    public int f = 0;
    public boolean g = false;
    public final uvd h = new uvd(this);
    public final uvd i = new uvd(this);
    public a j = a.a;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class a {
        public static final a a;
        public static final a b;
        public static final /* synthetic */ a[] c;

        static {
            a aVar = new a("NONE", 0);
            a = aVar;
            a aVar2 = new a("START", 1);
            a aVar3 = new a("END", 2);
            a aVar4 = new a("CENTER", 3);
            b = aVar4;
            c = new a[]{aVar, aVar2, aVar3, aVar4};
        }

        public a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) c.clone();
        }
    }

    public lbk0(t5b t5bVar) {
        this.b = t5bVar;
    }

    public static void b(uvd uvdVar, uvd uvdVar2, int i) {
        uvdVar.l.add(uvdVar2);
        uvdVar.f = i;
        uvdVar2.k.add(uvdVar);
    }

    public static uvd h(p4b p4bVar) {
        p4b p4bVar2 = p4bVar.f;
        if (p4bVar2 == null) {
            return null;
        }
        t5b t5bVar = p4bVar2.d;
        int iOrdinal = p4bVar2.e.ordinal();
        if (iOrdinal == 1) {
            return t5bVar.d.h;
        }
        if (iOrdinal == 2) {
            return t5bVar.e.h;
        }
        if (iOrdinal == 3) {
            return t5bVar.d.i;
        }
        if (iOrdinal == 4) {
            return t5bVar.e.i;
        }
        if (iOrdinal != 5) {
            return null;
        }
        return t5bVar.e.k;
    }

    public static uvd i(p4b p4bVar, int i) {
        p4b p4bVar2 = p4bVar.f;
        if (p4bVar2 == null) {
            return null;
        }
        t5b t5bVar = p4bVar2.d;
        lbk0 lbk0Var = i == 0 ? t5bVar.d : t5bVar.e;
        int iOrdinal = p4bVar2.e.ordinal();
        if (iOrdinal == 1 || iOrdinal == 2) {
            return lbk0Var.h;
        }
        if (iOrdinal == 3 || iOrdinal == 4) {
            return lbk0Var.i;
        }
        return null;
    }

    public final void c(uvd uvdVar, uvd uvdVar2, int i, yye yyeVar) {
        uvdVar.l.add(uvdVar2);
        uvdVar.l.add(this.e);
        uvdVar.h = i;
        uvdVar.i = yyeVar;
        uvdVar2.k.add(uvdVar);
        yyeVar.k.add(uvdVar);
    }

    public abstract void d();

    public abstract void e();

    public abstract void f();

    public final int g(int i, int i2) {
        t5b t5bVar = this.b;
        if (i2 == 0) {
            int i3 = t5bVar.w;
            int iMax = Math.max(t5bVar.v, i);
            if (i3 > 0) {
                iMax = Math.min(i3, i);
            }
            if (iMax != i) {
                return iMax;
            }
        } else {
            int i4 = t5bVar.z;
            int iMax2 = Math.max(t5bVar.y, i);
            if (i4 > 0) {
                iMax2 = Math.min(i4, i);
            }
            if (iMax2 != i) {
                return iMax2;
            }
        }
        return i;
    }

    public long j() {
        yye yyeVar = this.e;
        if (yyeVar.j) {
            return yyeVar.g;
        }
        return 0L;
    }

    public abstract boolean k();

    /* JADX WARN: Code duplicated, block: B:29:0x0056 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:30:0x0058  */
    /* JADX WARN: Code duplicated, block: B:33:0x0060  */
    /* JADX WARN: Code duplicated, block: B:35:0x0066  */
    /* JADX WARN: Code duplicated, block: B:36:0x006b  */
    public final void l(p4b p4bVar, p4b p4bVar2, int i) {
        yye yyeVar;
        float f;
        int i2;
        int i3;
        uvd uvdVarH = h(p4bVar);
        uvd uvdVarH2 = h(p4bVar2);
        if (uvdVarH.j && uvdVarH2.j) {
            int iE = p4bVar.e() + uvdVarH.g;
            int iE2 = uvdVarH2.g - p4bVar2.e();
            int i4 = iE2 - iE;
            yye yyeVar2 = this.e;
            if (!yyeVar2.j) {
                t5b.a aVar = this.d;
                t5b.a aVar2 = t5b.a.c;
                if (aVar == aVar2) {
                    int i5 = this.a;
                    if (i5 == 0) {
                        yyeVar2.d(g(i4, i));
                    } else if (i5 == 1) {
                        yyeVar2.d(Math.min(g(yyeVar2.m, i), i4));
                    } else if (i5 == 2) {
                        t5b t5bVar = this.b;
                        t5b t5bVar2 = t5bVar.W;
                        if (t5bVar2 != null) {
                            yye yyeVar3 = (i == 0 ? t5bVar2.d : t5bVar2.e).e;
                            if (yyeVar3.j) {
                                yyeVar2.d(g((int) ((yyeVar3.g * (i == 0 ? t5bVar.x : t5bVar.A)) + 0.5f), i));
                            }
                        }
                    } else if (i5 == 3) {
                        t5b t5bVar3 = this.b;
                        lbk0 lbk0Var = t5bVar3.d;
                        if (lbk0Var.d == aVar2 && lbk0Var.a == 3) {
                            g7j0 g7j0Var = t5bVar3.e;
                            if (g7j0Var.d != aVar2 || g7j0Var.a != 3) {
                                if (i == 0) {
                                    lbk0Var = t5bVar3.e;
                                }
                                yyeVar = lbk0Var.e;
                                if (yyeVar.j) {
                                    f = t5bVar3.Z;
                                    i2 = yyeVar.g;
                                    if (i == 1) {
                                        i3 = (int) ((i2 / f) + 0.5f);
                                    } else {
                                        i3 = (int) ((f * i2) + 0.5f);
                                    }
                                    yyeVar2.d(i3);
                                }
                            }
                        } else {
                            if (i == 0) {
                                lbk0Var = t5bVar3.e;
                            }
                            yyeVar = lbk0Var.e;
                            if (yyeVar.j) {
                                f = t5bVar3.Z;
                                i2 = yyeVar.g;
                                if (i == 1) {
                                    i3 = (int) ((i2 / f) + 0.5f);
                                } else {
                                    i3 = (int) ((f * i2) + 0.5f);
                                }
                                yyeVar2.d(i3);
                            }
                        }
                    }
                }
            }
            if (yyeVar2.j) {
                int i6 = yyeVar2.g;
                uvd uvdVar = this.i;
                uvd uvdVar2 = this.h;
                if (i6 == i4) {
                    uvdVar2.d(iE);
                    uvdVar.d(iE2);
                    return;
                }
                t5b t5bVar4 = this.b;
                float f2 = i == 0 ? t5bVar4.g0 : t5bVar4.h0;
                if (uvdVarH == uvdVarH2) {
                    iE = uvdVarH.g;
                    iE2 = uvdVarH2.g;
                    f2 = 0.5f;
                }
                uvdVar2.d((int) ((((iE2 - iE) - i6) * f2) + iE + 0.5f));
                uvdVar.d(uvdVar2.g + yyeVar2.g);
            }
        }
    }

    @Override // defpackage.nvd
    public void a(nvd nvdVar) {
    }
}
