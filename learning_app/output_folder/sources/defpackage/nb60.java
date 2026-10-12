package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class nb60 {
    public final long a;
    public final wc60 b;

    public nb60(long j, wc60 wc60Var) {
        this.a = j;
        this.b = wc60Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nb60)) {
            return false;
        }
        nb60 nb60Var = (nb60) obj;
        return this.a == nb60Var.a && this.b.equals(nb60Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "ReversResult(timestamp=" + this.a + ", status=" + this.b + ")";
    }
}
