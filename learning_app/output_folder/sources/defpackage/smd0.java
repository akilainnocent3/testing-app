package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class smd0 {
    public final boolean a;

    public smd0(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof smd0) && this.a == ((smd0) obj).a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.a);
    }

    public final String toString() {
        return w6.a("SportyPenaltyOverallConfig(active=", ")", this.a);
    }
}
