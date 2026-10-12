package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class t7a0 {
    public final boolean a;
    public final u7a0 b;

    public t7a0(boolean z, u7a0 u7a0Var) {
        this.a = z;
        this.b = u7a0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t7a0)) {
            return false;
        }
        t7a0 t7a0Var = (t7a0) obj;
        return this.a == t7a0Var.a && this.b.equals(t7a0Var.b);
    }

    public final int hashCode() {
        return Integer.hashCode(this.b.a) + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "SimulationAutoBetConfig(isEnabled=" + this.a + ", times=" + this.b + ")";
    }
}
