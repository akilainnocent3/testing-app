package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class cvm extends lbk0 {
    public static final int[] k = new int[2];

    public static void m(int[] iArr, int i, int i2, int i3, int i4, float f, int i5) {
        int i6 = i2 - i;
        int i7 = i4 - i3;
        if (i5 != -1) {
            if (i5 == 0) {
                iArr[0] = (int) ((i7 * f) + 0.5f);
                iArr[1] = i7;
                return;
            } else {
                if (i5 != 1) {
                    return;
                }
                iArr[0] = i6;
                iArr[1] = (int) ((i6 * f) + 0.5f);
                return;
            }
        }
        int i8 = (int) ((i7 * f) + 0.5f);
        int i9 = (int) ((i6 / f) + 0.5f);
        if (i8 <= i6) {
            iArr[0] = i8;
            iArr[1] = i7;
        } else if (i9 <= i7) {
            iArr[0] = i6;
            iArr[1] = i9;
        }
    }

    /* JADX WARN: Code duplicated, block: B:116:0x026a  */
    /* JADX WARN: Code duplicated, block: B:118:0x027a  */
    /* JADX WARN: Code duplicated, block: B:11:0x0028  */
    @Override // defpackage.lbk0, defpackage.nvd
    public final void a(nvd nvdVar) {
        float f;
        int iG;
        int i;
        int iG2;
        float f2;
        float f3;
        float f4;
        int i2;
        if (this.j.ordinal() == 3) {
            t5b t5bVar = this.b;
            l(t5bVar.K, t5bVar.M, 0);
            return;
        }
        yye yyeVar = this.e;
        boolean z = yyeVar.j;
        t5b.a aVar = t5b.a.c;
        uvd uvdVar = this.h;
        uvd uvdVar2 = this.i;
        if (z || this.d != aVar) {
            f = 0.5f;
        } else {
            t5b t5bVar2 = this.b;
            int i3 = t5bVar2.s;
            if (i3 == 2) {
                f = 0.5f;
                t5b t5bVar3 = t5bVar2.W;
                if (t5bVar3 != null) {
                    yye yyeVar2 = t5bVar3.d.e;
                    if (yyeVar2.j) {
                        yyeVar.d((int) ((yyeVar2.g * t5bVar2.x) + 0.5f));
                    }
                }
            } else if (i3 == 3) {
                int i4 = t5bVar2.t;
                if (i4 == 0 || i4 == 3) {
                    g7j0 g7j0Var = t5bVar2.e;
                    uvd uvdVar3 = g7j0Var.h;
                    uvd uvdVar4 = g7j0Var.i;
                    boolean z2 = t5bVar2.K.f != null;
                    boolean z3 = t5bVar2.L.f != null;
                    boolean z4 = t5bVar2.M.f != null;
                    boolean z5 = t5bVar2.N.f != null;
                    f = 0.5f;
                    int i5 = t5bVar2.a0;
                    if (z2 && z3 && z4 && z5) {
                        float f5 = t5bVar2.Z;
                        boolean z6 = uvdVar3.j;
                        ArrayList arrayList = uvdVar3.l;
                        int[] iArr = k;
                        if (z6 && uvdVar4.j) {
                            if (uvdVar.c && uvdVar2.c) {
                                m(iArr, ((uvd) uvdVar.l.get(0)).g + uvdVar.f, ((uvd) uvdVar2.l.get(0)).g - uvdVar2.f, uvdVar3.g + uvdVar3.f, uvdVar4.g - uvdVar4.f, f5, i5);
                                yyeVar.d(iArr[0]);
                                this.b.e.e.d(iArr[1]);
                                return;
                            }
                            return;
                        }
                        if (uvdVar.j && uvdVar2.j) {
                            if (!uvdVar3.c || !uvdVar4.c) {
                                return;
                            }
                            m(iArr, uvdVar.g + uvdVar.f, uvdVar2.g - uvdVar2.f, ((uvd) arrayList.get(0)).g + uvdVar3.f, ((uvd) uvdVar4.l.get(0)).g - uvdVar4.f, f5, i5);
                            yyeVar.d(iArr[0]);
                            this.b.e.e.d(iArr[1]);
                        }
                        if (!uvdVar.c || !uvdVar2.c || !uvdVar3.c || !uvdVar4.c) {
                            return;
                        }
                        m(iArr, ((uvd) uvdVar.l.get(0)).g + uvdVar.f, ((uvd) uvdVar2.l.get(0)).g - uvdVar2.f, ((uvd) arrayList.get(0)).g + uvdVar3.f, ((uvd) uvdVar4.l.get(0)).g - uvdVar4.f, f5, i5);
                        yyeVar.d(iArr[0]);
                        this.b.e.e.d(iArr[1]);
                    } else if (z2 && z4) {
                        if (!uvdVar.c || !uvdVar2.c) {
                            return;
                        }
                        float f6 = t5bVar2.Z;
                        int i6 = ((uvd) uvdVar.l.get(0)).g + uvdVar.f;
                        int i7 = ((uvd) uvdVar2.l.get(0)).g - uvdVar2.f;
                        if (i5 == -1 || i5 == 0) {
                            int iG3 = g(i7 - i6, 0);
                            int i8 = (int) ((iG3 * f6) + 0.5f);
                            int iG4 = g(i8, 1);
                            if (i8 != iG4) {
                                iG3 = (int) ((iG4 / f6) + 0.5f);
                            }
                            yyeVar.d(iG3);
                            this.b.e.e.d(iG4);
                        } else if (i5 == 1) {
                            int iG5 = g(i7 - i6, 0);
                            int i9 = (int) ((iG5 / f6) + 0.5f);
                            int iG6 = g(i9, 1);
                            if (i9 != iG6) {
                                iG5 = (int) ((iG6 * f6) + 0.5f);
                            }
                            yyeVar.d(iG5);
                            this.b.e.e.d(iG6);
                        }
                    } else if (z3 && z5) {
                        if (!uvdVar3.c || !uvdVar4.c) {
                            return;
                        }
                        float f7 = t5bVar2.Z;
                        int i10 = ((uvd) uvdVar3.l.get(0)).g + uvdVar3.f;
                        int i11 = ((uvd) uvdVar4.l.get(0)).g - uvdVar4.f;
                        if (i5 == -1) {
                            iG = g(i11 - i10, 1);
                            i = (int) ((iG / f7) + 0.5f);
                            iG2 = g(i, 0);
                            if (i != iG2) {
                                iG = (int) ((iG2 * f7) + 0.5f);
                            }
                            yyeVar.d(iG2);
                            this.b.e.e.d(iG);
                        } else if (i5 == 0) {
                            int iG7 = g(i11 - i10, 1);
                            int i12 = (int) ((iG7 * f7) + 0.5f);
                            int iG8 = g(i12, 0);
                            if (i12 != iG8) {
                                iG7 = (int) ((iG8 / f7) + 0.5f);
                            }
                            yyeVar.d(iG8);
                            this.b.e.e.d(iG7);
                        } else if (i5 == 1) {
                            iG = g(i11 - i10, 1);
                            i = (int) ((iG / f7) + 0.5f);
                            iG2 = g(i, 0);
                            if (i != iG2) {
                                iG = (int) ((iG2 * f7) + 0.5f);
                            }
                            yyeVar.d(iG2);
                            this.b.e.e.d(iG);
                        }
                    }
                } else {
                    int i13 = t5bVar2.a0;
                    if (i13 != -1) {
                        if (i13 == 0) {
                            f4 = t5bVar2.e.e.g / t5bVar2.Z;
                            i2 = (int) (f4 + 0.5f);
                        } else if (i13 != 1) {
                            i2 = 0;
                        } else {
                            f2 = t5bVar2.e.e.g;
                            f3 = t5bVar2.Z;
                        }
                        yyeVar.d(i2);
                        f = 0.5f;
                    } else {
                        f2 = t5bVar2.e.e.g;
                        f3 = t5bVar2.Z;
                    }
                    f4 = f2 * f3;
                    i2 = (int) (f4 + 0.5f);
                    yyeVar.d(i2);
                    f = 0.5f;
                }
            } else {
                f = 0.5f;
            }
        }
        boolean z7 = uvdVar.c;
        ArrayList arrayList2 = uvdVar.l;
        if (z7) {
            boolean z8 = uvdVar2.c;
            ArrayList arrayList3 = uvdVar2.l;
            if (z8) {
                if (uvdVar.j && uvdVar2.j && yyeVar.j) {
                    return;
                }
                if (!yyeVar.j && this.d == aVar) {
                    t5b t5bVar4 = this.b;
                    if (t5bVar4.s == 0 && !t5bVar4.z()) {
                        uvd uvdVar5 = (uvd) arrayList2.get(0);
                        uvd uvdVar6 = (uvd) arrayList3.get(0);
                        int i14 = uvdVar5.g + uvdVar.f;
                        int i15 = uvdVar6.g + uvdVar2.f;
                        uvdVar.d(i14);
                        uvdVar2.d(i15);
                        yyeVar.d(i15 - i14);
                        return;
                    }
                }
                if (!yyeVar.j && this.d == aVar && this.a == 1 && arrayList2.size() > 0 && arrayList3.size() > 0) {
                    int iMin = Math.min((((uvd) arrayList3.get(0)).g + uvdVar2.f) - (((uvd) arrayList2.get(0)).g + uvdVar.f), yyeVar.m);
                    t5b t5bVar5 = this.b;
                    int i16 = t5bVar5.w;
                    int iMax = Math.max(t5bVar5.v, iMin);
                    if (i16 > 0) {
                        iMax = Math.min(i16, iMax);
                    }
                    yyeVar.d(iMax);
                }
                if (yyeVar.j) {
                    uvd uvdVar7 = (uvd) arrayList2.get(0);
                    uvd uvdVar8 = (uvd) arrayList3.get(0);
                    int i17 = uvdVar7.g;
                    int i18 = uvdVar.f + i17;
                    int i19 = uvdVar8.g;
                    int i20 = uvdVar2.f + i19;
                    float f8 = this.b.g0;
                    if (uvdVar7 == uvdVar8) {
                        f8 = f;
                    } else {
                        i17 = i18;
                        i19 = i20;
                    }
                    uvdVar.d((int) ((((i19 - i17) - yyeVar.g) * f8) + i17 + f));
                    uvdVar2.d(uvdVar.g + yyeVar.g);
                }
            }
        }
    }

    @Override // defpackage.lbk0
    public final void d() {
        t5b t5bVar;
        t5b t5bVar2;
        t5b.a aVar;
        t5b t5bVar3;
        t5b t5bVar4;
        t5b.a aVar2;
        t5b t5bVar5 = this.b;
        boolean z = t5bVar5.a;
        yye yyeVar = this.e;
        if (z) {
            yyeVar.d(t5bVar5.s());
        }
        boolean z2 = yyeVar.j;
        ArrayList arrayList = yyeVar.k;
        ArrayList arrayList2 = yyeVar.l;
        t5b.a aVar3 = t5b.a.d;
        t5b.a aVar4 = t5b.a.c;
        t5b.a aVar5 = t5b.a.a;
        uvd uvdVar = this.i;
        uvd uvdVar2 = this.h;
        if (!z2) {
            t5b t5bVar6 = this.b;
            t5b.a aVar6 = t5bVar6.V[0];
            this.d = aVar6;
            if (aVar6 != aVar4) {
                if (aVar6 == aVar3 && (t5bVar4 = t5bVar6.W) != null && ((aVar2 = t5bVar4.V[0]) == aVar5 || aVar2 == aVar3)) {
                    int iS = (t5bVar4.s() - this.b.K.e()) - this.b.M.e();
                    lbk0.b(uvdVar2, t5bVar4.d.h, this.b.K.e());
                    lbk0.b(uvdVar, t5bVar4.d.i, -this.b.M.e());
                    yyeVar.d(iS);
                    return;
                }
                if (aVar6 == aVar5) {
                    yyeVar.d(t5bVar6.s());
                }
            }
        } else if (this.d == aVar3 && (t5bVar2 = (t5bVar = this.b).W) != null && ((aVar = t5bVar2.V[0]) == aVar5 || aVar == aVar3)) {
            lbk0.b(uvdVar2, t5bVar2.d.h, t5bVar.K.e());
            lbk0.b(uvdVar, t5bVar2.d.i, -this.b.M.e());
            return;
        }
        if (yyeVar.j) {
            t5b t5bVar7 = this.b;
            if (t5bVar7.a) {
                p4b[] p4bVarArr = t5bVar7.S;
                p4b p4bVar = p4bVarArr[0];
                p4b p4bVar2 = p4bVar.f;
                if (p4bVar2 != null && p4bVarArr[1].f != null) {
                    boolean z3 = t5bVar7.z();
                    t5b t5bVar8 = this.b;
                    if (z3) {
                        uvdVar2.f = t5bVar8.S[0].e();
                        uvdVar.f = -this.b.S[1].e();
                        return;
                    }
                    uvd uvdVarH = lbk0.h(t5bVar8.S[0]);
                    if (uvdVarH != null) {
                        lbk0.b(uvdVar2, uvdVarH, this.b.S[0].e());
                    }
                    uvd uvdVarH2 = lbk0.h(this.b.S[1]);
                    if (uvdVarH2 != null) {
                        lbk0.b(uvdVar, uvdVarH2, -this.b.S[1].e());
                    }
                    uvdVar2.b = true;
                    uvdVar.b = true;
                    return;
                }
                if (p4bVar2 != null) {
                    uvd uvdVarH3 = lbk0.h(p4bVar);
                    if (uvdVarH3 != null) {
                        lbk0.b(uvdVar2, uvdVarH3, this.b.S[0].e());
                        lbk0.b(uvdVar, uvdVar2, yyeVar.g);
                        return;
                    }
                    return;
                }
                p4b p4bVar3 = p4bVarArr[1];
                if (p4bVar3.f != null) {
                    uvd uvdVarH4 = lbk0.h(p4bVar3);
                    if (uvdVarH4 != null) {
                        lbk0.b(uvdVar, uvdVarH4, -this.b.S[1].e());
                        lbk0.b(uvdVar2, uvdVar, -yyeVar.g);
                        return;
                    }
                    return;
                }
                if ((t5bVar7 instanceof btl) || t5bVar7.W == null || t5bVar7.k(p4b.a.f).f != null) {
                    return;
                }
                t5b t5bVar9 = this.b;
                lbk0.b(uvdVar2, t5bVar9.W.d.h, t5bVar9.t());
                lbk0.b(uvdVar, uvdVar2, yyeVar.g);
                return;
            }
        }
        if (this.d == aVar4) {
            t5b t5bVar10 = this.b;
            int i = t5bVar10.s;
            if (i == 2) {
                t5b t5bVar11 = t5bVar10.W;
                if (t5bVar11 != null) {
                    yye yyeVar2 = t5bVar11.e.e;
                    arrayList2.add(yyeVar2);
                    yyeVar2.k.add(yyeVar);
                    yyeVar.b = true;
                    arrayList.add(uvdVar2);
                    arrayList.add(uvdVar);
                }
            } else if (i == 3) {
                if (t5bVar10.t == 3) {
                    uvdVar2.a = this;
                    uvdVar.a = this;
                    g7j0 g7j0Var = t5bVar10.e;
                    g7j0Var.h.a = this;
                    g7j0Var.i.a = this;
                    yyeVar.a = this;
                    if (t5bVar10.A()) {
                        arrayList2.add(this.b.e.e);
                        this.b.e.e.k.add(yyeVar);
                        g7j0 g7j0Var2 = this.b.e;
                        g7j0Var2.e.a = this;
                        arrayList2.add(g7j0Var2.h);
                        arrayList2.add(this.b.e.i);
                        this.b.e.h.k.add(yyeVar);
                        this.b.e.i.k.add(yyeVar);
                    } else {
                        boolean z4 = this.b.z();
                        t5b t5bVar12 = this.b;
                        if (z4) {
                            t5bVar12.e.e.l.add(yyeVar);
                            arrayList.add(this.b.e.e);
                        } else {
                            t5bVar12.e.e.l.add(yyeVar);
                        }
                    }
                } else {
                    yye yyeVar3 = t5bVar10.e.e;
                    arrayList2.add(yyeVar3);
                    yyeVar3.k.add(yyeVar);
                    this.b.e.h.k.add(yyeVar);
                    this.b.e.i.k.add(yyeVar);
                    yyeVar.b = true;
                    arrayList.add(uvdVar2);
                    arrayList.add(uvdVar);
                    uvdVar2.l.add(yyeVar);
                    uvdVar.l.add(yyeVar);
                }
            }
        }
        t5b t5bVar13 = this.b;
        p4b[] p4bVarArr2 = t5bVar13.S;
        p4b p4bVar4 = p4bVarArr2[0];
        p4b p4bVar5 = p4bVar4.f;
        if (p4bVar5 != null && p4bVarArr2[1].f != null) {
            boolean z5 = t5bVar13.z();
            t5b t5bVar14 = this.b;
            if (z5) {
                uvdVar2.f = t5bVar14.S[0].e();
                uvdVar.f = -this.b.S[1].e();
                return;
            }
            uvd uvdVarH5 = lbk0.h(t5bVar14.S[0]);
            uvd uvdVarH6 = lbk0.h(this.b.S[1]);
            if (uvdVarH5 != null) {
                uvdVarH5.b(this);
            }
            if (uvdVarH6 != null) {
                uvdVarH6.b(this);
            }
            this.j = lbk0.a.b;
            return;
        }
        if (p4bVar5 != null) {
            uvd uvdVarH7 = lbk0.h(p4bVar4);
            if (uvdVarH7 != null) {
                lbk0.b(uvdVar2, uvdVarH7, this.b.S[0].e());
                c(uvdVar, uvdVar2, 1, yyeVar);
                return;
            }
            return;
        }
        p4b p4bVar6 = p4bVarArr2[1];
        if (p4bVar6.f != null) {
            uvd uvdVarH8 = lbk0.h(p4bVar6);
            if (uvdVarH8 != null) {
                lbk0.b(uvdVar, uvdVarH8, -this.b.S[1].e());
                c(uvdVar2, uvdVar, -1, yyeVar);
                return;
            }
            return;
        }
        if ((t5bVar13 instanceof btl) || (t5bVar3 = t5bVar13.W) == null) {
            return;
        }
        lbk0.b(uvdVar2, t5bVar3.d.h, t5bVar13.t());
        c(uvdVar, uvdVar2, 1, yyeVar);
    }

    @Override // defpackage.lbk0
    public final void e() {
        uvd uvdVar = this.h;
        if (uvdVar.j) {
            this.b.b0 = uvdVar.g;
        }
    }

    @Override // defpackage.lbk0
    public final void f() {
        this.c = null;
        this.h.c();
        this.i.c();
        this.e.c();
        this.g = false;
    }

    @Override // defpackage.lbk0
    public final boolean k() {
        return this.d != t5b.a.c || this.b.s == 0;
    }

    public final void n() {
        this.g = false;
        uvd uvdVar = this.h;
        uvdVar.c();
        uvdVar.j = false;
        uvd uvdVar2 = this.i;
        uvdVar2.c();
        uvdVar2.j = false;
        this.e.j = false;
    }

    public final String toString() {
        return "HorizontalRun " + this.b.l0;
    }
}
