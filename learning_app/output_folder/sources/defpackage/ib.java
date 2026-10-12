package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public final class ib extends f9e0 {
    public final long a;
    public final int b;

    public ib(long j, int i) {
        this.a = j;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ib)) {
            return false;
        }
        ib ibVar = (ib) obj;
        return this.a == ibVar.a && this.b == ibVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Ack(sessionId=");
        sb.append(this.a);
        sb.append(", rowNumber=");
        return gt1.a(sb, this.b, ')');
    }
}
