package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class wdv {
    public final onn<vdv> a;
    public final onn<ndv> b;

    public wdv(yw00 yw00Var, yw00 yw00Var2) {
        yw00Var.getClass();
        yw00Var2.getClass();
        this.a = yw00Var;
        this.b = yw00Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wdv)) {
            return false;
        }
        wdv wdvVar = (wdv) obj;
        return Intrinsics.f(this.a, wdvVar.a) && Intrinsics.f(this.b, wdvVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "MatchEventDetailEventSwitcherState(leagueTabStates=" + this.a + ", eventStates=" + this.b + ")";
    }
}
