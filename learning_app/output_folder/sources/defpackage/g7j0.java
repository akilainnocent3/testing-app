package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class g7j0 extends lbk0 {
    public uvd k;
    public ia2 l;

    @Override // defpackage.lbk0, defpackage.nvd
    public final void a(nvd nvdVar) {
        float f;
        float f2;
        float f3;
        int i;
        if (this.j.ordinal() == 3) {
            t5b t5bVar = this.b;
            l(t5bVar.L, t5bVar.N, 1);
            return;
        }
        yye yyeVar = this.e;
        boolean z = yyeVar.c;
        t5b.a aVar = t5b.a.c;
        if (z && !yyeVar.j && this.d == aVar) {
            t5b t5bVar2 = this.b;
            int i2 = t5bVar2.t;
            if (i2 == 2) {
                t5b t5bVar3 = t5bVar2.W;
                if (t5bVar3 != null) {
                    yye yyeVar2 = t5bVar3.e.e;
                    if (yyeVar2.j) {
                        yyeVar.d((int) ((yyeVar2.g * t5bVar2.A) + 0.5f));
                    }
                }
            } else if (i2 == 3) {
                yye yyeVar3 = t5bVar2.d.e;
                if (yyeVar3.j) {
                    int i3 = t5bVar2.a0;
                    if (i3 != -1) {
                        if (i3 == 0) {
                            f3 = yyeVar3.g * t5bVar2.Z;
                            i = (int) (f3 + 0.5f);
                        } else if (i3 != 1) {
                            i = 0;
                        } else {
                            f = yyeVar3.g;
                            f2 = t5bVar2.Z;
                        }
                        yyeVar.d(i);
                    } else {
                        f = yyeVar3.g;
                        f2 = t5bVar2.Z;
                    }
                    f3 = f / f2;
                    i = (int) (f3 + 0.5f);
                    yyeVar.d(i);
                }
            }
        }
        uvd uvdVar = this.h;
        boolean z2 = uvdVar.c;
        ArrayList arrayList = uvdVar.l;
        if (z2) {
            uvd uvdVar2 = this.i;
            boolean z3 = uvdVar2.c;
            ArrayList arrayList2 = uvdVar2.l;
            if (z3) {
                if (uvdVar.j && uvdVar2.j && yyeVar.j) {
                    return;
                }
                if (!yyeVar.j && this.d == aVar) {
                    t5b t5bVar4 = this.b;
                    if (t5bVar4.s == 0 && !t5bVar4.A()) {
                        uvd uvdVar3 = (uvd) arrayList.get(0);
                        uvd uvdVar4 = (uvd) arrayList2.get(0);
                        int i4 = uvdVar3.g + uvdVar.f;
                        int i5 = uvdVar4.g + uvdVar2.f;
                        uvdVar.d(i4);
                        uvdVar2.d(i5);
                        yyeVar.d(i5 - i4);
                        return;
                    }
                }
                if (!yyeVar.j && this.d == aVar && this.a == 1 && arrayList.size() > 0 && arrayList2.size() > 0) {
                    uvd uvdVar5 = (uvd) arrayList.get(0);
                    int i6 = (((uvd) arrayList2.get(0)).g + uvdVar2.f) - (uvdVar5.g + uvdVar.f);
                    int i7 = yyeVar.m;
                    if (i6 < i7) {
                        yyeVar.d(i6);
                    } else {
                        yyeVar.d(i7);
                    }
                }
                if (yyeVar.j && arrayList.size() > 0 && arrayList2.size() > 0) {
                    uvd uvdVar6 = (uvd) arrayList.get(0);
                    uvd uvdVar7 = (uvd) arrayList2.get(0);
                    int i8 = uvdVar6.g;
                    int i9 = uvdVar.f + i8;
                    int i10 = uvdVar7.g;
                    int i11 = uvdVar2.f + i10;
                    float f4 = this.b.h0;
                    if (uvdVar6 == uvdVar7) {
                        f4 = 0.5f;
                    } else {
                        i8 = i9;
                        i10 = i11;
                    }
                    uvdVar.d((int) ((((i10 - i8) - yyeVar.g) * f4) + i8 + 0.5f));
                    uvdVar2.d(uvdVar.g + yyeVar.g);
                }
            }
        }
    }

    @Override // defpackage.lbk0
    public final void d() {
        t5b t5bVar;
        t5b t5bVar2;
        t5b t5bVar3;
        t5b t5bVar4;
        uvd uvdVar = this.k;
        t5b t5bVar5 = this.b;
        boolean z = t5bVar5.a;
        yye yyeVar = this.e;
        if (z) {
            yyeVar.d(t5bVar5.m());
        }
        boolean z2 = yyeVar.j;
        ArrayList arrayList = yyeVar.k;
        ArrayList arrayList2 = yyeVar.l;
        t5b.a aVar = t5b.a.d;
        t5b.a aVar2 = t5b.a.a;
        t5b.a aVar3 = t5b.a.c;
        uvd uvdVar2 = this.i;
        uvd uvdVar3 = this.h;
        if (!z2) {
            t5b t5bVar6 = this.b;
            this.d = t5bVar6.V[1];
            if (t5bVar6.F) {
                this.l = new ia2(this);
            }
            t5b.a aVar4 = this.d;
            if (aVar4 != aVar3) {
                if (aVar4 == aVar && (t5bVar4 = this.b.W) != null && t5bVar4.V[1] == aVar2) {
                    int iM = (t5bVar4.m() - this.b.L.e()) - this.b.N.e();
                    lbk0.b(uvdVar3, t5bVar4.e.h, this.b.L.e());
                    lbk0.b(uvdVar2, t5bVar4.e.i, -this.b.N.e());
                    yyeVar.d(iM);
                    return;
                }
                if (aVar4 == aVar2) {
                    yyeVar.d(this.b.m());
                }
            }
        } else if (this.d == aVar && (t5bVar2 = (t5bVar = this.b).W) != null && t5bVar2.V[1] == aVar2) {
            lbk0.b(uvdVar3, t5bVar2.e.h, t5bVar.L.e());
            lbk0.b(uvdVar2, t5bVar2.e.i, -this.b.N.e());
            return;
        }
        boolean z3 = yyeVar.j;
        if (z3) {
            t5b t5bVar7 = this.b;
            if (t5bVar7.a) {
                p4b[] p4bVarArr = t5bVar7.S;
                p4b p4bVar = p4bVarArr[2];
                p4b p4bVar2 = p4bVar.f;
                if (p4bVar2 != null && p4bVarArr[3].f != null) {
                    boolean zA = t5bVar7.A();
                    t5b t5bVar8 = this.b;
                    if (zA) {
                        uvdVar3.f = t5bVar8.S[2].e();
                        uvdVar2.f = -this.b.S[3].e();
                    } else {
                        uvd uvdVarH = lbk0.h(t5bVar8.S[2]);
                        if (uvdVarH != null) {
                            lbk0.b(uvdVar3, uvdVarH, this.b.S[2].e());
                        }
                        uvd uvdVarH2 = lbk0.h(this.b.S[3]);
                        if (uvdVarH2 != null) {
                            lbk0.b(uvdVar2, uvdVarH2, -this.b.S[3].e());
                        }
                        uvdVar3.b = true;
                        uvdVar2.b = true;
                    }
                    t5b t5bVar9 = this.b;
                    if (t5bVar9.F) {
                        lbk0.b(uvdVar, uvdVar3, t5bVar9.d0);
                        return;
                    }
                    return;
                }
                if (p4bVar2 != null) {
                    uvd uvdVarH3 = lbk0.h(p4bVar);
                    if (uvdVarH3 != null) {
                        lbk0.b(uvdVar3, uvdVarH3, this.b.S[2].e());
                        lbk0.b(uvdVar2, uvdVar3, yyeVar.g);
                        t5b t5bVar10 = this.b;
                        if (t5bVar10.F) {
                            lbk0.b(uvdVar, uvdVar3, t5bVar10.d0);
                            return;
                        }
                        return;
                    }
                    return;
                }
                p4b p4bVar3 = p4bVarArr[3];
                if (p4bVar3.f != null) {
                    uvd uvdVarH4 = lbk0.h(p4bVar3);
                    if (uvdVarH4 != null) {
                        lbk0.b(uvdVar2, uvdVarH4, -this.b.S[3].e());
                        lbk0.b(uvdVar3, uvdVar2, -yyeVar.g);
                    }
                    t5b t5bVar11 = this.b;
                    if (t5bVar11.F) {
                        lbk0.b(uvdVar, uvdVar3, t5bVar11.d0);
                        return;
                    }
                    return;
                }
                p4b p4bVar4 = p4bVarArr[4];
                if (p4bVar4.f != null) {
                    uvd uvdVarH5 = lbk0.h(p4bVar4);
                    if (uvdVarH5 != null) {
                        lbk0.b(uvdVar, uvdVarH5, 0);
                        lbk0.b(uvdVar3, uvdVar, -this.b.d0);
                        lbk0.b(uvdVar2, uvdVar3, yyeVar.g);
                        return;
                    }
                    return;
                }
                if ((t5bVar7 instanceof btl) || t5bVar7.W == null || t5bVar7.k(p4b.a.f).f != null) {
                    return;
                }
                t5b t5bVar12 = this.b;
                lbk0.b(uvdVar3, t5bVar12.W.e.h, t5bVar12.u());
                lbk0.b(uvdVar2, uvdVar3, yyeVar.g);
                t5b t5bVar13 = this.b;
                if (t5bVar13.F) {
                    lbk0.b(uvdVar, uvdVar3, t5bVar13.d0);
                    return;
                }
                return;
            }
        }
        if (z3 || this.d != aVar3) {
            yyeVar.b(this);
        } else {
            t5b t5bVar14 = this.b;
            int i = t5bVar14.t;
            if (i == 2) {
                t5b t5bVar15 = t5bVar14.W;
                if (t5bVar15 != null) {
                    yye yyeVar2 = t5bVar15.e.e;
                    arrayList2.add(yyeVar2);
                    yyeVar2.k.add(yyeVar);
                    yyeVar.b = true;
                    arrayList.add(uvdVar3);
                    arrayList.add(uvdVar2);
                }
            } else if (i == 3 && !t5bVar14.A()) {
                t5b t5bVar16 = this.b;
                if (t5bVar16.s != 3) {
                    yye yyeVar3 = t5bVar16.d.e;
                    arrayList2.add(yyeVar3);
                    yyeVar3.k.add(yyeVar);
                    yyeVar.b = true;
                    arrayList.add(uvdVar3);
                    arrayList.add(uvdVar2);
                }
            }
        }
        t5b t5bVar17 = this.b;
        p4b[] p4bVarArr2 = t5bVar17.S;
        p4b p4bVar5 = p4bVarArr2[2];
        p4b p4bVar6 = p4bVar5.f;
        if (p4bVar6 != null && p4bVarArr2[3].f != null) {
            boolean zA2 = t5bVar17.A();
            t5b t5bVar18 = this.b;
            if (zA2) {
                uvdVar3.f = t5bVar18.S[2].e();
                uvdVar2.f = -this.b.S[3].e();
            } else {
                uvd uvdVarH6 = lbk0.h(t5bVar18.S[2]);
                uvd uvdVarH7 = lbk0.h(this.b.S[3]);
                if (uvdVarH6 != null) {
                    uvdVarH6.b(this);
                }
                if (uvdVarH7 != null) {
                    uvdVarH7.b(this);
                }
                this.j = lbk0.a.b;
            }
            if (this.b.F) {
                c(uvdVar, uvdVar3, 1, this.l);
            }
        } else if (p4bVar6 != null) {
            uvd uvdVarH8 = lbk0.h(p4bVar5);
            if (uvdVarH8 != null) {
                lbk0.b(uvdVar3, uvdVarH8, this.b.S[2].e());
                c(uvdVar2, uvdVar3, 1, yyeVar);
                if (this.b.F) {
                    c(uvdVar, uvdVar3, 1, this.l);
                }
                if (this.d == aVar3) {
                    t5b t5bVar19 = this.b;
                    if (t5bVar19.Z > 0.0f) {
                        cvm cvmVar = t5bVar19.d;
                        if (cvmVar.d == aVar3) {
                            cvmVar.e.k.add(yyeVar);
                            arrayList2.add(this.b.d.e);
                            yyeVar.a = this;
                        }
                    }
                }
            }
        } else {
            p4b p4bVar7 = p4bVarArr2[3];
            if (p4bVar7.f != null) {
                uvd uvdVarH9 = lbk0.h(p4bVar7);
                if (uvdVarH9 != null) {
                    lbk0.b(uvdVar2, uvdVarH9, -this.b.S[3].e());
                    c(uvdVar3, uvdVar2, -1, yyeVar);
                    if (this.b.F) {
                        c(uvdVar, uvdVar3, 1, this.l);
                    }
                }
            } else {
                p4b p4bVar8 = p4bVarArr2[4];
                if (p4bVar8.f != null) {
                    uvd uvdVarH10 = lbk0.h(p4bVar8);
                    if (uvdVarH10 != null) {
                        lbk0.b(uvdVar, uvdVarH10, 0);
                        c(uvdVar3, uvdVar, -1, this.l);
                        c(uvdVar2, uvdVar3, 1, yyeVar);
                    }
                } else if (!(t5bVar17 instanceof btl) && (t5bVar3 = t5bVar17.W) != null) {
                    lbk0.b(uvdVar3, t5bVar3.e.h, t5bVar17.u());
                    c(uvdVar2, uvdVar3, 1, yyeVar);
                    if (this.b.F) {
                        c(uvdVar, uvdVar3, 1, this.l);
                    }
                    if (this.d == aVar3) {
                        t5b t5bVar20 = this.b;
                        if (t5bVar20.Z > 0.0f) {
                            cvm cvmVar2 = t5bVar20.d;
                            if (cvmVar2.d == aVar3) {
                                cvmVar2.e.k.add(yyeVar);
                                arrayList2.add(this.b.d.e);
                                yyeVar.a = this;
                            }
                        }
                    }
                }
            }
        }
        if (arrayList2.size() == 0) {
            yyeVar.c = true;
        }
    }

    @Override // defpackage.lbk0
    public final void e() {
        uvd uvdVar = this.h;
        if (uvdVar.j) {
            this.b.c0 = uvdVar.g;
        }
    }

    @Override // defpackage.lbk0
    public final void f() {
        this.c = null;
        this.h.c();
        this.i.c();
        this.k.c();
        this.e.c();
        this.g = false;
    }

    @Override // defpackage.lbk0
    public final boolean k() {
        return this.d != t5b.a.c || this.b.t == 0;
    }

    public final void m() {
        this.g = false;
        uvd uvdVar = this.h;
        uvdVar.c();
        uvdVar.j = false;
        uvd uvdVar2 = this.i;
        uvdVar2.c();
        uvdVar2.j = false;
        uvd uvdVar3 = this.k;
        uvdVar3.c();
        uvdVar3.j = false;
        this.e.j = false;
    }

    public final String toString() {
        return "VerticalRun " + this.b.l0;
    }
}
