package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class tgf0 {
    public final float a;
    public final float b;
    public final float c;
    public final long d;

    public tgf0(float f, float f2, float f3, long j) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tgf0)) {
            return false;
        }
        tgf0 tgf0Var = (tgf0) obj;
        if (!zff.b(this.a, tgf0Var.a) || !zff.b(this.b, tgf0Var.b) || !zff.b(this.c, tgf0Var.c)) {
            return false;
        }
        long j = tgf0Var.d;
        int i = yc8.n;
        return vbi0.a(this.d, j);
    }

    public final int hashCode() {
        int iA = m4i.a(this.c, m4i.a(this.b, Float.hashCode(this.a) * 31, 31), 31);
        int i = yc8.n;
        vbi0.a aVar = vbi0.b;
        return Long.hashCode(this.d) + iA;
    }

    public final String toString() {
        String strC = zff.c(this.a);
        String strC2 = zff.c(this.b);
        return h5j.a(h46.a("SurvivorShadowLayer(offsetX=", strC, ", offsetY=", strC2, ", blur="), zff.c(this.c), ", color=", yc8.i(this.d), ")");
    }
}
