package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class in6 {
    public final float a;
    public final float b;
    public final long c;

    public in6(float f, float f2, long j) {
        this.a = f;
        this.b = f2;
        this.c = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof in6)) {
            return false;
        }
        in6 in6Var = (in6) obj;
        if (!zff.b(1.0f, 1.0f) || !zff.b(this.a, in6Var.a) || !zff.b(this.b, in6Var.b)) {
            return false;
        }
        long j = in6Var.c;
        int i = yc8.n;
        return vbi0.a(this.c, j);
    }

    public final int hashCode() {
        int iA = m4i.a(this.b, m4i.a(this.a, Float.hashCode(1.0f) * 31, 31), 31);
        int i = yc8.n;
        vbi0.a aVar = vbi0.b;
        return Long.hashCode(this.c) + iA;
    }

    public final String toString() {
        String strC = zff.c(1.0f);
        String strC2 = zff.c(this.a);
        return h5j.a(h46.a("CardShadowLayer(dx=", strC, ", dy=", strC2, ", blur="), zff.c(this.b), ", color=", yc8.i(this.c), ")");
    }
}
