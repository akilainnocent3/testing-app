package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class u7a0 {
    public final int a;

    public u7a0(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof u7a0) && this.a == ((u7a0) obj).a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return ljn.a(this.a, "SimulationAutoBetTimes(limit=", ")");
    }
}
