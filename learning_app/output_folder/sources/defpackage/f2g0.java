package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class f2g0 {
    public final float a;
    public final float b;

    public f2g0(float f, float f2) {
        this.a = f;
        this.b = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f2g0)) {
            return false;
        }
        f2g0 f2g0Var = (f2g0) obj;
        return zff.b(this.a, f2g0Var.a) && zff.b(this.b, f2g0Var.b);
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (Float.hashCode(this.a) * 31);
    }

    public final String toString() {
        float f = this.a;
        String strC = zff.c(f);
        float f2 = this.b;
        String strC2 = zff.c(f + f2);
        return l390.a(h46.a("TabPosition(left=", strC, ", right=", strC2, ", width="), zff.c(f2), ")");
    }
}
