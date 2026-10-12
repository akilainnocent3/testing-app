package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class i6c0 {
    public final float a;
    public final float b;
    public final float c;
    public final float d;
    public final float e;

    public i6c0(float f, float f2, float f3, float f4, float f5) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        this.e = f5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i6c0)) {
            return false;
        }
        i6c0 i6c0Var = (i6c0) obj;
        return zff.b(this.a, i6c0Var.a) && zff.b(this.b, i6c0Var.b) && zff.b(this.c, i6c0Var.c) && zff.b(this.d, i6c0Var.d) && zff.b(this.e, i6c0Var.e);
    }

    public final int hashCode() {
        return Float.hashCode(this.e) + m4i.a(this.d, m4i.a(this.c, m4i.a(this.b, Float.hashCode(this.a) * 31, 31), 31), 31);
    }

    public final String toString() {
        String strC = zff.c(this.a);
        String strC2 = zff.c(this.b);
        String strC3 = zff.c(this.c);
        String strC4 = zff.c(this.d);
        String strC5 = zff.c(this.e);
        StringBuilder sbA = h46.a("SportyBetRadius(radius0=", strC, ", small=", strC2, ", medium=");
        s5b.a(sbA, strC3, ", large=", strC4, ", round=");
        return l390.a(sbA, strC5, ")");
    }
}
