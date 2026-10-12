package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class hq3 {
    public final onn<pq3> a;
    public final pq3 b;

    public hq3() {
        throw null;
    }

    public hq3(pq3 pq3Var) {
        onn<pq3> onnVarB = rch.b(pq3.v);
        onnVarB.getClass();
        pq3Var.getClass();
        this.a = onnVarB;
        this.b = pq3Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hq3)) {
            return false;
        }
        hq3 hq3Var = (hq3) obj;
        return Intrinsics.f(this.a, hq3Var.a) && this.b == hq3Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "BetslipAnimationModeState(options=" + this.a + ", currentSelectedMode=" + this.b + ")";
    }
}
