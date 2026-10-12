package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class z14 {
    public final vv3 a;
    public final onn<e24> b;
    public final hs3 c;

    public z14(vv3 vv3Var, yw00 yw00Var, hs3 hs3Var) {
        this.a = vv3Var;
        this.b = yw00Var;
        this.c = hs3Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z14)) {
            return false;
        }
        z14 z14Var = (z14) obj;
        return this.a.equals(z14Var.a) && Intrinsics.f(this.b, z14Var.b) && this.c.equals(z14Var.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        onn<e24> onnVar = this.b;
        return this.c.hashCode() + ((iHashCode + (onnVar == null ? 0 : onnVar.hashCode())) * 31);
    }

    public final String toString() {
        return "BetslipState(headerState=" + this.a + ", tabStates=" + this.b + ", contentState=" + this.c + ")";
    }
}
