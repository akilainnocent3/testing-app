package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class rkw implements j1w.a {
    public final long a;
    public final long b;
    public final long c;

    public rkw(long j, long j2, long j3) {
        this.a = j;
        this.b = j2;
        this.c = j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rkw)) {
            return false;
        }
        rkw rkwVar = (rkw) obj;
        return this.a == rkwVar.a && this.b == rkwVar.b && this.c == rkwVar.c;
    }

    public final int hashCode() {
        return vvt.b(this.c) + ((vvt.b(this.b) + ((vvt.b(this.a) + 527) * 31)) * 31);
    }

    public final String toString() {
        return "Mp4Timestamp: creation time=" + this.a + ", modification time=" + this.b + ", timescale=" + this.c;
    }
}
