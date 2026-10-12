package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public final class i7f {
    public final boolean a;
    public final long b;
    public final int c;

    public i7f(int i, long j, int i2) {
        boolean z = (i2 & 1) == 0;
        j = (i2 & 2) != 0 ? 0L : j;
        i = (i2 & 4) != 0 ? 0 : i;
        this.a = z;
        this.b = j;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i7f)) {
            return false;
        }
        i7f i7fVar = (i7f) obj;
        return this.a == i7fVar.a && this.b == i7fVar.b && this.c == i7fVar.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + bl70.a(Boolean.hashCode(this.a) * 31, this.b, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DomainAck(isNegativeAck=");
        sb.append(this.a);
        sb.append(", sessionId=");
        sb.append(this.b);
        sb.append(", rowNumber=");
        return gt1.a(sb, this.c, ')');
    }

    public i7f() {
        this(0, 0L, 7);
    }
}
