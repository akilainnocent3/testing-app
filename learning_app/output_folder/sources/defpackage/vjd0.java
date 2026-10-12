package defpackage;

import java.io.Serializable;

/* JADX INFO: loaded from: classes5.dex */
public final class vjd0 implements Serializable {
    public final msd0 a;
    public final boolean b;

    public vjd0(msd0 msd0Var, boolean z) {
        this.a = msd0Var;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vjd0)) {
            return false;
        }
        vjd0 vjd0Var = (vjd0) obj;
        return this.a == vjd0Var.a && this.b == vjd0Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "SportyPenaltyKickResult(team=" + this.a + ", isScored=" + this.b + ")";
    }
}
