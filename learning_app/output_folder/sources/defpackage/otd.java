package defpackage;

import androidx.compose.ui.d;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public abstract class otd extends d.c {
    public final int D = aby.e(this);
    public d.c E;

    @Override // androidx.compose.ui.d.c
    public final void g2() {
        super.g2();
        for (d.c cVar = this.E; cVar != null; cVar = cVar.f) {
            cVar.p2(this.v);
            if (!cVar.C) {
                cVar.g2();
            }
        }
    }

    @Override // androidx.compose.ui.d.c
    public final void h2() {
        for (d.c cVar = this.E; cVar != null; cVar = cVar.f) {
            cVar.h2();
        }
        super.h2();
    }

    @Override // androidx.compose.ui.d.c
    public final void l2() {
        super.l2();
        for (d.c cVar = this.E; cVar != null; cVar = cVar.f) {
            cVar.l2();
        }
    }

    @Override // androidx.compose.ui.d.c
    public final void m2() {
        for (d.c cVar = this.E; cVar != null; cVar = cVar.f) {
            cVar.m2();
        }
        super.m2();
    }

    @Override // androidx.compose.ui.d.c
    public final void n2() {
        super.n2();
        for (d.c cVar = this.E; cVar != null; cVar = cVar.f) {
            cVar.n2();
        }
    }

    @Override // androidx.compose.ui.d.c
    public final void o2(d.c cVar) {
        this.a = cVar;
        for (d.c cVar2 = this.E; cVar2 != null; cVar2 = cVar2.f) {
            cVar2.o2(cVar);
        }
    }

    @Override // androidx.compose.ui.d.c
    public final void p2(vay vayVar) {
        this.v = vayVar;
        for (d.c cVar = this.E; cVar != null; cVar = cVar.f) {
            cVar.p2(vayVar);
        }
    }

    public final <T extends jtd> T q2(T t) {
        d.c cVarI = t.i();
        if (cVarI != t) {
            d.c cVar = t instanceof d.c ? (d.c) t : null;
            d.c cVar2 = cVar != null ? cVar.e : null;
            if (cVarI != this.a || !Intrinsics.f(cVar2, this)) {
                j30.a("Cannot delegate to an already delegated node");
                return null;
            }
        } else {
            if (cVarI.C) {
                yvn.c("Cannot delegate to an already attached node");
            }
            cVarI.o2(this.a);
            int i = this.c;
            int iF = aby.f(cVarI);
            cVarI.c = iF;
            int i2 = this.c;
            int i3 = iF & 2;
            if (i3 != 0 && (i2 & 2) != 0 && !(this instanceof v1s)) {
                yvn.c("Delegating to multiple LayoutModifierNodes without the delegating node implementing LayoutModifierNode itself is not allowed.\nDelegating Node: " + this + "\nDelegate Node: " + cVarI);
            }
            cVarI.f = this.E;
            this.E = cVarI;
            cVarI.e = this;
            s2(iF | this.c, false);
            if (this.C) {
                if (i3 == 0 || (i & 2) != 0) {
                    p2(this.v);
                } else {
                    tay tayVar = ktd.f(this).U;
                    this.a.p2(null);
                    tayVar.g();
                }
                cVarI.g2();
                cVarI.m2();
                if (!cVarI.C) {
                    yvn.c("autoInvalidateInsertedNode called on unattached node");
                }
                aby.a(cVarI, -1, 1);
            }
        }
        return t;
    }

    public final void r2(jtd jtdVar) {
        d.c cVar = null;
        for (d.c cVar2 = this.E; cVar2 != null; cVar2 = cVar2.f) {
            if (cVar2 == jtdVar) {
                boolean z = cVar2.C;
                if (z) {
                    r5x<Object> r5xVar = aby.a;
                    if (!z) {
                        yvn.c("autoInvalidateRemovedNode called on unattached node");
                    }
                    aby.a(cVar2, -1, 2);
                    cVar2.n2();
                    cVar2.h2();
                }
                cVar2.o2(cVar2);
                cVar2.d = 0;
                d.c cVar3 = cVar2.f;
                if (cVar == null) {
                    this.E = cVar3;
                } else {
                    cVar.f = cVar3;
                }
                cVar2.f = null;
                cVar2.e = null;
                int i = this.c;
                int iF = aby.f(this);
                s2(iF, true);
                if (this.C && (i & 2) != 0 && (iF & 2) == 0) {
                    tay tayVar = ktd.f(this).U;
                    this.a.p2(null);
                    tayVar.g();
                    return;
                }
                return;
            }
            cVar = cVar2;
        }
        ppf.a(jtdVar, "Could not find delegate: ");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [androidx.compose.ui.d$c] */
    /* JADX WARN: Type inference failed for: r2v2, types: [androidx.compose.ui.d$c] */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8 */
    public final void s2(int i, boolean z) {
        d.c cVar;
        int i2 = this.c;
        this.c = i;
        if (i2 != i) {
            d.c cVar2 = this.a;
            if (cVar2 == this) {
                this.d = i;
            }
            boolean z2 = this.C;
            ?? r2 = this;
            if (z2) {
                while (r2 != 0) {
                    i |= r2.c;
                    r2.c = i;
                    if (r2 == cVar2) {
                        break;
                    } else {
                        r2 = r2.e;
                    }
                }
                if (z && r2 == cVar2) {
                    i = aby.f(cVar2);
                    cVar2.c = i;
                }
                int i3 = i | ((r2 == 0 || (cVar = r2.f) == null) ? 0 : cVar.d);
                for (?? r3 = r2; r3 != 0; r3 = r3.e) {
                    i3 |= r3.c;
                    r3.d = i3;
                }
            }
        }
    }
}
