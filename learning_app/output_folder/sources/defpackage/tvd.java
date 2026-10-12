package defpackage;

import java.util.ArrayList;
import java.util.HashSet;

/* JADX INFO: loaded from: classes.dex */
public final class tvd {
    public final u5b a;
    public final u5b d;
    public db2.b f;
    public final db2.a g;
    public final ArrayList<mo60> h;
    public boolean b = true;
    public boolean c = true;
    public final ArrayList<lbk0> e = new ArrayList<>();

    public tvd(u5b u5bVar) {
        new ArrayList();
        this.f = null;
        this.g = new db2.a();
        this.h = new ArrayList<>();
        this.a = u5bVar;
        this.d = u5bVar;
    }

    public final void a(uvd uvdVar, int i, ArrayList arrayList, mo60 mo60Var) {
        lbk0 lbk0Var = uvdVar.d;
        mo60 mo60Var2 = lbk0Var.c;
        uvd uvdVar2 = lbk0Var.i;
        uvd uvdVar3 = lbk0Var.h;
        if (mo60Var2 == null) {
            u5b u5bVar = this.a;
            if (lbk0Var == u5bVar.d || lbk0Var == u5bVar.e) {
                return;
            }
            if (mo60Var == null) {
                mo60Var = new mo60();
                mo60Var.a = null;
                mo60Var.b = new ArrayList<>();
                mo60Var.a = lbk0Var;
                arrayList.add(mo60Var);
            }
            lbk0Var.c = mo60Var;
            mo60Var.b.add(lbk0Var);
            ArrayList arrayList2 = uvdVar3.k;
            int size = arrayList2.size();
            int i2 = 0;
            int i3 = 0;
            while (i3 < size) {
                Object obj = arrayList2.get(i3);
                i3++;
                nvd nvdVar = (nvd) obj;
                if (nvdVar instanceof uvd) {
                    a((uvd) nvdVar, i, arrayList, mo60Var);
                }
            }
            ArrayList arrayList3 = uvdVar2.k;
            int size2 = arrayList3.size();
            int i4 = 0;
            while (i4 < size2) {
                Object obj2 = arrayList3.get(i4);
                i4++;
                nvd nvdVar2 = (nvd) obj2;
                if (nvdVar2 instanceof uvd) {
                    a((uvd) nvdVar2, i, arrayList, mo60Var);
                }
            }
            if (i == 1 && (lbk0Var instanceof g7j0)) {
                ArrayList arrayList4 = ((g7j0) lbk0Var).k.k;
                int size3 = arrayList4.size();
                int i5 = 0;
                while (i5 < size3) {
                    Object obj3 = arrayList4.get(i5);
                    i5++;
                    nvd nvdVar3 = (nvd) obj3;
                    if (nvdVar3 instanceof uvd) {
                        a((uvd) nvdVar3, i, arrayList, mo60Var);
                    }
                }
            }
            ArrayList arrayList5 = uvdVar3.l;
            int size4 = arrayList5.size();
            int i6 = 0;
            while (i6 < size4) {
                Object obj4 = arrayList5.get(i6);
                i6++;
                a((uvd) obj4, i, arrayList, mo60Var);
            }
            ArrayList arrayList6 = uvdVar2.l;
            int size5 = arrayList6.size();
            int i7 = 0;
            while (i7 < size5) {
                Object obj5 = arrayList6.get(i7);
                i7++;
                a((uvd) obj5, i, arrayList, mo60Var);
            }
            if (i == 1 && (lbk0Var instanceof g7j0)) {
                ArrayList arrayList7 = ((g7j0) lbk0Var).k.l;
                int size6 = arrayList7.size();
                while (i2 < size6) {
                    Object obj6 = arrayList7.get(i2);
                    i2++;
                    a((uvd) obj6, i, arrayList, mo60Var);
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:106:0x0211  */
    public final void b(u5b u5bVar) {
        int iS;
        t5b.a aVar;
        t5b.a aVar2;
        t5b.a aVar3;
        t5b.a aVar4;
        t5b.a aVar5;
        t5b.a aVar6;
        int i;
        t5b.a aVar7;
        t5b.a aVar8;
        ArrayList<t5b> arrayList = u5bVar.v0;
        int size = arrayList.size();
        char c = 0;
        int i2 = 0;
        while (i2 < size) {
            t5b t5bVar = arrayList.get(i2);
            i2++;
            t5b t5bVar2 = t5bVar;
            t5b.a[] aVarArr = t5bVar2.V;
            p4b[] p4bVarArr = t5bVar2.S;
            p4b p4bVar = t5bVar2.N;
            p4b p4bVar2 = t5bVar2.L;
            p4b p4bVar3 = t5bVar2.M;
            p4b p4bVar4 = t5bVar2.K;
            t5b.a aVar9 = aVarArr[c];
            t5b.a aVar10 = aVarArr[1];
            if (t5bVar2.j0 == 8) {
                t5bVar2.a = true;
            } else {
                float f = t5bVar2.x;
                char c2 = c;
                t5b.a aVar11 = t5b.a.c;
                if (f < 1.0f && aVar9 == aVar11) {
                    t5bVar2.s = 2;
                }
                float f2 = t5bVar2.A;
                if (f2 < 1.0f && aVar10 == aVar11) {
                    t5bVar2.t = 2;
                }
                float f3 = t5bVar2.Z;
                ArrayList<t5b> arrayList2 = arrayList;
                t5b.a aVar12 = t5b.a.a;
                int i3 = size;
                t5b.a aVar13 = t5b.a.b;
                if (f3 > 0.0f) {
                    if (aVar9 == aVar11 && (aVar10 == aVar13 || aVar10 == aVar12)) {
                        t5bVar2.s = 3;
                    } else if (aVar10 == aVar11 && (aVar9 == aVar13 || aVar9 == aVar12)) {
                        t5bVar2.t = 3;
                    } else if (aVar9 == aVar11 && aVar10 == aVar11) {
                        if (t5bVar2.s == 0) {
                            t5bVar2.s = 3;
                        }
                        if (t5bVar2.t == 0) {
                            t5bVar2.t = 3;
                        }
                    }
                }
                if (aVar9 == aVar11 && t5bVar2.s == 1 && (p4bVar4.f == null || p4bVar3.f == null)) {
                    aVar9 = aVar13;
                }
                if (aVar10 == aVar11 && t5bVar2.t == 1 && (p4bVar2.f == null || p4bVar.f == null)) {
                    aVar10 = aVar13;
                }
                cvm cvmVar = t5bVar2.d;
                cvmVar.d = aVar9;
                int i4 = t5bVar2.s;
                cvmVar.a = i4;
                g7j0 g7j0Var = t5bVar2.e;
                g7j0Var.d = aVar10;
                int i5 = t5bVar2.t;
                g7j0Var.a = i5;
                t5b.a aVar14 = t5b.a.d;
                if ((aVar9 == aVar14 || aVar9 == aVar12 || aVar9 == aVar13) && (aVar10 == aVar14 || aVar10 == aVar12 || aVar10 == aVar13)) {
                    t5b.a aVar15 = aVar10;
                    int iS2 = t5bVar2.s();
                    if (aVar9 == aVar14) {
                        iS = (u5bVar.s() - p4bVar4.g) - p4bVar3.g;
                        aVar = aVar12;
                    } else {
                        iS = iS2;
                        aVar = aVar9;
                    }
                    int iM = t5bVar2.m();
                    if (aVar15 == aVar14) {
                        iM = (u5bVar.m() - p4bVar2.g) - p4bVar.g;
                        aVar2 = aVar12;
                    } else {
                        aVar2 = aVar15;
                    }
                    f(t5bVar2, aVar, iS, aVar2, iM);
                    t5bVar2.d.e.d(t5bVar2.s());
                    t5bVar2.e.e.d(t5bVar2.m());
                    t5bVar2.a = true;
                } else {
                    if (aVar9 != aVar11 || (aVar10 != aVar13 && aVar10 != aVar12)) {
                        aVar3 = aVar13;
                        aVar4 = aVar10;
                        aVar5 = aVar12;
                    } else if (i4 == 3) {
                        if (aVar10 == aVar13) {
                            f(t5bVar2, aVar13, 0, aVar13, 0);
                        }
                        int iM2 = t5bVar2.m();
                        f(t5bVar2, aVar12, (int) ((iM2 * t5bVar2.Z) + 0.5f), aVar12, iM2);
                        t5bVar2.d.e.d(t5bVar2.s());
                        t5bVar2.e.e.d(t5bVar2.m());
                        t5bVar2.a = true;
                    } else {
                        aVar5 = aVar12;
                        if (i4 == 1) {
                            f(t5bVar2, aVar13, 0, aVar10, 0);
                            t5bVar2.d.e.m = t5bVar2.s();
                        } else {
                            aVar4 = aVar10;
                            if (i4 == 2) {
                                t5b.a aVar16 = u5bVar.V[c2];
                                if (aVar16 == aVar5 || aVar16 == aVar14) {
                                    f(t5bVar2, aVar5, (int) ((f * u5bVar.s()) + 0.5f), aVar4, t5bVar2.m());
                                    t5bVar2.d.e.d(t5bVar2.s());
                                    t5bVar2.e.e.d(t5bVar2.m());
                                    t5bVar2.a = true;
                                } else {
                                    aVar3 = aVar13;
                                }
                            } else if (p4bVarArr[c2].f == null || p4bVarArr[1].f == null) {
                                f(t5bVar2, aVar13, 0, aVar4, 0);
                                t5bVar2.d.e.d(t5bVar2.s());
                                t5bVar2.e.e.d(t5bVar2.m());
                                t5bVar2.a = true;
                            } else {
                                aVar3 = aVar13;
                            }
                        }
                    }
                    if (aVar4 != aVar11 || (aVar9 != aVar3 && aVar9 != aVar5)) {
                        aVar6 = aVar4;
                        i = 1;
                        aVar7 = aVar3;
                        aVar8 = aVar5;
                    } else if (i5 == 3) {
                        if (aVar9 == aVar3) {
                            f(t5bVar2, aVar3, 0, aVar3, 0);
                        }
                        int iS3 = t5bVar2.s();
                        float f4 = t5bVar2.Z;
                        if (t5bVar2.a0 == -1) {
                            f4 = 1.0f / f4;
                        }
                        f(t5bVar2, aVar5, iS3, aVar5, (int) ((iS3 * f4) + 0.5f));
                        t5bVar2.d.e.d(t5bVar2.s());
                        t5bVar2.e.e.d(t5bVar2.m());
                        t5bVar2.a = true;
                    } else {
                        aVar6 = aVar4;
                        aVar7 = aVar3;
                        aVar8 = aVar5;
                        if (i5 == 1) {
                            f(t5bVar2, aVar9, 0, aVar7, 0);
                            t5bVar2.e.e.m = t5bVar2.m();
                        } else if (i5 == 2) {
                            t5b.a aVar17 = u5bVar.V[1];
                            if (aVar17 == aVar8 || aVar17 == aVar14) {
                                f(t5bVar2, aVar9, t5bVar2.s(), aVar8, (int) ((f2 * u5bVar.m()) + 0.5f));
                                t5bVar2.d.e.d(t5bVar2.s());
                                t5bVar2.e.e.d(t5bVar2.m());
                                t5bVar2.a = true;
                            } else {
                                i = 1;
                            }
                        } else if (p4bVarArr[2].f == null || p4bVarArr[3].f == null) {
                            f(t5bVar2, aVar7, 0, aVar6, 0);
                            t5bVar2.d.e.d(t5bVar2.s());
                            t5bVar2.e.e.d(t5bVar2.m());
                            t5bVar2.a = true;
                        } else {
                            i = 1;
                        }
                    }
                    if (aVar9 == aVar11 && aVar6 == aVar11) {
                        if (i4 == i || i5 == i) {
                            f(t5bVar2, aVar7, 0, aVar7, 0);
                            t5bVar2.d.e.m = t5bVar2.s();
                            t5bVar2.e.e.m = t5bVar2.m();
                        } else if (i5 == 2 && i4 == 2) {
                            t5b.a[] aVarArr2 = u5bVar.V;
                            if (aVarArr2[c2] == aVar8 && aVarArr2[i] == aVar8) {
                                f(t5bVar2, aVar8, (int) ((f * u5bVar.s()) + 0.5f), aVar8, (int) ((f2 * u5bVar.m()) + 0.5f));
                                t5bVar2.d.e.d(t5bVar2.s());
                                t5bVar2.e.e.d(t5bVar2.m());
                                t5bVar2.a = true;
                            }
                        }
                    }
                }
                c = c2;
                arrayList = arrayList2;
                size = i3;
                i2 = i2;
            }
        }
    }

    public final void c() {
        ArrayList<lbk0> arrayList = this.e;
        arrayList.clear();
        u5b u5bVar = this.d;
        u5bVar.d.f();
        u5bVar.e.f();
        arrayList.add(u5bVar.d);
        arrayList.add(u5bVar.e);
        ArrayList<t5b> arrayList2 = u5bVar.v0;
        int size = arrayList2.size();
        HashSet hashSet = null;
        int i = 0;
        while (i < size) {
            t5b t5bVar = arrayList2.get(i);
            i++;
            t5b t5bVar2 = t5bVar;
            if (t5bVar2 instanceof ukl) {
                vkl vklVar = new vkl(t5bVar2);
                t5bVar2.d.f();
                t5bVar2.e.f();
                vklVar.f = ((ukl) t5bVar2).z0;
                arrayList.add(vklVar);
            } else {
                if (t5bVar2.z()) {
                    if (t5bVar2.b == null) {
                        t5bVar2.b = new c37(t5bVar2, 0);
                    }
                    if (hashSet == null) {
                        hashSet = new HashSet();
                    }
                    hashSet.add(t5bVar2.b);
                } else {
                    arrayList.add(t5bVar2.d);
                }
                if (t5bVar2.A()) {
                    if (t5bVar2.c == null) {
                        t5bVar2.c = new c37(t5bVar2, 1);
                    }
                    if (hashSet == null) {
                        hashSet = new HashSet();
                    }
                    hashSet.add(t5bVar2.c);
                } else {
                    arrayList.add(t5bVar2.e);
                }
                if (t5bVar2 instanceof btl) {
                    arrayList.add(new atl(t5bVar2));
                }
            }
        }
        if (hashSet != null) {
            arrayList.addAll(hashSet);
        }
        int size2 = arrayList.size();
        int i2 = 0;
        while (i2 < size2) {
            lbk0 lbk0Var = arrayList.get(i2);
            i2++;
            lbk0Var.f();
        }
        int size3 = arrayList.size();
        int i3 = 0;
        while (i3 < size3) {
            lbk0 lbk0Var2 = arrayList.get(i3);
            i3++;
            lbk0 lbk0Var3 = lbk0Var2;
            if (lbk0Var3.b != u5bVar) {
                lbk0Var3.d();
            }
        }
        ArrayList<mo60> arrayList3 = this.h;
        arrayList3.clear();
        u5b u5bVar2 = this.a;
        e(u5bVar2.d, 0, arrayList3);
        e(u5bVar2.e, 1, arrayList3);
        this.b = false;
    }

    public final int d(u5b u5bVar, int i) {
        ArrayList<mo60> arrayList;
        int i2;
        long j;
        float f;
        long j2;
        ArrayList<mo60> arrayList2 = this.h;
        int size = arrayList2.size();
        long j3 = 0;
        int i3 = 0;
        long jMax = 0;
        while (i3 < size) {
            lbk0 lbk0Var = arrayList2.get(i3).a;
            if (!(lbk0Var instanceof c37) ? !(i != 0 ? (lbk0Var instanceof g7j0) : (lbk0Var instanceof cvm)) : ((c37) lbk0Var).f != i) {
                uvd uvdVar = (i == 0 ? u5bVar.d : u5bVar.e).h;
                uvd uvdVar2 = (i == 0 ? u5bVar.d : u5bVar.e).i;
                uvd uvdVar3 = lbk0Var.h;
                uvd uvdVar4 = lbk0Var.i;
                boolean zContains = uvdVar3.l.contains(uvdVar);
                boolean zContains2 = uvdVar4.l.contains(uvdVar2);
                long j4 = lbk0Var.j();
                if (zContains && zContains2) {
                    long jB = mo60.b(uvdVar3, j3);
                    arrayList = arrayList2;
                    long jA = mo60.a(uvdVar4, j3);
                    long j5 = jB - j4;
                    int i4 = uvdVar4.f;
                    i2 = i3;
                    if (j5 >= (-i4)) {
                        j5 += (long) i4;
                    }
                    long j6 = uvdVar3.f;
                    long j7 = ((-jA) - j4) - j6;
                    if (j7 >= j6) {
                        j7 -= j6;
                    }
                    t5b t5bVar = lbk0Var.b;
                    if (i == 0) {
                        f = t5bVar.g0;
                    } else if (i == 1) {
                        f = t5bVar.h0;
                    } else {
                        t5bVar.getClass();
                        f = -1.0f;
                    }
                    if (f > 0.0f) {
                        j2 = (long) ((j5 / (1.0f - f)) + (j7 / f));
                    } else {
                        j2 = 0;
                    }
                    float f2 = j2;
                    j = (((long) uvdVar3.f) + ((((long) ((f2 * f) + 0.5f)) + j4) + ((long) zmf.a(1.0f, f, f2, 0.5f)))) - ((long) uvdVar4.f);
                } else {
                    arrayList = arrayList2;
                    i2 = i3;
                    if (zContains) {
                        j = Math.max(mo60.b(uvdVar3, uvdVar3.f), ((long) uvdVar3.f) + j4);
                    } else if (zContains2) {
                        j = Math.max(-mo60.a(uvdVar4, uvdVar4.f), ((long) (-uvdVar4.f)) + j4);
                    } else {
                        j = (lbk0Var.j() + ((long) uvdVar3.f)) - ((long) uvdVar4.f);
                    }
                }
            } else {
                arrayList = arrayList2;
                j = j3;
                i2 = i3;
            }
            jMax = Math.max(jMax, j);
            i3 = i2 + 1;
            arrayList2 = arrayList;
            j3 = 0;
        }
        return (int) jMax;
    }

    public final void e(lbk0 lbk0Var, int i, ArrayList<mo60> arrayList) {
        uvd uvdVar = lbk0Var.h;
        uvd uvdVar2 = lbk0Var.i;
        ArrayList arrayList2 = uvdVar.k;
        int size = arrayList2.size();
        int i2 = 0;
        int i3 = 0;
        while (i3 < size) {
            Object obj = arrayList2.get(i3);
            i3++;
            nvd nvdVar = (nvd) obj;
            if (nvdVar instanceof uvd) {
                a((uvd) nvdVar, i, arrayList, null);
            } else if (nvdVar instanceof lbk0) {
                a(((lbk0) nvdVar).h, i, arrayList, null);
            }
        }
        ArrayList arrayList3 = uvdVar2.k;
        int size2 = arrayList3.size();
        int i4 = 0;
        while (i4 < size2) {
            Object obj2 = arrayList3.get(i4);
            i4++;
            nvd nvdVar2 = (nvd) obj2;
            if (nvdVar2 instanceof uvd) {
                a((uvd) nvdVar2, i, arrayList, null);
            } else if (nvdVar2 instanceof lbk0) {
                a(((lbk0) nvdVar2).i, i, arrayList, null);
            }
        }
        if (i == 1) {
            ArrayList arrayList4 = ((g7j0) lbk0Var).k.k;
            int size3 = arrayList4.size();
            while (i2 < size3) {
                Object obj3 = arrayList4.get(i2);
                i2++;
                nvd nvdVar3 = (nvd) obj3;
                if (nvdVar3 instanceof uvd) {
                    a((uvd) nvdVar3, i, arrayList, null);
                }
            }
        }
    }

    public final void f(t5b t5bVar, t5b.a aVar, int i, t5b.a aVar2, int i2) {
        db2.a aVar3 = this.g;
        aVar3.a = aVar;
        aVar3.b = aVar2;
        aVar3.c = i;
        aVar3.d = i2;
        this.f.b(t5bVar, aVar3);
        t5bVar.T(aVar3.e);
        t5bVar.O(aVar3.f);
        t5bVar.F = aVar3.h;
        t5bVar.K(aVar3.g);
    }

    public final void g() {
        ia2 ia2Var;
        tvd tvdVar = this;
        ArrayList<t5b> arrayList = tvdVar.a.v0;
        int size = arrayList.size();
        char c = 0;
        int i = 0;
        while (i < size) {
            int i2 = i + 1;
            t5b t5bVar = arrayList.get(i);
            if (!t5bVar.a) {
                t5b.a[] aVarArr = t5bVar.V;
                t5b.a aVar = aVarArr[c];
                t5b.a aVar2 = aVarArr[1];
                int i3 = t5bVar.s;
                int i4 = t5bVar.t;
                t5b.a aVar3 = t5b.a.c;
                t5b.a aVar4 = t5b.a.b;
                char c2 = (aVar == aVar4 || (aVar == aVar3 && i3 == 1)) ? (char) 1 : c;
                char c3 = (aVar2 == aVar4 || (aVar2 == aVar3 && i4 == 1)) ? (char) 1 : c;
                yye yyeVar = t5bVar.d.e;
                boolean z = yyeVar.j;
                yye yyeVar2 = t5bVar.e.e;
                boolean z2 = yyeVar2.j;
                char c4 = c2;
                t5b.a aVar5 = t5b.a.a;
                if (z && z2) {
                    tvdVar.f(t5bVar, aVar5, yyeVar.g, aVar5, yyeVar2.g);
                    t5bVar.a = true;
                } else if (z && c3 != 0) {
                    f(t5bVar, aVar5, yyeVar.g, aVar4, yyeVar2.g);
                    g7j0 g7j0Var = t5bVar.e;
                    if (aVar2 == aVar3) {
                        g7j0Var.e.m = t5bVar.m();
                    } else {
                        g7j0Var.e.d(t5bVar.m());
                        t5bVar.a = true;
                    }
                } else if (z2 && c4 != 0) {
                    f(t5bVar, aVar4, yyeVar.g, aVar5, yyeVar2.g);
                    cvm cvmVar = t5bVar.d;
                    if (aVar == aVar3) {
                        cvmVar.e.m = t5bVar.s();
                    } else {
                        cvmVar.e.d(t5bVar.s());
                        t5bVar.a = true;
                    }
                }
                if (t5bVar.a && (ia2Var = t5bVar.e.l) != null) {
                    ia2Var.d(t5bVar.d0);
                }
                c = 0;
                tvdVar = this;
            }
            i = i2;
        }
    }
}
