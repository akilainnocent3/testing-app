package defpackage;

/* JADX INFO: loaded from: classes7.dex */
public final class ad90 {
    public final float a;
    public final long b;
    public final float c;

    public ad90(float f, float f2, long j) {
        this.a = f;
        this.b = j;
        this.c = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ad90)) {
            return false;
        }
        ad90 ad90Var = (ad90) obj;
        if (!zff.b(0.0f, 0.0f) || !zff.b(this.a, ad90Var.a)) {
            return false;
        }
        long j = ad90Var.b;
        int i = yc8.n;
        return vbi0.a(this.b, j) && zff.b(this.c, ad90Var.c);
    }

    public final int hashCode() {
        int iA = m4i.a(this.a, Float.hashCode(0.0f) * 31, 31);
        int i = yc8.n;
        vbi0.a aVar = vbi0.b;
        return Float.hashCode(this.c) + bl70.a(iA, this.b, 31);
    }

    public final String toString() {
        String strC = zff.c(0.0f);
        String strC2 = zff.c(this.a);
        return h5j.a(h46.a("SgShadow(shadowXOffset=", strC, ", shadowYOffset=", strC2, ", shadowColor="), yc8.i(this.b), ", shadowRadius=", zff.c(this.c), ")");
    }
}
