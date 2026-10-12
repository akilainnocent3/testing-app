package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class py70 {
    public final Throwable a;

    public py70(Throwable th) {
        this.a = th;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof py70) && this.a.equals(((py70) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return g2y.a("Other(throwable=", ")", this.a);
    }
}
