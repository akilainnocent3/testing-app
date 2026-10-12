package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class qm5 {
    public final pm5 a;
    public final boolean b;

    public qm5(pm5 pm5Var, boolean z) {
        pm5Var.getClass();
        this.a = pm5Var;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qm5)) {
            return false;
        }
        qm5 qm5Var = (qm5) obj;
        return Intrinsics.f(this.a, qm5Var.a) && this.b == qm5Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "BuildAndGoRunningPageSheetState(screenHeight=" + this.a + ", showFastBet=" + this.b + ")";
    }

    public qm5() {
        this(0);
    }

    public /* synthetic */ qm5(int i) {
        this(pm5.c.a, false);
    }
}
