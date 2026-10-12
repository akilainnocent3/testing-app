package defpackage;

import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class ukl extends t5b {
    public boolean A0;
    public float v0 = -1.0f;
    public int w0 = -1;
    public int x0 = -1;
    public p4b y0 = this.L;
    public int z0 = 0;

    public ukl() {
        this.T.clear();
        this.T.add(this.y0);
        int length = this.S.length;
        for (int i = 0; i < length; i++) {
            this.S[i] = this.y0;
        }
    }

    @Override // defpackage.t5b
    public final boolean C() {
        return this.A0;
    }

    @Override // defpackage.t5b
    public final boolean D() {
        return this.A0;
    }

    @Override // defpackage.t5b
    public final void V(jqs jqsVar, boolean z) {
        if (this.W == null) {
            return;
        }
        p4b p4bVar = this.y0;
        jqsVar.getClass();
        int iN = jqs.n(p4bVar);
        if (this.z0 == 1) {
            this.b0 = iN;
            this.c0 = 0;
            O(this.W.m());
            T(0);
            return;
        }
        this.b0 = 0;
        this.c0 = iN;
        T(this.W.s());
        O(0);
    }

    public final void W(int i) {
        this.y0.l(i);
        this.A0 = true;
    }

    public final void X(int i) {
        p4b p4bVar;
        if (this.z0 == i) {
            return;
        }
        this.z0 = i;
        ArrayList<p4b> arrayList = this.T;
        arrayList.clear();
        if (this.z0 == 1) {
            p4bVar = this.K;
            this.y0 = p4bVar;
        } else {
            p4bVar = this.L;
            this.y0 = p4bVar;
        }
        arrayList.add(p4bVar);
        p4b[] p4bVarArr = this.S;
        int length = p4bVarArr.length;
        for (int i2 = 0; i2 < length; i2++) {
            p4bVarArr[i2] = this.y0;
        }
    }

    @Override // defpackage.t5b
    public final void c(jqs jqsVar, boolean z) {
        u5b u5bVar = (u5b) this.W;
        if (u5bVar == null) {
            return;
        }
        Object objK = u5bVar.k(p4b.a.a);
        Object objK2 = u5bVar.k(p4b.a.c);
        t5b t5bVar = this.W;
        t5b.a aVar = t5b.a.b;
        boolean z2 = t5bVar != null && t5bVar.V[0] == aVar;
        if (this.z0 == 0) {
            objK = u5bVar.k(p4b.a.b);
            objK2 = u5bVar.k(p4b.a.d);
            t5b t5bVar2 = this.W;
            z2 = t5bVar2 != null && t5bVar2.V[1] == aVar;
        }
        if (this.A0) {
            p4b p4bVar = this.y0;
            if (p4bVar.c) {
                ibb0 ibb0VarK = jqsVar.k(p4bVar);
                jqsVar.d(ibb0VarK, this.y0.d());
                if (this.w0 != -1) {
                    if (z2) {
                        jqsVar.f(jqsVar.k(objK2), ibb0VarK, 0, 5);
                    }
                } else if (this.x0 != -1 && z2) {
                    ibb0 ibb0VarK2 = jqsVar.k(objK2);
                    jqsVar.f(ibb0VarK, jqsVar.k(objK), 0, 5);
                    jqsVar.f(ibb0VarK2, ibb0VarK, 0, 5);
                }
                this.A0 = false;
                return;
            }
        }
        if (this.w0 != -1) {
            ibb0 ibb0VarK3 = jqsVar.k(this.y0);
            jqsVar.e(ibb0VarK3, jqsVar.k(objK), this.w0, 8);
            if (z2) {
                jqsVar.f(jqsVar.k(objK2), ibb0VarK3, 0, 5);
                return;
            }
            return;
        }
        if (this.x0 != -1) {
            ibb0 ibb0VarK4 = jqsVar.k(this.y0);
            ibb0 ibb0VarK5 = jqsVar.k(objK2);
            jqsVar.e(ibb0VarK4, ibb0VarK5, -this.x0, 8);
            if (z2) {
                jqsVar.f(ibb0VarK4, jqsVar.k(objK), 0, 5);
                jqsVar.f(ibb0VarK5, ibb0VarK4, 0, 5);
                return;
            }
            return;
        }
        if (this.v0 != -1.0f) {
            ibb0 ibb0VarK6 = jqsVar.k(this.y0);
            ibb0 ibb0VarK7 = jqsVar.k(objK2);
            float f = this.v0;
            by0 by0VarL = jqsVar.l();
            by0VarL.d.k(ibb0VarK6, -1.0f);
            by0VarL.d.k(ibb0VarK7, f);
            jqsVar.c(by0VarL);
        }
    }

    @Override // defpackage.t5b
    public final boolean d() {
        return true;
    }

    @Override // defpackage.t5b
    public final void h(t5b t5bVar, HashMap<t5b, t5b> map) {
        super.h(t5bVar, map);
        ukl uklVar = (ukl) t5bVar;
        this.v0 = uklVar.v0;
        this.w0 = uklVar.w0;
        this.x0 = uklVar.x0;
        X(uklVar.z0);
    }

    @Override // defpackage.t5b
    public final p4b k(p4b.a aVar) {
        int iOrdinal = aVar.ordinal();
        if (iOrdinal != 1) {
            if (iOrdinal != 2) {
                if (iOrdinal != 3) {
                    if (iOrdinal != 4) {
                        return null;
                    }
                }
            }
            if (this.z0 == 0) {
                return this.y0;
            }
            return null;
        }
        if (this.z0 == 1) {
            return this.y0;
        }
        return null;
    }
}
