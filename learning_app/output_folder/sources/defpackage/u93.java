package defpackage;

import com.sporty.android.core.model.sportysim.SimOneCutStatus;

/* JADX INFO: loaded from: classes7.dex */
public final class u93 {
    public final da3 a;
    public final SimOneCutStatus b;

    public u93(da3 da3Var, SimOneCutStatus simOneCutStatus) {
        simOneCutStatus.getClass();
        this.a = da3Var;
        this.b = simOneCutStatus;
    }

    public static u93 a(u93 u93Var, da3 da3Var, SimOneCutStatus simOneCutStatus, int i) {
        if ((i & 1) != 0) {
            da3Var = u93Var.a;
        }
        if ((i & 2) != 0) {
            simOneCutStatus = u93Var.b;
        }
        u93Var.getClass();
        da3Var.getClass();
        simOneCutStatus.getClass();
        return new u93(da3Var, simOneCutStatus);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u93)) {
            return false;
        }
        u93 u93Var = (u93) obj;
        return this.a.equals(u93Var.a) && this.b == u93Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "BetSlipOneCutConfig(real=" + this.a + ", simStatus=" + this.b + ")";
    }
}
