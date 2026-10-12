package defpackage;

import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class cze {
    public static final db2.a a = new db2.a();

    public static boolean a(t5b t5bVar) {
        t5b.a[] aVarArr = t5bVar.V;
        t5b.a aVar = aVarArr[0];
        t5b.a aVar2 = aVarArr[1];
        t5b t5bVar2 = t5bVar.W;
        u5b u5bVar = t5bVar2 != null ? (u5b) t5bVar2 : null;
        t5b.a aVar3 = t5b.a.a;
        if (u5bVar != null) {
            t5b.a aVar4 = u5bVar.V[0];
        }
        if (u5bVar != null) {
            t5b.a aVar5 = u5bVar.V[1];
        }
        t5b.a aVar6 = t5b.a.c;
        t5b.a aVar7 = t5b.a.b;
        boolean z = aVar == aVar3 || t5bVar.C() || aVar == aVar7 || (aVar == aVar6 && t5bVar.s == 0 && t5bVar.Z == 0.0f && t5bVar.v(0)) || (aVar == aVar6 && t5bVar.s == 1 && t5bVar.w(0, t5bVar.s()));
        boolean z2 = aVar2 == aVar3 || t5bVar.D() || aVar2 == aVar7 || (aVar2 == aVar6 && t5bVar.t == 0 && t5bVar.Z == 0.0f && t5bVar.v(1)) || (aVar2 == aVar6 && t5bVar.t == 1 && t5bVar.w(1, t5bVar.m()));
        return (t5bVar.Z > 0.0f && (z || z2)) || (z && z2);
    }

    public static void b(int i, db2.b bVar, t5b t5bVar, boolean z) {
        p4b p4bVar;
        p4b p4bVar2;
        boolean z2;
        p4b p4bVar3;
        p4b p4bVar4;
        if (t5bVar.n) {
            return;
        }
        if (!(t5bVar instanceof u5b) && t5bVar.B() && a(t5bVar)) {
            u5b.c0(t5bVar, bVar, new db2.a());
        }
        p4b p4bVarK = t5bVar.k(p4b.a.a);
        p4b p4bVarK2 = t5bVar.k(p4b.a.c);
        int iD = p4bVarK.d();
        int iD2 = p4bVarK2.d();
        HashSet<p4b> hashSet = p4bVarK.a;
        t5b.a aVar = t5b.a.c;
        if (hashSet != null && p4bVarK.c) {
            Iterator<p4b> it = hashSet.iterator();
            while (it.hasNext()) {
                p4b next = it.next();
                t5b t5bVar2 = next.d;
                int i2 = i + 1;
                boolean zA = a(t5bVar2);
                p4b p4bVar5 = t5bVar2.K;
                p4b p4bVar6 = t5bVar2.M;
                if (t5bVar2.B() && zA) {
                    z2 = true;
                    u5b.c0(t5bVar2, bVar, new db2.a());
                } else {
                    z2 = true;
                }
                boolean z3 = ((next == p4bVar5 && (p4bVar4 = p4bVar6.f) != null && p4bVar4.c) || (next == p4bVar6 && (p4bVar3 = p4bVar5.f) != null && p4bVar3.c)) ? z2 : false;
                t5b.a aVar2 = t5bVar2.V[0];
                if (aVar2 != aVar || zA) {
                    if (!t5bVar2.B()) {
                        if (next == p4bVar5 && p4bVar6.f == null) {
                            int iE = p4bVar5.e() + iD;
                            t5bVar2.M(iE, t5bVar2.s() + iE);
                            b(i2, bVar, t5bVar2, z);
                        } else if (next == p4bVar6 && p4bVar5.f == null) {
                            int iE2 = iD - p4bVar6.e();
                            t5bVar2.M(iE2 - t5bVar2.s(), iE2);
                            b(i2, bVar, t5bVar2, z);
                        } else if (z3 && !t5bVar2.z()) {
                            c(i2, bVar, t5bVar2, z);
                        }
                    }
                } else if (aVar2 == aVar && t5bVar2.w >= 0 && t5bVar2.v >= 0 && (t5bVar2.j0 == 8 || (t5bVar2.s == 0 && t5bVar2.Z == 0.0f))) {
                    if (!t5bVar2.z() && !t5bVar2.H && z3 && !t5bVar2.z()) {
                        d(i2, t5bVar, bVar, t5bVar2, z);
                    }
                }
            }
        }
        if (t5bVar instanceof ukl) {
            return;
        }
        HashSet<p4b> hashSet2 = p4bVarK2.a;
        if (hashSet2 != null && p4bVarK2.c) {
            Iterator<p4b> it2 = hashSet2.iterator();
            while (it2.hasNext()) {
                p4b next2 = it2.next();
                t5b t5bVar3 = next2.d;
                int i3 = i + 1;
                boolean zA2 = a(t5bVar3);
                p4b p4bVar7 = t5bVar3.K;
                p4b p4bVar8 = t5bVar3.M;
                if (t5bVar3.B() && zA2) {
                    u5b.c0(t5bVar3, bVar, new db2.a());
                }
                boolean z4 = (next2 == p4bVar7 && (p4bVar2 = p4bVar8.f) != null && p4bVar2.c) || (next2 == p4bVar8 && (p4bVar = p4bVar7.f) != null && p4bVar.c);
                t5b.a aVar3 = t5bVar3.V[0];
                if (aVar3 != aVar || zA2) {
                    if (!t5bVar3.B()) {
                        if (next2 == p4bVar7 && p4bVar8.f == null) {
                            int iE3 = p4bVar7.e() + iD2;
                            t5bVar3.M(iE3, t5bVar3.s() + iE3);
                            b(i3, bVar, t5bVar3, z);
                        } else if (next2 == p4bVar8 && p4bVar7.f == null) {
                            int iE4 = iD2 - p4bVar8.e();
                            t5bVar3.M(iE4 - t5bVar3.s(), iE4);
                            b(i3, bVar, t5bVar3, z);
                        } else if (z4 && !t5bVar3.z()) {
                            c(i3, bVar, t5bVar3, z);
                        }
                    }
                } else if (aVar3 == aVar && t5bVar3.w >= 0 && t5bVar3.v >= 0) {
                    if (t5bVar3.j0 == 8 || (t5bVar3.s == 0 && t5bVar3.Z == 0.0f)) {
                        if (!t5bVar3.z() && !t5bVar3.H && z4 && !t5bVar3.z()) {
                            d(i3, t5bVar, bVar, t5bVar3, z);
                        }
                    }
                }
            }
        }
        t5bVar.n = true;
    }

    public static void c(int i, db2.b bVar, t5b t5bVar, boolean z) {
        float f = t5bVar.g0;
        p4b p4bVar = t5bVar.K;
        int iD = p4bVar.f.d();
        p4b p4bVar2 = t5bVar.M;
        int iD2 = p4bVar2.f.d();
        int iE = p4bVar.e() + iD;
        int iE2 = iD2 - p4bVar2.e();
        if (iD == iD2) {
            f = 0.5f;
        } else {
            iD = iE;
            iD2 = iE2;
        }
        int iS = t5bVar.s();
        int i2 = (iD2 - iD) - iS;
        if (iD > iD2) {
            i2 = (iD - iD2) - iS;
        }
        int i3 = ((int) (i2 > 0 ? (f * i2) + 0.5f : f * i2)) + iD;
        int i4 = i3 + iS;
        if (iD > iD2) {
            i4 = i3 - iS;
        }
        t5bVar.M(i3, i4);
        b(i + 1, bVar, t5bVar, z);
    }

    public static void d(int i, t5b t5bVar, db2.b bVar, t5b t5bVar2, boolean z) {
        float f = t5bVar2.g0;
        p4b p4bVar = t5bVar2.K;
        int iE = p4bVar.e() + p4bVar.f.d();
        p4b p4bVar2 = t5bVar2.M;
        int iD = p4bVar2.f.d() - p4bVar2.e();
        if (iD >= iE) {
            int iS = t5bVar2.s();
            if (t5bVar2.j0 != 8) {
                int i2 = t5bVar2.s;
                if (i2 == 2) {
                    iS = (int) (t5bVar2.g0 * 0.5f * (t5bVar instanceof u5b ? t5bVar.s() : t5bVar.W.s()));
                } else if (i2 == 0) {
                    iS = iD - iE;
                }
                iS = Math.max(t5bVar2.v, iS);
                int i3 = t5bVar2.w;
                if (i3 > 0) {
                    iS = Math.min(i3, iS);
                }
            }
            int i4 = iE + ((int) ((f * ((iD - iE) - iS)) + 0.5f));
            t5bVar2.M(i4, iS + i4);
            b(i + 1, bVar, t5bVar2, z);
        }
    }

    public static void e(int i, db2.b bVar, t5b t5bVar) {
        float f = t5bVar.h0;
        p4b p4bVar = t5bVar.L;
        int iD = p4bVar.f.d();
        p4b p4bVar2 = t5bVar.N;
        int iD2 = p4bVar2.f.d();
        int iE = p4bVar.e() + iD;
        int iE2 = iD2 - p4bVar2.e();
        if (iD == iD2) {
            f = 0.5f;
        } else {
            iD = iE;
            iD2 = iE2;
        }
        int iM = t5bVar.m();
        int i2 = (iD2 - iD) - iM;
        if (iD > iD2) {
            i2 = (iD - iD2) - iM;
        }
        int i3 = (int) (i2 > 0 ? (f * i2) + 0.5f : f * i2);
        int i4 = iD + i3;
        int i5 = i4 + iM;
        if (iD > iD2) {
            i4 = iD - i3;
            i5 = i4 - iM;
        }
        t5bVar.N(i4, i5);
        g(i + 1, bVar, t5bVar);
    }

    public static void f(int i, t5b t5bVar, db2.b bVar, t5b t5bVar2) {
        float f = t5bVar2.h0;
        p4b p4bVar = t5bVar2.L;
        int iE = p4bVar.e() + p4bVar.f.d();
        p4b p4bVar2 = t5bVar2.N;
        int iD = p4bVar2.f.d() - p4bVar2.e();
        if (iD >= iE) {
            int iM = t5bVar2.m();
            if (t5bVar2.j0 != 8) {
                int i2 = t5bVar2.t;
                if (i2 == 2) {
                    iM = (int) (f * 0.5f * (t5bVar instanceof u5b ? t5bVar.m() : t5bVar.W.m()));
                } else if (i2 == 0) {
                    iM = iD - iE;
                }
                iM = Math.max(t5bVar2.y, iM);
                int i3 = t5bVar2.z;
                if (i3 > 0) {
                    iM = Math.min(i3, iM);
                }
            }
            int i4 = iE + ((int) ((f * ((iD - iE) - iM)) + 0.5f));
            t5bVar2.N(i4, iM + i4);
            g(i + 1, bVar, t5bVar2);
        }
    }

    public static void g(int i, db2.b bVar, t5b t5bVar) {
        boolean z;
        p4b p4bVar;
        p4b p4bVar2;
        p4b p4bVar3;
        p4b p4bVar4;
        if (t5bVar.o) {
            return;
        }
        if (!(t5bVar instanceof u5b) && t5bVar.B() && a(t5bVar)) {
            u5b.c0(t5bVar, bVar, new db2.a());
        }
        p4b p4bVarK = t5bVar.k(p4b.a.b);
        p4b p4bVarK2 = t5bVar.k(p4b.a.d);
        int iD = p4bVarK.d();
        int iD2 = p4bVarK2.d();
        HashSet<p4b> hashSet = p4bVarK.a;
        t5b.a aVar = t5b.a.c;
        if (hashSet != null && p4bVarK.c) {
            Iterator<p4b> it = hashSet.iterator();
            while (it.hasNext()) {
                p4b next = it.next();
                t5b t5bVar2 = next.d;
                int i2 = i + 1;
                boolean zA = a(t5bVar2);
                p4b p4bVar5 = t5bVar2.L;
                p4b p4bVar6 = t5bVar2.N;
                if (t5bVar2.B() && zA) {
                    u5b.c0(t5bVar2, bVar, new db2.a());
                }
                boolean z2 = (next == p4bVar5 && (p4bVar4 = p4bVar6.f) != null && p4bVar4.c) || (next == p4bVar6 && (p4bVar3 = p4bVar5.f) != null && p4bVar3.c);
                t5b.a aVar2 = t5bVar2.V[1];
                if (aVar2 != aVar || zA) {
                    if (!t5bVar2.B()) {
                        if (next == p4bVar5 && p4bVar6.f == null) {
                            int iE = p4bVar5.e() + iD;
                            t5bVar2.N(iE, t5bVar2.m() + iE);
                            g(i2, bVar, t5bVar2);
                        } else if (next == p4bVar6 && p4bVar5.f == null) {
                            int iE2 = iD - p4bVar6.e();
                            t5bVar2.N(iE2 - t5bVar2.m(), iE2);
                            g(i2, bVar, t5bVar2);
                        } else if (z2 && !t5bVar2.A()) {
                            e(i2, bVar, t5bVar2);
                        }
                    }
                } else if (aVar2 == aVar && t5bVar2.z >= 0 && t5bVar2.y >= 0 && (t5bVar2.j0 == 8 || (t5bVar2.t == 0 && t5bVar2.Z == 0.0f))) {
                    if (!t5bVar2.A() && !t5bVar2.H && z2 && !t5bVar2.A()) {
                        f(i2, t5bVar, bVar, t5bVar2);
                    }
                }
            }
        }
        boolean z3 = true;
        z3 = true;
        z3 = true;
        if (t5bVar instanceof ukl) {
            return;
        }
        HashSet<p4b> hashSet2 = p4bVarK2.a;
        if (hashSet2 != null && p4bVarK2.c) {
            Iterator<p4b> it2 = hashSet2.iterator();
            while (it2.hasNext()) {
                p4b next2 = it2.next();
                t5b t5bVar3 = next2.d;
                int i3 = i + 1;
                boolean zA2 = a(t5bVar3);
                p4b p4bVar7 = t5bVar3.L;
                p4b p4bVar8 = t5bVar3.N;
                if (t5bVar3.B() && zA2) {
                    u5b.c0(t5bVar3, bVar, new db2.a());
                }
                boolean z4 = (next2 == p4bVar7 && (p4bVar2 = p4bVar8.f) != null && p4bVar2.c) || (next2 == p4bVar8 && (p4bVar = p4bVar7.f) != null && p4bVar.c);
                t5b.a aVar3 = t5bVar3.V[1];
                if (aVar3 != aVar || zA2) {
                    if (!t5bVar3.B()) {
                        if (next2 == p4bVar7 && p4bVar8.f == null) {
                            int iE3 = p4bVar7.e() + iD2;
                            t5bVar3.N(iE3, t5bVar3.m() + iE3);
                            g(i3, bVar, t5bVar3);
                        } else if (next2 == p4bVar8 && p4bVar7.f == null) {
                            int iE4 = iD2 - p4bVar8.e();
                            t5bVar3.N(iE4 - t5bVar3.m(), iE4);
                            g(i3, bVar, t5bVar3);
                        } else if (z4 && !t5bVar3.A()) {
                            e(i3, bVar, t5bVar3);
                        }
                    }
                } else if (aVar3 == aVar && t5bVar3.z >= 0 && t5bVar3.y >= 0 && (t5bVar3.j0 == 8 || (t5bVar3.t == 0 && t5bVar3.Z == 0.0f))) {
                    if (!t5bVar3.A() && !t5bVar3.H && z4 && !t5bVar3.A()) {
                        f(i3, t5bVar, bVar, t5bVar3);
                    }
                }
            }
        }
        p4b p4bVarK3 = t5bVar.k(p4b.a.e);
        if (p4bVarK3.a != null && p4bVarK3.c) {
            int iD3 = p4bVarK3.d();
            for (p4b p4bVar9 : p4bVarK3.a) {
                t5b t5bVar4 = p4bVar9.d;
                int i4 = i + 1;
                boolean zA3 = a(t5bVar4);
                p4b p4bVar10 = t5bVar4.O;
                if (t5bVar4.B() && zA3) {
                    u5b.c0(t5bVar4, bVar, new db2.a());
                }
                if (t5bVar4.V[z3 ? 1 : 0] != aVar || zA3) {
                    if (!t5bVar4.B()) {
                        if (p4bVar9 == p4bVar10) {
                            int iE5 = p4bVar9.e() + iD3;
                            if (t5bVar4.F) {
                                int i5 = iE5 - t5bVar4.d0;
                                int i6 = t5bVar4.Y + i5;
                                t5bVar4.c0 = i5;
                                t5bVar4.L.l(i5);
                                t5bVar4.N.l(i6);
                                p4bVar10.l(iE5);
                                z = z3 ? 1 : 0;
                                t5bVar4.m = z;
                            } else {
                                z = z3 ? 1 : 0;
                            }
                            g(i4, bVar, t5bVar4);
                        }
                        z3 = z;
                    }
                }
                z = z3 ? 1 : 0;
                z3 = z;
            }
        }
        t5bVar.o = z3;
    }
}
