package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class ds80 {
    public static final ds80 c = new ds80(0, 0);
    public final long a;
    public final long b;

    public ds80(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && ds80.class == obj.getClass()) {
            ds80 ds80Var = (ds80) obj;
            if (this.a == ds80Var.a && this.b == ds80Var.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((int) this.a) * 31) + ((int) this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("[timeUs=");
        sb.append(this.a);
        sb.append(", position=");
        return d900.a(this.b, "]", sb);
    }
}
