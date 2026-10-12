package defpackage;

/* JADX INFO: loaded from: classes7.dex */
public final class u770 {
    public final long a;
    public final long b;
    public final long c;
    public final long d;

    public u770(long j) {
        this.a = j;
        this.b = j;
        this.c = j;
        this.d = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u770)) {
            return false;
        }
        u770 u770Var = (u770) obj;
        long j = u770Var.a;
        int i = yc8.n;
        return vbi0.a(this.a, j) && vbi0.a(this.b, u770Var.b) && vbi0.a(this.c, u770Var.c) && vbi0.a(this.d, u770Var.d);
    }

    public final int hashCode() {
        int i = yc8.n;
        vbi0.a aVar = vbi0.b;
        return Long.hashCode(this.d) + bl70.a(bl70.a(Long.hashCode(this.a) * 31, this.b, 31), this.c, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SGStatefulColor(defaultColor=");
        ixz.a(this.a, ", activeColor=", sb);
        ixz.a(this.b, ", activeDisableColor=", sb);
        ixz.a(this.c, ", disabledColor=", sb);
        sb.append((Object) yc8.i(this.d));
        sb.append(')');
        return sb.toString();
    }
}
