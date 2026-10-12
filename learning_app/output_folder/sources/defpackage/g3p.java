package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class g3p {
    public static final g3p e = new g3p(0, 0, 0, 0);
    public final int a;
    public final int b;
    public final int c;
    public final int d;

    public g3p(int i, int i2, int i3, int i4) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
    }

    public final long a() {
        return (((long) ((b() / 2) + this.b)) & 4294967295L) | (((long) ((d() / 2) + this.a)) << 32);
    }

    public final int b() {
        return this.d - this.b;
    }

    public final long c() {
        return (((long) this.a) << 32) | (((long) this.b) & 4294967295L);
    }

    public final int d() {
        return this.c - this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g3p)) {
            return false;
        }
        g3p g3pVar = (g3p) obj;
        return this.a == g3pVar.a && this.b == g3pVar.b && this.c == g3pVar.c && this.d == g3pVar.d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + q51.a(this.c, q51.a(this.b, Integer.hashCode(this.a) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("IntRect.fromLTRB(");
        sb.append(this.a);
        sb.append(", ");
        sb.append(this.b);
        sb.append(", ");
        sb.append(this.c);
        sb.append(", ");
        return gt1.a(sb, this.d, ')');
    }
}
