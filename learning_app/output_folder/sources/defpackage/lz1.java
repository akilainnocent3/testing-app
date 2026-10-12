package defpackage;

import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class lz1 extends btl {
    public int x0 = 0;
    public boolean y0 = true;
    public int z0 = 0;
    public boolean A0 = false;

    @Override // defpackage.t5b
    public final boolean C() {
        return this.A0;
    }

    @Override // defpackage.t5b
    public final boolean D() {
        return this.A0;
    }

    public final boolean a0() {
        int i;
        int i2;
        int i3;
        boolean z = true;
        int i4 = 0;
        while (true) {
            i = this.w0;
            if (i4 >= i) {
                break;
            }
            t5b t5bVar = this.v0[i4];
            if ((this.y0 || t5bVar.d()) && ((((i2 = this.x0) == 0 || i2 == 1) && !t5bVar.C()) || (((i3 = this.x0) == 2 || i3 == 3) && !t5bVar.D()))) {
                z = false;
            }
            i4++;
        }
        if (!z || i <= 0) {
            return false;
        }
        int iMax = 0;
        boolean z2 = false;
        for (int i5 = 0; i5 < this.w0; i5++) {
            t5b t5bVar2 = this.v0[i5];
            if (this.y0 || t5bVar2.d()) {
                p4b.a aVar = p4b.a.d;
                p4b.a aVar2 = p4b.a.b;
                p4b.a aVar3 = p4b.a.c;
                p4b.a aVar4 = p4b.a.a;
                if (!z2) {
                    int i6 = this.x0;
                    if (i6 == 0) {
                        iMax = t5bVar2.k(aVar4).d();
                    } else if (i6 == 1) {
                        iMax = t5bVar2.k(aVar3).d();
                    } else if (i6 == 2) {
                        iMax = t5bVar2.k(aVar2).d();
                    } else if (i6 == 3) {
                        iMax = t5bVar2.k(aVar).d();
                    }
                    z2 = true;
                }
                int i7 = this.x0;
                if (i7 == 0) {
                    iMax = Math.min(iMax, t5bVar2.k(aVar4).d());
                } else if (i7 == 1) {
                    iMax = Math.max(iMax, t5bVar2.k(aVar3).d());
                } else if (i7 == 2) {
                    iMax = Math.min(iMax, t5bVar2.k(aVar2).d());
                } else if (i7 == 3) {
                    iMax = Math.max(iMax, t5bVar2.k(aVar).d());
                }
            }
        }
        int i8 = iMax + this.z0;
        int i9 = this.x0;
        if (i9 == 0 || i9 == 1) {
            M(i8, i8);
        } else {
            N(i8, i8);
        }
        this.A0 = true;
        return true;
    }

    public final int b0() {
        int i = this.x0;
        if (i == 0 || i == 1) {
            return 0;
        }
        return (i == 2 || i == 3) ? 1 : -1;
    }

    @Override // defpackage.t5b
    public final void c(jqs jqsVar, boolean z) {
        boolean z2;
        int i;
        p4b[] p4bVarArr = this.S;
        p4b p4bVar = this.K;
        p4bVarArr[0] = p4bVar;
        int i2 = 2;
        p4b p4bVar2 = this.L;
        p4bVarArr[2] = p4bVar2;
        p4b p4bVar3 = this.M;
        p4bVarArr[1] = p4bVar3;
        p4b p4bVar4 = this.N;
        p4bVarArr[3] = p4bVar4;
        for (p4b p4bVar5 : p4bVarArr) {
            p4bVar5.i = jqsVar.k(p4bVar5);
        }
        int i3 = this.x0;
        if (i3 < 0 || i3 >= 4) {
            return;
        }
        p4b p4bVar6 = p4bVarArr[i3];
        if (!this.A0) {
            a0();
        }
        if (this.A0) {
            this.A0 = false;
            int i4 = this.x0;
            if (i4 == 0 || i4 == 1) {
                jqsVar.d(p4bVar.i, this.b0);
                jqsVar.d(p4bVar3.i, this.b0);
                return;
            } else {
                if (i4 == 2 || i4 == 3) {
                    jqsVar.d(p4bVar2.i, this.c0);
                    jqsVar.d(p4bVar4.i, this.c0);
                    return;
                }
                return;
            }
        }
        int i5 = 0;
        while (true) {
            if (i5 >= this.w0) {
                z2 = false;
                break;
            }
            t5b t5bVar = this.v0[i5];
            if (this.y0 || t5bVar.d()) {
                int i6 = this.x0;
                t5b.a aVar = t5b.a.c;
                if (((i6 == 0 || i6 == 1) && t5bVar.V[0] == aVar && t5bVar.K.f != null && t5bVar.M.f != null) || ((i6 == 2 || i6 == 3) && t5bVar.V[1] == aVar && t5bVar.L.f != null && t5bVar.N.f != null)) {
                    z2 = true;
                    break;
                }
            }
            i5++;
        }
        boolean z3 = p4bVar.g() || p4bVar3.g();
        boolean z4 = p4bVar2.g() || p4bVar4.g();
        int i7 = !(!z2 && (((i = this.x0) == 0 && z3) || ((i == 2 && z4) || ((i == 1 && z3) || (i == 3 && z4))))) ? 4 : 5;
        int i8 = 0;
        while (i8 < this.w0) {
            t5b t5bVar2 = this.v0[i8];
            if (this.y0 || t5bVar2.d()) {
                ibb0 ibb0VarK = jqsVar.k(t5bVar2.S[this.x0]);
                p4b[] p4bVarArr2 = t5bVar2.S;
                int i9 = this.x0;
                p4b p4bVar7 = p4bVarArr2[i9];
                p4bVar7.i = ibb0VarK;
                p4b p4bVar8 = p4bVar7.f;
                int i10 = (p4bVar8 == null || p4bVar8.d != this) ? 0 : p4bVar7.g;
                if (i9 == 0 || i9 == i2) {
                    ibb0 ibb0Var = p4bVar6.i;
                    int i11 = this.z0 - i10;
                    by0 by0VarL = jqsVar.l();
                    ibb0 ibb0VarM = jqsVar.m();
                    ibb0VarM.d = 0;
                    by0VarL.d(ibb0Var, ibb0VarK, ibb0VarM, i11);
                    jqsVar.c(by0VarL);
                } else {
                    ibb0 ibb0Var2 = p4bVar6.i;
                    int i12 = this.z0 + i10;
                    by0 by0VarL2 = jqsVar.l();
                    ibb0 ibb0VarM2 = jqsVar.m();
                    ibb0VarM2.d = 0;
                    by0VarL2.c(ibb0Var2, ibb0VarK, ibb0VarM2, i12);
                    jqsVar.c(by0VarL2);
                }
                jqsVar.e(p4bVar6.i, ibb0VarK, this.z0 + i10, i7);
            }
            i8++;
            i2 = 2;
        }
        int i13 = this.x0;
        if (i13 == 0) {
            jqsVar.e(p4bVar3.i, p4bVar.i, 0, 8);
            jqsVar.e(p4bVar.i, this.W.M.i, 0, 4);
            jqsVar.e(p4bVar.i, this.W.K.i, 0, 0);
            return;
        }
        if (i13 == 1) {
            jqsVar.e(p4bVar.i, p4bVar3.i, 0, 8);
            jqsVar.e(p4bVar.i, this.W.K.i, 0, 4);
            jqsVar.e(p4bVar.i, this.W.M.i, 0, 0);
        } else if (i13 == 2) {
            jqsVar.e(p4bVar4.i, p4bVar2.i, 0, 8);
            jqsVar.e(p4bVar2.i, this.W.N.i, 0, 4);
            jqsVar.e(p4bVar2.i, this.W.L.i, 0, 0);
        } else if (i13 == 3) {
            jqsVar.e(p4bVar2.i, p4bVar4.i, 0, 8);
            jqsVar.e(p4bVar2.i, this.W.L.i, 0, 4);
            jqsVar.e(p4bVar2.i, this.W.N.i, 0, 0);
        }
    }

    @Override // defpackage.t5b
    public final boolean d() {
        return true;
    }

    @Override // defpackage.btl, defpackage.t5b
    public final void h(t5b t5bVar, HashMap<t5b, t5b> map) {
        super.h(t5bVar, map);
        lz1 lz1Var = (lz1) t5bVar;
        this.x0 = lz1Var.x0;
        this.y0 = lz1Var.y0;
        this.z0 = lz1Var.z0;
    }

    @Override // defpackage.t5b
    public final String toString() {
        String strA = l390.a(new StringBuilder("[Barrier] "), this.l0, " {");
        for (int i = 0; i < this.w0; i++) {
            t5b t5bVar = this.v0[i];
            if (i > 0) {
                strA = strA.concat(", ");
            }
            strA = strA + t5bVar.l0;
        }
        return strA.concat("}");
    }
}
