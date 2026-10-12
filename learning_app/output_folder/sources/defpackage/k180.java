package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class k180 {
    public final Throwable a;

    public k180(Throwable th) {
        this.a = th;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof k180) && this.a.equals(((k180) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return g2y.a("Other(throwable=", ")", this.a);
    }
}
