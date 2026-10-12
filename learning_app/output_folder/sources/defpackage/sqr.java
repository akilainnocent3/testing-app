package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class sqr {
    public final long a;
    public final long b;

    public sqr(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sqr)) {
            return false;
        }
        sqr sqrVar = (sqr) obj;
        return this.a == sqrVar.a && this.b == sqrVar.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        return d900.a(this.b, ")", fta0.a(this.a, "LNStreamTime(time=", ", targetElapsedRealtimeMillis="));
    }
}
