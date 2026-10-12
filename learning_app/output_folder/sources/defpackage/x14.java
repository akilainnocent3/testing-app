package defpackage;

/* JADX INFO: loaded from: classes7.dex */
public final class x14 {
    public final boolean a;
    public final long b;

    public x14(boolean z, long j) {
        this.a = z;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x14)) {
            return false;
        }
        x14 x14Var = (x14) obj;
        return this.a == x14Var.a && this.b == x14Var.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "BetslipStaleOddsResumePolicy(enable=" + this.a + ", waitThresholdMillis=" + this.b + ")";
    }

    public /* synthetic */ x14(int i) {
        this(false, 0L);
    }

    public x14() {
        this(0);
    }
}
