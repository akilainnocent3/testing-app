package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class v180 {
    public final Throwable a;

    public v180(Throwable th) {
        this.a = th;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof v180) && this.a.equals(((v180) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return g2y.a("Other(throwable=", ")", this.a);
    }
}
