package defpackage;

/* JADX INFO: loaded from: classes7.dex */
public final class bv4 {
    public final long a;

    public bv4(long j) {
        this.a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof bv4) && this.a == ((bv4) obj).a;
    }

    public final int hashCode() {
        return Long.hashCode(this.a);
    }

    public final String toString() {
        return n4i.a(new StringBuilder("BonusCupSpawnRequestPayload(sessionId="), this.a, ')');
    }
}
