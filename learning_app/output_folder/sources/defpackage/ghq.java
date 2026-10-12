package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class ghq {
    public final long a;
    public final boolean b;

    public ghq(long j, boolean z) {
        this.a = j;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ghq)) {
            return false;
        }
        ghq ghqVar = (ghq) obj;
        return this.a == ghqVar.a && this.b == ghqVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "LNFeatureMatchCardSlot(generation=" + this.a + ", isLoading=" + this.b + ")";
    }
}
