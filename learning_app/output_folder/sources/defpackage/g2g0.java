package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class g2g0 {
    public final float a;
    public final float b;
    public final float c;

    public g2g0(float f, float f2, float f3) {
        this.a = f;
        this.b = f2;
        this.c = f3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g2g0)) {
            return false;
        }
        g2g0 g2g0Var = (g2g0) obj;
        return zff.b(this.a, g2g0Var.a) && zff.b(this.b, g2g0Var.b) && zff.b(this.c, g2g0Var.c);
    }

    public final int hashCode() {
        return Float.hashCode(this.c) + m4i.a(this.b, Float.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TabPosition(left=");
        float f = this.a;
        m95.a(f, ", right=", sb);
        float f2 = this.b;
        sb.append((Object) zff.c(f + f2));
        sb.append(", width=");
        sb.append((Object) zff.c(f2));
        sb.append(", contentWidth=");
        sb.append((Object) zff.c(this.c));
        sb.append(')');
        return sb.toString();
    }
}
