package defpackage;

/* JADX INFO: loaded from: classes7.dex */
public final class ga8 {
    public final long a;
    public final float b;
    public final float c;

    public ga8(float f, float f2, long j) {
        this.a = j;
        this.b = f;
        this.c = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ga8)) {
            return false;
        }
        ga8 ga8Var = (ga8) obj;
        return o1z.c(this.a, ga8Var.a) && Float.compare(this.b, ga8Var.b) == 0 && Float.compare(this.c, ga8Var.c) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.c) + m4i.a(this.b, Long.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CoinFlightFrame(position=");
        sb.append((Object) o1z.h(this.a));
        sb.append(", scale=");
        sb.append(this.b);
        sb.append(", alpha=");
        return n70.a(sb, this.c, ')');
    }
}
