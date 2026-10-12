package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class ogb0 {
    public final String a;
    public final onn<pgb0> b;

    public ogb0(String str, yw00 yw00Var) {
        str.getClass();
        yw00Var.getClass();
        this.a = str;
        this.b = yw00Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ogb0)) {
            return false;
        }
        ogb0 ogb0Var = (ogb0) obj;
        return Intrinsics.f(this.a, ogb0Var.a) && Intrinsics.f(this.b, ogb0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "SpeedOptionBarState(selectedSpeedOptionId=" + this.a + ", speedOptionStates=" + this.b + ")";
    }
}
