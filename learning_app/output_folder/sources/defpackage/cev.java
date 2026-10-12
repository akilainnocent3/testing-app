package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class cev {
    public final dev a;

    public cev(dev devVar) {
        this.a = devVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof cev) && this.a == ((cev) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "MatchEventDetailResult(action=" + this.a + ")";
    }
}
